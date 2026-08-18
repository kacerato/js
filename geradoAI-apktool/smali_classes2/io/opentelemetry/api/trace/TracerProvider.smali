.class public interface abstract Lio/opentelemetry/api/trace/TracerProvider;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static noop()Lio/opentelemetry/api/trace/TracerProvider;
    .locals 1

    .line 1
    invoke-static {}, Lio/opentelemetry/api/trace/DefaultTracerProvider;->getInstance()Lio/opentelemetry/api/trace/TracerProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public abstract get(Ljava/lang/String;)Lio/opentelemetry/api/trace/Tracer;
.end method

.method public abstract get(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Tracer;
.end method

.method public tracerBuilder(Ljava/lang/String;)Lio/opentelemetry/api/trace/TracerBuilder;
    .locals 0

    .line 1
    invoke-static {}, Lio/opentelemetry/api/trace/DefaultTracerBuilder;->getInstance()Lio/opentelemetry/api/trace/TracerBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
