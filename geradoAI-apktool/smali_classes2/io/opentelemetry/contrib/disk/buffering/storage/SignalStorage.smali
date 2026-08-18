.class public interface abstract Lio/opentelemetry/contrib/disk/buffering/storage/SignalStorage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/contrib/disk/buffering/storage/SignalStorage$Metric;,
        Lio/opentelemetry/contrib/disk/buffering/storage/SignalStorage$LogRecord;,
        Lio/opentelemetry/contrib/disk/buffering/storage/SignalStorage$Span;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/util/Collection<",
        "TT;>;>;",
        "Ljava/io/Closeable;"
    }
.end annotation


# virtual methods
.method public abstract clear()Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lio/opentelemetry/contrib/disk/buffering/storage/result/WriteResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract write(Ljava/util/Collection;)Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lio/opentelemetry/contrib/disk/buffering/storage/result/WriteResult;",
            ">;"
        }
    .end annotation
.end method
