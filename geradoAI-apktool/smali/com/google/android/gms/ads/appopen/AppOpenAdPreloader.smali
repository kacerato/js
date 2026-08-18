.class public final Lcom/google/android/gms/ads/appopen/AppOpenAdPreloader;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static destroy(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/appopen/AppOpenAdPreloader;->zza()Lcom/google/android/gms/ads/internal/client/zzel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/preload/zzb;->zzf(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static destroyAll()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/appopen/AppOpenAdPreloader;->zza()Lcom/google/android/gms/ads/internal/client/zzel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/ads/preload/zzb;->zzg()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static getConfiguration(Ljava/lang/String;)Lcom/google/android/gms/ads/preload/PreloadConfiguration;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/appopen/AppOpenAdPreloader;->zza()Lcom/google/android/gms/ads/internal/client/zzel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/preload/zzb;->zzi(Ljava/lang/String;)Lcom/google/android/gms/ads/preload/PreloadConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static getConfigurations()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/preload/PreloadConfiguration;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/appopen/AppOpenAdPreloader;->zza()Lcom/google/android/gms/ads/internal/client/zzel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/preload/zzb;->zzh()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static getNumAdsAvailable(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/appopen/AppOpenAdPreloader;->zza()Lcom/google/android/gms/ads/internal/client/zzel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/preload/zzb;->zze(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static isAdAvailable(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/appopen/AppOpenAdPreloader;->zza()Lcom/google/android/gms/ads/internal/client/zzel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/preload/zzb;->zzd(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static pollAd(Ljava/lang/String;)Lcom/google/android/gms/ads/appopen/AppOpenAd;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/appopen/AppOpenAdPreloader;->zza()Lcom/google/android/gms/ads/internal/client/zzel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/client/zzel;->zza(Ljava/lang/String;)Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static start(Ljava/lang/String;Lcom/google/android/gms/ads/preload/PreloadConfiguration;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/appopen/AppOpenAdPreloader;->zza()Lcom/google/android/gms/ads/internal/client/zzel;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/ads/preload/zzb;->zzc(Ljava/lang/String;Lcom/google/android/gms/ads/preload/PreloadConfiguration;)Z

    move-result p0

    return p0
.end method

.method public static start(Ljava/lang/String;Lcom/google/android/gms/ads/preload/PreloadConfiguration;Lcom/google/android/gms/ads/preload/PreloadCallbackV2;)Z
    .locals 1

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/appopen/AppOpenAdPreloader;->zza()Lcom/google/android/gms/ads/internal/client/zzel;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/ads/preload/zzb;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/preload/PreloadConfiguration;Lcom/google/android/gms/ads/preload/PreloadCallbackV2;)Z

    move-result p0

    return p0
.end method

.method private static zza()Lcom/google/android/gms/ads/internal/client/zzel;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzeu;->zzb()Lcom/google/android/gms/ads/internal/client/zzeu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzeu;->zza(Lcom/google/android/gms/ads/AdFormat;)Lcom/google/android/gms/ads/preload/zzb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzel;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v1, "Failed to get a preloader. Call MobileAds.initialize() prior to calling preload APIs."

    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v0
.end method
