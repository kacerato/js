.class public final Lx/yp4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/ip4;

.field public final b:Lx/do3;

.field public final c:Ljava/util/ArrayDeque;

.field public d:Lx/cq4;

.field public e:I


# direct methods
.method public constructor <init>(Lx/ip4;Lx/gp4;Lx/do3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lx/yp4;->e:I

    .line 6
    .line 7
    iput-object p1, p0, Lx/yp4;->a:Lx/ip4;

    .line 8
    .line 9
    iput-object p3, p0, Lx/yp4;->b:Lx/do3;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lx/yp4;->c:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    new-instance p1, Lx/i05;

    .line 19
    .line 20
    const/16 p3, 0x1b

    .line 21
    .line 22
    invoke-direct {p1, p0, p3}, Lx/i05;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p2, Lx/gp4;->a:Lx/i05;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lx/pr2;->k7:Lx/fr2;

    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lx/yb3;->g()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzi()Lx/qb3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean v0, v0, Lx/qb3;->j:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lx/yp4;->c:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_0
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    iget-object v0, p0, Lx/yp4;->d:Lx/cq4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    :try_start_3
    monitor-exit p0

    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    monitor-exit p0

    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_0
    if-eqz v0, :cond_6

    .line 57
    .line 58
    :cond_2
    :goto_1
    iget-object v0, p0, Lx/yp4;->c:Ljava/util/ArrayDeque;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_6

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lx/xp4;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-interface {v0}, Lx/xp4;->zzb()Lx/pp4;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object v1, p0, Lx/yp4;->a:Lx/ip4;

    .line 81
    .line 82
    invoke-interface {v0}, Lx/xp4;->zzb()Lx/pp4;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    :try_start_4
    iget-object v3, v1, Lx/ip4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lx/hp4;

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    iget-object v3, v1, Lx/ip4;->b:Lx/mp4;

    .line 98
    .line 99
    invoke-virtual {v2}, Lx/hp4;->a()V

    .line 100
    .line 101
    .line 102
    iget-object v2, v2, Lx/hp4;->a:Ljava/util/LinkedList;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget v3, v3, Lx/mp4;->n:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 109
    .line 110
    if-ge v2, v3, :cond_4

    .line 111
    .line 112
    :cond_3
    :try_start_5
    monitor-exit v1

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 115
    goto :goto_1

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 118
    :try_start_7
    throw v0

    .line 119
    :cond_5
    :goto_2
    iget-object v1, p0, Lx/yp4;->a:Lx/ip4;

    .line 120
    .line 121
    iget-object v2, p0, Lx/yp4;->b:Lx/do3;

    .line 122
    .line 123
    new-instance v3, Lx/cq4;

    .line 124
    .line 125
    invoke-direct {v3, v1, v2, v0}, Lx/cq4;-><init>(Lx/ip4;Lx/do3;Lx/xp4;)V

    .line 126
    .line 127
    .line 128
    iput-object v3, p0, Lx/yp4;->d:Lx/cq4;

    .line 129
    .line 130
    new-instance v1, Lx/j72;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v0, v1, Lx/j72;->j:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p0, v1, Lx/j72;->k:Ljava/lang/Object;

    .line 138
    .line 139
    monitor-enter v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 140
    :try_start_8
    iget-object v2, v3, Lx/cq4;->b:Lx/gf5;

    .line 141
    .line 142
    sget-object v4, Lx/bq4;->a:Lx/bq4;

    .line 143
    .line 144
    invoke-interface {v0}, Lx/xp4;->zza()Ljava/util/concurrent/Executor;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v2, v4, v5}, Lx/xg5;->B(Lcom/google/common/util/concurrent/ListenableFuture;Lx/lg5;Ljava/util/concurrent/Executor;)Lx/bg5;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v0}, Lx/xp4;->zza()Ljava/util/concurrent/Executor;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v4, Lx/wg5;

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    invoke-direct {v4, v5, v2, v1}, Lx/wg5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v4, v0}, Lx/pf5;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 163
    .line 164
    .line 165
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 166
    monitor-exit p0

    .line 167
    return-void

    .line 168
    :catchall_2
    move-exception v0

    .line 169
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 170
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 171
    :cond_6
    monitor-exit p0

    .line 172
    return-void

    .line 173
    :catchall_3
    move-exception v0

    .line 174
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 175
    :try_start_d
    throw v0

    .line 176
    :goto_3
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 177
    throw v0
.end method
