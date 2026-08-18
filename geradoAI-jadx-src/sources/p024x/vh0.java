package p024x;

import android.net.ConnectivityManager;

/* JADX INFO: loaded from: classes.dex */
public final class vh0 {
    /* JADX INFO: renamed from: a */
    public static final void m9482a(ConnectivityManager connectivityManager, ConnectivityManager.NetworkCallback networkCallback) {
        k90.m5749e(connectivityManager, "<this>");
        k90.m5749e(networkCallback, "networkCallback");
        connectivityManager.registerDefaultNetworkCallback(networkCallback);
    }
}
