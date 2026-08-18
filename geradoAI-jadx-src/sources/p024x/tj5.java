package p024x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class tj5 extends ej5 {

    /* JADX INFO: renamed from: a */
    public final int f19303a;

    /* JADX INFO: renamed from: b */
    public final int f19304b;

    /* JADX INFO: renamed from: c */
    public final sj5 f19305c;

    public /* synthetic */ tj5(int i, int i2, sj5 sj5Var) {
        this.f19303a = i;
        this.f19304b = i2;
        this.f19305c = sj5Var;
    }

    @Override // p024x.wi5
    /* JADX INFO: renamed from: a */
    public final boolean mo2152a() {
        return this.f19305c != sj5.f18603n;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof tj5)) {
            return false;
        }
        tj5 tj5Var = (tj5) obj;
        return tj5Var.f19303a == this.f19303a && tj5Var.f19304b == this.f19304b && tj5Var.f19305c == this.f19305c;
    }

    public final int hashCode() {
        return Objects.hash(tj5.class, Integer.valueOf(this.f19303a), Integer.valueOf(this.f19304b), 16, this.f19305c);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f19305c);
        int length = strValueOf.length();
        int i = this.f19304b;
        int length2 = String.valueOf(i).length();
        int length3 = String.valueOf(16).length();
        int i2 = this.f19303a;
        StringBuilder sb = new StringBuilder(length + 30 + length2 + 10 + length3 + 15 + String.valueOf(i2).length() + 10);
        sb.append("AesEax Parameters (variant: ");
        sb.append(strValueOf);
        sb.append(", ");
        sb.append(i);
        return C1350ax.m2262k(sb, "-byte IV, 16-byte tag, and ", i2, "-byte key)");
    }
}
