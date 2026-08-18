.class public final synthetic Lio/opentelemetry/sdk/metrics/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;

    invoke-static {p1}, Lio/opentelemetry/sdk/metrics/SdkMeter;->a(Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;)Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageRegistry;

    move-result-object p1

    return-object p1
.end method
