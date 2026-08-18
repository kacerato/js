package p024x;

/* JADX INFO: renamed from: x.i8 */
/* JADX INFO: loaded from: classes.dex */
public final class C1745i8 extends w80 {

    /* JADX INFO: renamed from: a */
    public final String f9194a;

    /* JADX INFO: renamed from: b */
    public final String f9195b;

    /* JADX INFO: renamed from: c */
    public final String f9196c;

    /* JADX INFO: renamed from: d */
    public final y61 f9197d;

    /* JADX INFO: renamed from: e */
    public final w80.EnumC2501a f9198e;

    public C1745i8(String str, String str2, String str3, C2500w8 c2500w8, w80.EnumC2501a enumC2501a) {
        this.f9194a = str;
        this.f9195b = str2;
        this.f9196c = str3;
        this.f9197d = c2500w8;
        this.f9198e = enumC2501a;
    }

    @Override // p024x.w80
    /* JADX INFO: renamed from: a */
    public final y61 mo4993a() {
        return this.f9197d;
    }

    @Override // p024x.w80
    /* JADX INFO: renamed from: b */
    public final String mo4994b() {
        return this.f9195b;
    }

    @Override // p024x.w80
    /* JADX INFO: renamed from: c */
    public final String mo4995c() {
        return this.f9196c;
    }

    @Override // p024x.w80
    /* JADX INFO: renamed from: d */
    public final w80.EnumC2501a mo4996d() {
        return this.f9198e;
    }

    @Override // p024x.w80
    /* JADX INFO: renamed from: e */
    public final String mo4997e() {
        return this.f9194a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof w80)) {
            return false;
        }
        w80 w80Var = (w80) obj;
        String str = this.f9194a;
        if (str == null) {
            if (w80Var.mo4997e() != null) {
                return false;
            }
        } else if (!str.equals(w80Var.mo4997e())) {
            return false;
        }
        String str2 = this.f9195b;
        if (str2 == null) {
            if (w80Var.mo4994b() != null) {
                return false;
            }
        } else if (!str2.equals(w80Var.mo4994b())) {
            return false;
        }
        String str3 = this.f9196c;
        if (str3 == null) {
            if (w80Var.mo4995c() != null) {
                return false;
            }
        } else if (!str3.equals(w80Var.mo4995c())) {
            return false;
        }
        y61 y61Var = this.f9197d;
        if (y61Var == null) {
            if (w80Var.mo4993a() != null) {
                return false;
            }
        } else if (!y61Var.equals(w80Var.mo4993a())) {
            return false;
        }
        w80.EnumC2501a enumC2501a = this.f9198e;
        if (enumC2501a == null) {
            return w80Var.mo4996d() == null;
        }
        return enumC2501a.equals(w80Var.mo4996d());
    }

    public final int hashCode() {
        String str = this.f9194a;
        int iHashCode = ((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003;
        String str2 = this.f9195b;
        int iHashCode2 = (iHashCode ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f9196c;
        int iHashCode3 = (iHashCode2 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        y61 y61Var = this.f9197d;
        int iHashCode4 = (iHashCode3 ^ (y61Var == null ? 0 : y61Var.hashCode())) * 1000003;
        w80.EnumC2501a enumC2501a = this.f9198e;
        return (enumC2501a != null ? enumC2501a.hashCode() : 0) ^ iHashCode4;
    }

    public final String toString() {
        return "InstallationResponse{uri=" + this.f9194a + ", fid=" + this.f9195b + ", refreshToken=" + this.f9196c + ", authToken=" + this.f9197d + ", responseCode=" + this.f9198e + "}";
    }
}
