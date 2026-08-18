package p024x;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes.dex */
public final class x06 extends y06 {

    /* JADX INFO: renamed from: m */
    public final byte[] f21985m;

    /* JADX INFO: renamed from: n */
    public final int f21986n;

    /* JADX INFO: renamed from: o */
    public int f21987o;

    /* JADX INFO: renamed from: p */
    public final OutputStream f21988p;

    public x06(OutputStream outputStream, int i) {
        super(23);
        this.f21988p = outputStream;
        if (i < 0) {
            throw new IllegalArgumentException("bufferSize must be >= 0");
        }
        int iMax = Math.max(i, 20);
        this.f21985m = new byte[iMax];
        this.f21986n = iMax;
    }

    @Override // p024x.y06
    /* JADX INFO: renamed from: F */
    public final void mo9339F(int i, int i2) {
        mo9355V((i << 3) | i2);
    }

    @Override // p024x.y06
    /* JADX INFO: renamed from: G */
    public final void mo9340G(int i, int i2) {
        m9992f0(20);
        m9994h0(i << 3);
        if (i2 >= 0) {
            m9994h0(i2);
        } else {
            m9988b0(i2);
        }
    }

    @Override // p024x.y06
    /* JADX INFO: renamed from: H */
    public final void mo9341H(int i, int i2) {
        m9992f0(20);
        m9994h0(i << 3);
        m9994h0(i2);
    }

    @Override // p024x.y06
    /* JADX INFO: renamed from: I */
    public final void mo9342I(int i, int i2) {
        m9992f0(14);
        m9994h0((i << 3) | 5);
        m9989c0(i2);
    }

    @Override // p024x.y06
    /* JADX INFO: renamed from: J */
    public final void mo9343J(int i, long j) {
        m9992f0(20);
        m9994h0(i << 3);
        m9988b0(j);
    }

    @Override // p024x.y06
    /* JADX INFO: renamed from: K */
    public final void mo9344K(int i, long j) {
        m9992f0(18);
        m9994h0((i << 3) | 1);
        m9990d0(j);
    }

    @Override // p024x.y06
    /* JADX INFO: renamed from: L */
    public final void mo9345L(int i, boolean z) {
        m9992f0(11);
        m9994h0(i << 3);
        int i2 = this.f21987o;
        this.f21985m[i2] = z ? (byte) 1 : (byte) 0;
        this.f21987o = i2 + 1;
    }

    @Override // p024x.y06
    /* JADX INFO: renamed from: M */
    public final void mo9346M(int i, String str) throws IOException {
        mo9355V((i << 3) | 2);
        mo9359Z(str);
    }

    @Override // p024x.y06
    /* JADX INFO: renamed from: N */
    public final void mo9347N(int i, q06 q06Var) {
        mo9355V((i << 3) | 2);
        mo9348O(q06Var);
    }

    @Override // p024x.y06
    /* JADX INFO: renamed from: O */
    public final void mo9348O(q06 q06Var) {
        mo9355V(q06Var.mo5278g());
        q06Var.mo5283l(this);
    }

    @Override // p024x.y06
    /* JADX INFO: renamed from: P */
    public final void mo9349P(int i, byte[] bArr) throws IOException {
        mo9355V(i);
        m9991e0(bArr, 0, i);
    }

    @Override // p024x.y06
    /* JADX INFO: renamed from: Q */
    public final void mo9350Q(int i, x26 x26Var) {
        mo9355V(11);
        mo9341H(2, i);
        mo9355V(26);
        mo9352S(x26Var);
        mo9355V(12);
    }

    @Override // p024x.y06
    /* JADX INFO: renamed from: R */
    public final void mo9351R(int i, q06 q06Var) {
        mo9355V(11);
        mo9341H(2, i);
        mo9347N(3, q06Var);
        mo9355V(12);
    }

    @Override // p024x.y06
    /* JADX INFO: renamed from: S */
    public final void mo9352S(x26 x26Var) {
        mo9355V(x26Var.mo8659d());
        x26Var.mo8658b(this);
    }

    @Override // p024x.y06
    /* JADX INFO: renamed from: T */
    public final void mo9353T(byte b) {
        if (this.f21987o == this.f21986n) {
            m9993g0();
        }
        int i = this.f21987o;
        this.f21985m[i] = b;
        this.f21987o = i + 1;
    }

    @Override // p024x.y06
    /* JADX INFO: renamed from: U */
    public final void mo9354U(int i) {
        if (i >= 0) {
            mo9355V(i);
        } else {
            mo9357X(i);
        }
    }

    @Override // p024x.y06
    /* JADX INFO: renamed from: V */
    public final void mo9355V(int i) {
        m9992f0(5);
        m9994h0(i);
    }

    @Override // p024x.y06
    /* JADX INFO: renamed from: W */
    public final void mo9356W(int i) {
        m9992f0(4);
        m9989c0(i);
    }

    @Override // p024x.y06
    /* JADX INFO: renamed from: X */
    public final void mo9357X(long j) {
        m9992f0(10);
        m9988b0(j);
    }

    @Override // p024x.y06
    /* JADX INFO: renamed from: Y */
    public final void mo9358Y(long j) {
        m9992f0(8);
        m9990d0(j);
    }

    @Override // p024x.y06
    /* JADX INFO: renamed from: Z */
    public final void mo9359Z(String str) throws IOException {
        int length = str.length() * 3;
        int iM10291C = y06.m10291C(length);
        int i = iM10291C + length;
        int i2 = this.f21986n;
        if (i > i2) {
            byte[] bArr = new byte[length];
            int iM4042c = f46.m4042c(str, bArr, 0, length);
            mo9355V(iM4042c);
            m9991e0(bArr, 0, iM4042c);
            return;
        }
        if (i > i2 - this.f21987o) {
            m9993g0();
        }
        int iM10291C2 = y06.m10291C(str.length());
        int i3 = this.f21987o;
        byte[] bArr2 = this.f21985m;
        try {
            if (iM10291C2 == iM10291C) {
                int i4 = i3 + iM10291C2;
                this.f21987o = i4;
                int iM4042c2 = f46.m4042c(str, bArr2, i4, i2 - i4);
                this.f21987o = i3;
                m9994h0((iM4042c2 - i3) - iM10291C2);
                this.f21987o = iM4042c2;
            } else {
                int iM4041b = f46.m4041b(str);
                m9994h0(iM4041b);
                this.f21987o = f46.m4042c(str, bArr2, this.f21987o, iM4041b);
            }
        } catch (ArrayIndexOutOfBoundsException e) {
            throw new w06(e);
        }
    }

    @Override // p024x.y06
    /* JADX INFO: renamed from: a0 */
    public final int mo9360a0() {
        throw new UnsupportedOperationException("spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer.");
    }

    /* JADX INFO: renamed from: b0 */
    public final void m9988b0(long j) {
        boolean z = y06.f22921l;
        byte[] bArr = this.f21985m;
        if (z) {
            while (true) {
                int i = (int) j;
                if ((j & (-128)) == 0) {
                    int i2 = this.f21987o;
                    this.f21987o = i2 + 1;
                    d46.m3291m(bArr, i2, (byte) i);
                    return;
                } else {
                    int i3 = this.f21987o;
                    this.f21987o = i3 + 1;
                    d46.m3291m(bArr, i3, (byte) (i | 128));
                    j >>>= 7;
                }
            }
        } else {
            while (true) {
                int i4 = (int) j;
                if ((j & (-128)) == 0) {
                    int i5 = this.f21987o;
                    this.f21987o = i5 + 1;
                    bArr[i5] = (byte) i4;
                    return;
                } else {
                    int i6 = this.f21987o;
                    this.f21987o = i6 + 1;
                    bArr[i6] = (byte) (i4 | 128);
                    j >>>= 7;
                }
            }
        }
    }

    /* JADX INFO: renamed from: c0 */
    public final void m9989c0(int i) {
        int i2 = this.f21987o;
        byte[] bArr = this.f21985m;
        bArr[i2] = (byte) i;
        bArr[i2 + 1] = (byte) (i >> 8);
        bArr[i2 + 2] = (byte) (i >> 16);
        bArr[i2 + 3] = (byte) (i >> 24);
        this.f21987o = i2 + 4;
    }

    /* JADX INFO: renamed from: d0 */
    public final void m9990d0(long j) {
        int i = this.f21987o;
        byte[] bArr = this.f21985m;
        bArr[i] = (byte) j;
        bArr[i + 1] = (byte) (j >> 8);
        bArr[i + 2] = (byte) (j >> 16);
        bArr[i + 3] = (byte) (j >> 24);
        bArr[i + 4] = (byte) (j >> 32);
        bArr[i + 5] = (byte) (j >> 40);
        bArr[i + 6] = (byte) (j >> 48);
        bArr[i + 7] = (byte) (j >> 56);
        this.f21987o = i + 8;
    }

    /* JADX INFO: renamed from: e0 */
    public final void m9991e0(byte[] bArr, int i, int i2) throws IOException {
        int i3 = this.f21987o;
        int i4 = this.f21986n;
        int i5 = i4 - i3;
        byte[] bArr2 = this.f21985m;
        if (i5 >= i2) {
            System.arraycopy(bArr, i, bArr2, i3, i2);
            this.f21987o += i2;
            return;
        }
        System.arraycopy(bArr, i, bArr2, i3, i5);
        int i6 = i + i5;
        this.f21987o = i4;
        m9993g0();
        int i7 = i2 - i5;
        if (i7 > i4) {
            this.f21988p.write(bArr, i6, i7);
        } else {
            System.arraycopy(bArr, i6, bArr2, 0, i7);
            this.f21987o = i7;
        }
    }

    /* JADX INFO: renamed from: f0 */
    public final void m9992f0(int i) {
        if (this.f21986n - this.f21987o < i) {
            m9993g0();
        }
    }

    /* JADX INFO: renamed from: g0 */
    public final void m9993g0() {
        this.f21988p.write(this.f21985m, 0, this.f21987o);
        this.f21987o = 0;
    }

    /* JADX INFO: renamed from: h0 */
    public final void m9994h0(int i) {
        boolean z = y06.f22921l;
        byte[] bArr = this.f21985m;
        if (z) {
            while ((i & (-128)) != 0) {
                int i2 = this.f21987o;
                this.f21987o = i2 + 1;
                d46.m3291m(bArr, i2, (byte) (i | 128));
                i >>>= 7;
            }
            int i3 = this.f21987o;
            this.f21987o = i3 + 1;
            d46.m3291m(bArr, i3, (byte) i);
            return;
        }
        while ((i & (-128)) != 0) {
            int i4 = this.f21987o;
            this.f21987o = i4 + 1;
            bArr[i4] = (byte) (i | 128);
            i >>>= 7;
        }
        int i5 = this.f21987o;
        this.f21987o = i5 + 1;
        bArr[i5] = (byte) i;
    }

    @Override // p024x.AbstractC1605fd
    /* JADX INFO: renamed from: p */
    public final void mo4106p(byte[] bArr, int i, int i2) throws IOException {
        m9991e0(bArr, i, i2);
    }
}
