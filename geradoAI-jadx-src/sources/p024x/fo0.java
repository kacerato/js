package p024x;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;
import android.os.Process;
import androidx.work.C0158a;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class fo0 {
    static {
        k90.m5748d(xd0.m10102d("ProcessUtils"), "tagWithPrefix(\"ProcessUtils\")");
    }

    /* JADX INFO: renamed from: a */
    public static final boolean m4195a(Context context, C0158a c0158a) {
        String strM7264a;
        Object next;
        k90.m5749e(context, "context");
        k90.m5749e(c0158a, "configuration");
        if (Build.VERSION.SDK_INT >= 28) {
            strM7264a = C2102p3.f14724a.m7264a();
        } else {
            strM7264a = null;
            try {
                Method declaredMethod = Class.forName("android.app.ActivityThread", false, yi1.class.getClassLoader()).getDeclaredMethod("currentProcessName", null);
                declaredMethod.setAccessible(true);
                Object objInvoke = declaredMethod.invoke(null, null);
                k90.m5746b(objInvoke);
                if (objInvoke instanceof String) {
                    strM7264a = (String) objInvoke;
                } else {
                    int iMyPid = Process.myPid();
                    Object systemService = context.getSystemService("activity");
                    k90.m5747c(systemService, "null cannot be cast to non-null type android.app.ActivityManager");
                    List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) systemService).getRunningAppProcesses();
                    if (runningAppProcesses != null) {
                        Iterator<T> it = runningAppProcesses.iterator();
                        do {
                            if (!it.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it.next();
                        } while (((ActivityManager.RunningAppProcessInfo) next).pid != iMyPid);
                        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = (ActivityManager.RunningAppProcessInfo) next;
                        if (runningAppProcessInfo != null) {
                            strM7264a = runningAppProcessInfo.processName;
                        }
                    }
                }
            } catch (Throwable unused) {
                xd0.m10101c().getClass();
            }
        }
        return k90.m5745a(strM7264a, context.getApplicationInfo().processName);
    }
}
