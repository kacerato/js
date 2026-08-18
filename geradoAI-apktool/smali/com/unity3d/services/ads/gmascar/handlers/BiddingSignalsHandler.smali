.class public Lcom/unity3d/services/ads/gmascar/handlers/BiddingSignalsHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/p70;


# instance fields
.field private final isBannerEnabled:Z

.field private final listener:Lcom/unity3d/services/ads/gmascar/listeners/IBiddingSignalsListener;


# direct methods
.method public constructor <init>(ZLcom/unity3d/services/ads/gmascar/listeners/IBiddingSignalsListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/unity3d/services/ads/gmascar/handlers/BiddingSignalsHandler;->listener:Lcom/unity3d/services/ads/gmascar/listeners/IBiddingSignalsListener;

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/unity3d/services/ads/gmascar/handlers/BiddingSignalsHandler;->isBannerEnabled:Z

    .line 7
    .line 8
    return-void
.end method

.method private getSignalFromJson(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private getSignals(Ljava/lang/String;)Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/unity3d/services/ads/gmascar/handlers/BiddingSignalsHandler;->isBannerEnabled:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    const-string v1, "gmaScarBiddingInterstitialSignal"

    .line 9
    .line 10
    const-string v2, "gmaScarBiddingRewardedSignal"

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    :try_start_1
    new-instance p1, Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;

    .line 15
    .line 16
    invoke-direct {p0, v0, v2}, Lcom/unity3d/services/ads/gmascar/handlers/BiddingSignalsHandler;->getSignalFromJson(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {p0, v0, v1}, Lcom/unity3d/services/ads/gmascar/handlers/BiddingSignalsHandler;->getSignalFromJson(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v3, "gmaScarBiddingBannerSignal"

    .line 25
    .line 26
    invoke-direct {p0, v0, v3}, Lcom/unity3d/services/ads/gmascar/handlers/BiddingSignalsHandler;->getSignalFromJson(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v2, v1, v0}, Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance p1, Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;

    .line 35
    .line 36
    invoke-direct {p0, v0, v2}, Lcom/unity3d/services/ads/gmascar/handlers/BiddingSignalsHandler;->getSignalFromJson(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {p0, v0, v1}, Lcom/unity3d/services/ads/gmascar/handlers/BiddingSignalsHandler;->getSignalFromJson(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p1, v2, v0}, Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :catch_0
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method


# virtual methods
.method public onSignalsCollected(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/BiddingSignalsHandler;->listener:Lcom/unity3d/services/ads/gmascar/listeners/IBiddingSignalsListener;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/gmascar/handlers/BiddingSignalsHandler;->getSignals(Ljava/lang/String;)Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/unity3d/services/ads/gmascar/listeners/IBiddingSignalsListener;->onSignalsReady(Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSignalsCollectionFailed(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/BiddingSignalsHandler;->listener:Lcom/unity3d/services/ads/gmascar/listeners/IBiddingSignalsListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/unity3d/services/ads/gmascar/listeners/IBiddingSignalsListener;->onSignalsFailure(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
