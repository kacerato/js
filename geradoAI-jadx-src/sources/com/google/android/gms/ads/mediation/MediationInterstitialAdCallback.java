package com.google.android.gms.ads.mediation;

import com.google.android.gms.ads.AdError;

/* JADX INFO: loaded from: classes.dex */
public interface MediationInterstitialAdCallback extends MediationAdCallback {
    void onAdFailedToShow(AdError adError);

    void onAdLeftApplication();
}
