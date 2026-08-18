.class public interface abstract Lio/opentelemetry/sdk/metrics/export/MetricProducer;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract produce(Lio/opentelemetry/sdk/resources/Resource;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/resources/Resource;",
            ")",
            "Ljava/util/Collection<",
            "Lio/opentelemetry/sdk/metrics/data/MetricData;",
            ">;"
        }
    .end annotation
.end method
