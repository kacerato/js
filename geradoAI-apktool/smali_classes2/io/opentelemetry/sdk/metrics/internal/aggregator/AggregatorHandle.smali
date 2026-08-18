.class public abstract Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/opentelemetry/sdk/metrics/data/PointData;",
        "U::",
        "Lio/opentelemetry/sdk/metrics/data/ExemplarData;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final exemplarReservoir:Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir<",
            "TU;>;"
        }
    .end annotation
.end field

.field private volatile valuesRecorded:Z


# direct methods
.method public constructor <init>(Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;->valuesRecorded:Z

    .line 6
    .line 7
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;->exemplarReservoir:Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final aggregateThenMaybeReset(JJLio/opentelemetry/api/common/Attributes;Z)Lio/opentelemetry/sdk/metrics/data/PointData;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lio/opentelemetry/api/common/Attributes;",
            "Z)TT;"
        }
    .end annotation

    .line 1
    if-eqz p6, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;->valuesRecorded:Z

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;->exemplarReservoir:Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;

    .line 7
    .line 8
    invoke-interface {v0, p5}, Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;->collectAndReset(Lio/opentelemetry/api/common/Attributes;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    move-object v1, p0

    .line 13
    move-wide v2, p1

    .line 14
    move-wide v4, p3

    .line 15
    move-object v6, p5

    .line 16
    move v8, p6

    .line 17
    invoke-virtual/range {v1 .. v8}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;->doAggregateThenMaybeReset(JJLio/opentelemetry/api/common/Attributes;Ljava/util/List;Z)Lio/opentelemetry/sdk/metrics/data/PointData;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public abstract doAggregateThenMaybeReset(JJLio/opentelemetry/api/common/Attributes;Ljava/util/List;Z)Lio/opentelemetry/sdk/metrics/data/PointData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lio/opentelemetry/api/common/Attributes;",
            "Ljava/util/List<",
            "TU;>;Z)TT;"
        }
    .end annotation
.end method

.method public doRecordDouble(D)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "This aggregator does not support recording double values."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public doRecordLong(J)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "This aggregator does not support recording long values."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public hasRecordedValues()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;->valuesRecorded:Z

    .line 2
    .line 3
    return v0
.end method

.method public final recordDouble(D)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;->doRecordDouble(D)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;->valuesRecorded:Z

    return-void
.end method

.method public final recordDouble(DLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;->exemplarReservoir:Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;->offerDoubleMeasurement(DLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;->recordDouble(D)V

    return-void
.end method

.method public final recordLong(J)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;->doRecordLong(J)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;->valuesRecorded:Z

    return-void
.end method

.method public final recordLong(JLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;->exemplarReservoir:Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;->offerLongMeasurement(JLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;->recordLong(J)V

    return-void
.end method
