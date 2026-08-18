.class public final Lx/mq3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/nt3;
.implements Lcom/google/android/gms/ads/internal/client/zza;
.implements Lx/hu3;
.implements Lx/at3;
.implements Lx/qs3;
.implements Lx/uu3;


# instance fields
.field public final j:Lx/pe;

.field public final k:Lx/pb3;


# direct methods
.method public constructor <init>(Lx/pe;Lx/pb3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/mq3;->j:Lx/pe;

    .line 5
    .line 6
    iput-object p2, p0, Lx/mq3;->k:Lx/pb3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(Lx/n83;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final H(Lx/go4;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lx/mq3;->j:Lx/pe;

    .line 2
    .line 3
    iget-object v0, p0, Lx/mq3;->k:Lx/pb3;

    .line 4
    .line 5
    invoke-interface {p1}, Lx/pe;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object p1, v0, Lx/pb3;->d:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    iput-wide v1, v0, Lx/pb3;->k:J

    .line 13
    .line 14
    const-wide/16 v3, -0x1

    .line 15
    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lx/pb3;->b:Lx/bc3;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lx/bc3;->a(Lx/pb3;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p1

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0
.end method

.method public final P(Lx/g83;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final R()V
    .locals 0

    .line 1
    return-void
.end method

.method public final T()V
    .locals 8

    .line 1
    iget-object v0, p0, Lx/mq3;->k:Lx/pb3;

    .line 2
    .line 3
    iget-object v1, v0, Lx/pb3;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-wide v2, v0, Lx/pb3;->k:J

    .line 7
    .line 8
    const-wide/16 v4, -0x1

    .line 9
    .line 10
    cmp-long v2, v2, v4

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lx/pb3;->c:Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lx/ob3;

    .line 27
    .line 28
    iget-wide v6, v2, Lx/ob3;->b:J

    .line 29
    .line 30
    cmp-long v3, v6, v4

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    iget-object v3, v2, Lx/ob3;->c:Lx/pb3;

    .line 35
    .line 36
    iget-object v3, v3, Lx/pb3;->a:Lx/pe;

    .line 37
    .line 38
    invoke-interface {v3}, Lx/pe;->b()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    iput-wide v3, v2, Lx/ob3;->b:J

    .line 43
    .line 44
    iget-object v2, v0, Lx/pb3;->b:Lx/bc3;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lx/bc3;->a(Lx/pb3;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    monitor-exit v1

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v0
.end method

.method public final W(Lx/qp2;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lx/mq3;->k:Lx/pb3;

    .line 2
    .line 3
    iget-object v0, p1, Lx/pb3;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p1, p1, Lx/pb3;->b:Lx/bc3;

    .line 7
    .line 8
    iget-object v1, p1, Lx/bc3;->j:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    iget-object p1, p1, Lx/bc3;->m:Lx/zb3;

    .line 12
    .line 13
    invoke-virtual {p1}, Lx/zb3;->b()V

    .line 14
    .line 15
    .line 16
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catchall_1
    move-exception p1

    .line 22
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    :try_start_4
    throw p1

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 25
    throw p1
.end method

.method public final Y()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c0(Lx/qp2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lx/qp2;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lx/mq3;->k:Lx/pb3;

    .line 2
    .line 3
    iget-object v0, p1, Lx/pb3;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p1, p1, Lx/pb3;->b:Lx/bc3;

    .line 7
    .line 8
    iget-object v1, p1, Lx/bc3;->j:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    iget-object p1, p1, Lx/bc3;->m:Lx/zb3;

    .line 12
    .line 13
    invoke-virtual {p1}, Lx/zb3;->b()V

    .line 14
    .line 15
    .line 16
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catchall_1
    move-exception p1

    .line 22
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    :try_start_4
    throw p1

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 25
    throw p1
.end method

.method public final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lx/mq3;->k:Lx/pb3;

    .line 2
    .line 3
    iget-object v1, v0, Lx/pb3;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-wide v2, v0, Lx/pb3;->k:J

    .line 7
    .line 8
    const-wide/16 v4, -0x1

    .line 9
    .line 10
    cmp-long v2, v2, v4

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-wide v2, v0, Lx/pb3;->g:J

    .line 15
    .line 16
    cmp-long v2, v2, v4

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, Lx/pb3;->a:Lx/pe;

    .line 21
    .line 22
    invoke-interface {v2}, Lx/pe;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iput-wide v2, v0, Lx/pb3;->g:J

    .line 27
    .line 28
    iget-object v2, v0, Lx/pb3;->b:Lx/bc3;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lx/bc3;->a(Lx/pb3;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    :goto_0
    iget-object v0, v0, Lx/pb3;->b:Lx/bc3;

    .line 37
    .line 38
    iget-object v2, v0, Lx/bc3;->j:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :try_start_1
    iget-object v0, v0, Lx/bc3;->m:Lx/zb3;

    .line 42
    .line 43
    iget-object v3, v0, Lx/zb3;->f:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :try_start_2
    iget v4, v0, Lx/zb3;->k:I

    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    iput v4, v0, Lx/zb3;->k:I

    .line 51
    .line 52
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 53
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 55
    return-void

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :catchall_2
    move-exception v0

    .line 59
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 60
    :try_start_6
    throw v0

    .line 61
    :goto_1
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 62
    :try_start_7
    throw v0

    .line 63
    :goto_2
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 64
    throw v0
.end method

.method public final onAdClicked()V
    .locals 7

    .line 1
    iget-object v0, p0, Lx/mq3;->k:Lx/pb3;

    .line 2
    .line 3
    iget-object v1, v0, Lx/pb3;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-wide v2, v0, Lx/pb3;->k:J

    .line 7
    .line 8
    const-wide/16 v4, -0x1

    .line 9
    .line 10
    cmp-long v2, v2, v4

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lx/ob3;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lx/ob3;-><init>(Lx/pb3;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, Lx/ob3;->c:Lx/pb3;

    .line 20
    .line 21
    iget-object v3, v3, Lx/pb3;->a:Lx/pe;

    .line 22
    .line 23
    invoke-interface {v3}, Lx/pe;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iput-wide v3, v2, Lx/ob3;->a:J

    .line 28
    .line 29
    iget-object v3, v0, Lx/pb3;->c:Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-wide v2, v0, Lx/pb3;->i:J

    .line 35
    .line 36
    const-wide/16 v4, 0x1

    .line 37
    .line 38
    add-long/2addr v2, v4

    .line 39
    iput-wide v2, v0, Lx/pb3;->i:J

    .line 40
    .line 41
    iget-object v2, v0, Lx/pb3;->b:Lx/bc3;

    .line 42
    .line 43
    iget-object v3, v2, Lx/bc3;->j:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :try_start_1
    iget-object v4, v2, Lx/bc3;->m:Lx/zb3;

    .line 47
    .line 48
    iget-object v5, v4, Lx/zb3;->f:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :try_start_2
    iget v6, v4, Lx/zb3;->j:I

    .line 52
    .line 53
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    iput v6, v4, Lx/zb3;->j:I

    .line 56
    .line 57
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    :try_start_4
    invoke-virtual {v2, v0}, Lx/bc3;->a(Lx/pb3;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_2

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    goto :goto_0

    .line 67
    :catchall_2
    move-exception v0

    .line 68
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 69
    :try_start_6
    throw v0

    .line 70
    :goto_0
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 71
    :try_start_7
    throw v0

    .line 72
    :cond_0
    :goto_1
    monitor-exit v1

    .line 73
    return-void

    .line 74
    :goto_2
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 75
    throw v0
.end method

.method public final v(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zze()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzf()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzg()V
    .locals 6

    .line 1
    iget-object v0, p0, Lx/mq3;->k:Lx/pb3;

    .line 2
    .line 3
    iget-object v1, v0, Lx/pb3;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-wide v2, v0, Lx/pb3;->k:J

    .line 7
    .line 8
    const-wide/16 v4, -0x1

    .line 9
    .line 10
    cmp-long v2, v2, v4

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lx/pb3;->a:Lx/pe;

    .line 15
    .line 16
    invoke-interface {v2}, Lx/pe;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iput-wide v2, v0, Lx/pb3;->h:J

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v1

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final zzo()V
    .locals 0

    .line 1
    return-void
.end method
