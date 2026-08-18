package com.google.android.gms.ads.internal;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.common.util.concurrent.ListenableFuture;
import com.onesignal.debug.internal.crash.AnrConstants;
import org.json.JSONException;
import org.json.JSONObject;
import p024x.C2182qe;
import p024x.C2469vo;
import p024x.bg5;
import p024x.dh5;
import p024x.dr4;
import p024x.f34;
import p024x.g34;
import p024x.hc3;
import p024x.ic3;
import p024x.j13;
import p024x.jr2;
import p024x.k13;
import p024x.lg5;
import p024x.n13;
import p024x.ok1;
import p024x.pr2;
import p024x.qb3;
import p024x.tv5;
import p024x.vq4;
import p024x.wg5;
import p024x.xg5;

/* JADX INFO: loaded from: classes.dex */
public final class zzf {
    private Context zza;
    private long zzb = 0;

    public static final ListenableFuture zzd(Long l, g34 g34Var, vq4 vq4Var, dr4 dr4Var, JSONObject jSONObject) throws JSONException {
        boolean zOptBoolean = jSONObject.optBoolean("isSuccessful", false);
        if (zOptBoolean) {
            zzt.zzh().m10347g().zzh(jSONObject.getString("appSettingsJson"));
            if (l != null) {
                zzf(g34Var, "cld_s", zzt.zzk().mo2145b() - l.longValue());
            }
        }
        String strOptString = jSONObject.optString("errorReason", "");
        if (!TextUtils.isEmpty(strOptString)) {
            vq4Var.zzk(strOptString);
        }
        vq4Var.zzd(zOptBoolean);
        dr4Var.m3555b(vq4Var.zzm());
        return dh5.f5616k;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void zzf(g34 g34Var, String str, long j) {
        if (g34Var != null) {
            if (((Boolean) zzba.zzc().m7195a(pr2.f15770fe)).booleanValue()) {
                f34 f34VarM4351a = g34Var.m4351a();
                f34VarM4351a.m4009b("action", "lat_init");
                f34VarM4351a.m4009b(str, Long.toString(j));
                f34VarM4351a.m4010c();
            }
        }
    }

    public final void zza(Context context, VersionInfoParcel versionInfoParcel, String str, Runnable runnable, dr4 dr4Var, g34 g34Var, Long l, boolean z) {
        zzc(context, versionInfoParcel, true, null, str, null, runnable, dr4Var, g34Var, l, z);
    }

    public final void zzb(Context context, VersionInfoParcel versionInfoParcel, String str, qb3 qb3Var, dr4 dr4Var, boolean z) {
        zzc(context, versionInfoParcel, false, qb3Var, qb3Var != null ? qb3Var.f16551d : null, str, null, dr4Var, null, null, z);
    }

    public final void zzc(Context context, VersionInfoParcel versionInfoParcel, boolean z, qb3 qb3Var, String str, String str2, Runnable runnable, final dr4 dr4Var, final g34 g34Var, final Long l, boolean z2) {
        vq4 vq4Var;
        Exception exc;
        PackageInfo packageInfoM5872b;
        if (zzt.zzk().mo2145b() - this.zzb < AnrConstants.DEFAULT_ANR_THRESHOLD_MS) {
            com.google.android.gms.ads.internal.util.client.zzo.zzi("Not retrying to fetch app settings");
            return;
        }
        this.zzb = zzt.zzk().mo2145b();
        if (qb3Var != null && !TextUtils.isEmpty(qb3Var.f16552e)) {
            if (zzt.zzk().mo2144a() - qb3Var.f16553f <= ((Long) zzba.zzc().m7195a(pr2.f15693b5)).longValue() && qb3Var.f16555h) {
                return;
            }
        }
        if (context == null) {
            com.google.android.gms.ads.internal.util.client.zzo.zzi("Context not provided to fetch application settings");
            return;
        }
        if (TextUtils.isEmpty(str) && TextUtils.isEmpty(str2)) {
            com.google.android.gms.ads.internal.util.client.zzo.zzi("App settings could not be fetched. Required parameters missing");
            return;
        }
        Context applicationContext = context.getApplicationContext();
        if (applicationContext == null) {
            applicationContext = context;
        }
        this.zza = applicationContext;
        final vq4 vq4VarM9590f = vq4.m9590f(context, 4);
        vq4VarM9590f.zza();
        k13 k13VarM4338b = zzt.zzr().m4338b(this.zza, versionInfoParcel, dr4Var);
        C2469vo c2469vo = j13.f9795a;
        n13 n13VarM5657a = k13VarM4338b.m5657a("google.afma.config.fetchAppSettings", c2469vo, c2469vo);
        int i = 0;
        try {
            JSONObject jSONObject = new JSONObject();
            try {
                if (!TextUtils.isEmpty(str)) {
                    jSONObject.put("app_id", str);
                } else if (!TextUtils.isEmpty(str2)) {
                    jSONObject.put("ad_unit_id", str2);
                }
                jSONObject.put("is_init", z);
                jSONObject.put("pn", context.getPackageName());
                jr2 jr2Var = pr2.f15670a;
                jSONObject.put("experiment_ids", TextUtils.join(",", zzba.zzb().m6275a()));
                jSONObject.put("js", versionInfoParcel.afmaVersion);
                if (((Boolean) zzba.zzc().m7195a(pr2.f15584Ua)).booleanValue()) {
                    jSONObject.put("inspector_enabled", z2);
                }
                try {
                    ApplicationInfo applicationInfo = this.zza.getApplicationInfo();
                    if (applicationInfo != null && (packageInfoM5872b = ok1.m7168a(context).m5872b(0, applicationInfo.packageName)) != null) {
                        jSONObject.put("version", packageInfoM5872b.versionCode);
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                    com.google.android.gms.ads.internal.util.zze.zza("Error fetching PackageInfo.");
                }
                ListenableFuture listenableFutureM6657a = n13VarM5657a.m6657a(jSONObject);
                try {
                    lg5 lg5Var = new lg5(this) { // from class: com.google.android.gms.ads.internal.zzd
                        @Override // p024x.lg5
                        public final /* synthetic */ ListenableFuture zza(Object obj) {
                            return zzf.zzd(l, g34Var, vq4VarM9590f, dr4Var, (JSONObject) obj);
                        }
                    };
                    vq4Var = vq4VarM9590f;
                    try {
                        hc3 hc3Var = ic3.f9321h;
                        bg5 bg5VarM10157B = xg5.m10157B(listenableFutureM6657a, lg5Var, hc3Var);
                        if (runnable != null) {
                            listenableFutureM6657a.addListener(runnable, hc3Var);
                        }
                        if (l != null) {
                            listenableFutureM6657a.addListener(new Runnable(this) { // from class: com.google.android.gms.ads.internal.zze
                                @Override // java.lang.Runnable
                                public final /* synthetic */ void run() {
                                    zzf.zzf(g34Var, "cld_r", zzt.zzk().mo2145b() - l.longValue());
                                }
                            }, hc3Var);
                        }
                        String str3 = "ConfigLoader.maybeFetchNewAppSettings";
                        if (((Boolean) zzba.zzc().m7195a(pr2.f15344G8)).booleanValue()) {
                            bg5VarM10157B.addListener(new wg5(i, bg5VarM10157B, new tv5(str3, 1)), hc3Var);
                        } else {
                            C2182qe.m7728l(bg5VarM10157B, "ConfigLoader.maybeFetchNewAppSettings", hc3Var);
                        }
                    } catch (Exception e) {
                        e = e;
                        exc = e;
                        com.google.android.gms.ads.internal.util.client.zzo.zzg("Error requesting application settings", exc);
                        vq4Var.mo7990b(exc);
                        vq4Var.zzd(false);
                        dr4Var.m3555b(vq4Var.zzm());
                    }
                } catch (Exception e2) {
                    e = e2;
                    vq4Var = vq4VarM9590f;
                }
            } catch (Exception e3) {
                exc = e3;
                vq4Var = vq4VarM9590f;
                com.google.android.gms.ads.internal.util.client.zzo.zzg("Error requesting application settings", exc);
                vq4Var.mo7990b(exc);
                vq4Var.zzd(false);
                dr4Var.m3555b(vq4Var.zzm());
            }
        } catch (Exception e4) {
            e = e4;
            vq4Var = vq4VarM9590f;
        }
    }
}
