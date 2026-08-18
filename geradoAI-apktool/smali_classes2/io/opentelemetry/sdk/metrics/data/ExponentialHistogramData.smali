.class public interface abstract Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/sdk/metrics/data/Data;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/opentelemetry/sdk/metrics/data/Data<",
        "Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramPointData;",
        ">;"
    }
.end annotation


# direct methods
.method public static create(Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;Ljava/util/Collection;)Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;",
            "Ljava/util/Collection<",
            "Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramPointData;",
            ">;)",
            "Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramData;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableExponentialHistogramData;->create(Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;Ljava/util/Collection;)Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public abstract getAggregationTemporality()Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;
.end method

.method public abstract getPoints()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramPointData;",
            ">;"
        }
    .end annotation
.end method
