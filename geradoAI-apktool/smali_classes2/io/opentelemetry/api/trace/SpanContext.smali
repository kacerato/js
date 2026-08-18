.class public interface abstract Lio/opentelemetry/api/trace/SpanContext;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static create(Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/trace/TraceFlags;Lio/opentelemetry/api/trace/TraceState;)Lio/opentelemetry/api/trace/SpanContext;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lio/opentelemetry/api/internal/ImmutableSpanContext;->create(Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/trace/TraceFlags;Lio/opentelemetry/api/trace/TraceState;ZZ)Lio/opentelemetry/api/trace/SpanContext;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static createFromRemoteParent(Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/trace/TraceFlags;Lio/opentelemetry/api/trace/TraceState;)Lio/opentelemetry/api/trace/SpanContext;
    .locals 6

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lio/opentelemetry/api/internal/ImmutableSpanContext;->create(Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/trace/TraceFlags;Lio/opentelemetry/api/trace/TraceState;ZZ)Lio/opentelemetry/api/trace/SpanContext;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static getInvalid()Lio/opentelemetry/api/trace/SpanContext;
    .locals 1

    .line 1
    sget-object v0, Lio/opentelemetry/api/internal/ImmutableSpanContext;->INVALID:Lio/opentelemetry/api/trace/SpanContext;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract getSpanId()Ljava/lang/String;
.end method

.method public getSpanIdBytes()[B
    .locals 2

    .line 1
    invoke-interface {p0}, Lio/opentelemetry/api/trace/SpanContext;->getSpanId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lio/opentelemetry/api/trace/SpanId;->getLength()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lio/opentelemetry/api/internal/OtelEncodingUtils;->bytesFromBase16(Ljava/lang/CharSequence;I)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public abstract getTraceFlags()Lio/opentelemetry/api/trace/TraceFlags;
.end method

.method public abstract getTraceId()Ljava/lang/String;
.end method

.method public getTraceIdBytes()[B
    .locals 2

    .line 1
    invoke-interface {p0}, Lio/opentelemetry/api/trace/SpanContext;->getTraceId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lio/opentelemetry/api/trace/TraceId;->getLength()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lio/opentelemetry/api/internal/OtelEncodingUtils;->bytesFromBase16(Ljava/lang/CharSequence;I)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public abstract getTraceState()Lio/opentelemetry/api/trace/TraceState;
.end method

.method public abstract isRemote()Z
.end method

.method public isSampled()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lio/opentelemetry/api/trace/SpanContext;->getTraceFlags()Lio/opentelemetry/api/trace/TraceFlags;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/opentelemetry/api/trace/TraceFlags;->isSampled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lio/opentelemetry/api/trace/SpanContext;->getTraceId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/opentelemetry/api/trace/TraceId;->isValid(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lio/opentelemetry/api/trace/SpanContext;->getSpanId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lio/opentelemetry/api/trace/SpanId;->isValid(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method
