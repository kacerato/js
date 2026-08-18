package p024x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class rp5 extends dq5 {

    /* JADX INFO: renamed from: a */
    public final int f18034a;

    /* JADX INFO: renamed from: b */
    public final int f18035b;

    /* JADX INFO: renamed from: c */
    public final C2096oz f18036c;

    public rp5(int i, int i2, C2096oz c2096oz) {
        this.f18034a = i;
        this.f18035b = i2;
        this.f18036c = c2096oz;
    }

    @Override // p024x.wi5
    /* JADX INFO: renamed from: a */
    public final boolean mo2152a() {
        return this.f18036c != C2096oz.f14663t;
    }

    /* JADX INFO: renamed from: b */
    public final int m8296b() {
        C2096oz c2096oz = C2096oz.f14663t;
        int i = this.f18035b;
        C2096oz c2096oz2 = this.f18036c;
        if (c2096oz2 == c2096oz) {
            return i;
        }
        if (c2096oz2 == C2096oz.f14660q || c2096oz2 == C2096oz.f14661r || c2096oz2 == C2096oz.f14662s) {
            return i + 5;
        }
        throw new IllegalStateException("Unknown variant");
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof rp5)) {
            return false;
        }
        rp5 rp5Var = (rp5) obj;
        return rp5Var.f18034a == this.f18034a && rp5Var.m8296b() == m8296b() && rp5Var.f18036c == this.f18036c;
    }

    public final int hashCode() {
        return Objects.hash(rp5.class, Integer.valueOf(this.f18034a), Integer.valueOf(this.f18035b), this.f18036c);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f18036c);
        int length = strValueOf.length();
        int i = this.f18035b;
        int length2 = String.valueOf(i).length();
        int i2 = this.f18034a;
        StringBuilder sb = new StringBuilder(length + 32 + length2 + 16 + String.valueOf(i2).length() + 10);
        sb.append("AES-CMAC Parameters (variant: ");
        sb.append(strValueOf);
        sb.append(", ");
        sb.append(i);
        return C1350ax.m2262k(sb, "-byte tags, and ", i2, "-byte key)");
    }
}
