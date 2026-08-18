.class public final Lcom/unity3d/ads/core/data/repository/AndroidCampaignRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/ads/core/data/repository/CampaignRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016R&\u0010\u001a\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00080\u00180\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/repository/AndroidCampaignRepository;",
        "Lcom/unity3d/ads/core/data/repository/CampaignRepository;",
        "Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;",
        "getSharedDataTimestamps",
        "<init>",
        "(Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;)V",
        "Lcom/google/protobuf/ByteString;",
        "opportunityId",
        "Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;",
        "campaign",
        "Lx/c91;",
        "setCampaign",
        "(Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V",
        "setShowTimestamp",
        "(Lcom/google/protobuf/ByteString;)V",
        "getCampaign",
        "(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;",
        "removeState",
        "setLoadTimestamp",
        "Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;",
        "getCampaignState",
        "()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;",
        "Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;",
        "Lx/fh0;",
        "",
        "",
        "campaigns",
        "Lx/fh0;",
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
.field private final campaigns:Lx/fh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/fh0<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;",
            ">;>;"
        }
    .end annotation
.end field

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
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCampaignRepository;->getSharedDataTimestamps:Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    .line 10
    .line 11
    sget-object p1, Lx/yt;->j:Lx/yt;

    .line 12
    .line 13
    invoke-static {p1}, Lx/vo;->a(Ljava/lang/Object;)Lx/p21;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCampaignRepository;->campaigns:Lx/fh0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getCampaign(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;
    .locals 1

    .line 1
    const-string v0, "opportunityId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidCampaignRepository;->campaigns:Lx/fh0;

    .line 7
    .line 8
    invoke-interface {v0}, Lx/fh0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 23
    .line 24
    return-object p1
.end method

.method public getCampaignState()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidCampaignRepository;->campaigns:Lx/fh0;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/fh0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v4, v3

    .line 38
    check-cast v4, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 39
    .line 40
    invoke-virtual {v4}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->hasShowTimestamp()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 55
    .line 56
    check-cast v2, Ljava/util/List;

    .line 57
    .line 58
    sget-object v0, Lgatewayprotocol/v1/CampaignStateKt$Dsl;->Companion:Lgatewayprotocol/v1/CampaignStateKt$Dsl$Companion;

    .line 59
    .line 60
    invoke-static {}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->newBuilder()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "newBuilder()"

    .line 65
    .line 66
    invoke-static {v3, v4}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lgatewayprotocol/v1/CampaignStateKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;)Lgatewayprotocol/v1/CampaignStateKt$Dsl;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lgatewayprotocol/v1/CampaignStateKt$Dsl;->getShownCampaigns()Lcom/google/protobuf/kotlin/DslList;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, v3, v1}, Lgatewayprotocol/v1/CampaignStateKt$Dsl;->addAllShownCampaigns(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lgatewayprotocol/v1/CampaignStateKt$Dsl;->getLoadedCampaigns()Lcom/google/protobuf/kotlin/DslList;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1, v2}, Lgatewayprotocol/v1/CampaignStateKt$Dsl;->addAllLoadedCampaigns(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lgatewayprotocol/v1/CampaignStateKt$Dsl;->_build()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public removeState(Lcom/google/protobuf/ByteString;)V
    .locals 5

    .line 1
    const-string v0, "opportunityId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidCampaignRepository;->campaigns:Lx/fh0;

    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Lx/fh0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "opportunityId.toStringUtf8()"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "<this>"

    .line 25
    .line 26
    invoke-static {v2, v4}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lx/se0;->M(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    if-eq v3, v4, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v2}, Lx/re0;->F(Ljava/util/Map;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object v2, Lx/yt;->j:Lx/yt;

    .line 52
    .line 53
    :goto_0
    invoke-interface {v0, v1, v2}, Lx/fh0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    return-void
.end method

.method public setCampaign(Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V
    .locals 5

    .line 1
    const-string v0, "opportunityId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "campaign"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidCampaignRepository;->campaigns:Lx/fh0;

    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, Lx/fh0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lx/pm0;

    .line 25
    .line 26
    invoke-direct {v4, v3, p2}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v4}, Lx/se0;->I(Ljava/util/Map;Lx/pm0;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v1, v2}, Lx/fh0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    return-void
.end method

.method public setLoadTimestamp(Lcom/google/protobuf/ByteString;)V
    .locals 3

    .line 1
    const-string v0, "opportunityId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/data/repository/AndroidCampaignRepository;->getCampaign(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lgatewayprotocol/v1/CampaignKt$Dsl;->Companion:Lgatewayprotocol/v1/CampaignKt$Dsl$Companion;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "this.toBuilder()"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lgatewayprotocol/v1/CampaignKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;)Lgatewayprotocol/v1/CampaignKt$Dsl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCampaignRepository;->getSharedDataTimestamps:Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;->invoke()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/CampaignKt$Dsl;->setLoadTimestamp(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lx/c91;->a:Lx/c91;

    .line 39
    .line 40
    invoke-virtual {v0}, Lgatewayprotocol/v1/CampaignKt$Dsl;->_build()Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/unity3d/ads/core/data/repository/AndroidCampaignRepository;->setCampaign(Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public setShowTimestamp(Lcom/google/protobuf/ByteString;)V
    .locals 3

    .line 1
    const-string v0, "opportunityId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/data/repository/AndroidCampaignRepository;->getCampaign(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lgatewayprotocol/v1/CampaignKt$Dsl;->Companion:Lgatewayprotocol/v1/CampaignKt$Dsl$Companion;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "this.toBuilder()"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lgatewayprotocol/v1/CampaignKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;)Lgatewayprotocol/v1/CampaignKt$Dsl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCampaignRepository;->getSharedDataTimestamps:Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;->invoke()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/CampaignKt$Dsl;->setShowTimestamp(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lx/c91;->a:Lx/c91;

    .line 39
    .line 40
    invoke-virtual {v0}, Lgatewayprotocol/v1/CampaignKt$Dsl;->_build()Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/unity3d/ads/core/data/repository/AndroidCampaignRepository;->setCampaign(Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
