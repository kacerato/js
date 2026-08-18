package p024x;

import com.google.android.gms.ads.internal.client.zze;

/* JADX INFO: loaded from: classes.dex */
public final class r44 extends n93 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ t44 f17480j;

    public r44(t44 t44Var) {
        this.f17480j = t44Var;
    }

    @Override // p024x.o93
    /* JADX INFO: renamed from: a */
    public final void mo2959a(zze zzeVar) {
        t44 t44Var = this.f17480j;
        k44 k44Var = t44Var.f19011b;
        long j = t44Var.f19010a;
        int i = zzeVar.zza;
        j44 j44Var = new j44("rewarded");
        j44Var.f9855a = Long.valueOf(j);
        j44Var.f9857c = "onRewardedAdFailedToLoad";
        j44Var.f9858d = Integer.valueOf(i);
        k44Var.m5691b(j44Var);
    }

    @Override // p024x.o93
    public final void zze() {
        t44 t44Var = this.f17480j;
        k44 k44Var = t44Var.f19011b;
        long j = t44Var.f19010a;
        j44 j44Var = new j44("rewarded");
        j44Var.f9855a = Long.valueOf(j);
        j44Var.f9857c = "onRewardedAdLoaded";
        k44Var.m5691b(j44Var);
    }

    @Override // p024x.o93
    public final void zzf(int i) {
        t44 t44Var = this.f17480j;
        k44 k44Var = t44Var.f19011b;
        long j = t44Var.f19010a;
        j44 j44Var = new j44("rewarded");
        j44Var.f9855a = Long.valueOf(j);
        j44Var.f9857c = "onRewardedAdFailedToLoad";
        j44Var.f9858d = Integer.valueOf(i);
        k44Var.m5691b(j44Var);
    }
}
