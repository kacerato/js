package p024x;

import java.io.EOFException;

/* JADX INFO: renamed from: x.sa */
/* JADX INFO: loaded from: classes2.dex */
public final class C2282sa implements l11 {
    @Override // p024x.l11
    /* JADX INFO: renamed from: I */
    public final void mo3918I(long j, C1695hb c1695hb) throws EOFException {
        k90.m5749e(c1695hb, "source");
        c1695hb.skip(j);
    }

    @Override // p024x.l11
    /* JADX INFO: renamed from: b */
    public final o61 mo4836b() {
        return o61.f14022d;
    }

    @Override // p024x.l11, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // p024x.l11, java.io.Flushable
    public final void flush() {
    }
}
