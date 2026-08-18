.class public final synthetic Lx/d31;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lio/opentelemetry/sdk/metrics/internal/view/StringPredicates;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
