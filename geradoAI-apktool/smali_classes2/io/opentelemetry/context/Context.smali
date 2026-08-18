.class public interface abstract Lio/opentelemetry/context/Context;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lio/opentelemetry/context/Context;->lambda$taskWrapping$0(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lio/opentelemetry/context/Context;Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/opentelemetry/context/Context;->lambda$wrapFunction$4(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lio/opentelemetry/context/Context;Ljava/util/function/Supplier;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/opentelemetry/context/Context;->lambda$wrapSupplier$8(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static current()Lio/opentelemetry/context/Context;
    .locals 1

    .line 1
    invoke-static {}, Lio/opentelemetry/context/ContextStorage;->get()Lio/opentelemetry/context/ContextStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/opentelemetry/context/ContextStorage;->current()Lio/opentelemetry/context/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lio/opentelemetry/context/Context;->root()Lio/opentelemetry/context/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static synthetic d(Lio/opentelemetry/context/Context;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/opentelemetry/context/Context;->lambda$wrap$1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic e(Lio/opentelemetry/context/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/opentelemetry/context/Context;->lambda$wrap$2(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lio/opentelemetry/context/Context;Ljava/util/function/Consumer;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/opentelemetry/context/Context;->lambda$wrapConsumer$6(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lio/opentelemetry/context/Context;Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/opentelemetry/context/Context;->lambda$wrapFunction$5(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lio/opentelemetry/context/Context;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/opentelemetry/context/Context;->lambda$wrap$3(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic i(Lio/opentelemetry/context/Context;Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/opentelemetry/context/Context;->lambda$wrapConsumer$7(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$taskWrapping$0(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/opentelemetry/context/Context;->current()Lio/opentelemetry/context/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/opentelemetry/context/Context;->wrap(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$wrap$1(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lio/opentelemetry/context/Context;->makeCurrent()Lio/opentelemetry/context/Scope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lio/opentelemetry/context/Scope;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :try_start_1
    invoke-interface {v0}, Lio/opentelemetry/context/Scope;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_1
    move-exception v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    throw p1
.end method

.method private synthetic lambda$wrap$2(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lio/opentelemetry/context/Context;->makeCurrent()Lio/opentelemetry/context/Scope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lio/opentelemetry/context/Scope;->close()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :try_start_1
    invoke-interface {v0}, Lio/opentelemetry/context/Scope;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    throw p1
.end method

.method private synthetic lambda$wrap$3(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Lio/opentelemetry/context/Context;->wrap(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$wrapConsumer$6(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lio/opentelemetry/context/Context;->makeCurrent()Lio/opentelemetry/context/Scope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lio/opentelemetry/context/Scope;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :try_start_1
    invoke-interface {v0}, Lio/opentelemetry/context/Scope;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_1
    move-exception p2

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    throw p1
.end method

.method private synthetic lambda$wrapConsumer$7(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lio/opentelemetry/context/Context;->makeCurrent()Lio/opentelemetry/context/Scope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-interface {p1, p2, p3}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lio/opentelemetry/context/Scope;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :try_start_1
    invoke-interface {v0}, Lio/opentelemetry/context/Scope;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_1
    move-exception p2

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    throw p1
.end method

.method private synthetic lambda$wrapFunction$4(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lio/opentelemetry/context/Context;->makeCurrent()Lio/opentelemetry/context/Scope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lio/opentelemetry/context/Scope;->close()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :try_start_1
    invoke-interface {v0}, Lio/opentelemetry/context/Scope;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception p2

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    throw p1
.end method

.method private synthetic lambda$wrapFunction$5(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lio/opentelemetry/context/Context;->makeCurrent()Lio/opentelemetry/context/Scope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-interface {p1, p2, p3}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lio/opentelemetry/context/Scope;->close()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :try_start_1
    invoke-interface {v0}, Lio/opentelemetry/context/Scope;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception p2

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    throw p1
.end method

.method private synthetic lambda$wrapSupplier$8(Ljava/util/function/Supplier;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lio/opentelemetry/context/Context;->makeCurrent()Lio/opentelemetry/context/Scope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lio/opentelemetry/context/Scope;->close()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :try_start_1
    invoke-interface {v0}, Lio/opentelemetry/context/Scope;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    throw p1
.end method

.method public static root()Lio/opentelemetry/context/Context;
    .locals 1

    .line 1
    invoke-static {}, Lio/opentelemetry/context/ContextStorage;->get()Lio/opentelemetry/context/ContextStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/opentelemetry/context/ContextStorage;->root()Lio/opentelemetry/context/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static taskWrapping(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    new-instance v0, Lx/nj;

    invoke-direct {v0, p0}, Lx/nj;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static taskWrapping(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 2
    instance-of v0, p0, Lio/opentelemetry/context/CurrentContextExecutorService;

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lio/opentelemetry/context/CurrentContextExecutorService;

    invoke-direct {v0, p0}, Lio/opentelemetry/context/CurrentContextExecutorService;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public static taskWrapping(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 4
    instance-of v0, p0, Lio/opentelemetry/context/CurrentContextScheduledExecutorService;

    if-eqz v0, :cond_0

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lio/opentelemetry/context/CurrentContextScheduledExecutorService;

    invoke-direct {v0, p0}, Lio/opentelemetry/context/CurrentContextScheduledExecutorService;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method


# virtual methods
.method public abstract get(Lio/opentelemetry/context/ContextKey;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/context/ContextKey<",
            "TV;>;)TV;"
        }
    .end annotation
.end method

.method public makeCurrent()Lio/opentelemetry/context/Scope;
    .locals 1

    .line 1
    invoke-static {}, Lio/opentelemetry/context/ContextStorage;->get()Lio/opentelemetry/context/ContextStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lio/opentelemetry/context/ContextStorage;->attach(Lio/opentelemetry/context/Context;)Lio/opentelemetry/context/Scope;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract with(Lio/opentelemetry/context/ContextKey;Ljava/lang/Object;)Lio/opentelemetry/context/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/context/ContextKey<",
            "TV;>;TV;)",
            "Lio/opentelemetry/context/Context;"
        }
    .end annotation
.end method

.method public with(Lio/opentelemetry/context/ImplicitContextKeyed;)Lio/opentelemetry/context/Context;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lio/opentelemetry/context/ImplicitContextKeyed;->storeInContext(Lio/opentelemetry/context/Context;)Lio/opentelemetry/context/Context;

    move-result-object p1

    return-object p1
.end method

.method public wrap(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    new-instance v0, Lx/da;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lx/da;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public wrap(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lx/oj;

    invoke-direct {v0, p0, p1}, Lx/oj;-><init>(Lio/opentelemetry/context/Context;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public wrap(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 3
    new-instance v0, Lx/qj;

    invoke-direct {v0, p0, p1}, Lx/qj;-><init>(Lio/opentelemetry/context/Context;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public wrap(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 4
    instance-of v0, p1, Lio/opentelemetry/context/ContextExecutorService;

    if-eqz v0, :cond_0

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lio/opentelemetry/context/ContextExecutorService;

    invoke-direct {v0, p0, p1}, Lio/opentelemetry/context/ContextExecutorService;-><init>(Lio/opentelemetry/context/Context;Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public wrap(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 6
    instance-of v0, p1, Lio/opentelemetry/context/ContextScheduledExecutorService;

    if-eqz v0, :cond_0

    return-object p1

    .line 7
    :cond_0
    new-instance v0, Lio/opentelemetry/context/ContextScheduledExecutorService;

    invoke-direct {v0, p0, p1}, Lio/opentelemetry/context/ContextScheduledExecutorService;-><init>(Lio/opentelemetry/context/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public wrapConsumer(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/BiConsumer<",
            "TT;TU;>;)",
            "Ljava/util/function/BiConsumer<",
            "TT;TU;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lx/e6;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lx/e6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public wrapConsumer(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Consumer<",
            "TT;>;)",
            "Ljava/util/function/Consumer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/rj;

    invoke-direct {v0, p0, p1}, Lx/rj;-><init>(Lio/opentelemetry/context/Context;Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public wrapFunction(Ljava/util/function/BiFunction;)Ljava/util/function/BiFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/BiFunction<",
            "TT;TU;TV;>;)",
            "Ljava/util/function/BiFunction<",
            "TT;TU;TV;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lx/pj;

    invoke-direct {v0, p0, p1}, Lx/pj;-><init>(Lio/opentelemetry/context/Context;Ljava/util/function/BiFunction;)V

    return-object v0
.end method

.method public wrapFunction(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "TT;TU;>;)",
            "Ljava/util/function/Function<",
            "TT;TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/mj;

    invoke-direct {v0, p0, p1}, Lx/mj;-><init>(Lio/opentelemetry/context/Context;Ljava/util/function/Function;)V

    return-object v0
.end method

.method public wrapSupplier(Ljava/util/function/Supplier;)Ljava/util/function/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Supplier<",
            "TT;>;)",
            "Ljava/util/function/Supplier<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/lj;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lx/lj;-><init>(Lio/opentelemetry/context/Context;Ljava/util/function/Supplier;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
