.class public final synthetic Lx/h2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/sdk/metrics/export/AggregationTemporalitySelector;


# virtual methods
.method public final getAggregationTemporality(Lio/opentelemetry/sdk/metrics/InstrumentType;)Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;
    .locals 0

    .line 1
    invoke-static {p1}, Lio/opentelemetry/sdk/metrics/export/AggregationTemporalitySelector;->w(Lio/opentelemetry/sdk/metrics/InstrumentType;)Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;

    move-result-object p1

    return-object p1
.end method
