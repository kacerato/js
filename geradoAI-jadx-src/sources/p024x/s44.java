package p024x;

import com.google.android.gms.ads.internal.client.zze;

/* JADX INFO: loaded from: classes.dex */
public final class s44 extends j93 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ t44 f18281j;

    public s44(t44 t44Var) {
        this.f18281j = t44Var;
    }

    @Override // p024x.k93
    /* JADX INFO: renamed from: c */
    public final void mo2446c(int i) {
        t44 t44Var = this.f18281j;
        k44 k44Var = t44Var.f19011b;
        long j = t44Var.f19010a;
        j44 j44Var = new j44("rewarded");
        j44Var.f9855a = Long.valueOf(j);
        j44Var.f9857c = "onRewardedAdFailedToShow";
        j44Var.f9858d = Integer.valueOf(i);
        k44Var.m5691b(j44Var);
    }

    @Override // p024x.k93
    /* JADX INFO: renamed from: g1 */
    public final void mo2447g1(zze zzeVar) {
        t44 t44Var = this.f18281j;
        k44 k44Var = t44Var.f19011b;
        long j = t44Var.f19010a;
        int i = zzeVar.zza;
        j44 j44Var = new j44("rewarded");
        j44Var.f9855a = Long.valueOf(j);
        j44Var.f9857c = "onRewardedAdFailedToShow";
        j44Var.f9858d = Integer.valueOf(i);
        k44Var.m5691b(j44Var);
    }

    @Override // p024x.k93
    /* JADX INFO: renamed from: p0 */
    public final void mo2448p0(e93 e93Var) {
        t44 t44Var = this.f18281j;
        k44 k44Var = t44Var.f19011b;
        long j = t44Var.f19010a;
        j44 j44Var = new j44("rewarded");
        j44Var.f9855a = Long.valueOf(j);
        j44Var.f9857c = "onUserEarnedReward";
        j44Var.f9859e = e93Var.zze();
        j44Var.f9860f = Integer.valueOf(e93Var.zzf());
        k44Var.m5691b(j44Var);
    }

    @Override // p024x.k93
    public final void zze() {
        t44 t44Var = this.f18281j;
        k44 k44Var = t44Var.f19011b;
        long j = t44Var.f19010a;
        j44 j44Var = new j44("rewarded");
        j44Var.f9855a = Long.valueOf(j);
        j44Var.f9857c = "onRewardedAdOpened";
        k44Var.m5691b(j44Var);
    }

    @Override // p024x.k93
    public final void zzf() {
        t44 t44Var = this.f18281j;
        k44 k44Var = t44Var.f19011b;
        long j = t44Var.f19010a;
        j44 j44Var = new j44("rewarded");
        j44Var.f9855a = Long.valueOf(j);
        j44Var.f9857c = "onRewardedAdClosed";
        k44Var.m5691b(j44Var);
    }

    @Override // p024x.k93
    public final void zzj() {
        t44 t44Var = this.f18281j;
        k44 k44Var = t44Var.f19011b;
        long j = t44Var.f19010a;
        j44 j44Var = new j44("rewarded");
        j44Var.f9855a = Long.valueOf(j);
        j44Var.f9857c = "onAdImpression";
        k44Var.m5691b(j44Var);
    }

    @Override // p024x.k93
    public final void zzk() {
        t44 t44Var = this.f18281j;
        k44 k44Var = t44Var.f19011b;
        long j = t44Var.f19010a;
        j44 j44Var = new j44("rewarded");
        j44Var.f9855a = Long.valueOf(j);
        j44Var.f9857c = "onAdClicked";
        k44Var.m5691b(j44Var);
    }
}
