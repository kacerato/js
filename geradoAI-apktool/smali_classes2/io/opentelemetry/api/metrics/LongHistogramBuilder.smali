.class public interface abstract Lio/opentelemetry/api/metrics/LongHistogramBuilder;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract build()Lio/opentelemetry/api/metrics/LongHistogram;
.end method

.method public abstract setDescription(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongHistogramBuilder;
.end method

.method public setExplicitBucketBoundariesAdvice(Ljava/util/List;)Lio/opentelemetry/api/metrics/LongHistogramBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lio/opentelemetry/api/metrics/LongHistogramBuilder;"
        }
    .end annotation

    return-object p0
.end method

.method public abstract setUnit(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongHistogramBuilder;
.end method
