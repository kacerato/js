.class public final Lx/yb3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/google/android/gms/ads/internal/util/zzj;

.field public final c:Lx/bc3;

.field public d:Z

.field public e:Landroid/content/Context;

.field public f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public g:Ljava/lang/String;

.field public h:Lx/sr2;

.field public i:Lx/g34;

.field public j:Ljava/lang/Boolean;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Lx/xb3;

.field public final n:Ljava/lang/Object;

.field public o:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 3

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
    iput-object v0, p0, Lx/yb3;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzj;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/zzj;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/yb3;->b:Lcom/google/android/gms/ads/internal/util/zzj;

    .line 17
    .line 18
    new-instance v1, Lx/bc3;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzf()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2, v0}, Lx/bc3;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzj;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lx/yb3;->c:Lx/bc3;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lx/yb3;->d:Z

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lx/yb3;->h:Lx/sr2;

    .line 34
    .line 35
    iput-object v1, p0, Lx/yb3;->i:Lx/g34;

    .line 36
    .line 37
    iput-object v1, p0, Lx/yb3;->j:Ljava/lang/Boolean;

    .line 38
    .line 39
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lx/yb3;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lx/yb3;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    new-instance v0, Lx/xb3;

    .line 54
    .line 55
    invoke-direct {v0}, Lx/xb3;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lx/yb3;->m:Lx/xb3;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/Object;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lx/yb3;->n:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lx/yb3;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()Lx/sr2;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/yb3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx/yb3;->h:Lx/sr2;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/g34;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/yb3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lx/yb3;->d:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lx/yb3;->e:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lx/yb3;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lx/em2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lx/yb3;->c:Lx/bc3;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lx/em2;->b(Lx/dm2;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lx/yb3;->b:Lcom/google/android/gms/ads/internal/util/zzj;

    .line 26
    .line 27
    iget-object v2, p0, Lx/yb3;->e:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/util/zzj;->zza(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lx/yb3;->e:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v2, p0, Lx/yb3;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lx/q63;->d(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lx/i73;

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lx/yb3;->i:Lx/g34;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzm()Lx/tr2;

    .line 42
    .line 43
    .line 44
    sget-object p3, Lx/pr2;->I2:Lx/fr2;

    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, p3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-nez p3, :cond_0

    .line 61
    .line 62
    const-string p3, "CsiReporterFactory: CSI is not enabled. No CSI reporter created."

    .line 63
    .line 64
    invoke-static {p3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p3, 0x0

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    :cond_0
    new-instance p3, Lx/sr2;

    .line 72
    .line 73
    invoke-direct {p3}, Lx/sr2;-><init>()V

    .line 74
    .line 75
    .line 76
    :goto_0
    iput-object p3, p0, Lx/yb3;->h:Lx/sr2;

    .line 77
    .line 78
    if-eqz p3, :cond_1

    .line 79
    .line 80
    new-instance p3, Lx/rb3;

    .line 81
    .line 82
    invoke-direct {p3, p0}, Lx/rb3;-><init>(Lx/yb3;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/util/zzb;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    const-string v1, "AppState.registerCsiReporter"

    .line 90
    .line 91
    sget-object v2, Lx/ic3;->h:Lx/hc3;

    .line 92
    .line 93
    invoke-static {p3, v1, v2}, Lx/qe;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object p3, p0, Lx/yb3;->e:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {}, Lx/ln0;->a()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v2, 0x1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    sget-object v1, Lx/pr2;->H9:Lx/fr2;

    .line 106
    .line 107
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    const-string v1, "connectivity"

    .line 124
    .line 125
    invoke-virtual {p3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    check-cast p3, Landroid/net/ConnectivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    :try_start_1
    new-instance v1, Lx/vb3;

    .line 132
    .line 133
    invoke-direct {v1, p0}, Lx/vb3;-><init>(Lx/yb3;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catch_0
    move-exception p3

    .line 141
    :try_start_2
    const-string v1, "Failed to register network callback"

    .line 142
    .line 143
    invoke-static {v1, p3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    iget-object p3, p0, Lx/yb3;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 147
    .line 148
    invoke-virtual {p3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 149
    .line 150
    .line 151
    :cond_2
    :goto_1
    iput-boolean v2, p0, Lx/yb3;->d:Z

    .line 152
    .line 153
    invoke-virtual {p0}, Lx/yb3;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 154
    .line 155
    .line 156
    :cond_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    sget-object p3, Lx/pr2;->tf:Lx/fr2;

    .line 158
    .line 159
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, p3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    check-cast p3, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    if-nez p3, :cond_4

    .line 174
    .line 175
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzs;->zze(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    :cond_4
    return-void

    .line 185
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    throw p1
.end method

.method public final c()Landroid/content/res/Resources;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/yb3;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->isClientJar:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lx/yb3;->e:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :try_start_0
    sget-object v1, Lx/pr2;->oc:Lx/fr2;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lx/yb3;->e:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzs;->zzb(Landroid/content/Context;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, p0, Lx/yb3;->e:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzs;->zzb(Landroid/content/Context;)Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :goto_0
    const-string v2, "Cannot load resource from dynamite apk or local jar"

    .line 57
    .line 58
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/yb3;->e:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lx/yb3;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx/q63;->d(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lx/i73;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Lx/i73;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/yb3;->e:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lx/yb3;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx/q63;->d(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lx/i73;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lx/pt2;->f:Lx/b12;

    .line 10
    .line 11
    invoke-virtual {v1}, Lx/b12;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Double;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v0, p2, p1, v1}, Lx/i73;->c(Ljava/lang/Throwable;Ljava/lang/String;F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx/yb3;->e:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lx/yb3;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 4
    .line 5
    sget-object v2, Lx/q63;->u:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    sget-object v3, Lx/q63;->w:Lx/i73;

    .line 9
    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    sget-object v3, Lx/pr2;->D8:Lx/fr2;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4, v3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    sget-object v3, Lx/pr2;->C8:Lx/fr2;

    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, v3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    new-instance v3, Lx/q63;

    .line 49
    .line 50
    invoke-direct {v3, v0, v1}, Lx/q63;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 51
    .line 52
    .line 53
    sput-object v3, Lx/q63;->w:Lx/i73;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    new-instance v0, Lx/bj1;

    .line 59
    .line 60
    const/16 v1, 0xe

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lx/bj1;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lx/q63;->w:Lx/i73;

    .line 66
    .line 67
    :cond_1
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    sget-object v0, Lx/q63;->w:Lx/i73;

    .line 69
    .line 70
    invoke-interface {v0, p1, p2}, Lx/i73;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p1
.end method

.method public final g()Lcom/google/android/gms/ads/internal/util/zzj;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/yb3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx/yb3;->b:Lcom/google/android/gms/ads/internal/util/zzj;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final h()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lx/yb3;->e:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lx/pr2;->O3:Lx/fr2;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lx/yb3;->n:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v1, p0, Lx/yb3;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v1, Lx/ic3;->a:Lx/hc3;

    .line 36
    .line 37
    new-instance v2, Lx/wb3;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, p0, v3}, Lx/wb3;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lx/ag5;->n0(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lx/yb3;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-object v1

    .line 51
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v1

    .line 53
    :cond_2
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lx/xg5;->u(Ljava/lang/Object;)Lx/dh5;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final i(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Lx/ln0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lx/pr2;->H9:Lx/fr2;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lx/yb3;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_0
    const-string v0, "connectivity"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    return p1
.end method
