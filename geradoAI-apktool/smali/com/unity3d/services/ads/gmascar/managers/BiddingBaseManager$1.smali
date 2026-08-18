.class Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/services/ads/gmascar/listeners/IBiddingSignalsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->fetchSignals()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager$1;->this$0:Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSignalsFailure(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager$1;->this$0:Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->sendFetchResult(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSignalsReady(Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager$1;->this$0:Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->onSignalsReady(Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager$1;->this$0:Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->sendFetchResult(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
