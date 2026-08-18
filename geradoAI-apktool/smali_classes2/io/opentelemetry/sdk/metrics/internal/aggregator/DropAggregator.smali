.class public final Lio/opentelemetry/sdk/metrics/internal/aggregator/DropAggregator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator<",
        "Lio/opentelemetry/sdk/metrics/data/PointData;",
        "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
        ">;"
    }
.end annotation


# static fields
.field private static final HANDLE:Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle<",
            "Lio/opentelemetry/sdk/metrics/data/PointData;",
            "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator<",
            "Lio/opentelemetry/sdk/metrics/data/PointData;",
            "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
            ">;"
        }
    .end annotation
.end field

.field private static final POINT_DATA:Lio/opentelemetry/sdk/metrics/data/PointData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DropAggregator$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DropAggregator$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DropAggregator;->POINT_DATA:Lio/opentelemetry/sdk/metrics/data/PointData;

    .line 7
    .line 8
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DropAggregator;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DropAggregator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DropAggregator;->INSTANCE:Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;

    .line 14
    .line 15
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DropAggregator$2;

    .line 16
    .line 17
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;->doubleNoSamples()Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DropAggregator$2;-><init>(Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DropAggregator;->HANDLE:Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;

    .line 25
    .line 26
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

.method public static synthetic access$000()Lio/opentelemetry/sdk/metrics/data/PointData;
    .locals 1

    .line 1
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DropAggregator;->POINT_DATA:Lio/opentelemetry/sdk/metrics/data/PointData;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public createHandle()Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle<",
            "Lio/opentelemetry/sdk/metrics/data/PointData;",
            "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DropAggregator;->HANDLE:Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;

    .line 2
    .line 3
    return-object v0
.end method

.method public toMetricData(Lio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;Ljava/util/Collection;Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;)Lio/opentelemetry/sdk/metrics/data/MetricData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/resources/Resource;",
            "Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;",
            "Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;",
            "Ljava/util/Collection<",
            "Lio/opentelemetry/sdk/metrics/data/PointData;",
            ">;",
            "Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;",
            ")",
            "Lio/opentelemetry/sdk/metrics/data/MetricData;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/aggregator/EmptyMetricData;->getInstance()Lio/opentelemetry/sdk/metrics/data/MetricData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
