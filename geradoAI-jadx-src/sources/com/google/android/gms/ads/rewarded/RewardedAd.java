package com.google.android.gms.ads.rewarded;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.FullScreenContentCallback;
import com.google.android.gms.ads.OnPaidEventListener;
import com.google.android.gms.ads.OnUserEarnedRewardListener;
import com.google.android.gms.ads.ResponseInfo;
import com.google.android.gms.ads.admanager.AdManagerAdRequest;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzo;
import p024x.et2;
import p024x.h93;
import p024x.pr2;
import p024x.q63;
import p024x.q93;
import p024x.rn0;

/* JADX INFO: loaded from: classes.dex */
public abstract class RewardedAd {
    @Deprecated
    public static boolean isAdAvailable(Context context, String str) {
        rn0.m8288i(context, "Context cannot be null.");
        rn0.m8288i(str, "AdUnitId cannot be null.");
        try {
            return com.google.android.gms.ads.zzb.zza(context).zzf(str);
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
            return false;
        }
    }

    public static void load(final Context context, final String str, final AdRequest adRequest, final RewardedAdLoadCallback rewardedAdLoadCallback) {
        rn0.m8288i(context, "Context cannot be null.");
        rn0.m8288i(str, "AdUnitId cannot be null.");
        rn0.m8288i(adRequest, "AdRequest cannot be null.");
        rn0.m8288i(rewardedAdLoadCallback, "LoadCallback cannot be null.");
        rn0.m8283d("#008 Must be called on the main UI thread.");
        pr2.m7489a(context);
        if (((Boolean) et2.f6714k.m2334e()).booleanValue()) {
            if (((Boolean) zzba.zzc().m7195a(pr2.f15297Dc)).booleanValue()) {
                com.google.android.gms.ads.internal.util.client.zzb.zzb.execute(new Runnable() { // from class: com.google.android.gms.ads.rewarded.zzc
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        RewardedAdLoadCallback rewardedAdLoadCallback2 = rewardedAdLoadCallback;
                        AdRequest adRequest2 = adRequest;
                        Context context2 = context;
                        try {
                            new q93(context2, str).m7641a(adRequest2.zza(), rewardedAdLoadCallback2);
                        } catch (IllegalStateException e) {
                            q63.m7606a(context2).mo2628b("RewardedAd.load", e);
                        }
                    }
                });
                return;
            }
        }
        zzo.zzd("Loading on UI thread");
        new q93(context, str).m7641a(adRequest.zza(), rewardedAdLoadCallback);
    }

    @Deprecated
    public static RewardedAd pollAd(Context context, String str) {
        rn0.m8288i(context, "Context cannot be null.");
        rn0.m8288i(str, "AdUnitId cannot be null.");
        try {
            h93 h93VarZzg = com.google.android.gms.ads.zzb.zza(context).zzg(str);
            if (h93VarZzg != null) {
                return new q93(context, str, h93VarZzg);
            }
            zzo.zzl("Failed to obtain a Rewarded Ad from the preloader.", null);
            return null;
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
            return null;
        }
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

    public static void load(final Context context, final String str, final AdManagerAdRequest adManagerAdRequest, final RewardedAdLoadCallback rewardedAdLoadCallback) {
        rn0.m8288i(context, "Context cannot be null.");
        rn0.m8288i(str, "AdUnitId cannot be null.");
        rn0.m8288i(adManagerAdRequest, "AdManagerAdRequest cannot be null.");
        rn0.m8288i(rewardedAdLoadCallback, "LoadCallback cannot be null.");
        rn0.m8283d("#008 Must be called on the main UI thread.");
        pr2.m7489a(context);
        if (((Boolean) et2.f6714k.m2334e()).booleanValue()) {
            if (((Boolean) zzba.zzc().m7195a(pr2.f15297Dc)).booleanValue()) {
                zzo.zzd("Loading on background thread");
                com.google.android.gms.ads.internal.util.client.zzb.zzb.execute(new Runnable() { // from class: com.google.android.gms.ads.rewarded.zzb
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        RewardedAdLoadCallback rewardedAdLoadCallback2 = rewardedAdLoadCallback;
                        AdManagerAdRequest adManagerAdRequest2 = adManagerAdRequest;
                        Context context2 = context;
                        try {
                            new q93(context2, str).m7641a(adManagerAdRequest2.zza(), rewardedAdLoadCallback2);
                        } catch (IllegalStateException e) {
                            q63.m7606a(context2).mo2628b("RewardedAd.loadAdManager", e);
                        }
                    }
                });
                return;
            }
        }
        zzo.zzd("Loading on UI thread");
        new q93(context, str).m7641a(adManagerAdRequest.zza(), rewardedAdLoadCallback);
    }
}
