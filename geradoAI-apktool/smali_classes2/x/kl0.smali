.class public final synthetic Lx/kl0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx/kl0;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lx/kl0;->j:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lio/opentelemetry/sdk/trace/SpanLimits;->getDefault()Lio/opentelemetry/sdk/trace/SpanLimits;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lio/opentelemetry/exporter/sender/okhttp/internal/RetryInterceptor;->a()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lio/opentelemetry/exporter/otlp/logs/OtlpGrpcLogRecordExporterBuilder;->b()Ljava/util/function/BiFunction;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
