package com.bbflight.background_downloader

import android.net.NetworkCapabilities
import androidx.test.ext.junit.runners.AndroidJUnit4
import androidx.test.filters.SdkSuppress
import org.junit.Assert.assertFalse
import org.junit.Assert.assertTrue
import org.junit.Test
import org.junit.runner.RunWith

/**
 * JobScheduler matches a task's network request against the app's default
 * network, which is the VPN while one is up. A VPN network never has NOT_VPN
 * and carries its underlying networks' transports.
 */
@RunWith(AndroidJUnit4::class)
@SdkSuppress(minSdkVersion = 28)
class WifiNetworkRequestTest {
    private val request = BDPlugin.wifiNetworkRequest()

    @Test
    fun wifiTaskCanRunWhileAVpnIsTheDefaultNetwork() {
        assertFalse(request.hasCapability(NetworkCapabilities.NET_CAPABILITY_NOT_VPN))
        assertFalse(request.hasCapability(NetworkCapabilities.NET_CAPABILITY_NOT_RESTRICTED))
    }

    @Test
    fun wifiTaskRunsOnWifiOrEthernetButNotCellular() {
        assertTrue(request.hasCapability(NetworkCapabilities.NET_CAPABILITY_INTERNET))
        assertTrue(request.hasTransport(NetworkCapabilities.TRANSPORT_WIFI))
        assertTrue(request.hasTransport(NetworkCapabilities.TRANSPORT_ETHERNET))
        assertFalse(request.hasTransport(NetworkCapabilities.TRANSPORT_CELLULAR))
    }
}
