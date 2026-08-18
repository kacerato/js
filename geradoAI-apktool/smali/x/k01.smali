.class public final Lx/k01;
.super Lx/m01;
.source ""


# instance fields
.field public a:Lx/u1;


# virtual methods
.method public final a(Landroid/content/Context;Lx/d91;Lx/sr;Lx/mp3;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :goto_0
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v5, p3

    .line 19
    move-object v6, p4

    .line 20
    move-object v3, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string v0, "gmaScarBiddingBannerSignal"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v0, "gmaScarBiddingRewardedSignal"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const-string v0, "gmaScarBiddingInterstitialSignal"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-virtual/range {v1 .. v6}, Lx/k01;->b(Landroid/content/Context;Ljava/lang/String;Lx/d91;Lx/sr;Lx/mp3;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Lx/d91;Lx/sr;Lx/mp3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/k01;->a:Lx/u1;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lx/u1;->a:Lx/oz;

    .line 9
    .line 10
    iget-object v0, v0, Lx/oz;->k:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->setRequestAgent(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 17
    .line 18
    new-instance v1, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "query_info_type"

    .line 24
    .line 25
    const-string v3, "requester_type_5"

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lx/fr0;

    .line 43
    .line 44
    new-instance v2, Lx/wo4;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v2, p4, v3, p5}, Lx/wo4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v1}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p2, v1, Lx/fr0;->a:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v2, v1, Lx/fr0;->b:Lx/wo4;

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const/4 p3, 0x1

    .line 62
    if-eq p2, p3, :cond_1

    .line 63
    .line 64
    const/4 p3, 0x2

    .line 65
    if-eq p2, p3, :cond_0

    .line 66
    .line 67
    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    .line 74
    .line 75
    :goto_0
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/ads/query/QueryInfo;->generate(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
