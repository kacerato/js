package p024x;

/* JADX INFO: loaded from: classes.dex */
public class ju1 implements hu1 {

    /* JADX INFO: renamed from: a */
    public final hu1 f10411a;

    public ju1(hu1 hu1Var) {
        this.f10411a = hu1Var;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ju1) {
            return this.f10411a.equals(((ju1) obj).f10411a);
        }
        return false;
    }

    public int hashCode() {
        return this.f10411a.hashCode();
    }

    @Override // p024x.mu1
    /* JADX INFO: renamed from: t */
    public final int mo2761t(int i) {
        return this.f10411a.mo2761t(i);
    }

    @Override // p024x.mu1
    public nm2 zza() {
        return this.f10411a.zza();
    }

    @Override // p024x.mu1
    public wn6 zzb(int i) {
        return this.f10411a.zzb(i);
    }

    @Override // p024x.hu1
    public wn6 zzc() {
        return this.f10411a.zzc();
    }

    @Override // p024x.mu1
    public final int zze() {
        return this.f10411a.zze();
    }

    @Override // p024x.mu1
    public final int zzf(int i) {
        return this.f10411a.zzf(i);
    }

    @Override // p024x.hu1
    public final int zzh() {
        return this.f10411a.zzh();
    }
}
