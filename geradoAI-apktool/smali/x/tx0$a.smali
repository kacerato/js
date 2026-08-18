.class public final Lx/tx0$a;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/tx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx/tx0;


# direct methods
.method public constructor <init>(Lx/tx0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/tx0$a;->a:Lx/tx0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/tx0$a;->a:Lx/tx0;

    .line 5
    .line 6
    iget-object v0, v0, Lx/tx0;->n:Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, v1, p1}, Lx/k70;->onAdFailedToLoad(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onAdLoaded(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/tx0$a;->a:Lx/tx0;

    .line 7
    .line 8
    iget-object v1, v0, Lx/tx0;->n:Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;

    .line 9
    .line 10
    invoke-interface {v1}, Lx/k70;->onAdLoaded()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lx/tx0;->q:Lx/tx0$c;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lx/tx0;->m:Lx/px0;

    .line 19
    .line 20
    iput-object p1, v1, Lx/tw0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, v0, Lx/tz4;->k:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lx/o70;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Lx/o70;->onAdLoaded()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
