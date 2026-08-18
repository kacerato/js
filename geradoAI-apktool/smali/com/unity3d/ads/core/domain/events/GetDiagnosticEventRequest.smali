.class public final Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004Jt\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010\n2\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000c\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0086\u0002\u00a2\u0006\u0002\u0010\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;",
        "",
        "getSharedDataTimestamps",
        "Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;",
        "(Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;)V",
        "invoke",
        "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;",
        "eventName",
        "",
        "tags",
        "",
        "intTags",
        "",
        "value",
        "",
        "hb",
        "",
        "opportunityId",
        "Lcom/google/protobuf/ByteString;",
        "placement",
        "adType",
        "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/google/protobuf/ByteString;Ljava/lang/String;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;",
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
.field private final getSharedDataTimestamps:Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;)V
    .locals 1

    .line 1
    const-string v0, "getSharedDataTimestamps"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;->getSharedDataTimestamps:Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/google/protobuf/ByteString;Ljava/lang/String;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            "Lcom/google/protobuf/ByteString;",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;",
            ")",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;"
        }
    .end annotation

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;->Companion:Lgatewayprotocol/v1/DiagnosticEventKt$Dsl$Companion;

    .line 7
    .line 8
    invoke-static {}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->newBuilder()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "newBuilder()"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;)Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->DIAGNOSTIC_EVENT_TYPE_CUSTOM:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;->setEventType(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;->getSharedDataTimestamps:Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;->invoke()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;->setTimestamps(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;->setCustomEventType(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;->getStringTagsMap()Lcom/google/protobuf/kotlin/DslMap;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1, p2}, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;->putAllStringTags(Lcom/google/protobuf/kotlin/DslMap;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    if-eqz p3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;->getIntTagsMap()Lcom/google/protobuf/kotlin/DslMap;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1, p3}, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;->putAllIntTags(Lcom/google/protobuf/kotlin/DslMap;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    if-eqz p4, :cond_2

    .line 57
    .line 58
    invoke-virtual {p4}, Ljava/lang/Number;->doubleValue()D

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    invoke-virtual {v0, p1, p2}, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;->setTimeValue(D)V

    .line 63
    .line 64
    .line 65
    :cond_2
    if-eqz p5, :cond_3

    .line 66
    .line 67
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;->setIsHeaderBidding(Z)V

    .line 72
    .line 73
    .line 74
    :cond_3
    if-eqz p6, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0, p6}, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;->setImpressionOpportunityId(Lcom/google/protobuf/ByteString;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    if-eqz p7, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0, p7}, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;->setPlacementId(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    if-eqz p8, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0, p8}, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;->setAdType(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;->_build()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method
