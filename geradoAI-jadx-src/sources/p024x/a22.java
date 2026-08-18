package p024x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class a22 implements c62 {

    /* JADX INFO: renamed from: a */
    public final int f2459a;

    /* JADX INFO: renamed from: b */
    public final String f2460b;

    /* JADX INFO: renamed from: c */
    public final String f2461c;

    /* JADX INFO: renamed from: d */
    public final String f2462d;

    /* JADX INFO: renamed from: e */
    public final boolean f2463e;

    /* JADX INFO: renamed from: f */
    public final int f2464f;

    public a22(int i, int i2, String str, String str2, String str3, boolean z) {
        boolean z2 = true;
        if (i2 != -1 && i2 <= 0) {
            z2 = false;
        }
        t85.m8731a(z2);
        this.f2459a = i;
        this.f2460b = str;
        this.f2461c = str2;
        this.f2462d = str3;
        this.f2463e = z;
        this.f2464f = i2;
    }

    @Override // p024x.c62
    /* JADX INFO: renamed from: a */
    public final void mo1784a(l42 l42Var) {
        String str = this.f2461c;
        if (str != null) {
            l42Var.f11435x = str;
        }
        String str2 = this.f2460b;
        if (str2 != null) {
            l42Var.f11434w = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && a22.class == obj.getClass()) {
            a22 a22Var = (a22) obj;
            if (this.f2459a == a22Var.f2459a && Objects.equals(this.f2460b, a22Var.f2460b) && Objects.equals(this.f2461c, a22Var.f2461c) && Objects.equals(this.f2462d, a22Var.f2462d) && this.f2463e == a22Var.f2463e && this.f2464f == a22Var.f2464f) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f2460b;
        int iHashCode = str != null ? str.hashCode() : 0;
        String str2 = this.f2461c;
        int iHashCode2 = str2 != null ? str2.hashCode() : 0;
        int i = ((this.f2459a + 527) * 31) + iHashCode;
        String str3 = this.f2462d;
        return (((((((i * 31) + iHashCode2) * 31) + (str3 != null ? str3.hashCode() : 0)) * 31) + (this.f2463e ? 1 : 0)) * 31) + this.f2464f;
    }

    public final String toString() {
        String str = this.f2461c;
        int length = String.valueOf(str).length();
        String str2 = this.f2460b;
        int length2 = String.valueOf(str2).length();
        int i = this.f2459a;
        int length3 = String.valueOf(i).length();
        int i2 = this.f2464f;
        StringBuilder sb = new StringBuilder(length + 28 + length2 + 11 + length3 + 19 + String.valueOf(i2).length());
        C1530dt.m3578i(sb, "IcyHeaders: name=\"", str, "\", genre=\"", str2);
        return C1530dt.m3575f(sb, "\", bitrate=", i, ", metadataInterval=", i2);
    }
}
