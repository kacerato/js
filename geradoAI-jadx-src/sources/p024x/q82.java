package p024x;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class q82 {

    /* JADX INFO: renamed from: a */
    public final int f16483a;

    /* JADX INFO: renamed from: b */
    public boolean f16484b;

    /* JADX INFO: renamed from: c */
    public boolean f16485c;

    /* JADX INFO: renamed from: d */
    public byte[] f16486d;

    /* JADX INFO: renamed from: e */
    public int f16487e;

    public q82(int i) {
        this.f16483a = i;
        byte[] bArr = new byte[131];
        this.f16486d = bArr;
        bArr[2] = 1;
    }

    /* JADX INFO: renamed from: a */
    public final void m7625a() {
        this.f16484b = false;
        this.f16485c = false;
    }

    /* JADX INFO: renamed from: b */
    public final void m7626b(int i) {
        t85.m8736f(!this.f16484b);
        boolean z = i == this.f16483a;
        this.f16484b = z;
        if (z) {
            this.f16487e = 3;
            this.f16485c = false;
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m7627c(byte[] bArr, int i, int i2) {
        if (this.f16484b) {
            int i3 = i2 - i;
            byte[] bArr2 = this.f16486d;
            int length = bArr2.length;
            int i4 = this.f16487e + i3;
            if (length < i4) {
                this.f16486d = Arrays.copyOf(bArr2, i4 + i4);
            }
            System.arraycopy(bArr, i, this.f16486d, this.f16487e, i3);
            this.f16487e += i3;
        }
    }

    /* JADX INFO: renamed from: d */
    public final boolean m7628d(int i) {
        if (!this.f16484b) {
            return false;
        }
        this.f16487e -= i;
        this.f16484b = false;
        this.f16485c = true;
        return true;
    }
}
