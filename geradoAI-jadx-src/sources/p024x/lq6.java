package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class lq6 extends ju1 {

    /* JADX INFO: renamed from: b */
    public final nm2 f11844b;

    public lq6(hu1 hu1Var, nm2 nm2Var) {
        super(hu1Var);
        this.f11844b = nm2Var;
    }

    @Override // p024x.ju1
    public final boolean equals(Object obj) {
        if (super.equals(obj) && (obj instanceof lq6)) {
            return this.f11844b.equals(((lq6) obj).f11844b);
        }
        return false;
    }

    @Override // p024x.ju1
    public final int hashCode() {
        return this.f11844b.hashCode() + (this.f10411a.hashCode() * 31);
    }

    @Override // p024x.ju1, p024x.mu1
    public final nm2 zza() {
        return this.f11844b;
    }

    @Override // p024x.ju1, p024x.mu1
    public final wn6 zzb(int i) {
        return this.f11844b.f13505d[this.f10411a.zzf(i)];
    }

    @Override // p024x.ju1, p024x.hu1
    public final wn6 zzc() {
        return this.f11844b.f13505d[this.f10411a.zzh()];
    }
}
