.class public final Lx/ln3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/dm2;


# instance fields
.field public final j:Ljava/util/concurrent/ScheduledExecutorService;

.field public final k:Lx/pe;

.field public l:Ljava/util/concurrent/ScheduledFuture;

.field public m:J

.field public n:J

.field public o:Lx/r51;

.field public p:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lx/pe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lx/ln3;->m:J

    .line 7
    .line 8
    iput-wide v0, p0, Lx/ln3;->n:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lx/ln3;->o:Lx/r51;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lx/ln3;->p:Z

    .line 15
    .line 16
    iput-object p1, p0, Lx/ln3;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    iput-object p2, p0, Lx/ln3;->k:Lx/pe;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lx/em2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p0}, Lx/em2;->b(Lx/dm2;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean p1, p0, Lx/ln3;->p:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-wide v0, p0, Lx/ln3;->n:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lx/ln3;->l:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lx/ln3;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    iget-object v0, p0, Lx/ln3;->o:Lx/r51;

    .line 29
    .line 30
    iget-wide v1, p0, Lx/ln3;->n:J

    .line 31
    .line 32
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lx/ln3;->l:Ljava/util/concurrent/ScheduledFuture;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lx/ln3;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_1
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1

    .line 52
    :cond_2
    monitor-enter p0

    .line 53
    :try_start_2
    iget-boolean p1, p0, Lx/ln3;->p:Z

    .line 54
    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lx/ln3;->l:Ljava/util/concurrent/ScheduledFuture;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lx/ln3;->l:Ljava/util/concurrent/ScheduledFuture;

    .line 69
    .line 70
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 71
    .line 72
    .line 73
    iget-wide v1, p0, Lx/ln3;->m:J

    .line 74
    .line 75
    iget-object p1, p0, Lx/ln3;->k:Lx/pe;

    .line 76
    .line 77
    invoke-interface {p1}, Lx/pe;->b()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    sub-long/2addr v1, v3

    .line 82
    iput-wide v1, p0, Lx/ln3;->n:J

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const-wide/16 v1, -0x1

    .line 88
    .line 89
    iput-wide v1, p0, Lx/ln3;->n:J

    .line 90
    .line 91
    :goto_2
    iput-boolean v0, p0, Lx/ln3;->p:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :cond_4
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    throw p1
.end method
