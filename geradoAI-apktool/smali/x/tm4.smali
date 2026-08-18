.class public final Lx/tm4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/gn4;


# instance fields
.field public final j:Lx/mp3;

.field public final k:Lx/xm4;

.field public final l:Lx/yp4;

.field public final m:Ljava/lang/String;

.field public n:Lx/cs3;

.field public final o:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lx/mp3;Lx/xm4;Lx/yp4;Ljava/lang/String;Lx/hc3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/tm4;->j:Lx/mp3;

    .line 5
    .line 6
    iput-object p2, p0, Lx/tm4;->k:Lx/xm4;

    .line 7
    .line 8
    iput-object p3, p0, Lx/tm4;->l:Lx/yp4;

    .line 9
    .line 10
    iput-object p4, p0, Lx/tm4;->m:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lx/tm4;->o:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lx/hr1;Lx/p26;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lx/hr1;->l:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lx/fn4;

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lx/p26;->k(Lx/fn4;)Lx/bs3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v4, Lx/um4;

    .line 11
    .line 12
    iget-object v5, p0, Lx/tm4;->m:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v4, v5}, Lx/um4;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v4}, Lx/bs3;->b(Lx/um4;)Lx/bs3;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lx/bs3;->zzh()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lx/cs3;

    .line 25
    .line 26
    invoke-interface {v0}, Lx/cs3;->zzb()Lx/ko4;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lx/cs3;->zzb()Lx/ko4;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lx/cs3;->zzb()Lx/ko4;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v4, v4, Lx/ko4;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 37
    .line 38
    iget-object v5, v4, Lcom/google/android/gms/ads/internal/client/zzm;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 39
    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zzm;->zzx:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    :cond_0
    move-object v5, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {v0}, Lx/cs3;->zzb()Lx/ko4;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v5, v4, Lx/ko4;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 53
    .line 54
    iget-object v6, v4, Lx/ko4;->g:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v8, v4, Lx/ko4;->k:Lcom/google/android/gms/ads/internal/client/zzx;

    .line 57
    .line 58
    iget-object v7, p0, Lx/tm4;->o:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    new-instance v2, Lx/sm4;

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    move-object v4, p1

    .line 64
    move-object v3, p2

    .line 65
    invoke-direct/range {v2 .. v9}, Lx/sm4;-><init>(Lx/p26;Lx/hr1;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzx;Lx/pp4;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lx/tm4;->k:Lx/xm4;

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Lx/xm4;->b(Lx/cs3;)Lx/tg5;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Lx/tg5;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lx/tg5;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    move-object v5, v0

    .line 79
    new-instance v0, Lx/rm4;

    .line 80
    .line 81
    move-object v1, p0

    .line 82
    move-object v4, p2

    .line 83
    move-object v3, v2

    .line 84
    move-object v2, p1

    .line 85
    invoke-direct/range {v0 .. v5}, Lx/rm4;-><init>(Lx/tm4;Lx/hr1;Lx/sm4;Lx/p26;Lx/cs3;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v6, v0, v7}, Lx/xg5;->B(Lcom/google/common/util/concurrent/ListenableFuture;Lx/lg5;Ljava/util/concurrent/Executor;)Lx/bg5;

    .line 89
    .line 90
    .line 91
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    monitor-exit p0

    .line 93
    return-object v0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto :goto_1

    .line 96
    :goto_0
    :try_start_1
    iput-object v5, p0, Lx/tm4;->n:Lx/cs3;

    .line 97
    .line 98
    iget-object v0, p0, Lx/tm4;->j:Lx/mp3;

    .line 99
    .line 100
    invoke-virtual {v0, p1, p2, v5}, Lx/mp3;->f(Lx/hr1;Lx/p26;Lx/cs3;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    monitor-exit p0

    .line 105
    return-object v0

    .line 106
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    throw v0
.end method

.method public final b(Lx/op4;Lx/hr1;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p1, Lx/op4;->a:Lx/cs3;

    .line 2
    .line 3
    iput-object v0, p0, Lx/tm4;->n:Lx/cs3;

    .line 4
    .line 5
    iget-object v1, p1, Lx/op4;->c:Lx/rp3;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lx/cs3;->zzc()Lx/en4;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p1, Lx/op4;->c:Lx/rp3;

    .line 16
    .line 17
    iget-object p2, p2, Lx/rp3;->e:Lx/en4;

    .line 18
    .line 19
    iget-object v0, p1, Lx/op4;->a:Lx/cs3;

    .line 20
    .line 21
    invoke-interface {v0}, Lx/cs3;->zzc()Lx/en4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p2, v0}, Lx/en4;->a(Lx/en4;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p1, Lx/op4;->c:Lx/rp3;

    .line 29
    .line 30
    invoke-static {p1}, Lx/xg5;->u(Ljava/lang/Object;)Lx/dh5;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    invoke-interface {v0}, Lx/cs3;->zza()Lx/fq3;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p1, Lx/op4;->b:Lx/go4;

    .line 40
    .line 41
    iput-object v1, v0, Lx/fq3;->g:Lx/go4;

    .line 42
    .line 43
    iget-object p1, p1, Lx/op4;->a:Lx/cs3;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iget-object v1, p0, Lx/tm4;->j:Lx/mp3;

    .line 47
    .line 48
    invoke-virtual {v1, p2, v0, p1}, Lx/mp3;->f(Lx/hr1;Lx/p26;Lx/cs3;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final zzd()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx/tm4;->n:Lx/cs3;
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
