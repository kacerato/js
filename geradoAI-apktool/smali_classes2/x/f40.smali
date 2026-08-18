.class public final synthetic Lx/f40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lio/opentelemetry/exporter/internal/grpc/GrpcExporter;

.field public final synthetic b:Lio/opentelemetry/sdk/common/CompletableResultCode;

.field public final synthetic c:Lio/opentelemetry/exporter/internal/metrics/ExporterInstrumentation$Recording;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/exporter/internal/grpc/GrpcExporter;Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/exporter/internal/metrics/ExporterInstrumentation$Recording;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/f40;->a:Lio/opentelemetry/exporter/internal/grpc/GrpcExporter;

    iput-object p2, p0, Lx/f40;->b:Lio/opentelemetry/sdk/common/CompletableResultCode;

    iput-object p3, p0, Lx/f40;->c:Lio/opentelemetry/exporter/internal/metrics/ExporterInstrumentation$Recording;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/f40;->c:Lio/opentelemetry/exporter/internal/metrics/ExporterInstrumentation$Recording;

    check-cast p1, Lio/opentelemetry/exporter/internal/grpc/GrpcResponse;

    iget-object v1, p0, Lx/f40;->a:Lio/opentelemetry/exporter/internal/grpc/GrpcExporter;

    iget-object v2, p0, Lx/f40;->b:Lio/opentelemetry/sdk/common/CompletableResultCode;

    invoke-static {v1, v2, v0, p1}, Lio/opentelemetry/exporter/internal/grpc/GrpcExporter;->b(Lio/opentelemetry/exporter/internal/grpc/GrpcExporter;Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/exporter/internal/metrics/ExporterInstrumentation$Recording;Lio/opentelemetry/exporter/internal/grpc/GrpcResponse;)V

    return-void
.end method
