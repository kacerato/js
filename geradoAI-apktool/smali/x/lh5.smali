.class public final Lx/lh5;
.super Lx/fd;
.source ""

# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;
.implements Lcom/google/common/util/concurrent/ListenableFuture;
.implements Ljava/util/concurrent/Future;


# instance fields
.field public final k:Lx/pf5;

.field public final l:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lx/pf5;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx/fd;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx/lh5;->k:Lx/pf5;

    .line 7
    .line 8
    iput-object p2, p0, Lx/lh5;->l:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/lh5;->k:Lx/pf5;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cancel(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx/lh5;->k:Lx/pf5;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lx/lh5;->l:Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/lh5;->l:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/lh5;->k:Lx/pf5;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 3
    iget-object v0, p0, Lx/lh5;->k:Lx/pf5;

    .line 4
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lx/lh5;->l:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/lh5;->k:Lx/pf5;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/lh5;->k:Lx/pf5;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic s()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/lh5;->k:Lx/pf5;

    .line 2
    .line 3
    return-object v0
.end method
