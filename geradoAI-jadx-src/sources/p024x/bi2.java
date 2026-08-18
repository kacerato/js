package p024x;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;

/* JADX INFO: loaded from: classes.dex */
public final class bi2 {

    /* JADX INFO: renamed from: a */
    public NetworkCapabilities f3931a;

    /* JADX INFO: renamed from: a */
    public static bi2 m2602a(Context context) {
        if (context == null) {
            return null;
        }
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
        bi2 bi2Var = new bi2();
        if (connectivityManager != null) {
            try {
                connectivityManager.registerDefaultNetworkCallback(new ai2(bi2Var));
                return bi2Var;
            } catch (RuntimeException unused) {
                synchronized (bi2.class) {
                    bi2Var.f3931a = null;
                }
            }
        }
        return bi2Var;
    }
}
