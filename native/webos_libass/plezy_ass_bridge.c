#include <ass/ass.h>

#include <limits.h>
#include <stdarg.h>
#include <stdbool.h>
#include <stdint.h>
#include <stdlib.h>
#include <string.h>

#define PLEZY_ASS_EXPORT __attribute__((visibility("default")))

#define PLEZY_DEFAULT_GLYPH_MAX 512
#define PLEZY_DEFAULT_BITMAP_MAX_MB 16
#define PLEZY_MAX_FRAME_W 3840
#define PLEZY_MAX_FRAME_H 2160
#define PLEZY_DISJOINT_GAP_MIN_PX 64
#define PLEZY_MIN_RGBA_CAP (256u * 1024u)
#define PLEZY_SHRINK_THRESHOLD_CAP (2u * 1024u * 1024u)
#define PLEZY_SHRINK_TARGET_MIN (512u * 1024u)
#define PLEZY_SHRINK_STREAK_LIMIT 60

typedef struct PlezyAssContext {
  ASS_Library* library;
  ASS_Renderer* renderer;
  int32_t frame_w;
  int32_t frame_h;
  uint8_t* rgba_buf;
  size_t rgba_cap;
  int32_t small_frame_streak;
  int32_t row_diff[PLEZY_MAX_FRAME_H + 2];
} PlezyAssContext;

static void plezy_ass_quiet_msg_cb(
    int level, const char* fmt, va_list args, void* data) {
  (void)level;
  (void)fmt;
  (void)args;
  (void)data;
}

static inline uint32_t plezy_div255(uint32_t x) {
  uint32_t u = x + 128u;
  return (u + (u >> 8)) >> 8;
}

static inline int32_t plezy_clamp_i32(int32_t v, int32_t lo, int32_t hi) {
  if (v < lo) return lo;
  if (v > hi) return hi;
  return v;
}

static inline int32_t plezy_clamp_i64_to_i32(int64_t v, int32_t lo, int32_t hi) {
  if (v < (int64_t)lo) return lo;
  if (v > (int64_t)hi) return hi;
  return (int32_t)v;
}

PLEZY_ASS_EXPORT void* plezy_ass_alloc(int32_t size) {
  if (size <= 0) {
    return NULL;
  }
  return malloc((size_t)size);
}

PLEZY_ASS_EXPORT void plezy_ass_free(void* ptr) {
  free(ptr);
}

PLEZY_ASS_EXPORT int32_t plezy_ass_library_version(void) {
  return (int32_t)ass_library_version();
}

PLEZY_ASS_EXPORT PlezyAssContext* plezy_ass_create(void) {
  PlezyAssContext* ctx = (PlezyAssContext*)calloc(1, sizeof(PlezyAssContext));
  if (!ctx) {
    return NULL;
  }

  ctx->library = ass_library_init();
  if (!ctx->library) {
    free(ctx);
    return NULL;
  }

  ass_set_message_cb(ctx->library, plezy_ass_quiet_msg_cb, NULL);
  ass_set_extract_fonts(ctx->library, 1);

  ctx->renderer = ass_renderer_init(ctx->library);
  if (!ctx->renderer) {
    ass_library_done(ctx->library);
    free(ctx);
    return NULL;
  }

  ctx->frame_w = 1920;
  ctx->frame_h = 1080;
  ass_set_frame_size(ctx->renderer, ctx->frame_w, ctx->frame_h);
  ass_set_shaper(ctx->renderer, ASS_SHAPING_COMPLEX);
  ass_set_cache_limits(
      ctx->renderer, PLEZY_DEFAULT_GLYPH_MAX, PLEZY_DEFAULT_BITMAP_MAX_MB);

  return ctx;
}

PLEZY_ASS_EXPORT void plezy_ass_destroy(PlezyAssContext* ctx) {
  if (!ctx) {
    return;
  }
  free(ctx->rgba_buf);
  ctx->rgba_buf = NULL;
  ctx->rgba_cap = 0;

  if (ctx->renderer) {
    ass_renderer_done(ctx->renderer);
    ctx->renderer = NULL;
  }
  if (ctx->library) {
    ass_library_done(ctx->library);
    ctx->library = NULL;
  }
  free(ctx);
}

PLEZY_ASS_EXPORT void plezy_ass_set_frame_size(
    PlezyAssContext* ctx, int32_t width, int32_t height) {
  if (!ctx || !ctx->renderer) {
    return;
  }
  int32_t w = plezy_clamp_i32(width, 1, PLEZY_MAX_FRAME_W);
  int32_t h = plezy_clamp_i32(height, 1, PLEZY_MAX_FRAME_H);
  ctx->frame_w = w;
  ctx->frame_h = h;
  ass_set_frame_size(ctx->renderer, w, h);
}

PLEZY_ASS_EXPORT void plezy_ass_set_storage_size(
    PlezyAssContext* ctx, int32_t width, int32_t height) {
  if (!ctx || !ctx->renderer || width < 0 || height < 0) {
    return;
  }
  ass_set_storage_size(ctx->renderer, width, height);
}

PLEZY_ASS_EXPORT void plezy_ass_set_pixel_aspect(
    PlezyAssContext* ctx, double par) {
  if (!ctx || !ctx->renderer) {
    return;
  }
  ass_set_pixel_aspect(ctx->renderer, par);
}

PLEZY_ASS_EXPORT void plezy_ass_set_margins(
    PlezyAssContext* ctx,
    int32_t top,
    int32_t bottom,
    int32_t left,
    int32_t right) {
  if (!ctx || !ctx->renderer) {
    return;
  }
  ass_set_margins(ctx->renderer, top, bottom, left, right);
}

PLEZY_ASS_EXPORT void plezy_ass_set_use_margins(
    PlezyAssContext* ctx, int32_t use_margins) {
  if (!ctx || !ctx->renderer) {
    return;
  }
  ass_set_use_margins(ctx->renderer, use_margins ? 1 : 0);
}

PLEZY_ASS_EXPORT void plezy_ass_set_cache_limits(
    PlezyAssContext* ctx, int32_t glyph_max, int32_t bitmap_max_mb) {
  if (!ctx || !ctx->renderer) {
    return;
  }
  ass_set_cache_limits(ctx->renderer, glyph_max, bitmap_max_mb);
}

PLEZY_ASS_EXPORT void plezy_ass_add_font(
    PlezyAssContext* ctx,
    const char* name,
    const uint8_t* data,
    int32_t data_size) {
  if (!ctx || !ctx->library || !name || !name[0] || !data || data_size <= 0) {
    return;
  }
  ass_add_font(ctx->library, name, (const char*)data, data_size);
}

PLEZY_ASS_EXPORT void plezy_ass_clear_fonts(PlezyAssContext* ctx) {
  if (!ctx || !ctx->library) {
    return;
  }
  ass_clear_fonts(ctx->library);
}

PLEZY_ASS_EXPORT void plezy_ass_set_fonts(
    PlezyAssContext* ctx,
    const char* default_font_path,
    const char* default_family) {
  if (!ctx || !ctx->renderer) {
    return;
  }
  const char* font_path =
      (default_font_path && default_font_path[0]) ? default_font_path : NULL;
  const char* family =
      (default_family && default_family[0]) ? default_family : "sans-serif";
  ass_set_fonts(
      ctx->renderer, font_path, family, ASS_FONTPROVIDER_NONE, NULL, 0);
}

PLEZY_ASS_EXPORT ASS_Track* plezy_ass_create_stream_track(
    PlezyAssContext* ctx) {
  if (!ctx || !ctx->library) {
    return NULL;
  }
  return ass_new_track(ctx->library);
}

PLEZY_ASS_EXPORT void plezy_ass_process_codec_private(
    ASS_Track* track, const uint8_t* data, int32_t size) {
  if (!track || !data || size <= 0) {
    return;
  }
  ass_process_codec_private(track, (char*)data, size);
}

PLEZY_ASS_EXPORT void plezy_ass_process_chunk(
    ASS_Track* track,
    const uint8_t* data,
    int32_t size,
    int64_t start_ms,
    int64_t duration_ms) {
  if (!track || !data || size <= 0) {
    return;
  }
  ass_process_chunk(
      track, (char*)data, size, (long long)start_ms, (long long)duration_ms);
}

PLEZY_ASS_EXPORT void plezy_ass_flush_events(ASS_Track* track) {
  if (!track) {
    return;
  }
  ass_flush_events(track);
}

PLEZY_ASS_EXPORT ASS_Track* plezy_ass_load_track_memory(
    PlezyAssContext* ctx, const uint8_t* data, int32_t size) {
  if (!ctx || !ctx->library || !data || size <= 0) {
    return NULL;
  }
  return ass_read_memory(ctx->library, (char*)data, (size_t)size, NULL);
}

PLEZY_ASS_EXPORT void plezy_ass_free_track(ASS_Track* track) {
  if (!track) {
    return;
  }
  ass_free_track(track);
}

static bool plezy_ensure_rgba_capacity(PlezyAssContext* ctx, size_t needed) {
  if (!ctx->rgba_buf || needed > ctx->rgba_cap) {
    size_t new_cap =
        needed < PLEZY_MIN_RGBA_CAP ? PLEZY_MIN_RGBA_CAP : needed;
    uint8_t* grown = (uint8_t*)realloc(ctx->rgba_buf, new_cap);
    if (!grown) {
      return false;
    }
    ctx->rgba_buf = grown;
    ctx->rgba_cap = new_cap;
    ctx->small_frame_streak = 0;
    return true;
  }

  if (ctx->rgba_cap > PLEZY_SHRINK_THRESHOLD_CAP &&
      needed < (ctx->rgba_cap / 4u)) {
    ctx->small_frame_streak++;
    if (ctx->small_frame_streak >= PLEZY_SHRINK_STREAK_LIMIT) {
      size_t target_cap = needed * 2u;
      if (target_cap < PLEZY_SHRINK_TARGET_MIN) {
        target_cap = PLEZY_SHRINK_TARGET_MIN;
      }
      uint8_t* shrunk = (uint8_t*)realloc(ctx->rgba_buf, target_cap);
      if (shrunk) {
        ctx->rgba_buf = shrunk;
        ctx->rgba_cap = target_cap;
      }
      ctx->small_frame_streak = 0;
    }
  } else {
    ctx->small_frame_streak = 0;
  }
  return true;
}

/*
 * Composites a single ASS_Image layer into a tight premultiplied RGBA8888
 * destination region [reg_x0, reg_x1) x [reg_y0, reg_y1).
 *
 * Includes fast paths for:
 *   1. Pure black outline/shadow layers ((sr | sg | sb) == 0)
 *   2. Fully opaque glyph interior pixels (layer_a == 255 && cov == 255)
 */
static void plezy_composite_layer_into_region(
    const ASS_Image* cur,
    uint32_t layer_a,
    int32_t reg_x0,
    int32_t reg_y0,
    int32_t reg_x1,
    int32_t reg_y1,
    uint8_t* dst_base) {
  int64_t raw_x0 = (int64_t)cur->dst_x;
  int64_t raw_y0 = (int64_t)cur->dst_y;
  int64_t raw_x1 = raw_x0 + (int64_t)cur->w;
  int64_t raw_y1 = raw_y0 + (int64_t)cur->h;

  int32_t x0 = plezy_clamp_i64_to_i32(raw_x0, reg_x0, reg_x1);
  int32_t y0 = plezy_clamp_i64_to_i32(raw_y0, reg_y0, reg_y1);
  int32_t x1 = plezy_clamp_i64_to_i32(raw_x1, reg_x0, reg_x1);
  int32_t y1 = plezy_clamp_i64_to_i32(raw_y1, reg_y0, reg_y1);
  if (x0 >= x1 || y0 >= y1) {
    return;
  }

  const uint32_t sr = (cur->color >> 24) & 0xFFu;
  const uint32_t sg = (cur->color >> 16) & 0xFFu;
  const uint32_t sb = (cur->color >> 8) & 0xFFu;
  const bool is_black = ((sr | sg | sb) == 0u);
  const bool opaque_layer = (layer_a == 255u);
  const int32_t reg_w = reg_x1 - reg_x0;
  const int32_t span_w = x1 - x0;
  const int32_t src_x_off = x0 - cur->dst_x;
  const int32_t dst_x_off = x0 - reg_x0;

  for (int32_t y = y0; y < y1; y++) {
    const uint8_t* src_row = cur->bitmap +
        ((size_t)(y - cur->dst_y) * (size_t)cur->stride) +
        (size_t)src_x_off;
    uint8_t* dst_row = dst_base +
        (((size_t)(y - reg_y0) * (size_t)reg_w) + (size_t)dst_x_off) * 4u;

    if (is_black) {
      for (int32_t i = 0; i < span_w; i++) {
        uint32_t cov = src_row[i];
        if (cov == 0u) {
          continue;
        }
        uint32_t sa = opaque_layer ? cov : plezy_div255(layer_a * cov);
        if (sa == 0u) {
          continue;
        }
        uint8_t* dst = dst_row + ((size_t)i * 4u);
        uint32_t da = dst[3];
        if (sa == 255u || da == 0u) {
          dst[0] = 0u;
          dst[1] = 0u;
          dst[2] = 0u;
          dst[3] = (uint8_t)sa;
        } else {
          uint32_t inv_sa = 255u - sa;
          uint32_t out_a = sa + plezy_div255(da * inv_sa);
          if (out_a > 255u) {
            out_a = 255u;
          }
          dst[0] = (uint8_t)plezy_div255((uint32_t)dst[0] * inv_sa);
          dst[1] = (uint8_t)plezy_div255((uint32_t)dst[1] * inv_sa);
          dst[2] = (uint8_t)plezy_div255((uint32_t)dst[2] * inv_sa);
          dst[3] = (uint8_t)out_a;
        }
      }
      continue;
    }

    for (int32_t i = 0; i < span_w; i++) {
      uint32_t cov = src_row[i];
      if (cov == 0u) {
        continue;
      }
      uint8_t* dst = dst_row + ((size_t)i * 4u);
      if (opaque_layer && cov == 255u) {
        dst[0] = (uint8_t)sr;
        dst[1] = (uint8_t)sg;
        dst[2] = (uint8_t)sb;
        dst[3] = 255u;
        continue;
      }

      uint32_t sa = opaque_layer ? cov : plezy_div255(layer_a * cov);
      if (sa == 0u) {
        continue;
      }

      uint32_t sp_r = plezy_div255(sr * sa);
      uint32_t sp_g = plezy_div255(sg * sa);
      uint32_t sp_b = plezy_div255(sb * sa);

      uint32_t da = dst[3];
      if (sa == 255u || da == 0u) {
        dst[0] = (uint8_t)sp_r;
        dst[1] = (uint8_t)sp_g;
        dst[2] = (uint8_t)sp_b;
        dst[3] = (uint8_t)sa;
      } else {
        uint32_t inv_sa = 255u - sa;
        uint32_t out_a = sa + plezy_div255(da * inv_sa);
        if (out_a > 255u) {
          out_a = 255u;
        }
        uint32_t out_r = sp_r + plezy_div255((uint32_t)dst[0] * inv_sa);
        uint32_t out_g = sp_g + plezy_div255((uint32_t)dst[1] * inv_sa);
        uint32_t out_b = sp_b + plezy_div255((uint32_t)dst[2] * inv_sa);
        /* Enforce Skia premultiplied RGBA invariant: rgb <= alpha. */
        if (out_r > out_a) out_r = out_a;
        if (out_g > out_a) out_g = out_a;
        if (out_b > out_a) out_b = out_a;
        dst[0] = (uint8_t)out_r;
        dst[1] = (uint8_t)out_g;
        dst[2] = (uint8_t)out_b;
        dst[3] = (uint8_t)out_a;
      }
    }
  }
}

/*
 * Renders the current subtitle frame into up to 2 vertically disjoint tight
 * premultiplied RGBA8888 regions (splitting when an uncovered vertical gap >
 * 64 px separates top and bottom ASS_Image clusters, such as top sign + bottom
 * dialogue).
 *
 * out_region_count: receives 1 or 2 when status == 2 (0 otherwise)
 * out_rects: int32_t[8] receiving [x0, y0, w0, h0, x1, y1, w1, h1]
 * out_pixels: packed RGBA8888 buffer (region 0 bytes followed by region 1 bytes)
 * out_byte_len: total packed byte length (bytes0 + bytes1)
 *
 * Status codes:
 *   0 = unchanged (detect_change == 0 && !force_render)
 *   1 = empty (no visible clipped layers)
 *   2 = ready (composited pixels available via out_* parameters)
 *  -1 = error (invalid args or allocation failure)
 */
PLEZY_ASS_EXPORT int32_t plezy_ass_render_frame_regions(
    PlezyAssContext* ctx,
    ASS_Track* track,
    int64_t now_ms,
    int32_t force_render,
    int32_t* out_region_count,
    int32_t* out_rects,
    const uint8_t** out_pixels,
    int32_t* out_byte_len) {
  if (out_region_count) *out_region_count = 0;
  if (out_rects) {
    memset(out_rects, 0, 8u * sizeof(int32_t));
  }
  if (out_pixels) *out_pixels = NULL;
  if (out_byte_len) *out_byte_len = 0;

  if (!ctx || !track || !ctx->renderer || !out_region_count || !out_rects ||
      ctx->frame_w <= 0 || ctx->frame_h <= 0 ||
      ctx->frame_h > PLEZY_MAX_FRAME_H) {
    return -1;
  }

  int detect_change = 0;
  ASS_Image* img = ass_render_frame(
      ctx->renderer, track, (long long)now_ms, &detect_change);

  if (detect_change == 0 && !force_render) {
    return 0;
  }
  if (!img) {
    return 1;
  }

  memset(ctx->row_diff, 0, (size_t)(ctx->frame_h + 1) * sizeof(int32_t));

  /* Pass 1a: compute overall clipped bounds and vertical row coverage. */
  int32_t min_x = ctx->frame_w;
  int32_t min_y = ctx->frame_h;
  int32_t max_x = 0;
  int32_t max_y = 0;
  bool has_visible = false;

  for (ASS_Image* cur = img; cur != NULL; cur = cur->next) {
    if (cur->w <= 0 || cur->h <= 0 || cur->bitmap == NULL ||
        cur->stride < cur->w) {
      continue;
    }
    uint32_t layer_a = 255u - (cur->color & 0xFFu);
    if (layer_a == 0u) {
      continue;
    }

    int64_t raw_x0 = (int64_t)cur->dst_x;
    int64_t raw_y0 = (int64_t)cur->dst_y;
    int64_t raw_x1 = raw_x0 + (int64_t)cur->w;
    int64_t raw_y1 = raw_y0 + (int64_t)cur->h;

    int32_t x0 = plezy_clamp_i64_to_i32(raw_x0, 0, ctx->frame_w);
    int32_t y0 = plezy_clamp_i64_to_i32(raw_y0, 0, ctx->frame_h);
    int32_t x1 = plezy_clamp_i64_to_i32(raw_x1, 0, ctx->frame_w);
    int32_t y1 = plezy_clamp_i64_to_i32(raw_y1, 0, ctx->frame_h);
    if (x0 >= x1 || y0 >= y1) {
      continue;
    }

    if (!has_visible) {
      min_x = x0;
      min_y = y0;
      max_x = x1;
      max_y = y1;
      has_visible = true;
    } else {
      if (x0 < min_x) min_x = x0;
      if (y0 < min_y) min_y = y0;
      if (x1 > max_x) max_x = x1;
      if (y1 > max_y) max_y = y1;
    }

    ctx->row_diff[y0] += 1;
    ctx->row_diff[y1] -= 1;
  }

  if (!has_visible || max_x <= min_x || max_y <= min_y) {
    return 1;
  }

  /* Scan row coverage in [min_y, max_y) for the largest uncovered vertical gap. */
  int32_t active = 0;
  int32_t gap_start = -1;
  int32_t best_gap_len = 0;
  int32_t best_split_y = -1;
  for (int32_t y = 0; y < max_y; y++) {
    active += ctx->row_diff[y];
    if (y < min_y) {
      continue;
    }
    if (active <= 0) {
      if (gap_start < 0) {
        gap_start = y;
      }
    } else if (gap_start >= 0) {
      int32_t gap_len = y - gap_start;
      if (gap_len > best_gap_len) {
        best_gap_len = gap_len;
        best_split_y = y;
      }
      gap_start = -1;
    }
  }

  int32_t region_count = 1;
  int32_t r0_x0 = min_x, r0_y0 = min_y, r0_x1 = max_x, r0_y1 = max_y;
  int32_t r1_x0 = 0, r1_y0 = 0, r1_x1 = 0, r1_y1 = 0;

  if (best_gap_len > PLEZY_DISJOINT_GAP_MIN_PX && best_split_y > min_y) {
    bool has_r0 = false;
    bool has_r1 = false;
    int32_t t0_x0 = ctx->frame_w, t0_y0 = ctx->frame_h, t0_x1 = 0, t0_y1 = 0;
    int32_t t1_x0 = ctx->frame_w, t1_y0 = ctx->frame_h, t1_x1 = 0, t1_y1 = 0;

    for (ASS_Image* cur = img; cur != NULL; cur = cur->next) {
      if (cur->w <= 0 || cur->h <= 0 || cur->bitmap == NULL ||
          cur->stride < cur->w) {
        continue;
      }
      uint32_t layer_a = 255u - (cur->color & 0xFFu);
      if (layer_a == 0u) {
        continue;
      }

      int64_t raw_x0 = (int64_t)cur->dst_x;
      int64_t raw_y0 = (int64_t)cur->dst_y;
      int64_t raw_x1 = raw_x0 + (int64_t)cur->w;
      int64_t raw_y1 = raw_y0 + (int64_t)cur->h;

      int32_t x0 = plezy_clamp_i64_to_i32(raw_x0, 0, ctx->frame_w);
      int32_t y0 = plezy_clamp_i64_to_i32(raw_y0, 0, ctx->frame_h);
      int32_t x1 = plezy_clamp_i64_to_i32(raw_x1, 0, ctx->frame_w);
      int32_t y1 = plezy_clamp_i64_to_i32(raw_y1, 0, ctx->frame_h);
      if (x0 >= x1 || y0 >= y1) {
        continue;
      }

      if (y1 <= best_split_y) {
        if (!has_r0) {
          t0_x0 = x0;
          t0_y0 = y0;
          t0_x1 = x1;
          t0_y1 = y1;
          has_r0 = true;
        } else {
          if (x0 < t0_x0) t0_x0 = x0;
          if (y0 < t0_y0) t0_y0 = y0;
          if (x1 > t0_x1) t0_x1 = x1;
          if (y1 > t0_y1) t0_y1 = y1;
        }
      } else {
        if (!has_r1) {
          t1_x0 = x0;
          t1_y0 = y0;
          t1_x1 = x1;
          t1_y1 = y1;
          has_r1 = true;
        } else {
          if (x0 < t1_x0) t1_x0 = x0;
          if (y0 < t1_y0) t1_y0 = y0;
          if (x1 > t1_x1) t1_x1 = x1;
          if (y1 > t1_y1) t1_y1 = y1;
        }
      }
    }

    if (has_r0 && has_r1 && t0_x1 > t0_x0 && t0_y1 > t0_y0 &&
        t1_x1 > t1_x0 && t1_y1 > t1_y0) {
      region_count = 2;
      r0_x0 = t0_x0;
      r0_y0 = t0_y0;
      r0_x1 = t0_x1;
      r0_y1 = t0_y1;
      r1_x0 = t1_x0;
      r1_y0 = t1_y0;
      r1_x1 = t1_x1;
      r1_y1 = t1_y1;
    }
  }

  int32_t w0 = r0_x1 - r0_x0;
  int32_t h0 = r0_y1 - r0_y0;
  int32_t w1 = (region_count == 2) ? (r1_x1 - r1_x0) : 0;
  int32_t h1 = (region_count == 2) ? (r1_y1 - r1_y0) : 0;

  size_t pixels0 = (size_t)w0 * (size_t)h0;
  size_t pixels1 = (region_count == 2) ? ((size_t)w1 * (size_t)h1) : 0u;
  size_t frame_pixels = (size_t)ctx->frame_w * (size_t)ctx->frame_h;
  if (pixels0 > frame_pixels || pixels1 > frame_pixels ||
      pixels0 > (frame_pixels - pixels1)) {
    return -1;
  }
  size_t total_pixels = pixels0 + pixels1;
  if (total_pixels == 0u || total_pixels > (SIZE_MAX / 4u) ||
      total_pixels > ((size_t)INT32_MAX / 4u)) {
    return -1;
  }

  size_t bytes0 = pixels0 * 4u;
  size_t needed = total_pixels * 4u;
  if (!plezy_ensure_rgba_capacity(ctx, needed)) {
    return -1;
  }

  memset(ctx->rgba_buf, 0, needed);

  /* Pass 2: composite each ASS_Image layer into its owning tight region. */
  uint8_t* dst0 = ctx->rgba_buf;
  uint8_t* dst1 = ctx->rgba_buf + bytes0;

  for (ASS_Image* cur = img; cur != NULL; cur = cur->next) {
    if (cur->w <= 0 || cur->h <= 0 || cur->bitmap == NULL ||
        cur->stride < cur->w) {
      continue;
    }
    uint32_t layer_a = 255u - (cur->color & 0xFFu);
    if (layer_a == 0u) {
      continue;
    }

    int64_t raw_y0 = (int64_t)cur->dst_y;
    int64_t raw_y1 = raw_y0 + (int64_t)cur->h;
    int32_t y0 = plezy_clamp_i64_to_i32(raw_y0, 0, ctx->frame_h);
    int32_t y1 = plezy_clamp_i64_to_i32(raw_y1, 0, ctx->frame_h);
    if (y0 >= y1) {
      continue;
    }

    if (region_count == 1 || y1 <= best_split_y) {
      plezy_composite_layer_into_region(
          cur, layer_a, r0_x0, r0_y0, r0_x1, r0_y1, dst0);
    } else {
      plezy_composite_layer_into_region(
          cur, layer_a, r1_x0, r1_y0, r1_x1, r1_y1, dst1);
    }
  }

  *out_region_count = region_count;
  out_rects[0] = r0_x0;
  out_rects[1] = r0_y0;
  out_rects[2] = w0;
  out_rects[3] = h0;
  if (region_count == 2) {
    out_rects[4] = r1_x0;
    out_rects[5] = r1_y0;
    out_rects[6] = w1;
    out_rects[7] = h1;
  }
  if (out_pixels) *out_pixels = ctx->rgba_buf;
  if (out_byte_len) *out_byte_len = (int32_t)needed;
  return 2;
}

/*
 * Single-region backwards-compatible entry point.
 */
PLEZY_ASS_EXPORT int32_t plezy_ass_render_frame_rgba(
    PlezyAssContext* ctx,
    ASS_Track* track,
    int64_t now_ms,
    int32_t force_render,
    int32_t* out_x,
    int32_t* out_y,
    int32_t* out_w,
    int32_t* out_h,
    const uint8_t** out_pixels,
    int32_t* out_byte_len) {
  if (out_x) *out_x = 0;
  if (out_y) *out_y = 0;
  if (out_w) *out_w = 0;
  if (out_h) *out_h = 0;
  if (out_pixels) *out_pixels = NULL;
  if (out_byte_len) *out_byte_len = 0;

  if (!ctx || !track || !ctx->renderer || ctx->frame_w <= 0 ||
      ctx->frame_h <= 0) {
    return -1;
  }

  int detect_change = 0;
  ASS_Image* img = ass_render_frame(
      ctx->renderer, track, (long long)now_ms, &detect_change);

  if (detect_change == 0 && !force_render) {
    return 0;
  }
  if (!img) {
    return 1;
  }

  int32_t min_x = ctx->frame_w;
  int32_t min_y = ctx->frame_h;
  int32_t max_x = 0;
  int32_t max_y = 0;
  bool has_visible = false;

  for (ASS_Image* cur = img; cur != NULL; cur = cur->next) {
    if (cur->w <= 0 || cur->h <= 0 || cur->bitmap == NULL ||
        cur->stride < cur->w) {
      continue;
    }
    uint32_t layer_a = 255u - (cur->color & 0xFFu);
    if (layer_a == 0u) {
      continue;
    }

    int64_t raw_x0 = (int64_t)cur->dst_x;
    int64_t raw_y0 = (int64_t)cur->dst_y;
    int64_t raw_x1 = raw_x0 + (int64_t)cur->w;
    int64_t raw_y1 = raw_y0 + (int64_t)cur->h;

    int32_t x0 = plezy_clamp_i64_to_i32(raw_x0, 0, ctx->frame_w);
    int32_t y0 = plezy_clamp_i64_to_i32(raw_y0, 0, ctx->frame_h);
    int32_t x1 = plezy_clamp_i64_to_i32(raw_x1, 0, ctx->frame_w);
    int32_t y1 = plezy_clamp_i64_to_i32(raw_y1, 0, ctx->frame_h);
    if (x0 >= x1 || y0 >= y1) {
      continue;
    }

    if (!has_visible) {
      min_x = x0;
      min_y = y0;
      max_x = x1;
      max_y = y1;
      has_visible = true;
    } else {
      if (x0 < min_x) min_x = x0;
      if (y0 < min_y) min_y = y0;
      if (x1 > max_x) max_x = x1;
      if (y1 > max_y) max_y = y1;
    }
  }

  if (!has_visible) {
    return 1;
  }

  int32_t bw = max_x - min_x;
  int32_t bh = max_y - min_y;
  if (bw <= 0 || bh <= 0) {
    return 1;
  }

  size_t pixel_count = (size_t)bw * (size_t)bh;
  size_t frame_pixels = (size_t)ctx->frame_w * (size_t)ctx->frame_h;
  if (pixel_count > frame_pixels || pixel_count > (SIZE_MAX / 4u) ||
      pixel_count > ((size_t)INT32_MAX / 4u)) {
    return -1;
  }
  size_t needed = pixel_count * 4u;
  if (!plezy_ensure_rgba_capacity(ctx, needed)) {
    return -1;
  }

  memset(ctx->rgba_buf, 0, needed);

  for (ASS_Image* cur = img; cur != NULL; cur = cur->next) {
    if (cur->w <= 0 || cur->h <= 0 || cur->bitmap == NULL ||
        cur->stride < cur->w) {
      continue;
    }
    uint32_t layer_a = 255u - (cur->color & 0xFFu);
    if (layer_a == 0u) {
      continue;
    }
    plezy_composite_layer_into_region(
        cur, layer_a, min_x, min_y, max_x, max_y, ctx->rgba_buf);
  }

  if (out_x) *out_x = min_x;
  if (out_y) *out_y = min_y;
  if (out_w) *out_w = bw;
  if (out_h) *out_h = bh;
  if (out_pixels) *out_pixels = ctx->rgba_buf;
  if (out_byte_len) *out_byte_len = (int32_t)needed;
  return 2;
}
