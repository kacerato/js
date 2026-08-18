.class public final synthetic Lx/ll0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic j:Lio/opentelemetry/api/metrics/MeterProvider;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/api/metrics/MeterProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/ll0;->j:Lio/opentelemetry/api/metrics/MeterProvider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ll0;->j:Lio/opentelemetry/api/metrics/MeterProvider;

    invoke-static {v0}, Lio/opentelemetry/exporter/otlp/logs/OtlpGrpcLogRecordExporterBuilder;->a(Lio/opentelemetry/api/metrics/MeterProvider;)Lio/opentelemetry/api/metrics/MeterProvider;

    move-result-object v0

    return-object v0
.end method
