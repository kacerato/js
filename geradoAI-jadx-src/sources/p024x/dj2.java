package p024x;

import android.app.AppOpsManager;
import android.content.Context;
import android.os.Build;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class dj2 {

    /* JADX INFO: renamed from: e */
    public static final String[] f5655e = {"android:establish_vpn_service", "android:establish_vpn_manager"};

    /* JADX INFO: renamed from: a */
    public long f5656a;

    /* JADX INFO: renamed from: b */
    public long f5657b;

    /* JADX INFO: renamed from: c */
    public long f5658c;

    /* JADX INFO: renamed from: d */
    public boolean f5659d;

    /* JADX INFO: renamed from: a */
    public static dj2 m3471a(Context context, Executor executor) {
        String[] strArr = f5655e;
        dj2 dj2Var = new dj2();
        dj2Var.f5656a = 0L;
        dj2Var.f5657b = 0L;
        dj2Var.f5658c = -1L;
        dj2Var.f5659d = false;
        if (Build.VERSION.SDK_INT >= 30) {
            try {
                ((AppOpsManager) context.getSystemService("appops")).startWatchingActive(strArr, executor, new cj2(dj2Var));
            } catch (IllegalArgumentException | NoSuchMethodError unused) {
            }
        }
        return dj2Var;
    }
}
