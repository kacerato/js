.class abstract Lio/opentelemetry/sdk/metrics/internal/exemplar/FixedSizeExemplarReservoir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/opentelemetry/sdk/metrics/data/ExemplarData;",
        ">",
        "Ljava/lang/Object;",
        "Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final clock:Lio/opentelemetry/sdk/common/Clock;

.field private volatile hasMeasurements:Z

.field private final mapAndResetCell:Ljava/util/function/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiFunction<",
            "Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;",
            "Lio/opentelemetry/api/common/Attributes;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final reservoirCellSelector:Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCellSelector;

.field private final size:I

.field private storage:[Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;


# direct methods
.method public constructor <init>(Lio/opentelemetry/sdk/common/Clock;ILio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCellSelector;Ljava/util/function/BiFunction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/common/Clock;",
            "I",
            "Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCellSelector;",
            "Ljava/util/function/BiFunction<",
            "Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;",
            "Lio/opentelemetry/api/common/Attributes;",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/FixedSizeExemplarReservoir;->hasMeasurements:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/FixedSizeExemplarReservoir;->storage:[Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;

    .line 9
    .line 10
    iput p2, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/FixedSizeExemplarReservoir;->size:I

    .line 11
    .line 12
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/FixedSizeExemplarReservoir;->clock:Lio/opentelemetry/sdk/common/Clock;

    .line 13
    .line 14
    iput-object p3, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/FixedSizeExemplarReservoir;->reservoirCellSelector:Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCellSelector;

    .line 15
    .line 16
    iput-object p4, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/FixedSizeExemplarReservoir;->mapAndResetCell:Ljava/util/function/BiFunction;

    .line 17
    .line 18
    return-void
.end method

.method private initStorage()[Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;
    .locals 4

    .line 1
    iget v0, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/FixedSizeExemplarReservoir;->size:I

    .line 2
    .line 3
    new-array v0, v0, [Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v2, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/FixedSizeExemplarReservoir;->size:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;

    .line 11
    .line 12
    iget-object v3, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/FixedSizeExemplarReservoir;->clock:Lio/opentelemetry/sdk/common/Clock;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;-><init>(Lio/opentelemetry/sdk/common/Clock;)V

    .line 15
    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
.end method


# virtual methods
.method public collectAndReset(Lio/opentelemetry/api/common/Attributes;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/api/common/Attributes;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/FixedSizeExemplarReservoir;->hasMeasurements:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/FixedSizeExemplarReservoir;->storage:[Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/FixedSizeExemplarReservoir;->storage:[Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v4, v2, :cond_2

    .line 21
    .line 22
    aget-object v5, v1, v4

    .line 23
    .line 24
    iget-object v6, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/FixedSizeExemplarReservoir;->mapAndResetCell:Ljava/util/function/BiFunction;

    .line 25
    .line 26
    invoke-interface {v6, v5, p1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lio/opentelemetry/sdk/metrics/data/ExemplarData;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/FixedSizeExemplarReservoir;->reservoirCellSelector:Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCellSelector;

    .line 41
    .line 42
    invoke-interface {p1}, Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCellSelector;->reset()V

    .line 43
    .line 44
    .line 45
    iput-boolean v3, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/FixedSizeExemplarReservoir;->hasMeasurements:Z

    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_3
    :goto_1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 53
    .line 54
    return-object p1
.end method

.method public offerDoubleMeasurement(DLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/FixedSizeExemplarReservoir;->storage:[Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/opentelemetry/sdk/metrics/internal/exemplar/FixedSizeExemplarReservoir;->initStorage()[Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/FixedSizeExemplarReservoir;->storage:[Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/FixedSizeExemplarReservoir;->reservoirCellSelector:Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCellSelector;

    .line 12
    .line 13
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/FixedSizeExemplarReservoir;->storage:[Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;

    .line 14
    .line 15
    move-wide v3, p1

    .line 16
    move-object v5, p3

    .line 17
    move-object v6, p4

    .line 18
    invoke-interface/range {v1 .. v6}, Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCellSelector;->reservoirCellIndexFor([Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;DLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 p2, -0x1

    .line 23
    if-eq p1, p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/FixedSizeExemplarReservoir;->storage:[Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;

    .line 26
    .line 27
    aget-object p1, p2, p1

    .line 28
    .line 29
    invoke-virtual {p1, v3, v4, v5, v6}, Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;->recordDoubleMeasurement(DLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/FixedSizeExemplarReservoir;->hasMeasurements:Z

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public offerLongMeasurement(JLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/FixedSizeExemplarReservoir;->storage:[Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/opentelemetry/sdk/metrics/internal/exemplar/FixedSizeExemplarReservoir;->initStorage()[Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/FixedSizeExemplarReservoir;->storage:[Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/FixedSizeExemplarReservoir;->reservoirCellSelector:Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCellSelector;

    .line 12
    .line 13
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/FixedSizeExemplarReservoir;->storage:[Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;

    .line 14
    .line 15
    move-wide v3, p1

    .line 16
    move-object v5, p3

    .line 17
    move-object v6, p4

    .line 18
    invoke-interface/range {v1 .. v6}, Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCellSelector;->reservoirCellIndexFor([Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;JLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 p2, -0x1

    .line 23
    if-eq p1, p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/FixedSizeExemplarReservoir;->storage:[Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;

    .line 26
    .line 27
    aget-object p1, p2, p1

    .line 28
    .line 29
    invoke-virtual {p1, v3, v4, v5, v6}, Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;->recordLongMeasurement(JLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/FixedSizeExemplarReservoir;->hasMeasurements:Z

    .line 34
    .line 35
    :cond_1
    return-void
.end method
