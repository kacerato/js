package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class oe4 {

    /* JADX INFO: renamed from: a */
    public byte[] f14198a;

    /* JADX INFO: renamed from: b */
    public int f14199b;

    /* JADX INFO: renamed from: c */
    public int f14200c;

    /* JADX INFO: renamed from: d */
    public int f14201d;

    public oe4(int i, byte[] bArr) {
        this.f14198a = bArr;
        this.f14201d = i;
    }

    /* JADX INFO: renamed from: a */
    public final void m7099a(ve4 ve4Var) {
        byte[] bArr = ve4Var.f20754a;
        int i = ve4Var.f20756c;
        this.f14198a = bArr;
        this.f14199b = 0;
        this.f14200c = 0;
        this.f14201d = i;
        m7102d(ve4Var.f20755b * 8);
    }

    /* JADX INFO: renamed from: b */
    public final int m7100b() {
        return ((this.f14201d - this.f14199b) * 8) - this.f14200c;
    }

    /* JADX INFO: renamed from: c */
    public final int m7101c() {
        t85.m8736f(this.f14200c == 0);
        return this.f14199b;
    }

    /* JADX INFO: renamed from: d */
    public final void m7102d(int i) {
        int i2 = i / 8;
        this.f14199b = i2;
        this.f14200c = i - (i2 * 8);
        m7111m();
    }

    /* JADX INFO: renamed from: e */
    public final void m7103e() {
        int i = this.f14200c + 1;
        this.f14200c = i;
        if (i == 8) {
            this.f14200c = 0;
            this.f14199b++;
        }
        m7111m();
    }

    /* JADX INFO: renamed from: f */
    public final void m7104f(int i) {
        int i2 = i / 8;
        int i3 = this.f14199b + i2;
        this.f14199b = i3;
        int i4 = (i - (i2 * 8)) + this.f14200c;
        this.f14200c = i4;
        if (i4 > 7) {
            this.f14199b = i3 + 1;
            this.f14200c = i4 - 8;
        }
        m7111m();
    }

    /* JADX INFO: renamed from: g */
    public final boolean m7105g() {
        int i = this.f14198a[this.f14199b] & (128 >> this.f14200c);
        m7103e();
        return i != 0;
    }

    /* JADX INFO: renamed from: h */
    public final int m7106h(int i) {
        int i2;
        if (i == 0) {
            return 0;
        }
        this.f14200c += i;
        int i3 = 0;
        while (true) {
            i2 = this.f14200c;
            if (i2 <= 8) {
                break;
            }
            int i4 = i2 - 8;
            this.f14200c = i4;
            byte[] bArr = this.f14198a;
            int i5 = this.f14199b;
            this.f14199b = i5 + 1;
            i3 |= (bArr[i5] & 255) << i4;
        }
        byte[] bArr2 = this.f14198a;
        int i6 = this.f14199b;
        int i7 = i3 | ((bArr2[i6] & 255) >> (8 - i2));
        int i8 = 32 - i;
        if (i2 == 8) {
            this.f14200c = 0;
            this.f14199b = i6 + 1;
        }
        int i9 = ((-1) >>> i8) & i7;
        m7111m();
        return i9;
    }

    /* JADX INFO: renamed from: i */
    public final long m7107i(int i) {
        if (i <= 32) {
            int iM7106h = m7106h(i);
            String str = mo4.f12562a;
            return 4294967295L & ((long) iM7106h);
        }
        int iM7106h2 = m7106h(i - 32);
        int iM7106h3 = m7106h(32);
        String str2 = mo4.f12562a;
        return (4294967295L & ((long) iM7106h3)) | ((((long) iM7106h2) & 4294967295L) << 32);
    }

    /* JADX INFO: renamed from: j */
    public final void m7108j(int i, byte[] bArr) {
        int i2;
        int i3 = 0;
        while (true) {
            i2 = i >> 3;
            if (i3 >= i2) {
                break;
            }
            byte[] bArr2 = this.f14198a;
            int i4 = this.f14199b;
            int i5 = i4 + 1;
            this.f14199b = i5;
            byte b = bArr2[i4];
            int i6 = this.f14200c;
            byte b2 = (byte) (b << i6);
            bArr[i3] = b2;
            bArr[i3] = (byte) (((bArr2[i5] & 255) >> (8 - i6)) | b2);
            i3++;
        }
        int i7 = i & 7;
        if (i7 == 0) {
            return;
        }
        byte b3 = (byte) (bArr[i2] & (255 >> i7));
        bArr[i2] = b3;
        int i8 = this.f14200c;
        if (i8 + i7 > 8) {
            byte[] bArr3 = this.f14198a;
            int i9 = this.f14199b;
            this.f14199b = i9 + 1;
            b3 = (byte) (b3 | ((bArr3[i9] & 255) << i8));
            bArr[i2] = b3;
            i8 -= 8;
        }
        int i10 = i8 + i7;
        this.f14200c = i10;
        byte[] bArr4 = this.f14198a;
        int i11 = this.f14199b;
        bArr[i2] = (byte) (((byte) (((255 & bArr4[i11]) >> (8 - i10)) << (8 - i7))) | b3);
        if (i10 == 8) {
            this.f14200c = 0;
            this.f14199b = i11 + 1;
        }
        m7111m();
    }

    /* JADX INFO: renamed from: k */
    public final void m7109k() {
        if (this.f14200c == 0) {
            return;
        }
        this.f14200c = 0;
        this.f14199b++;
        m7111m();
    }

    /* JADX INFO: renamed from: l */
    public final void m7110l(int i) {
        t85.m8736f(this.f14200c == 0);
        this.f14199b += i;
        m7111m();
    }

    /* JADX INFO: renamed from: m */
    public final void m7111m() {
        int i;
        int i2 = this.f14199b;
        boolean z = false;
        if (i2 >= 0 && (i2 < (i = this.f14201d) || (i2 == i && this.f14200c == 0))) {
            z = true;
        }
        t85.m8736f(z);
    }

    public oe4() {
        this.f14198a = mo4.f12563b;
    }
}
