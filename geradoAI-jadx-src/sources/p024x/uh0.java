package p024x;

import android.net.ConnectivityManager;
import android.net.Network;

/* JADX INFO: loaded from: classes.dex */
public final class uh0 {
    /* JADX INFO: renamed from: a */
    public static final Network m9142a(ConnectivityManager connectivityManager) {
        k90.m5749e(connectivityManager, "<this>");
        return connectivityManager.getActiveNetwork();
    }
}
