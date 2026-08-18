.class public final Lx/qx0;
.super Lx/uw0;
.source ""

# interfaces
.implements Lx/n70;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/uw0<",
        "Lcom/google/android/gms/ads/rewarded/RewardedAd;",
        ">;",
        "Lx/n70;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/uw0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 6
    .line 7
    iget-object v1, p0, Lx/uw0;->e:Lx/zr1;

    .line 8
    .line 9
    check-cast v1, Lx/rx0;

    .line 10
    .line 11
    iget-object v1, v1, Lx/rx0;->p:Lx/rx0$b;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lx/uw0;->c:Lx/vw0;

    .line 18
    .line 19
    invoke-static {p1}, Lx/h20;->a(Lx/vw0;)Lx/h20;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lx/uw0;->f:Lx/z60;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lx/z60;->handleError(Lx/s70;)V

    .line 26
    .line 27
    .line 28
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
    check-cast v1, Lx/rx0;

    .line 8
    .line 9
    iget-object v1, v1, Lx/rx0;->o:Lx/rx0$a;

    .line 10
    .line 11
    iget-object v2, p0, Lx/uw0;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v2, v0, p1, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
