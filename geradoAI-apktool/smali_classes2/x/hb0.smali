.class public final synthetic Lx/hb0;
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
    iput p2, p0, Lx/hb0;->a:I

    iput-object p1, p0, Lx/hb0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lx/hb0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx/hb0;->b:Ljava/lang/Object;

    check-cast v0, Lio/opentelemetry/exporter/otlp/http/trace/OtlpHttpSpanExporterBuilder;

    check-cast p1, Lio/opentelemetry/sdk/common/export/RetryPolicy;

    invoke-virtual {v0, p1}, Lio/opentelemetry/exporter/otlp/http/trace/OtlpHttpSpanExporterBuilder;->setRetryPolicy(Lio/opentelemetry/sdk/common/export/RetryPolicy;)Lio/opentelemetry/exporter/otlp/http/trace/OtlpHttpSpanExporterBuilder;

    return-void

    :pswitch_0
    iget-object v0, p0, Lx/hb0;->b:Ljava/lang/Object;

    check-cast v0, Lio/opentelemetry/exporter/otlp/trace/OtlpGrpcSpanExporterBuilder;

    check-cast p1, [B

    invoke-virtual {v0, p1}, Lio/opentelemetry/exporter/otlp/trace/OtlpGrpcSpanExporterBuilder;->setTrustedCertificates([B)Lio/opentelemetry/exporter/otlp/trace/OtlpGrpcSpanExporterBuilder;

    return-void

    :pswitch_1
    iget-object v0, p0, Lx/hb0;->b:Ljava/lang/Object;

    check-cast v0, [Lio/opentelemetry/exporter/internal/otlp/KeyValueMarshaler;

    check-cast p1, Lio/opentelemetry/exporter/internal/otlp/AttributeKeyValue;

    invoke-static {v0, p1}, Lio/opentelemetry/exporter/internal/otlp/KeyValueMarshaler;->a([Lio/opentelemetry/exporter/internal/otlp/KeyValueMarshaler;Lio/opentelemetry/exporter/internal/otlp/AttributeKeyValue;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
