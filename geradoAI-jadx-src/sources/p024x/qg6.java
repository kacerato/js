package p024x;

import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class qg6 extends wg6 {

    /* JADX INFO: renamed from: n */
    public final byte[] f16764n;

    /* JADX INFO: renamed from: o */
    public final int f16765o;

    /* JADX INFO: renamed from: p */
    public int f16766p;

    public qg6(int i, byte[] bArr) {
        super(25);
        int length = bArr.length;
        if (((length - i) | i) < 0) {
            Locale locale = Locale.US;
            throw new IllegalArgumentException(C2005n1.m6652e("Array range is invalid. Buffer.length=", length, i, ", offset=0, length="));
        }
        this.f16764n = bArr;
        this.f16766p = 0;
        this.f16765o = i;
    }

    @Override // p024x.wg6
    /* JADX INFO: renamed from: G */
    public final void mo7847G(byte b) throws sg6 {
        int i = this.f16766p;
        try {
            int i2 = i + 1;
            try {
                this.f16764n[i] = b;
                this.f16766p = i2;
            } catch (IndexOutOfBoundsException e) {
                e = e;
                i = i2;
                throw new sg6(i, this.f16765o, 1, e);
            }
        } catch (IndexOutOfBoundsException e2) {
            e = e2;
        }
    }

    @Override // p024x.wg6
    /* JADX INFO: renamed from: H */
    public final void mo7848H(int i, boolean z) throws sg6 {
        mo7863W(i << 3);
        mo7847G(z ? (byte) 1 : (byte) 0);
    }

    @Override // p024x.wg6
    /* JADX INFO: renamed from: I */
    public final void mo7849I(int i, byte[] bArr) throws sg6 {
        mo7863W(i);
        m7866Z(i, bArr);
    }

    @Override // p024x.wg6
    /* JADX INFO: renamed from: J */
    public final void mo7850J(int i, og6 og6Var) throws sg6 {
        mo7863W((i << 3) | 2);
        mo7851K(og6Var);
    }

    @Override // p024x.wg6
    /* JADX INFO: renamed from: K */
    public final void mo7851K(og6 og6Var) throws sg6 {
        mo7863W(og6Var.mo5835e());
        og6Var.mo6803h(this);
    }

    @Override // p024x.wg6
    /* JADX INFO: renamed from: L */
    public final void mo7852L(int i, int i2) throws sg6 {
        mo7863W((i << 3) | 5);
        mo7853M(i2);
    }

    @Override // p024x.wg6
    /* JADX INFO: renamed from: M */
    public final void mo7853M(int i) throws sg6 {
        int i2 = this.f16766p;
        try {
            byte[] bArr = this.f16764n;
            bArr[i2] = (byte) i;
            bArr[i2 + 1] = (byte) (i >> 8);
            bArr[i2 + 2] = (byte) (i >> 16);
            bArr[i2 + 3] = (byte) (i >> 24);
            this.f16766p = i2 + 4;
        } catch (IndexOutOfBoundsException e) {
            throw new sg6(i2, this.f16765o, 4, e);
        }
    }

    @Override // p024x.wg6
    /* JADX INFO: renamed from: N */
    public final void mo7854N(int i, long j) throws sg6 {
        mo7863W((i << 3) | 1);
        mo7855O(j);
    }

    @Override // p024x.wg6
    /* JADX INFO: renamed from: O */
    public final void mo7855O(long j) throws sg6 {
        int i = this.f16766p;
        try {
            byte[] bArr = this.f16764n;
            bArr[i] = (byte) j;
            bArr[i + 1] = (byte) (j >> 8);
            bArr[i + 2] = (byte) (j >> 16);
            bArr[i + 3] = (byte) (j >> 24);
            bArr[i + 4] = (byte) (j >> 32);
            bArr[i + 5] = (byte) (j >> 40);
            bArr[i + 6] = (byte) (j >> 48);
            bArr[i + 7] = (byte) (j >> 56);
            this.f16766p = i + 8;
        } catch (IndexOutOfBoundsException e) {
            throw new sg6(i, this.f16765o, 8, e);
        }
    }

    @Override // p024x.wg6
    /* JADX INFO: renamed from: P */
    public final void mo7856P(int i, int i2) throws sg6 {
        mo7863W(i << 3);
        mo7857Q(i2);
    }

    @Override // p024x.wg6
    /* JADX INFO: renamed from: Q */
    public final void mo7857Q(int i) throws sg6 {
        if (i >= 0) {
            mo7863W(i);
        } else {
            mo7865Y(i);
        }
    }

    @Override // p024x.wg6
    /* JADX INFO: renamed from: R */
    public final void mo7858R(ak6 ak6Var) throws sg6 {
        mo7863W(ak6Var.zzn());
        ak6Var.mo2096b(this);
    }

    @Override // p024x.wg6
    /* JADX INFO: renamed from: S */
    public final void mo7859S(int i, String str) throws sg6 {
        mo7863W((i << 3) | 2);
        mo7860T(str);
    }

    @Override // p024x.wg6
    /* JADX INFO: renamed from: T */
    public final void mo7860T(String str) throws sg6 {
        int i = this.f16766p;
        try {
            int iM9853D = wg6.m9853D(str.length() * 3);
            int iM9853D2 = wg6.m9853D(str.length());
            int i2 = this.f16765o;
            byte[] bArr = this.f16764n;
            if (iM9853D2 != iM9853D) {
                mo7863W(ul6.m9230b(str));
                int i3 = this.f16766p;
                this.f16766p = ul6.m9229a(str, bArr, i3, i2 - i3);
            } else {
                int i4 = i + iM9853D2;
                this.f16766p = i4;
                int iM9229a = ul6.m9229a(str, bArr, i4, i2 - i4);
                this.f16766p = i;
                mo7863W((iM9229a - i) - iM9853D2);
                this.f16766p = iM9229a;
            }
        } catch (IndexOutOfBoundsException e) {
            throw new sg6(e);
        } catch (sl6 e2) {
            this.f16766p = i;
            m9855F(str, e2);
        }
    }

    @Override // p024x.wg6
    /* JADX INFO: renamed from: U */
    public final void mo7861U(int i, int i2) throws sg6 {
        mo7863W((i << 3) | i2);
    }

    @Override // p024x.wg6
    /* JADX INFO: renamed from: V */
    public final void mo7862V(int i, int i2) throws sg6 {
        mo7863W(i << 3);
        mo7863W(i2);
    }

    @Override // p024x.wg6
    /* JADX INFO: renamed from: W */
    public final void mo7863W(int i) throws sg6 {
        int i2;
        int i3 = this.f16766p;
        while (true) {
            int i4 = i & (-128);
            byte[] bArr = this.f16764n;
            if (i4 == 0) {
                i2 = i3 + 1;
                bArr[i3] = (byte) i;
                this.f16766p = i2;
                return;
            } else {
                i2 = i3 + 1;
                try {
                    bArr[i3] = (byte) (i | 128);
                    i >>>= 7;
                    i3 = i2;
                } catch (IndexOutOfBoundsException e) {
                    throw new sg6(i2, this.f16765o, 1, e);
                }
            }
            throw new sg6(i2, this.f16765o, 1, e);
        }
    }

    @Override // p024x.wg6
    /* JADX INFO: renamed from: X */
    public final void mo7864X(int i, long j) throws sg6 {
        mo7863W(i << 3);
        mo7865Y(j);
    }

    @Override // p024x.wg6
    /* JADX INFO: renamed from: Y */
    public final void mo7865Y(long j) throws sg6 {
        int i;
        int i2 = this.f16766p;
        boolean z = wg6.f21581m;
        int i3 = this.f16765o;
        byte[] bArr = this.f16764n;
        if (!z || i3 - i2 < 10) {
            long j2 = j;
            while ((j2 & (-128)) != 0) {
                i = i2 + 1;
                try {
                    bArr[i2] = (byte) (((int) j2) | 128);
                    j2 >>>= 7;
                    i2 = i;
                } catch (IndexOutOfBoundsException e) {
                    throw new sg6(i, i3, 1, e);
                }
            }
            i = i2 + 1;
            bArr[i2] = (byte) j2;
        } else {
            long j3 = j;
            while ((j3 & (-128)) != 0) {
                ql6.m7940j(bArr, i2, (byte) (((int) j3) | 128));
                j3 >>>= 7;
                i2++;
            }
            i = i2 + 1;
            ql6.m7940j(bArr, i2, (byte) j3);
        }
        this.f16766p = i;
    }

    /* JADX INFO: renamed from: Z */
    public final void m7866Z(int i, byte[] bArr) throws sg6 {
        try {
            System.arraycopy(bArr, 0, this.f16764n, this.f16766p, i);
            this.f16766p += i;
        } catch (IndexOutOfBoundsException e) {
            throw new sg6(this.f16766p, this.f16765o, i, e);
        }
    }

    @Override // p024x.AbstractC1605fd
    /* JADX INFO: renamed from: l */
    public final void mo4102l(int i, byte[] bArr) throws sg6 {
        m7866Z(i, bArr);
    }
}
