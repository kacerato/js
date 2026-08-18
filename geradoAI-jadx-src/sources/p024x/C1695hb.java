package p024x;

import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import java.io.Closeable;
import java.io.EOFException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.charset.Charset;

/* JADX INFO: renamed from: x.hb */
/* JADX INFO: loaded from: classes2.dex */
public final class C1695hb implements InterfaceC2178qb, InterfaceC2063ob, Cloneable, ByteChannel {

    /* JADX INFO: renamed from: j */
    public qy0 f8545j;

    /* JADX INFO: renamed from: k */
    public long f8546k;

    /* JADX INFO: renamed from: x.hb$a */
    public static final class a implements Closeable {

        /* JADX INFO: renamed from: j */
        public C1695hb f8547j;

        /* JADX INFO: renamed from: k */
        public boolean f8548k;

        /* JADX INFO: renamed from: l */
        public byte[] f8549l;

        /* JADX INFO: renamed from: m */
        public int f8550m = -1;

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            if (this.f8547j == null) {
                throw new IllegalStateException("not attached to a buffer");
            }
            this.f8547j = null;
            this.f8549l = null;
            this.f8550m = -1;
        }
    }

    /* JADX INFO: renamed from: x.hb$b */
    public static final class b extends OutputStream {
        public b() {
        }

        public final String toString() {
            return C1695hb.this + ".outputStream()";
        }

        @Override // java.io.OutputStream
        public final void write(int i) {
            C1695hb.this.m4729U(i);
        }

        @Override // java.io.OutputStream
        public final void write(byte[] bArr, int i, int i2) {
            k90.m5749e(bArr, JsonStorageKeyNames.DATA_KEY);
            C1695hb.this.m11011write(bArr, i, i2);
        }

        @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
        }

        @Override // java.io.OutputStream, java.io.Flushable
        public final void flush() {
        }
    }

    /* JADX INFO: renamed from: A */
    public final byte[] m4719A(long j) throws EOFException {
        int iMin;
        if (j < 0 || j > 2147483647L) {
            throw new IllegalArgumentException(("byteCount: " + j).toString());
        }
        if (this.f8546k < j) {
            throw new EOFException();
        }
        int i = (int) j;
        byte[] bArr = new byte[i];
        int i2 = 0;
        while (i2 < i) {
            int i3 = i - i2;
            C1481d.m3196b(i, i2, i3);
            qy0 qy0Var = this.f8545j;
            if (qy0Var == null) {
                iMin = -1;
            } else {
                iMin = Math.min(i3, qy0Var.f17296c - qy0Var.f17295b);
                byte[] bArr2 = qy0Var.f17294a;
                int i4 = qy0Var.f17295b;
                C1870ko.m5895g(i2, i4, i4 + iMin, bArr2, bArr);
                int i5 = qy0Var.f17295b + iMin;
                qy0Var.f17295b = i5;
                this.f8546k -= (long) iMin;
                if (i5 == qy0Var.f17296c) {
                    this.f8545j = qy0Var.m8028a();
                    sy0.m8612a(qy0Var);
                }
            }
            if (iMin == -1) {
                throw new EOFException();
            }
            i2 += iMin;
        }
        return bArr;
    }

    /* JADX INFO: renamed from: B */
    public final String m4720B(long j, Charset charset) throws EOFException {
        k90.m5749e(charset, "charset");
        if (j < 0 || j > 2147483647L) {
            throw new IllegalArgumentException(("byteCount: " + j).toString());
        }
        if (this.f8546k < j) {
            throw new EOFException();
        }
        if (j == 0) {
            return "";
        }
        qy0 qy0Var = this.f8545j;
        k90.m5746b(qy0Var);
        int i = qy0Var.f17295b;
        if (((long) i) + j > qy0Var.f17296c) {
            return new String(m4719A(j), charset);
        }
        int i2 = (int) j;
        String str = new String(qy0Var.f17294a, i, i2, charset);
        int i3 = qy0Var.f17295b + i2;
        qy0Var.f17295b = i3;
        this.f8546k -= j;
        if (i3 == qy0Var.f17296c) {
            this.f8545j = qy0Var.m8028a();
            sy0.m8612a(qy0Var);
        }
        return str;
    }

    @Override // p024x.InterfaceC2178qb
    /* JADX INFO: renamed from: C */
    public final String mo4721C(long j) throws EOFException {
        if (j < 0) {
            throw new IllegalArgumentException(("limit < 0: " + j).toString());
        }
        long j2 = j != Long.MAX_VALUE ? j + 1 : Long.MAX_VALUE;
        long jM4754w = m4754w((byte) 10, 0L, j2);
        if (jM4754w != -1) {
            return C1353b.m2305a(jM4754w, this);
        }
        if (j2 < this.f8546k && m4741i(j2 - 1) == 13 && m4741i(j2) == 10) {
            return C1353b.m2305a(j2, this);
        }
        C1695hb c1695hb = new C1695hb();
        m4735c(c1695hb, 0L, Math.min(32, this.f8546k));
        throw new EOFException("\\n not found: limit=" + Math.min(this.f8546k, j) + " content=" + c1695hb.mo4743j(c1695hb.f8546k).mo8930d() + (char) 8230);
    }

    /* JADX INFO: renamed from: F */
    public final String m4722F() {
        return m4720B(this.f8546k, C2286sd.f18459b);
    }

    @Override // p024x.l11
    /* JADX INFO: renamed from: I */
    public final void mo3918I(long j, C1695hb c1695hb) {
        qy0 qy0VarM8613b;
        k90.m5749e(c1695hb, "source");
        if (c1695hb == this) {
            throw new IllegalArgumentException("source == this");
        }
        C1481d.m3196b(c1695hb.f8546k, 0L, j);
        while (j > 0) {
            qy0 qy0Var = c1695hb.f8545j;
            k90.m5746b(qy0Var);
            int i = qy0Var.f17296c;
            qy0 qy0Var2 = c1695hb.f8545j;
            k90.m5746b(qy0Var2);
            long j2 = i - qy0Var2.f17295b;
            int i2 = 0;
            if (j < j2) {
                qy0 qy0Var3 = this.f8545j;
                qy0 qy0Var4 = qy0Var3 != null ? qy0Var3.f17300g : null;
                if (qy0Var4 != null && qy0Var4.f17298e) {
                    if ((((long) qy0Var4.f17296c) + j) - ((long) (qy0Var4.f17297d ? 0 : qy0Var4.f17295b)) <= 8192) {
                        qy0 qy0Var5 = c1695hb.f8545j;
                        k90.m5746b(qy0Var5);
                        qy0Var5.m8031d(qy0Var4, (int) j);
                        c1695hb.f8546k -= j;
                        this.f8546k += j;
                        return;
                    }
                }
                qy0 qy0Var6 = c1695hb.f8545j;
                k90.m5746b(qy0Var6);
                int i3 = (int) j;
                if (i3 <= 0 || i3 > qy0Var6.f17296c - qy0Var6.f17295b) {
                    throw new IllegalArgumentException("byteCount out of range");
                }
                if (i3 >= 1024) {
                    qy0VarM8613b = qy0Var6.m8030c();
                } else {
                    qy0VarM8613b = sy0.m8613b();
                    byte[] bArr = qy0Var6.f17294a;
                    byte[] bArr2 = qy0VarM8613b.f17294a;
                    int i4 = qy0Var6.f17295b;
                    C1870ko.m5895g(0, i4, i4 + i3, bArr, bArr2);
                }
                qy0VarM8613b.f17296c = qy0VarM8613b.f17295b + i3;
                qy0Var6.f17295b += i3;
                qy0 qy0Var7 = qy0Var6.f17300g;
                k90.m5746b(qy0Var7);
                qy0Var7.m8029b(qy0VarM8613b);
                c1695hb.f8545j = qy0VarM8613b;
            }
            qy0 qy0Var8 = c1695hb.f8545j;
            k90.m5746b(qy0Var8);
            long j3 = qy0Var8.f17296c - qy0Var8.f17295b;
            c1695hb.f8545j = qy0Var8.m8028a();
            qy0 qy0Var9 = this.f8545j;
            if (qy0Var9 == null) {
                this.f8545j = qy0Var8;
                qy0Var8.f17300g = qy0Var8;
                qy0Var8.f17299f = qy0Var8;
            } else {
                qy0 qy0Var10 = qy0Var9.f17300g;
                k90.m5746b(qy0Var10);
                qy0Var10.m8029b(qy0Var8);
                qy0 qy0Var11 = qy0Var8.f17300g;
                if (qy0Var11 == qy0Var8) {
                    throw new IllegalStateException("cannot compact");
                }
                k90.m5746b(qy0Var11);
                if (qy0Var11.f17298e) {
                    int i5 = qy0Var8.f17296c - qy0Var8.f17295b;
                    qy0 qy0Var12 = qy0Var8.f17300g;
                    k90.m5746b(qy0Var12);
                    int i6 = 8192 - qy0Var12.f17296c;
                    qy0 qy0Var13 = qy0Var8.f17300g;
                    k90.m5746b(qy0Var13);
                    if (!qy0Var13.f17297d) {
                        qy0 qy0Var14 = qy0Var8.f17300g;
                        k90.m5746b(qy0Var14);
                        i2 = qy0Var14.f17295b;
                    }
                    if (i5 <= i6 + i2) {
                        qy0 qy0Var15 = qy0Var8.f17300g;
                        k90.m5746b(qy0Var15);
                        qy0Var8.m8031d(qy0Var15, i5);
                        qy0Var8.m8028a();
                        sy0.m8612a(qy0Var8);
                    }
                }
            }
            c1695hb.f8546k -= j3;
            this.f8546k += j3;
            j -= j3;
        }
    }

    @Override // p024x.InterfaceC2063ob
    /* JADX INFO: renamed from: J */
    public final /* bridge */ /* synthetic */ InterfaceC2063ob mo4723J(String str) {
        m4742i0(str);
        return this;
    }

    @Override // p024x.InterfaceC2178qb
    /* JADX INFO: renamed from: M */
    public final String mo4724M(Charset charset) {
        k90.m5749e(charset, "charset");
        return m4720B(this.f8546k, charset);
    }

    /* JADX INFO: renamed from: N */
    public final C2566xb m4725N(int i) {
        if (i == 0) {
            return C2566xb.f22241m;
        }
        C1481d.m3196b(this.f8546k, 0L, i);
        qy0 qy0Var = this.f8545j;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (i3 < i) {
            k90.m5746b(qy0Var);
            int i5 = qy0Var.f17296c;
            int i6 = qy0Var.f17295b;
            if (i5 == i6) {
                throw new AssertionError("s.limit == s.pos");
            }
            i3 += i5 - i6;
            i4++;
            qy0Var = qy0Var.f17299f;
        }
        byte[][] bArr = new byte[i4][];
        int[] iArr = new int[i4 * 2];
        qy0 qy0Var2 = this.f8545j;
        int i7 = 0;
        while (i2 < i) {
            k90.m5746b(qy0Var2);
            bArr[i7] = qy0Var2.f17294a;
            i2 += qy0Var2.f17296c - qy0Var2.f17295b;
            iArr[i7] = Math.min(i2, i);
            iArr[i7 + i4] = qy0Var2.f17295b;
            qy0Var2.f17297d = true;
            i7++;
            qy0Var2 = qy0Var2.f17299f;
        }
        return new ty0(bArr, iArr);
    }

    @Override // p024x.InterfaceC2063ob
    /* JADX INFO: renamed from: P */
    public final /* bridge */ /* synthetic */ InterfaceC2063ob mo4726P(long j) {
        m4731X(j);
        return this;
    }

    /* JADX INFO: renamed from: S */
    public final qy0 m4727S(int i) {
        if (i < 1 || i > 8192) {
            throw new IllegalArgumentException("unexpected capacity");
        }
        qy0 qy0Var = this.f8545j;
        if (qy0Var == null) {
            qy0 qy0VarM8613b = sy0.m8613b();
            this.f8545j = qy0VarM8613b;
            qy0VarM8613b.f17300g = qy0VarM8613b;
            qy0VarM8613b.f17299f = qy0VarM8613b;
            return qy0VarM8613b;
        }
        qy0 qy0Var2 = qy0Var.f17300g;
        k90.m5746b(qy0Var2);
        if (qy0Var2.f17296c + i <= 8192 && qy0Var2.f17298e) {
            return qy0Var2;
        }
        qy0 qy0VarM8613b2 = sy0.m8613b();
        qy0Var2.m8029b(qy0VarM8613b2);
        return qy0VarM8613b2;
    }

    /* JADX INFO: renamed from: T */
    public final void m4728T(C2566xb c2566xb) {
        k90.m5749e(c2566xb, "byteString");
        c2566xb.mo8939n(this, c2566xb.mo8929c());
    }

    /* JADX INFO: renamed from: U */
    public final void m4729U(int i) {
        qy0 qy0VarM4727S = m4727S(1);
        byte[] bArr = qy0VarM4727S.f17294a;
        int i2 = qy0VarM4727S.f17296c;
        qy0VarM4727S.f17296c = i2 + 1;
        bArr[i2] = (byte) i;
        this.f8546k++;
    }

    /* JADX INFO: renamed from: V */
    public final void m4730V(long j) {
        boolean z;
        if (j == 0) {
            m4729U(48);
            return;
        }
        if (j < 0) {
            j = -j;
            if (j < 0) {
                m4742i0("-9223372036854775808");
                return;
            }
            z = true;
        } else {
            z = false;
        }
        byte[] bArr = C1353b.f3346a;
        int iNumberOfLeadingZeros = ((64 - Long.numberOfLeadingZeros(j)) * 10) >>> 5;
        int i = iNumberOfLeadingZeros + (j > C1353b.f3347b[iNumberOfLeadingZeros] ? 1 : 0);
        if (z) {
            i++;
        }
        qy0 qy0VarM4727S = m4727S(i);
        byte[] bArr2 = qy0VarM4727S.f17294a;
        int i2 = qy0VarM4727S.f17296c + i;
        while (j != 0) {
            long j2 = 10;
            i2--;
            bArr2[i2] = C1353b.f3346a[(int) (j % j2)];
            j /= j2;
        }
        if (z) {
            bArr2[i2 - 1] = 45;
        }
        qy0VarM4727S.f17296c += i;
        this.f8546k += (long) i;
    }

    /* JADX INFO: renamed from: X */
    public final void m4731X(long j) {
        if (j == 0) {
            m4729U(48);
            return;
        }
        long j2 = (j >>> 1) | j;
        long j3 = j2 | (j2 >>> 2);
        long j4 = j3 | (j3 >>> 4);
        long j5 = j4 | (j4 >>> 8);
        long j6 = j5 | (j5 >>> 16);
        long j7 = j6 | (j6 >>> 32);
        long j8 = j7 - ((j7 >>> 1) & 6148914691236517205L);
        long j9 = ((j8 >>> 2) & 3689348814741910323L) + (j8 & 3689348814741910323L);
        long j10 = ((j9 >>> 4) + j9) & 1085102592571150095L;
        long j11 = j10 + (j10 >>> 8);
        long j12 = j11 + (j11 >>> 16);
        int i = (int) ((((j12 & 63) + ((j12 >>> 32) & 63)) + ((long) 3)) / ((long) 4));
        qy0 qy0VarM4727S = m4727S(i);
        byte[] bArr = qy0VarM4727S.f17294a;
        int i2 = qy0VarM4727S.f17296c;
        for (int i3 = (i2 + i) - 1; i3 >= i2; i3--) {
            bArr[i3] = C1353b.f3346a[(int) (15 & j)];
            j >>>= 4;
        }
        qy0VarM4727S.f17296c += i;
        this.f8546k += (long) i;
    }

    @Override // p024x.InterfaceC2178qb
    /* JADX INFO: renamed from: Z */
    public final String mo4732Z() {
        return mo4721C(Long.MAX_VALUE);
    }

    /* JADX INFO: renamed from: a0 */
    public final void m4733a0(int i) {
        qy0 qy0VarM4727S = m4727S(4);
        byte[] bArr = qy0VarM4727S.f17294a;
        int i2 = qy0VarM4727S.f17296c;
        bArr[i2] = (byte) ((i >>> 24) & 255);
        bArr[i2 + 1] = (byte) ((i >>> 16) & 255);
        bArr[i2 + 2] = (byte) ((i >>> 8) & 255);
        bArr[i2 + 3] = (byte) (i & 255);
        qy0VarM4727S.f17296c = i2 + 4;
        this.f8546k += 4;
    }

    @Override // p024x.y11
    /* JADX INFO: renamed from: b */
    public final o61 mo4379b() {
        return o61.f14022d;
    }

    @Override // p024x.InterfaceC2178qb
    /* JADX INFO: renamed from: b0 */
    public final int mo4734b0() {
        return C1481d.m3197c(readInt());
    }

    /* JADX INFO: renamed from: c */
    public final void m4735c(C1695hb c1695hb, long j, long j2) {
        k90.m5749e(c1695hb, "out");
        long j3 = j;
        C1481d.m3196b(this.f8546k, j3, j2);
        if (j2 == 0) {
            return;
        }
        c1695hb.f8546k += j2;
        qy0 qy0Var = this.f8545j;
        while (true) {
            k90.m5746b(qy0Var);
            long j4 = qy0Var.f17296c - qy0Var.f17295b;
            if (j3 < j4) {
                break;
            }
            j3 -= j4;
            qy0Var = qy0Var.f17299f;
        }
        qy0 qy0Var2 = qy0Var;
        long j5 = j2;
        while (j5 > 0) {
            k90.m5746b(qy0Var2);
            qy0 qy0VarM8030c = qy0Var2.m8030c();
            int i = qy0VarM8030c.f17295b + ((int) j3);
            qy0VarM8030c.f17295b = i;
            qy0VarM8030c.f17296c = Math.min(i + ((int) j5), qy0VarM8030c.f17296c);
            qy0 qy0Var3 = c1695hb.f8545j;
            if (qy0Var3 == null) {
                qy0VarM8030c.f17300g = qy0VarM8030c;
                qy0VarM8030c.f17299f = qy0VarM8030c;
                c1695hb.f8545j = qy0VarM8030c;
            } else {
                qy0 qy0Var4 = qy0Var3.f17300g;
                k90.m5746b(qy0Var4);
                qy0Var4.m8029b(qy0VarM8030c);
            }
            j5 -= (long) (qy0VarM8030c.f17296c - qy0VarM8030c.f17295b);
            qy0Var2 = qy0Var2.f17299f;
            j3 = 0;
        }
    }

    /* JADX INFO: renamed from: c0 */
    public final void m4736c0(long j) {
        long jM3198d = C1481d.m3198d(j);
        qy0 qy0VarM4727S = m4727S(8);
        byte[] bArr = qy0VarM4727S.f17294a;
        int i = qy0VarM4727S.f17296c;
        bArr[i] = (byte) ((jM3198d >>> 56) & 255);
        bArr[i + 1] = (byte) ((jM3198d >>> 48) & 255);
        bArr[i + 2] = (byte) ((jM3198d >>> 40) & 255);
        bArr[i + 3] = (byte) ((jM3198d >>> 32) & 255);
        bArr[i + 4] = (byte) ((jM3198d >>> 24) & 255);
        bArr[i + 5] = (byte) ((jM3198d >>> 16) & 255);
        bArr[i + 6] = (byte) ((jM3198d >>> 8) & 255);
        bArr[i + 7] = (byte) (jM3198d & 255);
        qy0VarM4727S.f17296c = i + 8;
        this.f8546k += 8;
    }

    public final Object clone() {
        C1695hb c1695hb = new C1695hb();
        if (this.f8546k == 0) {
            return c1695hb;
        }
        qy0 qy0Var = this.f8545j;
        k90.m5746b(qy0Var);
        qy0 qy0VarM8030c = qy0Var.m8030c();
        c1695hb.f8545j = qy0VarM8030c;
        qy0VarM8030c.f17300g = qy0VarM8030c;
        qy0VarM8030c.f17299f = qy0VarM8030c;
        for (qy0 qy0Var2 = qy0Var.f17299f; qy0Var2 != qy0Var; qy0Var2 = qy0Var2.f17299f) {
            qy0 qy0Var3 = qy0VarM8030c.f17300g;
            k90.m5746b(qy0Var3);
            k90.m5746b(qy0Var2);
            qy0Var3.m8029b(qy0Var2.m8030c());
        }
        c1695hb.f8546k = this.f8546k;
        return c1695hb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1695hb)) {
            return false;
        }
        long j = this.f8546k;
        C1695hb c1695hb = (C1695hb) obj;
        if (j != c1695hb.f8546k) {
            return false;
        }
        if (j == 0) {
            return true;
        }
        qy0 qy0Var = this.f8545j;
        k90.m5746b(qy0Var);
        qy0 qy0Var2 = c1695hb.f8545j;
        k90.m5746b(qy0Var2);
        int i = qy0Var.f17295b;
        int i2 = qy0Var2.f17295b;
        long j2 = 0;
        while (j2 < this.f8546k) {
            long jMin = Math.min(qy0Var.f17296c - i, qy0Var2.f17296c - i2);
            long j3 = 0;
            while (j3 < jMin) {
                int i3 = i + 1;
                int i4 = i2 + 1;
                if (qy0Var.f17294a[i] != qy0Var2.f17294a[i2]) {
                    return false;
                }
                j3++;
                i = i3;
                i2 = i4;
            }
            if (i == qy0Var.f17296c) {
                qy0Var = qy0Var.f17299f;
                k90.m5746b(qy0Var);
                i = qy0Var.f17295b;
            }
            if (i2 == qy0Var2.f17296c) {
                qy0Var2 = qy0Var2.f17299f;
                k90.m5746b(qy0Var2);
                i2 = qy0Var2.f17295b;
            }
            j2 += jMin;
        }
        return true;
    }

    @Override // p024x.InterfaceC2178qb
    /* JADX INFO: renamed from: f */
    public final String mo4737f(long j) {
        return m4720B(j, C2286sd.f18459b);
    }

    /* JADX INFO: renamed from: f0 */
    public final void m4738f0(int i) {
        qy0 qy0VarM4727S = m4727S(2);
        byte[] bArr = qy0VarM4727S.f17294a;
        int i2 = qy0VarM4727S.f17296c;
        bArr[i2] = (byte) ((i >>> 8) & 255);
        bArr[i2 + 1] = (byte) (i & 255);
        qy0VarM4727S.f17296c = i2 + 2;
        this.f8546k += 2;
    }

    @Override // p024x.InterfaceC2063ob
    /* JADX INFO: renamed from: g0 */
    public final /* bridge */ /* synthetic */ InterfaceC2063ob mo4739g0(C2566xb c2566xb) {
        m4728T(c2566xb);
        return this;
    }

    /* JADX INFO: renamed from: h0 */
    public final void m4740h0(int i, int i2, String str) {
        char cCharAt;
        k90.m5749e(str, "string");
        if (i < 0) {
            throw new IllegalArgumentException(C1350ax.m2260i(i, "beginIndex < 0: ").toString());
        }
        if (i2 < i) {
            throw new IllegalArgumentException(C2005n1.m6652e("endIndex < beginIndex: ", i2, i, " < ").toString());
        }
        if (i2 > str.length()) {
            StringBuilder sbM9975g = C2544x.m9975g(i2, "endIndex > string.length: ", " > ");
            sbM9975g.append(str.length());
            throw new IllegalArgumentException(sbM9975g.toString().toString());
        }
        while (i < i2) {
            char cCharAt2 = str.charAt(i);
            if (cCharAt2 < 128) {
                qy0 qy0VarM4727S = m4727S(1);
                byte[] bArr = qy0VarM4727S.f17294a;
                int i3 = qy0VarM4727S.f17296c - i;
                int iMin = Math.min(i2, 8192 - i3);
                int i4 = i + 1;
                bArr[i + i3] = (byte) cCharAt2;
                while (true) {
                    i = i4;
                    if (i >= iMin || (cCharAt = str.charAt(i)) >= 128) {
                        break;
                    }
                    i4 = i + 1;
                    bArr[i + i3] = (byte) cCharAt;
                }
                int i5 = qy0VarM4727S.f17296c;
                int i6 = (i3 + i) - i5;
                qy0VarM4727S.f17296c = i5 + i6;
                this.f8546k += (long) i6;
            } else {
                if (cCharAt2 < 2048) {
                    qy0 qy0VarM4727S2 = m4727S(2);
                    byte[] bArr2 = qy0VarM4727S2.f17294a;
                    int i7 = qy0VarM4727S2.f17296c;
                    bArr2[i7] = (byte) ((cCharAt2 >> 6) | 192);
                    bArr2[i7 + 1] = (byte) ((cCharAt2 & '?') | 128);
                    qy0VarM4727S2.f17296c = i7 + 2;
                    this.f8546k += 2;
                } else if (cCharAt2 < 55296 || cCharAt2 > 57343) {
                    qy0 qy0VarM4727S3 = m4727S(3);
                    byte[] bArr3 = qy0VarM4727S3.f17294a;
                    int i8 = qy0VarM4727S3.f17296c;
                    bArr3[i8] = (byte) ((cCharAt2 >> '\f') | 224);
                    bArr3[i8 + 1] = (byte) ((63 & (cCharAt2 >> 6)) | 128);
                    bArr3[i8 + 2] = (byte) ((cCharAt2 & '?') | 128);
                    qy0VarM4727S3.f17296c = i8 + 3;
                    this.f8546k += 3;
                } else {
                    int i9 = i + 1;
                    char cCharAt3 = i9 < i2 ? str.charAt(i9) : (char) 0;
                    if (cCharAt2 > 56319 || 56320 > cCharAt3 || cCharAt3 >= 57344) {
                        m4729U(63);
                        i = i9;
                    } else {
                        int i10 = (((cCharAt2 & 1023) << 10) | (cCharAt3 & 1023)) + 65536;
                        qy0 qy0VarM4727S4 = m4727S(4);
                        byte[] bArr4 = qy0VarM4727S4.f17294a;
                        int i11 = qy0VarM4727S4.f17296c;
                        bArr4[i11] = (byte) ((i10 >> 18) | 240);
                        bArr4[i11 + 1] = (byte) (((i10 >> 12) & 63) | 128);
                        bArr4[i11 + 2] = (byte) (((i10 >> 6) & 63) | 128);
                        bArr4[i11 + 3] = (byte) ((i10 & 63) | 128);
                        qy0VarM4727S4.f17296c = i11 + 4;
                        this.f8546k += 4;
                        i += 2;
                    }
                }
                i++;
            }
        }
    }

    public final int hashCode() {
        qy0 qy0Var = this.f8545j;
        if (qy0Var == null) {
            return 0;
        }
        int i = 1;
        do {
            int i2 = qy0Var.f17296c;
            for (int i3 = qy0Var.f17295b; i3 < i2; i3++) {
                i = (i * 31) + qy0Var.f17294a[i3];
            }
            qy0Var = qy0Var.f17299f;
            k90.m5746b(qy0Var);
        } while (qy0Var != this.f8545j);
        return i;
    }

    /* JADX INFO: renamed from: i */
    public final byte m4741i(long j) {
        C1481d.m3196b(this.f8546k, j, 1L);
        qy0 qy0Var = this.f8545j;
        if (qy0Var == null) {
            k90.m5746b(null);
            throw null;
        }
        long j2 = this.f8546k;
        if (j2 - j < j) {
            while (j2 > j) {
                qy0Var = qy0Var.f17300g;
                k90.m5746b(qy0Var);
                j2 -= (long) (qy0Var.f17296c - qy0Var.f17295b);
            }
            return qy0Var.f17294a[(int) ((((long) qy0Var.f17295b) + j) - j2)];
        }
        long j3 = 0;
        while (true) {
            int i = qy0Var.f17296c;
            int i2 = qy0Var.f17295b;
            long j4 = ((long) (i - i2)) + j3;
            if (j4 > j) {
                return qy0Var.f17294a[(int) ((((long) i2) + j) - j3)];
            }
            qy0Var = qy0Var.f17299f;
            k90.m5746b(qy0Var);
            j3 = j4;
        }
    }

    /* JADX INFO: renamed from: i0 */
    public final void m4742i0(String str) {
        k90.m5749e(str, "string");
        m4740h0(0, str.length(), str);
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return true;
    }

    @Override // p024x.InterfaceC2178qb
    /* JADX INFO: renamed from: j */
    public final C2566xb mo4743j(long j) throws EOFException {
        if (j < 0 || j > 2147483647L) {
            throw new IllegalArgumentException(("byteCount: " + j).toString());
        }
        if (this.f8546k < j) {
            throw new EOFException();
        }
        if (j < 4096) {
            return new C2566xb(m4719A(j));
        }
        C2566xb c2566xbM4725N = m4725N((int) j);
        skip(j);
        return c2566xbM4725N;
    }

    @Override // p024x.InterfaceC2178qb
    /* JADX INFO: renamed from: k0 */
    public final long mo4744k0() throws EOFException {
        long j;
        if (this.f8546k < 8) {
            throw new EOFException();
        }
        qy0 qy0Var = this.f8545j;
        k90.m5746b(qy0Var);
        int i = qy0Var.f17295b;
        int i2 = qy0Var.f17296c;
        if (i2 - i < 8) {
            j = ((((long) readInt()) & 4294967295L) << 32) | (4294967295L & ((long) readInt()));
        } else {
            byte[] bArr = qy0Var.f17294a;
            int i3 = i + 7;
            long j2 = ((((long) bArr[i]) & 255) << 56) | ((((long) bArr[i + 1]) & 255) << 48) | ((((long) bArr[i + 2]) & 255) << 40) | ((((long) bArr[i + 3]) & 255) << 32) | ((((long) bArr[i + 4]) & 255) << 24) | ((((long) bArr[i + 5]) & 255) << 16) | ((((long) bArr[i + 6]) & 255) << 8);
            int i4 = i + 8;
            long j3 = j2 | (((long) bArr[i3]) & 255);
            this.f8546k -= 8;
            if (i4 == i2) {
                this.f8545j = qy0Var.m8028a();
                sy0.m8612a(qy0Var);
            } else {
                qy0Var.f17295b = i4;
            }
            j = j3;
        }
        return C1481d.m3198d(j);
    }

    @Override // p024x.InterfaceC2178qb
    /* JADX INFO: renamed from: l0 */
    public final int mo4745l0(fl0 fl0Var) throws EOFException {
        k90.m5749e(fl0Var, "options");
        int iM2306b = C1353b.m2306b(this, fl0Var, false);
        if (iM2306b == -1) {
            return -1;
        }
        skip(fl0Var.f7330j[iM2306b].mo8929c());
        return iM2306b;
    }

    /* JADX INFO: renamed from: m0 */
    public final void m4746m0(int i) {
        if (i < 128) {
            m4729U(i);
            return;
        }
        if (i < 2048) {
            qy0 qy0VarM4727S = m4727S(2);
            byte[] bArr = qy0VarM4727S.f17294a;
            int i2 = qy0VarM4727S.f17296c;
            bArr[i2] = (byte) ((i >> 6) | 192);
            bArr[i2 + 1] = (byte) ((i & 63) | 128);
            qy0VarM4727S.f17296c = i2 + 2;
            this.f8546k += 2;
            return;
        }
        if (55296 <= i && i < 57344) {
            m4729U(63);
            return;
        }
        if (i < 65536) {
            qy0 qy0VarM4727S2 = m4727S(3);
            byte[] bArr2 = qy0VarM4727S2.f17294a;
            int i3 = qy0VarM4727S2.f17296c;
            bArr2[i3] = (byte) ((i >> 12) | 224);
            bArr2[i3 + 1] = (byte) (((i >> 6) & 63) | 128);
            bArr2[i3 + 2] = (byte) ((i & 63) | 128);
            qy0VarM4727S2.f17296c = i3 + 3;
            this.f8546k += 3;
            return;
        }
        if (i > 1114111) {
            throw new IllegalArgumentException("Unexpected code point: 0x".concat(C1481d.m3199e(i)));
        }
        qy0 qy0VarM4727S3 = m4727S(4);
        byte[] bArr3 = qy0VarM4727S3.f17294a;
        int i4 = qy0VarM4727S3.f17296c;
        bArr3[i4] = (byte) ((i >> 18) | 240);
        bArr3[i4 + 1] = (byte) (((i >> 12) & 63) | 128);
        bArr3[i4 + 2] = (byte) (((i >> 6) & 63) | 128);
        bArr3[i4 + 3] = (byte) ((i & 63) | 128);
        qy0VarM4727S3.f17296c = i4 + 4;
        this.f8546k += 4;
    }

    @Override // p024x.InterfaceC2063ob
    /* JADX INFO: renamed from: p */
    public final /* bridge */ /* synthetic */ InterfaceC2063ob mo4747p(long j) {
        m4736c0(j);
        return this;
    }

    @Override // p024x.y11
    /* JADX INFO: renamed from: p0 */
    public final long mo3921p0(long j, C1695hb c1695hb) {
        k90.m5749e(c1695hb, "sink");
        if (j < 0) {
            throw new IllegalArgumentException(("byteCount < 0: " + j).toString());
        }
        long j2 = this.f8546k;
        if (j2 == 0) {
            return -1L;
        }
        if (j > j2) {
            j = j2;
        }
        c1695hb.mo3918I(j, this);
        return j;
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        k90.m5749e(byteBuffer, "sink");
        qy0 qy0Var = this.f8545j;
        if (qy0Var == null) {
            return -1;
        }
        int iMin = Math.min(byteBuffer.remaining(), qy0Var.f17296c - qy0Var.f17295b);
        byteBuffer.put(qy0Var.f17294a, qy0Var.f17295b, iMin);
        int i = qy0Var.f17295b + iMin;
        qy0Var.f17295b = i;
        this.f8546k -= (long) iMin;
        if (i == qy0Var.f17296c) {
            this.f8545j = qy0Var.m8028a();
            sy0.m8612a(qy0Var);
        }
        return iMin;
    }

    @Override // p024x.InterfaceC2178qb
    public final byte readByte() {
        if (this.f8546k == 0) {
            throw new EOFException();
        }
        qy0 qy0Var = this.f8545j;
        k90.m5746b(qy0Var);
        int i = qy0Var.f17295b;
        int i2 = qy0Var.f17296c;
        int i3 = i + 1;
        byte b2 = qy0Var.f17294a[i];
        this.f8546k--;
        if (i3 != i2) {
            qy0Var.f17295b = i3;
            return b2;
        }
        this.f8545j = qy0Var.m8028a();
        sy0.m8612a(qy0Var);
        return b2;
    }

    @Override // p024x.InterfaceC2178qb
    public final int readInt() throws EOFException {
        if (this.f8546k < 4) {
            throw new EOFException();
        }
        qy0 qy0Var = this.f8545j;
        k90.m5746b(qy0Var);
        int i = qy0Var.f17295b;
        int i2 = qy0Var.f17296c;
        if (i2 - i < 4) {
            return ((readByte() & 255) << 24) | ((readByte() & 255) << 16) | ((readByte() & 255) << 8) | (readByte() & 255);
        }
        byte[] bArr = qy0Var.f17294a;
        int i3 = i + 3;
        int i4 = ((bArr[i + 1] & 255) << 16) | ((bArr[i] & 255) << 24) | ((bArr[i + 2] & 255) << 8);
        int i5 = i + 4;
        int i6 = (bArr[i3] & 255) | i4;
        this.f8546k -= 4;
        if (i5 != i2) {
            qy0Var.f17295b = i5;
            return i6;
        }
        this.f8545j = qy0Var.m8028a();
        sy0.m8612a(qy0Var);
        return i6;
    }

    @Override // p024x.InterfaceC2178qb
    public final short readShort() throws EOFException {
        if (this.f8546k < 2) {
            throw new EOFException();
        }
        qy0 qy0Var = this.f8545j;
        k90.m5746b(qy0Var);
        int i = qy0Var.f17295b;
        int i2 = qy0Var.f17296c;
        if (i2 - i < 2) {
            return (short) (((readByte() & 255) << 8) | (readByte() & 255));
        }
        byte[] bArr = qy0Var.f17294a;
        int i3 = i + 1;
        int i4 = (bArr[i] & 255) << 8;
        int i5 = i + 2;
        int i6 = (bArr[i3] & 255) | i4;
        this.f8546k -= 2;
        if (i5 == i2) {
            this.f8545j = qy0Var.m8028a();
            sy0.m8612a(qy0Var);
        } else {
            qy0Var.f17295b = i5;
        }
        return (short) i6;
    }

    @Override // p024x.InterfaceC2178qb
    /* JADX INFO: renamed from: s */
    public final byte[] mo4748s() {
        return m4719A(this.f8546k);
    }

    @Override // p024x.InterfaceC2178qb
    public final void skip(long j) throws EOFException {
        while (j > 0) {
            qy0 qy0Var = this.f8545j;
            if (qy0Var == null) {
                throw new EOFException();
            }
            int iMin = (int) Math.min(j, qy0Var.f17296c - qy0Var.f17295b);
            long j2 = iMin;
            this.f8546k -= j2;
            j -= j2;
            int i = qy0Var.f17295b + iMin;
            qy0Var.f17295b = i;
            if (i == qy0Var.f17296c) {
                this.f8545j = qy0Var.m8028a();
                sy0.m8612a(qy0Var);
            }
        }
    }

    @Override // p024x.InterfaceC2178qb
    /* JADX INFO: renamed from: t0 */
    public final void mo4750t0(long j) throws EOFException {
        if (this.f8546k < j) {
            throw new EOFException();
        }
    }

    public final String toString() {
        long j = this.f8546k;
        if (j <= 2147483647L) {
            return m4725N((int) j).toString();
        }
        throw new IllegalStateException(("size > Int.MAX_VALUE: " + this.f8546k).toString());
    }

    @Override // p024x.InterfaceC2063ob
    /* JADX INFO: renamed from: u */
    public final InterfaceC2063ob mo4751u(int i) {
        m4733a0(C1481d.m3197c(i));
        return this;
    }

    @Override // p024x.InterfaceC2178qb
    /* JADX INFO: renamed from: v */
    public final boolean mo4752v() {
        return this.f8546k == 0;
    }

    @Override // p024x.InterfaceC2063ob
    /* JADX INFO: renamed from: v0 */
    public final long mo4753v0(y11 y11Var) {
        k90.m5749e(y11Var, "source");
        long j = 0;
        while (true) {
            long jMo3921p0 = y11Var.mo3921p0(8192L, this);
            if (jMo3921p0 == -1) {
                return j;
            }
            j += jMo3921p0;
        }
    }

    /* JADX INFO: renamed from: w */
    public final long m4754w(byte b2, long j, long j2) {
        qy0 qy0Var;
        long j3 = 0;
        if (0 > j || j > j2) {
            StringBuilder sb = new StringBuilder("size=");
            sb.append(this.f8546k);
            C2487w.m9692e(sb, " fromIndex=", j, " toIndex=");
            sb.append(j2);
            throw new IllegalArgumentException(sb.toString().toString());
        }
        long j4 = this.f8546k;
        if (j2 > j4) {
            j2 = j4;
        }
        if (j == j2 || (qy0Var = this.f8545j) == null) {
            return -1L;
        }
        if (j4 - j < j) {
            while (j4 > j) {
                qy0Var = qy0Var.f17300g;
                k90.m5746b(qy0Var);
                j4 -= (long) (qy0Var.f17296c - qy0Var.f17295b);
            }
            while (j4 < j2) {
                byte[] bArr = qy0Var.f17294a;
                int iMin = (int) Math.min(qy0Var.f17296c, (((long) qy0Var.f17295b) + j2) - j4);
                for (int i = (int) ((((long) qy0Var.f17295b) + j) - j4); i < iMin; i++) {
                    if (bArr[i] == b2) {
                        return ((long) (i - qy0Var.f17295b)) + j4;
                    }
                }
                j4 += (long) (qy0Var.f17296c - qy0Var.f17295b);
                qy0Var = qy0Var.f17299f;
                k90.m5746b(qy0Var);
                j = j4;
            }
            return -1L;
        }
        while (true) {
            long j5 = ((long) (qy0Var.f17296c - qy0Var.f17295b)) + j3;
            if (j5 > j) {
                break;
            }
            qy0Var = qy0Var.f17299f;
            k90.m5746b(qy0Var);
            j3 = j5;
        }
        while (j3 < j2) {
            byte[] bArr2 = qy0Var.f17294a;
            int iMin2 = (int) Math.min(qy0Var.f17296c, (((long) qy0Var.f17295b) + j2) - j3);
            for (int i2 = (int) ((((long) qy0Var.f17295b) + j) - j3); i2 < iMin2; i2++) {
                if (bArr2[i2] == b2) {
                    return ((long) (i2 - qy0Var.f17295b)) + j3;
                }
            }
            j3 += (long) (qy0Var.f17296c - qy0Var.f17295b);
            qy0Var = qy0Var.f17299f;
            k90.m5746b(qy0Var);
            j = j3;
        }
        return -1L;
    }

    @Override // p024x.InterfaceC2063ob
    public final /* bridge */ /* synthetic */ InterfaceC2063ob write(byte[] bArr, int i, int i2) {
        m11011write(bArr, i, i2);
        return this;
    }

    @Override // p024x.InterfaceC2063ob
    public final /* bridge */ /* synthetic */ InterfaceC2063ob writeByte(int i) {
        m4729U(i);
        return this;
    }

    @Override // p024x.InterfaceC2063ob
    public final /* bridge */ /* synthetic */ InterfaceC2063ob writeInt(int i) {
        m4733a0(i);
        return this;
    }

    @Override // p024x.InterfaceC2063ob
    public final /* bridge */ /* synthetic */ InterfaceC2063ob writeShort(int i) {
        m4738f0(i);
        return this;
    }

    @Override // p024x.InterfaceC2063ob
    /* JADX INFO: renamed from: x0 */
    public final OutputStream mo4755x0() {
        return new b();
    }

    @Override // p024x.InterfaceC2178qb
    /* JADX INFO: renamed from: y0 */
    public final long mo4756y0() throws EOFException {
        int i;
        if (this.f8546k == 0) {
            throw new EOFException();
        }
        int i2 = 0;
        boolean z = false;
        long j = 0;
        do {
            qy0 qy0Var = this.f8545j;
            k90.m5746b(qy0Var);
            byte[] bArr = qy0Var.f17294a;
            int i3 = qy0Var.f17295b;
            int i4 = qy0Var.f17296c;
            while (i3 < i4) {
                byte b2 = bArr[i3];
                if (b2 >= 48 && b2 <= 57) {
                    i = b2 - 48;
                } else if (b2 >= 97 && b2 <= 102) {
                    i = b2 - 87;
                } else {
                    if (b2 < 65 || b2 > 70) {
                        z = true;
                        if (i2 != 0) {
                            break;
                        }
                        char[] cArr = C1426c.f4306k;
                        throw new NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x".concat(new String(new char[]{cArr[(b2 >> 4) & 15], cArr[b2 & 15]})));
                    }
                    i = b2 - 55;
                }
                if (((-1152921504606846976L) & j) != 0) {
                    C1695hb c1695hb = new C1695hb();
                    c1695hb.m4731X(j);
                    c1695hb.m4729U(b2);
                    throw new NumberFormatException("Number too large: ".concat(c1695hb.m4722F()));
                }
                j = (j << 4) | ((long) i);
                i3++;
                i2++;
            }
            if (i3 == i4) {
                this.f8545j = qy0Var.m8028a();
                sy0.m8612a(qy0Var);
            } else {
                qy0Var.f17295b = i3;
            }
            if (z) {
                break;
            }
        } while (this.f8545j != null);
        this.f8546k -= (long) i2;
        return j;
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        k90.m5749e(byteBuffer, "source");
        int iRemaining = byteBuffer.remaining();
        int i = iRemaining;
        while (i > 0) {
            qy0 qy0VarM4727S = m4727S(1);
            int iMin = Math.min(i, 8192 - qy0VarM4727S.f17296c);
            byteBuffer.get(qy0VarM4727S.f17294a, qy0VarM4727S.f17296c, iMin);
            i -= iMin;
            qy0VarM4727S.f17296c += iMin;
        }
        this.f8546k += (long) iRemaining;
        return iRemaining;
    }

    @Override // p024x.InterfaceC2063ob
    public final InterfaceC2063ob write(byte[] bArr) {
        m11011write(bArr, 0, bArr.length);
        return this;
    }

    /* JADX INFO: renamed from: write, reason: collision with other method in class */
    public final void m11011write(byte[] bArr, int i, int i2) {
        k90.m5749e(bArr, "source");
        long j = i2;
        C1481d.m3196b(bArr.length, i, j);
        int i3 = i2 + i;
        while (i < i3) {
            qy0 qy0VarM4727S = m4727S(1);
            int iMin = Math.min(i3 - i, 8192 - qy0VarM4727S.f17296c);
            int i4 = i + iMin;
            C1870ko.m5895g(qy0VarM4727S.f17296c, i, i4, bArr, qy0VarM4727S.f17294a);
            qy0VarM4727S.f17296c += iMin;
            i = i4;
        }
        this.f8546k += j;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel, p024x.l11
    public final void close() {
    }

    @Override // p024x.InterfaceC2063ob, p024x.l11, java.io.Flushable
    public final void flush() {
    }

    @Override // p024x.InterfaceC2063ob
    /* JADX INFO: renamed from: t */
    public final C1695hb mo4749t() {
        return this;
    }
}
