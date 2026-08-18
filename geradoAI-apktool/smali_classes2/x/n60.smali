.class public final synthetic Lx/n60;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lio/opentelemetry/exporter/internal/http/HttpExporter;

.field public final synthetic b:Lio/opentelemetry/sdk/common/CompletableResultCode;

.field public final synthetic c:Lio/opentelemetry/exporter/internal/metrics/ExporterInstrumentation$Recording;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/exporter/internal/http/HttpExporter;Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/exporter/internal/metrics/ExporterInstrumentation$Recording;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/n60;->a:Lio/opentelemetry/exporter/internal/http/HttpExporter;

    iput-object p2, p0, Lx/n60;->b:Lio/opentelemetry/sdk/common/CompletableResultCode;

    iput-object p3, p0, Lx/n60;->c:Lio/opentelemetry/exporter/internal/metrics/ExporterInstrumentation$Recording;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/n60;->c:Lio/opentelemetry/exporter/internal/metrics/ExporterInstrumentation$Recording;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, Lx/n60;->a:Lio/opentelemetry/exporter/internal/http/HttpExporter;

    iget-object v2, p0, Lx/n60;->b:Lio/opentelemetry/sdk/common/CompletableResultCode;

    invoke-static {v1, v2, v0, p1}, Lio/opentelemetry/exporter/internal/http/HttpExporter;->a(Lio/opentelemetry/exporter/internal/http/HttpExporter;Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/exporter/internal/metrics/ExporterInstrumentation$Recording;Ljava/lang/Throwable;)V

    return-void
.end method
