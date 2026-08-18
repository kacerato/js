package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.ads.internal.overlay.zzc;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;
import com.google.android.gms.ads.mediation.MediationAdRequest;
import com.google.android.gms.ads.mediation.MediationInterstitialAdapter;
import com.google.android.gms.ads.mediation.MediationInterstitialListener;
import p024x.C1339ao;
import p024x.RunnableC2305sn;
import p024x.ms2;
import p024x.o43;
import p024x.pr2;
import p024x.xb3;

/* JADX INFO: loaded from: classes.dex */
public final class zzbxu implements MediationInterstitialAdapter {

    /* JADX INFO: renamed from: a */
    public Activity f1400a;

    /* JADX INFO: renamed from: b */
    public MediationInterstitialListener f1401b;

    /* JADX INFO: renamed from: c */
    public Uri f1402c;

    @Override // com.google.android.gms.ads.mediation.MediationAdapter
    public final void onDestroy() {
        zzo.zzd("Destroying AdMobCustomTabsAdapter adapter.");
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdapter
    public final void onPause() {
        zzo.zzd("Pausing AdMobCustomTabsAdapter adapter.");
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdapter
    public final void onResume() {
        zzo.zzd("Resuming AdMobCustomTabsAdapter adapter.");
    }

    @Override // com.google.android.gms.ads.mediation.MediationInterstitialAdapter
    public final void requestInterstitialAd(Context context, MediationInterstitialListener mediationInterstitialListener, Bundle bundle, MediationAdRequest mediationAdRequest, Bundle bundle2) {
        this.f1401b = mediationInterstitialListener;
        if (mediationInterstitialListener == null) {
            zzo.zzi("Listener not set for mediation. Returning.");
            return;
        }
        if (!(context instanceof Activity)) {
            zzo.zzi("AdMobCustomTabs can only work with Activity context. Bailing out.");
            this.f1401b.onAdFailedToLoad(this, 0);
            return;
        }
        if (!ms2.m6549a(context)) {
            zzo.zzi("Default browser does not support custom tabs. Bailing out.");
            this.f1401b.onAdFailedToLoad(this, 0);
            return;
        }
        String string = bundle.getString("tab_url");
        if (TextUtils.isEmpty(string)) {
            zzo.zzi("The tab_url retrieved from mediation metadata is empty. Bailing out.");
            this.f1401b.onAdFailedToLoad(this, 0);
        } else {
            this.f1400a = (Activity) context;
            this.f1402c = Uri.parse(string);
            this.f1401b.onAdLoaded(this);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationInterstitialAdapter
    public final void showInterstitial() {
        C1339ao c1339aoM2127a = new C1339ao.d().m2127a();
        c1339aoM2127a.f2999a.setData(this.f1402c);
        zzs.zza.post(new RunnableC2305sn(2, this, new AdOverlayInfoParcel(new zzc(c1339aoM2127a.f2999a, null), null, new o43(this), null, new VersionInfoParcel(0, 0, false), null, null, "")));
        xb3 xb3Var = zzt.zzh().f23151m;
        xb3Var.getClass();
        long jMo2144a = zzt.zzk().mo2144a();
        synchronized (xb3Var.f22248a) {
            try {
                if (xb3Var.f22250c == 3) {
                    if (xb3Var.f22249b + ((Long) zzba.zzc().m7195a(pr2.f15580U6)).longValue() <= jMo2144a) {
                        xb3Var.f22250c = 1;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        long jMo2144a2 = zzt.zzk().mo2144a();
        synchronized (xb3Var.f22248a) {
            try {
                if (xb3Var.f22250c != 2) {
                    return;
                }
                xb3Var.f22250c = 3;
                if (xb3Var.f22250c == 3) {
                    xb3Var.f22249b = jMo2144a2;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
