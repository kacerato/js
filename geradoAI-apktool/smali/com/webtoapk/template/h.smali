.class public final Lcom/webtoapk/template/h;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source ""


# instance fields
.field public final synthetic a:Lcom/webtoapk/template/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/webtoapk/template/WebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/webtoapk/template/h;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdDismissedFullScreenContent()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/webtoapk/template/h;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 3
    .line 4
    iput-object v0, v1, Lcom/webtoapk/template/WebViewActivity;->j0:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 5
    .line 6
    iget-boolean v0, v1, Lcom/webtoapk/template/WebViewActivity;->p0:Z

    .line 7
    .line 8
    const-string v2, "rewarded"

    .line 9
    .line 10
    invoke-static {v2}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lx/kd1;

    .line 15
    .line 16
    invoke-direct {v3, v1, v2, v0}, Lx/kd1;-><init>(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, v1, Lcom/webtoapk/template/WebViewActivity;->p0:Z

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/webtoapk/template/WebViewActivity;->I0()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iget-object v0, p0, Lcom/webtoapk/template/h;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 8
    .line 9
    iput-object p1, v0, Lcom/webtoapk/template/WebViewActivity;->j0:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, v0, Lcom/webtoapk/template/WebViewActivity;->p0:Z

    .line 13
    .line 14
    const-string p1, "rewarded"

    .line 15
    .line 16
    const-string v1, "show_failed"

    .line 17
    .line 18
    invoke-static {v0, p1, v1}, Lcom/webtoapk/template/WebViewActivity;->p(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->I0()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
