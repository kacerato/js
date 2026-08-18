.class Lio/opentelemetry/sdk/metrics/internal/exemplar/RandomFixedSizeExemplarReservoir;
.super Lio/opentelemetry/sdk/metrics/internal/exemplar/FixedSizeExemplarReservoir;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/sdk/metrics/internal/exemplar/RandomFixedSizeExemplarReservoir$RandomCellSelector;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/opentelemetry/sdk/metrics/data/ExemplarData;",
        ">",
        "Lio/opentelemetry/sdk/metrics/internal/exemplar/FixedSizeExemplarReservoir<",
        "TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lio/opentelemetry/sdk/common/Clock;ILjava/util/function/Supplier;Ljava/util/function/BiFunction;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/common/Clock;",
            "I",
            "Ljava/util/function/Supplier<",
            "Ljava/util/Random;",
            ">;",
            "Ljava/util/function/BiFunction<",
            "Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;",
            "Lio/opentelemetry/api/common/Attributes;",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/exemplar/RandomFixedSizeExemplarReservoir$RandomCellSelector;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p3, v1}, Lio/opentelemetry/sdk/metrics/internal/exemplar/RandomFixedSizeExemplarReservoir$RandomCellSelector;-><init>(Ljava/util/function/Supplier;Lio/opentelemetry/sdk/metrics/internal/exemplar/RandomFixedSizeExemplarReservoir$1;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0, p4}, Lio/opentelemetry/sdk/metrics/internal/exemplar/FixedSizeExemplarReservoir;-><init>(Lio/opentelemetry/sdk/common/Clock;ILio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCellSelector;Ljava/util/function/BiFunction;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static createDouble(Lio/opentelemetry/sdk/common/Clock;ILjava/util/function/Supplier;)Lio/opentelemetry/sdk/metrics/internal/exemplar/RandomFixedSizeExemplarReservoir;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/common/Clock;",
            "I",
            "Ljava/util/function/Supplier<",
            "Ljava/util/Random;",
            ">;)",
            "Lio/opentelemetry/sdk/metrics/internal/exemplar/RandomFixedSizeExemplarReservoir<",
            "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/exemplar/RandomFixedSizeExemplarReservoir;

    .line 2
    .line 3
    new-instance v1, Lio/opentelemetry/sdk/metrics/internal/exemplar/a;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, Lio/opentelemetry/sdk/metrics/internal/exemplar/RandomFixedSizeExemplarReservoir;-><init>(Lio/opentelemetry/sdk/common/Clock;ILjava/util/function/Supplier;Ljava/util/function/BiFunction;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static createLong(Lio/opentelemetry/sdk/common/Clock;ILjava/util/function/Supplier;)Lio/opentelemetry/sdk/metrics/internal/exemplar/RandomFixedSizeExemplarReservoir;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/common/Clock;",
            "I",
            "Ljava/util/function/Supplier<",
            "Ljava/util/Random;",
            ">;)",
            "Lio/opentelemetry/sdk/metrics/internal/exemplar/RandomFixedSizeExemplarReservoir<",
            "Lio/opentelemetry/sdk/metrics/data/LongExemplarData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/exemplar/RandomFixedSizeExemplarReservoir;

    .line 2
    .line 3
    new-instance v1, Lio/opentelemetry/sdk/metrics/internal/exemplar/b;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, Lio/opentelemetry/sdk/metrics/internal/exemplar/RandomFixedSizeExemplarReservoir;-><init>(Lio/opentelemetry/sdk/common/Clock;ILjava/util/function/Supplier;Ljava/util/function/BiFunction;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
