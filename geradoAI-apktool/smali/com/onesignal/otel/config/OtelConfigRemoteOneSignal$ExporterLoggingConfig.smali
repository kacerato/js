.class public final Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$ExporterLoggingConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExporterLoggingConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$ExporterLoggingConfig$LoggingLogRecordExporter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\tB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$ExporterLoggingConfig;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "loggingExporter",
        "Lio/opentelemetry/sdk/logs/export/LogRecordExporter;",
        "delegate",
        "LoggingLogRecordExporter",
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
.field public static final INSTANCE:Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$ExporterLoggingConfig;

.field private static final TAG:Ljava/lang/String; = "OneSignalOtel"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$ExporterLoggingConfig;

    invoke-direct {v0}, Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$ExporterLoggingConfig;-><init>()V

    sput-object v0, Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$ExporterLoggingConfig;->INSTANCE:Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$ExporterLoggingConfig;

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
.method public final loggingExporter(Lio/opentelemetry/sdk/logs/export/LogRecordExporter;)Lio/opentelemetry/sdk/logs/export/LogRecordExporter;
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$ExporterLoggingConfig$LoggingLogRecordExporter;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$ExporterLoggingConfig$LoggingLogRecordExporter;-><init>(Lio/opentelemetry/sdk/logs/export/LogRecordExporter;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
