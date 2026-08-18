package p024x;

import java.math.BigInteger;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class dw5 extends dq5 {

    /* JADX INFO: renamed from: e */
    public static final BigInteger f5865e = BigInteger.valueOf(65537);

    /* JADX INFO: renamed from: a */
    public final int f5866a;

    /* JADX INFO: renamed from: b */
    public final BigInteger f5867b;

    /* JADX INFO: renamed from: c */
    public final cw5 f5868c;

    /* JADX INFO: renamed from: d */
    public final bw5 f5869d;

    public dw5(int i, BigInteger bigInteger, cw5 cw5Var, bw5 bw5Var) {
        this.f5866a = i;
        this.f5867b = bigInteger;
        this.f5868c = cw5Var;
        this.f5869d = bw5Var;
    }

    @Override // p024x.wi5
    /* JADX INFO: renamed from: a */
    public final boolean mo2152a() {
        return this.f5868c != cw5.f5057e;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof dw5)) {
            return false;
        }
        dw5 dw5Var = (dw5) obj;
        return dw5Var.f5866a == this.f5866a && Objects.equals(dw5Var.f5867b, this.f5867b) && dw5Var.f5868c == this.f5868c && dw5Var.f5869d == this.f5869d;
    }

    public final int hashCode() {
        return Objects.hash(dw5.class, Integer.valueOf(this.f5866a), this.f5867b, this.f5868c, this.f5869d);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f5868c);
        String strValueOf2 = String.valueOf(this.f5869d);
        String strValueOf3 = String.valueOf(this.f5867b);
        int length = strValueOf.length();
        int length2 = strValueOf2.length();
        int length3 = strValueOf3.length();
        int i = this.f5866a;
        StringBuilder sb = new StringBuilder(length + 47 + length2 + 18 + length3 + 6 + String.valueOf(i).length() + 13);
        C1530dt.m3578i(sb, "RSA SSA PKCS1 Parameters (variant: ", strValueOf, ", hashType: ", strValueOf2);
        sb.append(", publicExponent: ");
        sb.append(strValueOf3);
        sb.append(", and ");
        sb.append(i);
        sb.append("-bit modulus)");
        return sb.toString();
    }
}
