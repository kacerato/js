.class public final Lx/l01;
.super Lx/m01;
.source ""


# instance fields
.field public a:Lx/dq3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/dq3;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Landroid/content/Context;Lx/d91;Lx/sr;Lx/mp3;)V
    .locals 0

    .line 1
    const-string p1, "Operation Not supported: GMA v2000 - SCAR signal retrieval without a placementId not relevant."

    .line 2
    .line 3
    iput-object p1, p4, Lx/mp3;->k:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p3}, Lx/sr;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Lx/d91;Lx/sr;Lx/mp3;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lx/gr0;

    .line 11
    .line 12
    new-instance v2, Lx/wo4;

    .line 13
    .line 14
    iget-object v3, p0, Lx/l01;->a:Lx/dq3;

    .line 15
    .line 16
    invoke-direct {v2, p4, v3, p5}, Lx/wo4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, v1, Lx/gr0;->a:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, v1, Lx/gr0;->b:Lx/wo4;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    const/4 p3, 0x1

    .line 33
    if-eq p2, p3, :cond_1

    .line 34
    .line 35
    const/4 p3, 0x2

    .line 36
    if-eq p2, p3, :cond_0

    .line 37
    .line 38
    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    .line 48
    .line 49
    :goto_0
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/ads/query/QueryInfo;->generate(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
