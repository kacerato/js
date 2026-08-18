package p024x;

import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;

/* JADX INFO: loaded from: classes.dex */
public final class di0 {

    /* JADX INFO: renamed from: a */
    public static final String f5625a;

    static {
        String strM10102d = xd0.m10102d("NetworkStateTracker");
        k90.m5748d(strM10102d, "tagWithPrefix(\"NetworkStateTracker\")");
        f5625a = strM10102d;
    }

    /* JADX INFO: renamed from: a */
    public static final ai0 m3464a(ConnectivityManager connectivityManager) {
        boolean zM8798b;
        k90.m5749e(connectivityManager, "<this>");
        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
        boolean z = activeNetworkInfo != null && activeNetworkInfo.isConnected();
        try {
            NetworkCapabilities networkCapabilitiesM8797a = th0.m8797a(connectivityManager, uh0.m9142a(connectivityManager));
            zM8798b = networkCapabilitiesM8797a != null ? th0.m8798b(networkCapabilitiesM8797a, 16) : false;
        } catch (SecurityException e) {
            xd0.m10101c().mo10104b(f5625a, "Unable to validate active network", e);
        }
        return new ai0(z, zM8798b, connectivityManager.isActiveNetworkMetered(), (activeNetworkInfo == null || activeNetworkInfo.isRoaming()) ? false : true);
    }
}
