package p024x;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes2.dex */
public final class t80 implements y11 {

    /* JADX INFO: renamed from: j */
    public final InputStream f19084j;

    /* JADX INFO: renamed from: k */
    public final o61 f19085k;

    public t80(InputStream inputStream, o61 o61Var) {
        k90.m5749e(o61Var, "timeout");
        this.f19084j = inputStream;
        this.f19085k = o61Var;
    }

    @Override // p024x.y11
    /* JADX INFO: renamed from: b */
    public final o61 mo4379b() {
        return this.f19085k;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f19084j.close();
    }

    @Override // p024x.y11
    /* JADX INFO: renamed from: p0 */
    public final long mo3921p0(long j, C1695hb c1695hb) throws IOException {
        k90.m5749e(c1695hb, "sink");
        try {
            this.f19085k.mo7050f();
            qy0 qy0VarM4727S = c1695hb.m4727S(1);
            int i = this.f19084j.read(qy0VarM4727S.f17294a, qy0VarM4727S.f17296c, (int) Math.min(8192L, 8192 - qy0VarM4727S.f17296c));
            if (i != -1) {
                qy0VarM4727S.f17296c += i;
                long j2 = i;
                c1695hb.f8546k += j2;
                return j2;
            }
            if (qy0VarM4727S.f17295b != qy0VarM4727S.f17296c) {
                return -1L;
            }
            c1695hb.f8545j = qy0VarM4727S.m8028a();
            sy0.m8612a(qy0VarM4727S);
            return -1L;
        } catch (AssertionError e) {
            if (vk1.m9514a(e)) {
                throw new IOException(e);
            }
            throw e;
        }
    }

    public final String toString() {
        return "source(" + this.f19084j + ')';
    }
}
