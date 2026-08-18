package p024x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class p22 extends j22 {

    /* JADX INFO: renamed from: b */
    public final String f14710b;

    /* JADX INFO: renamed from: c */
    public final String f14711c;

    public p22(String str, String str2, String str3) {
        super(str);
        this.f14710b = str2;
        this.f14711c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && p22.class == obj.getClass()) {
            p22 p22Var = (p22) obj;
            if (this.f9806a.equals(p22Var.f9806a) && Objects.equals(this.f14710b, p22Var.f14710b) && Objects.equals(this.f14711c, p22Var.f14711c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f9806a.hashCode() + 527;
        String str = this.f14710b;
        return this.f14711c.hashCode() + (((iHashCode * 31) + (str != null ? str.hashCode() : 0)) * 31);
    }

    @Override // p024x.j22
    public final String toString() {
        String str = this.f9806a;
        int length = String.valueOf(str).length() + 6;
        String str2 = this.f14711c;
        return C2666z8.m10596g(new StringBuilder(str2.length() + length), str, ": url=", str2);
    }
}
