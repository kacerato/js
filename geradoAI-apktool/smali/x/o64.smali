.class public final Lx/o64;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Thread;

.field public final b:Lx/c34;

.field public final c:Lx/m44;

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final e:Ljava/util/ArrayDeque;

.field public final f:Ljava/util/ArrayDeque;

.field public final g:Ljava/lang/Object;

.field public h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 7

    .line 1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lx/o64;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lx/ix3;Lx/m44;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lx/ix3;Lx/m44;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lx/o64;->a:Ljava/lang/Thread;

    iput-object p1, p0, Lx/o64;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p5, p0, Lx/o64;->c:Lx/m44;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/o64;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lx/o64;->e:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lx/o64;->f:Ljava/util/ArrayDeque;

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    new-instance p1, Lx/e64;

    invoke-direct {p1, p0}, Lx/e64;-><init>(Lx/o64;)V

    .line 4
    invoke-interface {p4, p2, p1}, Lx/ix3;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lx/gm4;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lx/o64;->b:Lx/c34;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iput-boolean p6, p0, Lx/o64;->i:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/o64;->g:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lx/o64;->h:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lx/o64;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    new-instance v2, Lx/b54;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Lx/b54;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lx/o64;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v3, p0, Lx/o64;->a:Ljava/lang/Thread;

    .line 13
    .line 14
    if-ne v0, v3, :cond_1

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v0, v1

    .line 19
    :goto_0
    invoke-static {v0}, Lx/t85;->f(Z)V

    .line 20
    .line 21
    .line 22
    :goto_1
    iget-object v0, p0, Lx/o64;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_4

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lx/b54;

    .line 39
    .line 40
    iget-object v5, v4, Lx/b54;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    iput-boolean v2, v4, Lx/b54;->d:Z

    .line 49
    .line 50
    iget-object v5, p0, Lx/o64;->c:Lx/m44;

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    iget-boolean v6, v4, Lx/b54;->c:Z

    .line 55
    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    iput-boolean v1, v4, Lx/b54;->c:Z

    .line 59
    .line 60
    iget-object v6, v4, Lx/b54;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v7, v4, Lx/b54;->b:Lx/zi6;

    .line 63
    .line 64
    invoke-virtual {v7}, Lx/zi6;->b()Lx/ok6;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-interface {v5, v6, v7}, Lx/m44;->g(Ljava/lang/Object;Lx/ok6;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    return-void
.end method

.method public final c(ILx/c44;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx/o64;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lx/o64;->a:Ljava/lang/Thread;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lx/t85;->f(Z)V

    .line 18
    .line 19
    .line 20
    :goto_1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    .line 22
    iget-object v1, p0, Lx/o64;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lx/r54;

    .line 28
    .line 29
    invoke-direct {v1, v0, p1, p2}, Lx/r54;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILx/c44;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lx/o64;->f:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lx/o64;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lx/o64;->a:Ljava/lang/Thread;

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Lx/t85;->f(Z)V

    .line 19
    .line 20
    .line 21
    :goto_1
    iget-object v0, p0, Lx/o64;->f:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_2
    iget-object v2, p0, Lx/o64;->c:Lx/m44;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iget-object v2, p0, Lx/o64;->b:Lx/c34;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v1}, Lx/c34;->zzb(I)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    invoke-interface {v2, v1}, Lx/c34;->zzc(I)Lx/yl4;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v2, v1}, Lx/c34;->f(Lx/yl4;)Z

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v1, p0, Lx/o64;->e:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 62
    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Runnable;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_3
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lx/o64;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v3, p0, Lx/o64;->a:Ljava/lang/Thread;

    .line 13
    .line 14
    if-ne v0, v3, :cond_1

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v0, v1

    .line 19
    :goto_0
    invoke-static {v0}, Lx/t85;->f(Z)V

    .line 20
    .line 21
    .line 22
    :goto_1
    iget-object v0, p0, Lx/o64;->g:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iput-boolean v2, p0, Lx/o64;->h:Z

    .line 26
    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v0, p0, Lx/o64;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lx/b54;

    .line 45
    .line 46
    iget-object v5, p0, Lx/o64;->c:Lx/m44;

    .line 47
    .line 48
    iput-boolean v2, v4, Lx/b54;->d:Z

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    iget-boolean v6, v4, Lx/b54;->c:Z

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    iput-boolean v1, v4, Lx/b54;->c:Z

    .line 57
    .line 58
    iget-object v6, v4, Lx/b54;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v4, v4, Lx/b54;->b:Lx/zi6;

    .line 61
    .line 62
    invoke-virtual {v4}, Lx/zi6;->b()Lx/ok6;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v5, v6, v4}, Lx/m44;->g(Ljava/lang/Object;Lx/ok6;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw v1
.end method
