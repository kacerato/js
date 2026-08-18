package com.google.android.gms.ads.mediation.customevent;

import com.google.android.gms.ads.AdError;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public interface CustomEventListener {
    void onAdClicked();

    void onAdClosed();

    @Deprecated
    void onAdFailedToLoad(int i);

    void onAdFailedToLoad(AdError adError);

    void onAdLeftApplication();

    void onAdOpened();
}
