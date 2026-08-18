.class final synthetic Lcom/google/android/gms/ads/rewardedinterstitial/zzb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Landroid/content/Context;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Lcom/google/android/gms/ads/AdRequest;

.field private final synthetic zzd:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/rewardedinterstitial/zzb;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/rewardedinterstitial/zzb;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/rewardedinterstitial/zzb;->zzc:Lcom/google/android/gms/ads/AdRequest;

    iput-object p4, p0, Lcom/google/android/gms/ads/rewardedinterstitial/zzb;->zzd:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/rewardedinterstitial/zzb;->zzd:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/rewardedinterstitial/zzb;->zzc:Lcom/google/android/gms/ads/AdRequest;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/ads/rewardedinterstitial/zzb;->zza:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/ads/rewardedinterstitial/zzb;->zzb:Ljava/lang/String;

    .line 8
    .line 9
    :try_start_0
    new-instance v4, Lx/da3;

    .line 10
    .line 11
    invoke-direct {v4, v2, v3}, Lx/da3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest;->zza()Lcom/google/android/gms/ads/internal/client/zzeh;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v4, v1, v0}, Lx/da3;->a(Lcom/google/android/gms/ads/internal/client/zzeh;Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-static {v2}, Lx/q63;->a(Landroid/content/Context;)Lx/i73;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "RewardedInterstitialAd.load"

    .line 28
    .line 29
    invoke-interface {v1, v2, v0}, Lx/i73;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
