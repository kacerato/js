package com.google.android.gms.ads.mediation.rtb;

import com.google.android.gms.ads.AdError;

/* JADX INFO: loaded from: classes.dex */
public interface SignalCallbacks {
    void onFailure(AdError adError);

    void onSuccess(String str);
}
