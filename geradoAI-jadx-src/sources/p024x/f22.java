package p024x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class f22 extends j22 {

    /* JADX INFO: renamed from: b */
    public final String f6927b;

    /* JADX INFO: renamed from: c */
    public final String f6928c;

    /* JADX INFO: renamed from: d */
    public final String f6929d;

    public f22(String str, String str2, String str3) {
        super("COMM");
        this.f6927b = str;
        this.f6928c = str2;
        this.f6929d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && f22.class == obj.getClass()) {
            f22 f22Var = (f22) obj;
            if (Objects.equals(this.f6928c, f22Var.f6928c) && Objects.equals(this.f6927b, f22Var.f6927b) && Objects.equals(this.f6929d, f22Var.f6929d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f6928c.hashCode() + ((this.f6927b.hashCode() + 527) * 31);
        String str = this.f6929d;
        return (iHashCode * 31) + (str != null ? str.hashCode() : 0);
    }

    @Override // p024x.j22
    public final String toString() {
        String str = this.f9806a;
        int length = String.valueOf(str).length();
        String str2 = this.f6929d;
        int length2 = String.valueOf(str2).length();
        String str3 = this.f6927b;
        int length3 = str3.length() + length + 11 + 14;
        String str4 = this.f6928c;
        StringBuilder sb = new StringBuilder(str4.length() + length3 + 7 + length2);
        C1530dt.m3578i(sb, str, ": language=", str3, ", description=");
        return C2666z8.m10596g(sb, str4, ", text=", str2);
    }
}
