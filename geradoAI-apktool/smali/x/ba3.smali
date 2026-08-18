.class public final Lx/ba3;
.super Lx/j93;
.source ""


# instance fields
.field public j:Lcom/google/android/gms/ads/FullScreenContentCallback;

.field public k:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


# virtual methods
.method public final c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g1(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ba3;->j:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->zza()Lcom/google/android/gms/ads/AdError;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final p0(Lx/e93;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/ba3;->k:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lx/zr1;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, p1, v2}, Lx/zr1;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/OnUserEarnedRewardListener;->onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ba3;->j:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdShowedFullScreenContent()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ba3;->j:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ba3;->j:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdImpression()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ba3;->j:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdClicked()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
