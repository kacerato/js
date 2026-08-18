package p024x;

import android.content.Context;
import android.content.pm.PackageInstaller;
import android.content.pm.PackageManager;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public class z30 {

    /* JADX INFO: renamed from: b */
    public static boolean f23735b = false;

    /* JADX INFO: renamed from: c */
    public static boolean f23736c = false;

    /* JADX INFO: renamed from: a */
    @Deprecated
    public static final AtomicBoolean f23734a = new AtomicBoolean();

    /* JADX INFO: renamed from: d */
    public static final AtomicBoolean f23737d = new AtomicBoolean();

    /* JADX INFO: renamed from: a */
    public static boolean m10545a(Context context) {
        try {
            Iterator<PackageInstaller.SessionInfo> it = context.getPackageManager().getPackageInstaller().getAllSessions().iterator();
            while (it.hasNext()) {
                if ("com.google.android.gms".equals(it.next().getAppPackageName())) {
                    return true;
                }
            }
            return context.getPackageManager().getApplicationInfo("com.google.android.gms", 8192).enabled;
        } catch (PackageManager.NameNotFoundException | Exception unused) {
            return false;
        }
    }
}
