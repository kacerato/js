.class Lio/opentelemetry/api/GlobalOpenTelemetry$ObfuscatedOpenTelemetry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/api/OpenTelemetry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/api/GlobalOpenTelemetry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ObfuscatedOpenTelemetry"
.end annotation


# instance fields
.field private final delegate:Lio/opentelemetry/api/OpenTelemetry;


# direct methods
.method public constructor <init>(Lio/opentelemetry/api/OpenTelemetry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/opentelemetry/api/GlobalOpenTelemetry$ObfuscatedOpenTelemetry;->delegate:Lio/opentelemetry/api/OpenTelemetry;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getLogsBridge()Lio/opentelemetry/api/logs/LoggerProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/api/GlobalOpenTelemetry$ObfuscatedOpenTelemetry;->delegate:Lio/opentelemetry/api/OpenTelemetry;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/opentelemetry/api/OpenTelemetry;->getLogsBridge()Lio/opentelemetry/api/logs/LoggerProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMeterProvider()Lio/opentelemetry/api/metrics/MeterProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/api/GlobalOpenTelemetry$ObfuscatedOpenTelemetry;->delegate:Lio/opentelemetry/api/OpenTelemetry;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/opentelemetry/api/OpenTelemetry;->getMeterProvider()Lio/opentelemetry/api/metrics/MeterProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPropagators()Lio/opentelemetry/context/propagation/ContextPropagators;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/api/GlobalOpenTelemetry$ObfuscatedOpenTelemetry;->delegate:Lio/opentelemetry/api/OpenTelemetry;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/opentelemetry/api/OpenTelemetry;->getPropagators()Lio/opentelemetry/context/propagation/ContextPropagators;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTracerProvider()Lio/opentelemetry/api/trace/TracerProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/api/GlobalOpenTelemetry$ObfuscatedOpenTelemetry;->delegate:Lio/opentelemetry/api/OpenTelemetry;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/opentelemetry/api/OpenTelemetry;->getTracerProvider()Lio/opentelemetry/api/trace/TracerProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public tracerBuilder(Ljava/lang/String;)Lio/opentelemetry/api/trace/TracerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/api/GlobalOpenTelemetry$ObfuscatedOpenTelemetry;->delegate:Lio/opentelemetry/api/OpenTelemetry;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/opentelemetry/api/OpenTelemetry;->tracerBuilder(Ljava/lang/String;)Lio/opentelemetry/api/trace/TracerBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
