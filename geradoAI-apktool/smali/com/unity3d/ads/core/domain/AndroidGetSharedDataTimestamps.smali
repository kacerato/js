.class public final Lcom/unity3d/ads/core/domain/AndroidGetSharedDataTimestamps;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\t\u0010\u0003\u001a\u00020\u0004H\u0096\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/AndroidGetSharedDataTimestamps;",
        "Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;",
        "()V",
        "invoke",
        "Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public invoke()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;
    .locals 5

    .line 1
    sget-object v0, Lgatewayprotocol/v1/TimestampsKt$Dsl;->Companion:Lgatewayprotocol/v1/TimestampsKt$Dsl$Companion;

    .line 2
    .line 3
    invoke-static {}, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;->newBuilder()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "newBuilder()"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/TimestampsKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;)Lgatewayprotocol/v1/TimestampsKt$Dsl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Lcom/unity3d/ads/core/extensions/TimestampExtensionsKt;->fromMillis(J)Lcom/google/protobuf/Timestamp;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/TimestampsKt$Dsl;->setTimestamp(Lcom/google/protobuf/Timestamp;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getInitializationTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    sub-long/2addr v1, v3

    .line 36
    invoke-virtual {v0, v1, v2}, Lgatewayprotocol/v1/TimestampsKt$Dsl;->setSessionTimestamp(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lgatewayprotocol/v1/TimestampsKt$Dsl;->_build()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
