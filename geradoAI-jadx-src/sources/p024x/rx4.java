package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class rx4 extends tx4 {

    /* JADX INFO: renamed from: c */
    public final int f18181c;

    /* JADX INFO: renamed from: b */
    public final String f18180b = "";

    /* JADX INFO: renamed from: d */
    public final int f18182d = 1;

    @Override // p024x.tx4
    /* JADX INFO: renamed from: a */
    public final String mo8340a() {
        return this.f18180b;
    }

    @Override // p024x.tx4
    /* JADX INFO: renamed from: b */
    public final int mo8341b() {
        return this.f18181c;
    }

    @Override // p024x.tx4
    /* JADX INFO: renamed from: c */
    public final int mo8342c() {
        return this.f18182d;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof tx4)) {
                return false;
            }
            tx4 tx4Var = (tx4) obj;
            if (!this.f18180b.equals(tx4Var.mo8340a())) {
                return false;
            }
            int iMo8341b = tx4Var.mo8341b();
            int i = this.f18181c;
            if (i == 0) {
                throw null;
            }
            if (i != iMo8341b) {
                return false;
            }
            int iMo8342c = tx4Var.mo8342c();
            if (this.f18182d == 0) {
                throw null;
            }
            if (iMo8342c != 1) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = this.f18180b.hashCode() ^ 1000003;
        int i = this.f18181c;
        if (i == 0) {
            throw null;
        }
        int i2 = (((iHashCode * 1000003) ^ 1237) * 1000003) ^ i;
        if (this.f18182d != 0) {
            return (i2 * (-721379959)) ^ 1;
        }
        throw null;
    }

    public final String toString() {
        String str;
        int i = this.f18181c;
        if (i == 1) {
            str = "ALL_CHECKS";
        } else if (i == 2) {
            str = "SKIP_COMPLIANCE_CHECK";
        } else if (i != 3) {
            str = i != 4 ? "null" : "NO_CHECKS";
        } else {
            str = "SKIP_SECURITY_CHECK";
        }
        String str2 = this.f18182d == 1 ? "READ_AND_WRITE" : "null";
        String str3 = this.f18180b;
        StringBuilder sb = new StringBuilder(str2.length() + C1350ax.m2257f(String.valueOf(str3).length() + 73, 52, str) + 1);
        C1530dt.m3578i(sb, "FileComplianceOptions{fileOwner=", str3, ", hasDifferentDmaOwner=false, fileChecks=", str);
        return C2666z8.m10596g(sb, ", multipleProductIdGroupsResolver=null, filePurpose=", str2, "}");
    }
}
