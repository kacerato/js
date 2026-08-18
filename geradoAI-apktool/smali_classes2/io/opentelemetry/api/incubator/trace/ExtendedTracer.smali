.class public interface abstract Lio/opentelemetry/api/incubator/trace/ExtendedTracer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/api/trace/Tracer;


# virtual methods
.method public isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract spanBuilder(Ljava/lang/String;)Lio/opentelemetry/api/incubator/trace/ExtendedSpanBuilder;
.end method

.method public bridge synthetic spanBuilder(Ljava/lang/String;)Lio/opentelemetry/api/trace/SpanBuilder;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lio/opentelemetry/api/incubator/trace/ExtendedTracer;->spanBuilder(Ljava/lang/String;)Lio/opentelemetry/api/incubator/trace/ExtendedSpanBuilder;

    move-result-object p1

    return-object p1
.end method
