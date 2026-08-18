.class public final Lx/ey3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:Lcom/google/android/gms/ads/internal/client/zzea;

.field public c:Lx/mu2;

.field public d:Landroid/view/View;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Lcom/google/android/gms/ads/internal/client/zzew;

.field public h:Landroid/os/Bundle;

.field public i:Lx/bg3;

.field public j:Lx/bg3;

.field public k:Lx/bg3;

.field public l:Lx/ea4;

.field public m:Lcom/google/common/util/concurrent/ListenableFuture;

.field public n:Lx/kc3;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Lx/i70;

.field public r:D

.field public s:Lx/vu2;

.field public t:Lx/vu2;

.field public u:Ljava/lang/String;

.field public final v:Lx/q01;

.field public final w:Lx/q01;

.field public x:F

.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/q01;

    .line 5
    .line 6
    invoke-direct {v0}, Lx/q01;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/ey3;->v:Lx/q01;

    .line 10
    .line 11
    new-instance v0, Lx/q01;

    .line 12
    .line 13
    invoke-direct {v0}, Lx/q01;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/ey3;->w:Lx/q01;

    .line 17
    .line 18
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    iput-object v0, p0, Lx/ey3;->f:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method

.method public static l(Lx/q23;)Lx/ey3;
    .locals 20

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface/range {p0 .. p0}, Lx/q23;->zzn()Lcom/google/android/gms/ads/internal/client/zzea;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Lx/dy3;

    .line 13
    .line 14
    move-object/from16 v3, p0

    .line 15
    .line 16
    invoke-direct {v2, v0, v3}, Lx/dy3;-><init>(Lcom/google/android/gms/ads/internal/client/zzea;Lx/q23;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v3}, Lx/q23;->zzo()Lx/mu2;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v3}, Lx/q23;->zzp()Lx/i70;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lx/ey3;->n(Lx/i70;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v5, v0

    .line 32
    check-cast v5, Landroid/view/View;

    .line 33
    .line 34
    invoke-interface {v3}, Lx/q23;->zze()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v3}, Lx/q23;->zzf()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-interface {v3}, Lx/q23;->zzg()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-interface {v3}, Lx/q23;->zzs()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-interface {v3}, Lx/q23;->zzi()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-interface {v3}, Lx/q23;->zzq()Lx/i70;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lx/ey3;->n(Lx/i70;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v11, v0

    .line 63
    check-cast v11, Landroid/view/View;

    .line 64
    .line 65
    invoke-interface {v3}, Lx/q23;->zzr()Lx/i70;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-interface {v3}, Lx/q23;->zzl()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    invoke-interface {v3}, Lx/q23;->zzm()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    invoke-interface {v3}, Lx/q23;->zzk()D

    .line 78
    .line 79
    .line 80
    move-result-wide v15

    .line 81
    invoke-interface {v3}, Lx/q23;->zzh()Lx/vu2;

    .line 82
    .line 83
    .line 84
    move-result-object v17

    .line 85
    invoke-interface {v3}, Lx/q23;->zzj()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v18

    .line 89
    invoke-interface {v3}, Lx/q23;->zzz()F

    .line 90
    .line 91
    .line 92
    move-result v19

    .line 93
    move-object v3, v2

    .line 94
    invoke-static/range {v3 .. v19}, Lx/ey3;->m(Lx/dy3;Lx/mu2;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/view/View;Lx/i70;Ljava/lang/String;Ljava/lang/String;DLx/vu2;Ljava/lang/String;F)Lx/ey3;

    .line 95
    .line 96
    .line 97
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    return-object v0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    const-string v2, "Failed to get native ad assets from unified ad mapper"

    .line 101
    .line 102
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-object v1
.end method

.method public static m(Lx/dy3;Lx/mu2;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/view/View;Lx/i70;Ljava/lang/String;Ljava/lang/String;DLx/vu2;Ljava/lang/String;F)Lx/ey3;
    .locals 2

    .line 1
    new-instance v1, Lx/ey3;

    .line 2
    .line 3
    invoke-direct {v1}, Lx/ey3;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    iput v0, v1, Lx/ey3;->a:I

    .line 8
    .line 9
    iput-object p0, v1, Lx/ey3;->b:Lcom/google/android/gms/ads/internal/client/zzea;

    .line 10
    .line 11
    iput-object p1, v1, Lx/ey3;->c:Lx/mu2;

    .line 12
    .line 13
    iput-object p2, v1, Lx/ey3;->d:Landroid/view/View;

    .line 14
    .line 15
    const-string p0, "headline"

    .line 16
    .line 17
    invoke-virtual {v1, p0, p3}, Lx/ey3;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p4, v1, Lx/ey3;->e:Ljava/util/List;

    .line 21
    .line 22
    const-string p0, "body"

    .line 23
    .line 24
    invoke-virtual {v1, p0, p5}, Lx/ey3;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p6, v1, Lx/ey3;->h:Landroid/os/Bundle;

    .line 28
    .line 29
    const-string p0, "call_to_action"

    .line 30
    .line 31
    invoke-virtual {v1, p0, p7}, Lx/ey3;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p8, v1, Lx/ey3;->o:Landroid/view/View;

    .line 35
    .line 36
    iput-object p9, v1, Lx/ey3;->q:Lx/i70;

    .line 37
    .line 38
    const-string p0, "store"

    .line 39
    .line 40
    invoke-virtual {v1, p0, p10}, Lx/ey3;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p0, "price"

    .line 44
    .line 45
    invoke-virtual {v1, p0, p11}, Lx/ey3;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-wide p12, v1, Lx/ey3;->r:D

    .line 49
    .line 50
    move-object/from16 p0, p14

    .line 51
    .line 52
    iput-object p0, v1, Lx/ey3;->s:Lx/vu2;

    .line 53
    .line 54
    const-string p0, "advertiser"

    .line 55
    .line 56
    move-object/from16 p1, p15

    .line 57
    .line 58
    invoke-virtual {v1, p0, p1}, Lx/ey3;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    monitor-enter v1

    .line 62
    move/from16 p0, p16

    .line 63
    .line 64
    :try_start_0
    iput p0, v1, Lx/ey3;->x:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit v1

    .line 67
    return-object v1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p0, v0

    .line 70
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p0
.end method

.method public static n(Lx/i70;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lx/qj0;->J(Lx/i70;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "headline"

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lx/ey3;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final b()Lx/vu2;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/ey3;->e:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

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
    iget-object v0, p0, Lx/ey3;->e:Ljava/util/List;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Landroid/os/IBinder;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Landroid/os/IBinder;

    .line 24
    .line 25
    invoke-static {v0}, Lx/eu2;->K1(Landroid/os/IBinder;)Lx/vu2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "body"

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lx/ey3;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized d()Landroid/os/Bundle;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx/ey3;->h:Landroid/os/Bundle;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lx/ey3;->h:Landroid/os/Bundle;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lx/ey3;->h:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final declared-synchronized e()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "call_to_action"

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lx/ey3;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized f()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "advertiser"

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lx/ey3;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized g()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx/ey3;->u:Ljava/lang/String;
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

.method public final declared-synchronized h()Lx/bg3;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx/ey3;->i:Lx/bg3;
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

.method public final declared-synchronized i()Lx/bg3;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx/ey3;->j:Lx/bg3;
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

.method public final declared-synchronized j()Lx/bg3;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx/ey3;->k:Lx/bg3;
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

.method public final declared-synchronized k()Lx/ea4;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx/ey3;->l:Lx/ea4;
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

.method public final declared-synchronized o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object p2, p0, Lx/ey3;->w:Lx/q01;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lx/q01;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Lx/ey3;->w:Lx/q01;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lx/q01;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public final declared-synchronized p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx/ey3;->w:Lx/q01;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lx/q01;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final declared-synchronized q()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lx/ey3;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

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

.method public final declared-synchronized r()Lcom/google/android/gms/ads/internal/client/zzea;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx/ey3;->b:Lcom/google/android/gms/ads/internal/client/zzea;
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

.method public final declared-synchronized s()Lx/mu2;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx/ey3;->c:Lx/mu2;
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
