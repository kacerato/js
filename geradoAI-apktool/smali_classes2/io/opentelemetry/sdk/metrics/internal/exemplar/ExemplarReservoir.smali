.class public interface abstract Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/opentelemetry/sdk/metrics/data/ExemplarData;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static doubleFixedSizeReservoir(Lio/opentelemetry/sdk/common/Clock;ILjava/util/function/Supplier;)Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/common/Clock;",
            "I",
            "Ljava/util/function/Supplier<",
            "Ljava/util/Random;",
            ">;)",
            "Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir<",
            "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/exemplar/RandomFixedSizeExemplarReservoir;->createDouble(Lio/opentelemetry/sdk/common/Clock;ILjava/util/function/Supplier;)Lio/opentelemetry/sdk/metrics/internal/exemplar/RandomFixedSizeExemplarReservoir;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static doubleNoSamples()Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir<",
            "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/exemplar/NoopExemplarReservoir;->DOUBLE_INSTANCE:Lio/opentelemetry/sdk/metrics/internal/exemplar/NoopExemplarReservoir;

    .line 2
    .line 3
    return-object v0
.end method

.method public static filtered(Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;)Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/opentelemetry/sdk/metrics/data/ExemplarData;",
            ">(",
            "Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;",
            "Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir<",
            "TT;>;)",
            "Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/exemplar/FilteredExemplarReservoir;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/opentelemetry/sdk/metrics/internal/exemplar/FilteredExemplarReservoir;-><init>(Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static histogramBucketReservoir(Lio/opentelemetry/sdk/common/Clock;Ljava/util/List;)Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/common/Clock;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir<",
            "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/exemplar/HistogramExemplarReservoir;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/opentelemetry/sdk/metrics/internal/exemplar/HistogramExemplarReservoir;-><init>(Lio/opentelemetry/sdk/common/Clock;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static longFixedSizeReservoir(Lio/opentelemetry/sdk/common/Clock;ILjava/util/function/Supplier;)Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/common/Clock;",
            "I",
            "Ljava/util/function/Supplier<",
            "Ljava/util/Random;",
            ">;)",
            "Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir<",
            "Lio/opentelemetry/sdk/metrics/data/LongExemplarData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/exemplar/RandomFixedSizeExemplarReservoir;->createLong(Lio/opentelemetry/sdk/common/Clock;ILjava/util/function/Supplier;)Lio/opentelemetry/sdk/metrics/internal/exemplar/RandomFixedSizeExemplarReservoir;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static longNoSamples()Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir<",
            "Lio/opentelemetry/sdk/metrics/data/LongExemplarData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/exemplar/NoopExemplarReservoir;->LONG_INSTANCE:Lio/opentelemetry/sdk/metrics/internal/exemplar/NoopExemplarReservoir;

    .line 2
    .line 3
    return-object v0
.end method

.method public static longToDouble(Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;)Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/opentelemetry/sdk/metrics/data/ExemplarData;",
            ">(",
            "Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir<",
            "TT;>;)",
            "Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/exemplar/LongToDoubleExemplarReservoir;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/opentelemetry/sdk/metrics/internal/exemplar/LongToDoubleExemplarReservoir;-><init>(Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract collectAndReset(Lio/opentelemetry/api/common/Attributes;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/api/common/Attributes;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract offerDoubleMeasurement(DLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V
.end method

.method public abstract offerLongMeasurement(JLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V
.end method
