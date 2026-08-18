.class public final synthetic Lio/opentelemetry/api/incubator/config/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lio/opentelemetry/api/incubator/config/DeclarativeConfigPropertyUtil;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
