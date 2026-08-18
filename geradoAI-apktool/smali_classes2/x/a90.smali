.class public final synthetic Lx/a90;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/a90;->a:I

    iput-object p1, p0, Lx/a90;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lx/a90;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx/a90;->b:Ljava/lang/Object;

    check-cast v0, Lio/opentelemetry/exporter/otlp/http/trace/OtlpHttpSpanExporterBuilder;

    check-cast p1, Lio/opentelemetry/common/ComponentLoader;

    invoke-virtual {v0, p1}, Lio/opentelemetry/exporter/otlp/http/trace/OtlpHttpSpanExporterBuilder;->setComponentLoader(Lio/opentelemetry/common/ComponentLoader;)Lio/opentelemetry/exporter/otlp/http/trace/OtlpHttpSpanExporterBuilder;

    return-void

    :pswitch_0
    iget-object v0, p0, Lx/a90;->b:Ljava/lang/Object;

    check-cast v0, Lio/opentelemetry/exporter/otlp/http/metrics/OtlpHttpMetricExporterBuilder;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lio/opentelemetry/exporter/otlp/http/metrics/OtlpHttpMetricExporterBuilder;->setEndpoint(Ljava/lang/String;)Lio/opentelemetry/exporter/otlp/http/metrics/OtlpHttpMetricExporterBuilder;

    return-void

    :pswitch_1
    iget-object v0, p0, Lx/a90;->b:Ljava/lang/Object;

    check-cast v0, Lio/opentelemetry/exporter/otlp/trace/OtlpGrpcSpanExporterBuilder;

    check-cast p1, Lio/opentelemetry/sdk/common/export/RetryPolicy;

    invoke-virtual {v0, p1}, Lio/opentelemetry/exporter/otlp/trace/OtlpGrpcSpanExporterBuilder;->setRetryPolicy(Lio/opentelemetry/sdk/common/export/RetryPolicy;)Lio/opentelemetry/exporter/otlp/trace/OtlpGrpcSpanExporterBuilder;

    return-void

    :pswitch_2
    iget-object v0, p0, Lx/a90;->b:Ljava/lang/Object;

    check-cast v0, Lio/opentelemetry/exporter/otlp/metrics/OtlpGrpcMetricExporterBuilder;

    check-cast p1, Lio/opentelemetry/sdk/metrics/export/DefaultAggregationSelector;

    invoke-virtual {v0, p1}, Lio/opentelemetry/exporter/otlp/metrics/OtlpGrpcMetricExporterBuilder;->setDefaultAggregationSelector(Lio/opentelemetry/sdk/metrics/export/DefaultAggregationSelector;)Lio/opentelemetry/exporter/otlp/metrics/OtlpGrpcMetricExporterBuilder;

    return-void

    :pswitch_3
    iget-object v0, p0, Lx/a90;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/BiConsumer;

    check-cast p1, Lio/opentelemetry/api/incubator/config/DeclarativeConfigProperties;

    invoke-static {v0, p1}, Lio/opentelemetry/exporter/otlp/internal/OtlpDeclarativeConfigUtil;->a(Ljava/util/function/BiConsumer;Lio/opentelemetry/api/incubator/config/DeclarativeConfigProperties;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lx/a90;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    check-cast p1, Lio/opentelemetry/api/incubator/config/DeclarativeConfigProperties;

    invoke-static {v0, p1}, Lio/opentelemetry/api/incubator/config/InstrumentationConfigUtil;->b(Ljava/util/LinkedHashMap;Lio/opentelemetry/api/incubator/config/DeclarativeConfigProperties;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
