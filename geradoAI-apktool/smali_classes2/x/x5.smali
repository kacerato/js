.class public final synthetic Lx/x5;
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
    iput p2, p0, Lx/x5;->j:I

    iput-object p1, p0, Lx/x5;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lx/x5;->j:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx/x5;->k:Ljava/lang/Object;

    check-cast v0, Lio/opentelemetry/api/metrics/MeterProvider;

    invoke-static {v0}, Lio/opentelemetry/exporter/otlp/http/trace/OtlpHttpSpanExporterBuilder;->a(Lio/opentelemetry/api/metrics/MeterProvider;)Lio/opentelemetry/api/metrics/MeterProvider;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lx/x5;->k:Ljava/lang/Object;

    check-cast v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;

    invoke-interface {v0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;->createReusablePoint()Lio/opentelemetry/sdk/metrics/data/PointData;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
