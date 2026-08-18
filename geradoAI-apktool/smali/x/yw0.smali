.class public final Lx/yw0;
.super Lx/bx0;
.source ""


# instance fields
.field public e:Lx/dq3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/dq3;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Landroid/content/Context;Lcom/unity3d/services/banners/BannerView;Lx/vw0;IILcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;)V
    .locals 3

    .line 1
    new-instance v0, Lx/ex0;

    .line 2
    .line 3
    iget-object v1, p0, Lx/yw0;->e:Lx/dq3;

    .line 4
    .line 5
    iget-object v2, p3, Lx/vw0;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v1, Lx/dq3;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/gms/ads/query/QueryInfo;

    .line 16
    .line 17
    iget-object v2, p0, Lx/bx0;->d:Lx/z60;

    .line 18
    .line 19
    invoke-direct {v0, p1, p3, v1, v2}, Lx/uw0;-><init>(Landroid/content/Context;Lx/vw0;Lcom/google/android/gms/ads/query/QueryInfo;Lx/z60;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, v0, Lx/ex0;->g:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    iput p4, v0, Lx/ex0;->h:I

    .line 25
    .line 26
    iput p5, v0, Lx/ex0;->i:I

    .line 27
    .line 28
    new-instance p2, Lcom/google/android/gms/ads/AdView;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, v0, Lx/ex0;->j:Lcom/google/android/gms/ads/AdView;

    .line 34
    .line 35
    new-instance p1, Lx/fx0;

    .line 36
    .line 37
    invoke-direct {p1, p6, v0}, Lx/fx0;-><init>(Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;Lx/ex0;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, v0, Lx/uw0;->e:Lx/zr1;

    .line 41
    .line 42
    new-instance p1, Lx/xn;

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-direct {p1, v0, p2}, Lx/xn;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lx/we;->i(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final b(Landroid/content/Context;Lx/vw0;Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;)V
    .locals 3

    .line 1
    new-instance v0, Lx/kx0;

    .line 2
    .line 3
    iget-object v1, p0, Lx/yw0;->e:Lx/dq3;

    .line 4
    .line 5
    iget-object v2, p2, Lx/vw0;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v1, Lx/dq3;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/gms/ads/query/QueryInfo;

    .line 16
    .line 17
    iget-object v2, p0, Lx/bx0;->d:Lx/z60;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2, v1, v2}, Lx/uw0;-><init>(Landroid/content/Context;Lx/vw0;Lcom/google/android/gms/ads/query/QueryInfo;Lx/z60;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lx/lx0;

    .line 23
    .line 24
    invoke-direct {p1, p3, v0}, Lx/lx0;-><init>(Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;Lx/kx0;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lx/uw0;->e:Lx/zr1;

    .line 28
    .line 29
    new-instance p1, Lx/yw0$a;

    .line 30
    .line 31
    invoke-direct {p1, p0, v0, p2}, Lx/yw0$a;-><init>(Lx/yw0;Lx/kx0;Lx/vw0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lx/we;->i(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c(Landroid/content/Context;Lx/vw0;Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;)V
    .locals 3

    .line 1
    new-instance v0, Lx/qx0;

    .line 2
    .line 3
    iget-object v1, p0, Lx/yw0;->e:Lx/dq3;

    .line 4
    .line 5
    iget-object v2, p2, Lx/vw0;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v1, Lx/dq3;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/gms/ads/query/QueryInfo;

    .line 16
    .line 17
    iget-object v2, p0, Lx/bx0;->d:Lx/z60;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2, v1, v2}, Lx/uw0;-><init>(Landroid/content/Context;Lx/vw0;Lcom/google/android/gms/ads/query/QueryInfo;Lx/z60;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lx/rx0;

    .line 23
    .line 24
    invoke-direct {p1, p3, v0}, Lx/rx0;-><init>(Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;Lx/qx0;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lx/uw0;->e:Lx/zr1;

    .line 28
    .line 29
    new-instance p1, Lx/yw0$b;

    .line 30
    .line 31
    invoke-direct {p1, p0, v0, p2}, Lx/yw0$b;-><init>(Lx/yw0;Lx/qx0;Lx/vw0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lx/we;->i(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
