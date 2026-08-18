package com.google.ads.mediation.unity;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.MobileAds;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationInterstitialAd;
import com.google.android.gms.ads.mediation.MediationInterstitialAdCallback;
import com.google.android.gms.ads.mediation.MediationInterstitialAdConfiguration;
import com.unity3d.ads.IUnityAdsInitializationListener;
import com.unity3d.ads.IUnityAdsLoadListener;
import com.unity3d.ads.IUnityAdsShowListener;
import com.unity3d.ads.UnityAds;
import com.unity3d.ads.UnityAdsLoadOptions;
import com.unity3d.ads.UnityAdsShowOptions;
import com.unity3d.ads.core.domain.AndroidGetAdPlayerContext;
import java.lang.ref.WeakReference;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public class UnityInterstitialAd implements MediationInterstitialAd, IUnityAdsLoadListener, IUnityAdsShowListener {
    static final String ERROR_MSG_INTERSTITIAL_INITIALIZATION_FAILED = "Unity Ads initialization failed for game ID '%s' with error message: %s";
    private WeakReference<Activity> activityWeakReference;
    private final MediationInterstitialAdConfiguration adConfiguration;
    private final MediationAdLoadCallback<MediationInterstitialAd, MediationInterstitialAdCallback> adLoadCallback;
    private MediationInterstitialAdCallback interstitialAdCallback;
    private String objectId;
    private String placementId;
    private final UnityAdsLoader unityAdsLoader;
    private final UnityInitializer unityInitializer;

    public UnityInterstitialAd(MediationInterstitialAdConfiguration mediationInterstitialAdConfiguration, MediationAdLoadCallback<MediationInterstitialAd, MediationInterstitialAdCallback> mediationAdLoadCallback, UnityInitializer unityInitializer, UnityAdsLoader unityAdsLoader) {
        this.adConfiguration = mediationInterstitialAdConfiguration;
        this.adLoadCallback = mediationAdLoadCallback;
        this.unityInitializer = unityInitializer;
        this.unityAdsLoader = unityAdsLoader;
    }

    public void loadAd() {
        final Context context = this.adConfiguration.getContext();
        Bundle serverParameters = this.adConfiguration.getServerParameters();
        final String string = serverParameters.getString(AndroidGetAdPlayerContext.KEY_GAME_ID);
        String string2 = serverParameters.getString("zoneId");
        this.placementId = string2;
        if (!UnityAdsAdapterUtils.areValidIds(string, string2)) {
            this.adLoadCallback.onFailure(new AdError(101, "Missing or invalid server parameters.", "com.google.ads.mediation.unity"));
        } else if (!(context instanceof Activity)) {
            this.adLoadCallback.onFailure(new AdError(105, "Unity Ads requires an Activity context to load ads.", "com.google.ads.mediation.unity"));
        } else {
            this.activityWeakReference = new WeakReference<>((Activity) context);
            final String bidResponse = this.adConfiguration.getBidResponse();
            this.unityInitializer.initializeUnityAds(context, string, new IUnityAdsInitializationListener() { // from class: com.google.ads.mediation.unity.UnityInterstitialAd.1
                @Override // com.unity3d.ads.IUnityAdsInitializationListener
                public void onInitializationComplete() {
                    String str = string;
                    String str2 = UnityInterstitialAd.this.placementId;
                    StringBuilder sb = new StringBuilder("Unity Ads is initialized for game ID '");
                    sb.append(str);
                    sb.append("' and can now load interstitial ad with placement ID: ");
                    sb.append(str2);
                    UnityAdsAdapterUtils.setCoppa(MobileAds.getRequestConfiguration().getTagForChildDirectedTreatment(), context);
                    UnityInterstitialAd.this.objectId = UUID.randomUUID().toString();
                    UnityAdsLoadOptions unityAdsLoadOptionsCreateUnityAdsLoadOptionsWithId = UnityInterstitialAd.this.unityAdsLoader.createUnityAdsLoadOptionsWithId(UnityInterstitialAd.this.objectId);
                    String str3 = bidResponse;
                    if (str3 != null) {
                        unityAdsLoadOptionsCreateUnityAdsLoadOptionsWithId.setAdMarkup(str3);
                    }
                    UnityInterstitialAd.this.unityAdsLoader.load(UnityInterstitialAd.this.placementId, unityAdsLoadOptionsCreateUnityAdsLoadOptionsWithId, UnityInterstitialAd.this);
                }

                @Override // com.unity3d.ads.IUnityAdsInitializationListener
                public void onInitializationFailed(UnityAds.UnityAdsInitializationError unityAdsInitializationError, String str) {
                    AdError adErrorCreateSDKError = UnityAdsAdapterUtils.createSDKError(unityAdsInitializationError, "Unity Ads initialization failed for game ID '" + string + "' with error message: " + str);
                    Log.w(UnityMediationAdapter.TAG, adErrorCreateSDKError.toString());
                    UnityInterstitialAd.this.adLoadCallback.onFailure(adErrorCreateSDKError);
                }
            });
        }
    }

    @Override // com.unity3d.ads.IUnityAdsLoadListener
    public void onUnityAdsAdLoaded(String str) {
        new StringBuilder("Unity Ads interstitial ad successfully loaded for placement ID: ").append(str);
        this.placementId = str;
        this.interstitialAdCallback = this.adLoadCallback.onSuccess(this);
    }

    @Override // com.unity3d.ads.IUnityAdsLoadListener
    public void onUnityAdsFailedToLoad(String str, UnityAds.UnityAdsLoadError unityAdsLoadError, String str2) {
        this.placementId = str;
        AdError adErrorCreateSDKError = UnityAdsAdapterUtils.createSDKError(unityAdsLoadError, str2);
        Log.w(UnityMediationAdapter.TAG, adErrorCreateSDKError.toString());
        this.adLoadCallback.onFailure(adErrorCreateSDKError);
    }

    @Override // com.unity3d.ads.IUnityAdsShowListener
    public void onUnityAdsShowClick(String str) {
        new StringBuilder("Unity Ads interstitial ad was clicked for placement ID: ").append(str);
        MediationInterstitialAdCallback mediationInterstitialAdCallback = this.interstitialAdCallback;
        if (mediationInterstitialAdCallback == null) {
            return;
        }
        mediationInterstitialAdCallback.reportAdClicked();
        this.interstitialAdCallback.onAdLeftApplication();
    }

    @Override // com.unity3d.ads.IUnityAdsShowListener
    public void onUnityAdsShowComplete(String str, UnityAds.UnityAdsShowCompletionState unityAdsShowCompletionState) {
        new StringBuilder("Unity Ads interstitial ad finished playing for placement ID: ").append(str);
        MediationInterstitialAdCallback mediationInterstitialAdCallback = this.interstitialAdCallback;
        if (mediationInterstitialAdCallback != null) {
            mediationInterstitialAdCallback.onAdClosed();
        }
    }

    @Override // com.unity3d.ads.IUnityAdsShowListener
    public void onUnityAdsShowFailure(String str, UnityAds.UnityAdsShowError unityAdsShowError, String str2) {
        AdError adErrorCreateSDKError = UnityAdsAdapterUtils.createSDKError(unityAdsShowError, str2);
        Log.w(UnityMediationAdapter.TAG, adErrorCreateSDKError.toString());
        MediationInterstitialAdCallback mediationInterstitialAdCallback = this.interstitialAdCallback;
        if (mediationInterstitialAdCallback != null) {
            mediationInterstitialAdCallback.onAdFailedToShow(adErrorCreateSDKError);
        }
    }

    @Override // com.unity3d.ads.IUnityAdsShowListener
    public void onUnityAdsShowStart(String str) {
        new StringBuilder("Unity Ads interstitial ad started for placement ID: ").append(str);
        MediationInterstitialAdCallback mediationInterstitialAdCallback = this.interstitialAdCallback;
        if (mediationInterstitialAdCallback != null) {
            mediationInterstitialAdCallback.onAdOpened();
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationInterstitialAd
    public void showAd(Context context) {
        WeakReference<Activity> weakReference = this.activityWeakReference;
        Activity activity = weakReference == null ? null : weakReference.get();
        if (activity != null) {
            if (this.placementId == null) {
                Log.w(UnityMediationAdapter.TAG, "Unity Ads received call to show before successfully loading an ad.");
            }
            UnityAdsShowOptions unityAdsShowOptionsCreateUnityAdsShowOptionsWithId = this.unityAdsLoader.createUnityAdsShowOptionsWithId(this.objectId);
            unityAdsShowOptionsCreateUnityAdsShowOptionsWithId.set("watermark", this.adConfiguration.getWatermark());
            this.unityAdsLoader.show(activity, this.placementId, unityAdsShowOptionsCreateUnityAdsShowOptionsWithId, this);
            return;
        }
        Log.w(UnityMediationAdapter.TAG, "Failed to show interstitial ad for placement ID '" + this.placementId + "' from Unity Ads: Activity context is null.");
        if (this.interstitialAdCallback != null) {
            this.interstitialAdCallback.onAdFailedToShow(new AdError(104, "Activity context is null.", "com.google.ads.mediation.unity"));
        }
    }
}
