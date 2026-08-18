.class public final Lcom/onesignal/otel/config/OtelConfigShared$LogRecordProcessorConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/otel/config/OtelConfigShared;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LogRecordProcessorConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/onesignal/otel/config/OtelConfigShared$LogRecordProcessorConfig;",
        "",
        "<init>",
        "()V",
        "MAX_QUEUE_SIZE",
        "",
        "MAX_EXPORT_BATCH_SIZE",
        "EXPORTER_TIMEOUT_SECONDS",
        "",
        "SCHEDULE_DELAY_SECONDS",
        "batchLogRecordProcessor",
        "Lio/opentelemetry/sdk/logs/LogRecordProcessor;",
        "logRecordExporter",
        "Lio/opentelemetry/sdk/logs/export/LogRecordExporter;",
        "com.onesignal.otel"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final EXPORTER_TIMEOUT_SECONDS:J = 0x1eL

.field public static final INSTANCE:Lcom/onesignal/otel/config/OtelConfigShared$LogRecordProcessorConfig;

.field private static final MAX_EXPORT_BATCH_SIZE:I = 0x64

.field private static final MAX_QUEUE_SIZE:I = 0x64

.field private static final SCHEDULE_DELAY_SECONDS:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onesignal/otel/config/OtelConfigShared$LogRecordProcessorConfig;

    invoke-direct {v0}, Lcom/onesignal/otel/config/OtelConfigShared$LogRecordProcessorConfig;-><init>()V

    sput-object v0, Lcom/onesignal/otel/config/OtelConfigShared$LogRecordProcessorConfig;->INSTANCE:Lcom/onesignal/otel/config/OtelConfigShared$LogRecordProcessorConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final batchLogRecordProcessor(Lio/opentelemetry/sdk/logs/export/LogRecordExporter;)Lio/opentelemetry/sdk/logs/LogRecordProcessor;
    .locals 1

    .line 1
    const-string v0, "logRecordExporter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor;->builder(Lio/opentelemetry/sdk/logs/export/LogRecordExporter;)Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessorBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 v0, 0x64

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessorBuilder;->setMaxQueueSize(I)Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessorBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessorBuilder;->setMaxExportBatchSize(I)Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessorBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lx/mf;->j()Ljava/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessorBuilder;->setExporterTimeout(Ljava/time/Duration;)Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessorBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lx/nf;->e()Ljava/time/Duration;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessorBuilder;->setScheduleDelay(Ljava/time/Duration;)Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessorBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessorBuilder;->build()Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "build(...)"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method
