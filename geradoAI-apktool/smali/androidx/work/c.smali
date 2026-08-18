.class public abstract Landroidx/work/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/c$a;
    }
.end annotation


# instance fields
.field private mAppContext:Landroid/content/Context;

.field private volatile mStopReason:I

.field private mUsed:Z

.field private mWorkerParams:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, -0x100

    .line 5
    .line 6
    iput v0, p0, Landroidx/work/c;->mStopReason:I

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/work/c;->mAppContext:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Landroidx/work/c;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p2, "WorkerParameters is null"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "Application Context is null"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/c;->mAppContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBackgroundExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/c;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    return-object v0
.end method

.method public getForegroundInfoAsync()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lx/mz;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/uz0;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/o;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v2, "Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lx/uz0;->j(Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final getId()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/c;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getInputData()Landroidx/work/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/c;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Landroidx/work/b;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getNetwork()Landroid/net/Network;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/c;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->d:Landroidx/work/WorkerParameters$a;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/work/WorkerParameters$a;->c:Landroid/net/Network;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getRunAttemptCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/c;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget v0, v0, Landroidx/work/WorkerParameters;->e:I

    .line 4
    .line 5
    return v0
.end method

.method public final getStopReason()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/c;->mStopReason:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTags()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/c;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    .line 4
    .line 5
    return-object v0
.end method

.method public getTaskExecutor()Lx/l51;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/c;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->g:Lx/cj1;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getTriggeredContentAuthorities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/c;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->d:Landroidx/work/WorkerParameters$a;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/work/WorkerParameters$a;->a:Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getTriggeredContentUris()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/c;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->d:Landroidx/work/WorkerParameters$a;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/work/WorkerParameters$a;->b:Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public getWorkerFactory()Lx/gk1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/c;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->h:Lx/fk1;

    .line 4
    .line 5
    return-object v0
.end method

.method public final isStopped()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/work/c;->mStopReason:I

    .line 2
    .line 3
    const/16 v1, -0x100

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final isUsed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/work/c;->mUsed:Z

    .line 2
    .line 3
    return v0
.end method

.method public onStopped()V
    .locals 0

    return-void
.end method

.method public final setForegroundAsync(Lx/mz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/mz;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/c;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v2, v0, Landroidx/work/WorkerParameters;->j:Lx/ri1;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-virtual {p0}, Landroidx/work/c;->getId()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v3, Lx/uz0;

    .line 17
    .line 18
    invoke-direct {v3}, Lx/o;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, Lx/ri1;->a:Lx/l51;

    .line 22
    .line 23
    new-instance v1, Lx/qi1;

    .line 24
    .line 25
    move-object v5, p1

    .line 26
    invoke-direct/range {v1 .. v6}, Lx/qi1;-><init>(Lx/ri1;Lx/uz0;Ljava/util/UUID;Lx/mz;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lx/l51;->d(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-object v3
.end method

.method public setProgressAsync(Landroidx/work/b;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/b;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/c;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->i:Lx/kj1;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/work/c;->getId()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Lx/uz0;

    .line 16
    .line 17
    invoke-direct {v2}, Lx/o;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Lx/kj1;->b:Lx/l51;

    .line 21
    .line 22
    new-instance v4, Lx/jj1;

    .line 23
    .line 24
    invoke-direct {v4, v0, v1, p1, v2}, Lx/jj1;-><init>(Lx/kj1;Ljava/util/UUID;Landroidx/work/b;Lx/uz0;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, v4}, Lx/l51;->d(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method

.method public final setUsed()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/work/c;->mUsed:Z

    .line 3
    .line 4
    return-void
.end method

.method public abstract startWork()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/work/c$a;",
            ">;"
        }
    .end annotation
.end method

.method public final stop(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/work/c;->mStopReason:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/work/c;->onStopped()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
