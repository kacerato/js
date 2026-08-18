package p024x;

/* JADX INFO: renamed from: x.k8 */
/* JADX INFO: loaded from: classes.dex */
public final class C1852k8 extends zb0 {

    /* JADX INFO: renamed from: a */
    public final String f10707a;

    /* JADX INFO: renamed from: b */
    public final String f10708b;

    public C1852k8(String str, String str2) {
        this.f10707a = str;
        if (str2 == null) {
            throw new NullPointerException("Null version");
        }
        this.f10708b = str2;
    }

    @Override // p024x.zb0
    /* JADX INFO: renamed from: a */
    public final String mo5737a() {
        return this.f10707a;
    }

    @Override // p024x.zb0
    /* JADX INFO: renamed from: b */
    public final String mo5738b() {
        return this.f10708b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zb0)) {
            return false;
        }
        zb0 zb0Var = (zb0) obj;
        return this.f10707a.equals(zb0Var.mo5737a()) && this.f10708b.equals(zb0Var.mo5738b());
    }

    public final int hashCode() {
        return ((this.f10707a.hashCode() ^ 1000003) * 1000003) ^ this.f10708b.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LibraryVersion{libraryName=");
        sb.append(this.f10707a);
        sb.append(", version=");
        return C1483d1.m3215d(sb, this.f10708b, "}");
    }
}
