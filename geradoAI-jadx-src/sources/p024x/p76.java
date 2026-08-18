package p024x;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class p76 {

    /* JADX INFO: renamed from: f */
    public static final p76 f14822f = new p76(0, new int[0], new Object[0], false);

    /* JADX INFO: renamed from: a */
    public int f14823a;

    /* JADX INFO: renamed from: b */
    public int[] f14824b;

    /* JADX INFO: renamed from: c */
    public Object[] f14825c;

    /* JADX INFO: renamed from: d */
    public int f14826d;

    /* JADX INFO: renamed from: e */
    public boolean f14827e;

    public p76(int i, int[] iArr, Object[] objArr, boolean z) {
        this.f14826d = -1;
        this.f14823a = i;
        this.f14824b = iArr;
        this.f14825c = objArr;
        this.f14827e = z;
    }

    /* JADX INFO: renamed from: b */
    public static p76 m7330b() {
        return new p76(0, new int[8], new Object[8], true);
    }

    /* JADX INFO: renamed from: a */
    public final int m7331a() {
        int iM6287r;
        int iM6288s;
        int iM6287r2;
        int i = this.f14826d;
        if (i != -1) {
            return i;
        }
        int iM3574e = 0;
        for (int i2 = 0; i2 < this.f14823a; i2++) {
            int i3 = this.f14824b[i2];
            int i4 = i3 >>> 3;
            int i5 = i3 & 7;
            if (i5 != 0) {
                if (i5 != 1) {
                    if (i5 == 2) {
                        int i6 = i4 << 3;
                        kq4 kq4Var = (kq4) this.f14825c[i2];
                        int iM6287r3 = lt4.m6287r(i6);
                        int iMo5947e = kq4Var.mo5947e();
                        iM3574e = C1530dt.m3574e(iMo5947e, iMo5947e, iM6287r3, iM3574e);
                    } else if (i5 == 3) {
                        int iM6287r4 = lt4.m6287r(i4 << 3);
                        iM6287r = iM6287r4 + iM6287r4;
                        iM6288s = ((p76) this.f14825c[i2]).m7331a();
                    } else {
                        if (i5 != 5) {
                            throw new IllegalStateException(new we5());
                        }
                        ((Integer) this.f14825c[i2]).getClass();
                        iM6287r2 = lt4.m6287r(i4 << 3) + 4;
                    }
                } else {
                    ((Long) this.f14825c[i2]).getClass();
                    iM6287r2 = lt4.m6287r(i4 << 3) + 8;
                }
                iM3574e = iM6287r2 + iM3574e;
            } else {
                int i7 = i4 << 3;
                long jLongValue = ((Long) this.f14825c[i2]).longValue();
                iM6287r = lt4.m6287r(i7);
                iM6288s = lt4.m6288s(jLongValue);
            }
            iM3574e = iM6288s + iM6287r + iM3574e;
        }
        this.f14826d = iM3574e;
        return iM3574e;
    }

    /* JADX INFO: renamed from: c */
    public final void m7332c(int i, Object obj) {
        if (!this.f14827e) {
            throw new UnsupportedOperationException();
        }
        m7334e(this.f14823a + 1);
        int[] iArr = this.f14824b;
        int i2 = this.f14823a;
        iArr[i2] = i;
        this.f14825c[i2] = obj;
        this.f14823a = i2 + 1;
    }

    /* JADX INFO: renamed from: d */
    public final void m7333d(kw4 kw4Var) throws iu4 {
        lt4 lt4Var = kw4Var.f11234a;
        if (this.f14823a != 0) {
            for (int i = 0; i < this.f14823a; i++) {
                int i2 = this.f14824b[i];
                Object obj = this.f14825c[i];
                int i3 = i2 >>> 3;
                int i4 = i2 & 7;
                if (i4 == 0) {
                    lt4Var.m6304p(i3, ((Long) obj).longValue());
                } else if (i4 == 1) {
                    lt4Var.m6296h(i3, ((Long) obj).longValue());
                } else if (i4 == 2) {
                    lt4Var.m6293e(i3, (kq4) obj);
                } else if (i4 == 3) {
                    lt4Var.m6301m(i3, 3);
                    ((p76) obj).m7333d(kw4Var);
                    lt4Var.m6301m(i3, 4);
                } else {
                    if (i4 != 5) {
                        throw new RuntimeException(new we5());
                    }
                    lt4Var.m6294f(i3, ((Integer) obj).intValue());
                }
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m7334e(int i) {
        int[] iArr = this.f14824b;
        if (i > iArr.length) {
            int i2 = this.f14823a;
            int i3 = (i2 / 2) + i2;
            if (i3 >= i) {
                i = i3;
            }
            if (i < 8) {
                i = 8;
            }
            this.f14824b = Arrays.copyOf(iArr, i);
            this.f14825c = Arrays.copyOf(this.f14825c, i);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof p76)) {
            return false;
        }
        p76 p76Var = (p76) obj;
        int i = this.f14823a;
        if (i == p76Var.f14823a) {
            int[] iArr = this.f14824b;
            int[] iArr2 = p76Var.f14824b;
            for (int i2 = 0; i2 < i; i2++) {
                if (iArr[i2] == iArr2[i2]) {
                }
            }
            Object[] objArr = this.f14825c;
            Object[] objArr2 = p76Var.f14825c;
            int i3 = this.f14823a;
            for (int i4 = 0; i4 < i3; i4++) {
                if (objArr[i4].equals(objArr2[i4])) {
                }
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = this.f14823a;
        int i2 = i + 527;
        int[] iArr = this.f14824b;
        int iHashCode = 17;
        int i3 = 17;
        for (int i4 = 0; i4 < i; i4++) {
            i3 = (i3 * 31) + iArr[i4];
        }
        int i5 = ((i2 * 31) + i3) * 31;
        Object[] objArr = this.f14825c;
        int i6 = this.f14823a;
        for (int i7 = 0; i7 < i6; i7++) {
            iHashCode = (iHashCode * 31) + objArr[i7].hashCode();
        }
        return i5 + iHashCode;
    }

    public p76() {
        this(0, new int[8], new Object[8], true);
    }
}
