package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class l75 extends w75 {

    /* JADX INFO: renamed from: a */
    public final String f11480a;

    /* JADX INFO: renamed from: b */
    public final String f11481b;

    public /* synthetic */ l75(String str, String str2) {
        this.f11480a = str;
        this.f11481b = str2;
    }

    @Override // p024x.w75
    /* JADX INFO: renamed from: a */
    public final String mo6152a() {
        return this.f11480a;
    }

    @Override // p024x.w75
    /* JADX INFO: renamed from: b */
    public final String mo6153b() {
        return this.f11481b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof w75)) {
            return false;
        }
        w75 w75Var = (w75) obj;
        String str = this.f11480a;
        if (str == null) {
            if (w75Var.mo6152a() != null) {
                return false;
            }
        } else if (!str.equals(w75Var.mo6152a())) {
            return false;
        }
        String str2 = this.f11481b;
        if (str2 == null) {
            return w75Var.mo6153b() == null;
        }
        return str2.equals(w75Var.mo6153b());
    }

    public final int hashCode() {
        String str = this.f11480a;
        int iHashCode = str == null ? 0 : str.hashCode();
        String str2 = this.f11481b;
        return (str2 != null ? str2.hashCode() : 0) ^ ((iHashCode ^ 1000003) * 1000003);
    }

    public final String toString() {
        String str = this.f11480a;
        int length = String.valueOf(str).length();
        String str2 = this.f11481b;
        StringBuilder sb = new StringBuilder(length + 49 + String.valueOf(str2).length() + 1);
        C1530dt.m3578i(sb, "OverlayDisplayUpdateRequest{sessionToken=", str, ", appId=", str2);
        sb.append("}");
        return sb.toString();
    }
}
