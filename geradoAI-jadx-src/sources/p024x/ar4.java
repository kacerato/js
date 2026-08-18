package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class ar4 implements vg5 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ cr4 f3144j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ vq4 f3145k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ boolean f3146l;

    public ar4(cr4 cr4Var, vq4 vq4Var, boolean z) {
        this.f3144j = cr4Var;
        this.f3145k = vq4Var;
        this.f3146l = z;
    }

    @Override // p024x.vg5
    public final void zza(Throwable th) {
        vq4 vq4Var = this.f3145k;
        if (vq4Var.zzb()) {
            vq4Var.mo7990b(th);
            vq4Var.zzd(false);
            cr4 cr4Var = this.f3144j;
            cr4Var.m3136a(vq4Var);
            if (this.f3146l) {
                cr4Var.m3143h();
            }
        }
    }

    @Override // p024x.vg5
    public final void zzb(Object obj) {
        vq4 vq4Var = this.f3145k;
        vq4Var.zzd(true);
        cr4 cr4Var = this.f3144j;
        cr4Var.m3136a(vq4Var);
        if (this.f3146l) {
            cr4Var.m3143h();
        }
    }
}
