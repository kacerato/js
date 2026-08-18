.class public final Lx/zg4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/qk4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lx/mq3;

.field public final f:Lx/fp4;

.field public final g:Lx/ko4;

.field public final h:Lcom/google/android/gms/ads/internal/util/zzj;

.field public final i:Lx/d34;

.field public final j:Lx/qq3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lx/mq3;Lx/fp4;Lx/ko4;Lx/d34;Lx/qq3;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/zg4;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx/zg4;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lx/zg4;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lx/zg4;->e:Lx/mq3;

    .line 11
    .line 12
    iput-object p5, p0, Lx/zg4;->f:Lx/fp4;

    .line 13
    .line 14
    iput-object p6, p0, Lx/zg4;->g:Lx/ko4;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lx/yb3;->g()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lx/zg4;->h:Lcom/google/android/gms/ads/internal/util/zzj;

    .line 25
    .line 26
    iput-object p7, p0, Lx/zg4;->i:Lx/d34;

    .line 27
    .line 28
    iput-object p8, p0, Lx/zg4;->j:Lx/qq3;

    .line 29
    .line 30
    iput-wide p9, p0, Lx/zg4;->d:J

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    new-instance v2, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/zg4;->i:Lx/d34;

    .line 7
    .line 8
    iget-object v1, v0, Lx/d34;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    const-string v3, "seq_num"

    .line 11
    .line 12
    move-object v4, v3

    .line 13
    iget-object v3, p0, Lx/zg4;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lx/pr2;->N2:Lx/fr2;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lx/pe;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    iget-wide v6, p0, Lx/zg4;->d:J

    .line 45
    .line 46
    sub-long/2addr v4, v6

    .line 47
    const-string v1, "tsacc"

    .line 48
    .line 49
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v0, v1, v4}, Lx/d34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lx/zg4;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzJ(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v4, 0x1

    .line 66
    if-eq v4, v1, :cond_0

    .line 67
    .line 68
    const-string v1, "1"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string v1, "0"

    .line 72
    .line 73
    :goto_0
    const-string v4, "foreground"

    .line 74
    .line 75
    invoke-virtual {v0, v4, v1}, Lx/d34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, Lx/zg4;->e:Lx/mq3;

    .line 79
    .line 80
    iget-object v1, p0, Lx/zg4;->g:Lx/ko4;

    .line 81
    .line 82
    iget-object v4, v1, Lx/ko4;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 83
    .line 84
    iget-object v0, v0, Lx/mq3;->k:Lx/pb3;

    .line 85
    .line 86
    iget-object v5, v0, Lx/pb3;->d:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter v5

    .line 89
    :try_start_0
    iget-object v6, v0, Lx/pb3;->a:Lx/pe;

    .line 90
    .line 91
    invoke-interface {v6}, Lx/pe;->b()J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    iput-wide v6, v0, Lx/pb3;->j:J

    .line 96
    .line 97
    iget-object v0, v0, Lx/pb3;->b:Lx/bc3;

    .line 98
    .line 99
    iget-object v8, v0, Lx/bc3;->j:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :try_start_1
    iget-object v0, v0, Lx/bc3;->m:Lx/zb3;

    .line 103
    .line 104
    invoke-virtual {v0, v4, v6, v7}, Lx/zb3;->a(Lcom/google/android/gms/ads/internal/client/zzm;J)V

    .line 105
    .line 106
    .line 107
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    iget-object v0, p0, Lx/zg4;->f:Lx/fp4;

    .line 110
    .line 111
    invoke-virtual {v0}, Lx/fp4;->b()Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    move-object v0, v1

    .line 119
    iget-object v1, p0, Lx/zg4;->a:Landroid/content/Context;

    .line 120
    .line 121
    iget-object v4, p0, Lx/zg4;->c:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v5, p0, Lx/zg4;->h:Lcom/google/android/gms/ads/internal/util/zzj;

    .line 124
    .line 125
    iget-object v7, p0, Lx/zg4;->j:Lx/qq3;

    .line 126
    .line 127
    iget-object v6, v0, Lx/ko4;->g:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v0, Lx/ah4;

    .line 130
    .line 131
    invoke-direct/range {v0 .. v7}, Lx/ah4;-><init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzj;Ljava/lang/String;Lx/qq3;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lx/xg5;->u(Ljava/lang/Object;)Lx/dh5;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    goto :goto_1

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    :try_start_4
    throw v0

    .line 144
    :goto_1
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 145
    throw v0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    return v0
.end method
