package p024x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class aq5 extends dq5 {

    /* JADX INFO: renamed from: a */
    public final int f3134a;

    /* JADX INFO: renamed from: b */
    public final int f3135b;

    /* JADX INFO: renamed from: c */
    public final zp5 f3136c;

    /* JADX INFO: renamed from: d */
    public final yp5 f3137d;

    public aq5(int i, int i2, zp5 zp5Var, yp5 yp5Var) {
        this.f3134a = i;
        this.f3135b = i2;
        this.f3136c = zp5Var;
        this.f3137d = yp5Var;
    }

    @Override // p024x.wi5
    /* JADX INFO: renamed from: a */
    public final boolean mo2152a() {
        return this.f3136c != zp5.f24318e;
    }

    /* JADX INFO: renamed from: b */
    public final int m2153b() {
        zp5 zp5Var = zp5.f24318e;
        int i = this.f3135b;
        zp5 zp5Var2 = this.f3136c;
        if (zp5Var2 == zp5Var) {
            return i;
        }
        if (zp5Var2 == zp5.f24315b || zp5Var2 == zp5.f24316c || zp5Var2 == zp5.f24317d) {
            return i + 5;
        }
        throw new IllegalStateException("Unknown variant");
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof aq5)) {
            return false;
        }
        aq5 aq5Var = (aq5) obj;
        return aq5Var.f3134a == this.f3134a && aq5Var.m2153b() == m2153b() && aq5Var.f3136c == this.f3136c && aq5Var.f3137d == this.f3137d;
    }

    public final int hashCode() {
        return Objects.hash(aq5.class, Integer.valueOf(this.f3134a), Integer.valueOf(this.f3135b), this.f3136c, this.f3137d);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f3136c);
        String strValueOf2 = String.valueOf(this.f3137d);
        int length = strValueOf.length();
        int length2 = strValueOf2.length();
        int i = this.f3135b;
        int length3 = String.valueOf(i).length();
        int i2 = this.f3134a;
        StringBuilder sb = new StringBuilder(length + 38 + length2 + 2 + length3 + 16 + String.valueOf(i2).length() + 10);
        C1530dt.m3578i(sb, "HMAC Parameters (variant: ", strValueOf, ", hashType: ", strValueOf2);
        C2005n1.m6656i(sb, ", ", i, "-byte tags, and ", i2);
        sb.append("-byte key)");
        return sb.toString();
    }
}
