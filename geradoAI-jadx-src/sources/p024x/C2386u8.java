package p024x;

/* JADX INFO: renamed from: x.u8 */
/* JADX INFO: loaded from: classes.dex */
public final class C2386u8 extends dz0 {

    /* JADX INFO: renamed from: a */
    public final C2557x8 f19812a;

    /* JADX INFO: renamed from: b */
    public final String f19813b;

    /* JADX INFO: renamed from: c */
    public final C1550e8 f19814c;

    /* JADX INFO: renamed from: d */
    public final t71<?, byte[]> f19815d;

    /* JADX INFO: renamed from: e */
    public final C1625fu f19816e;

    public C2386u8(C2557x8 c2557x8, String str, C1550e8 c1550e8, t71 t71Var, C1625fu c1625fu) {
        this.f19812a = c2557x8;
        this.f19813b = str;
        this.f19814c = c1550e8;
        this.f19815d = t71Var;
        this.f19816e = c1625fu;
    }

    @Override // p024x.dz0
    /* JADX INFO: renamed from: a */
    public final C1625fu mo3632a() {
        return this.f19816e;
    }

    @Override // p024x.dz0
    /* JADX INFO: renamed from: b */
    public final AbstractC2424uu<?> mo3633b() {
        return this.f19814c;
    }

    @Override // p024x.dz0
    /* JADX INFO: renamed from: c */
    public final t71<?, byte[]> mo3634c() {
        return this.f19815d;
    }

    @Override // p024x.dz0
    /* JADX INFO: renamed from: d */
    public final x71 mo3635d() {
        return this.f19812a;
    }

    @Override // p024x.dz0
    /* JADX INFO: renamed from: e */
    public final String mo3636e() {
        return this.f19813b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof dz0)) {
            return false;
        }
        dz0 dz0Var = (dz0) obj;
        return this.f19812a.equals(dz0Var.mo3635d()) && this.f19813b.equals(dz0Var.mo3636e()) && this.f19814c.equals(dz0Var.mo3633b()) && this.f19815d.equals(dz0Var.mo3634c()) && this.f19816e.equals(dz0Var.mo3632a());
    }

    public final int hashCode() {
        return ((((((((this.f19812a.hashCode() ^ 1000003) * 1000003) ^ this.f19813b.hashCode()) * 1000003) ^ this.f19814c.hashCode()) * 1000003) ^ this.f19815d.hashCode()) * 1000003) ^ this.f19816e.hashCode();
    }

    public final String toString() {
        return "SendRequest{transportContext=" + this.f19812a + ", transportName=" + this.f19813b + ", event=" + this.f19814c + ", transformer=" + this.f19815d + ", encoding=" + this.f19816e + "}";
    }
}
