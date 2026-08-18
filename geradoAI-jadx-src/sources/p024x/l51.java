package p024x;

/* JADX INFO: loaded from: classes.dex */
public interface l51 {
    /* JADX INFO: renamed from: a */
    default AbstractC1929lk mo3066a() {
        return C2516we.m9832e(mo3068c());
    }

    /* JADX INFO: renamed from: b */
    cj1.ExecutorC1453a mo3067b();

    /* JADX INFO: renamed from: c */
    nz0 mo3068c();

    /* JADX INFO: renamed from: d */
    default void m6126d(Runnable runnable) {
        mo3068c().execute(runnable);
    }
}
