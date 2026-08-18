package com.google.ads.mediation.unity;

import android.content.Context;
import com.unity3d.ads.IUnityAdsInitializationListener;
import com.unity3d.ads.UnityAds;
import com.unity3d.ads.metadata.MediationMetaData;

/* JADX INFO: loaded from: classes.dex */
class UnityAdsWrapper {
    public MediationMetaData getMediationMetaData(Context context) {
        return new MediationMetaData(context);
    }

    public String getVersion() {
        return UnityAds.getVersion();
    }

    public void initialize(Context context, String str, IUnityAdsInitializationListener iUnityAdsInitializationListener) {
        UnityAds.initialize(context, str, false, iUnityAdsInitializationListener);
    }

    public boolean isInitialized() {
        return UnityAds.isInitialized();
    }
}
