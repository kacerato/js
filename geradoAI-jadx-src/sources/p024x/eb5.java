package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class eb5 {

    /* JADX INFO: renamed from: a */
    public final byte[] f6384a;

    /* JADX INFO: renamed from: b */
    public final int f6385b;

    /* JADX INFO: renamed from: c */
    public final int f6386c;

    /* JADX INFO: renamed from: d */
    public int f6387d;

    /* JADX INFO: renamed from: e */
    public int f6388e = 0;

    public eb5(byte[] bArr, int i, int i2) {
        this.f6384a = bArr;
        this.f6386c = i;
        this.f6387d = i;
        this.f6385b = i2;
        m3768i();
    }

    /* JADX INFO: renamed from: a */
    public final void m3760a() {
        int i = this.f6388e + 1;
        this.f6388e = i;
        if (i == 8) {
            this.f6388e = 0;
            int i2 = this.f6387d;
            this.f6387d = i2 + (true == m3767h(i2 + 1) ? 2 : 1);
        }
        m3768i();
    }

    /* JADX INFO: renamed from: b */
    public final void m3761b(int i) {
        int i2 = this.f6387d;
        int i3 = i / 8;
        int i4 = i2 + i3;
        this.f6387d = i4;
        int i5 = (i - (i3 * 8)) + this.f6388e;
        this.f6388e = i5;
        if (i5 > 7) {
            this.f6387d = i4 + 1;
            this.f6388e = i5 - 8;
        }
        while (true) {
            i2++;
            if (i2 > this.f6387d) {
                m3768i();
                return;
            } else if (m3767h(i2)) {
                this.f6387d++;
                i2 += 2;
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final boolean m3762c(int i) {
        int i2;
        int i3 = this.f6387d;
        int i4 = i / 8;
        int i5 = i3 + i4;
        int i6 = (this.f6388e + i) - (i4 * 8);
        if (i6 > 7) {
            i5++;
            i6 -= 8;
        }
        while (true) {
            i3++;
            i2 = this.f6385b;
            if (i3 > i5 || i5 > i2) {
                break;
            }
            if (m3767h(i3)) {
                i5++;
                i3 += 2;
            }
        }
        if (i5 >= i2) {
            return i5 == i2 && i6 == 0;
        }
        return true;
    }

    /* JADX INFO: renamed from: d */
    public final boolean m3763d() {
        int i = this.f6384a[this.f6387d] & (128 >> this.f6388e);
        m3760a();
        return i != 0;
    }

    /* JADX INFO: renamed from: e */
    public final int m3764e(int i) {
        int i2;
        byte[] bArr;
        this.f6388e += i;
        int i3 = 0;
        while (true) {
            i2 = this.f6388e;
            int i4 = 2;
            bArr = this.f6384a;
            if (i2 <= 8) {
                break;
            }
            int i5 = i2 - 8;
            this.f6388e = i5;
            int i6 = this.f6387d;
            i3 |= (bArr[i6] & 255) << i5;
            if (true != m3767h(i6 + 1)) {
                i4 = 1;
            }
            this.f6387d = i6 + i4;
        }
        int i7 = this.f6387d;
        int i8 = i3 | ((bArr[i7] & 255) >> (8 - i2));
        int i9 = 32 - i;
        if (i2 == 8) {
            this.f6388e = 0;
            this.f6387d = i7 + (true != m3767h(i7 + 1) ? 1 : 2);
        }
        int i10 = ((-1) >>> i9) & i8;
        m3768i();
        return i10;
    }

    /* JADX INFO: renamed from: f */
    public final int m3765f() {
        int iM3766g = m3766g();
        int i = iM3766g % 2;
        return ((iM3766g + 1) / 2) * (i == 0 ? -1 : 1);
    }

    /* JADX INFO: renamed from: g */
    public final int m3766g() {
        int i = 0;
        while (!m3763d()) {
            i++;
        }
        return ((1 << i) - 1) + (i > 0 ? m3764e(i) : 0);
    }

    /* JADX INFO: renamed from: h */
    public final boolean m3767h(int i) {
        int i2 = i - 2;
        if (this.f6386c > i2 || i >= this.f6385b) {
            return false;
        }
        byte[] bArr = this.f6384a;
        return bArr[i] == 3 && bArr[i2] == 0 && bArr[i + (-1)] == 0;
    }

    /* JADX INFO: renamed from: i */
    public final void m3768i() {
        int i;
        int i2 = this.f6387d;
        boolean z = false;
        if (i2 >= 0 && (i2 < (i = this.f6385b) || (i2 == i && this.f6388e == 0))) {
            z = true;
        }
        t85.m8736f(z);
    }
}
