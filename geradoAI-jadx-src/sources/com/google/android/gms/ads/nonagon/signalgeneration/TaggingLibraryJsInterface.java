package com.google.android.gms.ads.nonagon.signalgeneration;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import android.view.MotionEvent;
import android.webkit.CookieManager;
import android.webkit.JavascriptInterface;
import android.webkit.WebView;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.query.QueryInfo;
import com.google.android.gms.ads.query.QueryInfoGenerationCallback;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import org.json.JSONException;
import org.json.JSONObject;
import p024x.hh5;
import p024x.ic3;
import p024x.j34;
import p024x.ls4;
import p024x.lt2;
import p024x.no4;
import p024x.pr2;
import p024x.vh2;
import p024x.wh2;

/* JADX INFO: loaded from: classes.dex */
public final class TaggingLibraryJsInterface {
    private final Context zza;
    private final WebView zzb;
    private final vh2 zzc;
    private final no4 zzd;
    private final int zze;
    private final j34 zzf;
    private final boolean zzg;
    private final hh5 zzh = ic3.f9319f;
    private final ls4 zzi;
    private final zzj zzj;
    private final zza zzk;
    private final zze zzl;

    public TaggingLibraryJsInterface(WebView webView, vh2 vh2Var, j34 j34Var, ls4 ls4Var, no4 no4Var, zzj zzjVar, zza zzaVar, zze zzeVar) {
        this.zzb = webView;
        Context context = webView.getContext();
        this.zza = context;
        this.zzc = vh2Var;
        this.zzf = j34Var;
        pr2.m7489a(context);
        this.zze = ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f15649Ya)).intValue();
        this.zzg = ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f15665Za)).booleanValue();
        this.zzi = ls4Var;
        this.zzd = no4Var;
        this.zzj = zzjVar;
        this.zzk = zzaVar;
        this.zzl = zzeVar;
    }

    @JavascriptInterface
    public String getClickSignals(String str) {
        try {
            long jMo2144a = com.google.android.gms.ads.internal.zzt.zzk().mo2144a();
            String strZzg = this.zzc.f20819b.zzg(this.zza, str, this.zzb);
            if (!this.zzg) {
                return strZzg;
            }
            zzv.zze(this.zzf, null, "csg", new Pair("clat", String.valueOf(com.google.android.gms.ads.internal.zzt.zzk().mo2144a() - jMo2144a)));
            return strZzg;
        } catch (RuntimeException e) {
            com.google.android.gms.ads.internal.util.client.zzo.zzg("Exception getting click signals. ", e);
            com.google.android.gms.ads.internal.zzt.zzh().m10344d("TaggingLibraryJsInterface.getClickSignals", e);
            return "";
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @JavascriptInterface
    public String getClickSignalsWithTimeout(final String str, int i) {
        if (i <= 0) {
            StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 51);
            sb.append("Invalid timeout for getting click signals. Timeout=");
            sb.append(i);
            com.google.android.gms.ads.internal.util.client.zzo.zzf(sb.toString());
            return "";
        }
        try {
            return (String) ic3.f9314a.submit(new Callable() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzbh
                @Override // java.util.concurrent.Callable
                public final /* synthetic */ Object call() {
                    return this.zza.getClickSignals(str);
                }
            }).get(Math.min(i, this.zze), TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e) {
            com.google.android.gms.ads.internal.util.client.zzo.zzg("Exception getting click signals with timeout. ", e);
            com.google.android.gms.ads.internal.zzt.zzh().m10344d("TaggingLibraryJsInterface.getClickSignalsWithTimeout", e);
            return e instanceof TimeoutException ? "17" : "";
        }
    }

    @JavascriptInterface
    public String getQueryInfo() {
        com.google.android.gms.ads.internal.zzt.zzc();
        String string = UUID.randomUUID().toString();
        final Bundle bundle = new Bundle();
        bundle.putString("query_info_type", "requester_type_6");
        final zzbf zzbfVar = new zzbf(this, string);
        if (((Boolean) lt2.f11893e.m2334e()).booleanValue()) {
            this.zzj.zzb(this.zzb, zzbfVar);
            return string;
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f15699bb)).booleanValue()) {
            this.zzh.execute(new Runnable() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzbj
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zza(bundle, zzbfVar);
                }
            });
            return string;
        }
        QueryInfo.generate(this.zza, AdFormat.BANNER, new AdRequest.Builder().addNetworkExtrasBundle(AdMobAdapter.class, bundle).build(), zzbfVar);
        return string;
    }

    @JavascriptInterface
    public String getViewSignals() {
        try {
            long jMo2144a = com.google.android.gms.ads.internal.zzt.zzk().mo2144a();
            String strZzj = this.zzc.f20819b.zzj(this.zza, this.zzb, null);
            if (!this.zzg) {
                return strZzj;
            }
            zzv.zze(this.zzf, null, "vsg", new Pair("vlat", String.valueOf(com.google.android.gms.ads.internal.zzt.zzk().mo2144a() - jMo2144a)));
            return strZzj;
        } catch (RuntimeException e) {
            com.google.android.gms.ads.internal.util.client.zzo.zzg("Exception getting view signals. ", e);
            com.google.android.gms.ads.internal.zzt.zzh().m10344d("TaggingLibraryJsInterface.getViewSignals", e);
            return "";
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @JavascriptInterface
    public String getViewSignalsWithTimeout(int i) {
        if (i <= 0) {
            StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 50);
            sb.append("Invalid timeout for getting view signals. Timeout=");
            sb.append(i);
            com.google.android.gms.ads.internal.util.client.zzo.zzf(sb.toString());
            return "";
        }
        try {
            return (String) ic3.f9314a.submit(new Callable() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzbg
                @Override // java.util.concurrent.Callable
                public final /* synthetic */ Object call() {
                    return this.zza.getViewSignals();
                }
            }).get(Math.min(i, this.zze), TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e) {
            com.google.android.gms.ads.internal.util.client.zzo.zzg("Exception getting view signals with timeout. ", e);
            com.google.android.gms.ads.internal.zzt.zzh().m10344d("TaggingLibraryJsInterface.getViewSignalsWithTimeout", e);
            return e instanceof TimeoutException ? "17" : "";
        }
    }

    @JavascriptInterface
    public void recordClick(final String str) {
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f15733db)).booleanValue() || TextUtils.isEmpty(str)) {
            return;
        }
        ic3.f9314a.execute(new Runnable() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzbi
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zza.zzb(str);
            }
        });
    }

    @JavascriptInterface
    public void reportTouchEvent(String str) {
        int i;
        try {
            JSONObject jSONObject = new JSONObject(str);
            int i2 = jSONObject.getInt("x");
            int i3 = jSONObject.getInt("y");
            int i4 = jSONObject.getInt("duration_ms");
            float f = (float) jSONObject.getDouble("force");
            int i5 = jSONObject.getInt(WebViewManager.EVENT_TYPE_KEY);
            if (i5 != 0) {
                i = 1;
                if (i5 != 1) {
                    i = 2;
                    if (i5 != 2) {
                        i = 3;
                        if (i5 != 3) {
                            i = -1;
                        }
                    }
                }
            } else {
                i = 0;
            }
            try {
                this.zzc.f20819b.zzd(MotionEvent.obtain(0L, i4, i, i2, i3, f, 1.0f, 0, 1.0f, 1.0f, 0, 0));
            } catch (RuntimeException e) {
                e = e;
                com.google.android.gms.ads.internal.util.client.zzo.zzg("Failed to parse the touch string. ", e);
                com.google.android.gms.ads.internal.zzt.zzh().m10344d("TaggingLibraryJsInterface.reportTouchEvent", e);
            } catch (JSONException e2) {
                e = e2;
                com.google.android.gms.ads.internal.util.client.zzo.zzg("Failed to parse the touch string. ", e);
                com.google.android.gms.ads.internal.zzt.zzh().m10344d("TaggingLibraryJsInterface.reportTouchEvent", e);
            }
        } catch (RuntimeException | JSONException e3) {
            e = e3;
        }
    }

    public final /* synthetic */ void zza(Bundle bundle, QueryInfoGenerationCallback queryInfoGenerationCallback) {
        com.google.android.gms.ads.internal.util.zzz zzzVarZzf = com.google.android.gms.ads.internal.zzt.zzf();
        Context context = this.zza;
        CookieManager cookieManagerZza = zzzVarZzf.zza(context);
        bundle.putBoolean("accept_3p_cookie", cookieManagerZza != null ? cookieManagerZza.acceptThirdPartyCookies(this.zzb) : false);
        QueryInfo.generate(context, AdFormat.BANNER, new AdRequest.Builder().addNetworkExtrasBundle(AdMobAdapter.class, bundle).build(), queryInfoGenerationCallback);
    }

    public final /* synthetic */ void zzb(String str) {
        no4 no4Var;
        Uri uriM9488b = Uri.parse(str);
        try {
            uriM9488b = (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f16057wd)).booleanValue() || (no4Var = this.zzd) == null) ? this.zzc.m9488b(uriM9488b, this.zza, this.zzb, null) : no4Var.m6866a(uriM9488b, this.zza, this.zzb, null);
        } catch (wh2 e) {
            com.google.android.gms.ads.internal.util.client.zzo.zze("Failed to append the click signal to URL: ", e);
            com.google.android.gms.ads.internal.zzt.zzh().m10344d("TaggingLibraryJsInterface.recordClick", e);
        }
        this.zzi.m6284b(uriM9488b.toString(), null, null, null);
    }

    public final /* synthetic */ WebView zzc() {
        return this.zzb;
    }

    public final /* synthetic */ hh5 zzd() {
        return this.zzh;
    }

    public final /* synthetic */ zza zze() {
        return this.zzk;
    }

    public final /* synthetic */ zze zzf() {
        return this.zzl;
    }
}
