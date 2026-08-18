.class public final Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$HttpRecordBatchExporter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HttpRecordBatchExporter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J2\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$HttpRecordBatchExporter;",
        "",
        "<init>",
        "()V",
        "create",
        "Lio/opentelemetry/sdk/logs/export/LogRecordExporter;",
        "extraHttpHeaders",
        "",
        "",
        "appId",
        "apiBaseUrl",
        "enableExporterLogging",
        "",
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
.field public static final INSTANCE:Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$HttpRecordBatchExporter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$HttpRecordBatchExporter;

    invoke-direct {v0}, Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$HttpRecordBatchExporter;-><init>()V

    sput-object v0, Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$HttpRecordBatchExporter;->INSTANCE:Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$HttpRecordBatchExporter;

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
.method public final create(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)Lio/opentelemetry/sdk/logs/export/LogRecordExporter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lio/opentelemetry/sdk/logs/export/LogRecordExporter;"
        }
    .end annotation

    .line 1
    const-string v0, "extraHttpHeaders"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "apiBaseUrl"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$LogRecordExporterConfig;->INSTANCE:Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$LogRecordExporterConfig;

    .line 17
    .line 18
    sget-object v1, Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal;->Companion:Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$Companion;

    .line 19
    .line 20
    invoke-virtual {v1, p3, p2}, Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$Companion;->buildEndpoint(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$LogRecordExporterConfig;->otlpHttpLogRecordExporter(Ljava/util/Map;Ljava/lang/String;)Lio/opentelemetry/sdk/logs/export/LogRecordExporter;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p4, :cond_0

    .line 29
    .line 30
    sget-object p2, Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$ExporterLoggingConfig;->INSTANCE:Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$ExporterLoggingConfig;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$ExporterLoggingConfig;->loggingExporter(Lio/opentelemetry/sdk/logs/export/LogRecordExporter;)Lio/opentelemetry/sdk/logs/export/LogRecordExporter;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_0
    return-object p1
.end method
