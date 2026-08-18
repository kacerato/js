.class public final Lcom/webtoapk/template/WebViewActivity$m;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webtoapk/template/WebViewActivity;->I0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/webtoapk/template/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/webtoapk/template/WebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/webtoapk/template/WebViewActivity$m;->a:Lcom/webtoapk/template/WebViewActivity;

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
    .locals 5

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lcom/webtoapk/template/WebViewActivity$m;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 8
    .line 9
    iput-object v0, v1, Lcom/webtoapk/template/WebViewActivity;->j0:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Rewarded failed: "

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "WebViewActivity"

    .line 30
    .line 31
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    iget p1, v1, Lcom/webtoapk/template/WebViewActivity;->q1:I

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    if-ge p1, v0, :cond_0

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, v1, Lcom/webtoapk/template/WebViewActivity;->q1:I

    .line 42
    .line 43
    new-instance p1, Landroid/os/Handler;

    .line 44
    .line 45
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lx/hc1;

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    invoke-direct {v0, v1, v2}, Lx/hc1;-><init>(Lcom/webtoapk/template/WebViewActivity;I)V

    .line 56
    .line 57
    .line 58
    iget v1, v1, Lcom/webtoapk/template/WebViewActivity;->q1:I

    .line 59
    .line 60
    int-to-long v1, v1

    .line 61
    const-wide/16 v3, 0x7530

    .line 62
    .line 63
    mul-long/2addr v1, v3

    .line 64
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public final onAdLoaded(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 2
    .line 3
    const-string v0, "ad"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/webtoapk/template/WebViewActivity$m;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 9
    .line 10
    iput-object p1, v0, Lcom/webtoapk/template/WebViewActivity;->j0:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Lcom/webtoapk/template/WebViewActivity;->q1:I

    .line 14
    .line 15
    new-instance v2, Lcom/webtoapk/template/h;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lcom/webtoapk/template/h;-><init>(Lcom/webtoapk/template/WebViewActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, v0, Lcom/webtoapk/template/WebViewActivity;->r0:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iput-boolean v1, v0, Lcom/webtoapk/template/WebViewActivity;->r0:Z

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iget-wide v3, v0, Lcom/webtoapk/template/WebViewActivity;->s0:J

    .line 34
    .line 35
    sub-long/2addr v1, v3

    .line 36
    iget-wide v3, v0, Lcom/webtoapk/template/WebViewActivity;->t0:J

    .line 37
    .line 38
    cmp-long p1, v1, v3

    .line 39
    .line 40
    if-gtz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->l1()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
