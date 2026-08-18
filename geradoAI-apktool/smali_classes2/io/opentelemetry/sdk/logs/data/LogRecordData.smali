.class public interface abstract Lio/opentelemetry/sdk/logs/data/LogRecordData;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract getAttributes()Lio/opentelemetry/api/common/Attributes;
.end method

.method public abstract getBody()Lio/opentelemetry/sdk/logs/data/Body;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public getBodyValue()Lio/opentelemetry/api/common/Value;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/opentelemetry/api/common/Value<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lio/opentelemetry/sdk/logs/data/LogRecordData;->getBody()Lio/opentelemetry/sdk/logs/data/Body;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/opentelemetry/sdk/logs/data/Body;->getType()Lio/opentelemetry/sdk/logs/data/Body$Type;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lio/opentelemetry/sdk/logs/data/Body$Type;->EMPTY:Lio/opentelemetry/sdk/logs/data/Body$Type;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Lio/opentelemetry/sdk/logs/data/Body;->asString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lio/opentelemetry/api/common/Value;->of(Ljava/lang/String;)Lio/opentelemetry/api/common/Value;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getInstrumentationScopeInfo()Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;
.end method

.method public abstract getObservedTimestampEpochNanos()J
.end method

.method public abstract getResource()Lio/opentelemetry/sdk/resources/Resource;
.end method

.method public abstract getSeverity()Lio/opentelemetry/api/logs/Severity;
.end method

.method public abstract getSeverityText()Ljava/lang/String;
.end method

.method public abstract getSpanContext()Lio/opentelemetry/api/trace/SpanContext;
.end method

.method public abstract getTimestampEpochNanos()J
.end method

.method public abstract getTotalAttributeCount()I
.end method
