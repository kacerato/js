.class public final synthetic Lx/cp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;->h(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method
