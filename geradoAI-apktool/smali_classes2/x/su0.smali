.class public final synthetic Lx/su0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/IOException;

    invoke-static {p1}, Lio/opentelemetry/exporter/sender/okhttp/internal/RetryInterceptor;->isRetryableException(Ljava/io/IOException;)Z

    move-result p1

    return p1
.end method
