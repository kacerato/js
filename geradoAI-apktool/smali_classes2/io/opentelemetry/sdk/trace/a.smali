.class public final synthetic Lio/opentelemetry/sdk/trace/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BiConsumer;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/opentelemetry/api/trace/Span;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p1, p2}, Lio/opentelemetry/sdk/trace/ExtendedSdkSpanBuilder;->d(Lio/opentelemetry/api/trace/Span;Ljava/lang/Throwable;)V

    return-void
.end method
