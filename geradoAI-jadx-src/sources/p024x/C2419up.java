package p024x;

/* JADX INFO: renamed from: x.up */
/* JADX INFO: loaded from: classes2.dex */
public final class C2419up extends xx0 {

    /* JADX INFO: renamed from: l */
    public static final C2419up f20239l;

    static {
        int i = t51.f19022c;
        int i2 = t51.f19023d;
        long j = t51.f19024e;
        String str = t51.f19020a;
        C2419up c2419up = new C2419up();
        c2419up.f22803k = new ExecutorC2190qk(i, i2, str, j);
        f20239l = c2419up;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new UnsupportedOperationException("Dispatchers.Default cannot be closed");
    }

    @Override // p024x.AbstractC1929lk
    public final String toString() {
        return "Dispatchers.Default";
    }
}
