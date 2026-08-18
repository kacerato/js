package com.google.android.gms.ads.preload;

import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.ResponseInfo;

/* JADX INFO: loaded from: classes.dex */
public abstract class PreloadCallbackV2 {
    public void onAdFailedToPreload(String str, AdError adError) {
    }

    public void onAdPreloaded(String str, ResponseInfo responseInfo) {
    }

    public void onAdsExhausted(String str) {
    }
}
