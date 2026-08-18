package p024x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class oj5 extends ej5 {

    /* JADX INFO: renamed from: a */
    public final int f14378a;

    /* JADX INFO: renamed from: b */
    public final int f14379b;

    /* JADX INFO: renamed from: c */
    public final int f14380c;

    /* JADX INFO: renamed from: d */
    public final int f14381d;

    /* JADX INFO: renamed from: e */
    public final nj5 f14382e;

    /* JADX INFO: renamed from: f */
    public final mj5 f14383f;

    public /* synthetic */ oj5(int i, int i2, int i3, int i4, nj5 nj5Var, mj5 mj5Var) {
        this.f14378a = i;
        this.f14379b = i2;
        this.f14380c = i3;
        this.f14381d = i4;
        this.f14382e = nj5Var;
        this.f14383f = mj5Var;
    }

    @Override // p024x.wi5
    /* JADX INFO: renamed from: a */
    public final boolean mo2152a() {
        return this.f14382e != nj5.f13428n;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof oj5)) {
            return false;
        }
        oj5 oj5Var = (oj5) obj;
        return oj5Var.f14378a == this.f14378a && oj5Var.f14379b == this.f14379b && oj5Var.f14380c == this.f14380c && oj5Var.f14381d == this.f14381d && oj5Var.f14382e == this.f14382e && oj5Var.f14383f == this.f14383f;
    }

    public final int hashCode() {
        return Objects.hash(oj5.class, Integer.valueOf(this.f14378a), Integer.valueOf(this.f14379b), Integer.valueOf(this.f14380c), Integer.valueOf(this.f14381d), this.f14382e, this.f14383f);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f14382e);
        String strValueOf2 = String.valueOf(this.f14383f);
        int length = strValueOf.length();
        int length2 = strValueOf2.length();
        int i = this.f14380c;
        int length3 = String.valueOf(i).length();
        int i2 = this.f14381d;
        int length4 = String.valueOf(i2).length();
        int i3 = this.f14378a;
        int length5 = String.valueOf(i3).length();
        int i4 = this.f14379b;
        StringBuilder sb = new StringBuilder(length + 48 + length2 + 2 + length3 + 14 + length4 + 16 + length5 + 19 + String.valueOf(i4).length() + 15);
        C1530dt.m3578i(sb, "AesCtrHmacAead Parameters (variant: ", strValueOf, ", hashType: ", strValueOf2);
        C2005n1.m6656i(sb, ", ", i, "-byte IV, and ", i2);
        C2005n1.m6656i(sb, "-byte tags, and ", i3, "-byte AES key, and ", i4);
        sb.append("-byte HMAC key)");
        return sb.toString();
    }
}
