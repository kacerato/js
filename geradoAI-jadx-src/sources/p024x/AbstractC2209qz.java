package p024x;

/* JADX INFO: renamed from: x.qz */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC2209qz implements l11 {

    /* JADX INFO: renamed from: j */
    public final l11 f17307j;

    public AbstractC2209qz(l11 l11Var) {
        k90.m5749e(l11Var, "delegate");
        this.f17307j = l11Var;
    }

    @Override // p024x.l11
    /* JADX INFO: renamed from: b */
    public final o61 mo4836b() {
        return this.f17307j.mo4836b();
    }

    @Override // p024x.l11, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f17307j.close();
    }

    @Override // p024x.l11, java.io.Flushable
    public void flush() {
        this.f17307j.flush();
    }

    public final String toString() {
        return getClass().getSimpleName() + '(' + this.f17307j + ')';
    }
}
