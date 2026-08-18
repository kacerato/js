.class public final synthetic Lio/opentelemetry/exporter/otlp/trace/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BiFunction;


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/grpc/Channel;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lio/opentelemetry/exporter/otlp/trace/MarshalerTraceServiceGrpc;->newFutureStub(Lio/grpc/Channel;Ljava/lang/String;)Lio/opentelemetry/exporter/otlp/trace/MarshalerTraceServiceGrpc$TraceServiceFutureStub;

    move-result-object p1

    return-object p1
.end method
