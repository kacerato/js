.class Lio/opentelemetry/context/ContextExecutorService;
.super Lio/opentelemetry/context/ForwardingExecutorService;
.source ""


# instance fields
.field private final context:Lio/opentelemetry/context/Context;


# direct methods
.method public constructor <init>(Lio/opentelemetry/context/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lio/opentelemetry/context/ForwardingExecutorService;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/opentelemetry/context/ContextExecutorService;->context:Lio/opentelemetry/context/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final context()Lio/opentelemetry/context/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/context/ContextExecutorService;->context:Lio/opentelemetry/context/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/context/ForwardingExecutorService;->delegate()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/opentelemetry/context/ContextExecutorService;->context:Lio/opentelemetry/context/Context;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Lio/opentelemetry/context/Context;->wrap(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/context/ForwardingExecutorService;->delegate()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/context/ContextExecutorService;->context:Lio/opentelemetry/context/Context;

    invoke-static {v1, p1}, Lio/opentelemetry/context/ForwardingExecutorService;->wrap(Lio/opentelemetry/context/Context;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lio/opentelemetry/context/ForwardingExecutorService;->delegate()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/context/ContextExecutorService;->context:Lio/opentelemetry/context/Context;

    invoke-static {v1, p1}, Lio/opentelemetry/context/ForwardingExecutorService;->wrap(Lio/opentelemetry/context/Context;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/context/ForwardingExecutorService;->delegate()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/context/ContextExecutorService;->context:Lio/opentelemetry/context/Context;

    invoke-static {v1, p1}, Lio/opentelemetry/context/ForwardingExecutorService;->wrap(Lio/opentelemetry/context/Context;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lio/opentelemetry/context/ForwardingExecutorService;->delegate()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/context/ContextExecutorService;->context:Lio/opentelemetry/context/Context;

    invoke-static {v1, p1}, Lio/opentelemetry/context/ForwardingExecutorService;->wrap(Lio/opentelemetry/context/Context;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lio/opentelemetry/context/ForwardingExecutorService;->delegate()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/context/ContextExecutorService;->context:Lio/opentelemetry/context/Context;

    invoke-interface {v1, p1}, Lio/opentelemetry/context/Context;->wrap(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lio/opentelemetry/context/ForwardingExecutorService;->delegate()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/context/ContextExecutorService;->context:Lio/opentelemetry/context/Context;

    invoke-interface {v1, p1}, Lio/opentelemetry/context/Context;->wrap(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/context/ForwardingExecutorService;->delegate()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/context/ContextExecutorService;->context:Lio/opentelemetry/context/Context;

    invoke-interface {v1, p1}, Lio/opentelemetry/context/Context;->wrap(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method
