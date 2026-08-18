.class public final Lx/lm1;
.super Lx/eq1;
.source ""


# instance fields
.field public final o:Lx/s5;

.field public final p:Lx/t30;


# direct methods
.method public constructor <init>(Lx/jc0;Lx/t30;Lx/r30;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p3}, Lx/eq1;-><init>(Lx/jc0;Lx/r30;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Lx/s5;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p3, v0}, Lx/s5;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lx/lm1;->o:Lx/s5;

    .line 11
    .line 12
    iput-object p2, p0, Lx/lm1;->p:Lx/t30;

    .line 13
    .line 14
    const-string p2, "ConnectionlessLifecycleHelper"

    .line 15
    .line 16
    invoke-interface {p1, p2, p0}, Lx/jc0;->c(Ljava/lang/String;Lx/eq1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/lm1;->o:Lx/s5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/s5;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lx/lm1;->p:Lx/t30;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lx/t30;->b(Lx/lm1;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx/eq1;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, Lx/lm1;->o:Lx/s5;

    .line 5
    .line 6
    invoke-virtual {v0}, Lx/s5;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lx/lm1;->p:Lx/t30;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lx/t30;->b(Lx/lm1;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lx/eq1;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, Lx/lm1;->p:Lx/t30;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lx/t30;->A:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, v0, Lx/t30;->t:Lx/lm1;

    .line 13
    .line 14
    if-ne v2, p0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Lx/t30;->t:Lx/lm1;

    .line 18
    .line 19
    iget-object v0, v0, Lx/t30;->u:Lx/s5;

    .line 20
    .line 21
    invoke-virtual {v0}, Lx/s5;->clear()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v1

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0
.end method

.method public final i(Lx/di;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/lm1;->p:Lx/t30;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lx/t30;->h(Lx/di;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/lm1;->p:Lx/t30;

    .line 2
    .line 3
    iget-object v0, v0, Lx/t30;->w:Lx/jq1;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
