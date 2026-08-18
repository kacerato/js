package com.google.ads.mediation;

import com.google.android.gms.ads.AdListener;
import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.formats.UnifiedNativeAd;
import com.google.android.gms.ads.formats.zzg;
import com.google.android.gms.ads.mediation.MediationNativeListener;
import p024x.nv2;

/* JADX INFO: loaded from: classes.dex */
final class zze extends AdListener implements zzg, com.google.android.gms.ads.formats.zze, com.google.android.gms.ads.formats.zzd {
    final AbstractAdViewAdapter zza;
    final MediationNativeListener zzb;

    public zze(AbstractAdViewAdapter abstractAdViewAdapter, MediationNativeListener mediationNativeListener) {
        this.zza = abstractAdViewAdapter;
        this.zzb = mediationNativeListener;
    }

    @Override // com.google.android.gms.ads.AdListener, com.google.android.gms.ads.internal.client.zza
    public final void onAdClicked() {
        this.zzb.onAdClicked(this.zza);
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void onAdClosed() {
        this.zzb.onAdClosed(this.zza);
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void onAdFailedToLoad(LoadAdError loadAdError) {
        this.zzb.onAdFailedToLoad(this.zza, loadAdError);
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void onAdImpression() {
        this.zzb.onAdImpression(this.zza);
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void onAdLoaded() {
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void onAdOpened() {
        this.zzb.onAdOpened(this.zza);
    }

    @Override // com.google.android.gms.ads.formats.zzg
    public final void zza(UnifiedNativeAd unifiedNativeAd) {
        this.zzb.onAdLoaded(this.zza, new zza(unifiedNativeAd));
    }

    @Override // com.google.android.gms.ads.formats.zze
    public final void zzb(nv2 nv2Var) {
        this.zzb.zzc(this.zza, nv2Var);
    }

    @Override // com.google.android.gms.ads.formats.zzd
    public final void zzc(nv2 nv2Var, String str) {
        this.zzb.zzd(this.zza, nv2Var, str);
    }
}
