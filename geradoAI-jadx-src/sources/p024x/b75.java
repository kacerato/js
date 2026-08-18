package p024x;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class b75 {

    /* JADX INFO: renamed from: a */
    public final y15 f3612a;

    public b75(zz4 zz4Var, y15 y15Var) {
        this.f3612a = y15Var;
    }

    /* JADX INFO: renamed from: a */
    public final a75 m2420a(int i) {
        return new a75(i, this.f3612a);
    }

    /* JADX INFO: renamed from: b */
    public final void m2421b(int i) {
        this.f3612a.mo2353b(i - 1, -1L, null, null);
    }

    /* JADX INFO: renamed from: c */
    public final void m2422c(int i, String str) {
        this.f3612a.mo2353b(i - 1, -1L, str, null);
    }

    /* JADX INFO: renamed from: d */
    public final void m2423d(Throwable th, int i) {
        this.f3612a.mo2353b(i - 1, -1L, null, th);
    }

    /* JADX INFO: renamed from: e */
    public final void m2424e(int i, ListenableFuture listenableFuture) {
        a75 a75VarM2420a = m2420a(i);
        a75VarM2420a.m1863a();
        listenableFuture.addListener(new wg5(0, listenableFuture, new yz4(this, a75VarM2420a)), qg5.f16762j);
    }

    /* JADX INFO: renamed from: f */
    public final void m2425f(int i, Runnable runnable) {
        a75 a75VarM2420a = m2420a(i);
        try {
            a75VarM2420a.m1863a();
            runnable.run();
            a75VarM2420a.m1865c();
        } catch (Throwable th) {
            try {
                a75VarM2420a.m1864b(th);
                throw th;
            } catch (Throwable th2) {
                a75VarM2420a.m1865c();
                throw th2;
            }
        }
    }
}
