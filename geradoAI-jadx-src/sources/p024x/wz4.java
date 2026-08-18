package p024x;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class wz4 extends vz4 {

    /* JADX INFO: renamed from: i */
    public static wz4 f21975i;

    /* JADX INFO: renamed from: f */
    public static final wz4 m9970f(Context context) {
        wz4 wz4Var;
        synchronized (wz4.class) {
            try {
                if (f21975i == null) {
                    f21975i = new wz4(context, "paidv1_id", "paidv1_creation_time", "PaidV1LifecycleImpl");
                }
                wz4Var = f21975i;
            } catch (Throwable th) {
                throw th;
            }
        }
        return wz4Var;
    }
}
