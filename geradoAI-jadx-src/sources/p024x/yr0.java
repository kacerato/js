package p024x;

import java.io.EOFException;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes2.dex */
public final class yr0 implements InterfaceC2178qb {

    /* JADX INFO: renamed from: j */
    public final y11 f23500j;

    /* JADX INFO: renamed from: k */
    public final C1695hb f23501k;

    /* JADX INFO: renamed from: l */
    public boolean f23502l;

    public yr0(y11 y11Var) {
        k90.m5749e(y11Var, "source");
        this.f23500j = y11Var;
        this.f23501k = new C1695hb();
    }

    @Override // p024x.InterfaceC2178qb
    /* JADX INFO: renamed from: C */
    public final String mo4721C(long j) throws EOFException {
        if (j < 0) {
            throw new IllegalArgumentException(("limit < 0: " + j).toString());
        }
        long j2 = j == Long.MAX_VALUE ? Long.MAX_VALUE : j + 1;
        long jM10442a = m10442a((byte) 10, 0L, j2);
        C1695hb c1695hb = this.f23501k;
        if (jM10442a != -1) {
            return C1353b.m2305a(jM10442a, c1695hb);
        }
        if (j2 < Long.MAX_VALUE && m10443c(j2) && c1695hb.m4741i(j2 - 1) == 13 && m10443c(j2 + 1) && c1695hb.m4741i(j2) == 10) {
            return C1353b.m2305a(j2, c1695hb);
        }
        C1695hb c1695hb2 = new C1695hb();
        c1695hb.m4735c(c1695hb2, 0L, Math.min(32, c1695hb.f8546k));
        throw new EOFException("\\n not found: limit=" + Math.min(c1695hb.f8546k, j) + " content=" + c1695hb2.mo4743j(c1695hb2.f8546k).mo8930d() + (char) 8230);
    }

    @Override // p024x.InterfaceC2178qb
    /* JADX INFO: renamed from: M */
    public final String mo4724M(Charset charset) {
        k90.m5749e(charset, "charset");
        y11 y11Var = this.f23500j;
        C1695hb c1695hb = this.f23501k;
        c1695hb.mo4753v0(y11Var);
        return c1695hb.mo4724M(charset);
    }

    @Override // p024x.InterfaceC2178qb
    /* JADX INFO: renamed from: Z */
    public final String mo4732Z() {
        return mo4721C(Long.MAX_VALUE);
    }

    /* JADX INFO: renamed from: a */
    public final long m10442a(byte b, long j, long j2) {
        if (this.f23502l) {
            throw new IllegalStateException("closed");
        }
        if (0 > j2) {
            throw new IllegalArgumentException(("fromIndex=0 toIndex=" + j2).toString());
        }
        long jMax = 0;
        while (jMax < j2) {
            byte b2 = b;
            long j3 = j2;
            long jM4754w = this.f23501k.m4754w(b2, jMax, j3);
            if (jM4754w != -1) {
                return jM4754w;
            }
            C1695hb c1695hb = this.f23501k;
            long j4 = c1695hb.f8546k;
            if (j4 >= j3 || this.f23500j.mo3921p0(8192L, c1695hb) == -1) {
                break;
            }
            jMax = Math.max(jMax, j4);
            b = b2;
            j2 = j3;
        }
        return -1L;
    }

    @Override // p024x.y11
    /* JADX INFO: renamed from: b */
    public final o61 mo4379b() {
        return this.f23500j.mo4379b();
    }

    @Override // p024x.InterfaceC2178qb
    /* JADX INFO: renamed from: b0 */
    public final int mo4734b0() throws EOFException {
        mo4750t0(4L);
        return this.f23501k.mo4734b0();
    }

    /* JADX INFO: renamed from: c */
    public final boolean m10443c(long j) {
        C1695hb c1695hb;
        if (j < 0) {
            throw new IllegalArgumentException(("byteCount < 0: " + j).toString());
        }
        if (this.f23502l) {
            throw new IllegalStateException("closed");
        }
        do {
            c1695hb = this.f23501k;
            if (c1695hb.f8546k >= j) {
                return true;
            }
        } while (this.f23500j.mo3921p0(8192L, c1695hb) != -1);
        return false;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public final void close() throws IOException {
        if (this.f23502l) {
            return;
        }
        this.f23502l = true;
        this.f23500j.close();
        C1695hb c1695hb = this.f23501k;
        c1695hb.skip(c1695hb.f8546k);
    }

    @Override // p024x.InterfaceC2178qb
    /* JADX INFO: renamed from: f */
    public final String mo4737f(long j) throws EOFException {
        mo4750t0(j);
        C1695hb c1695hb = this.f23501k;
        c1695hb.getClass();
        return c1695hb.m4720B(j, C2286sd.f18459b);
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.f23502l;
    }

    @Override // p024x.InterfaceC2178qb
    /* JADX INFO: renamed from: j */
    public final C2566xb mo4743j(long j) throws EOFException {
        mo4750t0(j);
        return this.f23501k.mo4743j(j);
    }

    @Override // p024x.InterfaceC2178qb
    /* JADX INFO: renamed from: k0 */
    public final long mo4744k0() throws EOFException {
        mo4750t0(8L);
        return this.f23501k.mo4744k0();
    }

    @Override // p024x.InterfaceC2178qb
    /* JADX INFO: renamed from: l0 */
    public final int mo4745l0(fl0 fl0Var) throws EOFException {
        C1695hb c1695hb;
        k90.m5749e(fl0Var, "options");
        if (this.f23502l) {
            throw new IllegalStateException("closed");
        }
        do {
            c1695hb = this.f23501k;
            int iM2306b = C1353b.m2306b(c1695hb, fl0Var, true);
            if (iM2306b != -2) {
                if (iM2306b == -1) {
                    break;
                }
                c1695hb.skip(fl0Var.f7330j[iM2306b].mo8929c());
                return iM2306b;
            }
        } while (this.f23500j.mo3921p0(8192L, c1695hb) != -1);
        return -1;
    }

    @Override // p024x.y11
    /* JADX INFO: renamed from: p0 */
    public final long mo3921p0(long j, C1695hb c1695hb) {
        k90.m5749e(c1695hb, "sink");
        if (j < 0) {
            throw new IllegalArgumentException(("byteCount < 0: " + j).toString());
        }
        if (this.f23502l) {
            throw new IllegalStateException("closed");
        }
        C1695hb c1695hb2 = this.f23501k;
        if (c1695hb2.f8546k == 0) {
            if (j == 0) {
                return 0L;
            }
            if (this.f23500j.mo3921p0(8192L, c1695hb2) == -1) {
                return -1L;
            }
        }
        return c1695hb2.mo3921p0(Math.min(j, c1695hb2.f8546k), c1695hb);
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        k90.m5749e(byteBuffer, "sink");
        C1695hb c1695hb = this.f23501k;
        if (c1695hb.f8546k == 0 && this.f23500j.mo3921p0(8192L, c1695hb) == -1) {
            return -1;
        }
        return c1695hb.read(byteBuffer);
    }

    @Override // p024x.InterfaceC2178qb
    public final byte readByte() throws EOFException {
        mo4750t0(1L);
        return this.f23501k.readByte();
    }

    @Override // p024x.InterfaceC2178qb
    public final int readInt() throws EOFException {
        mo4750t0(4L);
        return this.f23501k.readInt();
    }

    @Override // p024x.InterfaceC2178qb
    public final short readShort() throws EOFException {
        mo4750t0(2L);
        return this.f23501k.readShort();
    }

    @Override // p024x.InterfaceC2178qb
    /* JADX INFO: renamed from: s */
    public final byte[] mo4748s() {
        y11 y11Var = this.f23500j;
        C1695hb c1695hb = this.f23501k;
        c1695hb.mo4753v0(y11Var);
        return c1695hb.m4719A(c1695hb.f8546k);
    }

    @Override // p024x.InterfaceC2178qb
    public final void skip(long j) throws EOFException {
        if (this.f23502l) {
            throw new IllegalStateException("closed");
        }
        while (j > 0) {
            C1695hb c1695hb = this.f23501k;
            if (c1695hb.f8546k == 0 && this.f23500j.mo3921p0(8192L, c1695hb) == -1) {
                throw new EOFException();
            }
            long jMin = Math.min(j, c1695hb.f8546k);
            c1695hb.skip(jMin);
            j -= jMin;
        }
    }

    @Override // p024x.InterfaceC2178qb
    /* JADX INFO: renamed from: t0 */
    public final void mo4750t0(long j) throws EOFException {
        if (!m10443c(j)) {
            throw new EOFException();
        }
    }

    public final String toString() {
        return "buffer(" + this.f23500j + ')';
    }

    @Override // p024x.InterfaceC2178qb
    /* JADX INFO: renamed from: v */
    public final boolean mo4752v() {
        if (this.f23502l) {
            throw new IllegalStateException("closed");
        }
        C1695hb c1695hb = this.f23501k;
        return c1695hb.mo4752v() && this.f23500j.mo3921p0(8192L, c1695hb) == -1;
    }

    @Override // p024x.InterfaceC2178qb
    /* JADX INFO: renamed from: y0 */
    public final long mo4756y0() throws EOFException {
        C1695hb c1695hb;
        mo4750t0(1L);
        int i = 0;
        while (true) {
            int i2 = i + 1;
            boolean zM10443c = m10443c(i2);
            c1695hb = this.f23501k;
            if (!zM10443c) {
                break;
            }
            byte bM4741i = c1695hb.m4741i(i);
            if ((bM4741i < 48 || bM4741i > 57) && ((bM4741i < 97 || bM4741i > 102) && (bM4741i < 65 || bM4741i > 70))) {
                if (i != 0) {
                    break;
                }
                C2617yc.m10353c(16);
                String string = Integer.toString(bM4741i, 16);
                k90.m5748d(string, "toString(...)");
                throw new NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x".concat(string));
            }
            i = i2;
        }
        return c1695hb.mo4756y0();
    }
}
