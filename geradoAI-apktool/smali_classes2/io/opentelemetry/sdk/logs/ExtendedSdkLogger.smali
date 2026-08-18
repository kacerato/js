.class final Lio/opentelemetry/sdk/logs/ExtendedSdkLogger;
.super Lio/opentelemetry/sdk/logs/SdkLogger;
.source ""

# interfaces
.implements Lio/opentelemetry/api/incubator/logs/ExtendedLogger;


# direct methods
.method public constructor <init>(Lio/opentelemetry/sdk/logs/LoggerSharedState;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;Lio/opentelemetry/sdk/logs/internal/LoggerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/opentelemetry/sdk/logs/SdkLogger;-><init>(Lio/opentelemetry/sdk/logs/LoggerSharedState;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;Lio/opentelemetry/sdk/logs/internal/LoggerConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public isEnabled(Lio/opentelemetry/api/logs/Severity;Lio/opentelemetry/context/Context;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/opentelemetry/sdk/logs/SdkLogger;->isEnabled(Lio/opentelemetry/api/logs/Severity;Lio/opentelemetry/context/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public logRecordBuilder()Lio/opentelemetry/api/incubator/logs/ExtendedLogRecordBuilder;
    .locals 1

    .line 2
    invoke-super {p0}, Lio/opentelemetry/sdk/logs/SdkLogger;->logRecordBuilder()Lio/opentelemetry/api/logs/LogRecordBuilder;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/api/incubator/logs/ExtendedLogRecordBuilder;

    return-object v0
.end method

.method public bridge synthetic logRecordBuilder()Lio/opentelemetry/api/logs/LogRecordBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/sdk/logs/ExtendedSdkLogger;->logRecordBuilder()Lio/opentelemetry/api/incubator/logs/ExtendedLogRecordBuilder;

    move-result-object v0

    return-object v0
.end method
