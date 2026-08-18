package p024x;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class s74 {

    /* JADX INFO: renamed from: a */
    public int f18374a;

    /* JADX INFO: renamed from: b */
    public long[] f18375b;

    public s74(int i) {
        this.f18375b = new long[i];
    }

    /* JADX INFO: renamed from: a */
    public final void m8445a() {
        int i = this.f18374a;
        long[] jArr = this.f18375b;
        if (i == jArr.length) {
            this.f18375b = Arrays.copyOf(jArr, i + i);
        }
        long[] jArr2 = this.f18375b;
        int i2 = this.f18374a;
        this.f18374a = i2 + 1;
        jArr2[i2] = 0;
    }

    /* JADX INFO: renamed from: b */
    public final void m8446b(long[] jArr) {
        int i = this.f18374a;
        int length = jArr.length;
        int i2 = i + length;
        long[] jArr2 = this.f18375b;
        int length2 = jArr2.length;
        if (i2 > length2) {
            this.f18375b = Arrays.copyOf(jArr2, Math.max(length2 + length2, i2));
        }
        System.arraycopy(jArr, 0, this.f18375b, this.f18374a, length);
        this.f18374a = i2;
    }

    /* JADX INFO: renamed from: c */
    public final long m8447c(int i) {
        if (i >= 0 && i < this.f18374a) {
            return this.f18375b[i];
        }
        int i2 = this.f18374a;
        throw new IndexOutOfBoundsException(C1530dt.m3575f(new StringBuilder(String.valueOf(i).length() + 24 + String.valueOf(i2).length()), "Invalid index ", i, ", size is ", i2));
    }
}
