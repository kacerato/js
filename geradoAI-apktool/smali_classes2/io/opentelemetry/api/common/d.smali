.class public final synthetic Lio/opentelemetry/api/common/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lio/opentelemetry/api/common/KeyValueList;->a(Ljava/util/Map$Entry;)Lio/opentelemetry/api/common/KeyValue;

    move-result-object p1

    return-object p1
.end method
