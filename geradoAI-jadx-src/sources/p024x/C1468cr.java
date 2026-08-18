package p024x;

/* JADX INFO: renamed from: x.cr */
/* JADX INFO: loaded from: classes.dex */
public final class C1468cr {

    /* JADX INFO: renamed from: a */
    public final dr0<?> f4949a;

    /* JADX INFO: renamed from: b */
    public final int f4950b;

    /* JADX INFO: renamed from: c */
    public final int f4951c;

    public C1468cr(int i, int i2, Class cls) {
        this((dr0<?>) dr0.m3553a(cls), i, i2);
    }

    /* JADX INFO: renamed from: a */
    public static C1468cr m3132a(Class<?> cls) {
        return new C1468cr(1, 0, cls);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C1468cr)) {
            return false;
        }
        C1468cr c1468cr = (C1468cr) obj;
        return this.f4949a.equals(c1468cr.f4949a) && this.f4950b == c1468cr.f4950b && this.f4951c == c1468cr.f4951c;
    }

    public final int hashCode() {
        return ((((this.f4949a.hashCode() ^ 1000003) * 1000003) ^ this.f4950b) * 1000003) ^ this.f4951c;
    }

    public final String toString() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder("Dependency{anInterface=");
        sb.append(this.f4949a);
        sb.append(", type=");
        int i = this.f4950b;
        if (i == 1) {
            str = "required";
        } else {
            str = i == 0 ? "optional" : "set";
        }
        sb.append(str);
        sb.append(", injection=");
        int i2 = this.f4951c;
        if (i2 == 0) {
            str2 = "direct";
        } else if (i2 == 1) {
            str2 = "provider";
        } else {
            if (i2 != 2) {
                throw new AssertionError(C1350ax.m2260i(i2, "Unsupported injection: "));
            }
            str2 = "deferred";
        }
        return C1483d1.m3215d(sb, str2, "}");
    }

    public C1468cr(dr0<?> dr0Var, int i, int i2) {
        this.f4949a = dr0Var;
        this.f4950b = i;
        this.f4951c = i2;
    }
}
