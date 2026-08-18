.class public final Lx/mc4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lx/tp3;

.field public final d:Lx/bd4;

.field public final e:Lx/gs4;

.field public final f:Lx/ph5;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Lx/nc4;

.field public i:Lx/go4;


# direct methods
.method public constructor <init>(Lx/hc3;Ljava/util/concurrent/ScheduledExecutorService;Lx/tp3;Lx/bd4;Lx/gs4;)V
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
    iput-object v0, p0, Lx/mc4;->f:Lx/ph5;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/mc4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iput-object p1, p0, Lx/mc4;->a:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p2, p0, Lx/mc4;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    iput-object p3, p0, Lx/mc4;->c:Lx/tp3;

    .line 23
    .line 24
    iput-object p4, p0, Lx/mc4;->d:Lx/bd4;

    .line 25
    .line 26
    iput-object p5, p0, Lx/mc4;->e:Lx/gs4;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lx/ao4;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lx/ao4;->a:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lx/mc4;->c:Lx/tp3;

    .line 21
    .line 22
    iget v3, p1, Lx/ao4;->b:I

    .line 23
    .line 24
    invoke-interface {v2, v3, v1}, Lx/tp3;->a(ILjava/lang/String;)Lx/ha4;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lx/mc4;->i:Lx/go4;

    .line 31
    .line 32
    invoke-interface {v1, v2, p1}, Lx/ha4;->a(Lx/go4;Lx/ao4;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lx/mc4;->i:Lx/go4;

    .line 39
    .line 40
    invoke-interface {v1, v0, p1}, Lx/ha4;->b(Lx/go4;Lx/ao4;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v1, p1, Lx/ao4;->R:I

    .line 45
    .line 46
    iget-object v2, p0, Lx/mc4;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    int-to-long v3, v1

    .line 49
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    invoke-static {v0, v3, v4, v1, v2}, Lx/xg5;->A(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :try_start_1
    new-instance v0, Lx/g64;

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    invoke-direct {v0, v1}, Lx/g64;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lx/xg5;->v(Ljava/lang/Throwable;)Lx/yg5;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    monitor-exit p0

    .line 70
    :goto_0
    iget-object v1, p0, Lx/mc4;->e:Lx/gs4;

    .line 71
    .line 72
    iget-object v2, p0, Lx/mc4;->d:Lx/bd4;

    .line 73
    .line 74
    iget-object v3, p0, Lx/mc4;->i:Lx/go4;

    .line 75
    .line 76
    invoke-virtual {v2, v3, p1, v0, v1}, Lx/bd4;->b(Lx/go4;Lx/ao4;Lcom/google/common/util/concurrent/ListenableFuture;Lx/gs4;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lx/sc3;

    .line 80
    .line 81
    const/4 v2, 0x7

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-direct {v1, p0, p1, v2, v3}, Lx/sc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lx/mc4;->a:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    new-instance v2, Lx/wg5;

    .line 89
    .line 90
    invoke-direct {v2, v3, v0, v1}, Lx/wg5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    throw p1
.end method
