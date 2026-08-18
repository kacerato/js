package com.google.android.gms.ads.rewardedinterstitial;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.FullScreenContentCallback;
import com.google.android.gms.ads.OnPaidEventListener;
import com.google.android.gms.ads.OnUserEarnedRewardListener;
import com.google.android.gms.ads.ResponseInfo;
import com.google.android.gms.ads.admanager.AdManagerAdRequest;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.rewarded.OnAdMetadataChangedListener;
import com.google.android.gms.ads.rewarded.RewardItem;
import com.google.android.gms.ads.rewarded.ServerSideVerificationOptions;
import p024x.da3;
import p024x.et2;
import p024x.pr2;
import p024x.q63;
import p024x.rn0;

/* JADX INFO: loaded from: classes.dex */
public abstract class RewardedInterstitialAd {
    public static void load(final Context context, final String str, final AdRequest adRequest, final RewardedInterstitialAdLoadCallback rewardedInterstitialAdLoadCallback) {
        rn0.m8288i(context, "Context cannot be null.");
        rn0.m8288i(str, "AdUnitId cannot be null.");
        rn0.m8288i(adRequest, "AdRequest cannot be null.");
        rn0.m8288i(rewardedInterstitialAdLoadCallback, "LoadCallback cannot be null.");
        rn0.m8283d("#008 Must be called on the main UI thread.");
        pr2.m7489a(context);
        if (((Boolean) et2.f6714k.m2334e()).booleanValue()) {
            if (((Boolean) zzba.zzc().m7195a(pr2.f15297Dc)).booleanValue()) {
                com.google.android.gms.ads.internal.util.client.zzb.zzb.execute(new Runnable() { // from class: com.google.android.gms.ads.rewardedinterstitial.zzb
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        RewardedInterstitialAdLoadCallback rewardedInterstitialAdLoadCallback2 = rewardedInterstitialAdLoadCallback;
                        AdRequest adRequest2 = adRequest;
                        Context context2 = context;
                        try {
                            new da3(context2, str).m3376a(adRequest2.zza(), rewardedInterstitialAdLoadCallback2);
                        } catch (IllegalStateException e) {
                            q63.m7606a(context2).mo2628b("RewardedInterstitialAd.load", e);
                        }
                    }
                });
                return;
            }
        }
        new da3(context, str).m3376a(adRequest.zza(), rewardedInterstitialAdLoadCallback);
    }

    public abstract Bundle getAdMetadata();

    public abstract String getAdUnitId();

    public abstract FullScreenContentCallback getFullScreenContentCallback();

    public abstract OnAdMetadataChangedListener getOnAdMetadataChangedListener();

    public abstract OnPaidEventListener getOnPaidEventListener();

    public abstract long getPlacementId();

    public abstract ResponseInfo getResponseInfo();

    public abstract RewardItem getRewardItem();

    public abstract void setFullScreenContentCallback(FullScreenContentCallback fullScreenContentCallback);

    public abstract void setImmersiveMode(boolean z);

    public abstract void setOnAdMetadataChangedListener(OnAdMetadataChangedListener onAdMetadataChangedListener);

    public abstract void setOnPaidEventListener(OnPaidEventListener onPaidEventListener);

    public abstract void setPlacementId(long j);

    public abstract void setServerSideVerificationOptions(ServerSideVerificationOptions serverSideVerificationOptions);

    public abstract void show(Activity activity, OnUserEarnedRewardListener onUserEarnedRewardListener);

    public static void load(final Context context, final String str, final AdManagerAdRequest adManagerAdRequest, final RewardedInterstitialAdLoadCallback rewardedInterstitialAdLoadCallback) {
        rn0.m8288i(context, "Context cannot be null.");
        rn0.m8288i(str, "AdUnitId cannot be null.");
        rn0.m8288i(adManagerAdRequest, "AdManagerAdRequest cannot be null.");
        rn0.m8288i(rewardedInterstitialAdLoadCallback, "LoadCallback cannot be null.");
        rn0.m8283d("#008 Must be called on the main UI thread.");
        pr2.m7489a(context);
        if (((Boolean) et2.f6714k.m2334e()).booleanValue()) {
            if (((Boolean) zzba.zzc().m7195a(pr2.f15297Dc)).booleanValue()) {
                com.google.android.gms.ads.internal.util.client.zzb.zzb.execute(new Runnable() { // from class: com.google.android.gms.ads.rewardedinterstitial.zza
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        RewardedInterstitialAdLoadCallback rewardedInterstitialAdLoadCallback2 = rewardedInterstitialAdLoadCallback;
                        AdManagerAdRequest adManagerAdRequest2 = adManagerAdRequest;
                        Context context2 = context;
                        try {
                            new da3(context2, str).m3376a(adManagerAdRequest2.zza(), rewardedInterstitialAdLoadCallback2);
                        } catch (IllegalStateException e) {
                            q63.m7606a(context2).mo2628b("RewardedInterstitialAdManager.load", e);
                        }
                    }
                });
                return;
            }
        }
        new da3(context, str).m3376a(adManagerAdRequest.zza(), rewardedInterstitialAdLoadCallback);
    }
}
