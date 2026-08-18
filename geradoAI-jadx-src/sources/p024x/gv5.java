package p024x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class gv5 extends dq5 {

    /* JADX INFO: renamed from: a */
    public final mj5 f8263a;

    /* JADX INFO: renamed from: b */
    public final fv5 f8264b;

    /* JADX INFO: renamed from: c */
    public final lk5 f8265c;

    /* JADX INFO: renamed from: d */
    public final nj5 f8266d;

    public gv5(mj5 mj5Var, fv5 fv5Var, lk5 lk5Var, nj5 nj5Var) {
        this.f8263a = mj5Var;
        this.f8264b = fv5Var;
        this.f8265c = lk5Var;
        this.f8266d = nj5Var;
    }

    @Override // p024x.wi5
    /* JADX INFO: renamed from: a */
    public final boolean mo2152a() {
        return this.f8266d != nj5.f13425C;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof gv5)) {
            return false;
        }
        gv5 gv5Var = (gv5) obj;
        return gv5Var.f8263a == this.f8263a && gv5Var.f8264b == this.f8264b && gv5Var.f8265c == this.f8265c && gv5Var.f8266d == this.f8266d;
    }

    public final int hashCode() {
        return Objects.hash(gv5.class, this.f8263a, this.f8264b, this.f8265c, this.f8266d);
    }

    public final String toString() {
        String str = this.f8266d.f13442k;
        int length = str.length();
        String str2 = this.f8265c.f11732b;
        int length2 = str2.length();
        String str3 = this.f8263a.f12451b;
        int length3 = str3.length();
        String str4 = this.f8264b.f7501a;
        StringBuilder sb = new StringBuilder(length + 39 + length2 + 12 + length3 + 9 + str4.length() + 1);
        C1530dt.m3578i(sb, "ECDSA Parameters (variant: ", str, ", hashType: ", str2);
        C1530dt.m3578i(sb, ", encoding: ", str3, ", curve: ", str4);
        sb.append(")");
        return sb.toString();
    }
}
