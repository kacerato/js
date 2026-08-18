.class public final Lcom/onesignal/otel/OneSignalOpenTelemetryCrashLocal;
.super Lcom/onesignal/otel/OneSignalOpenTelemetryBase;
.source ""

# interfaces
.implements Lcom/onesignal/otel/IOtelOpenTelemetryCrash;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001c\u0010\u000b\u001a\u00020\u000c2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000eH\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/onesignal/otel/OneSignalOpenTelemetryCrashLocal;",
        "Lcom/onesignal/otel/OneSignalOpenTelemetryBase;",
        "Lcom/onesignal/otel/IOtelOpenTelemetryCrash;",
        "platformProvider",
        "Lcom/onesignal/otel/IOtelPlatformProvider;",
        "osTopLevelFields",
        "Lcom/onesignal/otel/attributes/OtelFieldsTopLevel;",
        "osPerEventFields",
        "Lcom/onesignal/otel/attributes/OtelFieldsPerEvent;",
        "<init>",
        "(Lcom/onesignal/otel/IOtelPlatformProvider;Lcom/onesignal/otel/attributes/OtelFieldsTopLevel;Lcom/onesignal/otel/attributes/OtelFieldsPerEvent;)V",
        "getSdkInstance",
        "Lio/opentelemetry/sdk/OpenTelemetrySdk;",
        "attributes",
        "",
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


# instance fields
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
    iput-object p1, p0, Lcom/onesignal/otel/OneSignalOpenTelemetryCrashLocal;->platformProvider:Lcom/onesignal/otel/IOtelPlatformProvider;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public getSdkInstance(Ljava/util/Map;)Lio/opentelemetry/sdk/OpenTelemetrySdk;
    .locals 5
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
    sget-object v1, Lcom/onesignal/otel/config/OtelConfigCrashFile$SdkLoggerProviderConfig;->INSTANCE:Lcom/onesignal/otel/config/OtelConfigCrashFile$SdkLoggerProviderConfig;

    .line 11
    .line 12
    sget-object v2, Lcom/onesignal/otel/config/OtelConfigShared$ResourceConfig;->INSTANCE:Lcom/onesignal/otel/config/OtelConfigShared$ResourceConfig;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lcom/onesignal/otel/config/OtelConfigShared$ResourceConfig;->create(Ljava/util/Map;)Lio/opentelemetry/sdk/resources/Resource;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v2, p0, Lcom/onesignal/otel/OneSignalOpenTelemetryCrashLocal;->platformProvider:Lcom/onesignal/otel/IOtelPlatformProvider;

    .line 19
    .line 20
    invoke-interface {v2}, Lcom/onesignal/otel/IOtelPlatformProvider;->getCrashStoragePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/onesignal/otel/OneSignalOpenTelemetryCrashLocal;->platformProvider:Lcom/onesignal/otel/IOtelPlatformProvider;

    .line 25
    .line 26
    invoke-interface {v3}, Lcom/onesignal/otel/IOtelPlatformProvider;->getMinFileAgeForReadMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/onesignal/otel/config/OtelConfigCrashFile$SdkLoggerProviderConfig;->create(Lio/opentelemetry/sdk/resources/Resource;Ljava/lang/String;J)Lio/opentelemetry/sdk/logs/SdkLoggerProvider;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lio/opentelemetry/sdk/OpenTelemetrySdkBuilder;->setLoggerProvider(Lio/opentelemetry/sdk/logs/SdkLoggerProvider;)Lio/opentelemetry/sdk/OpenTelemetrySdkBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lio/opentelemetry/sdk/OpenTelemetrySdkBuilder;->build()Lio/opentelemetry/sdk/OpenTelemetrySdk;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "build(...)"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method
