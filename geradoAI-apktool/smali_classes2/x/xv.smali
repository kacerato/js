.class public final synthetic Lx/xv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/xv;->a:I

    iput-object p1, p0, Lx/xv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lx/xv;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx/xv;->b:Ljava/lang/Object;

    check-cast v0, Lio/opentelemetry/exporter/internal/http/HttpExporterBuilder;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lio/opentelemetry/exporter/internal/http/HttpExporterBuilder;->addConstantHeaders(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/exporter/internal/http/HttpExporterBuilder;

    return-void

    :pswitch_0
    iget-object v0, p0, Lx/xv;->b:Ljava/lang/Object;

    check-cast v0, Lio/opentelemetry/exporter/otlp/trace/OtlpGrpcSpanExporterBuilder;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lio/opentelemetry/exporter/otlp/trace/OtlpGrpcSpanExporterBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/exporter/otlp/trace/OtlpGrpcSpanExporterBuilder;

    return-void

    :pswitch_1
    iget-object v0, p0, Lx/xv;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/StringJoiner;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lio/opentelemetry/exporter/internal/http/HttpExporterBuilder;->e(Ljava/util/StringJoiner;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lx/xv;->b:Ljava/lang/Object;

    check-cast v0, Lio/opentelemetry/api/incubator/common/ExtendedAttributesBuilder;

    check-cast p1, Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey;

    invoke-static {v0, p1, p2}, Lio/opentelemetry/api/incubator/common/ExtendedAttributesBuilder;->b(Lio/opentelemetry/api/incubator/common/ExtendedAttributesBuilder;Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
