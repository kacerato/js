package p024x;

import java.io.EOFException;
import java.io.IOException;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;

/* JADX INFO: loaded from: classes2.dex */
public final class l80 implements y11 {

    /* JADX INFO: renamed from: j */
    public final yr0 f11496j;

    /* JADX INFO: renamed from: k */
    public final Inflater f11497k;

    /* JADX INFO: renamed from: l */
    public int f11498l;

    /* JADX INFO: renamed from: m */
    public boolean f11499m;

    public l80(yr0 yr0Var, Inflater inflater) {
        this.f11496j = yr0Var;
        this.f11497k = inflater;
    }

    @Override // p024x.y11
    /* JADX INFO: renamed from: b */
    public final o61 mo4379b() {
        return this.f11496j.f23500j.mo4379b();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.f11499m) {
            return;
        }
        this.f11497k.end();
        this.f11499m = true;
        this.f11496j.close();
    }

    @Override // p024x.y11
    /* JADX INFO: renamed from: p0 */
    public final long mo3921p0(long j, C1695hb c1695hb) throws IOException {
        long j2;
        Inflater inflater = this.f11497k;
        k90.m5749e(c1695hb, "sink");
        while (!this.f11499m) {
            try {
                qy0 qy0VarM4727S = c1695hb.m4727S(1);
                int iMin = (int) Math.min(8192L, 8192 - qy0VarM4727S.f17296c);
                boolean zNeedsInput = inflater.needsInput();
                yr0 yr0Var = this.f11496j;
                if (zNeedsInput && !yr0Var.mo4752v()) {
                    qy0 qy0Var = yr0Var.f23501k.f8545j;
                    k90.m5746b(qy0Var);
                    int i = qy0Var.f17296c;
                    int i2 = qy0Var.f17295b;
                    int i3 = i - i2;
                    this.f11498l = i3;
                    inflater.setInput(qy0Var.f17294a, i2, i3);
                }
                int iInflate = inflater.inflate(qy0VarM4727S.f17294a, qy0VarM4727S.f17296c, iMin);
                int i4 = this.f11498l;
                if (i4 != 0) {
                    int remaining = i4 - inflater.getRemaining();
                    this.f11498l -= remaining;
                    yr0Var.skip(remaining);
                }
                if (iInflate > 0) {
                    qy0VarM4727S.f17296c += iInflate;
                    j2 = iInflate;
                    c1695hb.f8546k += j2;
                } else {
                    if (qy0VarM4727S.f17295b == qy0VarM4727S.f17296c) {
                        c1695hb.f8545j = qy0VarM4727S.m8028a();
                        sy0.m8612a(qy0VarM4727S);
                    }
                    j2 = 0;
                }
                if (j2 > 0) {
                    return j2;
                }
                if (inflater.finished() || inflater.needsDictionary()) {
                    return -1L;
                }
                if (yr0Var.mo4752v()) {
                    throw new EOFException("source exhausted prematurely");
                }
            } catch (DataFormatException e) {
                throw new IOException(e);
            }
        }
        throw new IllegalStateException("closed");
    }
}
