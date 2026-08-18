package com.google.android.gms.ads.mediation.customevent;

import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.mediation.MediationInterstitialListener;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
final class zzb implements CustomEventInterstitialListener {
    final /* synthetic */ CustomEventAdapter zza;
    private final CustomEventAdapter zzb;
    private final MediationInterstitialListener zzc;

    public zzb(CustomEventAdapter customEventAdapter, CustomEventAdapter customEventAdapter2, MediationInterstitialListener mediationInterstitialListener) {
        Objects.requireNonNull(customEventAdapter);
        this.zza = customEventAdapter;
        this.zzb = customEventAdapter2;
        this.zzc = mediationInterstitialListener;
    }

    @Override // com.google.android.gms.ads.mediation.customevent.CustomEventListener
    public final void onAdClicked() {
        zzo.zzd("Custom event adapter called onAdClicked.");
        this.zzc.onAdClicked(this.zzb);
    }

    @Override // com.google.android.gms.ads.mediation.customevent.CustomEventListener
    public final void onAdClosed() {
        zzo.zzd("Custom event adapter called onAdClosed.");
        this.zzc.onAdClosed(this.zzb);
    }

    @Override // com.google.android.gms.ads.mediation.customevent.CustomEventListener
    public final void onAdFailedToLoad(int i) {
        zzo.zzd("Custom event adapter called onFailedToReceiveAd.");
        this.zzc.onAdFailedToLoad(this.zzb, i);
    }

    @Override // com.google.android.gms.ads.mediation.customevent.CustomEventListener
    public final void onAdLeftApplication() {
        zzo.zzd("Custom event adapter called onAdLeftApplication.");
        this.zzc.onAdLeftApplication(this.zzb);
    }

    @Override // com.google.android.gms.ads.mediation.customevent.CustomEventInterstitialListener
    public final void onAdLoaded() {
        zzo.zzd("Custom event adapter called onReceivedAd.");
        this.zzc.onAdLoaded(this.zza);
    }

    @Override // com.google.android.gms.ads.mediation.customevent.CustomEventListener
    public final void onAdOpened() {
        zzo.zzd("Custom event adapter called onAdOpened.");
        this.zzc.onAdOpened(this.zzb);
    }

    @Override // com.google.android.gms.ads.mediation.customevent.CustomEventListener
    public final void onAdFailedToLoad(AdError adError) {
        zzo.zzd("Custom event adapter called onFailedToReceiveAd.");
        this.zzc.onAdFailedToLoad(this.zzb, adError);
    }
}
