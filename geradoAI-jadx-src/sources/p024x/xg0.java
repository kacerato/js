package p024x;

import android.os.Looper;

/* JADX INFO: loaded from: classes.dex */
public class xg0<T> extends bd0<T> {
    @Override // p024x.bd0
    /* JADX INFO: renamed from: h */
    public void mo2487h(T t) {
        bd0.m2480a("setValue");
        this.f3771g++;
        this.f3769e = t;
        m2482c(null);
    }

    /* JADX INFO: renamed from: i */
    public final void m10144i(T t) {
        boolean z;
        synchronized (this.f3765a) {
            z = this.f3770f == bd0.f3764k;
            this.f3770f = t;
        }
        if (z) {
            C1846k5 c1846k5M5693C = C1846k5.m5693C();
            bd0.RunnableC1392a runnableC1392a = this.f3774j;
            C1467cq c1467cq = c1846k5M5693C.f10633k;
            if (c1467cq.f4939m == null) {
                synchronized (c1467cq.f4937k) {
                    try {
                        if (c1467cq.f4939m == null) {
                            c1467cq.f4939m = C1467cq.m3123C(Looper.getMainLooper());
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            c1467cq.f4939m.post(runnableC1392a);
        }
    }
}
