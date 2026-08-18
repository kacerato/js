package p024x;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class xz4 extends vz4 {

    /* JADX INFO: renamed from: i */
    public static xz4 f22873i;

    /* JADX INFO: renamed from: f */
    public static final xz4 m10274f(Context context) {
        xz4 xz4Var;
        synchronized (xz4.class) {
            try {
                if (f22873i == null) {
                    f22873i = new xz4(context, "paidv2_id", "paidv2_creation_time", "PaidV2LifecycleImpl");
                }
                xz4Var = f22873i;
            } catch (Throwable th) {
                throw th;
            }
        }
        return xz4Var;
    }

    /* JADX INFO: renamed from: g */
    public final void m10275g() {
        synchronized (xz4.class) {
            try {
                uz4 uz4Var = this.f21212f;
                if (uz4Var.f20468b.contains(this.f21207a)) {
                    m9661c(false);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
