.class public final synthetic Lio/opentelemetry/api/common/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/opentelemetry/api/common/KeyValue;

    invoke-static {p1}, Lio/opentelemetry/api/common/KeyValueList;->b(Lio/opentelemetry/api/common/KeyValue;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
