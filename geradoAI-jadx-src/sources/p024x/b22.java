package p024x;

import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class b22 extends j22 {

    /* JADX INFO: renamed from: b */
    public final String f3432b;

    /* JADX INFO: renamed from: c */
    public final String f3433c;

    /* JADX INFO: renamed from: d */
    public final int f3434d;

    /* JADX INFO: renamed from: e */
    public final byte[] f3435e;

    public b22(String str, String str2, int i, byte[] bArr) {
        super("APIC");
        this.f3432b = str;
        this.f3433c = str2;
        this.f3434d = i;
        this.f3435e = bArr;
    }

    @Override // p024x.c62
    /* JADX INFO: renamed from: a */
    public final void mo1784a(l42 l42Var) {
        l42Var.m6125a(this.f3434d, this.f3435e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && b22.class == obj.getClass()) {
            b22 b22Var = (b22) obj;
            if (this.f3434d == b22Var.f3434d && Objects.equals(this.f3432b, b22Var.f3432b) && Objects.equals(this.f3433c, b22Var.f3433c) && Arrays.equals(this.f3435e, b22Var.f3435e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f3432b;
        int iHashCode = str != null ? str.hashCode() : 0;
        String str2 = this.f3433c;
        return Arrays.hashCode(this.f3435e) + ((((((this.f3434d + 527) * 31) + iHashCode) * 31) + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    @Override // p024x.j22
    public final String toString() {
        String str = this.f9806a;
        int length = String.valueOf(str).length();
        String str2 = this.f3432b;
        int length2 = String.valueOf(str2).length();
        String str3 = this.f3433c;
        StringBuilder sb = new StringBuilder(length + 11 + length2 + 14 + String.valueOf(str3).length());
        C1530dt.m3578i(sb, str, ": mimeType=", str2, ", description=");
        sb.append(str3);
        return sb.toString();
    }
}
