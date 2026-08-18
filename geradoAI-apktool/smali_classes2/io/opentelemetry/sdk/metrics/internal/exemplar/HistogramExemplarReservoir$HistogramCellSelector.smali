.class Lio/opentelemetry/sdk/metrics/internal/exemplar/HistogramExemplarReservoir$HistogramCellSelector;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCellSelector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/metrics/internal/exemplar/HistogramExemplarReservoir;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HistogramCellSelector"
.end annotation


# instance fields
.field private final boundaries:[D


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExplicitBucketHistogramUtils;->createBoundaryArray(Ljava/util/List;)[D

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/HistogramExemplarReservoir$HistogramCellSelector;->boundaries:[D

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lio/opentelemetry/sdk/metrics/internal/exemplar/HistogramExemplarReservoir$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/opentelemetry/sdk/metrics/internal/exemplar/HistogramExemplarReservoir$HistogramCellSelector;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public reservoirCellIndexFor([Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;DLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)I
    .locals 0

    .line 2
    iget-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/HistogramExemplarReservoir$HistogramCellSelector;->boundaries:[D

    invoke-static {p1, p2, p3}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExplicitBucketHistogramUtils;->findBucketIndex([DD)I

    move-result p1

    return p1
.end method

.method public reservoirCellIndexFor([Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;JLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)I
    .locals 6

    long-to-double v2, p2

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v5}, Lio/opentelemetry/sdk/metrics/internal/exemplar/HistogramExemplarReservoir$HistogramCellSelector;->reservoirCellIndexFor([Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;DLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)I

    move-result p1

    return p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
