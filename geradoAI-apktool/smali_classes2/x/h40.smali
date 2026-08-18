.class public final synthetic Lx/h40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/h40;->j:I

    iput-object p1, p0, Lx/h40;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lx/h40;->j:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx/h40;->k:Ljava/lang/Object;

    check-cast v0, Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;

    invoke-static {v0}, Lio/opentelemetry/sdk/metrics/internal/view/SumAggregation;->a(Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;)Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lx/h40;->k:Ljava/lang/Object;

    check-cast v0, Lio/opentelemetry/api/metrics/MeterProvider;

    invoke-static {v0}, Lio/opentelemetry/exporter/otlp/metrics/OtlpGrpcMetricExporterBuilder;->b(Lio/opentelemetry/api/metrics/MeterProvider;)Lio/opentelemetry/api/metrics/MeterProvider;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lx/h40;->k:Ljava/lang/Object;

    check-cast v0, Lcom/onesignal/otel/config/OtelConfigShared$LogLimitsConfig;

    invoke-virtual {v0}, Lcom/onesignal/otel/config/OtelConfigShared$LogLimitsConfig;->logLimits()Lio/opentelemetry/sdk/logs/LogLimits;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lx/h40;->k:Ljava/lang/Object;

    check-cast v0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;

    invoke-static {v0}, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->e(Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
