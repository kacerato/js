package p024x;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;

/* JADX INFO: loaded from: classes.dex */
public final class th0 {
    /* JADX INFO: renamed from: a */
    public static final NetworkCapabilities m8797a(ConnectivityManager connectivityManager, Network network) {
        k90.m5749e(connectivityManager, "<this>");
        return connectivityManager.getNetworkCapabilities(network);
    }

    /* JADX INFO: renamed from: b */
    public static final boolean m8798b(NetworkCapabilities networkCapabilities, int i) {
        k90.m5749e(networkCapabilities, "<this>");
        return networkCapabilities.hasCapability(i);
    }

    /* JADX INFO: renamed from: c */
    public static final void m8799c(ConnectivityManager connectivityManager, ConnectivityManager.NetworkCallback networkCallback) {
        k90.m5749e(connectivityManager, "<this>");
        k90.m5749e(networkCallback, "networkCallback");
        connectivityManager.unregisterNetworkCallback(networkCallback);
    }
}
