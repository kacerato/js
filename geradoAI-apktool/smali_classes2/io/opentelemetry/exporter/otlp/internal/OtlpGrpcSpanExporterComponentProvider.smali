.class public Lio/opentelemetry/exporter/otlp/internal/OtlpGrpcSpanExporterComponentProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/sdk/autoconfigure/spi/internal/ComponentProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/opentelemetry/sdk/autoconfigure/spi/internal/ComponentProvider<",
        "Lio/opentelemetry/sdk/trace/export/SpanExporter;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public create(Lio/opentelemetry/api/incubator/config/DeclarativeConfigProperties;)Lio/opentelemetry/sdk/trace/export/SpanExporter;
    .locals 13

    .line 2
    invoke-virtual {p0}, Lio/opentelemetry/exporter/otlp/internal/OtlpGrpcSpanExporterComponentProvider;->grpcBuilder()Lio/opentelemetry/exporter/otlp/trace/OtlpGrpcSpanExporterBuilder;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lx/yl0;

    const/4 v1, 0x0

    invoke-direct {v3, v0, v1}, Lx/yl0;-><init>(Ljava/lang/Object;I)V

    .line 4
    new-instance v4, Lx/rl0;

    const/4 v1, 0x2

    invoke-direct {v4, v0, v1}, Lx/rl0;-><init>(Ljava/lang/Object;I)V

    .line 5
    new-instance v5, Lx/xv;

    invoke-direct {v5, v0, v1}, Lx/xv;-><init>(Ljava/lang/Object;I)V

    .line 6
    new-instance v6, Lx/ml0;

    invoke-direct {v6, v0, v1}, Lx/ml0;-><init>(Ljava/lang/Object;I)V

    .line 7
    new-instance v7, Lx/zl0;

    invoke-direct {v7, v0}, Lx/zl0;-><init>(Lio/opentelemetry/exporter/otlp/trace/OtlpGrpcSpanExporterBuilder;)V

    .line 8
    new-instance v8, Lx/hb0;

    const/4 v1, 0x1

    invoke-direct {v8, v0, v1}, Lx/hb0;-><init>(Ljava/lang/Object;I)V

    .line 9
    new-instance v9, Lx/zv;

    const/4 v1, 0x2

    invoke-direct {v9, v0, v1}, Lx/zv;-><init>(Ljava/lang/Object;I)V

    .line 10
    new-instance v10, Lx/a90;

    const/4 v1, 0x3

    invoke-direct {v10, v0, v1}, Lx/a90;-><init>(Ljava/lang/Object;I)V

    .line 11
    new-instance v11, Lx/ql0;

    const/4 v1, 0x2

    invoke-direct {v11, v0, v1}, Lx/ql0;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    .line 12
    const-string v1, "traces"

    move-object v2, p1

    invoke-static/range {v1 .. v12}, Lio/opentelemetry/exporter/otlp/internal/OtlpDeclarativeConfigUtil;->configureOtlpExporterBuilder(Ljava/lang/String;Lio/opentelemetry/api/incubator/config/DeclarativeConfigProperties;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/BiConsumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/BiConsumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Z)V

    .line 13
    invoke-virtual {v0}, Lio/opentelemetry/exporter/otlp/trace/OtlpGrpcSpanExporterBuilder;->build()Lio/opentelemetry/exporter/otlp/trace/OtlpGrpcSpanExporter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Lio/opentelemetry/api/incubator/config/DeclarativeConfigProperties;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/opentelemetry/exporter/otlp/internal/OtlpGrpcSpanExporterComponentProvider;->create(Lio/opentelemetry/api/incubator/config/DeclarativeConfigProperties;)Lio/opentelemetry/sdk/trace/export/SpanExporter;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "otlp_grpc"

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lio/opentelemetry/sdk/trace/export/SpanExporter;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lio/opentelemetry/sdk/trace/export/SpanExporter;

    .line 2
    .line 3
    return-object v0
.end method

.method public grpcBuilder()Lio/opentelemetry/exporter/otlp/trace/OtlpGrpcSpanExporterBuilder;
    .locals 1

    .line 1
    invoke-static {}, Lio/opentelemetry/exporter/otlp/trace/OtlpGrpcSpanExporter;->builder()Lio/opentelemetry/exporter/otlp/trace/OtlpGrpcSpanExporterBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
