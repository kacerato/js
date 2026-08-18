.class public final synthetic Lx/sv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/ToDoubleFunction;


# virtual methods
.method public final applyAsDouble(Ljava/lang/Object;)D
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Double;

    invoke-static {p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExplicitBucketHistogramUtils;->a(Ljava/lang/Double;)D

    move-result-wide v0

    return-wide v0
.end method
