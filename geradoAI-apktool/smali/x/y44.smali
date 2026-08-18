.class public final Lx/y44;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:J

.field public final e:Lx/kc3;

.field public final f:Landroid/content/Context;

.field public final g:Ljava/lang/ref/WeakReference;

.field public final h:Lx/p24;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public final l:Lx/m34;

.field public final m:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final n:Ljava/util/concurrent/ConcurrentHashMap;

.field public final o:Lx/ov3;

.field public final p:Lx/dr4;

.field public q:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/ref/WeakReference;Lx/hc3;Lx/p24;Ljava/util/concurrent/ScheduledExecutorService;Lx/m34;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/ov3;Lx/dr4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lx/y44;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lx/y44;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lx/y44;->c:Z

    .line 10
    .line 11
    new-instance v1, Lx/kc3;

    .line 12
    .line 13
    invoke-direct {v1}, Lx/kc3;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lx/y44;->e:Lx/kc3;

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lx/y44;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lx/y44;->q:Z

    .line 27
    .line 28
    iput-object p5, p0, Lx/y44;->h:Lx/p24;

    .line 29
    .line 30
    iput-object p2, p0, Lx/y44;->f:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p3, p0, Lx/y44;->g:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    iput-object p4, p0, Lx/y44;->i:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iput-object p6, p0, Lx/y44;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    iput-object p1, p0, Lx/y44;->j:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    iput-object p7, p0, Lx/y44;->l:Lx/m34;

    .line 41
    .line 42
    iput-object p8, p0, Lx/y44;->m:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 43
    .line 44
    iput-object p9, p0, Lx/y44;->o:Lx/ov3;

    .line 45
    .line 46
    iput-object p10, p0, Lx/y44;->p:Lx/dr4;

    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Lx/pe;->b()J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    iput-wide p1, p0, Lx/y44;->d:J

    .line 57
    .line 58
    const-string p1, ""

    .line 59
    .line 60
    const-string p2, "com.google.android.gms.ads.MobileAds"

    .line 61
    .line 62
    invoke-virtual {p0, p2, v0, p1, v0}, Lx/y44;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    sget-object v0, Lx/mt2;->a:Lx/b12;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/b12;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lx/y44;->m:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 17
    .line 18
    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 19
    .line 20
    sget-object v2, Lx/pr2;->y2:Lx/gr2;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-lt v0, v2, :cond_2

    .line 37
    .line 38
    iget-boolean v0, p0, Lx/y44;->q:Z

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-boolean v0, p0, Lx/y44;->a:Z

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget-boolean v0, p0, Lx/y44;->a:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lx/y44;->l:Lx/m34;

    .line 57
    .line 58
    invoke-virtual {v0}, Lx/m34;->d()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lx/y44;->o:Lx/ov3;

    .line 62
    .line 63
    invoke-virtual {v0}, Lx/ov3;->zze()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lx/y44;->e:Lx/kc3;

    .line 67
    .line 68
    new-instance v2, Lx/zw0;

    .line 69
    .line 70
    const/16 v3, 0xd

    .line 71
    .line 72
    invoke-direct {v2, p0, v3}, Lx/zw0;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lx/y44;->i:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    invoke-virtual {v0, v2, v3}, Lx/kc3;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v1, p0, Lx/y44;->a:Z

    .line 81
    .line 82
    invoke-virtual {p0}, Lx/y44;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lx/y44;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 87
    .line 88
    new-instance v2, Lx/xn;

    .line 89
    .line 90
    const/16 v4, 0xf

    .line 91
    .line 92
    invoke-direct {v2, p0, v4}, Lx/xn;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    sget-object v4, Lx/pr2;->A2:Lx/hr2;

    .line 96
    .line 97
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5, v4}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 112
    .line 113
    invoke-interface {v1, v2, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 114
    .line 115
    .line 116
    new-instance v1, Lx/u44;

    .line 117
    .line 118
    invoke-direct {v1, p0}, Lx/u44;-><init>(Lx/y44;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lx/wg5;

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-direct {v2, v4, v0, v1}, Lx/wg5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 128
    .line 129
    .line 130
    monitor-exit p0

    .line 131
    return-void

    .line 132
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    throw v0

    .line 134
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lx/y44;->a:Z

    .line 135
    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    const-string v0, ""

    .line 139
    .line 140
    const-string v2, "com.google.android.gms.ads.MobileAds"

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-virtual {p0, v2, v3, v0, v1}, Lx/y44;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lx/y44;->e:Lx/kc3;

    .line 147
    .line 148
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Lx/kc3;->zzc(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    iput-boolean v1, p0, Lx/y44;->a:Z

    .line 154
    .line 155
    iput-boolean v1, p0, Lx/y44;->b:Z

    .line 156
    .line 157
    :cond_3
    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/y44;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lx/tz2;

    .line 33
    .line 34
    new-instance v5, Lx/tz2;

    .line 35
    .line 36
    iget-boolean v6, v4, Lx/tz2;->k:Z

    .line 37
    .line 38
    iget v7, v4, Lx/tz2;->l:I

    .line 39
    .line 40
    iget-object v4, v4, Lx/tz2;->m:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v5, v3, v7, v4, v6}, Lx/tz2;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v0
.end method

.method public final declared-synchronized c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lx/yb3;->g()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzi()Lx/qb3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lx/qb3;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lx/xg5;->u(Ljava/lang/Object;)Lx/dh5;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_1
    new-instance v0, Lx/kc3;

    .line 31
    .line 32
    invoke-direct {v0}, Lx/kc3;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lx/yb3;->g()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lx/wg5;

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    invoke-direct {v2, v3, p0, v0}, Lx/wg5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzk(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-object v0

    .line 54
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw v0
.end method

.method public final d(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Lx/tz2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lx/tz2;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lx/y44;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
