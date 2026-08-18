package p024x;

import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class v06 extends y06 {

    /* JADX INFO: renamed from: m */
    public final byte[] f20498m;

    /* JADX INFO: renamed from: n */
    public final int f20499n;

    /* JADX INFO: renamed from: o */
    public int f20500o;

    public v06(int i, byte[] bArr) {
        super(23);
        int length = bArr.length;
        if (((length - i) | i) < 0) {
            Locale locale = Locale.US;
            throw new IllegalArgumentException(C2005n1.m6652e("Array range is invalid. Buffer.length=", length, i, ", offset=0, length="));
        }
        this.f20498m = bArr;
        this.f20500o = 0;
        this.f20499n = i;
    }

    @Override // p024x.y06
    /* JADX INFO: renamed from: F */
    public final void mo9339F(int i, int i2) throws w06 {
        mo9355V((i << 3) | i2);
    }

    @Override // p024x.y06
    /* JADX INFO: renamed from: G */
    public final void mo9340G(int i, int i2) throws w06 {
        mo9355V(i << 3);
        mo9354U(i2);
    }

    @Override // p024x.y06
    /* JADX INFO: renamed from: H */
    public final void mo9341H(int i, int i2) throws w06 {
        mo9355V(i << 3);
        mo9355V(i2);
    }

    @Override // p024x.y06
    /* JADX INFO: renamed from: I */
    public final void mo9342I(int i, int i2) throws w06 {
        mo9355V((i << 3) | 5);
        mo9356W(i2);
    }

    @Override // p024x.y06
    /* JADX INFO: renamed from: J */
    public final void mo9343J(int i, long j) throws w06 {
        mo9355V(i << 3);
        mo9357X(j);
    }

    @Override // p024x.y06
    /* JADX INFO: renamed from: K */
    public final void mo9344K(int i, long j) throws w06 {
        mo9355V((i << 3) | 1);
        mo9358Y(j);
    }

    @Override // p024x.y06
    /* JADX INFO: renamed from: L */
    public final void mo9345L(int i, boolean z) throws w06 {
        mo9355V(i << 3);
        mo9353T(z ? (byte) 1 : (byte) 0);
    }

    @Override // p024x.y06
    /* JADX INFO: renamed from: M */
    public final void mo9346M(int i, String str) throws w06 {
        mo9355V((i << 3) | 2);
        mo9359Z(str);
    }

    @Override // p024x.y06
    /* JADX INFO: renamed from: N */
    public final void mo9347N(int i, q06 q06Var) throws w06 {
        mo9355V((i << 3) | 2);
        mo9348O(q06Var);
    }

    @Override // p024x.y06
    /* JADX INFO: renamed from: O */
    public final void mo9348O(q06 q06Var) throws w06 {
        mo9355V(q06Var.mo5278g());
        q06Var.mo5283l(this);
    }

    @Override // p024x.y06
    /* JADX INFO: renamed from: P */
    public final void mo9349P(int i, byte[] bArr) throws w06 {
        mo9355V(i);
        m9361b0(bArr, 0, i);
    }

    @Override // p024x.y06
    /* JADX INFO: renamed from: Q */
    public final void mo9350Q(int i, x26 x26Var) throws w06 {
        mo9355V(11);
        mo9341H(2, i);
        mo9355V(26);
        mo9352S(x26Var);
        mo9355V(12);
    }

    @Override // p024x.y06
    /* JADX INFO: renamed from: R */
    public final void mo9351R(int i, q06 q06Var) throws w06 {
        mo9355V(11);
        mo9341H(2, i);
        mo9347N(3, q06Var);
        mo9355V(12);
    }

    @Override // p024x.y06
    /* JADX INFO: renamed from: S */
    public final void mo9352S(x26 x26Var) throws w06 {
        mo9355V(x26Var.mo8659d());
        x26Var.mo8658b(this);
    }

    @Override // p024x.y06
    /* JADX INFO: renamed from: T */
    public final void mo9353T(byte b) throws w06 {
        int i = this.f20500o;
        try {
            int i2 = i + 1;
            try {
                this.f20498m[i] = b;
                this.f20500o = i2;
            } catch (IndexOutOfBoundsException e) {
                e = e;
                i = i2;
                throw new w06(i, this.f20499n, 1, e);
            }
        } catch (IndexOutOfBoundsException e2) {
            e = e2;
        }
    }

    @Override // p024x.y06
    /* JADX INFO: renamed from: U */
    public final void mo9354U(int i) throws w06 {
        if (i >= 0) {
            mo9355V(i);
        } else {
            mo9357X(i);
        }
    }

    @Override // p024x.y06
    /* JADX INFO: renamed from: V */
    public final void mo9355V(int i) throws w06 {
        int i2;
        int i3 = this.f20500o;
        while (true) {
            int i4 = i & (-128);
            byte[] bArr = this.f20498m;
            if (i4 == 0) {
                i2 = i3 + 1;
                bArr[i3] = (byte) i;
                this.f20500o = i2;
                return;
            } else {
                i2 = i3 + 1;
                try {
                    bArr[i3] = (byte) (i | 128);
                    i >>>= 7;
                    i3 = i2;
                } catch (IndexOutOfBoundsException e) {
                    throw new w06(i2, this.f20499n, 1, e);
                }
            }
            throw new w06(i2, this.f20499n, 1, e);
        }
    }

    @Override // p024x.y06
    /* JADX INFO: renamed from: W */
    public final void mo9356W(int i) throws w06 {
        int i2 = this.f20500o;
        try {
            byte[] bArr = this.f20498m;
            bArr[i2] = (byte) i;
            bArr[i2 + 1] = (byte) (i >> 8);
            bArr[i2 + 2] = (byte) (i >> 16);
            bArr[i2 + 3] = (byte) (i >> 24);
            this.f20500o = i2 + 4;
        } catch (IndexOutOfBoundsException e) {
            throw new w06(i2, this.f20499n, 4, e);
        }
    }

    @Override // p024x.y06
    /* JADX INFO: renamed from: X */
    public final void mo9357X(long j) throws w06 {
        int i;
        int i2 = this.f20500o;
        int i3 = this.f20499n;
        byte[] bArr = this.f20498m;
        if (!y06.f22921l || i3 - i2 < 10) {
            long j2 = j;
            while ((j2 & (-128)) != 0) {
                int i4 = i2 + 1;
                try {
                    bArr[i2] = (byte) (((int) j2) | 128);
                    j2 >>>= 7;
                    i2 = i4;
                } catch (IndexOutOfBoundsException e) {
                    e = e;
                    i = i4;
                    throw new w06(i, i3, 1, e);
                }
            }
            i = i2 + 1;
            try {
                bArr[i2] = (byte) j2;
            } catch (IndexOutOfBoundsException e2) {
                e = e2;
                throw new w06(i, i3, 1, e);
            }
        } else {
            long j3 = j;
            while ((j3 & (-128)) != 0) {
                d46.m3291m(bArr, i2, (byte) (((int) j3) | 128));
                j3 >>>= 7;
                i2++;
            }
            i = i2 + 1;
            d46.m3291m(bArr, i2, (byte) j3);
        }
        this.f20500o = i;
    }

    @Override // p024x.y06
    /* JADX INFO: renamed from: Y */
    public final void mo9358Y(long j) throws w06 {
        int i = this.f20500o;
        try {
            byte[] bArr = this.f20498m;
            bArr[i] = (byte) j;
            bArr[i + 1] = (byte) (j >> 8);
            bArr[i + 2] = (byte) (j >> 16);
            bArr[i + 3] = (byte) (j >> 24);
            bArr[i + 4] = (byte) (j >> 32);
            bArr[i + 5] = (byte) (j >> 40);
            bArr[i + 6] = (byte) (j >> 48);
            bArr[i + 7] = (byte) (j >> 56);
            this.f20500o = i + 8;
        } catch (IndexOutOfBoundsException e) {
            throw new w06(i, this.f20499n, 8, e);
        }
    }

    @Override // p024x.y06
    /* JADX INFO: renamed from: Z */
    public final void mo9359Z(String str) throws w06 {
        int i = this.f20500o;
        try {
            int iM10291C = y06.m10291C(str.length() * 3);
            int iM10291C2 = y06.m10291C(str.length());
            byte[] bArr = this.f20498m;
            if (iM10291C2 != iM10291C) {
                mo9355V(f46.m4041b(str));
                int i2 = this.f20500o;
                this.f20500o = f46.m4042c(str, bArr, i2, bArr.length - i2);
            } else {
                int i3 = i + iM10291C2;
                this.f20500o = i3;
                int iM4042c = f46.m4042c(str, bArr, i3, bArr.length - i3);
                this.f20500o = i;
                mo9355V((iM4042c - i) - iM10291C2);
                this.f20500o = iM4042c;
            }
        } catch (IndexOutOfBoundsException e) {
            throw new w06(e);
        }
    }

    @Override // p024x.y06
    /* JADX INFO: renamed from: a0 */
    public final int mo9360a0() {
        return this.f20499n - this.f20500o;
    }

    /* JADX INFO: renamed from: b0 */
    public final void m9361b0(byte[] bArr, int i, int i2) throws w06 {
        try {
            System.arraycopy(bArr, i, this.f20498m, this.f20500o, i2);
            this.f20500o += i2;
        } catch (IndexOutOfBoundsException e) {
            throw new w06(this.f20500o, this.f20499n, i2, e);
        }
    }

    @Override // p024x.AbstractC1605fd
    /* JADX INFO: renamed from: p */
    public final void mo4106p(byte[] bArr, int i, int i2) throws w06 {
        m9361b0(bArr, i, i2);
    }
}
