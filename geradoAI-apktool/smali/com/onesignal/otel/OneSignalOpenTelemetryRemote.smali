.class public final Lcom/onesignal/otel/OneSignalOpenTelemetryRemote;
.super Lcom/onesignal/otel/OneSignalOpenTelemetryBase;
.source ""

# interfaces
.implements Lcom/onesignal/otel/IOtelOpenTelemetryRemote;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000f\u001a\u00020\u000e2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000bH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0011R\'\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00178VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010 \u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/onesignal/otel/OneSignalOpenTelemetryRemote;",
        "Lcom/onesignal/otel/OneSignalOpenTelemetryBase;",
        "Lcom/onesignal/otel/IOtelOpenTelemetryRemote;",
        "Lcom/onesignal/otel/IOtelPlatformProvider;",
        "platformProvider",
        "Lcom/onesignal/otel/attributes/OtelFieldsTopLevel;",
        "osTopLevelFields",
        "Lcom/onesignal/otel/attributes/OtelFieldsPerEvent;",
        "osPerEventFields",
        "<init>",
        "(Lcom/onesignal/otel/IOtelPlatformProvider;Lcom/onesignal/otel/attributes/OtelFieldsTopLevel;Lcom/onesignal/otel/attributes/OtelFieldsPerEvent;)V",
        "",
        "",
        "attributes",
        "Lio/opentelemetry/sdk/OpenTelemetrySdk;",
        "getSdkInstance",
        "(Ljava/util/Map;)Lio/opentelemetry/sdk/OpenTelemetrySdk;",
        "Lcom/onesignal/otel/IOtelPlatformProvider;",
        "extraHttpHeaders$delegate",
        "Lx/pb0;",
        "getExtraHttpHeaders",
        "()Ljava/util/Map;",
        "extraHttpHeaders",
        "Lio/opentelemetry/sdk/logs/export/LogRecordExporter;",
        "logExporter$delegate",
        "getLogExporter",
        "()Lio/opentelemetry/sdk/logs/export/LogRecordExporter;",
        "logExporter",
        "getAppId",
        "()Ljava/lang/String;",
        "appId",
        "getApiBaseUrl",
        "apiBaseUrl",
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


# instance fields
.field private final extraHttpHeaders$delegate:Lx/pb0;

.field private final logExporter$delegate:Lx/pb0;

.field private final platformProvider:Lcom/onesignal/otel/IOtelPlatformProvider;


# direct methods
.method public constructor <init>(Lcom/onesignal/otel/IOtelPlatformProvider;Lcom/onesignal/otel/attributes/OtelFieldsTopLevel;Lcom/onesignal/otel/attributes/OtelFieldsPerEvent;)V
    .locals 1

    .line 1
    const-string v0, "platformProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "osTopLevelFields"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "osPerEventFields"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2, p3}, Lcom/onesignal/otel/OneSignalOpenTelemetryBase;-><init>(Lcom/onesignal/otel/attributes/OtelFieldsTopLevel;Lcom/onesignal/otel/attributes/OtelFieldsPerEvent;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/onesignal/otel/OneSignalOpenTelemetryRemote;->platformProvider:Lcom/onesignal/otel/IOtelPlatformProvider;

    .line 20
    .line 21
    new-instance p1, Lx/ij0;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-direct {p1, p0, p2}, Lx/ij0;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/onesignal/otel/OneSignalOpenTelemetryRemote;->extraHttpHeaders$delegate:Lx/pb0;

    .line 32
    .line 33
    new-instance p1, Lx/yw;

    .line 34
    .line 35
    invoke-direct {p1, p0, p2}, Lx/yw;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/onesignal/otel/OneSignalOpenTelemetryRemote;->logExporter$delegate:Lx/pb0;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic a(Lcom/onesignal/otel/OneSignalOpenTelemetryRemote;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/onesignal/otel/OneSignalOpenTelemetryRemote;->extraHttpHeaders_delegate$lambda$0(Lcom/onesignal/otel/OneSignalOpenTelemetryRemote;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/onesignal/otel/OneSignalOpenTelemetryRemote;)Lio/opentelemetry/sdk/logs/export/LogRecordExporter;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/onesignal/otel/OneSignalOpenTelemetryRemote;->logExporter_delegate$lambda$1(Lcom/onesignal/otel/OneSignalOpenTelemetryRemote;)Lio/opentelemetry/sdk/logs/export/LogRecordExporter;

    move-result-object p0

    return-object p0
.end method

.method private static final extraHttpHeaders_delegate$lambda$0(Lcom/onesignal/otel/OneSignalOpenTelemetryRemote;)Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onesignal/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/onesignal/otel/OneSignalOpenTelemetryRemote;->platformProvider:Lcom/onesignal/otel/IOtelPlatformProvider;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/onesignal/otel/IOtelPlatformProvider;->getSdkBase()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x2f

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/onesignal/otel/OneSignalOpenTelemetryRemote;->platformProvider:Lcom/onesignal/otel/IOtelPlatformProvider;

    .line 23
    .line 24
    invoke-interface {p0}, Lcom/onesignal/otel/IOtelPlatformProvider;->getSdkBaseVersion()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v0, Lx/pm0;

    .line 36
    .line 37
    const-string v1, "SDK-Version"

    .line 38
    .line 39
    invoke-direct {v0, v1, p0}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lx/re0;->E(Lx/pm0;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private final getApiBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/otel/OneSignalOpenTelemetryRemote;->platformProvider:Lcom/onesignal/otel/IOtelPlatformProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/onesignal/otel/IOtelPlatformProvider;->getApiBaseUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/otel/OneSignalOpenTelemetryRemote;->platformProvider:Lcom/onesignal/otel/IOtelPlatformProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/onesignal/otel/IOtelPlatformProvider;->getAppIdForHeaders()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static final logExporter_delegate$lambda$1(Lcom/onesignal/otel/OneSignalOpenTelemetryRemote;)Lio/opentelemetry/sdk/logs/export/LogRecordExporter;
    .locals 4

    .line 1
    sget-object v0, Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$HttpRecordBatchExporter;->INSTANCE:Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$HttpRecordBatchExporter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/onesignal/otel/OneSignalOpenTelemetryRemote;->getExtraHttpHeaders()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Lcom/onesignal/otel/OneSignalOpenTelemetryRemote;->getAppId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0}, Lcom/onesignal/otel/OneSignalOpenTelemetryRemote;->getApiBaseUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object p0, p0, Lcom/onesignal/otel/OneSignalOpenTelemetryRemote;->platformProvider:Lcom/onesignal/otel/IOtelPlatformProvider;

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/onesignal/otel/IOtelPlatformProvider;->isOtelExporterLoggingEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$HttpRecordBatchExporter;->create(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)Lio/opentelemetry/sdk/logs/export/LogRecordExporter;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final getExtraHttpHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/otel/OneSignalOpenTelemetryRemote;->extraHttpHeaders$delegate:Lx/pb0;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/pb0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

.method public getLogExporter()Lio/opentelemetry/sdk/logs/export/LogRecordExporter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/otel/OneSignalOpenTelemetryRemote;->logExporter$delegate:Lx/pb0;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/pb0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/opentelemetry/sdk/logs/export/LogRecordExporter;

    .line 8
    .line 9
    return-object v0
.end method

.method public getSdkInstance(Ljava/util/Map;)Lio/opentelemetry/sdk/OpenTelemetrySdk;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/opentelemetry/sdk/OpenTelemetrySdk;"
        }
    .end annotation

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/opentelemetry/sdk/OpenTelemetrySdk;->builder()Lio/opentelemetry/sdk/OpenTelemetrySdkBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$SdkLoggerProviderConfig;->INSTANCE:Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$SdkLoggerProviderConfig;

    .line 11
    .line 12
    sget-object v2, Lcom/onesignal/otel/config/OtelConfigShared$ResourceConfig;->INSTANCE:Lcom/onesignal/otel/config/OtelConfigShared$ResourceConfig;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lcom/onesignal/otel/config/OtelConfigShared$ResourceConfig;->create(Ljava/util/Map;)Lio/opentelemetry/sdk/resources/Resource;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Lcom/onesignal/otel/OneSignalOpenTelemetryRemote;->getExtraHttpHeaders()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {p0}, Lcom/onesignal/otel/OneSignalOpenTelemetryRemote;->getAppId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-direct {p0}, Lcom/onesignal/otel/OneSignalOpenTelemetryRemote;->getApiBaseUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object p1, p0, Lcom/onesignal/otel/OneSignalOpenTelemetryRemote;->platformProvider:Lcom/onesignal/otel/IOtelPlatformProvider;

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/onesignal/otel/IOtelPlatformProvider;->isOtelExporterLoggingEnabled()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-virtual/range {v1 .. v6}, Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$SdkLoggerProviderConfig;->create(Lio/opentelemetry/sdk/resources/Resource;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)Lio/opentelemetry/sdk/logs/SdkLoggerProvider;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lio/opentelemetry/sdk/OpenTelemetrySdkBuilder;->setLoggerProvider(Lio/opentelemetry/sdk/logs/SdkLoggerProvider;)Lio/opentelemetry/sdk/OpenTelemetrySdkBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lio/opentelemetry/sdk/OpenTelemetrySdkBuilder;->build()Lio/opentelemetry/sdk/OpenTelemetrySdk;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "build(...)"

    .line 49
    .line 50
    invoke-static {p1, v0}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method
