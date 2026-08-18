.class Lio/opentelemetry/sdk/metrics/internal/exemplar/NoopExemplarReservoir;
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


# static fields
.field static final DOUBLE_INSTANCE:Lio/opentelemetry/sdk/metrics/internal/exemplar/NoopExemplarReservoir;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/sdk/metrics/internal/exemplar/NoopExemplarReservoir<",
            "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
            ">;"
        }
    .end annotation
.end field

.field static final LONG_INSTANCE:Lio/opentelemetry/sdk/metrics/internal/exemplar/NoopExemplarReservoir;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/sdk/metrics/internal/exemplar/NoopExemplarReservoir<",
            "Lio/opentelemetry/sdk/metrics/data/LongExemplarData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/exemplar/NoopExemplarReservoir;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/sdk/metrics/internal/exemplar/NoopExemplarReservoir;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/exemplar/NoopExemplarReservoir;->LONG_INSTANCE:Lio/opentelemetry/sdk/metrics/internal/exemplar/NoopExemplarReservoir;

    .line 7
    .line 8
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/exemplar/NoopExemplarReservoir;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/opentelemetry/sdk/metrics/internal/exemplar/NoopExemplarReservoir;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/exemplar/NoopExemplarReservoir;->DOUBLE_INSTANCE:Lio/opentelemetry/sdk/metrics/internal/exemplar/NoopExemplarReservoir;

    .line 14
    .line 15
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


# virtual methods
.method public collectAndReset(Lio/opentelemetry/api/common/Attributes;)Ljava/util/List;
    .locals 0
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
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public offerDoubleMeasurement(DLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V
    .locals 0

    return-void
.end method

.method public offerLongMeasurement(JLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V
    .locals 0

    return-void
.end method
