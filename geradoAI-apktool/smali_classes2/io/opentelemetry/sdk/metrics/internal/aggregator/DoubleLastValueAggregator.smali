.class public final Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleLastValueAggregator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleLastValueAggregator$Handle;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator<",
        "Lio/opentelemetry/sdk/metrics/data/DoublePointData;",
        "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
        ">;"
    }
.end annotation


# instance fields
.field private final memoryMode:Lio/opentelemetry/sdk/common/export/MemoryMode;

.field private final reservoirSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir<",
            "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;Lio/opentelemetry/sdk/common/export/MemoryMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir<",
            "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
            ">;>;",
            "Lio/opentelemetry/sdk/common/export/MemoryMode;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleLastValueAggregator;->reservoirSupplier:Ljava/util/function/Supplier;

    .line 5
    .line 6
    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleLastValueAggregator;->memoryMode:Lio/opentelemetry/sdk/common/export/MemoryMode;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public copyPoint(Lio/opentelemetry/sdk/metrics/data/DoublePointData;Lio/opentelemetry/sdk/metrics/data/DoublePointData;)V
    .locals 0

    .line 2
    check-cast p2, Lio/opentelemetry/sdk/metrics/internal/data/MutableDoublePointData;

    invoke-virtual {p2, p1}, Lio/opentelemetry/sdk/metrics/internal/data/MutableDoublePointData;->set(Lio/opentelemetry/sdk/metrics/data/DoublePointData;)V

    return-void
.end method

.method public bridge synthetic copyPoint(Lio/opentelemetry/sdk/metrics/data/PointData;Lio/opentelemetry/sdk/metrics/data/PointData;)V
    .locals 0

    .line 1
    check-cast p1, Lio/opentelemetry/sdk/metrics/data/DoublePointData;

    check-cast p2, Lio/opentelemetry/sdk/metrics/data/DoublePointData;

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleLastValueAggregator;->copyPoint(Lio/opentelemetry/sdk/metrics/data/DoublePointData;Lio/opentelemetry/sdk/metrics/data/DoublePointData;)V

    return-void
.end method

.method public createHandle()Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle<",
            "Lio/opentelemetry/sdk/metrics/data/DoublePointData;",
            "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleLastValueAggregator$Handle;

    .line 2
    .line 3
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleLastValueAggregator;->reservoirSupplier:Ljava/util/function/Supplier;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;

    .line 10
    .line 11
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleLastValueAggregator;->memoryMode:Lio/opentelemetry/sdk/common/export/MemoryMode;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v1, v2, v3}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleLastValueAggregator$Handle;-><init>(Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;Lio/opentelemetry/sdk/common/export/MemoryMode;Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleLastValueAggregator$1;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public createReusablePoint()Lio/opentelemetry/sdk/metrics/data/DoublePointData;
    .locals 1

    .line 2
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/data/MutableDoublePointData;

    invoke-direct {v0}, Lio/opentelemetry/sdk/metrics/internal/data/MutableDoublePointData;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createReusablePoint()Lio/opentelemetry/sdk/metrics/data/PointData;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleLastValueAggregator;->createReusablePoint()Lio/opentelemetry/sdk/metrics/data/DoublePointData;

    move-result-object v0

    return-object v0
.end method

.method public diff(Lio/opentelemetry/sdk/metrics/data/DoublePointData;Lio/opentelemetry/sdk/metrics/data/DoublePointData;)Lio/opentelemetry/sdk/metrics/data/DoublePointData;
    .locals 0

    .line 1
    return-object p2
.end method

.method public bridge synthetic diff(Lio/opentelemetry/sdk/metrics/data/PointData;Lio/opentelemetry/sdk/metrics/data/PointData;)Lio/opentelemetry/sdk/metrics/data/PointData;
    .locals 0

    .line 2
    check-cast p1, Lio/opentelemetry/sdk/metrics/data/DoublePointData;

    check-cast p2, Lio/opentelemetry/sdk/metrics/data/DoublePointData;

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleLastValueAggregator;->diff(Lio/opentelemetry/sdk/metrics/data/DoublePointData;Lio/opentelemetry/sdk/metrics/data/DoublePointData;)Lio/opentelemetry/sdk/metrics/data/DoublePointData;

    move-result-object p1

    return-object p1
.end method

.method public diffInPlace(Lio/opentelemetry/sdk/metrics/data/DoublePointData;Lio/opentelemetry/sdk/metrics/data/DoublePointData;)V
    .locals 0

    .line 2
    check-cast p1, Lio/opentelemetry/sdk/metrics/internal/data/MutableDoublePointData;

    invoke-virtual {p1, p2}, Lio/opentelemetry/sdk/metrics/internal/data/MutableDoublePointData;->set(Lio/opentelemetry/sdk/metrics/data/DoublePointData;)V

    return-void
.end method

.method public bridge synthetic diffInPlace(Lio/opentelemetry/sdk/metrics/data/PointData;Lio/opentelemetry/sdk/metrics/data/PointData;)V
    .locals 0

    .line 1
    check-cast p1, Lio/opentelemetry/sdk/metrics/data/DoublePointData;

    check-cast p2, Lio/opentelemetry/sdk/metrics/data/DoublePointData;

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleLastValueAggregator;->diffInPlace(Lio/opentelemetry/sdk/metrics/data/DoublePointData;Lio/opentelemetry/sdk/metrics/data/DoublePointData;)V

    return-void
.end method

.method public toMetricData(Lio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;Ljava/util/Collection;Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;)Lio/opentelemetry/sdk/metrics/data/MetricData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/resources/Resource;",
            "Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;",
            "Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;",
            "Ljava/util/Collection<",
            "Lio/opentelemetry/sdk/metrics/data/DoublePointData;",
            ">;",
            "Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;",
            ")",
            "Lio/opentelemetry/sdk/metrics/data/MetricData;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p3}, Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;->getDescription()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p3}, Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;->getSourceInstrument()Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;->getUnit()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {p4}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableGaugeData;->create(Ljava/util/Collection;)Lio/opentelemetry/sdk/metrics/internal/data/ImmutableGaugeData;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    move-object v0, p1

    .line 22
    move-object v1, p2

    .line 23
    invoke-static/range {v0 .. v5}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableMetricData;->createDoubleGauge(Lio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/sdk/metrics/data/GaugeData;)Lio/opentelemetry/sdk/metrics/data/MetricData;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
