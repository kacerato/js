package p024x;

import java.io.Closeable;
import java.io.Flushable;

/* JADX INFO: loaded from: classes2.dex */
public interface l11 extends Closeable, Flushable {
    /* JADX INFO: renamed from: I */
    void mo3918I(long j, C1695hb c1695hb);

    /* JADX INFO: renamed from: b */
    o61 mo4836b();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    void flush();
}
