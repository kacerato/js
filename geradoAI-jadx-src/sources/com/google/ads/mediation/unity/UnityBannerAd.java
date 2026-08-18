package com.google.ads.mediation.unity;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import androidx.annotation.Keep;
import com.google.ads.mediation.unity.eventadapters.UnityBannerEventAdapter;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.MobileAds;
import com.google.android.gms.ads.mediation.MediationAdRequest;
import com.google.android.gms.ads.mediation.MediationBannerAdapter;
import com.google.android.gms.ads.mediation.MediationBannerListener;
import com.unity3d.ads.IUnityAdsInitializationListener;
import com.unity3d.ads.UnityAds;
import com.unity3d.ads.core.domain.AndroidGetAdPlayerContext;
import com.unity3d.services.banners.BannerErrorInfo;
import com.unity3d.services.banners.BannerView;
import com.unity3d.services.banners.UnityBannerSize;

/* JADX INFO: loaded from: classes.dex */
@Keep
public class UnityBannerAd extends UnityMediationAdapter implements MediationBannerAdapter {
    private String bannerPlacementId;
    private BannerView bannerView;
    private UnityBannerEventAdapter eventAdapter;
    private String gameId;
    private MediationBannerListener mediationBannerListener;
    private BannerView.IListener unityBannerListener = new BannerView.Listener() { // from class: com.google.ads.mediation.unity.UnityBannerAd.1
        private void logBannerMessage(String str, BannerView bannerView) {
            if (bannerView != null) {
                String.format(str, bannerView.getPlacementId());
            }
        }

        @Override // com.unity3d.services.banners.BannerView.Listener, com.unity3d.services.banners.BannerView.IListener
        public void onBannerClick(BannerView bannerView) {
            logBannerMessage("Unity Ads banner ad was clicked for placement ID: %s", bannerView);
            UnityBannerAd.this.eventAdapter.sendAdEvent(UnityAdsAdapterUtils.AdEvent.CLICKED);
            UnityBannerAd.this.eventAdapter.sendAdEvent(UnityAdsAdapterUtils.AdEvent.OPENED);
        }

        @Override // com.unity3d.services.banners.BannerView.Listener, com.unity3d.services.banners.BannerView.IListener
        public void onBannerFailedToLoad(BannerView bannerView, BannerErrorInfo bannerErrorInfo) {
            UnityBannerAd.this.sendBannerFailedToLoad(UnityAdsAdapterUtils.getMediationErrorCode(bannerErrorInfo), bannerErrorInfo.errorMessage);
        }

        @Override // com.unity3d.services.banners.BannerView.Listener, com.unity3d.services.banners.BannerView.IListener
        public void onBannerLeftApplication(BannerView bannerView) {
            logBannerMessage("Unity Ads banner ad left application for placement ID: %s", bannerView);
            UnityBannerAd.this.eventAdapter.sendAdEvent(UnityAdsAdapterUtils.AdEvent.LEFT_APPLICATION);
        }

        @Override // com.unity3d.services.banners.BannerView.Listener, com.unity3d.services.banners.BannerView.IListener
        public void onBannerLoaded(BannerView bannerView) {
            logBannerMessage("Unity Ads finished loading banner ad for placement ID: %s", bannerView);
            UnityBannerAd.this.eventAdapter.sendAdEvent(UnityAdsAdapterUtils.AdEvent.LOADED);
        }

        @Override // com.unity3d.services.banners.BannerView.Listener, com.unity3d.services.banners.BannerView.IListener
        public void onBannerShown(BannerView bannerView) {
            logBannerMessage("Unity Ads banner ad was shown for placement ID: %s", bannerView);
            UnityBannerAd.this.eventAdapter.sendAdEvent(UnityAdsAdapterUtils.AdEvent.IMPRESSION);
        }
    };

    /* JADX INFO: Access modifiers changed from: private */
    public void sendBannerFailedToLoad(int i, String str) {
        AdError adErrorCreateAdError = UnityAdsAdapterUtils.createAdError(i, str);
        Log.w(UnityMediationAdapter.TAG, adErrorCreateAdError.toString());
        MediationBannerListener mediationBannerListener = this.mediationBannerListener;
        if (mediationBannerListener != null) {
            mediationBannerListener.onAdFailedToLoad(this, adErrorCreateAdError);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerAdapter
    public View getBannerView() {
        return this.bannerView;
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdapter
    public void onDestroy() {
        BannerView bannerView = this.bannerView;
        if (bannerView != null) {
            bannerView.destroy();
        }
        this.bannerView = null;
        this.mediationBannerListener = null;
        this.unityBannerListener = null;
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdapter
    public void onPause() {
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdapter
    public void onResume() {
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerAdapter
    public void requestBannerAd(final Context context, MediationBannerListener mediationBannerListener, Bundle bundle, AdSize adSize, MediationAdRequest mediationAdRequest, Bundle bundle2) {
        this.mediationBannerListener = mediationBannerListener;
        this.eventAdapter = new UnityBannerEventAdapter(mediationBannerListener, this);
        this.gameId = bundle.getString(AndroidGetAdPlayerContext.KEY_GAME_ID);
        String string = bundle.getString("zoneId");
        this.bannerPlacementId = string;
        if (!UnityAdsAdapterUtils.areValidIds(this.gameId, string)) {
            sendBannerFailedToLoad(101, "Missing or invalid server parameters.");
            return;
        }
        if (!(context instanceof Activity)) {
            sendBannerFailedToLoad(105, "Unity Ads requires an Activity context to load ads.");
            return;
        }
        final Activity activity = (Activity) context;
        final UnityBannerSize unityBannerSize = UnityAdsAdapterUtils.getUnityBannerSize(context, adSize);
        if (unityBannerSize != null) {
            UnityInitializer.getInstance().initializeUnityAds(context, this.gameId, new IUnityAdsInitializationListener() { // from class: com.google.ads.mediation.unity.UnityBannerAd.2
                @Override // com.unity3d.ads.IUnityAdsInitializationListener
                public void onInitializationComplete() {
                    String str = UnityBannerAd.this.gameId;
                    String str2 = UnityBannerAd.this.bannerPlacementId;
                    StringBuilder sb = new StringBuilder("Unity Ads is initialized for game ID '");
                    sb.append(str);
                    sb.append("' and can now load banner ad with placement ID: ");
                    sb.append(str2);
                    if (UnityBannerAd.this.bannerView == null) {
                        UnityBannerAd.this.bannerView = new BannerView(activity, UnityBannerAd.this.bannerPlacementId, unityBannerSize);
                    }
                    UnityAdsAdapterUtils.setCoppa(MobileAds.getRequestConfiguration().getTagForChildDirectedTreatment(), context);
                    UnityBannerAd.this.bannerView.setListener(UnityBannerAd.this.unityBannerListener);
                    UnityBannerAd.this.bannerView.load();
                }

                @Override // com.unity3d.ads.IUnityAdsInitializationListener
                public void onInitializationFailed(UnityAds.UnityAdsInitializationError unityAdsInitializationError, String str) {
                    AdError adErrorCreateSDKError = UnityAdsAdapterUtils.createSDKError(unityAdsInitializationError, "Unity Ads initialization failed for game ID '" + UnityBannerAd.this.gameId + "' with error message: " + str);
                    Log.w(UnityMediationAdapter.TAG, adErrorCreateSDKError.toString());
                    if (UnityBannerAd.this.mediationBannerListener != null) {
                        UnityBannerAd.this.mediationBannerListener.onAdFailedToLoad(UnityBannerAd.this, adErrorCreateSDKError);
                    }
                }
            });
            return;
        }
        sendBannerFailedToLoad(110, "There is no matching Unity Ads ad size for Google ad size: " + adSize);
    }
}
