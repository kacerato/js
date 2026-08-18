package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class h75 extends m75 {

    /* JADX INFO: renamed from: a */
    public final String f8480a;

    /* JADX INFO: renamed from: b */
    public final String f8481b;

    public /* synthetic */ h75(String str, String str2) {
        this.f8480a = str;
        this.f8481b = str2;
    }

    @Override // p024x.m75
    /* JADX INFO: renamed from: a */
    public final String mo4688a() {
        return this.f8480a;
    }

    @Override // p024x.m75
    /* JADX INFO: renamed from: b */
    public final String mo4689b() {
        return this.f8481b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof m75)) {
            return false;
        }
        m75 m75Var = (m75) obj;
        String str = this.f8480a;
        if (str == null) {
            if (m75Var.mo4688a() != null) {
                return false;
            }
        } else if (!str.equals(m75Var.mo4688a())) {
            return false;
        }
        String str2 = this.f8481b;
        if (str2 == null) {
            return m75Var.mo4689b() == null;
        }
        return str2.equals(m75Var.mo4689b());
    }

    public final int hashCode() {
        String str = this.f8480a;
        int iHashCode = str == null ? 0 : str.hashCode();
        String str2 = this.f8481b;
        return (str2 != null ? str2.hashCode() : 0) ^ ((iHashCode ^ 1000003) * 1000003);
    }

    public final String toString() {
        String str = this.f8480a;
        int length = String.valueOf(str).length();
        String str2 = this.f8481b;
        StringBuilder sb = new StringBuilder(length + 50 + String.valueOf(str2).length() + 1);
        C1530dt.m3578i(sb, "OverlayDisplayDismissRequest{sessionToken=", str, ", appId=", str2);
        sb.append("}");
        return sb.toString();
    }
}
