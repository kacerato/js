.class Lio/opentelemetry/sdk/OpenTelemetrySdk$ObfuscatedLoggerProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/api/logs/LoggerProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/OpenTelemetrySdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ObfuscatedLoggerProvider"
.end annotation


# instance fields
.field private final delegate:Lio/opentelemetry/sdk/logs/SdkLoggerProvider;


# direct methods
.method public constructor <init>(Lio/opentelemetry/sdk/logs/SdkLoggerProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/opentelemetry/sdk/OpenTelemetrySdk$ObfuscatedLoggerProvider;->delegate:Lio/opentelemetry/sdk/logs/SdkLoggerProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public loggerBuilder(Ljava/lang/String;)Lio/opentelemetry/api/logs/LoggerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/OpenTelemetrySdk$ObfuscatedLoggerProvider;->delegate:Lio/opentelemetry/sdk/logs/SdkLoggerProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/opentelemetry/sdk/logs/SdkLoggerProvider;->loggerBuilder(Ljava/lang/String;)Lio/opentelemetry/api/logs/LoggerBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public unobfuscate()Lio/opentelemetry/sdk/logs/SdkLoggerProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/OpenTelemetrySdk$ObfuscatedLoggerProvider;->delegate:Lio/opentelemetry/sdk/logs/SdkLoggerProvider;

    .line 2
    .line 3
    return-object v0
.end method
