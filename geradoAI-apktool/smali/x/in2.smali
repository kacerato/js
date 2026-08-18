.class public final Lx/in2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/concurrent/ScheduledFuture;

.field public final b:Lx/mx1;

.field public final c:Ljava/lang/Object;

.field public d:Lx/pn2;

.field public e:Landroid/content/Context;

.field public f:Lx/sn2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lx/in2;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    .line 7
    new-instance v0, Lx/mx1;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p0, v1}, Lx/mx1;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lx/in2;->b:Lx/mx1;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lx/in2;->c:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lx/in2;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lx/in2;->e:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lx/in2;->e:Landroid/content/Context;

    .line 20
    .line 21
    sget-object p1, Lx/pr2;->g5:Lx/fr2;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lx/in2;->d()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object p1, Lx/pr2;->f5:Lx/fr2;

    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, p1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    new-instance p1, Lx/fn2;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lx/fn2;-><init>(Lx/in2;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lx/em2;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, p1}, Lx/em2;->b(Lx/dm2;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1
.end method

.method public final b(Lx/qn2;)Lx/jn2;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/in2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx/in2;->f:Lx/sn2;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lx/jn2;

    .line 9
    .line 10
    invoke-direct {p1}, Lx/jn2;-><init>()V

    .line 11
    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_1
    iget-object v1, p0, Lx/in2;->d:Lx/pn2;

    .line 18
    .line 19
    invoke-virtual {v1}, Lx/pn2;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lx/in2;->f:Lx/sn2;

    .line 26
    .line 27
    invoke-virtual {v1}, Lx/dl2;->zza()Landroid/os/Parcel;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2, p1}, Lx/fl2;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    invoke-virtual {v1, p1, v2}, Lx/dl2;->zzcZ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v1, Lx/jn2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    .line 41
    invoke-static {p1, v1}, Lx/fl2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lx/jn2;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    return-object v1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :try_start_3
    iget-object v1, p0, Lx/in2;->f:Lx/sn2;

    .line 55
    .line 56
    invoke-virtual {v1}, Lx/dl2;->zza()Landroid/os/Parcel;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2, p1}, Lx/fl2;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-virtual {v1, p1, v2}, Lx/dl2;->zzcZ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v1, Lx/jn2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 69
    .line 70
    invoke-static {p1, v1}, Lx/fl2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lx/jn2;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    .line 78
    .line 79
    :try_start_4
    monitor-exit v0

    .line 80
    return-object v1

    .line 81
    :goto_0
    const-string v1, "Unable to call into cache service."

    .line 82
    .line 83
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lx/jn2;

    .line 87
    .line 88
    invoke-direct {p1}, Lx/jn2;-><init>()V

    .line 89
    .line 90
    .line 91
    monitor-exit v0

    .line 92
    return-object p1

    .line 93
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    throw p1
.end method

.method public final synthetic c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/in2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx/in2;->d:Lx/pn2;

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
    invoke-virtual {v1}, Lx/p9;->isConnected()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lx/in2;->d:Lx/pn2;

    .line 19
    .line 20
    invoke-virtual {v1}, Lx/p9;->isConnecting()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lx/in2;->d:Lx/pn2;

    .line 27
    .line 28
    invoke-virtual {v1}, Lx/p9;->disconnect()V

    .line 29
    .line 30
    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lx/in2;->d:Lx/pn2;

    .line 33
    .line 34
    iput-object v1, p0, Lx/in2;->f:Lx/sn2;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lx/in2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx/in2;->e:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lx/in2;->d:Lx/pn2;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lx/gn2;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lx/gn2;-><init>(Lx/in2;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lx/hn2;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lx/hn2;-><init>(Lx/in2;)V

    .line 21
    .line 22
    .line 23
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    new-instance v3, Lx/pn2;

    .line 25
    .line 26
    iget-object v4, p0, Lx/in2;->e:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzs()Lcom/google/android/gms/ads/internal/util/zzbq;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/util/zzbq;->zza()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-direct {v3, v4, v5, v1, v2}, Lx/pn2;-><init>(Landroid/content/Context;Landroid/os/Looper;Lx/p9$a;Lx/p9$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    :try_start_2
    monitor-exit p0

    .line 40
    iput-object v3, p0, Lx/in2;->d:Lx/pn2;

    .line 41
    .line 42
    invoke-virtual {v3}, Lx/p9;->checkAvailabilityAndConnect()V

    .line 43
    .line 44
    .line 45
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception v1

    .line 50
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    :try_start_4
    throw v1

    .line 52
    :cond_1
    :goto_0
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 55
    throw v1
.end method
