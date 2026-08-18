.class public final Lx/te4;
.super Lcom/google/android/gms/ads/internal/client/zzbm;
.source ""


# instance fields
.field public final j:Lx/gl3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/qj3;Lx/jo4;Lx/ly3;Lcom/google/android/gms/ads/internal/client/zzbh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/df4;

    .line 5
    .line 6
    invoke-virtual {p2}, Lx/qj3;->s()Lx/g34;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p4, v1}, Lx/df4;-><init>(Lx/ly3;Lx/g34;)V

    .line 11
    .line 12
    .line 13
    iget-object p4, v0, Lx/df4;->b:Lx/ye4;

    .line 14
    .line 15
    iget-object p4, p4, Lx/ye4;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {p4, p5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p4, Lx/hf4;

    .line 21
    .line 22
    invoke-direct {p4, p2, p1, v0, p3}, Lx/hf4;-><init>(Lx/hi3;Landroid/content/Context;Lx/df4;Lx/jo4;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lx/gl3;

    .line 26
    .line 27
    iget-object p2, p3, Lx/jo4;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p1, p4, p2}, Lx/gl3;-><init>(Lx/hf4;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lx/te4;->j:Lx/gl3;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/ads/internal/client/zzm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/te4;->j:Lx/gl3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lx/gl3;->a(Lcom/google/android/gms/ads/internal/client/zzm;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final declared-synchronized zzf()Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx/te4;->j:Lx/gl3;

    .line 3
    .line 4
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_1
    iget-object v2, v0, Lx/gl3;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lx/ls3;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, Lx/ls3;->j:Ljava/lang/String;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_3

    .line 17
    :catch_0
    move-exception v2

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    goto :goto_2

    .line 21
    :goto_1
    :try_start_3
    const-string v3, "#007 Could not call remote method."

    .line 22
    .line 23
    invoke-static {v3, v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 27
    :goto_2
    monitor-exit p0

    .line 28
    return-object v1

    .line 29
    :goto_3
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 30
    :try_start_6
    throw v1

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 33
    throw v0
.end method

.method public final declared-synchronized zzg()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx/te4;->j:Lx/gl3;

    .line 3
    .line 4
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v1, v0, Lx/gl3;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lx/hf4;

    .line 8
    .line 9
    iget-object v1, v1, Lx/hf4;->f:Lx/bq3;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v1, Lx/bq3;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    monitor-exit p0

    .line 22
    return v1

    .line 23
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    :try_start_4
    throw v1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 29
    throw v0
.end method

.method public final declared-synchronized zzh()Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx/te4;->j:Lx/gl3;

    .line 3
    .line 4
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_1
    iget-object v2, v0, Lx/gl3;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lx/ls3;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, Lx/ls3;->j:Ljava/lang/String;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_3

    .line 17
    :catch_0
    move-exception v2

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    goto :goto_2

    .line 21
    :goto_1
    :try_start_3
    const-string v3, "#007 Could not call remote method."

    .line 22
    .line 23
    invoke-static {v3, v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 27
    :goto_2
    monitor-exit p0

    .line 28
    return-object v1

    .line 29
    :goto_3
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 30
    :try_start_6
    throw v1

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 33
    throw v0
.end method

.method public final declared-synchronized zzi(Lcom/google/android/gms/ads/internal/client/zzm;I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx/te4;->j:Lx/gl3;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lx/gl3;->a(Lcom/google/android/gms/ads/internal/client/zzm;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method
