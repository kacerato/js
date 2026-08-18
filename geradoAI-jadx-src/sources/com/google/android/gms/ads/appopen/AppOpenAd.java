package com.google.android.gms.ads.appopen;

import android.app.Activity;
import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.ads.AdLoadCallback;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.FullScreenContentCallback;
import com.google.android.gms.ads.OnPaidEventListener;
import com.google.android.gms.ads.ResponseInfo;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.zzb;
import p024x.en2;
import p024x.et2;
import p024x.pr2;
import p024x.q63;
import p024x.rn0;
import p024x.sm2;
import p024x.wm2;

/* JADX INFO: loaded from: classes.dex */
public abstract class AppOpenAd {

    public static abstract class AppOpenAdLoadCallback extends AdLoadCallback<AppOpenAd> {
    }

    @Deprecated
    public static boolean isAdAvailable(Context context, String str) {
        try {
            return zzb.zza(context).zzh(str);
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
            return false;
        }
    }

    public static void load(final Context context, final String str, final AdRequest adRequest, final AppOpenAdLoadCallback appOpenAdLoadCallback) {
        rn0.m8288i(context, "Context cannot be null.");
        rn0.m8288i(str, "adUnitId cannot be null.");
        rn0.m8288i(adRequest, "AdRequest cannot be null.");
        rn0.m8283d("#008 Must be called on the main UI thread.");
        pr2.m7489a(context);
        if (((Boolean) et2.f6707d.m2334e()).booleanValue()) {
            if (((Boolean) zzba.zzc().m7195a(pr2.f15297Dc)).booleanValue()) {
                com.google.android.gms.ads.internal.util.client.zzb.zzb.execute(new Runnable() { // from class: com.google.android.gms.ads.appopen.zza
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        AppOpenAd.AppOpenAdLoadCallback appOpenAdLoadCallback2 = appOpenAdLoadCallback;
                        AdRequest adRequest2 = adRequest;
                        Context context2 = context;
                        try {
                            new en2(context2, str, adRequest2.zza(), appOpenAdLoadCallback2).m3830a();
                        } catch (IllegalStateException e) {
                            q63.m7606a(context2).mo2628b("AppOpenAd.load", e);
                        }
                    }
                });
                return;
            }
        }
        new en2(context, str, adRequest.zza(), appOpenAdLoadCallback).m3830a();
    }

    @Deprecated
    public static AppOpenAd pollAd(Context context, String str) {
        try {
            wm2 wm2VarZzi = zzb.zza(context).zzi(str);
            if (wm2VarZzi != null) {
                return new sm2(wm2VarZzi, str);
            }
            zzo.zzl("Failed to obtain an App Open ad from the preloader.", null);
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
