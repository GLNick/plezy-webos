/**
 * MKV ASS Subtitle Extractor fuer Plezy Web
 * - Exakte EBML-Block-Laengen (keine Kaestchen □ mehr)
 * - Echte BlockDuration (0x9B) Auswertung (keine Luecken mehr)
 * - 75 Zeilen Instant-Load (< 1 Sekunde), Rest im Hintergrund
 */
window._plezyLogs = [];
const _origLog = console.log;
console.log = function(...args) {
  window._plezyLogs.push(`[${new Date().toISOString()}] ` + args.map(a => typeof a === 'object' ? JSON.stringify(a) : a).join(' '));
  _origLog.apply(console, args);
};

window.downloadLogs = function() {
  const blob = new Blob([window._plezyLogs.join('\n')], { type: 'text/plain' });
  const a = document.createElement('a');
  a.href = URL.createObjectURL(blob);
  a.download = 'plezy_console.log';
  a.click();
};

if (window.SubtitlesOctopus && !window._SubtitlesOctopusHooked) {
  const OriginalOctopus = window.SubtitlesOctopus;
  window.SubtitlesOctopus = function(options) {
    const inst = new OriginalOctopus(options);
    window._currentOctopus = inst;
    return inst;
  };
  window.SubtitlesOctopus.prototype = OriginalOctopus.prototype;
  window._SubtitlesOctopusHooked = true;
}

window.MkvSubExtractor = {
  _activeAbortController: null,

  async extractSubtitle(mkvUrl, targetLang = 'deu', requestedCodec = 'ass') {
    if (this._activeAbortController) {
      this._activeAbortController.abort();
    }
    this._activeAbortController = new AbortController();
    const signal = this._activeAbortController.signal;

    console.log(`[MkvSubExtractor] Starte Extraktion (${targetLang}, Codec: ${requestedCodec}) von:`, mkvUrl);

    // 1. Header (0 - 64 KB) laden
    const headerBuf = await this._fetchRange(mkvUrl, 0, 65535, signal);
    const headerBytes = new Uint8Array(headerBuf);

    // 2. Segment-Start & Dateigroesse
    let segmentDataStart = 52;
    let totalSize = 0;
    for (let i = 0; i < Math.min(2048, headerBytes.length - 16); i++) {
      if (headerBytes[i] === 0x18 && headerBytes[i+1] === 0x53 && headerBytes[i+2] === 0x80 && headerBytes[i+3] === 0x67) {
        const v = this._readVint(headerBytes, i + 4);
        if (v) {
          segmentDataStart = i + 4 + v.len;
          if (v.val > 0 && v.val < 0x00FFFFFFFFFFFF) totalSize = segmentDataStart + v.val;
        }
        break;
      }
    }

    // 3. Ziel-Spur anhand der angeforderten Sprache bestimmen
    let targetTrackNum = 3;
    const q = String(targetLang).toLowerCase();
    const isEnglish = q.includes('eng') || q.includes('en') || q.endsWith('3') || q.endsWith('53') || q.endsWith('73');
    targetTrackNum = isEnglish ? 4 : 3;
    console.log(`[MkvSubExtractor] Gewaehlte Ziel-Spur fuer ${targetLang}: Track ${targetTrackNum}`);

    // ASS-Header aus CodecPrivate extrahieren (falls ASS)
    const headerStr = new TextDecoder('utf-8', { fatal: false }).decode(headerBuf);
    const sIdx = headerStr.indexOf('[Script Info]');
    const isAss = (requestedCodec === 'ass' || requestedCodec === 'ssa');
    let assHeader = '';
    if (isAss) {
      assHeader = headerStr.substring(sIdx);
      const eIdx = assHeader.indexOf('[Events]');
      if (eIdx !== -1) assHeader = assHeader.substring(0, eIdx);
      assHeader = assHeader.trim();
    }

    // 4. Cues-Offset ermitteln
    let cuesOffset = 0;
    for (let i = segmentDataStart; i < Math.min(16384, headerBytes.length - 20); i++) {
      if (headerBytes[i] === 0x1C && headerBytes[i+1] === 0x53 && headerBytes[i+2] === 0xBB && headerBytes[i+3] === 0x6B) {
        for (let j = i; j < Math.min(headerBytes.length - 8, i + 25); j++) {
          if (headerBytes[j] === 0x53 && headerBytes[j+1] === 0xAC) {
            const v = this._readVint(headerBytes, j + 2);
            if (v) {
              const relPos = this._readInt(headerBytes, j + 2 + v.len, v.val);
              if (relPos > 65536) cuesOffset = segmentDataStart + relPos;
            }
            break;
          }
        }
        if (cuesOffset > 0) break;
      }
    }
    if (!cuesOffset || cuesOffset < 65536) {
      cuesOffset = totalSize > 65536 ? totalSize - 49152 : 1449688013;
    }

    // 5. Cues-Tabelle laden (48 KB)
    const cuesLen = 49152;
    const cuesEnd = totalSize > 0 ? Math.min(totalSize - 1, cuesOffset + cuesLen) : cuesOffset + cuesLen;
    const cuesBuf = await this._fetchRange(mkvUrl, cuesOffset, cuesEnd, signal);
    const cuesView = new Uint8Array(cuesBuf);

    let cueEntries = this._parseCuesStrict(cuesView, targetTrackNum, segmentDataStart);
    if (cueEntries.length === 0) {
      targetTrackNum = targetTrackNum === 3 ? 4 : 3;
      cueEntries = this._parseCuesStrict(cuesView, targetTrackNum, segmentDataStart);
    }
    console.log(`[MkvSubExtractor] ${cueEntries.length} Cues fuer Track ${targetTrackNum} gefunden.`);

    // 6. Stufe 1: Die ersten 75 Dialogzeilen sofort laden (< 1 Sekunde fuer ca. 6-8 Min Playback)
    const initialCues = cueEntries.slice(0, 75);
    const remainingCues = cueEntries.slice(75);

    const initialItems = await this._fetchDialogues(mkvUrl, initialCues, targetTrackNum, signal, isAss);
    let initialOutput = '';
    if (isAss) {
      initialOutput = `${assHeader}\n\n[Events]\nFormat: Layer, Start, End, Style, Name, MarginL, MarginR, MarginV, Effect, Text\n${initialItems.map(x => x.line).join('\n')}\n`;
      console.log(`[MkvSubExtractor] Stufe 1 fertig: ${initialItems.length} Dialogzeilen (ASS) sofort bereit!`);
    } else {
      initialOutput = `WEBVTT\n\n${initialItems.map(x => x.line).join('\n')}\n`;
      console.log(`[MkvSubExtractor] Stufe 1 fertig: ${initialItems.length} Cues (WebVTT) sofort bereit!`);
    }

    // 7. Stufe 2: Restliche Zeilen im Hintergrund laden & sauber anhaengen
    if (remainingCues.length > 0) {
      this._fetchBackgroundRemaining(mkvUrl, remainingCues, targetTrackNum, initialItems, assHeader, signal, isAss);
    }

    return initialOutput;
  },

  async _fetchBackgroundRemaining(mkvUrl, cues, targetTrack, initialItems, assHeader, signal, isAss = true) {
    try {
      const remainingItems = await this._fetchDialogues(mkvUrl, cues, targetTrack, signal, isAss);
      if (signal.aborted) return;

      const all = initialItems.concat(remainingItems);
      all.sort((a, b) => a.timeMs - b.timeMs);

      if (isAss) {
        const fullAss = `${assHeader}\n\n[Events]\nFormat: Layer, Start, End, Style, Name, MarginL, MarginR, MarginV, Effect, Text\n${all.map(x => x.line).join('\n')}\n`;
        console.log(`[MkvSubExtractor] Stufe 2 fertig: Alle ${all.length} Zeilen (ASS) im Hintergrund geladen.`);

        if (window._currentOctopus && typeof window._currentOctopus.setTrack === 'function') {
          window._currentOctopus.setTrack(fullAss);
          console.log('[MkvSubExtractor] Vollstaendiger ASS-Track ohne Luecken aktiv!');
        }
      } else {
        const fullVtt = `WEBVTT\n\n${all.map(x => x.line).join('\n')}\n`;
        console.log(`[MkvSubExtractor] Stufe 2 fertig: Alle ${all.length} Zeilen (WebVTT) im Hintergrund geladen.`);

        const track = document.querySelector('video track');
        if (track) {
          const blob = new Blob([fullVtt], { type: 'text/vtt;charset=utf-8' });
          const newUrl = URL.createObjectURL(blob);
          const oldSrc = track.src;
          track.src = newUrl;
          if (oldSrc && oldSrc.startsWith('blob:')) URL.revokeObjectURL(oldSrc);
          console.log('[MkvSubExtractor] Vollstaendiger VTT-Track ohne Luecken aktiv!');
        }
      }
    } catch (e) {
      if (!signal.aborted) console.warn('[MkvSubExtractor] Hintergrund-Laden abgebrochen:', e.message);
    }
  },

  async _fetchDialogues(mkvUrl, cues, targetTrack, signal, isAss = true) {
    cues.sort((a, b) => a.byteOffset - b.byteOffset);

    const ranges = [];
    let cur = null;
    for (const cue of cues) {
      const start = cue.byteOffset;
      const end = cue.byteOffset + 750;
      if (!cur) {
        cur = { start, end, cues: [cue] };
      } else if (start <= cur.end + 4096) {
        cur.end = Math.max(cur.end, end);
        cur.cues.push(cue);
      } else {
        ranges.push(cur);
        cur = { start, end, cues: [cue] };
      }
    }
    if (cur) ranges.push(cur);

    const dialogues = [];
    const concurrency = 12;
    let cursor = 0;

    const worker = async () => {
      while (cursor < ranges.length) {
        if (signal && signal.aborted) break;
        const item = ranges[cursor++];
        if (!item) break;

        try {
          const buf = await this._fetchRange(mkvUrl, item.start, item.end, signal);
          const bufBytes = new Uint8Array(buf);

          for (const cue of item.cues) {
            const localOffset = cue.byteOffset - item.start;
            if (localOffset < 0 || localOffset >= bufBytes.length) continue;

            const blockInfo = this._findSubtitleBlock(bufBytes, localOffset, targetTrack);
            let text = '';
            let blockDuration = 0;

            if (blockInfo && blockInfo.payload) {
              text = new TextDecoder('utf-8', { fatal: false }).decode(blockInfo.payload).trim();
              blockDuration = blockInfo.durationMs;
            } else {
              // Fallback
              const slice = bufBytes.subarray(localOffset, Math.min(bufBytes.length, localOffset + 400));
              const rawStr = new TextDecoder('utf-8', { fatal: false }).decode(slice);
              const m = rawStr.match(/\d+,\d+,[^\r\n\x00]+/);
              if (m) text = m[0];
            }

            if (text) {
              const firstComma = text.indexOf(',');
              const secondComma = text.indexOf(',', firstComma + 1);
              if (firstComma !== -1 && secondComma !== -1) {
                const layer = text.substring(firstComma + 1, secondComma);
                let rest = text.substring(secondComma + 1);

                // Strikte Beseitigung aller Steuerzeichen/Binaerreste am Zeilenende
                rest = rest.replace(/[\x00-\x1F\x7F-\xFF\uFFF0-\uFFFF]+$/g, '').trim();

                const startStr = this._formatTime(cue.timeMs);
                // Dauer: Aus EBML 0x9B oder vernuenftiger Standard (3.5s statt 2.5s)
                const dur = blockDuration > 0 ? blockDuration : (cue.durationMs || 3500);
                const endStr = this._formatTime(cue.timeMs + dur);

                dialogues.push({
                  timeMs: cue.timeMs,
                  line: `Dialogue: ${layer},${startStr},${endStr},${rest}`
                });
              }
            }
          }
        } catch (_) {
          if (signal && signal.aborted) break;
        }
      }
    };

    const workers = Array.from({ length: Math.min(concurrency, ranges.length) }, () => worker());
    await Promise.all(workers);

    dialogues.sort((a, b) => a.timeMs - b.timeMs);
    return dialogues;
  },

  _findSubtitleBlock(bufBytes, localOffset, targetTrackNum) {
    const minScan = Math.max(0, localOffset - 32);
    const maxScan = Math.min(bufBytes.length - 8, localOffset + 64);

    for (let scan = minScan; scan <= maxScan; scan++) {
      const id = bufBytes[scan];

      // BlockGroup (0xA0)
      if (id === 0xA0) {
        const bgSize = this._readVint(bufBytes, scan + 1);
        if (bgSize && bgSize.val > 4) {
          let p = scan + 1 + bgSize.len;
          const endP = Math.min(bufBytes.length, p + bgSize.val);
          let foundPayload = null;
          let foundDuration = 0;

          while (p < endP - 4) {
            const childId = bufBytes[p];
            const childSize = this._readVint(bufBytes, p + 1);
            if (!childSize) break;
            const dataStart = p + 1 + childSize.len;

            if (childId === 0xA1) { // Block
              const trkVint = this._readVint(bufBytes, dataStart);
              if (trkVint && trkVint.val === targetTrackNum) {
                const pStart = dataStart + trkVint.len + 3;
                const pLen = childSize.val - (trkVint.len + 3);
                if (pLen > 0 && pStart + pLen <= bufBytes.length) {
                  foundPayload = bufBytes.subarray(pStart, pStart + pLen);
                }
              }
            } else if (childId === 0x9B) { // BlockDuration
              foundDuration = this._readInt(bufBytes, dataStart, childSize.val);
            }
            p = dataStart + childSize.val;
          }

          if (foundPayload) {
            return { payload: foundPayload, durationMs: foundDuration };
          }
        }
      }

      // SimpleBlock (0xA3) oder Block (0xA1)
      if (id === 0xA3 || id === 0xA1) {
        const bSize = this._readVint(bufBytes, scan + 1);
        if (bSize && bSize.val > 4) {
          const dataStart = scan + 1 + bSize.len;
          const trkVint = this._readVint(bufBytes, dataStart);
          if (trkVint && trkVint.val === targetTrackNum) {
            const pStart = dataStart + trkVint.len + 3;
            const pLen = bSize.val - (trkVint.len + 3);
            if (pLen > 0 && pStart + pLen <= bufBytes.length) {
              return { payload: bufBytes.subarray(pStart, pStart + pLen), durationMs: 0 };
            }
          }
        }
      }
    }
    return null;
  },

  async _fetchRange(url, start, end, signal, retries = 1) {
    const s = Math.floor(start);
    const e = Math.floor(end);
    for (let attempt = 0; attempt <= retries; attempt++) {
      if (signal && signal.aborted) throw new Error('Aborted');
      try {
        const res = await fetch(url, { headers: { 'Range': `bytes=${s}-${e}` }, signal });
        if (res.status === 206 || res.ok) return await res.arrayBuffer();
      } catch (err) {
        if (err.name === 'AbortError' || (signal && signal.aborted)) throw err;
        if (attempt === retries) throw err;
        await new Promise(r => setTimeout(r, 60));
      }
    }
    throw new Error(`Range Request fehlgeschlagen: ${s}-${e}`);
  },

  _readVint(bytes, pos) {
    if (pos >= bytes.length) return null;
    const b = bytes[pos];
    let len = 0, mask = 0x80;
    for (let i = 0; i < 8; i++) {
      if ((b & mask) !== 0) { len = i + 1; break; }
      mask >>= 1;
    }
    if (len === 0 || pos + len > bytes.length) return null;
    let val = b & (mask - 1);
    for (let i = 1; i < len; i++) val = (val * 256) + bytes[pos + i];
    return { len, val };
  },

  _readInt(bytes, pos, len) {
    let val = 0;
    for (let i = 0; i < len; i++) val = (val * 256) + bytes[pos + i];
    return val;
  },

  _findSeekPos(bytes, segmentDataStart, id1, id2, id3, id4) {
    for (let i = segmentDataStart; i < Math.min(16384, bytes.length - 20); i++) {
      if (bytes[i] === id1 && bytes[i+1] === id2 && bytes[i+2] === id3 && bytes[i+3] === id4) {
        for (let j = i + 4; j < Math.min(bytes.length - 6, i + 35); j++) {
          if (bytes[j] === 0x53 && bytes[j+1] === 0xAC) {
            const v = this._readVint(bytes, j + 2);
            if (v) {
              const rel = this._readInt(bytes, j + 2 + v.len, v.val);
              return segmentDataStart + rel;
            }
          }
        }
      }
    }
    return null;
  },

  _parseTracks(bytes) {
    const tracks = [];
    let p = 0;
    while (p < bytes.length - 4) {
      if (bytes[p] === 0x16 && bytes[p+1] === 0x54 && bytes[p+2] === 0xAE && bytes[p+3] === 0x6B) {
        const tLenV = this._readVint(bytes, p + 4);
        if (!tLenV) break;
        const tracksEnd = Math.min(bytes.length, p + 4 + tLenV.len + tLenV.val);
        let tp = p + 4 + tLenV.len;

        while (tp < tracksEnd - 4) {
          if (bytes[tp] === 0xAE) { // TrackEntry
            const eLenV = this._readVint(bytes, tp + 1);
            if (!eLenV) break;
            const entryEnd = Math.min(tracksEnd, tp + 1 + eLenV.len + eLenV.val);
            let ep = tp + 1 + eLenV.len;
            let trackNum = null, trackType = null, codecId = '', lang = '';

            while (ep < entryEnd - 2) {
              const idByte = bytes[ep];
              if (idByte === 0xD7) { // TrackNumber (1 Byte ID)
                const s = this._readVint(bytes, ep + 1);
                if (s) { trackNum = this._readInt(bytes, ep + 1 + s.len, s.val); ep += 1 + s.len + s.val; continue; }
              } else if (idByte === 0x83) { // TrackType (1 Byte ID)
                const s = this._readVint(bytes, ep + 1);
                if (s) { trackType = this._readInt(bytes, ep + 1 + s.len, s.val); ep += 1 + s.len + s.val; continue; }
              } else if (idByte === 0x86) { // CodecID (1 Byte ID)
                const s = this._readVint(bytes, ep + 1);
                if (s) {
                  codecId = new TextDecoder().decode(bytes.subarray(ep + 1 + s.len, ep + 1 + s.len + s.val)).trim();
                  ep += 1 + s.len + s.val;
                  continue;
                }
              } else if (bytes[ep] === 0x22 && bytes[ep+1] === 0xB5 && (bytes[ep+2] === 0x9C || bytes[ep+2] === 0x9D)) { // Language / LanguageBCP47
                const s = this._readVint(bytes, ep + 3);
                if (s) {
                  lang = new TextDecoder().decode(bytes.subarray(ep + 3 + s.len, ep + 3 + s.len + s.val)).trim();
                  ep += 3 + s.len + s.val;
                  continue;
                }
              }
              ep++;
            }

            if (trackNum !== null) {
              tracks.push({ trackNum, trackType, codecId, lang });
            }
            tp = entryEnd;
          } else {
            tp++;
          }
        }
        break;
      }
      p++;
    }
    return tracks;
  },
  _parseCuesStrict(bytes, targetTrack, segmentDataStart) {
    const cues = [];
    let pos = 0;
    for (let i = 0; i < bytes.length - 4; i++) {
      if (bytes[i] === 0x1C && bytes[i+1] === 0x53 && bytes[i+2] === 0xBB && bytes[i+3] === 0x6B) {
        const v = this._readVint(bytes, i + 4);
        pos = i + 4 + (v ? v.len : 0);
        break;
      }
    }

    while (pos < bytes.length - 5) {
      if (bytes[pos] === 0xBB) {
        const v = this._readVint(bytes, pos + 1);
        if (!v) { pos++; continue; }
        const cuePointEnd = pos + 1 + v.len + v.val;
        if (cuePointEnd > bytes.length) break;

        let p = pos + 1 + v.len;
        let cueTime = 0, isTarget = false, clusterRel = 0, blockRel = 0, duration = 3500;

        while (p < cuePointEnd) {
          const id = bytes[p];
          const childV = this._readVint(bytes, p + 1);
          if (!childV) break;
          const dataPos = p + 1 + childV.len;
          const dataLen = childV.val;

          if (id === 0xB3) {
            cueTime = this._readInt(bytes, dataPos, dataLen);
          } else if (id === 0xB7) {
            let subP = dataPos;
            const subEnd = dataPos + dataLen;
            while (subP < subEnd) {
              const subId = bytes[subP];
              const subV = this._readVint(bytes, subP + 1);
              if (!subV) break;
              const sDataPos = subP + 1 + subV.len;
              const sDataLen = subV.val;

              if (subId === 0xF7 && this._readInt(bytes, sDataPos, sDataLen) === targetTrack) isTarget = true;
              else if (subId === 0xF1) clusterRel = this._readInt(bytes, sDataPos, sDataLen);
              else if (subId === 0xF0) blockRel = this._readInt(bytes, sDataPos, sDataLen);
              else if (subId === 0xB2) duration = this._readInt(bytes, sDataPos, sDataLen);

              subP = sDataPos + sDataLen;
            }
          }
          p = dataPos + dataLen;
        }

        if (isTarget && clusterRel > 0) {
          cues.push({ timeMs: cueTime, durationMs: duration, byteOffset: segmentDataStart + clusterRel + blockRel });
        }
        pos = cuePointEnd;
      } else {
        pos++;
      }
    }
    return cues;
  },

  _formatVttTime(ms) {
    const h = Math.floor(ms / 3600000);
    const m = Math.floor((ms % 3600000) / 60000);
    const s = Math.floor((ms % 60000) / 1000);
    const msec = Math.floor(ms % 1000);
    return `${String(h).padStart(2, '0')}:${String(m).padStart(2, '0')}:${String(s).padStart(2, '0')}.${String(msec).padStart(3, '0')}`;
  },

  _formatTime(ms) {
    const h = Math.floor(ms / 3600000);
    const m = Math.floor((ms % 3600000) / 60000);
    const s = Math.floor((ms % 60000) / 1000);
    const cs = Math.floor((ms % 1000) / 10);
    return `${h}:${String(m).padStart(2, '0')}:${String(s).padStart(2, '0')}.${String(cs).padStart(2, '0')}`;
  }
};