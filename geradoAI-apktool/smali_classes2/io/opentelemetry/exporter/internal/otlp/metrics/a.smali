.class public final synthetic Lio/opentelemetry/exporter/internal/otlp/metrics/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/opentelemetry/sdk/metrics/data/MetricData;

    invoke-static {p1}, Lio/opentelemetry/exporter/internal/otlp/metrics/MetricMarshaler;->create(Lio/opentelemetry/sdk/metrics/data/MetricData;)Lio/opentelemetry/exporter/internal/marshal/Marshaler;

    move-result-object p1

    return-object p1
.end method
