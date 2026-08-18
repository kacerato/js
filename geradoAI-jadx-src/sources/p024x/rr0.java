package p024x;

/* JADX INFO: loaded from: classes2.dex */
public class rr0 extends C1688h6 {
    /* JADX INFO: renamed from: r */
    public static float m8297r(float f) {
        if (f < 0.1f) {
            return 0.1f;
        }
        if (f > 4.0f) {
            return 4.0f;
        }
        return f;
    }

    /* JADX INFO: renamed from: s */
    public static int m8298s(int i, int i2, int i3) {
        if (i2 <= i3) {
            if (i < i2) {
                return i2;
            }
            return i > i3 ? i3 : i;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + i3 + " is less than minimum " + i2 + '.');
    }

    /* JADX INFO: renamed from: t */
    public static long m8299t(long j, long j2, long j3) {
        if (j2 <= j3) {
            if (j < j2) {
                return j2;
            }
            return j > j3 ? j3 : j;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + j3 + " is less than minimum " + j2 + '.');
    }

    /* JADX INFO: renamed from: u */
    public static d90 m8300u(f90 f90Var, int i) {
        k90.m5749e(f90Var, "<this>");
        boolean z = i > 0;
        Integer numValueOf = Integer.valueOf(i);
        if (!z) {
            throw new IllegalArgumentException("Step must be positive, was: " + numValueOf + '.');
        }
        int i2 = f90Var.f5373j;
        int i3 = f90Var.f5374k;
        if (f90Var.f5375l <= 0) {
            i = -i;
        }
        return new d90(i2, i3, i);
    }

    /* JADX INFO: renamed from: v */
    public static f90 m8301v(int i, int i2) {
        if (i2 > Integer.MIN_VALUE) {
            return new f90(i, i2 - 1, 1);
        }
        f90 f90Var = f90.f7118m;
        return f90.f7118m;
    }
}
