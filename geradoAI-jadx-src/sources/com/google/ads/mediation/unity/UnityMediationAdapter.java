package com.google.ads.mediation.unity;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.VersionInfo;
import com.google.android.gms.ads.mediation.InitializationCompleteCallback;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationBannerAd;
import com.google.android.gms.ads.mediation.MediationBannerAdCallback;
import com.google.android.gms.ads.mediation.MediationBannerAdConfiguration;
import com.google.android.gms.ads.mediation.MediationConfiguration;
import com.google.android.gms.ads.mediation.MediationInterstitialAd;
import com.google.android.gms.ads.mediation.MediationInterstitialAdCallback;
import com.google.android.gms.ads.mediation.MediationInterstitialAdConfiguration;
import com.google.android.gms.ads.mediation.MediationRewardedAd;
import com.google.android.gms.ads.mediation.MediationRewardedAdCallback;
import com.google.android.gms.ads.mediation.MediationRewardedAdConfiguration;
import com.google.android.gms.ads.mediation.rtb.RtbAdapter;
import com.google.android.gms.ads.mediation.rtb.RtbSignalData;
import com.google.android.gms.ads.mediation.rtb.SignalCallbacks;
import com.unity3d.ads.IUnityAdsInitializationListener;
import com.unity3d.ads.UnityAds;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import p024x.C1964ma;
import p024x.C2487w;

/* JADX INFO: loaded from: classes.dex */
public class UnityMediationAdapter extends RtbAdapter {
    public static final String ADAPTER_ERROR_DOMAIN = "com.google.ads.mediation.unity";
    static final int ERROR_AD_NOT_READY = 106;
    static final int ERROR_BANNER_SIZE_MISMATCH = 110;
    static final int ERROR_CONTEXT_NOT_ACTIVITY = 105;
    static final int ERROR_FINISH = 109;
    static final int ERROR_INITIALIZATION_FAILURE = 111;
    static final int ERROR_INVALID_SERVER_PARAMETERS = 101;
    static final String ERROR_MSG_CONTEXT_NULL = "Activity context is null.";
    static final String ERROR_MSG_INITIALIZATION_FAILURE = "Unity Ads initialization failed: [%s] %s";
    static final String ERROR_MSG_MISSING_PARAMETERS = "Missing or invalid server parameters.";
    static final String ERROR_MSG_NON_ACTIVITY = "Unity Ads requires an Activity context to load ads.";
    static final int ERROR_NULL_CONTEXT = 104;
    static final int ERROR_PLACEMENT_STATE_DISABLED = 103;
    static final int ERROR_PLACEMENT_STATE_NO_FILL = 102;
    static final int ERROR_UNITY_ADS_NOT_SUPPORTED = 107;
    static final String KEY_GAME_ID = "gameId";
    static final String KEY_PLACEMENT_ID = "zoneId";
    static final String KEY_WATERMARK = "watermark";
    public static final String SDK_ERROR_DOMAIN = "com.unity3d.ads";
    static final String TAG = "UnityMediationAdapter";
    private UnityMediationBannerAd bannerAd;
    private UnityMediationBannerAd bannerRtbAd;
    private UnityInterstitialAd interstitialAd;
    private UnityInterstitialAd interstitialRtbAd;
    private UnityRewardedAd rewardedAd;
    private UnityRewardedAd rewardedRtbAd;
    private final UnityAdsLoader unityAdsLoader;
    private final UnityBannerViewFactory unityBannerViewFactory;
    private final UnityInitializer unityInitializer;

    public UnityMediationAdapter() {
        this.unityInitializer = UnityInitializer.getInstance();
        this.unityBannerViewFactory = new UnityBannerViewFactory();
        this.unityAdsLoader = new UnityAdsLoader();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$collectSignals$0(SignalCallbacks signalCallbacks, String str) {
        if (str == null) {
            str = "";
        }
        signalCallbacks.onSuccess(str);
    }

    @Override // com.google.android.gms.ads.mediation.rtb.RtbAdapter
    public void collectSignals(RtbSignalData rtbSignalData, SignalCallbacks signalCallbacks) {
        UnityAds.getToken(new C1964ma(signalCallbacks));
    }

    @Override // com.google.android.gms.ads.mediation.Adapter
    public VersionInfo getSDKVersionInfo() {
        String version = UnityAds.getVersion();
        String[] strArrSplit = version.split("\\.");
        if (strArrSplit.length >= 3) {
            return new VersionInfo(Integer.parseInt(strArrSplit[0]), Integer.parseInt(strArrSplit[1]), Integer.parseInt(strArrSplit[2]));
        }
        Log.w(TAG, C2487w.m9691d("Unexpected SDK version format: ", version, ". Returning 0.0.0 for SDK version."));
        return new VersionInfo(0, 0, 0);
    }

    @Override // com.google.android.gms.ads.mediation.Adapter
    public VersionInfo getVersionInfo() {
        String[] strArrSplit = BuildConfig.ADAPTER_VERSION.split("\\.");
        if (strArrSplit.length < 4) {
            Log.w(TAG, "Unexpected adapter version format: 4.12.5.0. Returning 0.0.0 for adapter version.");
            return new VersionInfo(0, 0, 0);
        }
        return new VersionInfo(Integer.parseInt(strArrSplit[0]), Integer.parseInt(strArrSplit[1]), Integer.parseInt(strArrSplit[3]) + (Integer.parseInt(strArrSplit[2]) * 100));
    }

    @Override // com.google.android.gms.ads.mediation.Adapter
    public void initialize(Context context, final InitializationCompleteCallback initializationCompleteCallback, List<MediationConfiguration> list) {
        String str;
        HashSet hashSet = new HashSet();
        Iterator<MediationConfiguration> it = list.iterator();
        while (it.hasNext()) {
            String string = it.next().getServerParameters().getString("gameId");
            if (!TextUtils.isEmpty(string)) {
                hashSet.add(string);
            }
        }
        int size = hashSet.size();
        if (size > 0) {
            str = (String) hashSet.iterator().next();
            if (size > 1) {
                Log.w(TAG, String.format("Multiple '%s' entries found: %s. Using '%s' to initialize the UnityAds SDK", "gameId", hashSet, str));
            }
        } else {
            str = "";
        }
        if (TextUtils.isEmpty(str)) {
            initializationCompleteCallback.onInitializationFailed(new AdError(ERROR_INVALID_SERVER_PARAMETERS, "Missing or invalid Game ID.", "com.google.ads.mediation.unity").toString());
        } else {
            this.unityInitializer.initializeUnityAds(context, str, new IUnityAdsInitializationListener() { // from class: com.google.ads.mediation.unity.UnityMediationAdapter.1
                @Override // com.unity3d.ads.IUnityAdsInitializationListener
                public void onInitializationComplete() {
                    initializationCompleteCallback.onInitializationSucceeded();
                }

                @Override // com.unity3d.ads.IUnityAdsInitializationListener
                public void onInitializationFailed(UnityAds.UnityAdsInitializationError unityAdsInitializationError, String str2) {
                    AdError adErrorCreateSDKError = UnityAdsAdapterUtils.createSDKError(unityAdsInitializationError, "Unity Ads initialization failed: [" + unityAdsInitializationError + "] " + str2);
                    adErrorCreateSDKError.toString();
                    initializationCompleteCallback.onInitializationFailed(adErrorCreateSDKError.toString());
                }
            });
        }
    }

    @Override // com.google.android.gms.ads.mediation.Adapter
    public void loadBannerAd(MediationBannerAdConfiguration mediationBannerAdConfiguration, MediationAdLoadCallback<MediationBannerAd, MediationBannerAdCallback> mediationAdLoadCallback) {
        UnityMediationBannerAd unityMediationBannerAd = new UnityMediationBannerAd(mediationBannerAdConfiguration, mediationAdLoadCallback, this.unityInitializer, this.unityBannerViewFactory, this.unityAdsLoader);
        this.bannerAd = unityMediationBannerAd;
        unityMediationBannerAd.loadAd();
    }

    @Override // com.google.android.gms.ads.mediation.Adapter
    public void loadInterstitialAd(MediationInterstitialAdConfiguration mediationInterstitialAdConfiguration, MediationAdLoadCallback<MediationInterstitialAd, MediationInterstitialAdCallback> mediationAdLoadCallback) {
        UnityInterstitialAd unityInterstitialAd = new UnityInterstitialAd(mediationInterstitialAdConfiguration, mediationAdLoadCallback, this.unityInitializer, this.unityAdsLoader);
        this.interstitialAd = unityInterstitialAd;
        unityInterstitialAd.loadAd();
    }

    @Override // com.google.android.gms.ads.mediation.Adapter
    public void loadRewardedAd(MediationRewardedAdConfiguration mediationRewardedAdConfiguration, MediationAdLoadCallback<MediationRewardedAd, MediationRewardedAdCallback> mediationAdLoadCallback) {
        UnityRewardedAd unityRewardedAd = new UnityRewardedAd(mediationRewardedAdConfiguration, mediationAdLoadCallback, this.unityInitializer, this.unityAdsLoader);
        this.rewardedAd = unityRewardedAd;
        unityRewardedAd.loadAd();
    }

    @Override // com.google.android.gms.ads.mediation.rtb.RtbAdapter
    public void loadRtbBannerAd(MediationBannerAdConfiguration mediationBannerAdConfiguration, MediationAdLoadCallback<MediationBannerAd, MediationBannerAdCallback> mediationAdLoadCallback) {
        UnityMediationBannerAd unityMediationBannerAd = new UnityMediationBannerAd(mediationBannerAdConfiguration, mediationAdLoadCallback, this.unityInitializer, this.unityBannerViewFactory, this.unityAdsLoader);
        this.bannerRtbAd = unityMediationBannerAd;
        unityMediationBannerAd.loadAd();
    }

    @Override // com.google.android.gms.ads.mediation.rtb.RtbAdapter
    public final void loadRtbInterstitialAd(MediationInterstitialAdConfiguration mediationInterstitialAdConfiguration, MediationAdLoadCallback<MediationInterstitialAd, MediationInterstitialAdCallback> mediationAdLoadCallback) {
        UnityInterstitialAd unityInterstitialAd = new UnityInterstitialAd(mediationInterstitialAdConfiguration, mediationAdLoadCallback, this.unityInitializer, this.unityAdsLoader);
        this.interstitialRtbAd = unityInterstitialAd;
        unityInterstitialAd.loadAd();
    }

    @Override // com.google.android.gms.ads.mediation.rtb.RtbAdapter
    public void loadRtbRewardedAd(MediationRewardedAdConfiguration mediationRewardedAdConfiguration, MediationAdLoadCallback<MediationRewardedAd, MediationRewardedAdCallback> mediationAdLoadCallback) {
        UnityRewardedAd unityRewardedAd = new UnityRewardedAd(mediationRewardedAdConfiguration, mediationAdLoadCallback, this.unityInitializer, this.unityAdsLoader);
        this.rewardedRtbAd = unityRewardedAd;
        unityRewardedAd.loadAd();
    }

    public UnityMediationAdapter(UnityInitializer unityInitializer, UnityBannerViewFactory unityBannerViewFactory, UnityAdsLoader unityAdsLoader) {
        this.unityInitializer = unityInitializer;
        this.unityBannerViewFactory = unityBannerViewFactory;
        this.unityAdsLoader = unityAdsLoader;
    }
}
