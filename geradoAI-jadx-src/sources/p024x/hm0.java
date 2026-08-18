package p024x;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes2.dex */
public final class hm0 implements l11 {

    /* JADX INFO: renamed from: j */
    public final OutputStream f8752j;

    /* JADX INFO: renamed from: k */
    public final o61 f8753k;

    public hm0(OutputStream outputStream, o61 o61Var) {
        k90.m5749e(outputStream, "out");
        this.f8752j = outputStream;
        this.f8753k = o61Var;
    }

    @Override // p024x.l11
    /* JADX INFO: renamed from: I */
    public final void mo3918I(long j, C1695hb c1695hb) throws IOException {
        k90.m5749e(c1695hb, "source");
        C1481d.m3196b(c1695hb.f8546k, 0L, j);
        while (j > 0) {
            this.f8753k.mo7050f();
            qy0 qy0Var = c1695hb.f8545j;
            k90.m5746b(qy0Var);
            int iMin = (int) Math.min(j, qy0Var.f17296c - qy0Var.f17295b);
            this.f8752j.write(qy0Var.f17294a, qy0Var.f17295b, iMin);
            int i = qy0Var.f17295b + iMin;
            qy0Var.f17295b = i;
            long j2 = iMin;
            j -= j2;
            c1695hb.f8546k -= j2;
            if (i == qy0Var.f17296c) {
                c1695hb.f8545j = qy0Var.m8028a();
                sy0.m8612a(qy0Var);
            }
        }
    }

    @Override // p024x.l11
    /* JADX INFO: renamed from: b */
    public final o61 mo4836b() {
        return this.f8753k;
    }

    @Override // p024x.l11, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f8752j.close();
    }

    @Override // p024x.l11, java.io.Flushable
    public final void flush() throws IOException {
        this.f8752j.flush();
    }

    public final String toString() {
        return "sink(" + this.f8752j + ')';
    }
}
