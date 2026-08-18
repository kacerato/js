.class public final synthetic Lcom/onesignal/otel/config/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lio/opentelemetry/sdk/common/CompletableResultCode;

.field public final synthetic k:Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$ExporterLoggingConfig$LoggingLogRecordExporter;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/sdk/common/CompletableResultCode;Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$ExporterLoggingConfig$LoggingLogRecordExporter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/otel/config/a;->j:Lio/opentelemetry/sdk/common/CompletableResultCode;

    iput-object p2, p0, Lcom/onesignal/otel/config/a;->k:Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$ExporterLoggingConfig$LoggingLogRecordExporter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/otel/config/a;->j:Lio/opentelemetry/sdk/common/CompletableResultCode;

    iget-object v1, p0, Lcom/onesignal/otel/config/a;->k:Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$ExporterLoggingConfig$LoggingLogRecordExporter;

    invoke-static {v0, v1}, Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$ExporterLoggingConfig$LoggingLogRecordExporter;->a(Lio/opentelemetry/sdk/common/CompletableResultCode;Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$ExporterLoggingConfig$LoggingLogRecordExporter;)V

    return-void
.end method
