.class public final Lx/he4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ha4;


# instance fields
.field public final a:Lx/hs2;

.field public final b:Lx/hh5;

.field public final c:Lx/pq4;

.field public final d:Lx/zr1;


# direct methods
.method public constructor <init>(Lx/pq4;Lx/hh5;Lx/hs2;Lx/zr1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/he4;->c:Lx/pq4;

    .line 5
    .line 6
    iput-object p2, p0, Lx/he4;->b:Lx/hh5;

    .line 7
    .line 8
    iput-object p3, p0, Lx/he4;->a:Lx/hs2;

    .line 9
    .line 10
    iput-object p4, p0, Lx/he4;->d:Lx/zr1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lx/go4;Lx/ao4;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lx/he4;->a:Lx/hs2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p2, Lx/ao4;->s:Lx/eo4;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lx/eo4;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final b(Lx/go4;Lx/ao4;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    new-instance v2, Lx/kc3;

    .line 2
    .line 3
    invoke-direct {v2}, Lx/kc3;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v5, Lx/do3;

    .line 7
    .line 8
    const/16 v0, 0x12

    .line 9
    .line 10
    invoke-direct {v5, v0}, Lx/do3;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lx/ge4;

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    invoke-direct/range {v0 .. v5}, Lx/ge4;-><init>(Lx/he4;Lx/kc3;Lx/go4;Lx/ao4;Lx/do3;)V

    .line 19
    .line 20
    .line 21
    monitor-enter v5

    .line 22
    :try_start_0
    iput-object v0, v5, Lx/do3;->k:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v5

    .line 25
    new-instance p1, Lx/ds2;

    .line 26
    .line 27
    iget-object p2, v4, Lx/ao4;->s:Lx/eo4;

    .line 28
    .line 29
    iget-object v0, p2, Lx/eo4;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p2, p2, Lx/eo4;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p1, v5, v0, p2}, Lx/ds2;-><init>(Lcom/google/android/gms/ads/internal/zzg;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v8, Lx/nq4;->z:Lx/nq4;

    .line 37
    .line 38
    iget-object v7, v1, Lx/he4;->c:Lx/pq4;

    .line 39
    .line 40
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance p2, Lx/jn;

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    invoke-direct {p2, v0, p0, p1}, Lx/jn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v1, Lx/he4;->b:Lx/hh5;

    .line 50
    .line 51
    new-instance v0, Lx/ch4;

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    invoke-direct {v0, p2, v3}, Lx/ch4;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance v6, Lx/lq4;

    .line 58
    .line 59
    sget-object v10, Lx/pq4;->d:Lx/dh5;

    .line 60
    .line 61
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lx/hh5;->n0(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    const/4 v9, 0x0

    .line 68
    invoke-direct/range {v6 .. v12}, Lx/lq4;-><init>(Lx/pq4;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lx/nq4;->A:Lx/nq4;

    .line 72
    .line 73
    iget-object p2, v6, Lx/lq4;->f:Lx/pq4;

    .line 74
    .line 75
    invoke-virtual {v6}, Lx/lq4;->d()Lx/jq4;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p2, v0, p1}, Lx/pq4;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lx/lq4;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Lx/k64;

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-direct {p2, v2, v0}, Lx/k64;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lx/ic3;->h:Lx/hc3;

    .line 90
    .line 91
    new-instance v2, Lx/lq4;

    .line 92
    .line 93
    iget-object v3, p1, Lx/lq4;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    move-object v4, v3

    .line 96
    iget-object v3, p1, Lx/lq4;->f:Lx/pq4;

    .line 97
    .line 98
    move-object v5, v4

    .line 99
    iget-object v4, p1, Lx/lq4;->a:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v6, v5

    .line 102
    iget-object v5, p1, Lx/lq4;->b:Ljava/lang/String;

    .line 103
    .line 104
    move-object v7, v6

    .line 105
    iget-object v6, p1, Lx/lq4;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    .line 107
    iget-object p1, p1, Lx/lq4;->d:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v7, p2, v0}, Lx/xg5;->B(Lcom/google/common/util/concurrent/ListenableFuture;Lx/lg5;Ljava/util/concurrent/Executor;)Lx/bg5;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    move-object v7, p1

    .line 114
    invoke-direct/range {v2 .. v8}, Lx/lq4;-><init>(Lx/pq4;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lx/lq4;->d()Lx/jq4;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    move-object p1, v0

    .line 124
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    throw p1
.end method
