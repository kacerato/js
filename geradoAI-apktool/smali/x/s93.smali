.class public final Lx/s93;
.super Lx/n93;
.source ""


# instance fields
.field public final j:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

.field public final k:Lx/q93;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;Lx/q93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/n93;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/s93;->j:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    .line 5
    .line 6
    iput-object p2, p0, Lx/s93;->k:Lx/q93;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/s93;->j:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->zzb()Lcom/google/android/gms/ads/LoadAdError;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/s93;->j:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lx/s93;->k:Lx/q93;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final zzf(I)V
    .locals 0

    .line 1
    return-void
.end method
