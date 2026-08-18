.class public final Lx/pg5;
.super Lx/fg5;
.source ""


# instance fields
.field public y:Lx/og5;


# virtual methods
.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/pg5;->y:Lx/og5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/gh5;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final r(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx/fg5;->u:Lx/jb5;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    iput-object v0, p0, Lx/pg5;->y:Lx/og5;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final w(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/pg5;->y:Lx/og5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, v0, Lx/og5;->l:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v1

    .line 12
    iget-object v0, v0, Lx/og5;->m:Lx/pg5;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lx/pf5;->d(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
