package p024x;

import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class g22 extends j22 {

    /* JADX INFO: renamed from: b */
    public final String f7631b;

    /* JADX INFO: renamed from: c */
    public final String f7632c;

    /* JADX INFO: renamed from: d */
    public final String f7633d;

    /* JADX INFO: renamed from: e */
    public final byte[] f7634e;

    public g22(String str, String str2, String str3, byte[] bArr) {
        super("GEOB");
        this.f7631b = str;
        this.f7632c = str2;
        this.f7633d = str3;
        this.f7634e = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && g22.class == obj.getClass()) {
            g22 g22Var = (g22) obj;
            if (Objects.equals(this.f7631b, g22Var.f7631b) && Objects.equals(this.f7632c, g22Var.f7632c) && Objects.equals(this.f7633d, g22Var.f7633d) && Arrays.equals(this.f7634e, g22Var.f7634e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f7631b;
        return Arrays.hashCode(this.f7634e) + ((this.f7633d.hashCode() + ((this.f7632c.hashCode() + (((str != null ? str.hashCode() : 0) + 527) * 31)) * 31)) * 31);
    }

    @Override // p024x.j22
    public final String toString() {
        String str = this.f9806a;
        int length = String.valueOf(str).length();
        String str2 = this.f7631b;
        int length2 = length + 11 + String.valueOf(str2).length() + 11;
        String str3 = this.f7632c;
        int length3 = str3.length() + length2 + 14;
        String str4 = this.f7633d;
        StringBuilder sb = new StringBuilder(str4.length() + length3);
        C1530dt.m3578i(sb, str, ": mimeType=", str2, ", filename=");
        return C2666z8.m10596g(sb, str3, ", description=", str4);
    }
}
