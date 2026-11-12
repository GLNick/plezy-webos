package com.bbflight.background_downloader

import android.content.Context
import android.content.SharedPreferences
import android.net.Uri
import androidx.core.content.edit
import kotlinx.coroutines.CancellationException
import kotlinx.coroutines.CompletableDeferred
import kotlinx.serialization.encodeToString
import java.io.File
import java.util.concurrent.ConcurrentHashMap
import kotlin.concurrent.write

/**
 * Carries a task from a run the platform stopped to the run that replaces it
 *
 * WorkManager reschedules work it stops without canceling it (quota, a constraint no longer met,
 * device state), and a user-initiated job the system stops is enqueued again. The replacement run
 * gets the task's original input, and can start while the stopped run is still unwinding, so on
 * its own it would start the transfer over and write to the same partial file.
 *
 * Runs of a task therefore take turns ([awaitTurn], [endTurn]), and a stopped download records
 * where its partial file ends ([store]) for the next run to resume from ([take]).
 */
object RunHandoff {
    private const val keyHandoffMap = "com.bbflight.background_downloader.runHandoffMap"

    private val turns = ConcurrentHashMap<String, CompletableDeferred<Unit>>()

    /**
     * Wait until earlier runs of [taskId] in this process have finished, and return this run's
     * turn, to pass to [endTurn] when the run finishes
     *
     * A run canceled while waiting still holds back later runs until the earlier ones finish
     */
    suspend fun awaitTurn(taskId: String): CompletableDeferred<Unit> {
        val turn = CompletableDeferred<Unit>()
        val previous = turns.put(taskId, turn) ?: return turn
        try {
            previous.await()
        } catch (e: CancellationException) {
            previous.invokeOnCompletion { endTurn(taskId, turn) }
            throw e
        }
        return turn
    }

    /** End the [turn] of a run of [taskId], letting the next run of that task proceed */
    fun endTurn(taskId: String, turn: CompletableDeferred<Unit>) {
        turns.remove(taskId, turn)
        turn.complete(Unit)
    }

    /** Record [resumeData] for the next run of its task, replacing any earlier record */
    fun store(prefs: SharedPreferences, resumeData: ResumeData) {
        BDPlugin.prefsLock.write {
            val handoffs = readHandoffs(prefs)
            handoffs[resumeData.task.taskId] = bdJson.encodeToString(resumeData)
            // committed synchronously: the process may be frozen or killed right after a stop
            prefs.edit(commit = true) { putString(keyHandoffMap, bdJson.encodeToString(handoffs)) }
        }
    }

    /** Remove and return the record for [taskId], or null if there is none */
    fun take(prefs: SharedPreferences, taskId: String): ResumeData? {
        val json = BDPlugin.prefsLock.write {
            val handoffs = readHandoffs(prefs)
            val json = handoffs.remove(taskId) ?: return null
            prefs.edit(commit = true) { putString(keyHandoffMap, bdJson.encodeToString(handoffs)) }
            json
        }
        return try {
            bdJson.decodeFromString<ResumeData>(json)
        } catch (_: Exception) {
            null
        }
    }

    /** Delete the partial file or document [resumeData] points to */
    fun deletePartialFile(context: Context, resumeData: ResumeData) {
        val uri = Uri.parse(resumeData.data)
        if (uri.scheme == "content" || uri.scheme == "file") {
            DownloadTaskRunner.deleteDestination(context, uri)
        } else {
            File(resumeData.data).delete()
        }
    }

    private fun readHandoffs(prefs: SharedPreferences): MutableMap<String, String> =
        bdJson.decodeFromString(prefs.getString(keyHandoffMap, "{}") ?: "{}")
}
