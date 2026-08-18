package p024x;

import com.google.android.gms.ads.internal.client.zzbg;
import com.google.android.gms.ads.internal.client.zze;

/* JADX INFO: loaded from: classes.dex */
public final class p44 extends zzbg {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ k44 f14758j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ q44 f14759k;

    public p44(q44 q44Var, k44 k44Var) {
        this.f14758j = k44Var;
        this.f14759k = q44Var;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbh
    public final void zzb() {
        long j = this.f14759k.f16369a;
        j44 j44Var = new j44("interstitial");
        j44Var.f9855a = Long.valueOf(j);
        j44Var.f9857c = "onAdClosed";
        this.f14758j.m5691b(j44Var);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbh
    public final void zzc(int i) {
        long j = this.f14759k.f16369a;
        j44 j44Var = new j44("interstitial");
        j44Var.f9855a = Long.valueOf(j);
        j44Var.f9857c = "onAdFailedToLoad";
        j44Var.f9858d = Integer.valueOf(i);
        this.f14758j.m5691b(j44Var);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbh
    public final void zzd(zze zzeVar) {
        long j = this.f14759k.f16369a;
        int i = zzeVar.zza;
        j44 j44Var = new j44("interstitial");
        j44Var.f9855a = Long.valueOf(j);
        j44Var.f9857c = "onAdFailedToLoad";
        j44Var.f9858d = Integer.valueOf(i);
        this.f14758j.m5691b(j44Var);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbh
    public final void zzf() {
        long j = this.f14759k.f16369a;
        j44 j44Var = new j44("interstitial");
        j44Var.f9855a = Long.valueOf(j);
        j44Var.f9857c = "onAdLoaded";
        this.f14758j.m5691b(j44Var);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbh
    public final void zzg() {
        long j = this.f14759k.f16369a;
        j44 j44Var = new j44("interstitial");
        j44Var.f9855a = Long.valueOf(j);
        j44Var.f9857c = "onAdOpened";
        this.f14758j.m5691b(j44Var);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbh
    public final void zzh() {
        long j = this.f14759k.f16369a;
        j44 j44Var = new j44("interstitial");
        j44Var.f9855a = Long.valueOf(j);
        j44Var.f9857c = "onAdClicked";
        this.f14758j.f10625a.mo8940b(j44Var.m5308a());
    }

    @Override // com.google.android.gms.ads.internal.client.zzbh
    public final void zze() {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbh
    public final void zzi() {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbh
    public final void zzj() {
    }
}
