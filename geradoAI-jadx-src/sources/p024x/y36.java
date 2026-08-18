package p024x;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class y36 {

    /* JADX INFO: renamed from: f */
    public static final y36 f22970f = new y36(0, new int[0], new Object[0], false);

    /* JADX INFO: renamed from: a */
    public int f22971a;

    /* JADX INFO: renamed from: b */
    public int[] f22972b;

    /* JADX INFO: renamed from: c */
    public Object[] f22973c;

    /* JADX INFO: renamed from: d */
    public int f22974d;

    /* JADX INFO: renamed from: e */
    public boolean f22975e;

    public y36(int i, int[] iArr, Object[] objArr, boolean z) {
        this.f22974d = -1;
        this.f22971a = i;
        this.f22972b = iArr;
        this.f22973c = objArr;
        this.f22975e = z;
    }

    /* JADX INFO: renamed from: a */
    public final void m10308a(z06 z06Var) {
        y06 y06Var = z06Var.f23690a;
        if (this.f22971a != 0) {
            for (int i = 0; i < this.f22971a; i++) {
                int i2 = this.f22972b[i];
                Object obj = this.f22973c[i];
                int i3 = i2 & 7;
                int i4 = i2 >>> 3;
                if (i3 == 0) {
                    y06Var.mo9343J(i4, ((Long) obj).longValue());
                } else if (i3 == 1) {
                    y06Var.mo9344K(i4, ((Long) obj).longValue());
                } else if (i3 == 2) {
                    y06Var.mo9347N(i4, (q06) obj);
                } else if (i3 == 3) {
                    y06Var.mo9339F(i4, 3);
                    ((y36) obj).m10308a(z06Var);
                    y06Var.mo9339F(i4, 4);
                } else {
                    if (i3 != 5) {
                        throw new RuntimeException(new c26());
                    }
                    y06Var.mo9342I(i4, ((Integer) obj).intValue());
                }
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final int m10309b() {
        int iM10291C;
        int iM10292D;
        int iM10291C2;
        int i = this.f22974d;
        if (i != -1) {
            return i;
        }
        int iM2863i = 0;
        for (int i2 = 0; i2 < this.f22971a; i2++) {
            int i3 = this.f22972b[i2];
            int i4 = i3 >>> 3;
            int i5 = i3 & 7;
            if (i5 != 0) {
                if (i5 != 1) {
                    if (i5 == 2) {
                        int i6 = i4 << 3;
                        q06 q06Var = (q06) this.f22973c[i2];
                        int iM10291C3 = y06.m10291C(i6);
                        int iMo5278g = q06Var.mo5278g();
                        iM2863i = C1429c2.m2863i(iMo5278g, iMo5278g, iM10291C3, iM2863i);
                    } else if (i5 == 3) {
                        int iM10291C4 = y06.m10291C(i4 << 3);
                        iM10291C = iM10291C4 + iM10291C4;
                        iM10292D = ((y36) this.f22973c[i2]).m10309b();
                    } else {
                        if (i5 != 5) {
                            throw new IllegalStateException(new c26());
                        }
                        ((Integer) this.f22973c[i2]).getClass();
                        iM10291C2 = y06.m10291C(i4 << 3) + 4;
                    }
                } else {
                    ((Long) this.f22973c[i2]).getClass();
                    iM10291C2 = y06.m10291C(i4 << 3) + 8;
                }
                iM2863i = iM10291C2 + iM2863i;
            } else {
                int i7 = i4 << 3;
                long jLongValue = ((Long) this.f22973c[i2]).longValue();
                iM10291C = y06.m10291C(i7);
                iM10292D = y06.m10292D(jLongValue);
            }
            iM2863i = iM10292D + iM10291C + iM2863i;
        }
        this.f22974d = iM2863i;
        return iM2863i;
    }

    /* JADX INFO: renamed from: c */
    public final void m10310c(int i, Object obj) {
        if (!this.f22975e) {
            throw new UnsupportedOperationException();
        }
        m10311d(this.f22971a + 1);
        int[] iArr = this.f22972b;
        int i2 = this.f22971a;
        iArr[i2] = i;
        this.f22973c[i2] = obj;
        this.f22971a = i2 + 1;
    }

    /* JADX INFO: renamed from: d */
    public final void m10311d(int i) {
        int[] iArr = this.f22972b;
        if (i > iArr.length) {
            int i2 = this.f22971a;
            int i3 = (i2 / 2) + i2;
            if (i3 >= i) {
                i = i3;
            }
            if (i < 8) {
                i = 8;
            }
            this.f22972b = Arrays.copyOf(iArr, i);
            this.f22973c = Arrays.copyOf(this.f22973c, i);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof y36)) {
            return false;
        }
        y36 y36Var = (y36) obj;
        int i = this.f22971a;
        if (i == y36Var.f22971a) {
            int[] iArr = this.f22972b;
            int[] iArr2 = y36Var.f22972b;
            for (int i2 = 0; i2 < i; i2++) {
                if (iArr[i2] == iArr2[i2]) {
                }
            }
            Object[] objArr = this.f22973c;
            Object[] objArr2 = y36Var.f22973c;
            int i3 = this.f22971a;
            for (int i4 = 0; i4 < i3; i4++) {
                if (objArr[i4].equals(objArr2[i4])) {
                }
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = this.f22971a;
        int i2 = i + 527;
        int[] iArr = this.f22972b;
        int iHashCode = 17;
        int i3 = 17;
        for (int i4 = 0; i4 < i; i4++) {
            i3 = (i3 * 31) + iArr[i4];
        }
        int i5 = ((i2 * 31) + i3) * 31;
        Object[] objArr = this.f22973c;
        int i6 = this.f22971a;
        for (int i7 = 0; i7 < i6; i7++) {
            iHashCode = (iHashCode * 31) + objArr[i7].hashCode();
        }
        return i5 + iHashCode;
    }

    public y36() {
        this(0, new int[8], new Object[8], true);
    }
}
