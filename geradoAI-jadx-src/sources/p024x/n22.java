package p024x;

import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class n22 extends j22 {

    /* JADX INFO: renamed from: b */
    public final String f12854b;

    /* JADX INFO: renamed from: c */
    public final byte[] f12855c;

    public n22(String str, byte[] bArr) {
        super("PRIV");
        this.f12854b = str;
        this.f12855c = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && n22.class == obj.getClass()) {
            n22 n22Var = (n22) obj;
            if (Objects.equals(this.f12854b, n22Var.f12854b) && Arrays.equals(this.f12855c, n22Var.f12855c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f12855c) + ((this.f12854b.hashCode() + 527) * 31);
    }

    @Override // p024x.j22
    public final String toString() {
        String str = this.f9806a;
        int length = String.valueOf(str).length() + 8;
        String str2 = this.f12854b;
        return C2666z8.m10596g(new StringBuilder(str2.length() + length), str, ": owner=", str2);
    }
}
