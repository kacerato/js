package com.google.android.gms.ads.nonagon.util.logging.csi;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Build;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;
import com.google.android.gms.ads.nonagon.devicetier.DeviceTierManager;
import com.unity3d.services.UnityAdsConstants;
import java.util.ArrayList;
import java.util.Map;
import p024x.jr2;
import p024x.pr2;

/* JADX INFO: loaded from: classes.dex */
public class CsiParamDefaults {
    private final Context zza;
    private final String zzb;
    private final String zzc;
    private final PackageInfo zzd;
    private final String zze;
    private final DeviceTierManager zzf;

    public CsiParamDefaults(Context context, VersionInfoParcel versionInfoParcel, PackageInfo packageInfo, String str, DeviceTierManager deviceTierManager) {
        this.zza = context;
        this.zzb = context.getPackageName();
        this.zzc = versionInfoParcel.afmaVersion;
        this.zzd = packageInfo;
        this.zze = str;
        this.zzf = deviceTierManager;
    }

    public void set(Map<String, String> map) {
        PackageInfo packageInfo;
        map.put("s", "gmob_sdk");
        map.put("v", "3");
        map.put("os", Build.VERSION.RELEASE);
        map.put("api_v", Build.VERSION.SDK);
        zzt.zzc();
        map.put("device", zzs.zzt());
        map.put("app", this.zzb);
        zzt.zzc();
        Context context = this.zza;
        boolean zZzH = zzs.zzH(context);
        String str = UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION;
        map.put("is_lite_sdk", true != zZzH ? "0" : UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION);
        jr2 jr2Var = pr2.f15670a;
        ArrayList arrayListM6276b = zzba.zzb().m6276b();
        if (((Boolean) zzba.zzc().m7195a(pr2.f15496P7)).booleanValue()) {
            arrayListM6276b.addAll(zzt.zzh().m10347g().zzi().f16556i);
        }
        map.put("e", TextUtils.join(",", arrayListM6276b));
        map.put("sdkVersion", this.zzc);
        if (((Boolean) zzba.zzc().m7195a(pr2.f15433Lc)).booleanValue()) {
            zzt.zzc();
            if (true != zzs.zzE(context)) {
                str = "0";
            }
            map.put("is_bstar", str);
        }
        if (((Boolean) zzba.zzc().m7195a(pr2.f15499Pa)).booleanValue()) {
            if (((Boolean) zzba.zzc().m7195a(pr2.f15776g3)).booleanValue()) {
                String str2 = zzt.zzh().f23145g;
                if (str2 == null) {
                    str2 = "";
                }
                map.put("plugin", str2);
            }
        }
        if (((Boolean) zzba.zzc().m7195a(pr2.f15569Tc)).booleanValue()) {
            String str3 = this.zze;
            map.put("uev", str3 != null ? str3 : "");
        }
        if (((Boolean) zzba.zzc().m7195a(pr2.f15657Z2)).booleanValue()) {
            map.put("mem_tier", this.zzf.getAdvertisedMemoryTier().name());
        }
        if (((Boolean) zzba.zzc().m7195a(pr2.f15674a3)).booleanValue()) {
            map.put("proc_tier", this.zzf.getAvailableProcessorTier().name());
        }
        if (!((Boolean) zzba.zzc().m7195a(pr2.f15691b3)).booleanValue() || (packageInfo = this.zzd) == null) {
            return;
        }
        map.put("vc", String.valueOf(packageInfo.versionCode));
        map.put("vn", String.valueOf(packageInfo.versionName));
    }
}
