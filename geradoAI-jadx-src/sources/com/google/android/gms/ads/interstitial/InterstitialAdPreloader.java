package com.google.android.gms.ads.interstitial;

import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.internal.client.zzem;
import com.google.android.gms.ads.internal.client.zzeu;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.preload.PreloadCallbackV2;
import com.google.android.gms.ads.preload.PreloadConfiguration;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class InterstitialAdPreloader {
    private InterstitialAdPreloader() {
    }

    public static boolean destroy(String str) {
        zzem zzemVarZza = zza();
        if (zzemVarZza == null) {
            return false;
        }
        return zzemVarZza.zzf(str);
    }

    public static void destroyAll() {
        zzem zzemVarZza = zza();
        if (zzemVarZza != null) {
            zzemVarZza.zzg();
        }
    }

    public static PreloadConfiguration getConfiguration(String str) {
        zzem zzemVarZza = zza();
        if (zzemVarZza == null) {
            return null;
        }
        return zzemVarZza.zzi(str);
    }

    public static Map<String, PreloadConfiguration> getConfigurations() {
        zzem zzemVarZza = zza();
        return zzemVarZza == null ? new HashMap() : zzemVarZza.zzh();
    }

    public static int getNumAdsAvailable(String str) {
        zzem zzemVarZza = zza();
        if (zzemVarZza == null) {
            return 0;
        }
        return zzemVarZza.zze(str);
    }

    public static boolean isAdAvailable(String str) {
        zzem zzemVarZza = zza();
        if (zzemVarZza == null) {
            return false;
        }
        return zzemVarZza.zzd(str);
    }

    public static InterstitialAd pollAd(String str) {
        zzem zzemVarZza = zza();
        if (zzemVarZza == null) {
            return null;
        }
        return zzemVarZza.zza(str);
    }

    public static boolean start(String str, PreloadConfiguration preloadConfiguration) {
        zzem zzemVarZza = zza();
        if (zzemVarZza == null) {
            return false;
        }
        return zzemVarZza.zzc(str, preloadConfiguration);
    }

    private static zzem zza() {
        zzem zzemVar = (zzem) zzeu.zzb().zza(AdFormat.INTERSTITIAL);
        if (zzemVar == null) {
            zzo.zzi("Failed to get a preloader. Call MobileAds.initialize() prior to calling preload APIs.");
        }
        return zzemVar;
    }

    public static boolean start(String str, PreloadConfiguration preloadConfiguration, PreloadCallbackV2 preloadCallbackV2) {
        zzem zzemVarZza = zza();
        if (zzemVarZza == null) {
            return false;
        }
        return zzemVarZza.zzb(str, preloadConfiguration, preloadCallbackV2);
    }
}
