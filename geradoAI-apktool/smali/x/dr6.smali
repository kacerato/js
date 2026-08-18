.class public final Lx/dr6;
.super Lx/ep6;
.source ""


# instance fields
.field public final h:Lx/lp5;

.field public final i:Lx/zr1;

.field public final j:Lx/bj1;

.field public final k:I

.field public l:Z

.field public m:J

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lx/c76;

.field public r:Lx/w22;


# direct methods
.method public synthetic constructor <init>(Lx/w22;Lx/lp5;Lx/zr1;Lx/h85;I)V
    .locals 0

    .line 1
    sget-object p4, Lx/bj1;->p:Lx/bj1;

    .line 2
    .line 3
    invoke-direct {p0}, Lx/ep6;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx/dr6;->r:Lx/w22;

    .line 7
    .line 8
    iput-object p2, p0, Lx/dr6;->h:Lx/lp5;

    .line 9
    .line 10
    iput-object p3, p0, Lx/dr6;->i:Lx/zr1;

    .line 11
    .line 12
    iput-object p4, p0, Lx/dr6;->j:Lx/bj1;

    .line 13
    .line 14
    iput p5, p0, Lx/dr6;->k:I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lx/dr6;->l:Z

    .line 18
    .line 19
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, Lx/dr6;->m:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final declared-synchronized e(Lx/w22;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lx/dr6;->r:Lx/w22;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final i(Lx/dq6;Lx/qu1;J)Lx/cq6;
    .locals 12

    .line 1
    iget-object v1, p0, Lx/dr6;->h:Lx/lp5;

    .line 2
    .line 3
    invoke-interface {v1}, Lx/lp5;->zza()Lx/hq5;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, Lx/dr6;->q:Lx/c76;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v2, v1}, Lx/hq5;->n(Lx/c76;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lx/dr6;->zzJ()Lx/w22;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lx/w22;->b:Lx/zy1;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lx/zy1;->a:Landroid/net/Uri;

    .line 24
    .line 25
    new-instance v3, Lx/ar6;

    .line 26
    .line 27
    iget-object v4, p0, Lx/ep6;->g:Lx/ph6;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-object v4, v3

    .line 33
    new-instance v3, Lx/fp6;

    .line 34
    .line 35
    iget-object v5, p0, Lx/dr6;->i:Lx/zr1;

    .line 36
    .line 37
    iget-object v5, v5, Lx/zr1;->k:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Lx/fz1;

    .line 40
    .line 41
    invoke-direct {v3, v5}, Lx/fp6;-><init>(Lx/fz1;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lx/mn6;

    .line 45
    .line 46
    iget-object v6, p0, Lx/ep6;->d:Lx/mn6;

    .line 47
    .line 48
    iget-object v6, v6, Lx/mn6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    invoke-direct {v5, v6, p1}, Lx/mn6;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lx/dq6;)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Lx/jq6;

    .line 54
    .line 55
    iget-object v8, p0, Lx/ep6;->c:Lx/jq6;

    .line 56
    .line 57
    iget-object v8, v8, Lx/jq6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    .line 59
    invoke-direct {v6, v8, p1}, Lx/jq6;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lx/dq6;)V

    .line 60
    .line 61
    .line 62
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v8, v9}, Lx/mo4;->t(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    move-object v0, v4

    .line 72
    iget-object v4, p0, Lx/dr6;->j:Lx/bj1;

    .line 73
    .line 74
    iget v9, p0, Lx/dr6;->k:I

    .line 75
    .line 76
    move-object v7, p0

    .line 77
    move-object v8, p2

    .line 78
    invoke-direct/range {v0 .. v11}, Lx/ar6;-><init>(Landroid/net/Uri;Lx/hq5;Lx/fp6;Lx/bj1;Lx/mn6;Lx/jq6;Lx/dr6;Lx/qu1;IJ)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public final l(Lx/cq6;)V
    .locals 6

    .line 1
    check-cast p1, Lx/ar6;

    .line 2
    .line 3
    iget-boolean v0, p1, Lx/ar6;->E:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lx/ar6;->B:[Lx/nr6;

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-virtual {v4}, Lx/nr6;->o()V

    .line 17
    .line 18
    .line 19
    iget-object v5, v4, Lx/nr6;->g:Lx/ie4;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iput-object v1, v4, Lx/nr6;->g:Lx/ie4;

    .line 24
    .line 25
    iput-object v1, v4, Lx/nr6;->f:Lx/wn6;

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p1, Lx/ar6;->s:Lx/iv1;

    .line 31
    .line 32
    iget-object v2, v0, Lx/iv1;->b:Lx/zu1;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lx/zu1;->a(Z)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, v0, Lx/iv1;->a:Lx/lv1;

    .line 41
    .line 42
    new-instance v2, Lx/r90;

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-direct {v2, p1, v4}, Lx/r90;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lx/lv1;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lx/lv1;->j:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Lx/ar6;->x:Landroid/os/Handler;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p1, Lx/ar6;->y:Lx/bq6;

    .line 64
    .line 65
    iput-boolean v3, p1, Lx/ar6;->W:Z

    .line 66
    .line 67
    return-void
.end method

.method public final n(Lx/c76;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/dr6;->q:Lx/c76;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lx/ep6;->g:Lx/ph6;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lx/dr6;->s()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(JLx/yz1;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx/dr6;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p3}, Lx/yz1;->zzj()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p3}, Lx/yz1;->zzj()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput-boolean v0, p0, Lx/dr6;->p:Z

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v0, p1, v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-wide p1, p0, Lx/dr6;->m:J

    .line 30
    .line 31
    :cond_1
    invoke-interface {p3}, Lx/yz1;->zzb()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iget-boolean v0, p0, Lx/dr6;->l:Z

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-wide v0, p0, Lx/dr6;->m:J

    .line 40
    .line 41
    cmp-long v0, v0, p1

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-boolean v0, p0, Lx/dr6;->n:Z

    .line 46
    .line 47
    if-ne v0, p3, :cond_3

    .line 48
    .line 49
    iget-boolean v0, p0, Lx/dr6;->o:Z

    .line 50
    .line 51
    if-eq v0, p4, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    return-void

    .line 55
    :cond_3
    :goto_1
    iput-wide p1, p0, Lx/dr6;->m:J

    .line 56
    .line 57
    iput-boolean p3, p0, Lx/dr6;->n:Z

    .line 58
    .line 59
    iput-boolean p4, p0, Lx/dr6;->o:Z

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Lx/dr6;->l:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Lx/dr6;->s()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final s()V
    .locals 8

    .line 1
    new-instance v0, Lx/rr6;

    .line 2
    .line 3
    iget-wide v1, p0, Lx/dr6;->m:J

    .line 4
    .line 5
    iget-boolean v5, p0, Lx/dr6;->n:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lx/dr6;->o:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lx/dr6;->zzJ()Lx/w22;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v3, v6, Lx/w22;->c:Lx/by1;

    .line 16
    .line 17
    :goto_0
    move-object v7, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    move-wide v3, v1

    .line 22
    invoke-direct/range {v0 .. v7}, Lx/rr6;-><init>(JJZLx/w22;Lx/by1;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lx/dr6;->l:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Lx/br6;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, v0, v2}, Lx/pp6;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :cond_1
    invoke-virtual {p0, v0}, Lx/ep6;->q(Lx/xl2;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final declared-synchronized zzJ()Lx/w22;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx/dr6;->r:Lx/w22;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final zzt()V
    .locals 0

    .line 1
    return-void
.end method
