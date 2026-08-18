.class public final Lcom/android/billingclient/api/g;
.super Lcom/android/billingclient/api/b;
.source ""


# instance fields
.field public final E:Landroid/content/Context;

.field public volatile F:I

.field public volatile G:Lx/kh2;

.field public volatile H:Lx/xp3;

.field public volatile I:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lx/we;Landroid/content/Context;Lcom/android/billingclient/api/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/billingclient/api/b;-><init>(Lx/we;Landroid/content/Context;Lcom/android/billingclient/api/a$a;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/g;->F:I

    iput-object p2, p0, Lcom/android/billingclient/api/g;->E:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Lx/we;Landroid/content/Context;Lx/br0;Lcom/android/billingclient/api/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/billingclient/api/b;-><init>(Lx/we;Landroid/content/Context;Lx/br0;Lcom/android/billingclient/api/a$a;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/g;->F:I

    iput-object p2, p0, Lcom/android/billingclient/api/g;->E:Landroid/content/Context;

    return-void
.end method

.method public static synthetic G(Lcom/android/billingclient/api/g;Lx/mj5;Lx/c2;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/billingclient/api/b;->a(Lx/mj5;Lx/c2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Lcom/android/billingclient/api/g;Lcom/android/billingclient/api/f;Lx/no0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/billingclient/api/b;->d(Lcom/android/billingclient/api/f;Lx/no0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized I()Z
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/android/billingclient/api/g;->F:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/g;->G:Lx/kh2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/g;->H:Lx/xp3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final J(I)Lx/qv3;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/g;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "BillingClientTesting"

    .line 8
    .line 9
    const-string v0, "Billing Override Service is not ready."

    .line 10
    .line 11
    invoke-static {p1, v0}, Lx/t63;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    const-string v0, "Billing Override Service connection is disconnected."

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/android/billingclient/api/h;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 v0, 0x5e

    .line 22
    .line 23
    const/16 v1, 0x1c

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/billingclient/api/g;->K(IILcom/android/billingclient/api/d;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lx/qu3;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lx/qu3;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    new-instance v0, Lx/wk3;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1}, Lx/wk3;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lx/bg6;

    .line 45
    .line 46
    invoke-direct {p1}, Lx/bg6;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lx/am6;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Lx/am6;-><init>(Lx/bg6;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p1, Lx/bg6;->b:Lx/am6;

    .line 55
    .line 56
    const-class v2, Lx/wk3;

    .line 57
    .line 58
    iput-object v2, p1, Lx/bg6;->a:Ljava/lang/Object;

    .line 59
    .line 60
    :try_start_0
    invoke-virtual {v0, p1}, Lx/wk3;->a(Lx/bg6;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    const-string v0, "billingOverrideService.getBillingOverride"

    .line 64
    .line 65
    iput-object v0, p1, Lx/bg6;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    return-object v1

    .line 68
    :catch_0
    move-exception p1

    .line 69
    new-instance v0, Lx/cy4;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lx/cy4;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lx/kf6;->o:Lx/fd;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    iget-object v3, v1, Lx/am6;->k:Lx/qk6;

    .line 78
    .line 79
    invoke-virtual {p1, v3, v2, v0}, Lx/fd;->z(Lx/kf6;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    invoke-static {v3}, Lx/kf6;->b(Lx/kf6;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-object v1
.end method

.method public final K(IILcom/android/billingclient/api/d;)V
    .locals 2

    .line 1
    sget v0, Lx/fs3;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lx/s96;->k:Lx/s96;

    .line 5
    .line 6
    invoke-static {p1, p2, p3, v0, v1}, Lx/fs3;->b(IILcom/android/billingclient/api/d;Ljava/lang/String;Lx/s96;)Lx/a96;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "ApiFailure should not be null"

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/android/billingclient/api/b;->h:Lx/mp3;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lx/mp3;->e(Lx/a96;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final L(I)V
    .locals 2

    .line 1
    sget v0, Lx/fs3;->a:I

    .line 2
    .line 3
    sget-object v0, Lx/s96;->k:Lx/s96;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx/fs3;->c(ILx/s96;)Lx/f96;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "ApiSuccess should not be null"

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/billingclient/api/b;->h:Lx/mp3;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v1, v0, Lx/mp3;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lx/la6;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lx/mp3;->q(Lx/f96;Lx/la6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    const-string v0, "BillingLogger"

    .line 29
    .line 30
    const-string v1, "Unable to log."

    .line 31
    .line 32
    invoke-static {v0, v1, p1}, Lx/t63;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final M(ILx/dj;Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/g;->J(I)Lx/qv3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/android/billingclient/api/g;->I:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Lcom/android/billingclient/api/g;->I:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/android/billingclient/api/g;->I:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance v3, Lx/tx3;

    .line 32
    .line 33
    invoke-direct {v3}, Lx/wm3;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, v3, Lx/tx3;->q:Lx/qv3;

    .line 37
    .line 38
    new-instance v4, Lx/nw3;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v3, v4, Lx/nw3;->j:Lx/tx3;

    .line 44
    .line 45
    const-wide/16 v5, 0x6f54

    .line 46
    .line 47
    invoke-interface {v2, v4, v5, v6, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v3, Lx/tx3;->r:Ljava/util/concurrent/ScheduledFuture;

    .line 52
    .line 53
    sget-object v1, Lx/gr3;->j:Lx/gr3;

    .line 54
    .line 55
    invoke-interface {v0, v4, v1}, Lx/qv3;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v3

    .line 59
    :goto_1
    new-instance v1, Lx/ro3;

    .line 60
    .line 61
    invoke-direct {v1, p0, p1, p2, p3}, Lx/ro3;-><init>(Lcom/android/billingclient/api/g;ILx/dj;Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->f()Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Lx/jt3;

    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    invoke-direct {p2, p3, v0, v1}, Lx/jt3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, p2, p1}, Lx/qv3;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1
.end method

.method public final a(Lx/mj5;Lx/c2;)V
    .locals 3

    .line 1
    new-instance v0, Lx/il3;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lx/il3;-><init>(Lx/c2;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx/rn;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, p0, p1, p2, v2}, Lx/rn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/billingclient/api/g;->M(ILx/dj;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x1b

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/g;->L(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    :try_start_1
    iget-object v1, p0, Lcom/android/billingclient/api/g;->H:Lx/xp3;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/billingclient/api/g;->G:Lx/kh2;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v1, "BillingClientTesting"

    .line 17
    .line 18
    const-string v2, "Unbinding from Billing Override Service."

    .line 19
    .line 20
    invoke-static {v1, v2}, Lx/t63;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/billingclient/api/g;->E:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/android/billingclient/api/g;->H:Lx/xp3;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lx/xp3;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lx/xp3;-><init>(Lcom/android/billingclient/api/g;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/android/billingclient/api/g;->H:Lx/xp3;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_3

    .line 40
    :catch_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Lcom/android/billingclient/api/g;->G:Lx/kh2;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/android/billingclient/api/g;->I:Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, Lcom/android/billingclient/api/g;->I:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/android/billingclient/api/g;->I:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_1
    :try_start_2
    const-string v2, "BillingClientTesting"

    .line 58
    .line 59
    const-string v3, "There was an exception while ending Billing Override Service connection!"

    .line 60
    .line 61
    invoke-static {v2, v3, v1}, Lx/t63;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_2
    :try_start_3
    iput v0, p0, Lcom/android/billingclient/api/g;->F:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    invoke-super {p0}, Lcom/android/billingclient/api/b;->b()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    goto :goto_4

    .line 73
    :goto_3
    :try_start_4
    iput v0, p0, Lcom/android/billingclient/api/g;->F:I

    .line 74
    .line 75
    throw v1

    .line 76
    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 77
    throw v0
.end method

.method public final c(Landroid/app/Activity;Lcom/android/billingclient/api/c;)Lcom/android/billingclient/api/d;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/g;->J(I)Lx/qv3;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "BillingClientTesting"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/16 v4, 0x1c

    .line 10
    .line 11
    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v6, 0x6f54

    .line 14
    .line 15
    invoke-interface {v1, v6, v7, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v3
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_2

    .line 26
    :catch_0
    move-exception v1

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :goto_0
    instance-of v5, v1, Ljava/lang/InterruptedException;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/16 v5, 0x5f

    .line 42
    .line 43
    sget-object v6, Lcom/android/billingclient/api/h;->s:Lcom/android/billingclient/api/d;

    .line 44
    .line 45
    invoke-virtual {p0, v5, v4, v6}, Lcom/android/billingclient/api/g;->K(IILcom/android/billingclient/api/d;)V

    .line 46
    .line 47
    .line 48
    const-string v4, "An error occurred while retrieving billing override."

    .line 49
    .line 50
    invoke-static {v2, v4, v1}, Lx/t63;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_1
    const/16 v5, 0x66

    .line 55
    .line 56
    sget-object v6, Lcom/android/billingclient/api/h;->s:Lcom/android/billingclient/api/d;

    .line 57
    .line 58
    invoke-virtual {p0, v5, v4, v6}, Lcom/android/billingclient/api/g;->K(IILcom/android/billingclient/api/d;)V

    .line 59
    .line 60
    .line 61
    const-string v4, "Asynchronous call to Billing Override Service timed out."

    .line 62
    .line 63
    invoke-static {v2, v4, v1}, Lx/t63;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    if-lez v3, :cond_1

    .line 67
    .line 68
    const-string p1, "Billing override value was set by a license tester."

    .line 69
    .line 70
    invoke-static {v3, p1}, Lcom/android/billingclient/api/h;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/16 p2, 0x5d

    .line 75
    .line 76
    invoke-virtual {p0, p2, v0, p1}, Lcom/android/billingclient/api/g;->K(IILcom/android/billingclient/api/d;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/b;->F(Lcom/android/billingclient/api/d;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_1
    :try_start_1
    invoke-super {p0, p1, p2}, Lcom/android/billingclient/api/b;->c(Landroid/app/Activity;Lcom/android/billingclient/api/c;)Lcom/android/billingclient/api/d;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 87
    goto :goto_3

    .line 88
    :catch_2
    move-exception p1

    .line 89
    sget-object p2, Lcom/android/billingclient/api/h;->h:Lcom/android/billingclient/api/d;

    .line 90
    .line 91
    const/16 v1, 0x67

    .line 92
    .line 93
    invoke-virtual {p0, v1, v0, p2}, Lcom/android/billingclient/api/g;->K(IILcom/android/billingclient/api/d;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "An internal error occurred."

    .line 97
    .line 98
    invoke-static {v2, v0, p1}, Lx/t63;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    move-object p1, p2

    .line 102
    :goto_3
    return-object p1
.end method

.method public final d(Lcom/android/billingclient/api/f;Lx/no0;)V
    .locals 3

    .line 1
    new-instance v0, Lx/yh3;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lx/yh3;-><init>(Lx/no0;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx/kx1;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, p0, p1, p2, v2}, Lx/kx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x7

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/billingclient/api/g;->M(ILx/dj;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Lcom/webtoapk/template/billing/BillingManager$a;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/g;->I()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "BillingClientTesting"

    .line 11
    .line 12
    const-string v2, "Billing Override Service connection is valid. No need to re-initialize."

    .line 13
    .line 14
    invoke-static {v0, v2}, Lx/t63;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/g;->L(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/android/billingclient/api/g;->F:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    const-string v0, "BillingClientTesting"

    .line 32
    .line 33
    const-string v1, "Client is already in the process of connecting to Billing Override Service."

    .line 34
    .line 35
    invoke-static {v0, v1}, Lx/t63;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_1
    :try_start_2
    iget v0, p0, Lcom/android/billingclient/api/g;->F:I

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    if-ne v0, v3, :cond_2

    .line 45
    .line 46
    const-string v0, "BillingClientTesting"

    .line 47
    .line 48
    const-string v2, "Billing Override Service Client was already closed and can\'t be reused. Please create another instance."

    .line 49
    .line 50
    invoke-static {v0, v2}, Lx/t63;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "Billing Override Service connection is disconnected."

    .line 54
    .line 55
    const/4 v2, -0x1

    .line 56
    invoke-static {v2, v0}, Lcom/android/billingclient/api/h;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/16 v2, 0x26

    .line 61
    .line 62
    invoke-virtual {p0, v2, v1, v0}, Lcom/android/billingclient/api/g;->K(IILcom/android/billingclient/api/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_2
    :try_start_3
    iput v2, p0, Lcom/android/billingclient/api/g;->F:I

    .line 69
    .line 70
    const-string v0, "BillingClientTesting"

    .line 71
    .line 72
    const-string v3, "Starting Billing Override Service setup."

    .line 73
    .line 74
    invoke-static {v0, v3}, Lx/t63;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lx/xp3;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lx/xp3;-><init>(Lcom/android/billingclient/api/g;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/android/billingclient/api/g;->H:Lx/xp3;

    .line 83
    .line 84
    new-instance v0, Landroid/content/Intent;

    .line 85
    .line 86
    const-string v3, "com.google.android.apps.play.billingtestcompanion.BillingOverrideService.BIND"

    .line 87
    .line 88
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v3, "com.google.android.apps.play.billingtestcompanion"

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lcom/android/billingclient/api/g;->E:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_5

    .line 114
    .line 115
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 120
    .line 121
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 122
    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    iget-object v6, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 128
    .line 129
    const-string v7, "com.google.android.apps.play.billingtestcompanion"

    .line 130
    .line 131
    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    const/16 v8, 0x27

    .line 136
    .line 137
    if-eqz v7, :cond_4

    .line 138
    .line 139
    if-eqz v4, :cond_4

    .line 140
    .line 141
    new-instance v7, Landroid/content/ComponentName;

    .line 142
    .line 143
    invoke-direct {v7, v6, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v4, Landroid/content/Intent;

    .line 147
    .line 148
    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/android/billingclient/api/g;->H:Lx/xp3;

    .line 155
    .line 156
    invoke-virtual {v3, v4, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    const-string v0, "BillingClientTesting"

    .line 163
    .line 164
    const-string v1, "Billing Override Service was bonded successfully."

    .line 165
    .line 166
    invoke-static {v0, v1}, Lx/t63;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    .line 168
    .line 169
    monitor-exit p0

    .line 170
    goto :goto_2

    .line 171
    :cond_3
    :try_start_4
    const-string v0, "BillingClientTesting"

    .line 172
    .line 173
    const-string v2, "Connection to Billing Override Service is blocked."

    .line 174
    .line 175
    invoke-static {v0, v2}, Lx/t63;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_0
    move v2, v8

    .line 179
    goto :goto_1

    .line 180
    :cond_4
    const-string v0, "BillingClientTesting"

    .line 181
    .line 182
    const-string v2, "The device doesn\'t have valid Play Billing Lab."

    .line 183
    .line 184
    invoke-static {v0, v2}, Lx/t63;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_5
    const/16 v2, 0x29

    .line 189
    .line 190
    :cond_6
    :goto_1
    iput v5, p0, Lcom/android/billingclient/api/g;->F:I

    .line 191
    .line 192
    const-string v0, "BillingClientTesting"

    .line 193
    .line 194
    const-string v3, "Billing Override Service unavailable on device."

    .line 195
    .line 196
    invoke-static {v0, v3}, Lx/t63;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "Billing Override Service unavailable on device."

    .line 200
    .line 201
    const/4 v3, 0x2

    .line 202
    invoke-static {v3, v0}, Lcom/android/billingclient/api/h;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p0, v2, v1, v0}, Lcom/android/billingclient/api/g;->K(IILcom/android/billingclient/api/d;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 207
    .line 208
    .line 209
    monitor-exit p0

    .line 210
    :goto_2
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/b;->B(Lx/fa;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 215
    throw p1
.end method
