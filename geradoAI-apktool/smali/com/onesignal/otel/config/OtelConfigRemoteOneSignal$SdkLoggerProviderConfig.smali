.class public final Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$SdkLoggerProviderConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SdkLoggerProviderConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J:\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$SdkLoggerProviderConfig;",
        "",
        "<init>",
        "()V",
        "create",
        "Lio/opentelemetry/sdk/logs/SdkLoggerProvider;",
        "resource",
        "Lio/opentelemetry/sdk/resources/Resource;",
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
.field public static final INSTANCE:Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$SdkLoggerProviderConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$SdkLoggerProviderConfig;

    invoke-direct {v0}, Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$SdkLoggerProviderConfig;-><init>()V

    sput-object v0, Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$SdkLoggerProviderConfig;->INSTANCE:Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$SdkLoggerProviderConfig;

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
.method public final create(Lio/opentelemetry/sdk/resources/Resource;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)Lio/opentelemetry/sdk/logs/SdkLoggerProvider;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/resources/Resource;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lio/opentelemetry/sdk/logs/SdkLoggerProvider;"
        }
    .end annotation

    .line 1
    const-string v0, "resource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extraHttpHeaders"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "apiBaseUrl"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lio/opentelemetry/sdk/logs/SdkLoggerProvider;->builder()Lio/opentelemetry/sdk/logs/SdkLoggerProviderBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lio/opentelemetry/sdk/logs/SdkLoggerProviderBuilder;->setResource(Lio/opentelemetry/sdk/resources/Resource;)Lio/opentelemetry/sdk/logs/SdkLoggerProviderBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lcom/onesignal/otel/config/OtelConfigShared$LogRecordProcessorConfig;->INSTANCE:Lcom/onesignal/otel/config/OtelConfigShared$LogRecordProcessorConfig;

    .line 30
    .line 31
    sget-object v1, Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$HttpRecordBatchExporter;->INSTANCE:Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$HttpRecordBatchExporter;

    .line 32
    .line 33
    invoke-virtual {v1, p2, p3, p4, p5}, Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$HttpRecordBatchExporter;->create(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)Lio/opentelemetry/sdk/logs/export/LogRecordExporter;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v0, p2}, Lcom/onesignal/otel/config/OtelConfigShared$LogRecordProcessorConfig;->batchLogRecordProcessor(Lio/opentelemetry/sdk/logs/export/LogRecordExporter;)Lio/opentelemetry/sdk/logs/LogRecordProcessor;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lio/opentelemetry/sdk/logs/SdkLoggerProviderBuilder;->addLogRecordProcessor(Lio/opentelemetry/sdk/logs/LogRecordProcessor;)Lio/opentelemetry/sdk/logs/SdkLoggerProviderBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, Lcom/onesignal/otel/config/OtelConfigShared$LogLimitsConfig;->INSTANCE:Lcom/onesignal/otel/config/OtelConfigShared$LogLimitsConfig;

    .line 46
    .line 47
    new-instance p3, Lx/h40;

    .line 48
    .line 49
    const/4 p4, 0x1

    .line 50
    invoke-direct {p3, p2, p4}, Lx/h40;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p3}, Lio/opentelemetry/sdk/logs/SdkLoggerProviderBuilder;->setLogLimits(Ljava/util/function/Supplier;)Lio/opentelemetry/sdk/logs/SdkLoggerProviderBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lio/opentelemetry/sdk/logs/SdkLoggerProviderBuilder;->build()Lio/opentelemetry/sdk/logs/SdkLoggerProvider;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "build(...)"

    .line 62
    .line 63
    invoke-static {p1, p2}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method
