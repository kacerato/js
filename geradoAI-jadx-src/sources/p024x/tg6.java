package p024x;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes.dex */
public final class tg6 extends wg6 {

    /* JADX INFO: renamed from: n */
    public final byte[] f19239n;

    /* JADX INFO: renamed from: o */
    public final int f19240o;

    /* JADX INFO: renamed from: p */
    public int f19241p;

    /* JADX INFO: renamed from: q */
    public final OutputStream f19242q;

    public tg6(OutputStream outputStream, int i) {
        super(25);
        if (i < 0) {
            throw new IllegalArgumentException("bufferSize must be >= 0");
        }
        int iMax = Math.max(i, 20);
        this.f19239n = new byte[iMax];
        this.f19240o = iMax;
        if (outputStream == null) {
            throw new NullPointerException("out");
        }
        this.f19242q = outputStream;
    }

    @Override // p024x.wg6
    /* JADX INFO: renamed from: G */
    public final void mo7847G(byte b) throws IOException {
        if (this.f19241p == this.f19240o) {
            m8790Z();
        }
        int i = this.f19241p;
        this.f19239n[i] = b;
        this.f19241p = i + 1;
    }

    @Override // p024x.wg6
    /* JADX INFO: renamed from: H */
    public final void mo7848H(int i, boolean z) throws IOException {
        m8791a0(11);
        m8794d0(i << 3);
        int i2 = this.f19241p;
        this.f19239n[i2] = z ? (byte) 1 : (byte) 0;
        this.f19241p = i2 + 1;
    }

    @Override // p024x.wg6
    /* JADX INFO: renamed from: I */
    public final void mo7849I(int i, byte[] bArr) throws IOException {
        mo7863W(i);
        m8796f0(i, bArr);
    }

    @Override // p024x.wg6
    /* JADX INFO: renamed from: J */
    public final void mo7850J(int i, og6 og6Var) throws IOException {
        mo7863W((i << 3) | 2);
        mo7851K(og6Var);
    }

    @Override // p024x.wg6
    /* JADX INFO: renamed from: K */
    public final void mo7851K(og6 og6Var) throws IOException {
        mo7863W(og6Var.mo5835e());
        og6Var.mo6803h(this);
    }

    @Override // p024x.wg6
    /* JADX INFO: renamed from: L */
    public final void mo7852L(int i, int i2) throws IOException {
        m8791a0(14);
        m8794d0((i << 3) | 5);
        m8792b0(i2);
    }

    @Override // p024x.wg6
    /* JADX INFO: renamed from: M */
    public final void mo7853M(int i) throws IOException {
        m8791a0(4);
        m8792b0(i);
    }

    @Override // p024x.wg6
    /* JADX INFO: renamed from: N */
    public final void mo7854N(int i, long j) throws IOException {
        m8791a0(18);
        m8794d0((i << 3) | 1);
        m8793c0(j);
    }

    @Override // p024x.wg6
    /* JADX INFO: renamed from: O */
    public final void mo7855O(long j) throws IOException {
        m8791a0(8);
        m8793c0(j);
    }

    @Override // p024x.wg6
    /* JADX INFO: renamed from: P */
    public final void mo7856P(int i, int i2) throws IOException {
        m8791a0(20);
        m8794d0(i << 3);
        if (i2 >= 0) {
            m8794d0(i2);
        } else {
            m8795e0(i2);
        }
    }

    @Override // p024x.wg6
    /* JADX INFO: renamed from: Q */
    public final void mo7857Q(int i) throws IOException {
        if (i >= 0) {
            mo7863W(i);
        } else {
            mo7865Y(i);
        }
    }

    @Override // p024x.wg6
    /* JADX INFO: renamed from: R */
    public final void mo7858R(ak6 ak6Var) throws IOException {
        mo7863W(ak6Var.zzn());
        ak6Var.mo2096b(this);
    }

    @Override // p024x.wg6
    /* JADX INFO: renamed from: S */
    public final void mo7859S(int i, String str) throws IOException {
        mo7863W((i << 3) | 2);
        mo7860T(str);
    }

    @Override // p024x.wg6
    /* JADX INFO: renamed from: T */
    public final void mo7860T(String str) throws IOException {
        try {
            int length = str.length() * 3;
            int iM9853D = wg6.m9853D(length);
            int i = iM9853D + length;
            int i2 = this.f19240o;
            if (i > i2) {
                byte[] bArr = new byte[length];
                int iM9229a = ul6.m9229a(str, bArr, 0, length);
                mo7863W(iM9229a);
                m8796f0(iM9229a, bArr);
                return;
            }
            if (i > i2 - this.f19241p) {
                m8790Z();
            }
            int iM9853D2 = wg6.m9853D(str.length());
            int i3 = this.f19241p;
            byte[] bArr2 = this.f19239n;
            try {
                if (iM9853D2 == iM9853D) {
                    int i4 = i3 + iM9853D2;
                    this.f19241p = i4;
                    int iM9229a2 = ul6.m9229a(str, bArr2, i4, i2 - i4);
                    this.f19241p = i3;
                    m8794d0((iM9229a2 - i3) - iM9853D2);
                    this.f19241p = iM9229a2;
                } else {
                    int iM9230b = ul6.m9230b(str);
                    m8794d0(iM9230b);
                    this.f19241p = ul6.m9229a(str, bArr2, this.f19241p, iM9230b);
                }
            } catch (ArrayIndexOutOfBoundsException e) {
                throw new sg6(e);
            } catch (sl6 e2) {
                this.f19241p = i3;
                throw e2;
            }
        } catch (sl6 e3) {
            m9855F(str, e3);
        }
    }

    @Override // p024x.wg6
    /* JADX INFO: renamed from: U */
    public final void mo7861U(int i, int i2) throws IOException {
        mo7863W((i << 3) | i2);
    }

    @Override // p024x.wg6
    /* JADX INFO: renamed from: V */
    public final void mo7862V(int i, int i2) throws IOException {
        m8791a0(20);
        m8794d0(i << 3);
        m8794d0(i2);
    }

    @Override // p024x.wg6
    /* JADX INFO: renamed from: W */
    public final void mo7863W(int i) throws IOException {
        m8791a0(5);
        m8794d0(i);
    }

    @Override // p024x.wg6
    /* JADX INFO: renamed from: X */
    public final void mo7864X(int i, long j) throws IOException {
        m8791a0(20);
        m8794d0(i << 3);
        m8795e0(j);
    }

    @Override // p024x.wg6
    /* JADX INFO: renamed from: Y */
    public final void mo7865Y(long j) throws IOException {
        m8791a0(10);
        m8795e0(j);
    }

    /* JADX INFO: renamed from: Z */
    public final void m8790Z() throws IOException {
        this.f19242q.write(this.f19239n, 0, this.f19241p);
        this.f19241p = 0;
    }

    /* JADX INFO: renamed from: a0 */
    public final void m8791a0(int i) throws IOException {
        if (this.f19240o - this.f19241p < i) {
            m8790Z();
        }
    }

    /* JADX INFO: renamed from: b0 */
    public final void m8792b0(int i) {
        int i2 = this.f19241p;
        byte[] bArr = this.f19239n;
        bArr[i2] = (byte) i;
        bArr[i2 + 1] = (byte) (i >> 8);
        bArr[i2 + 2] = (byte) (i >> 16);
        bArr[i2 + 3] = (byte) (i >> 24);
        this.f19241p = i2 + 4;
    }

    /* JADX INFO: renamed from: c0 */
    public final void m8793c0(long j) {
        int i = this.f19241p;
        byte[] bArr = this.f19239n;
        bArr[i] = (byte) j;
        bArr[i + 1] = (byte) (j >> 8);
        bArr[i + 2] = (byte) (j >> 16);
        bArr[i + 3] = (byte) (j >> 24);
        bArr[i + 4] = (byte) (j >> 32);
        bArr[i + 5] = (byte) (j >> 40);
        bArr[i + 6] = (byte) (j >> 48);
        bArr[i + 7] = (byte) (j >> 56);
        this.f19241p = i + 8;
    }

    /* JADX INFO: renamed from: d0 */
    public final void m8794d0(int i) {
        boolean z = wg6.f21581m;
        byte[] bArr = this.f19239n;
        if (z) {
            while ((i & (-128)) != 0) {
                int i2 = this.f19241p;
                this.f19241p = i2 + 1;
                ql6.m7940j(bArr, i2, (byte) (i | 128));
                i >>>= 7;
            }
            int i3 = this.f19241p;
            this.f19241p = i3 + 1;
            ql6.m7940j(bArr, i3, (byte) i);
            return;
        }
        while ((i & (-128)) != 0) {
            int i4 = this.f19241p;
            this.f19241p = i4 + 1;
            bArr[i4] = (byte) (i | 128);
            i >>>= 7;
        }
        int i5 = this.f19241p;
        this.f19241p = i5 + 1;
        bArr[i5] = (byte) i;
    }

    /* JADX INFO: renamed from: e0 */
    public final void m8795e0(long j) {
        boolean z = wg6.f21581m;
        byte[] bArr = this.f19239n;
        if (z) {
            while (true) {
                int i = (int) j;
                if ((j & (-128)) == 0) {
                    int i2 = this.f19241p;
                    this.f19241p = i2 + 1;
                    ql6.m7940j(bArr, i2, (byte) i);
                    return;
                } else {
                    int i3 = this.f19241p;
                    this.f19241p = i3 + 1;
                    ql6.m7940j(bArr, i3, (byte) (i | 128));
                    j >>>= 7;
                }
            }
        } else {
            while (true) {
                int i4 = (int) j;
                if ((j & (-128)) == 0) {
                    int i5 = this.f19241p;
                    this.f19241p = i5 + 1;
                    bArr[i5] = (byte) i4;
                    return;
                } else {
                    int i6 = this.f19241p;
                    this.f19241p = i6 + 1;
                    bArr[i6] = (byte) (i4 | 128);
                    j >>>= 7;
                }
            }
        }
    }

    /* JADX INFO: renamed from: f0 */
    public final void m8796f0(int i, byte[] bArr) throws IOException {
        int i2 = this.f19241p;
        int i3 = this.f19240o;
        int i4 = i3 - i2;
        byte[] bArr2 = this.f19239n;
        if (i4 >= i) {
            System.arraycopy(bArr, 0, bArr2, i2, i);
            this.f19241p += i;
            return;
        }
        System.arraycopy(bArr, 0, bArr2, i2, i4);
        this.f19241p = i3;
        m8790Z();
        int i5 = i - i4;
        if (i5 > i3) {
            this.f19242q.write(bArr, i4, i5);
        } else {
            System.arraycopy(bArr, i4, bArr2, 0, i5);
            this.f19241p = i5;
        }
    }

    @Override // p024x.AbstractC1605fd
    /* JADX INFO: renamed from: l */
    public final void mo4102l(int i, byte[] bArr) throws IOException {
        m8796f0(i, bArr);
    }
}
