.class public final Lx/hx0$a;
.super Lcom/google/android/gms/ads/AdListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/hx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lx/hx0;


# direct methods
.method public constructor <init>(Lx/hx0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/hx0$a;->j:Lx/hx0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClicked()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/hx0$a;->j:Lx/hx0;

    .line 5
    .line 6
    iget-object v0, v0, Lx/hx0;->m:Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;

    .line 7
    .line 8
    invoke-interface {v0}, Lx/k70;->onAdClicked()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onAdClosed()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/hx0$a;->j:Lx/hx0;

    .line 5
    .line 6
    iget-object v0, v0, Lx/hx0;->m:Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;

    .line 7
    .line 8
    invoke-interface {v0}, Lx/k70;->onAdClosed()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/hx0$a;->j:Lx/hx0;

    .line 5
    .line 6
    iget-object v1, v0, Lx/hx0;->n:Lx/dx0;

    .line 7
    .line 8
    iget-object v2, v1, Lx/dx0;->h:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lx/dx0;->k:Lcom/google/android/gms/ads/AdView;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, v0, Lx/hx0;->m:Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, v1, p1}, Lx/k70;->onAdFailedToLoad(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onAdImpression()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdImpression()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/hx0$a;->j:Lx/hx0;

    .line 5
    .line 6
    iget-object v0, v0, Lx/hx0;->m:Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;

    .line 7
    .line 8
    invoke-interface {v0}, Lx/m70;->onAdImpression()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onAdLoaded()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/hx0$a;->j:Lx/hx0;

    .line 5
    .line 6
    iget-object v0, v0, Lx/hx0;->m:Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;

    .line 7
    .line 8
    invoke-interface {v0}, Lx/k70;->onAdLoaded()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onAdOpened()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/hx0$a;->j:Lx/hx0;

    .line 5
    .line 6
    iget-object v0, v0, Lx/hx0;->m:Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;

    .line 7
    .line 8
    invoke-interface {v0}, Lx/k70;->onAdOpened()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
