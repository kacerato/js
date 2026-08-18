package com.google.android.gms.ads.internal;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.internal.client.zzft;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.zzac;
import java.util.Map;
import java.util.TreeMap;
import p024x.ok1;
import p024x.vs2;

/* JADX INFO: loaded from: classes.dex */
final class zzr {
    private final Context zza;
    private final String zzb;
    private final Map zzc = new TreeMap();
    private String zzd;
    private String zze;
    private final String zzf;

    public zzr(Context context, String str) {
        String strConcat;
        this.zza = context.getApplicationContext();
        this.zzb = str;
        String packageName = context.getPackageName();
        try {
            String str2 = ok1.m7168a(context).m5872b(0, context.getPackageName()).versionName;
            StringBuilder sb = new StringBuilder(String.valueOf(packageName).length() + 1 + String.valueOf(str2).length());
            sb.append(packageName);
            sb.append("-");
            sb.append(str2);
            strConcat = sb.toString();
        } catch (PackageManager.NameNotFoundException e) {
            com.google.android.gms.ads.internal.util.client.zzo.zzg("Unable to get package version name for reporting", e);
            strConcat = String.valueOf(packageName).concat("-missing");
        }
        this.zzf = strConcat;
    }

    public final String zza() {
        return this.zze;
    }

    public final String zzb() {
        return this.zzd;
    }

    public final String zzc() {
        return this.zzb;
    }

    public final String zzd() {
        return this.zzf;
    }

    public final Map zze() {
        return this.zzc;
    }

    public final void zzf(com.google.android.gms.ads.internal.client.zzm zzmVar, VersionInfoParcel versionInfoParcel) {
        zzft zzftVar = zzmVar.zzj;
        if (zzftVar != null) {
            this.zzd = zzftVar.zza;
        }
        Bundle bundle = zzmVar.zzm;
        Bundle bundle2 = bundle != null ? bundle.getBundle(AdMobAdapter.class.getName()) : null;
        if (bundle2 == null) {
            return;
        }
        String str = (String) vs2.f21096c.m2334e();
        for (String str2 : bundle2.keySet()) {
            if (str.equals(str2)) {
                this.zze = bundle2.getString(str2);
            } else if (str2.startsWith("csa_")) {
                this.zzc.put(str2.substring(4), bundle2.getString(str2));
            }
        }
        Map map = this.zzc;
        map.put("SDKVersion", versionInfoParcel.afmaVersion);
        if (((Boolean) vs2.f21094a.m2334e()).booleanValue()) {
            Bundle bundleZzb = zzac.zzb(this.zza, (String) vs2.f21095b.m2334e());
            for (String str3 : bundleZzb.keySet()) {
                map.put(str3, bundleZzb.get(str3).toString());
            }
        }
    }
}
