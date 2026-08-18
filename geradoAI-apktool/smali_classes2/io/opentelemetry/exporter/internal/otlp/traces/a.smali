.class public final synthetic Lio/opentelemetry/exporter/internal/otlp/traces/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/opentelemetry/sdk/trace/data/SpanData;

    invoke-static {p1}, Lio/opentelemetry/exporter/internal/otlp/traces/SpanMarshaler;->create(Lio/opentelemetry/sdk/trace/data/SpanData;)Lio/opentelemetry/exporter/internal/otlp/traces/SpanMarshaler;

    move-result-object p1

    return-object p1
.end method
