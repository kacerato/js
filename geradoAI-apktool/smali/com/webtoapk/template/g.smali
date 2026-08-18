.class public final Lcom/webtoapk/template/g;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source ""


# instance fields
.field public final synthetic a:Lcom/webtoapk/template/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/webtoapk/template/WebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/webtoapk/template/g;->a:Lcom/webtoapk/template/WebViewActivity;

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
    iget-object v1, p0, Lcom/webtoapk/template/g;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 3
    .line 4
    iput-object v0, v1, Lcom/webtoapk/template/WebViewActivity;->i0:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iput-wide v2, v1, Lcom/webtoapk/template/WebViewActivity;->u0:J

    .line 11
    .line 12
    const-string v0, "interstitial"

    .line 13
    .line 14
    invoke-static {v0}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lx/kd1;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v1, v0, v3}, Lx/kd1;-><init>(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/webtoapk/template/WebViewActivity;->H0()V

    .line 28
    .line 29
    .line 30
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
    iget-object v0, p0, Lcom/webtoapk/template/g;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 8
    .line 9
    iput-object p1, v0, Lcom/webtoapk/template/WebViewActivity;->i0:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 10
    .line 11
    const-string p1, "interstitial"

    .line 12
    .line 13
    const-string v1, "show_failed"

    .line 14
    .line 15
    invoke-static {v0, p1, v1}, Lcom/webtoapk/template/WebViewActivity;->p(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->H0()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
