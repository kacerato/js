.class final Lio/opentelemetry/sdk/metrics/internal/aggregator/LongSumAggregator$Handle;
.super Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/metrics/internal/aggregator/LongSumAggregator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Handle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle<",
        "Lio/opentelemetry/sdk/metrics/data/LongPointData;",
        "Lio/opentelemetry/sdk/metrics/data/LongExemplarData;",
        ">;"
    }
.end annotation


# instance fields
.field private final current:Lio/opentelemetry/sdk/metrics/internal/concurrent/LongAdder;

.field private final reusablePointData:Lio/opentelemetry/sdk/metrics/internal/data/MutableLongPointData;


# direct methods
.method public constructor <init>(Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;Lio/opentelemetry/sdk/common/export/MemoryMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir<",
            "Lio/opentelemetry/sdk/metrics/data/LongExemplarData;",
            ">;",
            "Lio/opentelemetry/sdk/common/export/MemoryMode;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;-><init>(Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/concurrent/AdderUtil;->createLongAdder()Lio/opentelemetry/sdk/metrics/internal/concurrent/LongAdder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/LongSumAggregator$Handle;->current:Lio/opentelemetry/sdk/metrics/internal/concurrent/LongAdder;

    .line 9
    .line 10
    sget-object p1, Lio/opentelemetry/sdk/common/export/MemoryMode;->REUSABLE_DATA:Lio/opentelemetry/sdk/common/export/MemoryMode;

    .line 11
    .line 12
    if-ne p2, p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lio/opentelemetry/sdk/metrics/internal/data/MutableLongPointData;

    .line 15
    .line 16
    invoke-direct {p1}, Lio/opentelemetry/sdk/metrics/internal/data/MutableLongPointData;-><init>()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/LongSumAggregator$Handle;->reusablePointData:Lio/opentelemetry/sdk/metrics/internal/data/MutableLongPointData;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public doAggregateThenMaybeReset(JJLio/opentelemetry/api/common/Attributes;Ljava/util/List;Z)Lio/opentelemetry/sdk/metrics/data/LongPointData;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lio/opentelemetry/api/common/Attributes;",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/data/LongExemplarData;",
            ">;Z)",
            "Lio/opentelemetry/sdk/metrics/data/LongPointData;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/LongSumAggregator$Handle;->current:Lio/opentelemetry/sdk/metrics/internal/concurrent/LongAdder;

    if-eqz p7, :cond_0

    invoke-interface {v0}, Lio/opentelemetry/sdk/metrics/internal/concurrent/LongAdder;->sumThenReset()J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lio/opentelemetry/sdk/metrics/internal/concurrent/LongAdder;->sum()J

    move-result-wide v0

    goto :goto_0

    .line 3
    :goto_1
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/LongSumAggregator$Handle;->reusablePointData:Lio/opentelemetry/sdk/metrics/internal/data/MutableLongPointData;

    if-eqz v2, :cond_1

    move-wide v3, p1

    move-wide v5, p3

    move-object/from16 v7, p5

    move-object/from16 v10, p6

    .line 4
    invoke-virtual/range {v2 .. v10}, Lio/opentelemetry/sdk/metrics/internal/data/MutableLongPointData;->set(JJLio/opentelemetry/api/common/Attributes;JLjava/util/List;)V

    .line 5
    iget-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/LongSumAggregator$Handle;->reusablePointData:Lio/opentelemetry/sdk/metrics/internal/data/MutableLongPointData;

    return-object p1

    :cond_1
    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-wide v7, v8

    move-object/from16 v9, p6

    .line 6
    invoke-static/range {v2 .. v9}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableLongPointData;->create(JJLio/opentelemetry/api/common/Attributes;JLjava/util/List;)Lio/opentelemetry/sdk/metrics/data/LongPointData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doAggregateThenMaybeReset(JJLio/opentelemetry/api/common/Attributes;Ljava/util/List;Z)Lio/opentelemetry/sdk/metrics/data/PointData;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lio/opentelemetry/sdk/metrics/internal/aggregator/LongSumAggregator$Handle;->doAggregateThenMaybeReset(JJLio/opentelemetry/api/common/Attributes;Ljava/util/List;Z)Lio/opentelemetry/sdk/metrics/data/LongPointData;

    move-result-object p1

    return-object p1
.end method

.method public doRecordLong(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/LongSumAggregator$Handle;->current:Lio/opentelemetry/sdk/metrics/internal/concurrent/LongAdder;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/concurrent/LongAdder;->add(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
