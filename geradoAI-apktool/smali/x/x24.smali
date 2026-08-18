.class public final Lx/x24;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/nu3;
.implements Lcom/google/android/gms/ads/internal/client/zza;
.implements Lx/at3;
.implements Lx/ts3;
.implements Lx/bu3;


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Lx/vo4;

.field public final l:Lx/g34;

.field public final m:Lx/go4;

.field public final n:Lx/ao4;

.field public final o:Lx/i94;

.field public final p:Ljava/lang/String;

.field public q:J

.field public r:Ljava/lang/Boolean;

.field public final s:Z

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final u:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/vo4;Lx/g34;Lx/go4;Lx/ao4;Lx/i94;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lx/x24;->q:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lx/x24;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lx/x24;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    iput-object p1, p0, Lx/x24;->j:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p2, p0, Lx/x24;->k:Lx/vo4;

    .line 26
    .line 27
    iput-object p3, p0, Lx/x24;->l:Lx/g34;

    .line 28
    .line 29
    iput-object p4, p0, Lx/x24;->m:Lx/go4;

    .line 30
    .line 31
    iput-object p5, p0, Lx/x24;->n:Lx/ao4;

    .line 32
    .line 33
    iput-object p6, p0, Lx/x24;->o:Lx/i94;

    .line 34
    .line 35
    sget-object p1, Lx/pr2;->M7:Lx/fr2;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2, p1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput-boolean p1, p0, Lx/x24;->s:Z

    .line 52
    .line 53
    iput-object p7, p0, Lx/x24;->p:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/x24;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "adapter_shown"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lx/x24;->b(Ljava/lang/String;)Lx/f34;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lx/f34;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final R(Lx/yw3;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lx/x24;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "ifts"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lx/x24;->b(Ljava/lang/String;)Lx/f34;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "reason"

    .line 13
    .line 14
    const-string v2, "exception"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "msg"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Lx/f34;->c()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lx/x24;->r:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lx/x24;->r:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    sget-object v0, Lx/pr2;->e2:Lx/jr2;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lx/x24;->j:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    :try_start_1
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzr(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_2

    .line 34
    :catch_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :try_start_2
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception v0

    .line 47
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v3, "CsiActionsListener.isPatternMatched"

    .line 52
    .line 53
    invoke-virtual {v1, v3, v0}, Lx/yb3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lx/x24;->r:Ljava/lang/Boolean;

    .line 61
    .line 62
    :cond_2
    monitor-exit p0

    .line 63
    goto :goto_3

    .line 64
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    throw v0

    .line 66
    :cond_3
    :goto_3
    iget-object v0, p0, Lx/x24;->r:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    return v0
.end method

.method public final b(Ljava/lang/String;)Lx/f34;
    .locals 5

    .line 1
    iget-object v0, p0, Lx/x24;->m:Lx/go4;

    .line 2
    .line 3
    iget-object v1, v0, Lx/go4;->b:Lx/jb2;

    .line 4
    .line 5
    iget-object v2, p0, Lx/x24;->l:Lx/g34;

    .line 6
    .line 7
    invoke-virtual {v2}, Lx/g34;->a()Lx/f34;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, v1, Lx/jb2;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lx/co4;

    .line 14
    .line 15
    const-string v3, "gqi"

    .line 16
    .line 17
    iget-object v1, v1, Lx/co4;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3, v1}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lx/x24;->n:Lx/ao4;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lx/f34;->a(Lx/ao4;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "action"

    .line 28
    .line 29
    invoke-virtual {v2, v3, p1}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lx/x24;->p:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v3, "ad_format"

    .line 41
    .line 42
    invoke-virtual {v2, v3, p1}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v1, Lx/ao4;->t:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    const-string v3, "ancn"

    .line 61
    .line 62
    invoke-virtual {v2, v3, p1}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v1}, Lx/ao4;->b()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v1, p0, Lx/x24;->j:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lx/yb3;->i(Landroid/content/Context;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/4 v1, 0x1

    .line 82
    if-eq v1, p1, :cond_1

    .line 83
    .line 84
    const-string p1, "offline"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const-string p1, "online"

    .line 88
    .line 89
    :goto_0
    const-string v1, "device_connectivity"

    .line 90
    .line 91
    invoke-virtual {v2, v1, p1}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Lx/pe;->a()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v1, "event_timestamp"

    .line 107
    .line 108
    invoke-virtual {v2, v1, p1}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string p1, "offline_ad"

    .line 112
    .line 113
    const-string v1, "1"

    .line 114
    .line 115
    invoke-virtual {v2, p1, v1}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    sget-object p1, Lx/pr2;->T7:Lx/fr2;

    .line 119
    .line 120
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1, p1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zza(Lx/go4;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v3, "scar"

    .line 145
    .line 146
    invoke-virtual {v2, v3, v1}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    if-eqz p1, :cond_3

    .line 150
    .line 151
    iget-object p1, v0, Lx/go4;->a:Lx/ci;

    .line 152
    .line 153
    iget-object p1, p1, Lx/ci;->k:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Lx/ko4;

    .line 156
    .line 157
    iget-object p1, p1, Lx/ko4;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 158
    .line 159
    const-string v0, "ragent"

    .line 160
    .line 161
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v2, v0, v1}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzc(Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string v0, "rtype"

    .line 175
    .line 176
    invoke-virtual {v2, v0, p1}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    return-object v2
.end method

.method public final d(Lx/f34;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lx/x24;->n:Lx/ao4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/ao4;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lx/f34;->b:Lx/g34;

    .line 10
    .line 11
    iget-object v0, v0, Lx/g34;->a:Lx/j34;

    .line 12
    .line 13
    iget-object p1, p1, Lx/f34;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    iget-object v0, v0, Lx/l34;->f:Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder;->generateUrl(Ljava/util/Map;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    new-instance v1, Lx/k94;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lx/pe;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-object p1, p0, Lx/x24;->m:Lx/go4;

    .line 32
    .line 33
    iget-object p1, p1, Lx/go4;->b:Lx/jb2;

    .line 34
    .line 35
    iget-object p1, p1, Lx/jb2;->k:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lx/co4;

    .line 38
    .line 39
    iget-object v4, p1, Lx/co4;->b:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    invoke-direct/range {v1 .. v6}, Lx/k94;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lx/x24;->o:Lx/i94;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v0, Lx/sc3;

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-direct {v0, v2, p1, v1}, Lx/sc3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lx/i94;->a(Lx/fq4;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-virtual {p1}, Lx/f34;->c()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx/x24;->n:Lx/ao4;

    .line 2
    .line 3
    iget v0, v0, Lx/ao4;->b:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final n()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lx/x24;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lx/x24;->n:Lx/ao4;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lx/ao4;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "impression"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lx/x24;->b(Ljava/lang/String;)Lx/f34;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, v1, Lx/ao4;->e:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "imp_type"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-wide v1, p0, Lx/x24;->q:J

    .line 34
    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    cmp-long v1, v1, v3

    .line 38
    .line 39
    if-lez v1, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Lx/pe;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    iget-wide v3, p0, Lx/x24;->q:J

    .line 50
    .line 51
    sub-long/2addr v1, v3

    .line 52
    const-string v3, "p_imp_l"

    .line 53
    .line 54
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v3, v1}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    sget-object v1, Lx/pr2;->af:Lx/fr2;

    .line 62
    .line 63
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lx/x24;->e()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lx/x24;->j:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzJ(Landroid/content/Context;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const-string v2, "0"

    .line 95
    .line 96
    const-string v3, "1"

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    if-eq v4, v1, :cond_2

    .line 100
    .line 101
    move-object v1, v3

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    move-object v1, v2

    .line 104
    :goto_0
    const-string v5, "foreground"

    .line 105
    .line 106
    invoke-virtual {v0, v5, v1}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lx/x24;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eq v4, v1, :cond_3

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move-object v2, v3

    .line 119
    :goto_1
    const-string v1, "fg_show"

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-virtual {p0, v0}, Lx/x24;->d(Lx/f34;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/x24;->n:Lx/ao4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/ao4;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "click"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lx/x24;->b(Ljava/lang/String;)Lx/f34;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lx/x24;->d(Lx/f34;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final v()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lx/x24;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "adapter_impression"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lx/x24;->b(Ljava/lang/String;)Lx/f34;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lx/x24;->n:Lx/ao4;

    .line 15
    .line 16
    iget v1, v1, Lx/ao4;->e:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "imp_type"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lx/x24;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v2, "po"

    .line 34
    .line 35
    const-string v3, "0"

    .line 36
    .line 37
    const-string v4, "1"

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v2, v4}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Lx/pe;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iget-wide v5, p0, Lx/x24;->q:J

    .line 53
    .line 54
    sub-long/2addr v1, v5

    .line 55
    const-string v5, "pil"

    .line 56
    .line 57
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v5, v1}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v0, v2, v3}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    sget-object v1, Lx/pr2;->af:Lx/fr2;

    .line 69
    .line 70
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v2, 0x1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Lx/x24;->e()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lx/x24;->j:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzJ(Landroid/content/Context;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eq v2, v1, :cond_2

    .line 103
    .line 104
    move-object v1, v4

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move-object v1, v3

    .line 107
    :goto_1
    const-string v5, "foreground"

    .line 108
    .line 109
    invoke-virtual {v0, v5, v1}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lx/x24;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eq v2, v1, :cond_3

    .line 119
    .line 120
    move-object v1, v3

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    move-object v1, v4

    .line 123
    :goto_2
    const-string v5, "fg_show"

    .line 124
    .line 125
    invoke-virtual {v0, v5, v1}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    sget-object v1, Lx/pr2;->bf:Lx/fr2;

    .line 129
    .line 130
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    invoke-virtual {p0}, Lx/x24;->e()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lx/em2;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lx/em2;->e()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eq v2, v1, :cond_5

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    move-object v3, v4

    .line 164
    :goto_3
    const-string v1, "fg_al"

    .line 165
    .line 166
    invoke-virtual {v0, v1, v3}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-virtual {v0}, Lx/f34;->c()V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lx/x24;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "ifts"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lx/x24;->b(Ljava/lang/String;)Lx/f34;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "reason"

    .line 13
    .line 14
    const-string v2, "adapter"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 20
    .line 21
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzb:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "com.google.android.gms.ads"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-object v3, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    .line 46
    .line 47
    iget v1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 48
    .line 49
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzb:Ljava/lang/String;

    .line 50
    .line 51
    :cond_1
    if-ltz v1, :cond_2

    .line 52
    .line 53
    const-string p1, "arec"

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, p1, v1}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, Lx/x24;->k:Lx/vo4;

    .line 63
    .line 64
    iget-object p1, p1, Lx/vo4;->a:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 87
    :goto_1
    if-eqz p1, :cond_5

    .line 88
    .line 89
    const-string v1, "areec"

    .line 90
    .line 91
    invoke-virtual {v0, v1, p1}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {v0}, Lx/f34;->c()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final zze()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lx/x24;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "ifts"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lx/x24;->b(Ljava/lang/String;)Lx/f34;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "reason"

    .line 13
    .line 14
    const-string v2, "blocked"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lx/f34;->c()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final zzk()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lx/x24;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lx/x24;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lx/pe;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iput-wide v2, p0, Lx/x24;->q:J

    .line 23
    .line 24
    const-string v0, "presentation"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lx/x24;->b(Ljava/lang/String;)Lx/f34;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v2, Lx/pr2;->af:Lx/fr2;

    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const-string v3, "1"

    .line 47
    .line 48
    const-string v4, "0"

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lx/x24;->e()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lx/x24;->j:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzJ(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    xor-int/2addr v2, v1

    .line 68
    iget-object v5, p0, Lx/x24;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eq v1, v2, :cond_1

    .line 78
    .line 79
    move-object v2, v4

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object v2, v3

    .line 82
    :goto_0
    const-string v5, "foreground"

    .line 83
    .line 84
    invoke-virtual {v0, v5, v2}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    sget-object v2, Lx/pr2;->bf:Lx/fr2;

    .line 88
    .line 89
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5, v2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0}, Lx/x24;->e()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lx/em2;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lx/em2;->e()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eq v1, v2, :cond_3

    .line 120
    .line 121
    move-object v3, v4

    .line 122
    :cond_3
    const-string v1, "fg_al"

    .line 123
    .line 124
    invoke-virtual {v0, v1, v3}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {v0}, Lx/f34;->c()V

    .line 128
    .line 129
    .line 130
    return-void
.end method
