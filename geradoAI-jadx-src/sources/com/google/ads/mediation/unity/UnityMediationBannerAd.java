package com.google.ads.mediation.unity;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import androidx.annotation.Keep;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.MobileAds;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationBannerAd;
import com.google.android.gms.ads.mediation.MediationBannerAdCallback;
import com.google.android.gms.ads.mediation.MediationBannerAdConfiguration;
import com.unity3d.ads.IUnityAdsInitializationListener;
import com.unity3d.ads.UnityAds;
import com.unity3d.ads.UnityAdsLoadOptions;
import com.unity3d.ads.core.domain.AndroidGetAdPlayerContext;
import com.unity3d.services.banners.BannerErrorInfo;
import com.unity3d.services.banners.BannerView;
import com.unity3d.services.banners.UnityBannerSize;

/* JADX INFO: loaded from: classes.dex */
@Keep
public class UnityMediationBannerAd implements MediationBannerAd, BannerView.IListener {
    static final String ERROR_MSG_INITIALIZATION_FAILED_FOR_GAME_ID = "Unity Ads initialization failed for game ID '%s' with error message: %s";
    static final String ERROR_MSG_NO_MATCHING_AD_SIZE = "There is no matching Unity Ads ad size for Google ad size: ";
    private String bannerPlacementId;
    private String gameId;
    private MediationBannerAdCallback mediationBannerAdCallback;
    private final MediationBannerAdConfiguration mediationBannerAdConfiguration;
    private final MediationAdLoadCallback<MediationBannerAd, MediationBannerAdCallback> mediationBannerAdLoadCallback;
    private final UnityAdsLoader unityAdsLoader;
    private final UnityBannerViewFactory unityBannerViewFactory;
    private UnityBannerViewWrapper unityBannerViewWrapper;
    private final UnityInitializer unityInitializer;

    public UnityMediationBannerAd(MediationBannerAdConfiguration mediationBannerAdConfiguration, MediationAdLoadCallback<MediationBannerAd, MediationBannerAdCallback> mediationAdLoadCallback, UnityInitializer unityInitializer, UnityBannerViewFactory unityBannerViewFactory, UnityAdsLoader unityAdsLoader) {
        this.mediationBannerAdConfiguration = mediationBannerAdConfiguration;
        this.mediationBannerAdLoadCallback = mediationAdLoadCallback;
        this.unityBannerViewFactory = unityBannerViewFactory;
        this.unityInitializer = unityInitializer;
        this.unityAdsLoader = unityAdsLoader;
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerAd
    public View getView() {
        return this.unityBannerViewWrapper.getBannerView();
    }

    public void loadAd() {
        final Context context = this.mediationBannerAdConfiguration.getContext();
        Bundle serverParameters = this.mediationBannerAdConfiguration.getServerParameters();
        AdSize adSize = this.mediationBannerAdConfiguration.getAdSize();
        this.gameId = serverParameters.getString(AndroidGetAdPlayerContext.KEY_GAME_ID);
        String string = serverParameters.getString("zoneId");
        this.bannerPlacementId = string;
        if (!UnityAdsAdapterUtils.areValidIds(this.gameId, string)) {
            AdError adError = new AdError(101, "Missing or invalid server parameters.", "com.google.ads.mediation.unity");
            Log.w(UnityMediationAdapter.TAG, adError.toString());
            this.mediationBannerAdLoadCallback.onFailure(adError);
            return;
        }
        if (!(context instanceof Activity)) {
            AdError adError2 = new AdError(105, "Unity Ads requires an Activity context to load ads.", "com.google.ads.mediation.unity");
            Log.w(UnityMediationAdapter.TAG, adError2.toString());
            this.mediationBannerAdLoadCallback.onFailure(adError2);
            return;
        }
        final Activity activity = (Activity) context;
        final UnityBannerSize unityBannerSize = UnityAdsAdapterUtils.getUnityBannerSize(context, adSize);
        if (unityBannerSize != null) {
            final String bidResponse = this.mediationBannerAdConfiguration.getBidResponse();
            this.unityInitializer.initializeUnityAds(context, this.gameId, new IUnityAdsInitializationListener() { // from class: com.google.ads.mediation.unity.UnityMediationBannerAd.1
                @Override // com.unity3d.ads.IUnityAdsInitializationListener
                public void onInitializationComplete() {
                    String str = UnityMediationBannerAd.this.gameId;
                    String str2 = UnityMediationBannerAd.this.bannerPlacementId;
                    StringBuilder sb = new StringBuilder("Unity Ads is initialized for game ID '");
                    sb.append(str);
                    sb.append("' and can now load banner ad with placement ID: ");
                    sb.append(str2);
                    UnityAdsAdapterUtils.setCoppa(MobileAds.getRequestConfiguration().getTagForChildDirectedTreatment(), context);
                    if (UnityMediationBannerAd.this.unityBannerViewWrapper == null) {
                        UnityMediationBannerAd unityMediationBannerAd = UnityMediationBannerAd.this;
                        unityMediationBannerAd.unityBannerViewWrapper = unityMediationBannerAd.unityBannerViewFactory.createBannerView(activity, UnityMediationBannerAd.this.bannerPlacementId, unityBannerSize);
                    }
                    UnityMediationBannerAd.this.unityBannerViewWrapper.setListener(UnityMediationBannerAd.this);
                    UnityAdsLoadOptions unityAdsLoadOptionsCreateUnityAdsLoadOptions = UnityMediationBannerAd.this.unityAdsLoader.createUnityAdsLoadOptions();
                    unityAdsLoadOptionsCreateUnityAdsLoadOptions.set("watermark", UnityMediationBannerAd.this.mediationBannerAdConfiguration.getWatermark());
                    String str3 = bidResponse;
                    if (str3 != null) {
                        unityAdsLoadOptionsCreateUnityAdsLoadOptions.setAdMarkup(str3);
                    }
                    UnityMediationBannerAd.this.unityBannerViewWrapper.load(unityAdsLoadOptionsCreateUnityAdsLoadOptions);
                }

                @Override // com.unity3d.ads.IUnityAdsInitializationListener
                public void onInitializationFailed(UnityAds.UnityAdsInitializationError unityAdsInitializationError, String str) {
                    AdError adErrorCreateSDKError = UnityAdsAdapterUtils.createSDKError(unityAdsInitializationError, "Unity Ads initialization failed for game ID '" + UnityMediationBannerAd.this.gameId + "' with error message: " + str);
                    Log.w(UnityMediationAdapter.TAG, adErrorCreateSDKError.toString());
                    UnityMediationBannerAd.this.mediationBannerAdLoadCallback.onFailure(adErrorCreateSDKError);
                }
            });
            return;
        }
        AdError adError3 = new AdError(110, ERROR_MSG_NO_MATCHING_AD_SIZE + adSize, "com.google.ads.mediation.unity");
        Log.w(UnityMediationAdapter.TAG, adError3.toString());
        this.mediationBannerAdLoadCallback.onFailure(adError3);
    }

    @Override // com.unity3d.services.banners.BannerView.IListener
    public void onBannerClick(BannerView bannerView) {
        new StringBuilder("Unity Ads banner ad was clicked for placement ID: ").append(bannerView.getPlacementId());
        MediationBannerAdCallback mediationBannerAdCallback = this.mediationBannerAdCallback;
        if (mediationBannerAdCallback == null) {
            return;
        }
        mediationBannerAdCallback.reportAdClicked();
        this.mediationBannerAdCallback.onAdOpened();
    }

    @Override // com.unity3d.services.banners.BannerView.IListener
    public void onBannerFailedToLoad(BannerView bannerView, BannerErrorInfo bannerErrorInfo) {
        AdError adErrorCreateAdError = UnityAdsAdapterUtils.createAdError(UnityAdsAdapterUtils.getMediationErrorCode(bannerErrorInfo), bannerErrorInfo.errorMessage);
        Log.w(UnityMediationAdapter.TAG, adErrorCreateAdError.toString());
        this.mediationBannerAdLoadCallback.onFailure(adErrorCreateAdError);
    }

    @Override // com.unity3d.services.banners.BannerView.IListener
    public void onBannerLeftApplication(BannerView bannerView) {
        new StringBuilder("Unity Ads banner ad left application for placement ID: ").append(bannerView.getPlacementId());
        MediationBannerAdCallback mediationBannerAdCallback = this.mediationBannerAdCallback;
        if (mediationBannerAdCallback == null) {
            return;
        }
        mediationBannerAdCallback.onAdLeftApplication();
    }

    @Override // com.unity3d.services.banners.BannerView.IListener
    public void onBannerLoaded(BannerView bannerView) {
        new StringBuilder("Unity Ads finished loading banner ad for placement ID: ").append(bannerView.getPlacementId());
        this.mediationBannerAdCallback = this.mediationBannerAdLoadCallback.onSuccess(this);
    }

    @Override // com.unity3d.services.banners.BannerView.IListener
    public void onBannerShown(BannerView bannerView) {
        new StringBuilder("Unity Ads banner ad was shown for placement ID: ").append(bannerView.getPlacementId());
        MediationBannerAdCallback mediationBannerAdCallback = this.mediationBannerAdCallback;
        if (mediationBannerAdCallback != null) {
            mediationBannerAdCallback.reportAdImpression();
        }
    }
}
