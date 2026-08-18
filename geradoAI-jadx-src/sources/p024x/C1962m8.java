package p024x;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: x.m8 */
/* JADX INFO: loaded from: classes.dex */
public final class C1962m8 extends td0 {

    /* JADX INFO: renamed from: a */
    public final long f12198a;

    /* JADX INFO: renamed from: b */
    public final long f12199b;

    /* JADX INFO: renamed from: c */
    public final C1437c8 f12200c;

    /* JADX INFO: renamed from: d */
    public final Integer f12201d;

    /* JADX INFO: renamed from: e */
    public final String f12202e;

    /* JADX INFO: renamed from: f */
    public final ArrayList f12203f;

    /* JADX INFO: renamed from: g */
    public final cr0 f12204g;

    public C1962m8() {
        throw null;
    }

    public C1962m8(long j, long j2, C1437c8 c1437c8, Integer num, String str, ArrayList arrayList) {
        cr0 cr0Var = cr0.f4952j;
        this.f12198a = j;
        this.f12199b = j2;
        this.f12200c = c1437c8;
        this.f12201d = num;
        this.f12202e = str;
        this.f12203f = arrayList;
        this.f12204g = cr0Var;
    }

    @Override // p024x.td0
    /* JADX INFO: renamed from: a */
    public final AbstractC1920le mo6405a() {
        return this.f12200c;
    }

    @Override // p024x.td0
    /* JADX INFO: renamed from: b */
    public final List<rd0> mo6406b() {
        return this.f12203f;
    }

    @Override // p024x.td0
    /* JADX INFO: renamed from: c */
    public final Integer mo6407c() {
        return this.f12201d;
    }

    @Override // p024x.td0
    /* JADX INFO: renamed from: d */
    public final String mo6408d() {
        return this.f12202e;
    }

    @Override // p024x.td0
    /* JADX INFO: renamed from: e */
    public final cr0 mo6409e() {
        return this.f12204g;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof td0)) {
            return false;
        }
        td0 td0Var = (td0) obj;
        if (this.f12198a != td0Var.mo6410f() || this.f12199b != td0Var.mo6411g()) {
            return false;
        }
        C1437c8 c1437c8 = this.f12200c;
        if (c1437c8 == null) {
            if (td0Var.mo6405a() != null) {
                return false;
            }
        } else if (!c1437c8.equals(td0Var.mo6405a())) {
            return false;
        }
        Integer num = this.f12201d;
        if (num == null) {
            if (td0Var.mo6407c() != null) {
                return false;
            }
        } else if (!num.equals(td0Var.mo6407c())) {
            return false;
        }
        String str = this.f12202e;
        if (str == null) {
            if (td0Var.mo6408d() != null) {
                return false;
            }
        } else if (!str.equals(td0Var.mo6408d())) {
            return false;
        }
        ArrayList arrayList = this.f12203f;
        if (arrayList == null) {
            if (td0Var.mo6406b() != null) {
                return false;
            }
        } else if (!arrayList.equals(td0Var.mo6406b())) {
            return false;
        }
        cr0 cr0Var = this.f12204g;
        if (cr0Var == null) {
            return td0Var.mo6409e() == null;
        }
        return cr0Var.equals(td0Var.mo6409e());
    }

    @Override // p024x.td0
    /* JADX INFO: renamed from: f */
    public final long mo6410f() {
        return this.f12198a;
    }

    @Override // p024x.td0
    /* JADX INFO: renamed from: g */
    public final long mo6411g() {
        return this.f12199b;
    }

    public final int hashCode() {
        long j = this.f12198a;
        long j2 = this.f12199b;
        int i = (((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003;
        C1437c8 c1437c8 = this.f12200c;
        int iHashCode = (i ^ (c1437c8 == null ? 0 : c1437c8.hashCode())) * 1000003;
        Integer num = this.f12201d;
        int iHashCode2 = (iHashCode ^ (num == null ? 0 : num.hashCode())) * 1000003;
        String str = this.f12202e;
        int iHashCode3 = (iHashCode2 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        ArrayList arrayList = this.f12203f;
        int iHashCode4 = (iHashCode3 ^ (arrayList == null ? 0 : arrayList.hashCode())) * 1000003;
        cr0 cr0Var = this.f12204g;
        return iHashCode4 ^ (cr0Var != null ? cr0Var.hashCode() : 0);
    }

    public final String toString() {
        return "LogRequest{requestTimeMs=" + this.f12198a + ", requestUptimeMs=" + this.f12199b + ", clientInfo=" + this.f12200c + ", logSource=" + this.f12201d + ", logSourceName=" + this.f12202e + ", logEvents=" + this.f12203f + ", qosTier=" + this.f12204g + "}";
    }
}
