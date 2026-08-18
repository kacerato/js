package com.google.android.gms.ads.internal.util;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.media.AudioManager;
import android.telephony.TelephonyManager;
import android.webkit.CookieManager;
import android.webkit.WebResourceResponse;
import java.io.InputStream;
import java.util.Map;
import p024x.bg3;
import p024x.co2;
import p024x.og3;
import p024x.sq2;
import p024x.t94;

/* JADX INFO: loaded from: classes.dex */
public class zzz {
    public /* synthetic */ zzz(byte[] bArr) {
    }

    public CookieManager zza(Context context) {
        throw null;
    }

    public og3 zzb(bg3 bg3Var, co2 co2Var, boolean z, t94 t94Var) {
        throw null;
    }

    public WebResourceResponse zzc(String str, String str2, int i, String str3, Map map, InputStream inputStream) {
        throw null;
    }

    public boolean zzd(Activity activity, Configuration configuration) {
        return false;
    }

    public sq2 zzf(Context context, TelephonyManager telephonyManager) {
        return sq2.ENUM_UNKNOWN;
    }

    public void zzg(Context context, String str, String str2) {
    }

    public boolean zzh(Context context, String str) {
        return false;
    }

    public Intent zzi(Activity activity) {
        Intent intent = new Intent();
        intent.setAction("android.settings.APP_NOTIFICATION_SETTINGS");
        intent.putExtra("app_package", activity.getPackageName());
        intent.putExtra("app_uid", activity.getApplicationInfo().uid);
        return intent;
    }

    public void zzj(Activity activity) {
    }

    public int zzk(AudioManager audioManager) {
        return 0;
    }

    public int zzm(Context context) {
        return ((TelephonyManager) context.getSystemService("phone")).getNetworkType();
    }
}
