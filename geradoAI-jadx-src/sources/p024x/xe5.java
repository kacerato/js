package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class xe5 {

    /* JADX INFO: renamed from: a */
    public final byte[] f22351a;

    /* JADX INFO: renamed from: b */
    public final int f22352b;

    /* JADX INFO: renamed from: c */
    public int f22353c;

    /* JADX INFO: renamed from: d */
    public int f22354d;

    public xe5(byte[] bArr) {
        this.f22351a = bArr;
        this.f22352b = bArr.length;
    }

    /* JADX INFO: renamed from: a */
    public final boolean m10132a() {
        int i = (this.f22351a[this.f22353c] & 255) >> this.f22354d;
        m10134c(1);
        return 1 == (i & 1);
    }

    /* JADX INFO: renamed from: b */
    public final int m10133b(int i) {
        int i2 = this.f22353c;
        int i3 = i2 + 1;
        int iMin = Math.min(i, 8 - this.f22354d);
        byte[] bArr = this.f22351a;
        int i4 = ((bArr[i2] & 255) >> this.f22354d) & (255 >> (8 - iMin));
        while (iMin < i) {
            i4 |= (bArr[i3] & 255) << iMin;
            iMin += 8;
            i3++;
        }
        int i5 = i4 & ((-1) >>> (32 - i));
        m10134c(i);
        return i5;
    }

    /* JADX INFO: renamed from: c */
    public final void m10134c(int i) {
        int i2;
        int i3 = i / 8;
        int i4 = this.f22353c + i3;
        this.f22353c = i4;
        int i5 = (i - (i3 * 8)) + this.f22354d;
        this.f22354d = i5;
        if (i5 > 7) {
            i4++;
            this.f22353c = i4;
            i5 -= 8;
            this.f22354d = i5;
        }
        boolean z = false;
        if (i4 >= 0 && (i4 < (i2 = this.f22352b) || (i4 == i2 && i5 == 0))) {
            z = true;
        }
        t85.m8736f(z);
    }
}
