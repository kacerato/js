.class public abstract Landroidx/work/CoroutineWorker;
.super Landroidx/work/c;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u000c\u001a\u00020\tH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000f\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u001b\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0013\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u000bJ\r\u0010\u0019\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001c\u001a\u00020\u001b8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR \u0010!\u001a\u0008\u0012\u0004\u0012\u00020\t0 8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R \u0010&\u001a\u00020%8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u0012\u0004\u0008*\u0010\u001a\u001a\u0004\u0008(\u0010)\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006+"
    }
    d2 = {
        "Landroidx/work/CoroutineWorker;",
        "Landroidx/work/c;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "Landroidx/work/c$a;",
        "startWork",
        "()Lcom/google/common/util/concurrent/ListenableFuture;",
        "doWork",
        "(Lx/xj;)Ljava/lang/Object;",
        "Lx/mz;",
        "getForegroundInfo",
        "Landroidx/work/b;",
        "data",
        "Lx/c91;",
        "setProgress",
        "(Landroidx/work/b;Lx/xj;)Ljava/lang/Object;",
        "foregroundInfo",
        "setForeground",
        "(Lx/mz;Lx/xj;)Ljava/lang/Object;",
        "getForegroundInfoAsync",
        "onStopped",
        "()V",
        "Lx/tf;",
        "job",
        "Lx/tf;",
        "getJob$work_runtime_release",
        "()Lx/tf;",
        "Lx/uz0;",
        "future",
        "Lx/uz0;",
        "getFuture$work_runtime_release",
        "()Lx/uz0;",
        "Lx/lk;",
        "coroutineContext",
        "Lx/lk;",
        "getCoroutineContext",
        "()Lx/lk;",
        "getCoroutineContext$annotations",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final coroutineContext:Lx/lk;

.field private final future:Lx/uz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/uz0<",
            "Landroidx/work/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final job:Lx/tf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/c;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lx/ea0;

    .line 15
    .line 16
    invoke-direct {p1}, Lx/ea0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->job:Lx/tf;

    .line 20
    .line 21
    new-instance p1, Lx/uz0;

    .line 22
    .line 23
    invoke-direct {p1}, Lx/o;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->future:Lx/uz0;

    .line 27
    .line 28
    new-instance p2, Lx/a4;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-direct {p2, p0, v0}, Lx/a4;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/work/c;->getTaskExecutor()Lx/l51;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lx/l51;->c()Lx/nz0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, p2, v0}, Lx/o;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lx/zr;->a:Lx/up;

    .line 46
    .line 47
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->coroutineContext:Lx/lk;

    .line 48
    .line 49
    return-void
.end method

.method private static final _init_$lambda$0(Landroidx/work/CoroutineWorker;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->future:Lx/uz0;

    .line 7
    .line 8
    iget-object v0, v0, Lx/o;->j:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v0, v0, Lx/o$b;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/work/CoroutineWorker;->job:Lx/tf;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p0, v0}, Lx/ba0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static synthetic a(Landroidx/work/CoroutineWorker;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/work/CoroutineWorker;->_init_$lambda$0(Landroidx/work/CoroutineWorker;)V

    return-void
.end method

.method public static synthetic getCoroutineContext$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getForegroundInfo$suspendImpl(Landroidx/work/CoroutineWorker;Lx/xj;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/CoroutineWorker;",
            "Lx/xj<",
            "-",
            "Lx/mz;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "Not implemented"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method


# virtual methods
.method public abstract doWork(Lx/xj;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/xj<",
            "-",
            "Landroidx/work/c$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public getCoroutineContext()Lx/lk;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->coroutineContext:Lx/lk;

    .line 2
    .line 3
    return-object v0
.end method

.method public getForegroundInfo(Lx/xj;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/xj<",
            "-",
            "Lx/mz;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/work/CoroutineWorker;->getForegroundInfo$suspendImpl(Landroidx/work/CoroutineWorker;Lx/xj;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getForegroundInfoAsync()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lx/mz;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/ea0;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/ea0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->getCoroutineContext()Lx/lk;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lx/l;->plus(Lx/hk;)Lx/hk;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lx/sk;->a(Lx/hk;)Lx/vj;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lx/ga0;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lx/ga0;-><init>(Lx/ea0;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroidx/work/CoroutineWorker$a;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v0, v2, p0, v3}, Landroidx/work/CoroutineWorker$a;-><init>(Lx/ga0;Landroidx/work/CoroutineWorker;Lx/xj;)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-static {v1, v3, v0, v4}, Lx/z80;->t(Lx/rk;Lx/hk;Lx/v10;I)Lx/g21;

    .line 31
    .line 32
    .line 33
    return-object v2
.end method

.method public final getFuture$work_runtime_release()Lx/uz0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/uz0<",
            "Landroidx/work/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->future:Lx/uz0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJob$work_runtime_release()Lx/tf;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->job:Lx/tf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onStopped()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/work/c;->onStopped()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->future:Lx/uz0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lx/o;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setForeground(Lx/mz;Lx/xj;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/mz;",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/work/c;->setForegroundAsync(Lx/mz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "setForegroundAsync(foregroundInfo)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, p2

    .line 29
    :goto_0
    throw p1

    .line 30
    :cond_1
    new-instance v0, Lx/xc;

    .line 31
    .line 32
    invoke-static {p2}, Lx/iu3;->g(Lx/xj;)Lx/xj;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, v1, p2}, Lx/xc;-><init>(ILx/xj;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lx/xc;->s()V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lx/lc;

    .line 44
    .line 45
    invoke-direct {p2, v1, v0, p1}, Lx/lc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lx/rr;->j:Lx/rr;

    .line 49
    .line 50
    invoke-interface {p1, p2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lx/yc0;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lx/yc0;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p2}, Lx/xc;->u(Lx/r10;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lx/xc;->r()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object p2, Lx/tk;->j:Lx/tk;

    .line 66
    .line 67
    if-ne p1, p2, :cond_2

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_2
    :goto_1
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 71
    .line 72
    return-object p1
.end method

.method public final setProgress(Landroidx/work/b;Lx/xj;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/b;",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/work/c;->setProgressAsync(Landroidx/work/b;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "setProgressAsync(data)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, p2

    .line 29
    :goto_0
    throw p1

    .line 30
    :cond_1
    new-instance v0, Lx/xc;

    .line 31
    .line 32
    invoke-static {p2}, Lx/iu3;->g(Lx/xj;)Lx/xj;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, v1, p2}, Lx/xc;-><init>(ILx/xj;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lx/xc;->s()V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lx/lc;

    .line 44
    .line 45
    invoke-direct {p2, v1, v0, p1}, Lx/lc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lx/rr;->j:Lx/rr;

    .line 49
    .line 50
    invoke-interface {p1, p2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lx/yc0;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lx/yc0;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p2}, Lx/xc;->u(Lx/r10;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lx/xc;->r()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object p2, Lx/tk;->j:Lx/tk;

    .line 66
    .line 67
    if-ne p1, p2, :cond_2

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_2
    :goto_1
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 71
    .line 72
    return-object p1
.end method

.method public final startWork()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/work/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->getCoroutineContext()Lx/lk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/work/CoroutineWorker;->job:Lx/tf;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lx/l;->plus(Lx/hk;)Lx/hk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lx/sk;->a(Lx/hk;)Lx/vj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroidx/work/CoroutineWorker$b;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2}, Landroidx/work/CoroutineWorker$b;-><init>(Landroidx/work/CoroutineWorker;Lx/xj;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-static {v0, v2, v1, v3}, Lx/z80;->t(Lx/rk;Lx/hk;Lx/v10;I)Lx/g21;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->future:Lx/uz0;

    .line 26
    .line 27
    return-object v0
.end method
