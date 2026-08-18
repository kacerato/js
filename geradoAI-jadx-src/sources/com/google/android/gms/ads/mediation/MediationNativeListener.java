package com.google.android.gms.ads.mediation;

import com.google.android.gms.ads.AdError;
import p024x.nv2;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public interface MediationNativeListener {
    void onAdClicked(MediationNativeAdapter mediationNativeAdapter);

    void onAdClosed(MediationNativeAdapter mediationNativeAdapter);

    @Deprecated
    void onAdFailedToLoad(MediationNativeAdapter mediationNativeAdapter, int i);

    void onAdFailedToLoad(MediationNativeAdapter mediationNativeAdapter, AdError adError);

    void onAdImpression(MediationNativeAdapter mediationNativeAdapter);

    void onAdLeftApplication(MediationNativeAdapter mediationNativeAdapter);

    void onAdLoaded(MediationNativeAdapter mediationNativeAdapter, UnifiedNativeAdMapper unifiedNativeAdMapper);

    void onAdOpened(MediationNativeAdapter mediationNativeAdapter);

    void onVideoEnd(MediationNativeAdapter mediationNativeAdapter);

    void zzc(MediationNativeAdapter mediationNativeAdapter, nv2 nv2Var);

    void zzd(MediationNativeAdapter mediationNativeAdapter, nv2 nv2Var, String str);
}
