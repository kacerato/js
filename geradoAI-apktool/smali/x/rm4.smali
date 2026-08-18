.class public final synthetic Lx/rm4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/lg5;


# instance fields
.field public final synthetic a:Lx/tm4;

.field public final synthetic b:Lx/hr1;

.field public final synthetic c:Lx/sm4;

.field public final synthetic d:Lx/p26;

.field public final synthetic e:Lx/cs3;


# direct methods
.method public synthetic constructor <init>(Lx/tm4;Lx/hr1;Lx/sm4;Lx/p26;Lx/cs3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/rm4;->a:Lx/tm4;

    .line 5
    .line 6
    iput-object p2, p0, Lx/rm4;->b:Lx/hr1;

    .line 7
    .line 8
    iput-object p3, p0, Lx/rm4;->c:Lx/sm4;

    .line 9
    .line 10
    iput-object p4, p0, Lx/rm4;->d:Lx/p26;

    .line 11
    .line 12
    iput-object p5, p0, Lx/rm4;->e:Lx/cs3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    iget-object v0, p0, Lx/rm4;->a:Lx/tm4;

    .line 2
    .line 3
    iget-object v1, p0, Lx/rm4;->b:Lx/hr1;

    .line 4
    .line 5
    iget-object v2, p0, Lx/rm4;->c:Lx/sm4;

    .line 6
    .line 7
    iget-object v3, p0, Lx/rm4;->d:Lx/p26;

    .line 8
    .line 9
    iget-object v4, p0, Lx/rm4;->e:Lx/cs3;

    .line 10
    .line 11
    check-cast p1, Lx/wm4;

    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    iget-object v6, v2, Lx/sm4;->a:Lx/p26;

    .line 16
    .line 17
    iget-object v7, v2, Lx/sm4;->b:Lx/hr1;

    .line 18
    .line 19
    iget-object v8, v2, Lx/sm4;->c:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 20
    .line 21
    iget-object v9, v2, Lx/sm4;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v10, v2, Lx/sm4;->e:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iget-object v11, v2, Lx/sm4;->f:Lcom/google/android/gms/ads/internal/client/zzx;

    .line 26
    .line 27
    iget-object v12, p1, Lx/wm4;->a:Lx/pp4;

    .line 28
    .line 29
    new-instance v5, Lx/sm4;

    .line 30
    .line 31
    invoke-direct/range {v5 .. v12}, Lx/sm4;-><init>(Lx/p26;Lx/hr1;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzx;Lx/pp4;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Lx/wm4;->c:Lx/op4;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iput-object v6, v0, Lx/tm4;->n:Lx/cs3;

    .line 40
    .line 41
    iget-object v7, v0, Lx/tm4;->l:Lx/yp4;

    .line 42
    .line 43
    monitor-enter v7

    .line 44
    :try_start_0
    iget-object p1, v7, Lx/yp4;->c:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    invoke-virtual {p1, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit v7

    .line 50
    invoke-virtual {v0, v2, v1}, Lx/tm4;->b(Lx/op4;Lx/hr1;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p1, v0

    .line 57
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1

    .line 59
    :cond_0
    iget-object v2, v0, Lx/tm4;->l:Lx/yp4;

    .line 60
    .line 61
    monitor-enter v2

    .line 62
    const/4 v7, 0x2

    .line 63
    :try_start_2
    iput v7, v2, Lx/yp4;->e:I

    .line 64
    .line 65
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 66
    :try_start_3
    iget-object v7, v2, Lx/yp4;->d:Lx/cq4;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 67
    .line 68
    if-nez v7, :cond_1

    .line 69
    .line 70
    :try_start_4
    monitor-exit v2

    .line 71
    const/4 v8, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 74
    const/4 v8, 0x0

    .line 75
    :goto_0
    if-eqz v8, :cond_2

    .line 76
    .line 77
    monitor-exit v2

    .line 78
    move-object v7, v6

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :try_start_5
    invoke-virtual {v7, v5}, Lx/cq4;->a(Lx/sm4;)Lx/gf5;

    .line 81
    .line 82
    .line 83
    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 84
    monitor-exit v2

    .line 85
    :goto_1
    if-eqz v7, :cond_3

    .line 86
    .line 87
    iput-object v6, v0, Lx/tm4;->n:Lx/cs3;

    .line 88
    .line 89
    new-instance p1, Lx/qm4;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-direct {p1, v0, v1}, Lx/qm4;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, Lx/tm4;->o:Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    invoke-static {v7, p1, v0}, Lx/xg5;->B(Lcom/google/common/util/concurrent/ListenableFuture;Lx/lg5;Ljava/util/concurrent/Executor;)Lx/bg5;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_3
    monitor-enter v2

    .line 103
    :try_start_6
    iget-object v6, v2, Lx/yp4;->c:Ljava/util/ArrayDeque;

    .line 104
    .line 105
    invoke-virtual {v6, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 106
    .line 107
    .line 108
    monitor-exit v2

    .line 109
    iget-object v1, v1, Lx/hr1;->l:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lx/fn4;

    .line 112
    .line 113
    iget-object p1, p1, Lx/wm4;->b:Lx/g83;

    .line 114
    .line 115
    new-instance v2, Lx/hr1;

    .line 116
    .line 117
    const/16 v5, 0xf

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    invoke-direct {v2, v1, p1, v5, v6}, Lx/hr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 121
    .line 122
    .line 123
    move-object v1, v2

    .line 124
    goto :goto_3

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    move-object p1, v0

    .line 127
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 128
    throw p1

    .line 129
    :catchall_2
    move-exception v0

    .line 130
    move-object p1, v0

    .line 131
    goto :goto_2

    .line 132
    :catchall_3
    move-exception v0

    .line 133
    move-object p1, v0

    .line 134
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 135
    :try_start_9
    throw p1

    .line 136
    :goto_2
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 137
    throw p1

    .line 138
    :cond_4
    :goto_3
    iget-object p1, v0, Lx/tm4;->j:Lx/mp3;

    .line 139
    .line 140
    invoke-virtual {p1, v1, v3, v4}, Lx/mp3;->f(Lx/hr1;Lx/p26;Lx/cs3;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object v4, v0, Lx/tm4;->n:Lx/cs3;

    .line 145
    .line 146
    return-object p1
.end method
