package p024x;

import java.io.IOException;

/* JADX INFO: renamed from: x.rz */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC2268rz implements y11 {

    /* JADX INFO: renamed from: j */
    public final y11 f18202j;

    public AbstractC2268rz(y11 y11Var) {
        k90.m5749e(y11Var, "delegate");
        this.f18202j = y11Var;
    }

    @Override // p024x.y11
    /* JADX INFO: renamed from: b */
    public final o61 mo4379b() {
        return this.f18202j.mo4379b();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f18202j.close();
    }

    public final String toString() {
        return getClass().getSimpleName() + '(' + this.f18202j + ')';
    }
}
