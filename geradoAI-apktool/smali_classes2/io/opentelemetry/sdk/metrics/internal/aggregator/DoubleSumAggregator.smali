.class public final Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleSumAggregator;
.super Lio/opentelemetry/sdk/metrics/internal/aggregator/AbstractSumAggregator;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleSumAggregator$Handle;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/opentelemetry/sdk/metrics/internal/aggregator/AbstractSumAggregator<",
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
.method public constructor <init>(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;Ljava/util/function/Supplier;Lio/opentelemetry/sdk/common/export/MemoryMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;",
            "Ljava/util/function/Supplier<",
            "Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir<",
            "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
            ">;>;",
            "Lio/opentelemetry/sdk/common/export/MemoryMode;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AbstractSumAggregator;-><init>(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleSumAggregator;->reservoirSupplier:Ljava/util/function/Supplier;

    .line 5
    .line 6
    iput-object p3, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleSumAggregator;->memoryMode:Lio/opentelemetry/sdk/common/export/MemoryMode;

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

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleSumAggregator;->copyPoint(Lio/opentelemetry/sdk/metrics/data/DoublePointData;Lio/opentelemetry/sdk/metrics/data/DoublePointData;)V

    return-void
.end method

.method public createHandle()Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;
    .locals 3
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
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleSumAggregator$Handle;

    .line 2
    .line 3
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleSumAggregator;->reservoirSupplier:Ljava/util/function/Supplier;

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
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleSumAggregator;->memoryMode:Lio/opentelemetry/sdk/common/export/MemoryMode;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleSumAggregator$Handle;-><init>(Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;Lio/opentelemetry/sdk/common/export/MemoryMode;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleSumAggregator;->createReusablePoint()Lio/opentelemetry/sdk/metrics/data/DoublePointData;

    move-result-object v0

    return-object v0
.end method

.method public diff(Lio/opentelemetry/sdk/metrics/data/DoublePointData;Lio/opentelemetry/sdk/metrics/data/DoublePointData;)Lio/opentelemetry/sdk/metrics/data/DoublePointData;
    .locals 9

    .line 2
    invoke-interface {p2}, Lio/opentelemetry/sdk/metrics/data/PointData;->getStartEpochNanos()J

    move-result-wide v0

    .line 3
    invoke-interface {p2}, Lio/opentelemetry/sdk/metrics/data/PointData;->getEpochNanos()J

    move-result-wide v2

    .line 4
    invoke-interface {p2}, Lio/opentelemetry/sdk/metrics/data/PointData;->getAttributes()Lio/opentelemetry/api/common/Attributes;

    move-result-object v4

    .line 5
    invoke-interface {p2}, Lio/opentelemetry/sdk/metrics/data/DoublePointData;->getValue()D

    move-result-wide v5

    invoke-interface {p1}, Lio/opentelemetry/sdk/metrics/data/DoublePointData;->getValue()D

    move-result-wide v7

    sub-double/2addr v5, v7

    .line 6
    invoke-interface {p2}, Lio/opentelemetry/sdk/metrics/data/DoublePointData;->getExemplars()Ljava/util/List;

    move-result-object v7

    .line 7
    invoke-static/range {v0 .. v7}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableDoublePointData;->create(JJLio/opentelemetry/api/common/Attributes;DLjava/util/List;)Lio/opentelemetry/sdk/metrics/data/DoublePointData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic diff(Lio/opentelemetry/sdk/metrics/data/PointData;Lio/opentelemetry/sdk/metrics/data/PointData;)Lio/opentelemetry/sdk/metrics/data/PointData;
    .locals 0

    .line 1
    check-cast p1, Lio/opentelemetry/sdk/metrics/data/DoublePointData;

    check-cast p2, Lio/opentelemetry/sdk/metrics/data/DoublePointData;

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleSumAggregator;->diff(Lio/opentelemetry/sdk/metrics/data/DoublePointData;Lio/opentelemetry/sdk/metrics/data/DoublePointData;)Lio/opentelemetry/sdk/metrics/data/DoublePointData;

    move-result-object p1

    return-object p1
.end method

.method public diffInPlace(Lio/opentelemetry/sdk/metrics/data/DoublePointData;Lio/opentelemetry/sdk/metrics/data/DoublePointData;)V
    .locals 10

    .line 2
    move-object v0, p1

    check-cast v0, Lio/opentelemetry/sdk/metrics/internal/data/MutableDoublePointData;

    .line 3
    invoke-interface {p2}, Lio/opentelemetry/sdk/metrics/data/PointData;->getStartEpochNanos()J

    move-result-wide v1

    .line 4
    invoke-interface {p2}, Lio/opentelemetry/sdk/metrics/data/PointData;->getEpochNanos()J

    move-result-wide v3

    .line 5
    invoke-interface {p2}, Lio/opentelemetry/sdk/metrics/data/PointData;->getAttributes()Lio/opentelemetry/api/common/Attributes;

    move-result-object v5

    .line 6
    invoke-interface {p2}, Lio/opentelemetry/sdk/metrics/data/DoublePointData;->getValue()D

    move-result-wide v6

    invoke-interface {p1}, Lio/opentelemetry/sdk/metrics/data/DoublePointData;->getValue()D

    move-result-wide v8

    sub-double/2addr v6, v8

    .line 7
    invoke-interface {p2}, Lio/opentelemetry/sdk/metrics/data/DoublePointData;->getExemplars()Ljava/util/List;

    move-result-object v8

    .line 8
    invoke-virtual/range {v0 .. v8}, Lio/opentelemetry/sdk/metrics/internal/data/MutableDoublePointData;->set(JJLio/opentelemetry/api/common/Attributes;DLjava/util/List;)V

    return-void
.end method

.method public bridge synthetic diffInPlace(Lio/opentelemetry/sdk/metrics/data/PointData;Lio/opentelemetry/sdk/metrics/data/PointData;)V
    .locals 0

    .line 1
    check-cast p1, Lio/opentelemetry/sdk/metrics/data/DoublePointData;

    check-cast p2, Lio/opentelemetry/sdk/metrics/data/DoublePointData;

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleSumAggregator;->diffInPlace(Lio/opentelemetry/sdk/metrics/data/DoublePointData;Lio/opentelemetry/sdk/metrics/data/DoublePointData;)V

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
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AbstractSumAggregator;->isMonotonic()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-static {p3, p5, p4}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableSumData;->create(ZLio/opentelemetry/sdk/metrics/data/AggregationTemporality;Ljava/util/Collection;)Lio/opentelemetry/sdk/metrics/internal/data/ImmutableSumData;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    move-object v0, p1

    .line 26
    move-object v1, p2

    .line 27
    invoke-static/range {v0 .. v5}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableMetricData;->createDoubleSum(Lio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/sdk/metrics/data/SumData;)Lio/opentelemetry/sdk/metrics/data/MetricData;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
