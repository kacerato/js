package com.google.android.gms.ads.admanager;

import android.content.Context;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.interstitial.InterstitialAd;
import p024x.et2;
import p024x.o03;
import p024x.pr2;
import p024x.q63;
import p024x.rn0;

/* JADX INFO: loaded from: classes.dex */
public abstract class AdManagerInterstitialAd extends InterstitialAd {
    public static void load(final Context context, final String str, final AdManagerAdRequest adManagerAdRequest, final AdManagerInterstitialAdLoadCallback adManagerInterstitialAdLoadCallback) {
        rn0.m8288i(context, "Context cannot be null.");
        rn0.m8288i(str, "AdUnitId cannot be null.");
        rn0.m8288i(adManagerAdRequest, "AdManagerAdRequest cannot be null.");
        rn0.m8288i(adManagerInterstitialAdLoadCallback, "LoadCallback cannot be null.");
        rn0.m8283d("#008 Must be called on the main UI thread.");
        pr2.m7489a(context);
        if (((Boolean) et2.f6712i.m2334e()).booleanValue()) {
            if (((Boolean) zzba.zzc().m7195a(pr2.f15297Dc)).booleanValue()) {
                com.google.android.gms.ads.internal.util.client.zzb.zzb.execute(new Runnable() { // from class: com.google.android.gms.ads.admanager.zzb
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        AdManagerInterstitialAdLoadCallback adManagerInterstitialAdLoadCallback2 = adManagerInterstitialAdLoadCallback;
                        AdManagerAdRequest adManagerAdRequest2 = adManagerAdRequest;
                        Context context2 = context;
                        try {
                            new o03(context2, str).m6999a(adManagerAdRequest2.zza(), adManagerInterstitialAdLoadCallback2);
                        } catch (IllegalStateException e) {
                            q63.m7606a(context2).mo2628b("AdManagerInterstitialAd.load", e);
                        }
                    }
                });
                return;
            }
        }
        new o03(context, str).m6999a(adManagerAdRequest.zza(), adManagerInterstitialAdLoadCallback);
    }

    public abstract AppEventListener getAppEventListener();

    public abstract void setAppEventListener(AppEventListener appEventListener);
}
