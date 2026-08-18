.class public final synthetic Lx/zt0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BiConsumer;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/opentelemetry/api/common/AttributeKey;

    invoke-static {p1, p2}, Lio/opentelemetry/sdk/resources/Resource;->a(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    return-void
.end method
