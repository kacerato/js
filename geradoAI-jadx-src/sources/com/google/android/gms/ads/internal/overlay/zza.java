package com.google.android.gms.ads.internal.overlay;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.zzba;
import com.unity3d.services.UnityAdsConstants;
import p024x.g34;
import p024x.pr2;

/* JADX INFO: loaded from: classes.dex */
public final class zza {
    public static final boolean zza(Context context, Intent intent, zzad zzadVar, zzaa zzaaVar, boolean z, g34 g34Var, String str, Bundle bundle) {
        if (z) {
            return zzc(context, intent.getData(), zzadVar, zzaaVar, bundle);
        }
        try {
            String uri = intent.toURI();
            StringBuilder sb = new StringBuilder(String.valueOf(uri).length() + 21);
            sb.append("Launching an intent: ");
            sb.append(uri);
            com.google.android.gms.ads.internal.util.zze.zza(sb.toString());
            if (((Boolean) zzba.zzc().m7195a(pr2.f15299De)).booleanValue()) {
                com.google.android.gms.ads.internal.zzt.zzc();
                com.google.android.gms.ads.internal.util.zzs.zzac(context, intent, g34Var, str);
            } else {
                com.google.android.gms.ads.internal.zzt.zzc();
                com.google.android.gms.ads.internal.util.zzs.zzY(context, intent);
            }
            if (zzadVar != null) {
                zzadVar.zzl();
            }
            if (zzaaVar != null) {
                zzaaVar.zza(true);
            }
            return true;
        } catch (ActivityNotFoundException e) {
            com.google.android.gms.ads.internal.util.client.zzo.zzi(e.getMessage());
            if (zzaaVar != null) {
                zzaaVar.zza(false);
            }
            return false;
        }
    }

    public static final boolean zzb(Context context, zzc zzcVar, zzad zzadVar, zzaa zzaaVar, g34 g34Var, String str) {
        int i = 0;
        if (zzcVar == null) {
            com.google.android.gms.ads.internal.util.client.zzo.zzi("No intent data for launcher overlay.");
            return false;
        }
        pr2.m7489a(context);
        Intent intent = zzcVar.zzh;
        if (intent != null) {
            return zza(context, intent, zzadVar, zzaaVar, zzcVar.zzj, g34Var, str, zzcVar.zzk);
        }
        Intent intent2 = new Intent();
        String str2 = zzcVar.zzb;
        if (TextUtils.isEmpty(str2)) {
            com.google.android.gms.ads.internal.util.client.zzo.zzi("Open GMSG did not contain a URL.");
            return false;
        }
        String str3 = zzcVar.zzc;
        if (TextUtils.isEmpty(str3)) {
            intent2.setData(Uri.parse(str2));
        } else {
            intent2.setDataAndType(Uri.parse(str2), str3);
        }
        intent2.setAction("android.intent.action.VIEW");
        String str4 = zzcVar.zzd;
        if (!TextUtils.isEmpty(str4)) {
            intent2.setPackage(str4);
        }
        String str5 = zzcVar.zze;
        if (!TextUtils.isEmpty(str5)) {
            String[] strArrSplit = str5.split(UnityAdsConstants.DefaultUrls.AD_ASSET_PATH, 2);
            if (strArrSplit.length < 2) {
                com.google.android.gms.ads.internal.util.client.zzo.zzi("Could not parse component name from open GMSG: ".concat(str5));
                return false;
            }
            intent2.setClassName(strArrSplit[0], strArrSplit[1]);
        }
        String str6 = zzcVar.zzf;
        if (!TextUtils.isEmpty(str6)) {
            try {
                i = Integer.parseInt(str6);
            } catch (NumberFormatException unused) {
                com.google.android.gms.ads.internal.util.client.zzo.zzi("Could not parse intent flags.");
            }
            intent2.addFlags(i);
        }
        if (((Boolean) zzba.zzc().m7195a(pr2.f16066x5)).booleanValue()) {
            intent2.addFlags(268435456);
            intent2.putExtra("android.support.customtabs.extra.user_opt_out", true);
        } else {
            if (((Boolean) zzba.zzc().m7195a(pr2.f16049w5)).booleanValue()) {
                com.google.android.gms.ads.internal.zzt.zzc();
                com.google.android.gms.ads.internal.util.zzs.zzq(context, intent2);
            }
        }
        return zza(context, intent2, zzadVar, zzaaVar, zzcVar.zzj, g34Var, str, zzcVar.zzk);
    }

    private static final boolean zzc(Context context, Uri uri, zzad zzadVar, zzaa zzaaVar, Bundle bundle) {
        int iZzn;
        try {
            iZzn = com.google.android.gms.ads.internal.zzt.zzc().zzn(context, uri, bundle);
            if (zzadVar != null) {
                zzadVar.zzl();
            }
        } catch (ActivityNotFoundException e) {
            com.google.android.gms.ads.internal.util.client.zzo.zzi(e.getMessage());
            iZzn = 6;
        }
        if (zzaaVar != null) {
            zzaaVar.zzb(iZzn);
        }
        return iZzn == 5;
    }
}
