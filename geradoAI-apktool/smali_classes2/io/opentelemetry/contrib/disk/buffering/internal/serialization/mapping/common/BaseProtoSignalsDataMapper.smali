.class public abstract Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/BaseProtoSignalsDataMapper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SIGNA",
        "L_ITEM:Ljava/lang/Object;",
        "PROTO_SIGNA",
        "L_ITEM:Ljava/lang/Object;",
        "PROTO_DATA:",
        "Ljava/lang/Object;",
        "PROTO_RESOURCE_ITEM:",
        "Ljava/lang/Object;",
        "PROTO_SCOPE_ITEM:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
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

.method public static synthetic a(Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/BaseProtoSignalsDataMapper;Ljava/util/HashMap;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/BaseProtoSignalsDataMapper;->lambda$toProto$0(Ljava/util/Map;Ljava/lang/Object;)V

    return-void
.end method

.method private static attributesToProto(Lio/opentelemetry/api/common/Attributes;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/api/common/Attributes;",
            ")",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/AttributesMapper;->getInstance()Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/AttributesMapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/AttributesMapper;->attributesToProto(Lio/opentelemetry/api/common/Attributes;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private synthetic lambda$toProto$0(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/BaseProtoSignalsDataMapper;->getResourceFromSignal(Ljava/lang/Object;)Lio/opentelemetry/sdk/resources/Resource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/BaseProtoSignalsDataMapper;->getInstrumentationScopeInfo(Ljava/lang/Object;)Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/Map;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0, p2}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/BaseProtoSignalsDataMapper;->signalItemToProto(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private static protoToAttributes(Ljava/util/List;)Lio/opentelemetry/api/common/Attributes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;",
            ">;)",
            "Lio/opentelemetry/api/common/Attributes;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/AttributesMapper;->getInstance()Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/AttributesMapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/AttributesMapper;->protoToAttributes(Ljava/util/List;)Lio/opentelemetry/api/common/Attributes;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public abstract createProtoData(Ljava/util/Map;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lio/opentelemetry/sdk/resources/Resource;",
            "Ljava/util/Map<",
            "Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;",
            "Ljava/util/List<",
            "TPROTO_SIGNA",
            "L_ITEM;",
            ">;>;>;)TPROTO_DATA;"
        }
    .end annotation
.end method

.method public fromProto(Ljava/lang/Object;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPROTO_DATA;)",
            "Ljava/util/List<",
            "TSIGNA",
            "L_ITEM;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/BaseProtoSignalsDataMapper;->getProtoResources(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/BaseProtoSignalsDataMapper;->getResourceFromProto(Ljava/lang/Object;)Lio/opentelemetry/sdk/resources/Resource;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0, v1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/BaseProtoSignalsDataMapper;->getScopes(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p0, v3}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/BaseProtoSignalsDataMapper;->getInstrumentationScopeFromProto(Ljava/lang/Object;)Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p0, v3}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/BaseProtoSignalsDataMapper;->getSignalsFromProto(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {p0, v5, v2, v4}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/BaseProtoSignalsDataMapper;->protoToSignalItem(Ljava/lang/Object;Lio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return-object v0
.end method

.method public abstract getInstrumentationScopeFromProto(Ljava/lang/Object;)Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPROTO_SCOPE_ITEM;)",
            "Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;"
        }
    .end annotation
.end method

.method public abstract getInstrumentationScopeInfo(Ljava/lang/Object;)Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSIGNA",
            "L_ITEM;",
            ")",
            "Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;"
        }
    .end annotation
.end method

.method public abstract getProtoResources(Ljava/lang/Object;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPROTO_DATA;)",
            "Ljava/util/List<",
            "TPROTO_RESOURCE_ITEM;>;"
        }
    .end annotation
.end method

.method public abstract getResourceFromProto(Ljava/lang/Object;)Lio/opentelemetry/sdk/resources/Resource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPROTO_RESOURCE_ITEM;)",
            "Lio/opentelemetry/sdk/resources/Resource;"
        }
    .end annotation
.end method

.method public abstract getResourceFromSignal(Ljava/lang/Object;)Lio/opentelemetry/sdk/resources/Resource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSIGNA",
            "L_ITEM;",
            ")",
            "Lio/opentelemetry/sdk/resources/Resource;"
        }
    .end annotation
.end method

.method public abstract getScopes(Ljava/lang/Object;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPROTO_RESOURCE_ITEM;)",
            "Ljava/util/List<",
            "TPROTO_SCOPE_ITEM;>;"
        }
    .end annotation
.end method

.method public abstract getSignalsFromProto(Ljava/lang/Object;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPROTO_SCOPE_ITEM;)",
            "Ljava/util/List<",
            "TPROTO_SIGNA",
            "L_ITEM;",
            ">;"
        }
    .end annotation
.end method

.method public instrumentationScopeToProto(Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;)Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;
    .locals 2

    .line 1
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope$Builder;->name(Ljava/lang/String;)Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;->getVersion()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;->getVersion()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope$Builder;->version(Ljava/lang/String;)Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope$Builder;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope$Builder;->attributes:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {p1}, Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;->getAttributes()Lio/opentelemetry/api/common/Attributes;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/BaseProtoSignalsDataMapper;->attributesToProto(Lio/opentelemetry/api/common/Attributes;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope$Builder;->build()Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public protoToInstrumentationScopeInfo(Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;Ljava/lang/String;)Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;
    .locals 2

    .line 1
    iget-object v0, p1, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;->builder(Ljava/lang/String;)Lio/opentelemetry/sdk/common/InstrumentationScopeInfoBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;->attributes:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/BaseProtoSignalsDataMapper;->protoToAttributes(Ljava/util/List;)Lio/opentelemetry/api/common/Attributes;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lio/opentelemetry/sdk/common/InstrumentationScopeInfoBuilder;->setAttributes(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/sdk/common/InstrumentationScopeInfoBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;->version:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;->version:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lio/opentelemetry/sdk/common/InstrumentationScopeInfoBuilder;->setVersion(Ljava/lang/String;)Lio/opentelemetry/sdk/common/InstrumentationScopeInfoBuilder;

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Lio/opentelemetry/sdk/common/InstrumentationScopeInfoBuilder;->setSchemaUrl(Ljava/lang/String;)Lio/opentelemetry/sdk/common/InstrumentationScopeInfoBuilder;

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, Lio/opentelemetry/sdk/common/InstrumentationScopeInfoBuilder;->build()Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public protoToResource(Lio/opentelemetry/diskbuffering/proto/resource/v1/Resource;Ljava/lang/String;)Lio/opentelemetry/sdk/resources/Resource;
    .locals 2

    .line 1
    invoke-static {}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/ResourceMapper;->getInstance()Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/ResourceMapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/ResourceMapper;->mapToSdk(Lio/opentelemetry/diskbuffering/proto/resource/v1/Resource;Ljava/lang/String;)Lio/opentelemetry/sdk/resources/Resource;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public abstract protoToSignalItem(Ljava/lang/Object;Lio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPROTO_SIGNA",
            "L_ITEM;",
            "Lio/opentelemetry/sdk/resources/Resource;",
            "Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;",
            ")TSIGNA",
            "L_ITEM;"
        }
    .end annotation
.end method

.method public resourceToProto(Lio/opentelemetry/sdk/resources/Resource;)Lio/opentelemetry/diskbuffering/proto/resource/v1/Resource;
    .locals 1

    .line 1
    invoke-static {}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/ResourceMapper;->getInstance()Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/ResourceMapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/ResourceMapper;->mapToProto(Lio/opentelemetry/sdk/resources/Resource;)Lio/opentelemetry/diskbuffering/proto/resource/v1/Resource;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract signalItemToProto(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSIGNA",
            "L_ITEM;",
            ")TPROTO_SIGNA",
            "L_ITEM;"
        }
    .end annotation
.end method

.method public toProto(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TSIGNA",
            "L_ITEM;",
            ">;)TPROTO_DATA;"
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
    new-instance v1, Lx/r9;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lx/r9;-><init>(Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/BaseProtoSignalsDataMapper;Ljava/util/HashMap;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/BaseProtoSignalsDataMapper;->createProtoData(Ljava/util/Map;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
