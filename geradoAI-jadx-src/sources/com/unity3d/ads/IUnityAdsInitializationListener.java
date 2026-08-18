package com.unity3d.ads;

/* JADX INFO: loaded from: classes.dex */
public interface IUnityAdsInitializationListener {
    void onInitializationComplete();

    void onInitializationFailed(UnityAds.UnityAdsInitializationError unityAdsInitializationError, String str);
}
