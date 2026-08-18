package com.google.ads.mediation.unity;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import androidx.annotation.Keep;
import com.google.ads.mediation.unity.eventadapters.UnityInterstitialEventAdapter;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.MobileAds;
import com.google.android.gms.ads.mediation.MediationAdRequest;
import com.google.android.gms.ads.mediation.MediationBannerAdapter;
import com.google.android.gms.ads.mediation.MediationBannerListener;
import com.google.android.gms.ads.mediation.MediationInterstitialAdapter;
import com.google.android.gms.ads.mediation.MediationInterstitialListener;
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
@Keep
public class UnityAdapter extends UnityMediationAdapter implements MediationInterstitialAdapter, MediationBannerAdapter {
    private WeakReference<Activity> activityWeakReference;
    private UnityBannerAd bannerAd;
    private UnityInterstitialEventAdapter eventAdapter;
    private MediationInterstitialListener mediationInterstitialListener;
    private String objectId;
    private String placementId;
    private final IUnityAdsLoadListener unityLoadListener = new IUnityAdsLoadListener() { // from class: com.google.ads.mediation.unity.UnityAdapter.1
        @Override // com.unity3d.ads.IUnityAdsLoadListener
        public void onUnityAdsAdLoaded(String str) {
            new StringBuilder("Unity Ads interstitial ad successfully loaded for placement ID: ").append(str);
            UnityAdapter.this.placementId = str;
            UnityAdapter.this.eventAdapter.sendAdEvent(UnityAdsAdapterUtils.AdEvent.LOADED);
        }

        @Override // com.unity3d.ads.IUnityAdsLoadListener
        public void onUnityAdsFailedToLoad(String str, UnityAds.UnityAdsLoadError unityAdsLoadError, String str2) {
            UnityAdapter.this.placementId = str;
            AdError adErrorCreateSDKError = UnityAdsAdapterUtils.createSDKError(unityAdsLoadError, str2);
            Log.w(UnityMediationAdapter.TAG, adErrorCreateSDKError.toString());
            if (UnityAdapter.this.mediationInterstitialListener != null) {
                UnityAdapter.this.mediationInterstitialListener.onAdFailedToLoad(UnityAdapter.this, adErrorCreateSDKError);
            }
        }
    };
    private final IUnityAdsShowListener unityShowListener = new IUnityAdsShowListener() { // from class: com.google.ads.mediation.unity.UnityAdapter.3
        @Override // com.unity3d.ads.IUnityAdsShowListener
        public void onUnityAdsShowClick(String str) {
            new StringBuilder("Unity Ads interstitial ad was clicked for placement ID: ").append(UnityAdapter.this.placementId);
            UnityAdapter.this.eventAdapter.sendAdEvent(UnityAdsAdapterUtils.AdEvent.CLICKED);
            UnityAdapter.this.eventAdapter.sendAdEvent(UnityAdsAdapterUtils.AdEvent.LEFT_APPLICATION);
        }

        @Override // com.unity3d.ads.IUnityAdsShowListener
        public void onUnityAdsShowComplete(String str, UnityAds.UnityAdsShowCompletionState unityAdsShowCompletionState) {
            new StringBuilder("Unity Ads interstitial ad finished playing for placement ID: ").append(UnityAdapter.this.placementId);
            UnityAdapter.this.eventAdapter.sendAdEvent(UnityAdsAdapterUtils.AdEvent.CLOSED);
        }

        @Override // com.unity3d.ads.IUnityAdsShowListener
        public void onUnityAdsShowFailure(String str, UnityAds.UnityAdsShowError unityAdsShowError, String str2) {
            Log.w(UnityMediationAdapter.TAG, UnityAdsAdapterUtils.createSDKError(unityAdsShowError, str2).toString());
            UnityAdapter.this.eventAdapter.sendAdEvent(UnityAdsAdapterUtils.AdEvent.OPENED);
            UnityAdapter.this.eventAdapter.sendAdEvent(UnityAdsAdapterUtils.AdEvent.CLOSED);
        }

        @Override // com.unity3d.ads.IUnityAdsShowListener
        public void onUnityAdsShowStart(String str) {
            new StringBuilder("Unity Ads interstitial ad started for placement ID: ").append(UnityAdapter.this.placementId);
            UnityAdapter.this.eventAdapter.sendAdEvent(UnityAdsAdapterUtils.AdEvent.OPENED);
        }
    };

    private void sendAdFailedToLoad(int i, String str) {
        AdError adErrorCreateAdError = UnityAdsAdapterUtils.createAdError(i, str);
        Log.w(UnityMediationAdapter.TAG, adErrorCreateAdError.toString());
        MediationInterstitialListener mediationInterstitialListener = this.mediationInterstitialListener;
        if (mediationInterstitialListener != null) {
            mediationInterstitialListener.onAdFailedToLoad(this, adErrorCreateAdError);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerAdapter
    public View getBannerView() {
        return this.bannerAd.getBannerView();
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdapter
    public void onDestroy() {
        this.mediationInterstitialListener = null;
        UnityBannerAd unityBannerAd = this.bannerAd;
        if (unityBannerAd != null) {
            unityBannerAd.onDestroy();
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdapter
    public void onPause() {
        UnityBannerAd unityBannerAd = this.bannerAd;
        if (unityBannerAd != null) {
            unityBannerAd.onPause();
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdapter
    public void onResume() {
        UnityBannerAd unityBannerAd = this.bannerAd;
        if (unityBannerAd != null) {
            unityBannerAd.onResume();
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerAdapter
    public void requestBannerAd(Context context, MediationBannerListener mediationBannerListener, Bundle bundle, AdSize adSize, MediationAdRequest mediationAdRequest, Bundle bundle2) {
        UnityBannerAd unityBannerAd = new UnityBannerAd();
        this.bannerAd = unityBannerAd;
        unityBannerAd.requestBannerAd(context, mediationBannerListener, bundle, adSize, mediationAdRequest, bundle2);
    }

    @Override // com.google.android.gms.ads.mediation.MediationInterstitialAdapter
    public void requestInterstitialAd(Context context, MediationInterstitialListener mediationInterstitialListener, Bundle bundle, MediationAdRequest mediationAdRequest, Bundle bundle2) {
        this.mediationInterstitialListener = mediationInterstitialListener;
        this.eventAdapter = new UnityInterstitialEventAdapter(mediationInterstitialListener, this);
        final String string = bundle.getString(AndroidGetAdPlayerContext.KEY_GAME_ID);
        String string2 = bundle.getString("zoneId");
        this.placementId = string2;
        if (!UnityAdsAdapterUtils.areValidIds(string, string2)) {
            sendAdFailedToLoad(101, "Missing or invalid server parameters.");
            return;
        }
        if (!(context instanceof Activity)) {
            sendAdFailedToLoad(105, "Unity Ads requires an Activity context to load ads.");
            return;
        }
        this.activityWeakReference = new WeakReference<>((Activity) context);
        UnityInitializer.getInstance().initializeUnityAds(context, string, new IUnityAdsInitializationListener() { // from class: com.google.ads.mediation.unity.UnityAdapter.2
            @Override // com.unity3d.ads.IUnityAdsInitializationListener
            public void onInitializationComplete() {
                String str = string;
                String str2 = UnityAdapter.this.placementId;
                StringBuilder sb = new StringBuilder("Unity Ads is initialized for game ID '");
                sb.append(str);
                sb.append("' and can now load interstitial ad with placement ID: ");
                sb.append(str2);
            }

            @Override // com.unity3d.ads.IUnityAdsInitializationListener
            public void onInitializationFailed(UnityAds.UnityAdsInitializationError unityAdsInitializationError, String str) {
                AdError adErrorCreateSDKError = UnityAdsAdapterUtils.createSDKError(unityAdsInitializationError, "Unity Ads initialization failed for game ID '" + string + "' with error message: " + str);
                Log.w(UnityMediationAdapter.TAG, adErrorCreateSDKError.toString());
                if (UnityAdapter.this.mediationInterstitialListener != null) {
                    UnityAdapter.this.mediationInterstitialListener.onAdFailedToLoad(UnityAdapter.this, adErrorCreateSDKError);
                }
            }
        });
        UnityAdsAdapterUtils.setCoppa(MobileAds.getRequestConfiguration().getTagForChildDirectedTreatment(), context);
        this.objectId = UUID.randomUUID().toString();
        UnityAdsLoadOptions unityAdsLoadOptions = new UnityAdsLoadOptions();
        unityAdsLoadOptions.setObjectId(this.objectId);
        UnityAds.load(this.placementId, unityAdsLoadOptions, this.unityLoadListener);
    }

    @Override // com.google.android.gms.ads.mediation.MediationInterstitialAdapter
    public void showInterstitial() {
        WeakReference<Activity> weakReference = this.activityWeakReference;
        Activity activity = weakReference == null ? null : weakReference.get();
        if (activity != null) {
            if (this.placementId == null) {
                Log.w(UnityMediationAdapter.TAG, "Unity Ads received call to show before successfully loading an ad.");
            }
            UnityAdsShowOptions unityAdsShowOptions = new UnityAdsShowOptions();
            unityAdsShowOptions.setObjectId(this.objectId);
            UnityAds.show(activity, this.placementId, unityAdsShowOptions, this.unityShowListener);
            return;
        }
        Log.w(UnityMediationAdapter.TAG, "Failed to show interstitial ad for placement ID '" + this.placementId + "' from Unity Ads: Activity context is null.");
        this.eventAdapter.sendAdEvent(UnityAdsAdapterUtils.AdEvent.CLOSED);
    }
}
