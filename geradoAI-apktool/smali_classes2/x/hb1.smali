.class public final synthetic Lx/hb1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/sdk/metrics/export/DefaultAggregationSelector;


# virtual methods
.method public final getDefaultAggregation(Lio/opentelemetry/sdk/metrics/InstrumentType;)Lio/opentelemetry/sdk/metrics/Aggregation;
    .locals 0

    .line 1
    invoke-static {p1}, Lio/opentelemetry/sdk/metrics/internal/view/ViewRegistry;->a(Lio/opentelemetry/sdk/metrics/InstrumentType;)Lio/opentelemetry/sdk/metrics/Aggregation;

    move-result-object p1

    return-object p1
.end method
