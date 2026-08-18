package p024x;

import com.google.android.gms.ads.internal.zzt;

/* JADX INFO: loaded from: classes.dex */
public final class ro4 implements vg5 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ so4 f18008j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ int f18009k;

    public ro4(so4 so4Var, int i) {
        this.f18009k = i;
        this.f18008j = so4Var;
    }

    @Override // p024x.vg5
    public final void zza(Throwable th) {
        zzt.zzh().m10344d("BufferingUrlPinger.attributionReportingManager", th);
    }

    @Override // p024x.vg5
    public final void zzb(Object obj) {
        String str = (String) obj;
        so4 so4Var = this.f18008j;
        ao4 ao4Var = so4Var.f18690a;
        if (!ao4Var.f3069i0) {
            so4Var.f18692c.m6284b(str, ao4Var.f3099x0, so4Var.f18694e, null);
            return;
        }
        fs4 fs4Var = so4Var.f18693d;
        String str2 = so4Var.f18691b.f4907b;
        fs4Var.getClass();
        k94 k94Var = new k94(zzt.zzk().mo2144a(), str2, str, this.f18009k);
        i94 i94Var = fs4Var.f7462a;
        i94Var.getClass();
        i94Var.m5008a(new sc3(6, i94Var, k94Var));
    }
}
