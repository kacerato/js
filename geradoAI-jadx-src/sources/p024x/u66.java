package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class u66 {

    /* JADX INFO: renamed from: j */
    public static final u66 f19782j = new u66(1.0d, 0.0d, 0.0d, 1.0d, 0.0d, 0.0d, 1.0d, 0.0d, 0.0d);

    /* JADX INFO: renamed from: k */
    public static final u66 f19783k = new u66(0.0d, 1.0d, -1.0d, 0.0d, 0.0d, 0.0d, 1.0d, 0.0d, 0.0d);

    /* JADX INFO: renamed from: l */
    public static final u66 f19784l = new u66(-1.0d, 0.0d, 0.0d, -1.0d, 0.0d, 0.0d, 1.0d, 0.0d, 0.0d);

    /* JADX INFO: renamed from: m */
    public static final u66 f19785m = new u66(0.0d, -1.0d, 1.0d, 0.0d, 0.0d, 0.0d, 1.0d, 0.0d, 0.0d);

    /* JADX INFO: renamed from: a */
    public final double f19786a;

    /* JADX INFO: renamed from: b */
    public final double f19787b;

    /* JADX INFO: renamed from: c */
    public final double f19788c;

    /* JADX INFO: renamed from: d */
    public final double f19789d;

    /* JADX INFO: renamed from: e */
    public final double f19790e;

    /* JADX INFO: renamed from: f */
    public final double f19791f;

    /* JADX INFO: renamed from: g */
    public final double f19792g;

    /* JADX INFO: renamed from: h */
    public final double f19793h;

    /* JADX INFO: renamed from: i */
    public final double f19794i;

    public u66(double d, double d2, double d3, double d4, double d5, double d6, double d7, double d8, double d9) {
        this.f19786a = d5;
        this.f19787b = d6;
        this.f19788c = d7;
        this.f19789d = d;
        this.f19790e = d2;
        this.f19791f = d3;
        this.f19792g = d4;
        this.f19793h = d8;
        this.f19794i = d9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || u66.class != obj.getClass()) {
            return false;
        }
        u66 u66Var = (u66) obj;
        return Double.compare(u66Var.f19789d, this.f19789d) == 0 && Double.compare(u66Var.f19790e, this.f19790e) == 0 && Double.compare(u66Var.f19791f, this.f19791f) == 0 && Double.compare(u66Var.f19792g, this.f19792g) == 0 && Double.compare(u66Var.f19793h, this.f19793h) == 0 && Double.compare(u66Var.f19794i, this.f19794i) == 0 && Double.compare(u66Var.f19786a, this.f19786a) == 0 && Double.compare(u66Var.f19787b, this.f19787b) == 0 && Double.compare(u66Var.f19788c, this.f19788c) == 0;
    }

    public final int hashCode() {
        long jDoubleToLongBits = Double.doubleToLongBits(this.f19786a);
        long j = jDoubleToLongBits ^ (jDoubleToLongBits >>> 32);
        long jDoubleToLongBits2 = Double.doubleToLongBits(this.f19787b);
        long j2 = jDoubleToLongBits2 ^ (jDoubleToLongBits2 >>> 32);
        long jDoubleToLongBits3 = Double.doubleToLongBits(this.f19788c);
        long j3 = jDoubleToLongBits3 ^ (jDoubleToLongBits3 >>> 32);
        long jDoubleToLongBits4 = Double.doubleToLongBits(this.f19789d);
        long j4 = jDoubleToLongBits4 ^ (jDoubleToLongBits4 >>> 32);
        long jDoubleToLongBits5 = Double.doubleToLongBits(this.f19790e);
        long j5 = jDoubleToLongBits5 ^ (jDoubleToLongBits5 >>> 32);
        long jDoubleToLongBits6 = Double.doubleToLongBits(this.f19791f);
        long j6 = jDoubleToLongBits6 ^ (jDoubleToLongBits6 >>> 32);
        long jDoubleToLongBits7 = Double.doubleToLongBits(this.f19792g);
        long jDoubleToLongBits8 = Double.doubleToLongBits(this.f19793h);
        long j7 = jDoubleToLongBits8 ^ (jDoubleToLongBits8 >>> 32);
        long jDoubleToLongBits9 = Double.doubleToLongBits(this.f19794i);
        return (((((((((((((((((int) j) * 31) + ((int) j2)) * 31) + ((int) j3)) * 31) + ((int) j4)) * 31) + ((int) j5)) * 31) + ((int) j6)) * 31) + ((int) (jDoubleToLongBits7 ^ (jDoubleToLongBits7 >>> 32)))) * 31) + ((int) j7)) * 31) + ((int) (jDoubleToLongBits9 ^ (jDoubleToLongBits9 >>> 32)));
    }

    public final String toString() {
        if (equals(f19782j)) {
            return "Rotate 0°";
        }
        if (equals(f19783k)) {
            return "Rotate 90°";
        }
        if (equals(f19784l)) {
            return "Rotate 180°";
        }
        if (equals(f19785m)) {
            return "Rotate 270°";
        }
        StringBuilder sb = new StringBuilder(260);
        sb.append("Matrix{u=");
        sb.append(this.f19786a);
        sb.append(", v=");
        sb.append(this.f19787b);
        sb.append(", w=");
        sb.append(this.f19788c);
        sb.append(", a=");
        sb.append(this.f19789d);
        sb.append(", b=");
        sb.append(this.f19790e);
        sb.append(", c=");
        sb.append(this.f19791f);
        sb.append(", d=");
        sb.append(this.f19792g);
        sb.append(", tx=");
        sb.append(this.f19793h);
        sb.append(", ty=");
        sb.append(this.f19794i);
        sb.append("}");
        return sb.toString();
    }
}
