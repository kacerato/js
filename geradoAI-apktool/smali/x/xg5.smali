.class public final Lx/xg5;
.super Lx/du3;
.source ""


# direct methods
.method public static A(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lx/sh5;

    .line 9
    .line 10
    invoke-direct {v0}, Lx/tg5;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p0, v0, Lx/sh5;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    new-instance v1, Lx/qh5;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, Lx/qh5;->j:Lx/sh5;

    .line 21
    .line 22
    invoke-interface {p4, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v0, Lx/sh5;->r:Ljava/util/concurrent/ScheduledFuture;

    .line 27
    .line 28
    sget-object p1, Lx/qg5;->j:Lx/qg5;

    .line 29
    .line 30
    invoke-interface {p0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static B(Lcom/google/common/util/concurrent/ListenableFuture;Lx/lg5;Ljava/util/concurrent/Executor;)Lx/bg5;
    .locals 1

    .line 1
    sget v0, Lx/dg5;->s:I

    .line 2
    .line 3
    new-instance v0, Lx/bg5;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lx/dg5;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/oh5;->a(Ljava/util/concurrent/Executor;Lx/sg5;)Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static C(Lcom/google/common/util/concurrent/ListenableFuture;Lx/q85;Ljava/util/concurrent/Executor;)Lx/cg5;
    .locals 1

    .line 1
    sget v0, Lx/dg5;->s:I

    .line 2
    .line 3
    new-instance v0, Lx/cg5;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lx/dg5;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/oh5;->a(Ljava/util/concurrent/Executor;Lx/sg5;)Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static D(Lcom/google/common/util/concurrent/ListenableFuture;Lx/vg5;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    new-instance v0, Lx/wg5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lx/wg5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static E(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lx/ts2;->g(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Future was expected to be done: %s"

    .line 19
    .line 20
    invoke-static {v1, p0}, Lx/h95;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public static F(Lx/kc3;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lx/ts2;->g(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Ljava/lang/Error;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lx/rg5;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Error;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_0
    new-instance v0, Lx/wh5;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public static u(Ljava/lang/Object;)Lx/dh5;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lx/dh5;->k:Lx/dh5;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lx/dh5;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lx/dh5;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static v(Ljava/lang/Throwable;)Lx/yg5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/yg5;

    .line 5
    .line 6
    invoke-direct {v0}, Lx/pf5;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lx/pf5;->d(Ljava/lang/Throwable;)Z

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static w(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lx/vh5;
    .locals 1

    .line 1
    new-instance v0, Lx/vh5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx/vh5;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static x(Lx/kg5;Ljava/util/concurrent/Executor;)Lx/vh5;
    .locals 2

    .line 1
    new-instance v0, Lx/vh5;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/tg5;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx/th5;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, Lx/th5;-><init>(Lx/vh5;Lx/kg5;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lx/vh5;->q:Lx/gh5;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static y(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lx/q85;Ljava/util/concurrent/Executor;)Lx/hf5;
    .locals 1

    .line 1
    sget v0, Lx/if5;->t:I

    .line 2
    .line 3
    new-instance v0, Lx/hf5;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lx/if5;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3, v0}, Lx/oh5;->a(Ljava/util/concurrent/Executor;Lx/sg5;)Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static z(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lx/lg5;Ljava/util/concurrent/Executor;)Lx/gf5;
    .locals 1

    .line 1
    sget v0, Lx/if5;->t:I

    .line 2
    .line 3
    new-instance v0, Lx/gf5;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lx/if5;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3, v0}, Lx/oh5;->a(Ljava/util/concurrent/Executor;Lx/sg5;)Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
