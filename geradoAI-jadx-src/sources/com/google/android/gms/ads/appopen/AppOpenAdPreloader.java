package com.google.android.gms.ads.appopen;

import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.internal.client.zzel;
import com.google.android.gms.ads.internal.client.zzeu;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.preload.PreloadCallbackV2;
import com.google.android.gms.ads.preload.PreloadConfiguration;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class AppOpenAdPreloader {
    private AppOpenAdPreloader() {
    }

    public static boolean destroy(String str) {
        zzel zzelVarZza = zza();
        if (zzelVarZza == null) {
            return false;
        }
        return zzelVarZza.zzf(str);
    }

    public static void destroyAll() {
        zzel zzelVarZza = zza();
        if (zzelVarZza != null) {
            zzelVarZza.zzg();
        }
    }

    public static PreloadConfiguration getConfiguration(String str) {
        zzel zzelVarZza = zza();
        if (zzelVarZza == null) {
            return null;
        }
        return zzelVarZza.zzi(str);
    }

    public static Map<String, PreloadConfiguration> getConfigurations() {
        zzel zzelVarZza = zza();
        return zzelVarZza == null ? new HashMap() : zzelVarZza.zzh();
    }

    public static int getNumAdsAvailable(String str) {
        zzel zzelVarZza = zza();
        if (zzelVarZza == null) {
            return 0;
        }
        return zzelVarZza.zze(str);
    }

    public static boolean isAdAvailable(String str) {
        zzel zzelVarZza = zza();
        if (zzelVarZza == null) {
            return false;
        }
        return zzelVarZza.zzd(str);
    }

    public static AppOpenAd pollAd(String str) {
        zzel zzelVarZza = zza();
        if (zzelVarZza == null) {
            return null;
        }
        return zzelVarZza.zza(str);
    }

    public static boolean start(String str, PreloadConfiguration preloadConfiguration) {
        zzel zzelVarZza = zza();
        if (zzelVarZza == null) {
            return false;
        }
        return zzelVarZza.zzc(str, preloadConfiguration);
    }

    private static zzel zza() {
        zzel zzelVar = (zzel) zzeu.zzb().zza(AdFormat.APP_OPEN_AD);
        if (zzelVar == null) {
            zzo.zzi("Failed to get a preloader. Call MobileAds.initialize() prior to calling preload APIs.");
        }
        return zzelVar;
    }

    public static boolean start(String str, PreloadConfiguration preloadConfiguration, PreloadCallbackV2 preloadCallbackV2) {
        zzel zzelVarZza = zza();
        if (zzelVarZza == null) {
            return false;
        }
        return zzelVarZza.zzb(str, preloadConfiguration, preloadCallbackV2);
    }
}
