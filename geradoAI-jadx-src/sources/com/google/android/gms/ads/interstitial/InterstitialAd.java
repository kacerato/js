package com.google.android.gms.ads.interstitial;

import android.app.Activity;
import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.FullScreenContentCallback;
import com.google.android.gms.ads.OnPaidEventListener;
import com.google.android.gms.ads.ResponseInfo;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzbu;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.zzb;
import p024x.et2;
import p024x.o03;
import p024x.pr2;
import p024x.q63;
import p024x.rn0;

/* JADX INFO: loaded from: classes.dex */
public abstract class InterstitialAd {
    @Deprecated
    public static boolean isAdAvailable(Context context, String str) {
        try {
            return zzb.zza(context).zzj(str);
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
            return false;
        }
    }

    public static void load(final Context context, final String str, final AdRequest adRequest, final InterstitialAdLoadCallback interstitialAdLoadCallback) {
        rn0.m8288i(context, "Context cannot be null.");
        rn0.m8288i(str, "AdUnitId cannot be null.");
        rn0.m8288i(adRequest, "AdRequest cannot be null.");
        rn0.m8288i(interstitialAdLoadCallback, "LoadCallback cannot be null.");
        rn0.m8283d("#008 Must be called on the main UI thread.");
        pr2.m7489a(context);
        if (((Boolean) et2.f6712i.m2334e()).booleanValue()) {
            if (((Boolean) zzba.zzc().m7195a(pr2.f15297Dc)).booleanValue()) {
                com.google.android.gms.ads.internal.util.client.zzb.zzb.execute(new Runnable() { // from class: com.google.android.gms.ads.interstitial.zza
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        InterstitialAdLoadCallback interstitialAdLoadCallback2 = interstitialAdLoadCallback;
                        AdRequest adRequest2 = adRequest;
                        Context context2 = context;
                        try {
                            new o03(context2, str).m6999a(adRequest2.zza(), interstitialAdLoadCallback2);
                        } catch (IllegalStateException e) {
                            q63.m7606a(context2).mo2628b("InterstitialAd.load", e);
                        }
                    }
                });
                return;
            }
        }
        new o03(context, str).m6999a(adRequest.zza(), interstitialAdLoadCallback);
    }

    @Deprecated
    public static InterstitialAd pollAd(Context context, String str) {
        try {
            zzbu zzbuVarZzk = zzb.zza(context).zzk(str);
            if (zzbuVarZzk != null) {
                return new o03(context, str, zzbuVarZzk);
            }
            zzo.zzl("Failed to obtain an Interstitial Ad from the preloader.", null);
            return null;
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
            return null;
        }
    }

    public abstract String getAdUnitId();

    public abstract FullScreenContentCallback getFullScreenContentCallback();

    public abstract OnPaidEventListener getOnPaidEventListener();

    public abstract long getPlacementId();

    public abstract ResponseInfo getResponseInfo();

    public abstract void setFullScreenContentCallback(FullScreenContentCallback fullScreenContentCallback);

    public abstract void setImmersiveMode(boolean z);

    public abstract void setOnPaidEventListener(OnPaidEventListener onPaidEventListener);

    public abstract void setPlacementId(long j);

    public abstract void show(Activity activity);
}
