package p024x;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class u42 {

    /* JADX INFO: renamed from: a */
    public final r42 f19704a;

    /* JADX INFO: renamed from: b */
    public final int f19705b;

    /* JADX INFO: renamed from: c */
    public final long[] f19706c;

    /* JADX INFO: renamed from: d */
    public final int[] f19707d;

    /* JADX INFO: renamed from: e */
    public final int f19708e;

    /* JADX INFO: renamed from: f */
    public final long[] f19709f;

    /* JADX INFO: renamed from: g */
    public final int[] f19710g;

    /* JADX INFO: renamed from: h */
    public final int[] f19711h;

    /* JADX INFO: renamed from: i */
    public final long f19712i;

    /* JADX INFO: renamed from: j */
    public final boolean f19713j;

    public u42(r42 r42Var, long[] jArr, int[] iArr, int i, long[] jArr2, int[] iArr2, int[] iArr3, boolean z, long j, int i2) {
        int length = iArr.length;
        int length2 = jArr2.length;
        t85.m8731a(length == length2);
        t85.m8731a(jArr.length == length2);
        int length3 = iArr2.length;
        t85.m8731a(length3 == length2);
        this.f19704a = r42Var;
        this.f19706c = jArr;
        this.f19707d = iArr;
        this.f19708e = i;
        this.f19709f = jArr2;
        this.f19710g = iArr2;
        this.f19711h = iArr3;
        this.f19713j = z;
        this.f19712i = j;
        this.f19705b = i2;
        if (length3 > 0) {
            int i3 = length3 - 1;
            iArr2[i3] = iArr2[i3] | 536870912;
        }
    }

    /* JADX INFO: renamed from: a */
    public final int m9041a(long j) {
        boolean z = this.f19713j;
        int i = 0;
        long[] jArr = this.f19709f;
        if (z) {
            return mo4.m6513r(jArr, j, false);
        }
        int[] iArr = this.f19711h;
        int length = iArr.length - 1;
        int i2 = -1;
        while (i <= length) {
            int i3 = ((length - i) / 2) + i;
            if (jArr[iArr[i3]] <= j) {
                i = i3 + 1;
                i2 = i3;
            } else {
                length = i3 - 1;
            }
        }
        if (i2 == -1) {
            return -1;
        }
        long j2 = jArr[iArr[i2]];
        if (j2 == j) {
            while (i2 > 0) {
                int i4 = i2 - 1;
                if (jArr[iArr[i4]] != j2) {
                    break;
                }
                i2 = i4;
            }
        }
        return iArr[i2];
    }

    /* JADX INFO: renamed from: b */
    public final int m9042b(long j) {
        boolean z = this.f19713j;
        long[] jArr = this.f19709f;
        if (z) {
            String str = mo4.f12562a;
            int iBinarySearch = Arrays.binarySearch(jArr, j);
            if (iBinarySearch < 0) {
                return ~iBinarySearch;
            }
            while (true) {
                int i = iBinarySearch + 1;
                if (i >= jArr.length || jArr[i] != j) {
                    break;
                }
                iBinarySearch = i;
            }
            return iBinarySearch;
        }
        int[] iArr = this.f19711h;
        int length = iArr.length - 1;
        int i2 = 0;
        int i3 = -1;
        while (i2 <= length) {
            int i4 = ((length - i2) / 2) + i2;
            if (jArr[iArr[i4]] >= j) {
                length = i4 - 1;
                i3 = i4;
            } else {
                i2 = i4 + 1;
            }
        }
        if (i3 == -1) {
            return -1;
        }
        long j2 = jArr[iArr[i3]];
        if (j2 == j) {
            while (i3 < iArr.length - 1) {
                int i5 = i3 + 1;
                if (jArr[iArr[i5]] != j2) {
                    break;
                }
                i3 = i5;
            }
        }
        return iArr[i3];
    }
}
