.class public final synthetic Lio/opentelemetry/exporter/internal/otlp/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lio/opentelemetry/exporter/internal/otlp/BoolAnyValueMarshaler;->create(Z)Lio/opentelemetry/exporter/internal/marshal/MarshalerWithSize;

    move-result-object p1

    return-object p1
.end method
