.class public final synthetic Lx/tl0;
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
    iput p2, p0, Lx/tl0;->a:I

    iput-object p1, p0, Lx/tl0;->b:Lio/opentelemetry/exporter/otlp/metrics/OtlpGrpcMetricExporterBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lx/tl0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx/tl0;->b:Lio/opentelemetry/exporter/otlp/metrics/OtlpGrpcMetricExporterBuilder;

    check-cast p1, Lio/opentelemetry/sdk/common/export/RetryPolicy;

    invoke-virtual {v0, p1}, Lio/opentelemetry/exporter/otlp/metrics/OtlpGrpcMetricExporterBuilder;->setRetryPolicy(Lio/opentelemetry/sdk/common/export/RetryPolicy;)Lio/opentelemetry/exporter/otlp/metrics/OtlpGrpcMetricExporterBuilder;

    return-void

    :pswitch_0
    iget-object v0, p0, Lx/tl0;->b:Lio/opentelemetry/exporter/otlp/metrics/OtlpGrpcMetricExporterBuilder;

    check-cast p1, Lio/opentelemetry/common/ComponentLoader;

    invoke-virtual {v0, p1}, Lio/opentelemetry/exporter/otlp/metrics/OtlpGrpcMetricExporterBuilder;->setComponentLoader(Lio/opentelemetry/common/ComponentLoader;)Lio/opentelemetry/exporter/otlp/metrics/OtlpGrpcMetricExporterBuilder;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
