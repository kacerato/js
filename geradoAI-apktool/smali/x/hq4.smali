.class public final Lx/hq4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/dm2;


# instance fields
.field public final j:Ljava/util/concurrent/ScheduledExecutorService;

.field public final k:Ljava/util/concurrent/Executor;

.field public final l:Ljava/util/HashMap;

.field public m:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lx/hc3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/hq4;->l:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lx/hq4;->m:Z

    .line 13
    .line 14
    iput-object p1, p0, Lx/hq4;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    iput-object p2, p0, Lx/hq4;->k:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Runnable;J)V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lx/hq4;->m:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lx/em2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p0}, Lx/em2;->b(Lx/dm2;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lx/hq4;->m:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lx/pe;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    add-long/2addr v1, v3

    .line 34
    new-instance v3, Lx/gq4;

    .line 35
    .line 36
    invoke-direct {v3, p0, p1, v1, v2}, Lx/gq4;-><init>(Lx/hq4;Ljava/lang/Runnable;J)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lx/hq4;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    .line 41
    new-instance v1, Lx/yv1;

    .line 42
    .line 43
    const/16 v2, 0x10

    .line 44
    .line 45
    invoke-direct {v1, v3, v2}, Lx/yv1;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v1, p2, p3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v3, Lx/gq4;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 53
    .line 54
    iget-object p2, p0, Lx/hq4;->l:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {p2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1
.end method

.method public final zza(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lx/lo1;

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-direct {p1, p0, v0}, Lx/lo1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lx/hq4;->k:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
