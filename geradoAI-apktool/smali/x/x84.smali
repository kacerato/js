.class public final Lx/x84;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/qq4;


# instance fields
.field public final j:Lx/r84;

.field public final k:Lx/s84;


# direct methods
.method public constructor <init>(Lx/r84;Lx/s84;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/x84;->j:Lx/r84;

    .line 5
    .line 6
    iput-object p2, p0, Lx/x84;->k:Lx/s84;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lx/nq4;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object p2, Lx/pr2;->h7:Lx/fr2;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3, p2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    sget-object p2, Lx/nq4;->n:Lx/nq4;

    .line 20
    .line 21
    if-ne p2, p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lx/x84;->j:Lx/r84;

    .line 24
    .line 25
    invoke-virtual {p1}, Lx/r84;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    cmp-long p2, p2, v0

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p2}, Lx/pe;->b()J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    invoke-virtual {p1}, Lx/r84;->b()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    sub-long/2addr p2, v0

    .line 48
    monitor-enter p1

    .line 49
    :try_start_0
    iget-object v0, p1, Lx/r84;->j:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :try_start_1
    iput-wide p2, p1, Lx/r84;->e:J

    .line 53
    .line 54
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    monitor-exit p1

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p2

    .line 58
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :try_start_3
    throw p2

    .line 60
    :catchall_1
    move-exception p2

    .line 61
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    throw p2

    .line 63
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ljava/lang/String;Lx/nq4;)V
    .locals 2

    .line 1
    sget-object p1, Lx/pr2;->h7:Lx/fr2;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lx/nq4;->n:Lx/nq4;

    .line 21
    .line 22
    if-ne p1, p2, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lx/x84;->j:Lx/r84;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2}, Lx/pe;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    monitor-enter p1

    .line 35
    :try_start_0
    iget-object p2, p1, Lx/r84;->i:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    iput-wide v0, p1, Lx/r84;->d:J

    .line 39
    .line 40
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    monitor-exit p1

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    :try_start_3
    throw v0

    .line 46
    :catchall_1
    move-exception p2

    .line 47
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    throw p2

    .line 49
    :cond_1
    sget-object p1, Lx/nq4;->G:Lx/nq4;

    .line 50
    .line 51
    if-eq p1, p2, :cond_3

    .line 52
    .line 53
    sget-object p1, Lx/nq4;->m:Lx/nq4;

    .line 54
    .line 55
    if-ne p1, p2, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    return-void

    .line 59
    :cond_3
    :goto_1
    iget-object p1, p0, Lx/x84;->j:Lx/r84;

    .line 60
    .line 61
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p2}, Lx/pe;->b()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    monitor-enter p1

    .line 70
    :try_start_4
    iget-object p2, p1, Lx/r84;->f:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 73
    :try_start_5
    iput-wide v0, p1, Lx/r84;->a:J

    .line 74
    .line 75
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 76
    monitor-exit p1

    .line 77
    iget-object p2, p0, Lx/x84;->k:Lx/s84;

    .line 78
    .line 79
    invoke-virtual {p1}, Lx/r84;->a()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    new-instance p1, Lx/d02;

    .line 84
    .line 85
    invoke-direct {p1, p2, v0, v1}, Lx/d02;-><init>(Ljava/lang/Object;J)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p2, Lx/hr1;->l:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, Lx/n84;

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Lx/n84;->a(Lx/fq4;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_2
    move-exception v0

    .line 97
    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 98
    :try_start_7
    throw v0

    .line 99
    :catchall_3
    move-exception p2

    .line 100
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 101
    throw p2
.end method

.method public final f(Ljava/lang/String;Lx/nq4;)V
    .locals 4

    .line 1
    sget-object p1, Lx/pr2;->h7:Lx/fr2;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lx/nq4;->n:Lx/nq4;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lx/x84;->j:Lx/r84;

    .line 24
    .line 25
    invoke-virtual {p1}, Lx/r84;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    cmp-long p2, v0, v2

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p2}, Lx/pe;->b()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-virtual {p1}, Lx/r84;->b()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    sub-long/2addr v0, v2

    .line 48
    monitor-enter p1

    .line 49
    :try_start_0
    iget-object p2, p1, Lx/r84;->j:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :try_start_1
    iput-wide v0, p1, Lx/r84;->e:J

    .line 53
    .line 54
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    monitor-exit p1

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :try_start_3
    throw v0

    .line 60
    :catchall_1
    move-exception p2

    .line 61
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    throw p2

    .line 63
    :cond_0
    return-void
.end method
