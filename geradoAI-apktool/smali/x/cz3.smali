.class public final Lx/cz3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/at3;


# instance fields
.field public final j:Lx/ey3;

.field public final k:Lx/gy3;

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lx/ey3;Lx/gy3;Ljava/util/concurrent/Executor;Lx/hc3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/cz3;->j:Lx/ey3;

    .line 5
    .line 6
    iput-object p2, p0, Lx/cz3;->k:Lx/gy3;

    .line 7
    .line 8
    iput-object p3, p0, Lx/cz3;->l:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lx/cz3;->m:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx/cz3;->k:Lx/gy3;

    .line 2
    .line 3
    iget-boolean v0, v0, Lx/gy3;->e:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lx/cz3;->j:Lx/ey3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx/ey3;->k()Lx/ea4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v3, v0, Lx/ey3;->m:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    sget-object v3, Lx/pr2;->r6:Lx/fr2;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4, v3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    monitor-enter v0

    .line 43
    :try_start_1
    iget-object v1, v0, Lx/ey3;->m:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    monitor-enter v0

    .line 47
    :try_start_2
    iget-object v3, v0, Lx/ey3;->n:Lx/kc3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    aput-object v1, v0, v4

    .line 59
    .line 60
    aput-object v3, v0, v2

    .line 61
    .line 62
    new-instance v1, Lx/mg5;

    .line 63
    .line 64
    invoke-static {v0}, Lx/nb5;->p([Ljava/lang/Object;)Lx/dd5;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v0, v4}, Lx/mg5;-><init>(Lx/nb5;Z)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lx/p26;

    .line 72
    .line 73
    const/16 v2, 0xf

    .line 74
    .line 75
    invoke-direct {v0, p0, v2}, Lx/p26;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lx/cz3;->m:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    new-instance v3, Lx/wg5;

    .line 81
    .line 82
    invoke-direct {v3, v4, v1, v0}, Lx/wg5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3, v2}, Lx/pf5;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    throw v1

    .line 92
    :catchall_1
    move-exception v1

    .line 93
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 94
    throw v1

    .line 95
    :catchall_2
    move-exception v1

    .line 96
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 97
    throw v1

    .line 98
    :cond_1
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0}, Lx/ey3;->j()Lx/bg3;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0}, Lx/ey3;->h()Lx/bg3;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    if-nez v0, :cond_3

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    move-object v1, v0

    .line 116
    :goto_0
    if-eqz v1, :cond_4

    .line 117
    .line 118
    new-instance v0, Lx/tg3;

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Lx/tg3;-><init>(Lx/bg3;I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lx/cz3;->l:Ljava/util/concurrent/Executor;

    .line 124
    .line 125
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_1
    return-void
.end method
