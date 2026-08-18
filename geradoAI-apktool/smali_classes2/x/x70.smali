.class public final synthetic Lx/x70;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/ToLongFunction;


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableExponentialHistogramBuckets;->a(Ljava/lang/Long;)J

    move-result-wide v0

    return-wide v0
.end method
