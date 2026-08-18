.class public abstract Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;)V
    .locals 2

    .line 1
    const-string v0, "Context cannot be null."

    invoke-static {p0, v0}, Lx/rn0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AdUnitId cannot be null."

    .line 2
    invoke-static {p1, v0}, Lx/rn0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AdRequest cannot be null."

    .line 3
    invoke-static {p2, v0}, Lx/rn0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "LoadCallback cannot be null."

    .line 4
    invoke-static {p3, v0}, Lx/rn0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "#008 Must be called on the main UI thread."

    .line 5
    invoke-static {v0}, Lx/rn0;->d(Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lx/pr2;->a(Landroid/content/Context;)V

    .line 7
    sget-object v0, Lx/et2;->k:Lx/b12;

    invoke-virtual {v0}, Lx/b12;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lx/pr2;->Dc:Lx/fr2;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/ads/rewardedinterstitial/zzb;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/ads/rewardedinterstitial/zzb;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v0, Lx/da3;

    .line 11
    invoke-direct {v0, p0, p1}, Lx/da3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdRequest;->zza()Lcom/google/android/gms/ads/internal/client/zzeh;

    move-result-object p0

    invoke-virtual {v0, p0, p3}, Lx/da3;->a(Lcom/google/android/gms/ads/internal/client/zzeh;Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;)V

    return-void
.end method

.method public static load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;)V
    .locals 2

    .line 13
    const-string v0, "Context cannot be null."

    invoke-static {p0, v0}, Lx/rn0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AdUnitId cannot be null."

    .line 14
    invoke-static {p1, v0}, Lx/rn0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AdManagerAdRequest cannot be null."

    .line 15
    invoke-static {p2, v0}, Lx/rn0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "LoadCallback cannot be null."

    .line 16
    invoke-static {p3, v0}, Lx/rn0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "#008 Must be called on the main UI thread."

    .line 17
    invoke-static {v0}, Lx/rn0;->d(Ljava/lang/String;)V

    .line 18
    invoke-static {p0}, Lx/pr2;->a(Landroid/content/Context;)V

    .line 19
    sget-object v0, Lx/et2;->k:Lx/b12;

    invoke-virtual {v0}, Lx/b12;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lx/pr2;->Dc:Lx/fr2;

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/ads/rewardedinterstitial/zza;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/ads/rewardedinterstitial/zza;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v0, Lx/da3;

    .line 23
    invoke-direct {v0, p0, p1}, Lx/da3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdRequest;->zza()Lcom/google/android/gms/ads/internal/client/zzeh;

    move-result-object p0

    invoke-virtual {v0, p0, p3}, Lx/da3;->a(Lcom/google/android/gms/ads/internal/client/zzeh;Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;)V

    return-void
.end method


# virtual methods
.method public abstract getAdMetadata()Landroid/os/Bundle;
.end method

.method public abstract getAdUnitId()Ljava/lang/String;
.end method

.method public abstract getFullScreenContentCallback()Lcom/google/android/gms/ads/FullScreenContentCallback;
.end method

.method public abstract getOnAdMetadataChangedListener()Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;
.end method

.method public abstract getOnPaidEventListener()Lcom/google/android/gms/ads/OnPaidEventListener;
.end method

.method public abstract getPlacementId()J
.end method

.method public abstract getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;
.end method

.method public abstract getRewardItem()Lcom/google/android/gms/ads/rewarded/RewardItem;
.end method

.method public abstract setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V
.end method

.method public abstract setImmersiveMode(Z)V
.end method

.method public abstract setOnAdMetadataChangedListener(Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;)V
.end method

.method public abstract setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V
.end method

.method public abstract setPlacementId(J)V
.end method

.method public abstract setServerSideVerificationOptions(Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;)V
.end method

.method public abstract show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V
.end method
