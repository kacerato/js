.class public final Lx/em2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lx/cm2;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lx/em2;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lx/em2;->b:Lx/cm2;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lx/em2;->c:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lx/em2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lx/em2;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_6

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    :cond_0
    instance-of v2, v1, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast v1, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-nez v1, :cond_2

    .line 26
    .line 27
    const-string p1, "Can not cast Context to Application"

    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v2, p0, Lx/em2;->b:Lx/cm2;

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    new-instance v2, Lx/cm2;

    .line 39
    .line 40
    invoke-direct {v2}, Lx/cm2;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lx/em2;->b:Lx/cm2;

    .line 44
    .line 45
    :cond_3
    iget-object v2, p0, Lx/em2;->b:Lx/cm2;

    .line 46
    .line 47
    iget-boolean v3, v2, Lx/cm2;->r:Z

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    if-nez v3, :cond_5

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 53
    .line 54
    .line 55
    instance-of v3, p1, Landroid/app/Activity;

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    check-cast p1, Landroid/app/Activity;

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Lx/cm2;->a(Landroid/app/Activity;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iput-object v1, v2, Lx/cm2;->k:Landroid/app/Application;

    .line 65
    .line 66
    sget-object p1, Lx/pr2;->F1:Lx/hr2;

    .line 67
    .line 68
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, p1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    iput-wide v5, v2, Lx/cm2;->s:J

    .line 83
    .line 84
    iput-boolean v4, v2, Lx/cm2;->r:Z

    .line 85
    .line 86
    :cond_5
    iput-boolean v4, p0, Lx/em2;->c:Z

    .line 87
    .line 88
    :cond_6
    monitor-exit v0

    .line 89
    return-void

    .line 90
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw p1
.end method

.method public final b(Lx/dm2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/em2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx/em2;->b:Lx/cm2;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lx/cm2;

    .line 9
    .line 10
    invoke-direct {v1}, Lx/cm2;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lx/em2;->b:Lx/cm2;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v1, p0, Lx/em2;->b:Lx/cm2;

    .line 19
    .line 20
    iget-object v2, v1, Lx/cm2;->l:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    iget-object v1, v1, Lx/cm2;->o:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    return-void

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    :try_start_4
    throw p1

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 35
    throw p1
.end method

.method public final c(Lx/dm2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/em2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx/em2;->b:Lx/cm2;

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
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, v1, Lx/cm2;->l:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iget-object v1, v1, Lx/cm2;->o:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    return-void

    .line 23
    :catchall_1
    move-exception p1

    .line 24
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    :try_start_4
    throw p1

    .line 26
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 27
    throw p1
.end method

.method public final d()Landroid/app/Activity;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/em2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx/em2;->b:Lx/cm2;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lx/cm2;->j:Landroid/app/Activity;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx/em2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx/em2;->b:Lx/cm2;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lx/cm2;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    monitor-exit v0

    .line 15
    return v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method
