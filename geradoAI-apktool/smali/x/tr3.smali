.class public final Lx/tr3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/qs3;
.implements Lx/sv3;
.implements Lx/nu3;
.implements Lx/xs3;
.implements Lx/pl2;


# instance fields
.field public final j:Lx/ys3;

.field public final k:Lx/zt3;

.field public final l:Lx/ao4;

.field public final m:Ljava/util/concurrent/ScheduledExecutorService;

.field public final n:Ljava/util/concurrent/Executor;

.field public final o:Lx/ph5;

.field public p:Ljava/util/concurrent/ScheduledFuture;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx/ys3;Lx/ao4;Ljava/util/concurrent/ScheduledExecutorService;Lx/hc3;Ljava/lang/String;Lx/zt3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/ph5;

    .line 5
    .line 6
    invoke-direct {v0}, Lx/pf5;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/tr3;->o:Lx/ph5;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/tr3;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iput-object p1, p0, Lx/tr3;->j:Lx/ys3;

    .line 19
    .line 20
    iput-object p2, p0, Lx/tr3;->l:Lx/ao4;

    .line 21
    .line 22
    iput-object p3, p0, Lx/tr3;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    iput-object p4, p0, Lx/tr3;->n:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p5, p0, Lx/tr3;->r:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p6, p0, Lx/tr3;->k:Lx/zt3;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A(Lx/n83;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final H()V
    .locals 0

    .line 1
    return-void
.end method

.method public final L(Lx/ol2;)V
    .locals 2

    .line 1
    sget-object v0, Lx/pr2;->Vc:Lx/fr2;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lx/tr3;->r:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean p1, p1, Lx/ol2;->j:Z

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    const/4 v0, 0x1

    .line 35
    iget-object v1, p0, Lx/tr3;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lx/tr3;->l:Lx/ao4;

    .line 44
    .line 45
    iget p1, p1, Lx/ao4;->e:I

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    if-eq p1, v0, :cond_0

    .line 49
    .line 50
    const-string p1, "Full screen 1px impression occurred"

    .line 51
    .line 52
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lx/tr3;->j:Lx/ys3;

    .line 56
    .line 57
    invoke-virtual {p1}, Lx/ys3;->zza()V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final R()V
    .locals 0

    .line 1
    return-void
.end method

.method public final T()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/tr3;->l:Lx/ao4;

    .line 2
    .line 3
    iget v1, v0, Lx/ao4;->e:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, v0, Lx/ao4;->Y:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    :cond_1
    sget-object v0, Lx/pr2;->Vc:Lx/fr2;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lx/tr3;->r:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    return-void

    .line 46
    :cond_3
    :goto_1
    iget-object v0, p0, Lx/tr3;->j:Lx/ys3;

    .line 47
    .line 48
    invoke-virtual {v0}, Lx/ys3;->zza()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final declared-synchronized d(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lx/tr3;->o:Lx/ph5;

    .line 3
    .line 4
    invoke-virtual {p1}, Lx/pf5;->isDone()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lx/tr3;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/Exception;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lx/pf5;->d(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw p1
.end method

.method public final declared-synchronized v()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx/tr3;->l:Lx/ao4;

    .line 3
    .line 4
    iget v0, v0, Lx/ao4;->e:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lx/tr3;->j:Lx/ys3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx/ys3;->zza()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    iget-object v0, p0, Lx/tr3;->o:Lx/ph5;

    .line 19
    .line 20
    invoke-virtual {v0}, Lx/pf5;->isDone()Z

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_1
    :try_start_2
    iget-object v1, p0, Lx/tr3;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lx/pf5;->c(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    throw v0
.end method

.method public final zze()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzf()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzg()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx/tr3;->l:Lx/ao4;

    .line 2
    .line 3
    iget v1, v0, Lx/ao4;->e:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x4

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lx/tr3;->k:Lx/zt3;

    .line 13
    .line 14
    invoke-virtual {v0}, Lx/zt3;->zza()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    sget-object v1, Lx/pr2;->h2:Lx/fr2;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget v1, v0, Lx/ao4;->Y:I

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    if-ne v1, v2, :cond_3

    .line 40
    .line 41
    iget v0, v0, Lx/ao4;->q:I

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lx/tr3;->j:Lx/ys3;

    .line 46
    .line 47
    invoke-virtual {v0}, Lx/ys3;->zza()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    new-instance v1, Lx/ie4;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {v1, p0, v2}, Lx/ie4;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lx/wg5;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    iget-object v4, p0, Lx/tr3;->o:Lx/ph5;

    .line 61
    .line 62
    invoke-direct {v2, v3, v4, v1}, Lx/wg5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lx/tr3;->n:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    invoke-virtual {v4, v2, v1}, Lx/pf5;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lx/xn;

    .line 71
    .line 72
    const/16 v2, 0xd

    .line 73
    .line 74
    invoke-direct {v1, p0, v2}, Lx/xn;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    int-to-long v2, v0

    .line 78
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    iget-object v4, p0, Lx/tr3;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 81
    .line 82
    invoke-interface {v4, v1, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lx/tr3;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 87
    .line 88
    :cond_3
    :goto_0
    return-void
.end method

.method public final zzh()V
    .locals 0

    .line 1
    return-void
.end method
