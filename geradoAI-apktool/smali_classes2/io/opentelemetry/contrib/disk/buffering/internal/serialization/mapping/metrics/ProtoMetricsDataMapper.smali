.class public final Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/ProtoMetricsDataMapper;
.super Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/BaseProtoSignalsDataMapper;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/BaseProtoSignalsDataMapper<",
        "Lio/opentelemetry/sdk/metrics/data/MetricData;",
        "Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;",
        "Lio/opentelemetry/diskbuffering/proto/collector/metrics/v1/ExportMetricsServiceRequest;",
        "Lio/opentelemetry/diskbuffering/proto/metrics/v1/ResourceMetrics;",
        "Lio/opentelemetry/diskbuffering/proto/metrics/v1/ScopeMetrics;",
        ">;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/ProtoMetricsDataMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/ProtoMetricsDataMapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/ProtoMetricsDataMapper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/ProtoMetricsDataMapper;->INSTANCE:Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/ProtoMetricsDataMapper;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/BaseProtoSignalsDataMapper;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/ProtoMetricsDataMapper;Ljava/util/ArrayList;Lio/opentelemetry/sdk/resources/Resource;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/ProtoMetricsDataMapper;->lambda$createProtoData$0(Ljava/util/List;Lio/opentelemetry/sdk/resources/Resource;Ljava/util/Map;)V

    return-void
.end method

.method private createProtoResourceBuilder(Lio/opentelemetry/sdk/resources/Resource;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ResourceMetrics$Builder;
    .locals 2

    .line 1
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ResourceMetrics$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ResourceMetrics$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/BaseProtoSignalsDataMapper;->resourceToProto(Lio/opentelemetry/sdk/resources/Resource;)Lio/opentelemetry/diskbuffering/proto/resource/v1/Resource;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ResourceMetrics$Builder;->resource(Lio/opentelemetry/diskbuffering/proto/resource/v1/Resource;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ResourceMetrics$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lio/opentelemetry/sdk/resources/Resource;->getSchemaUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/opentelemetry/sdk/resources/Resource;->getSchemaUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ResourceMetrics$Builder;->schema_url(Ljava/lang/String;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ResourceMetrics$Builder;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method private createProtoScopeBuilder(Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ScopeMetrics$Builder;
    .locals 2

    .line 1
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ScopeMetrics$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ScopeMetrics$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/BaseProtoSignalsDataMapper;->instrumentationScopeToProto(Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;)Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ScopeMetrics$Builder;->scope(Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ScopeMetrics$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;->getSchemaUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;->getSchemaUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ScopeMetrics$Builder;->schema_url(Ljava/lang/String;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ScopeMetrics$Builder;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method public static getInstance()Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/ProtoMetricsDataMapper;
    .locals 1

    .line 1
    sget-object v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/ProtoMetricsDataMapper;->INSTANCE:Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/ProtoMetricsDataMapper;

    .line 2
    .line 3
    return-object v0
.end method

.method private synthetic lambda$createProtoData$0(Ljava/util/List;Lio/opentelemetry/sdk/resources/Resource;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/ProtoMetricsDataMapper;->createProtoResourceBuilder(Lio/opentelemetry/sdk/resources/Resource;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ResourceMetrics$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/ProtoMetricsDataMapper;->createProtoScopeBuilder(Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ScopeMetrics$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, v1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ScopeMetrics$Builder;->metrics:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ResourceMetrics$Builder;->scope_metrics:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v1}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ScopeMetrics$Builder;->build()Lio/opentelemetry/diskbuffering/proto/metrics/v1/ScopeMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p2}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ResourceMetrics$Builder;->build()Lio/opentelemetry/diskbuffering/proto/metrics/v1/ResourceMetrics;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public createProtoData(Ljava/util/Map;)Lio/opentelemetry/diskbuffering/proto/collector/metrics/v1/ExportMetricsServiceRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lio/opentelemetry/sdk/resources/Resource;",
            "Ljava/util/Map<",
            "Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;",
            ">;>;>;)",
            "Lio/opentelemetry/diskbuffering/proto/collector/metrics/v1/ExportMetricsServiceRequest;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Lx/d6;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, v0}, Lx/d6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 4
    new-instance p1, Lio/opentelemetry/diskbuffering/proto/collector/metrics/v1/ExportMetricsServiceRequest$Builder;

    invoke-direct {p1}, Lio/opentelemetry/diskbuffering/proto/collector/metrics/v1/ExportMetricsServiceRequest$Builder;-><init>()V

    invoke-virtual {p1, v0}, Lio/opentelemetry/diskbuffering/proto/collector/metrics/v1/ExportMetricsServiceRequest$Builder;->resource_metrics(Ljava/util/List;)Lio/opentelemetry/diskbuffering/proto/collector/metrics/v1/ExportMetricsServiceRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/opentelemetry/diskbuffering/proto/collector/metrics/v1/ExportMetricsServiceRequest$Builder;->build()Lio/opentelemetry/diskbuffering/proto/collector/metrics/v1/ExportMetricsServiceRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createProtoData(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/ProtoMetricsDataMapper;->createProtoData(Ljava/util/Map;)Lio/opentelemetry/diskbuffering/proto/collector/metrics/v1/ExportMetricsServiceRequest;

    move-result-object p1

    return-object p1
.end method

.method public getInstrumentationScopeFromProto(Lio/opentelemetry/diskbuffering/proto/metrics/v1/ScopeMetrics;)Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;
    .locals 1

    .line 2
    iget-object v0, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ScopeMetrics;->scope:Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;

    iget-object p1, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ScopeMetrics;->schema_url:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/BaseProtoSignalsDataMapper;->protoToInstrumentationScopeInfo(Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;Ljava/lang/String;)Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getInstrumentationScopeFromProto(Ljava/lang/Object;)Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;
    .locals 0

    .line 1
    check-cast p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ScopeMetrics;

    invoke-virtual {p0, p1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/ProtoMetricsDataMapper;->getInstrumentationScopeFromProto(Lio/opentelemetry/diskbuffering/proto/metrics/v1/ScopeMetrics;)Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    move-result-object p1

    return-object p1
.end method

.method public getInstrumentationScopeInfo(Lio/opentelemetry/sdk/metrics/data/MetricData;)Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;
    .locals 0

    .line 2
    invoke-interface {p1}, Lio/opentelemetry/sdk/metrics/data/MetricData;->getInstrumentationScopeInfo()Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getInstrumentationScopeInfo(Ljava/lang/Object;)Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;
    .locals 0

    .line 1
    check-cast p1, Lio/opentelemetry/sdk/metrics/data/MetricData;

    invoke-virtual {p0, p1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/ProtoMetricsDataMapper;->getInstrumentationScopeInfo(Lio/opentelemetry/sdk/metrics/data/MetricData;)Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    move-result-object p1

    return-object p1
.end method

.method public getProtoResources(Lio/opentelemetry/diskbuffering/proto/collector/metrics/v1/ExportMetricsServiceRequest;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/diskbuffering/proto/collector/metrics/v1/ExportMetricsServiceRequest;",
            ")",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/ResourceMetrics;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p1, p1, Lio/opentelemetry/diskbuffering/proto/collector/metrics/v1/ExportMetricsServiceRequest;->resource_metrics:Ljava/util/List;

    return-object p1
.end method

.method public bridge synthetic getProtoResources(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Lio/opentelemetry/diskbuffering/proto/collector/metrics/v1/ExportMetricsServiceRequest;

    invoke-virtual {p0, p1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/ProtoMetricsDataMapper;->getProtoResources(Lio/opentelemetry/diskbuffering/proto/collector/metrics/v1/ExportMetricsServiceRequest;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getResourceFromProto(Lio/opentelemetry/diskbuffering/proto/metrics/v1/ResourceMetrics;)Lio/opentelemetry/sdk/resources/Resource;
    .locals 1

    .line 2
    iget-object v0, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ResourceMetrics;->resource:Lio/opentelemetry/diskbuffering/proto/resource/v1/Resource;

    iget-object p1, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ResourceMetrics;->schema_url:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/BaseProtoSignalsDataMapper;->protoToResource(Lio/opentelemetry/diskbuffering/proto/resource/v1/Resource;Ljava/lang/String;)Lio/opentelemetry/sdk/resources/Resource;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getResourceFromProto(Ljava/lang/Object;)Lio/opentelemetry/sdk/resources/Resource;
    .locals 0

    .line 1
    check-cast p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ResourceMetrics;

    invoke-virtual {p0, p1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/ProtoMetricsDataMapper;->getResourceFromProto(Lio/opentelemetry/diskbuffering/proto/metrics/v1/ResourceMetrics;)Lio/opentelemetry/sdk/resources/Resource;

    move-result-object p1

    return-object p1
.end method

.method public getResourceFromSignal(Lio/opentelemetry/sdk/metrics/data/MetricData;)Lio/opentelemetry/sdk/resources/Resource;
    .locals 0

    .line 2
    invoke-interface {p1}, Lio/opentelemetry/sdk/metrics/data/MetricData;->getResource()Lio/opentelemetry/sdk/resources/Resource;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getResourceFromSignal(Ljava/lang/Object;)Lio/opentelemetry/sdk/resources/Resource;
    .locals 0

    .line 1
    check-cast p1, Lio/opentelemetry/sdk/metrics/data/MetricData;

    invoke-virtual {p0, p1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/ProtoMetricsDataMapper;->getResourceFromSignal(Lio/opentelemetry/sdk/metrics/data/MetricData;)Lio/opentelemetry/sdk/resources/Resource;

    move-result-object p1

    return-object p1
.end method

.method public getScopes(Lio/opentelemetry/diskbuffering/proto/metrics/v1/ResourceMetrics;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/ResourceMetrics;",
            ")",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/ScopeMetrics;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p1, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ResourceMetrics;->scope_metrics:Ljava/util/List;

    return-object p1
.end method

.method public bridge synthetic getScopes(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ResourceMetrics;

    invoke-virtual {p0, p1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/ProtoMetricsDataMapper;->getScopes(Lio/opentelemetry/diskbuffering/proto/metrics/v1/ResourceMetrics;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getSignalsFromProto(Lio/opentelemetry/diskbuffering/proto/metrics/v1/ScopeMetrics;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/ScopeMetrics;",
            ")",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p1, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ScopeMetrics;->metrics:Ljava/util/List;

    return-object p1
.end method

.method public bridge synthetic getSignalsFromProto(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ScopeMetrics;

    invoke-virtual {p0, p1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/ProtoMetricsDataMapper;->getSignalsFromProto(Lio/opentelemetry/diskbuffering/proto/metrics/v1/ScopeMetrics;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public protoToSignalItem(Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;Lio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;)Lio/opentelemetry/sdk/metrics/data/MetricData;
    .locals 1

    .line 2
    invoke-static {}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper;->getInstance()Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper;->mapToSdk(Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;Lio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;)Lio/opentelemetry/sdk/metrics/data/MetricData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic protoToSignalItem(Ljava/lang/Object;Lio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;

    invoke-virtual {p0, p1, p2, p3}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/ProtoMetricsDataMapper;->protoToSignalItem(Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;Lio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;)Lio/opentelemetry/sdk/metrics/data/MetricData;

    move-result-object p1

    return-object p1
.end method

.method public signalItemToProto(Lio/opentelemetry/sdk/metrics/data/MetricData;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;
    .locals 1

    .line 2
    invoke-static {}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper;->getInstance()Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper;->mapToProto(Lio/opentelemetry/sdk/metrics/data/MetricData;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic signalItemToProto(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/opentelemetry/sdk/metrics/data/MetricData;

    invoke-virtual {p0, p1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/ProtoMetricsDataMapper;->signalItemToProto(Lio/opentelemetry/sdk/metrics/data/MetricData;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;

    move-result-object p1

    return-object p1
.end method
