package com.google.android.gms.ads.mediation;

/* JADX INFO: loaded from: classes.dex */
public interface MediationAdCallback {
    void onAdClosed();

    void onAdOpened();

    void reportAdClicked();

    void reportAdImpression();
}
