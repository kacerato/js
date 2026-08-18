package p024x;

import java.math.BigInteger;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class lw5 extends dq5 {

    /* JADX INFO: renamed from: g */
    public static final BigInteger f11930g = BigInteger.valueOf(65537);

    /* JADX INFO: renamed from: a */
    public final int f11931a;

    /* JADX INFO: renamed from: b */
    public final BigInteger f11932b;

    /* JADX INFO: renamed from: c */
    public final kw5 f11933c;

    /* JADX INFO: renamed from: d */
    public final jw5 f11934d;

    /* JADX INFO: renamed from: e */
    public final jw5 f11935e;

    /* JADX INFO: renamed from: f */
    public final int f11936f;

    public lw5(int i, BigInteger bigInteger, kw5 kw5Var, jw5 jw5Var, jw5 jw5Var2, int i2) {
        this.f11931a = i;
        this.f11932b = bigInteger;
        this.f11933c = kw5Var;
        this.f11934d = jw5Var;
        this.f11935e = jw5Var2;
        this.f11936f = i2;
    }

    @Override // p024x.wi5
    /* JADX INFO: renamed from: a */
    public final boolean mo2152a() {
        return this.f11933c != kw5.f11238e;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof lw5)) {
            return false;
        }
        lw5 lw5Var = (lw5) obj;
        return lw5Var.f11931a == this.f11931a && Objects.equals(lw5Var.f11932b, this.f11932b) && Objects.equals(lw5Var.f11933c, this.f11933c) && Objects.equals(lw5Var.f11934d, this.f11934d) && Objects.equals(lw5Var.f11935e, this.f11935e) && lw5Var.f11936f == this.f11936f;
    }

    public final int hashCode() {
        return Objects.hash(lw5.class, Integer.valueOf(this.f11931a), this.f11932b, this.f11933c, this.f11934d, this.f11935e, Integer.valueOf(this.f11936f));
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f11933c);
        String strValueOf2 = String.valueOf(this.f11934d);
        String strValueOf3 = String.valueOf(this.f11935e);
        String strValueOf4 = String.valueOf(this.f11932b);
        int length = strValueOf.length();
        int length2 = strValueOf2.length();
        int length3 = strValueOf3.length();
        int i = this.f11936f;
        int length4 = String.valueOf(i).length();
        int length5 = strValueOf4.length();
        int i2 = this.f11931a;
        StringBuilder sb = new StringBuilder(length + 55 + length2 + 17 + length3 + 19 + length4 + 18 + length5 + 6 + String.valueOf(i2).length() + 13);
        C1530dt.m3578i(sb, "RSA SSA PSS Parameters (variant: ", strValueOf, ", signature hashType: ", strValueOf2);
        sb.append(", mgf1 hashType: ");
        sb.append(strValueOf3);
        sb.append(", saltLengthBytes: ");
        sb.append(i);
        sb.append(", publicExponent: ");
        sb.append(strValueOf4);
        sb.append(", and ");
        sb.append(i2);
        sb.append("-bit modulus)");
        return sb.toString();
    }
}
