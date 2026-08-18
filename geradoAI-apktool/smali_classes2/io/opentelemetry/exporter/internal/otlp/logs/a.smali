.class public final synthetic Lio/opentelemetry/exporter/internal/otlp/logs/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/opentelemetry/sdk/logs/data/LogRecordData;

    invoke-static {p1}, Lio/opentelemetry/exporter/internal/otlp/logs/LogMarshaler;->create(Lio/opentelemetry/sdk/logs/data/LogRecordData;)Lio/opentelemetry/exporter/internal/otlp/logs/LogMarshaler;

    move-result-object p1

    return-object p1
.end method
