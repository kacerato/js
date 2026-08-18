package p024x;

import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes.dex */
public final class ps5 implements Closeable {

    /* JADX INFO: renamed from: j */
    public final InputStream f16131j;

    /* JADX INFO: renamed from: k */
    public pr5 f16132k;

    /* JADX INFO: renamed from: l */
    public final byte[] f16133l = new byte[8];

    /* JADX INFO: renamed from: m */
    public final zr1 f16134m = new zr1(18);

    public ps5(InputStream inputStream) {
        this.f16131j = inputStream;
    }

    /* JADX INFO: renamed from: A */
    public final boolean m7497A() throws IOException {
        m7500N((byte) -32);
        if (this.f16132k.f16112b > 24) {
            throw new IllegalStateException("expected simple value");
        }
        int iM7498B = (int) m7498B();
        if (iM7498B == 20) {
            return false;
        }
        if (iM7498B == 21) {
            return true;
        }
        throw new IllegalStateException("expected FALSE or TRUE");
    }

    /* JADX INFO: renamed from: B */
    public final long m7498B() throws IOException {
        byte b = this.f16132k.f16112b;
        if (b < 24) {
            long j = b;
            this.f16132k = null;
            return j;
        }
        if (b == 24) {
            int i = this.f16131j.read();
            if (i == -1) {
                throw new EOFException();
            }
            this.f16132k = null;
            return ((long) i) & 255;
        }
        byte[] bArr = this.f16133l;
        if (b == 25) {
            m7501S(2, bArr);
            return ((((long) bArr[0]) & 255) << 8) | (((long) bArr[1]) & 255);
        }
        if (b == 26) {
            m7501S(4, bArr);
            return ((((long) bArr[0]) & 255) << 24) | ((((long) bArr[1]) & 255) << 16) | ((((long) bArr[2]) & 255) << 8) | (((long) bArr[3]) & 255);
        }
        if (b != 27) {
            pr5 pr5Var = this.f16132k;
            throw new IOException(C2005n1.m6652e("invalid additional information ", pr5Var.f16112b, (pr5Var.f16111a >> 5) & 7, " for major type "));
        }
        m7501S(8, bArr);
        return ((bArr[0] & 255) << 56) | ((bArr[1] & 255) << 48) | ((bArr[2] & 255) << 40) | ((bArr[3] & 255) << 32) | ((((long) bArr[4]) & 255) << 24) | ((((long) bArr[5]) & 255) << 16) | ((((long) bArr[6]) & 255) << 8) | (((long) bArr[7]) & 255);
    }

    /* JADX INFO: renamed from: F */
    public final void m7499F() throws IOException {
        m7506w();
        if (this.f16132k.f16112b == 31) {
            throw new IllegalStateException(C1350ax.m2260i(this.f16132k.f16112b, "expected definite length but found "));
        }
    }

    /* JADX INFO: renamed from: N */
    public final void m7500N(byte b) throws IOException {
        m7506w();
        if (this.f16132k.f16111a != b) {
            throw new IllegalStateException(C2005n1.m6652e("expected major type ", (b >> 5) & 7, (this.f16132k.f16111a >> 5) & 7, " but found "));
        }
    }

    /* JADX INFO: renamed from: S */
    public final void m7501S(int i, byte[] bArr) throws IOException {
        int i2 = 0;
        while (i2 != i) {
            int i3 = this.f16131j.read(bArr, i2, i - i2);
            if (i3 == -1) {
                throw new EOFException();
            }
            i2 += i3;
        }
        this.f16132k = null;
    }

    /* JADX INFO: renamed from: T */
    public final byte[] m7502T() throws IOException {
        m7499F();
        long jM7498B = m7498B();
        if (jM7498B < 0 || jM7498B > 2147483647L) {
            throw new UnsupportedOperationException("the maximum supported byte/text string length is 2147483647 bytes");
        }
        if (this.f16131j.available() < jM7498B) {
            throw new EOFException();
        }
        int i = (int) jM7498B;
        byte[] bArr = new byte[i];
        m7501S(i, bArr);
        return bArr;
    }

    /* JADX INFO: renamed from: a */
    public final long m7503a() throws IOException {
        m7500N((byte) -128);
        m7499F();
        long jM7498B = m7498B();
        if (jM7498B < 0) {
            throw new UnsupportedOperationException("the maximum supported array length is 9223372036854775807");
        }
        if (jM7498B > 0) {
            ((ArrayDeque) this.f16134m.f24365k).push(Long.valueOf(jM7498B));
        }
        return jM7498B;
    }

    /* JADX INFO: renamed from: c */
    public final long m7504c() throws IOException {
        boolean z;
        m7506w();
        byte b = this.f16132k.f16111a;
        if (b == 0) {
            z = true;
        } else {
            if (b != 32) {
                throw new IllegalStateException(C1350ax.m2260i((this.f16132k.f16111a >> 5) & 7, "expected major type 0 or 1 but found "));
            }
            z = false;
        }
        long jM7498B = m7498B();
        if (jM7498B >= 0) {
            return z ? jM7498B : ~jM7498B;
        }
        throw new UnsupportedOperationException("the maximum supported unsigned/negative integer is 9223372036854775807");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f16131j.close();
        this.f16134m.m10764i();
    }

    /* JADX INFO: renamed from: i */
    public final long m7505i() throws IOException {
        m7500N((byte) -96);
        m7499F();
        long jM7498B = m7498B();
        if (jM7498B < 0 || jM7498B > 4611686018427387903L) {
            throw new UnsupportedOperationException("the maximum supported map length is 4611686018427387903L");
        }
        if (jM7498B > 0) {
            ((ArrayDeque) this.f16134m.f24365k).push(Long.valueOf(jM7498B + jM7498B));
        }
        return jM7498B;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x009e  */
    /* JADX WARN: Code duplicated, block: B:53:0x00e2  */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00a0, code lost:
    
        if (r0 != (-2)) goto L42;
     */
    /* JADX INFO: renamed from: w */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final pr5 m7506w() throws IOException {
        long jM10766k;
        if (this.f16132k == null) {
            int i = this.f16131j.read();
            zr1 zr1Var = this.f16134m;
            if (i == -1) {
                zr1Var.m10764i();
                return null;
            }
            pr5 pr5Var = new pr5(i);
            this.f16132k = pr5Var;
            long j = -2;
            byte b = pr5Var.f16111a;
            if (b == -128 || b == -96 || b == -64) {
                jM10766k = zr1Var.m10766k();
                if (jM10766k != -1) {
                    j = jM10766k;
                }
                throw new IOException("expected non-string scope but found " + j);
            }
            if (b != -32) {
                if (b != 0 && b != 32) {
                    if (b == 64) {
                        zr1Var.m10765j(-1L);
                    } else {
                        if (b != 96) {
                            throw new IllegalStateException(C1350ax.m2260i((this.f16132k.f16111a >> 5) & 7, "invalid major type: "));
                        }
                        zr1Var.m10765j(-2L);
                    }
                }
                long jM10766k2 = zr1Var.m10766k();
                ArrayDeque arrayDeque = (ArrayDeque) zr1Var.f24365k;
                if (jM10766k2 == 1) {
                    arrayDeque.pop();
                } else if (jM10766k2 > 1) {
                    arrayDeque.pop();
                    arrayDeque.push(Long.valueOf(jM10766k2 - 1));
                } else if (jM10766k2 == -4) {
                    arrayDeque.pop();
                    arrayDeque.push(-5L);
                } else if (jM10766k2 == -5) {
                    arrayDeque.pop();
                    arrayDeque.push(-4L);
                }
            } else if (pr5Var.f16112b == 31) {
                long jM10766k3 = zr1Var.m10766k();
                if (jM10766k3 >= 0) {
                    throw new IOException("expected indefinite length scope but found " + jM10766k3);
                }
                if (jM10766k3 == -5) {
                    throw new IOException("expected a value for dangling key in indefinite-length map");
                }
                ((ArrayDeque) zr1Var.f24365k).pop();
            }
            jM10766k = zr1Var.m10766k();
            if (jM10766k != -1) {
                j = jM10766k;
            }
            throw new IOException("expected non-string scope but found " + j);
        }
        return this.f16132k;
    }
}
