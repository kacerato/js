package p024x;

import android.content.Context;
import android.os.PowerManager;

/* JADX INFO: loaded from: classes.dex */
public final class pb1 {

    /* JADX INFO: renamed from: a */
    public static final String f14889a;

    static {
        String strM10102d = xd0.m10102d("WakeLocks");
        k90.m5748d(strM10102d, "tagWithPrefix(\"WakeLocks\")");
        f14889a = strM10102d;
    }

    /* JADX INFO: renamed from: a */
    public static final PowerManager.WakeLock m7386a(Context context, String str) {
        k90.m5749e(context, "context");
        k90.m5749e(str, "tag");
        Object systemService = context.getApplicationContext().getSystemService("power");
        k90.m5747c(systemService, "null cannot be cast to non-null type android.os.PowerManager");
        String strConcat = "WorkManager: ".concat(str);
        PowerManager.WakeLock wakeLockNewWakeLock = ((PowerManager) systemService).newWakeLock(1, strConcat);
        synchronized (qb1.f16546a) {
            qb1.f16547b.put(wakeLockNewWakeLock, strConcat);
        }
        k90.m5748d(wakeLockNewWakeLock, "wakeLock");
        return wakeLockNewWakeLock;
    }
}
