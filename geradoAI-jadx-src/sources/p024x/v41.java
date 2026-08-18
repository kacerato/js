package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class v41 {

    /* JADX INFO: renamed from: a */
    public final String f20529a;

    /* JADX INFO: renamed from: b */
    public final int f20530b;

    /* JADX INFO: renamed from: c */
    public final int f20531c;

    public v41(String str, int i, int i2) {
        k90.m5749e(str, "workSpecId");
        this.f20529a = str;
        this.f20530b = i;
        this.f20531c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v41)) {
            return false;
        }
        v41 v41Var = (v41) obj;
        return k90.m5745a(this.f20529a, v41Var.f20529a) && this.f20530b == v41Var.f20530b && this.f20531c == v41Var.f20531c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f20531c) + C2487w.m9689a(this.f20530b, this.f20529a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "SystemIdInfo(workSpecId=" + this.f20529a + ", generation=" + this.f20530b + ", systemId=" + this.f20531c + ')';
    }
}
