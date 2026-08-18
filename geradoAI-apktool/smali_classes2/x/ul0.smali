.class public final synthetic Lx/ul0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/opentelemetry/exporter/otlp/metrics/OtlpGrpcMetricExporterBuilder;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/exporter/otlp/metrics/OtlpGrpcMetricExporterBuilder;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/ul0;->a:I

    iput-object p1, p0, Lx/ul0;->b:Lio/opentelemetry/exporter/otlp/metrics/OtlpGrpcMetricExporterBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lx/ul0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx/ul0;->b:Lio/opentelemetry/exporter/otlp/metrics/OtlpGrpcMetricExporterBuilder;

    check-cast p1, Lio/opentelemetry/sdk/common/export/MemoryMode;

    invoke-virtual {v0, p1}, Lio/opentelemetry/exporter/otlp/metrics/OtlpGrpcMetricExporterBuilder;->setMemoryMode(Lio/opentelemetry/sdk/common/export/MemoryMode;)Lio/opentelemetry/exporter/otlp/metrics/OtlpGrpcMetricExporterBuilder;

    return-void

    :pswitch_0
    iget-object v0, p0, Lx/ul0;->b:Lio/opentelemetry/exporter/otlp/metrics/OtlpGrpcMetricExporterBuilder;

    check-cast p1, Lio/opentelemetry/sdk/metrics/export/AggregationTemporalitySelector;

    invoke-virtual {v0, p1}, Lio/opentelemetry/exporter/otlp/metrics/OtlpGrpcMetricExporterBuilder;->setAggregationTemporalitySelector(Lio/opentelemetry/sdk/metrics/export/AggregationTemporalitySelector;)Lio/opentelemetry/exporter/otlp/metrics/OtlpGrpcMetricExporterBuilder;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
