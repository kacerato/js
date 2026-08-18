.class public final Lx/us4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public final b:J

.field public c:J

.field public d:J

.field public e:J

.field public final f:Lx/pe;

.field public g:J

.field public final h:Ljava/util/Random;


# direct methods
.method public constructor <init>(JJLx/pe;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x5

    .line 5
    .line 6
    iput-wide v0, p0, Lx/us4;->d:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lx/us4;->e:J

    .line 11
    .line 12
    new-instance v2, Ljava/util/Random;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lx/us4;->h:Ljava/util/Random;

    .line 18
    .line 19
    iput-wide p1, p0, Lx/us4;->a:J

    .line 20
    .line 21
    iput-wide p3, p0, Lx/us4;->b:J

    .line 22
    .line 23
    iput-wide v0, p0, Lx/us4;->c:J

    .line 24
    .line 25
    iput-object p5, p0, Lx/us4;->f:Lx/pe;

    .line 26
    .line 27
    invoke-virtual {p0}, Lx/us4;->a()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lx/us4;->a:J

    .line 3
    .line 4
    iput-wide v0, p0, Lx/us4;->g:J

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lx/us4;->c:J

    .line 9
    .line 10
    iput-wide v0, p0, Lx/us4;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final declared-synchronized b()J
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lx/us4;->g:J

    .line 3
    .line 4
    long-to-double v0, v0

    .line 5
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double/2addr v2, v0

    .line 11
    add-double v4, v0, v2

    .line 12
    .line 13
    double-to-long v4, v4

    .line 14
    sub-double/2addr v0, v2

    .line 15
    double-to-long v0, v0

    .line 16
    sub-long/2addr v4, v0

    .line 17
    const-wide/16 v2, 0x1

    .line 18
    .line 19
    add-long/2addr v4, v2

    .line 20
    iget-object v2, p0, Lx/us4;->h:Ljava/util/Random;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    .line 23
    .line 24
    .line 25
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    long-to-double v4, v4

    .line 27
    mul-double/2addr v2, v4

    .line 28
    double-to-long v2, v2

    .line 29
    add-long/2addr v0, v2

    .line 30
    monitor-exit p0

    .line 31
    return-wide v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx/us4;->f:Lx/pe;

    .line 3
    .line 4
    invoke-virtual {p0}, Lx/us4;->b()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-interface {v0}, Lx/pe;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    add-long/2addr v3, v1

    .line 13
    iput-wide v3, p0, Lx/us4;->e:J

    .line 14
    .line 15
    iget-wide v0, p0, Lx/us4;->g:J

    .line 16
    .line 17
    long-to-double v0, v0

    .line 18
    add-double/2addr v0, v0

    .line 19
    double-to-long v0, v0

    .line 20
    iget-wide v2, p0, Lx/us4;->b:J

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lx/us4;->g:J

    .line 27
    .line 28
    iget-wide v0, p0, Lx/us4;->c:J

    .line 29
    .line 30
    const-wide/16 v2, 0x1

    .line 31
    .line 32
    add-long/2addr v0, v2

    .line 33
    iput-wide v0, p0, Lx/us4;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lx/pr2;->I:Lx/gr2;

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
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-gez v1, :cond_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return v2

    .line 23
    :cond_0
    :try_start_1
    iget-wide v3, p0, Lx/us4;->c:J

    .line 24
    .line 25
    iget-wide v5, p0, Lx/us4;->d:J

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v0, v0

    .line 42
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    cmp-long v0, v3, v0

    .line 47
    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    iget-wide v0, p0, Lx/us4;->g:J

    .line 51
    .line 52
    iget-wide v3, p0, Lx/us4;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    cmp-long v0, v0, v3

    .line 55
    .line 56
    if-ltz v0, :cond_1

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    monitor-exit p0

    .line 64
    return v2

    .line 65
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw v0
.end method
