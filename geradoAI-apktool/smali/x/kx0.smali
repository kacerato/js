.class public final Lx/kx0;
.super Lx/uw0;
.source ""

# interfaces
.implements Lx/n70;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/uw0<",
        "Lcom/google/android/gms/ads/interstitial/InterstitialAd;",
        ">;",
        "Lx/n70;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/uw0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lx/uw0;->c:Lx/vw0;

    .line 12
    .line 13
    invoke-static {p1}, Lx/h20;->a(Lx/vw0;)Lx/h20;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lx/uw0;->f:Lx/z60;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lx/z60;->handleError(Lx/s70;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(Lcom/google/android/gms/ads/AdRequest;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/uw0;->c:Lx/vw0;

    .line 2
    .line 3
    iget-object v0, v0, Lx/vw0;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lx/uw0;->e:Lx/zr1;

    .line 6
    .line 7
    check-cast v1, Lx/lx0;

    .line 8
    .line 9
    iget-object v1, v1, Lx/lx0;->o:Lx/lx0$a;

    .line 10
    .line 11
    iget-object v2, p0, Lx/uw0;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v2, v0, p1, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
