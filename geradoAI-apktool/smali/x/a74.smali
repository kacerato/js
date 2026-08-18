.class public final Lx/a74;
.super Lx/g74;
.source ""


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/hc3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx/g74;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/a74;->g:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx/a74;->h:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzs()Lcom/google/android/gms/ads/internal/util/zzbq;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/util/zzbq;->zza()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v0, Lx/l73;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p0, p0}, Lx/l73;-><init>(Landroid/content/Context;Landroid/os/Looper;Lx/p9$a;Lx/p9$b;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lx/g74;->f:Lx/l73;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lx/g74;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lx/g74;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lx/g74;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    iget-object v1, p0, Lx/g74;->f:Lx/l73;

    .line 12
    .line 13
    invoke-virtual {v1}, Lx/p9;->getService()Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lx/u73;

    .line 18
    .line 19
    iget-object v2, p0, Lx/g74;->e:Lx/g83;

    .line 20
    .line 21
    sget-object v3, Lx/pr2;->ve:Lx/fr2;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    new-instance v3, Lx/f74;

    .line 40
    .line 41
    iget-object v4, p0, Lx/g74;->a:Lx/kc3;

    .line 42
    .line 43
    iget-object v5, p0, Lx/g74;->e:Lx/g83;

    .line 44
    .line 45
    invoke-direct {v3, v4, v5}, Lx/f74;-><init>(Lx/kc3;Lx/g83;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    new-instance v3, Lx/e74;

    .line 52
    .line 53
    invoke-direct {v3, p0}, Lx/e74;-><init>(Lx/g74;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {v1, v2, v3}, Lx/u73;->v0(Lx/g83;Lx/x73;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "RemoteAdRequestClientTask.onConnected"

    .line 65
    .line 66
    invoke-virtual {v2, v3, v1}, Lx/yb3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lx/g74;->a:Lx/kc3;

    .line 70
    .line 71
    new-instance v2, Lx/n74;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Lx/g64;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lx/kc3;->zzd(Ljava/lang/Throwable;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    goto :goto_3

    .line 82
    :catch_0
    iget-object v1, p0, Lx/g74;->a:Lx/kc3;

    .line 83
    .line 84
    new-instance v2, Lx/n74;

    .line 85
    .line 86
    invoke-direct {v2, v0}, Lx/g64;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lx/kc3;->zzd(Ljava/lang/Throwable;)Z

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_2
    monitor-exit p1

    .line 93
    return-void

    .line 94
    :goto_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    throw v0
.end method

.method public final onConnectionFailed(Lx/di;)V
    .locals 1

    .line 1
    const-string p1, "Cannot connect to remote service, fallback to local instance."

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lx/n74;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Lx/g64;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lx/g74;->a:Lx/kc3;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lx/kc3;->zzd(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
