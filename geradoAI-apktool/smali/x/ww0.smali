.class public final Lx/ww0;
.super Lx/bx0;
.source ""


# instance fields
.field public e:Lx/v1;


# virtual methods
.method public final a(Landroid/content/Context;Lcom/unity3d/services/banners/BannerView;Lx/vw0;IILcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;)V
    .locals 6

    .line 1
    new-instance v0, Lx/cx0;

    .line 2
    .line 3
    iget-object v3, p0, Lx/ww0;->e:Lx/v1;

    .line 4
    .line 5
    iget-object v4, p0, Lx/bx0;->d:Lx/z60;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lx/tw0;-><init>(Landroid/content/Context;Lx/vw0;Ljava/lang/Object;Lx/z60;I)V

    .line 11
    .line 12
    .line 13
    iput-object p2, v0, Lx/cx0;->h:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    iput p4, v0, Lx/cx0;->i:I

    .line 16
    .line 17
    iput p5, v0, Lx/cx0;->j:I

    .line 18
    .line 19
    new-instance p1, Lcom/google/android/gms/ads/AdView;

    .line 20
    .line 21
    invoke-direct {p1, v1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lx/cx0;->k:Lcom/google/android/gms/ads/AdView;

    .line 25
    .line 26
    new-instance p1, Lx/gx0;

    .line 27
    .line 28
    invoke-direct {p1, p6, v0}, Lx/gx0;-><init>(Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;Lx/cx0;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Lx/tw0;->g:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance p1, Lx/zw0;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-direct {p1, v0, p2}, Lx/zw0;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lx/we;->i(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b(Landroid/content/Context;Lx/vw0;Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;)V
    .locals 6

    .line 1
    new-instance v0, Lx/ix0;

    .line 2
    .line 3
    iget-object v3, p0, Lx/ww0;->e:Lx/v1;

    .line 4
    .line 5
    iget-object v4, p0, Lx/bx0;->d:Lx/z60;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lx/tw0;-><init>(Landroid/content/Context;Lx/vw0;Ljava/lang/Object;Lx/z60;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lx/mx0;

    .line 14
    .line 15
    invoke-direct {p1, p3, v0}, Lx/mx0;-><init>(Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;Lx/ix0;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lx/tw0;->g:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p1, Lx/ww0$a;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0, v2}, Lx/ww0$a;-><init>(Lx/ww0;Lx/ix0;Lx/vw0;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lx/we;->i(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c(Landroid/content/Context;Lx/vw0;Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;)V
    .locals 6

    .line 1
    new-instance v0, Lx/ox0;

    .line 2
    .line 3
    iget-object v3, p0, Lx/ww0;->e:Lx/v1;

    .line 4
    .line 5
    iget-object v4, p0, Lx/bx0;->d:Lx/z60;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lx/tw0;-><init>(Landroid/content/Context;Lx/vw0;Ljava/lang/Object;Lx/z60;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lx/sx0;

    .line 14
    .line 15
    invoke-direct {p1, p3, v0}, Lx/sx0;-><init>(Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;Lx/ox0;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lx/tw0;->g:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p1, Lx/ww0$b;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0, v2}, Lx/ww0$b;-><init>(Lx/ww0;Lx/ox0;Lx/vw0;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lx/we;->i(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
