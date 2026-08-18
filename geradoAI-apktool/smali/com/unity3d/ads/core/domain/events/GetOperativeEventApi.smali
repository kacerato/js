.class public final Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J?\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J+\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\nH\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;",
        "",
        "Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;",
        "operativeEventRepository",
        "Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;",
        "operativeEventRequest",
        "<init>",
        "(Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;)V",
        "Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;",
        "operativeEventType",
        "Lcom/google/protobuf/ByteString;",
        "opportunityId",
        "trackingToken",
        "additionalEventData",
        "",
        "playerServerId",
        "Lx/c91;",
        "invoke",
        "(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Ljava/lang/String;Lx/xj;)Ljava/lang/Object;",
        "Lcom/unity3d/ads/core/data/model/AdObject;",
        "adObject",
        "(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;Lcom/unity3d/ads/core/data/model/AdObject;Lcom/google/protobuf/ByteString;Lx/xj;)Ljava/lang/Object;",
        "Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;",
        "Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final operativeEventRepository:Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;

.field private final operativeEventRequest:Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;)V
    .locals 1

    .line 1
    const-string v0, "operativeEventRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "operativeEventRequest"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;->operativeEventRepository:Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;->operativeEventRequest:Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic invoke$default(Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Ljava/lang/String;Lx/xj;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x10

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move-object v6, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;->invoke(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Ljava/lang/String;Lx/xj;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final invoke(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Ljava/lang/String;Lx/xj;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;",
            "Lcom/google/protobuf/ByteString;",
            "Lcom/google/protobuf/ByteString;",
            "Lcom/google/protobuf/ByteString;",
            "Ljava/lang/String;",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi$invoke$1;

    iget v1, v0, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi$invoke$1;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi$invoke$1;

    invoke-direct {v0, p0, p6}, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;Lx/xj;)V

    goto :goto_0

    :goto_1
    iget-object p6, v7, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi$invoke$1;->result:Ljava/lang/Object;

    sget-object v0, Lx/tk;->j:Lx/tk;

    .line 1
    iget v1, v7, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi$invoke$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v7, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

    invoke-static {p6}, Lx/ou0;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;->operativeEventRequest:Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;

    iput-object p0, v7, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi$invoke$1;->L$0:Ljava/lang/Object;

    iput v2, v7, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi$invoke$1;->label:I

    move-object v2, p1

    move-object v4, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;->invoke(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Ljava/lang/String;Lx/xj;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p0

    .line 3
    :goto_2
    check-cast p6, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    .line 4
    iget-object p1, p1, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;->operativeEventRepository:Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;

    invoke-virtual {p1, p6}, Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;->addOperativeEvent(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)V

    .line 5
    sget-object p1, Lx/c91;->a:Lx/c91;

    return-object p1
.end method

.method public final invoke(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;Lcom/unity3d/ads/core/data/model/AdObject;Lcom/google/protobuf/ByteString;Lx/xj;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lcom/google/protobuf/ByteString;",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 6
    invoke-virtual {p2}, Lcom/unity3d/ads/core/data/model/AdObject;->getOpportunityId()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 7
    invoke-virtual {p2}, Lcom/unity3d/ads/core/data/model/AdObject;->getTrackingToken()Lcom/google/protobuf/ByteString;

    move-result-object v3

    .line 8
    invoke-virtual {p2}, Lcom/unity3d/ads/core/data/model/AdObject;->getPlayerServerId()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v6, p4

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;->invoke(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Ljava/lang/String;Lx/xj;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lx/tk;->j:Lx/tk;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lx/c91;->a:Lx/c91;

    return-object p1
.end method
