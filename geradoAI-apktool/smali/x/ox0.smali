.class public final Lx/ox0;
.super Lx/tw0;
.source ""

# interfaces
.implements Lx/n70;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/tw0;",
        "Lx/n70;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/tw0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 6
    .line 7
    iget-object v1, p0, Lx/tw0;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lx/dq3;

    .line 10
    .line 11
    check-cast v1, Lx/sx0;

    .line 12
    .line 13
    iget-object v1, v1, Lx/sx0;->o:Lx/sx0$b;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lx/tw0;->d:Lx/vw0;

    .line 20
    .line 21
    invoke-static {p1}, Lx/h20;->a(Lx/vw0;)Lx/h20;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lx/tw0;->e:Lx/z60;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lx/z60;->handleError(Lx/s70;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c(Lcom/google/android/gms/ads/AdRequest;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/tw0;->d:Lx/vw0;

    .line 2
    .line 3
    iget-object v0, v0, Lx/vw0;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lx/tw0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lx/dq3;

    .line 8
    .line 9
    check-cast v1, Lx/sx0;

    .line 10
    .line 11
    iget-object v1, v1, Lx/sx0;->n:Lx/sx0$a;

    .line 12
    .line 13
    iget-object v2, p0, Lx/tw0;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v2, v0, p1, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
