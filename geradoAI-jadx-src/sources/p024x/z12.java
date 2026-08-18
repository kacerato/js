package p024x;

import java.nio.charset.StandardCharsets;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class z12 implements c62 {

    /* JADX INFO: renamed from: a */
    public final int f23702a;

    /* JADX INFO: renamed from: b */
    public final String f23703b;

    /* JADX INFO: renamed from: c */
    public final String f23704c;

    /* JADX INFO: renamed from: d */
    public final int f23705d;

    /* JADX INFO: renamed from: e */
    public final int f23706e;

    /* JADX INFO: renamed from: f */
    public final int f23707f;

    /* JADX INFO: renamed from: g */
    public final int f23708g;

    /* JADX INFO: renamed from: h */
    public final byte[] f23709h;

    public z12(int i, String str, String str2, int i2, int i3, int i4, int i5, byte[] bArr) {
        this.f23702a = i;
        this.f23703b = str;
        this.f23704c = str2;
        this.f23705d = i2;
        this.f23706e = i3;
        this.f23707f = i4;
        this.f23708g = i5;
        this.f23709h = bArr;
    }

    /* JADX INFO: renamed from: b */
    public static z12 m10521b(ve4 ve4Var) {
        int iM9451b = ve4Var.m9451b();
        String strM9765h = w92.m9765h(ve4Var.m9460k(ve4Var.m9451b(), StandardCharsets.US_ASCII));
        String strM9460k = ve4Var.m9460k(ve4Var.m9451b(), StandardCharsets.UTF_8);
        int iM9451b2 = ve4Var.m9451b();
        int iM9451b3 = ve4Var.m9451b();
        int iM9451b4 = ve4Var.m9451b();
        int iM9451b5 = ve4Var.m9451b();
        int iM9451b6 = ve4Var.m9451b();
        byte[] bArr = new byte[iM9451b6];
        ve4Var.m9441H(bArr, 0, iM9451b6);
        return new z12(iM9451b, strM9765h, strM9460k, iM9451b2, iM9451b3, iM9451b4, iM9451b5, bArr);
    }

    @Override // p024x.c62
    /* JADX INFO: renamed from: a */
    public final void mo1784a(l42 l42Var) {
        l42Var.m6125a(this.f23702a, this.f23709h);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && z12.class == obj.getClass()) {
            z12 z12Var = (z12) obj;
            if (this.f23702a == z12Var.f23702a && this.f23703b.equals(z12Var.f23703b) && this.f23704c.equals(z12Var.f23704c) && this.f23705d == z12Var.f23705d && this.f23706e == z12Var.f23706e && this.f23707f == z12Var.f23707f && this.f23708g == z12Var.f23708g && Arrays.equals(this.f23709h, z12Var.f23709h)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f23709h) + ((((((((((this.f23704c.hashCode() + ((this.f23703b.hashCode() + ((this.f23702a + 527) * 31)) * 31)) * 31) + this.f23705d) * 31) + this.f23706e) * 31) + this.f23707f) * 31) + this.f23708g) * 31);
    }

    public final String toString() {
        String str = this.f23703b;
        int length = String.valueOf(str).length() + 32;
        String str2 = this.f23704c;
        return C1350ax.m2263l(new StringBuilder(str2.length() + length), "Picture: mimeType=", str, ", description=", str2);
    }
}
