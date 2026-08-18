.class public final Lx/cx0;
.super Lx/tw0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/tw0;"
    }
.end annotation


# instance fields
.field public h:Landroid/widget/RelativeLayout;

.field public i:I

.field public j:I

.field public k:Lcom/google/android/gms/ads/AdView;


# virtual methods
.method public final c(Lcom/google/android/gms/ads/AdRequest;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/cx0;->k:Lcom/google/android/gms/ads/AdView;

    .line 2
    .line 3
    iget-object v1, p0, Lx/cx0;->h:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    .line 13
    .line 14
    iget v2, p0, Lx/cx0;->i:I

    .line 15
    .line 16
    iget v3, p0, Lx/cx0;->j:I

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lx/tw0;->d:Lx/vw0;

    .line 25
    .line 26
    iget-object v1, v1, Lx/vw0;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lx/tw0;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lx/dq3;

    .line 34
    .line 35
    check-cast v1, Lx/gx0;

    .line 36
    .line 37
    iget-object v1, v1, Lx/gx0;->n:Lx/gx0$a;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
