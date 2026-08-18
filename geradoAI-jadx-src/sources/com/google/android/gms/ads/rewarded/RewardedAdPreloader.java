package com.google.android.gms.ads.rewarded;

import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.internal.client.zzeu;
import com.google.android.gms.ads.internal.client.zzey;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.preload.PreloadCallbackV2;
import com.google.android.gms.ads.preload.PreloadConfiguration;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class RewardedAdPreloader {
    private RewardedAdPreloader() {
    }

    public static boolean destroy(String str) {
        zzey zzeyVarZza = zza();
        if (zzeyVarZza == null) {
            return false;
        }
        return zzeyVarZza.zzf(str);
    }

    public static void destroyAll() {
        zzey zzeyVarZza = zza();
        if (zzeyVarZza != null) {
            zzeyVarZza.zzg();
        }
    }

    public static PreloadConfiguration getConfiguration(String str) {
        zzey zzeyVarZza = zza();
        if (zzeyVarZza == null) {
            return null;
        }
        return zzeyVarZza.zzi(str);
    }

    public static Map<String, PreloadConfiguration> getConfigurations() {
        zzey zzeyVarZza = zza();
        return zzeyVarZza == null ? new HashMap() : zzeyVarZza.zzh();
    }

    public static int getNumAdsAvailable(String str) {
        zzey zzeyVarZza = zza();
        if (zzeyVarZza == null) {
            return 0;
        }
        return zzeyVarZza.zze(str);
    }

    public static boolean isAdAvailable(String str) {
        zzey zzeyVarZza = zza();
        if (zzeyVarZza == null) {
            return false;
        }
        return zzeyVarZza.zzd(str);
    }

    public static RewardedAd pollAd(String str) {
        zzey zzeyVarZza = zza();
        if (zzeyVarZza == null) {
            return null;
        }
        return zzeyVarZza.zza(str);
    }

    public static boolean start(String str, PreloadConfiguration preloadConfiguration) {
        zzey zzeyVarZza = zza();
        if (zzeyVarZza == null) {
            return false;
        }
        return zzeyVarZza.zzc(str, preloadConfiguration);
    }

    private static zzey zza() {
        zzey zzeyVar = (zzey) zzeu.zzb().zza(AdFormat.REWARDED);
        if (zzeyVar == null) {
            zzo.zzl("Failed to get a preloader. Call MobileAds.initialize() prior to calling preload APIs.", null);
        }
        return zzeyVar;
    }

    public static boolean start(String str, PreloadConfiguration preloadConfiguration, PreloadCallbackV2 preloadCallbackV2) {
        zzey zzeyVarZza = zza();
        if (zzeyVarZza == null) {
            return false;
        }
        return zzeyVarZza.zzb(str, preloadConfiguration, preloadCallbackV2);
    }
}
