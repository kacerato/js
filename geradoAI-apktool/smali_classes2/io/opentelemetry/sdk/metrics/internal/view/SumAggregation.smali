.class public final Lio/opentelemetry/sdk/metrics/internal/view/SumAggregation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/sdk/metrics/Aggregation;
.implements Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorFactory;


# static fields
.field private static final INSTANCE:Lio/opentelemetry/sdk/metrics/internal/view/SumAggregation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/view/SumAggregation;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/sdk/metrics/internal/view/SumAggregation;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/view/SumAggregation;->INSTANCE:Lio/opentelemetry/sdk/metrics/internal/view/SumAggregation;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;)Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/opentelemetry/sdk/metrics/internal/view/SumAggregation;->lambda$createAggregator$1(Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;)Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;)Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/opentelemetry/sdk/metrics/internal/view/SumAggregation;->lambda$createAggregator$0(Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;)Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lio/opentelemetry/sdk/metrics/Aggregation;
    .locals 1

    .line 1
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/view/SumAggregation;->INSTANCE:Lio/opentelemetry/sdk/metrics/internal/view/SumAggregation;

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
    invoke-static {v0, v1, v2}, Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;->longFixedSizeReservoir(Lio/opentelemetry/sdk/common/Clock;ILjava/util/function/Supplier;)Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;->filtered(Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;)Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static synthetic lambda$createAggregator$1(Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;)Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;
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
    invoke-static {p0, v0}, Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;->filtered(Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;)Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
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
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/view/SumAggregation$1;->$SwitchMap$io$opentelemetry$sdk$metrics$InstrumentValueType:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;->getValueType()Lio/opentelemetry/sdk/metrics/InstrumentValueType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lx/h40;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, p2, v1}, Lx/h40;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleSumAggregator;

    .line 26
    .line 27
    invoke-direct {p2, p1, v0, p3}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleSumAggregator;-><init>(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;Ljava/util/function/Supplier;Lio/opentelemetry/sdk/common/export/MemoryMode;)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p2, "Invalid instrument value type"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    new-instance v0, Lx/bm0;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, p2, v1}, Lx/bm0;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lio/opentelemetry/sdk/metrics/internal/aggregator/LongSumAggregator;

    .line 46
    .line 47
    invoke-direct {p2, p1, v0, p3}, Lio/opentelemetry/sdk/metrics/internal/aggregator/LongSumAggregator;-><init>(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;Ljava/util/function/Supplier;Lio/opentelemetry/sdk/common/export/MemoryMode;)V

    .line 48
    .line 49
    .line 50
    return-object p2
.end method

.method public isCompatibleWithInstrument(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;)Z
    .locals 2

    .line 1
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/view/SumAggregation$1;->$SwitchMap$io$opentelemetry$sdk$metrics$InstrumentType:[I

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
    const/4 v1, 0x3

    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    if-eq p1, v1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SumAggregation"

    .line 2
    .line 3
    return-object v0
.end method
