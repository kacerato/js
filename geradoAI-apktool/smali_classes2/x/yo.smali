.class public final synthetic Lx/yo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/sdk/metrics/export/DefaultAggregationSelector;


# instance fields
.field public final synthetic j:Lio/opentelemetry/sdk/metrics/export/DefaultAggregationSelector;

.field public final synthetic k:Lio/opentelemetry/sdk/metrics/InstrumentType;

.field public final synthetic l:Lio/opentelemetry/sdk/metrics/Aggregation;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/sdk/metrics/export/DefaultAggregationSelector;Lio/opentelemetry/sdk/metrics/InstrumentType;Lio/opentelemetry/sdk/metrics/Aggregation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/yo;->j:Lio/opentelemetry/sdk/metrics/export/DefaultAggregationSelector;

    iput-object p2, p0, Lx/yo;->k:Lio/opentelemetry/sdk/metrics/InstrumentType;

    iput-object p3, p0, Lx/yo;->l:Lio/opentelemetry/sdk/metrics/Aggregation;

    return-void
.end method


# virtual methods
.method public final getDefaultAggregation(Lio/opentelemetry/sdk/metrics/InstrumentType;)Lio/opentelemetry/sdk/metrics/Aggregation;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/yo;->k:Lio/opentelemetry/sdk/metrics/InstrumentType;

    iget-object v1, p0, Lx/yo;->l:Lio/opentelemetry/sdk/metrics/Aggregation;

    iget-object v2, p0, Lx/yo;->j:Lio/opentelemetry/sdk/metrics/export/DefaultAggregationSelector;

    invoke-static {v2, v0, v1, p1}, Lio/opentelemetry/sdk/metrics/export/DefaultAggregationSelector;->a(Lio/opentelemetry/sdk/metrics/export/DefaultAggregationSelector;Lio/opentelemetry/sdk/metrics/InstrumentType;Lio/opentelemetry/sdk/metrics/Aggregation;Lio/opentelemetry/sdk/metrics/InstrumentType;)Lio/opentelemetry/sdk/metrics/Aggregation;

    move-result-object p1

    return-object p1
.end method
