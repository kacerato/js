.class public final Lio/opentelemetry/sdk/metrics/internal/view/Base2ExponentialHistogramAggregation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/sdk/metrics/Aggregation;
.implements Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorFactory;


# static fields
.field private static final DEFAULT:Lio/opentelemetry/sdk/metrics/Aggregation;

.field private static final DEFAULT_MAX_BUCKETS:I = 0xa0

.field private static final DEFAULT_MAX_SCALE:I = 0x14


# instance fields
.field private final maxBuckets:I

.field private final maxScale:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/view/Base2ExponentialHistogramAggregation;

    .line 2
    .line 3
    const/16 v1, 0xa0

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lio/opentelemetry/sdk/metrics/internal/view/Base2ExponentialHistogramAggregation;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/view/Base2ExponentialHistogramAggregation;->DEFAULT:Lio/opentelemetry/sdk/metrics/Aggregation;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/opentelemetry/sdk/metrics/internal/view/Base2ExponentialHistogramAggregation;->maxBuckets:I

    .line 5
    .line 6
    iput p2, p0, Lio/opentelemetry/sdk/metrics/internal/view/Base2ExponentialHistogramAggregation;->maxScale:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;)Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/opentelemetry/sdk/metrics/internal/view/Base2ExponentialHistogramAggregation;->lambda$createAggregator$0(Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;)Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;

    move-result-object p0

    return-object p0
.end method

.method public static create(II)Lio/opentelemetry/sdk/metrics/Aggregation;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lt p0, v0, :cond_0

    .line 5
    .line 6
    move v0, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    const-string v3, "maxBuckets must be >= 2"

    .line 10
    .line 11
    invoke-static {v0, v3}, Lio/opentelemetry/api/internal/Utils;->checkArgument(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x14

    .line 15
    .line 16
    if-gt p1, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, -0xa

    .line 19
    .line 20
    if-lt p1, v0, :cond_1

    .line 21
    .line 22
    move v1, v2

    .line 23
    :cond_1
    const-string v0, "maxScale must be -10 <= x <= 20"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lio/opentelemetry/api/internal/Utils;->checkArgument(ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/view/Base2ExponentialHistogramAggregation;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lio/opentelemetry/sdk/metrics/internal/view/Base2ExponentialHistogramAggregation;-><init>(II)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static getDefault()Lio/opentelemetry/sdk/metrics/Aggregation;
    .locals 1

    .line 1
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/view/Base2ExponentialHistogramAggregation;->DEFAULT:Lio/opentelemetry/sdk/metrics/Aggregation;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$createAggregator$0(Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;)Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;
    .locals 3

    .line 1
    invoke-static {}, Lio/opentelemetry/sdk/common/Clock;->getDefault()Lio/opentelemetry/sdk/common/Clock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {}, Lio/opentelemetry/sdk/internal/RandomSupplier;->platformDefault()Ljava/util/function/Supplier;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v1, v2}, Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;->doubleFixedSizeReservoir(Lio/opentelemetry/sdk/common/Clock;ILjava/util/function/Supplier;)Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;->longToDouble(Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;)Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0}, Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;->filtered(Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;)Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public createAggregator(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;Lio/opentelemetry/sdk/common/export/MemoryMode;)Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/opentelemetry/sdk/metrics/data/PointData;",
            "U::",
            "Lio/opentelemetry/sdk/metrics/data/ExemplarData;",
            ">(",
            "Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;",
            "Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;",
            "Lio/opentelemetry/sdk/common/export/MemoryMode;",
            ")",
            "Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator<",
            "TT;TU;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator;

    .line 2
    .line 3
    new-instance v0, Lx/n9;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p2, v1}, Lx/n9;-><init>(Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;I)V

    .line 7
    .line 8
    .line 9
    iget p2, p0, Lio/opentelemetry/sdk/metrics/internal/view/Base2ExponentialHistogramAggregation;->maxBuckets:I

    .line 10
    .line 11
    iget v1, p0, Lio/opentelemetry/sdk/metrics/internal/view/Base2ExponentialHistogramAggregation;->maxScale:I

    .line 12
    .line 13
    invoke-direct {p1, v0, p2, v1, p3}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator;-><init>(Ljava/util/function/Supplier;IILio/opentelemetry/sdk/common/export/MemoryMode;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public isCompatibleWithInstrument(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;)Z
    .locals 2

    .line 1
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/view/Base2ExponentialHistogramAggregation$1;->$SwitchMap$io$opentelemetry$sdk$metrics$InstrumentType:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;->getType()Lio/opentelemetry/sdk/metrics/InstrumentType;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Base2ExponentialHistogramAggregation{maxBuckets="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lio/opentelemetry/sdk/metrics/internal/view/Base2ExponentialHistogramAggregation;->maxBuckets:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",maxScale="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lio/opentelemetry/sdk/metrics/internal/view/Base2ExponentialHistogramAggregation;->maxScale:I

    .line 19
    .line 20
    const-string v2, "}"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lx/x;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
