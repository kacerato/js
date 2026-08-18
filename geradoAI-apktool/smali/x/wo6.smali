.class public final Lx/wo6;
.super Lx/h51;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lx/h51<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lx/ej6;

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx/h51;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/wo6;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lx/ej6;

    .line 12
    .line 13
    invoke-direct {v0}, Lx/ej6;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/wo6;->b:Lx/ej6;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lx/fk0;)V
    .locals 1

    .line 1
    new-instance v0, Lx/ue5;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lx/ue5;-><init>(Ljava/util/concurrent/Executor;Lx/fk0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/wo6;->b:Lx/ej6;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lx/ej6;->a(Lx/fh6;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lx/wo6;->r()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Ljava/util/concurrent/Executor;Lx/gk0;)V
    .locals 1

    .line 1
    new-instance v0, Lx/k86;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lx/k86;-><init>(Ljava/util/concurrent/Executor;Lx/gk0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/wo6;->b:Lx/ej6;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lx/ej6;->a(Lx/fh6;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lx/wo6;->r()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Ljava/util/concurrent/Executor;Lx/lk0;)Lx/wo6;
    .locals 1

    .line 1
    new-instance v0, Lx/ue5;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lx/ue5;-><init>(Ljava/util/concurrent/Executor;Lx/lk0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/wo6;->b:Lx/ej6;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lx/ej6;->a(Lx/fh6;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lx/wo6;->r()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final d(Ljava/util/concurrent/Executor;Lx/rk0;)Lx/wo6;
    .locals 1

    .line 1
    new-instance v0, Lx/ne6;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lx/ne6;-><init>(Ljava/util/concurrent/Executor;Lx/rk0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/wo6;->b:Lx/ej6;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lx/ej6;->a(Lx/fh6;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lx/wo6;->r()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final e(Ljava/util/concurrent/Executor;Lx/yj;)Lx/h51;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lx/yj<",
            "TTResult;TTContinuationResult;>;)",
            "Lx/h51<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/wo6;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/wo6;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx/tq3;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, v0}, Lx/tq3;-><init>(Ljava/util/concurrent/Executor;Lx/yj;Lx/wo6;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lx/wo6;->b:Lx/ej6;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lx/ej6;->a(Lx/fh6;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lx/wo6;->r()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final f(Ljava/util/concurrent/Executor;Lx/yj;)Lx/h51;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lx/yj<",
            "TTResult;",
            "Lx/h51<",
            "TTContinuationResult;>;>;)",
            "Lx/h51<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/wo6;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/wo6;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx/ui4;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, v0}, Lx/ui4;-><init>(Ljava/util/concurrent/Executor;Lx/yj;Lx/wo6;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lx/wo6;->b:Lx/ej6;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lx/ej6;->a(Lx/fh6;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lx/wo6;->r()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final g()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/wo6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx/wo6;->f:Ljava/lang/Exception;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final h()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/wo6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lx/wo6;->c:Z

    .line 5
    .line 6
    const-string v2, "Task is not yet complete"

    .line 7
    .line 8
    invoke-static {v2, v1}, Lx/rn0;->j(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lx/wo6;->d:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lx/wo6;->f:Ljava/lang/Exception;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lx/wo6;->e:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, Lx/iv0;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v2

    .line 31
    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 32
    .line 33
    const-string v2, "Task is already canceled."

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public final i()Ljava/lang/Object;
    .locals 4

    .line 1
    const-class v0, Ljava/io/IOException;

    .line 2
    .line 3
    iget-object v1, p0, Lx/wo6;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, p0, Lx/wo6;->c:Z

    .line 7
    .line 8
    const-string v3, "Task is not yet complete"

    .line 9
    .line 10
    invoke-static {v3, v2}, Lx/rn0;->j(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean v2, p0, Lx/wo6;->d:Z

    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Lx/wo6;->f:Ljava/lang/Exception;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lx/wo6;->f:Ljava/lang/Exception;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lx/wo6;->e:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-exit v1

    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v2, Lx/iv0;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :cond_1
    iget-object v2, p0, Lx/wo6;->f:Ljava/lang/Exception;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Throwable;

    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 51
    .line 52
    const-string v2, "Task is already canceled."

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx/wo6;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx/wo6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lx/wo6;->c:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lx/wo6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lx/wo6;->c:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lx/wo6;->d:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lx/wo6;->f:Ljava/lang/Exception;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    return v2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method

.method public final m(Ljava/util/concurrent/Executor;Lx/w31;)Lx/h51;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lx/w31<",
            "TTResult;TTContinuationResult;>;)",
            "Lx/h51<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/wo6;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/wo6;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx/cg6;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, v0}, Lx/cg6;-><init>(Ljava/util/concurrent/Executor;Lx/w31;Lx/wo6;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lx/wo6;->b:Lx/ej6;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lx/ej6;->a(Lx/fh6;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lx/wo6;->r()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final n(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "Exception must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/rn0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/wo6;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lx/wo6;->q()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lx/wo6;->c:Z

    .line 14
    .line 15
    iput-object p1, p0, Lx/wo6;->f:Ljava/lang/Exception;

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p1, p0, Lx/wo6;->b:Lx/ej6;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lx/ej6;->b(Lx/h51;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/wo6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lx/wo6;->q()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lx/wo6;->c:Z

    .line 9
    .line 10
    iput-object p1, p0, Lx/wo6;->e:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p1, p0, Lx/wo6;->b:Lx/ej6;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lx/ej6;->b(Lx/h51;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/wo6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lx/wo6;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lx/wo6;->c:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lx/wo6;->d:Z

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, Lx/wo6;->b:Lx/ej6;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lx/ej6;->b(Lx/h51;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v1
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lx/wo6;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    sget v0, Lx/vs;->j:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lx/wo6;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Lx/wo6;->g()Ljava/lang/Exception;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lx/wo6;->l()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-boolean v1, p0, Lx/wo6;->d:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v1, "cancellation"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v1, "unknown issue"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lx/wo6;->h()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "result "

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string v1, "failure"

    .line 51
    .line 52
    :goto_0
    new-instance v2, Lx/vs;

    .line 53
    .line 54
    const-string v3, "Complete with: "

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "DuplicateTaskCompletionException can only be created from completed Task."

    .line 67
    .line 68
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    throw v2

    .line 72
    :cond_4
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/wo6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lx/wo6;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lx/wo6;->b:Lx/ej6;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lx/ej6;->b(Lx/h51;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1
.end method
