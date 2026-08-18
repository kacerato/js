.class public Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final bannerSignal:Ljava/lang/String;

.field private final interstitialSignal:Ljava/lang/String;

.field private final rvSignal:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;->rvSignal:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;->interstitialSignal:Ljava/lang/String;

    .line 8
    const-string p1, ""

    iput-object p1, p0, Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;->bannerSignal:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;->rvSignal:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;->interstitialSignal:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;->bannerSignal:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBannerSignal()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;->bannerSignal:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInterstitialSignal()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;->interstitialSignal:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;->getRvSignal()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "rv"

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;->getRvSignal()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;->getInterstitialSignal()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const-string v1, "in"

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;->getInterstitialSignal()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;->getBannerSignal()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    const-string v1, "bn"

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;->getBannerSignal()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    return-object v0
.end method

.method public getRvSignal()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;->rvSignal:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;->getRvSignal()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;->getInterstitialSignal()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;->getBannerSignal()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method
