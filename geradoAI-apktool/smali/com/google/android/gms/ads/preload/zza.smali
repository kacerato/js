.class final Lcom/google/android/gms/ads/preload/zza;
.super Lcom/google/android/gms/ads/internal/client/zzcd;
.source ""


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/preload/PreloadCallbackV2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/preload/zzb;Lcom/google/android/gms/ads/preload/PreloadCallbackV2;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/ads/preload/zza;->zza:Lcom/google/android/gms/ads/preload/PreloadCallbackV2;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzcd;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zze(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzdx;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/ads/ResponseInfo;->zzb(Lcom/google/android/gms/ads/internal/client/zzdx;)Lcom/google/android/gms/ads/ResponseInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/preload/zza;->zza:Lcom/google/android/gms/ads/preload/PreloadCallbackV2;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/preload/PreloadCallbackV2;->onAdPreloaded(Ljava/lang/String;Lcom/google/android/gms/ads/ResponseInfo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/preload/zza;->zza:Lcom/google/android/gms/ads/preload/PreloadCallbackV2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/preload/PreloadCallbackV2;->onAdsExhausted(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzg(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/client/zze;->zzb()Lcom/google/android/gms/ads/LoadAdError;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/preload/zza;->zza:Lcom/google/android/gms/ads/preload/PreloadCallbackV2;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/preload/PreloadCallbackV2;->onAdFailedToPreload(Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
