.class public interface abstract Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract build()Lio/opentelemetry/api/metrics/DoubleHistogram;
.end method

.method public abstract ofLongs()Lio/opentelemetry/api/metrics/LongHistogramBuilder;
.end method

.method public abstract setDescription(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;
.end method

.method public setExplicitBucketBoundariesAdvice(Ljava/util/List;)Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;"
        }
    .end annotation

    return-object p0
.end method

.method public abstract setUnit(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;
.end method
