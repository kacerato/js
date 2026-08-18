.class public final synthetic Lio/opentelemetry/sdk/metrics/internal/aggregator/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/Base2ExponentialHistogramIndexer;->a(I)Lio/opentelemetry/sdk/metrics/internal/aggregator/Base2ExponentialHistogramIndexer;

    move-result-object p1

    return-object p1
.end method
