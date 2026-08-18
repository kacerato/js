package p024x;

import android.os.SystemClock;

/* JADX INFO: loaded from: classes.dex */
public final class vl2 {

    /* JADX INFO: renamed from: a */
    public static final gy2 f20892a;

    static {
        gy2 xk2Var;
        try {
            SystemClock.elapsedRealtimeNanos();
            xk2Var = new bk2();
        } catch (Throwable unused) {
            SystemClock.elapsedRealtime();
            xk2Var = new xk2();
        }
        f20892a = xk2Var;
    }
}
