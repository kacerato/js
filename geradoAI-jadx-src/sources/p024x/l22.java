package p024x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class l22 extends j22 {

    /* JADX INFO: renamed from: b */
    public final String f11382b;

    /* JADX INFO: renamed from: c */
    public final String f11383c;

    /* JADX INFO: renamed from: d */
    public final String f11384d;

    public l22(String str, String str2, String str3) {
        super("----");
        this.f11382b = str;
        this.f11383c = str2;
        this.f11384d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && l22.class == obj.getClass()) {
            l22 l22Var = (l22) obj;
            if (Objects.equals(this.f11383c, l22Var.f11383c) && Objects.equals(this.f11382b, l22Var.f11382b) && Objects.equals(this.f11384d, l22Var.f11384d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f11384d.hashCode() + ((this.f11383c.hashCode() + ((this.f11382b.hashCode() + 527) * 31)) * 31);
    }

    @Override // p024x.j22
    public final String toString() {
        String str = this.f9806a;
        int length = String.valueOf(str).length() + 9;
        String str2 = this.f11382b;
        int length2 = str2.length() + length + 14;
        String str3 = this.f11383c;
        StringBuilder sb = new StringBuilder(str3.length() + length2);
        C1530dt.m3578i(sb, str, ": domain=", str2, ", description=");
        sb.append(str3);
        return sb.toString();
    }
}
