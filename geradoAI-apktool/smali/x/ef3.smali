.class public final Lx/ef3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/uc6;


# instance fields
.field public final a:Lx/vu1;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/vu1;

    .line 5
    .line 6
    invoke-direct {v0}, Lx/vu1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/ef3;->a:Lx/vu1;

    .line 10
    .line 11
    const-wide/32 v0, 0xe4e1c0

    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lx/ef3;->b:J

    .line 15
    .line 16
    const-wide/32 v0, 0x1c9c380

    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Lx/ef3;->c:J

    .line 20
    .line 21
    const-wide/32 v0, 0x2625a0

    .line 22
    .line 23
    .line 24
    iput-wide v0, p0, Lx/ef3;->d:J

    .line 25
    .line 26
    const-wide/32 v0, 0x4c4b40

    .line 27
    .line 28
    .line 29
    iput-wide v0, p0, Lx/ef3;->e:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lx/ph6;)Lx/qu1;
    .locals 0

    .line 1
    iget-object p1, p0, Lx/ef3;->a:Lx/vu1;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b(Lx/tc6;)Z
    .locals 7

    .line 1
    iget-wide v0, p1, Lx/tc6;->d:J

    .line 2
    .line 3
    iget-wide v2, p0, Lx/ef3;->c:J

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    move p1, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v5, p0, Lx/ef3;->b:J

    .line 15
    .line 16
    cmp-long p1, v0, v5

    .line 17
    .line 18
    if-gez p1, :cond_1

    .line 19
    .line 20
    move p1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move p1, v3

    .line 23
    :goto_0
    iget-object v0, p0, Lx/ef3;->a:Lx/vu1;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget v1, v0, Lx/vu1;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    const/high16 v5, 0x10000

    .line 29
    .line 30
    mul-int/2addr v1, v5

    .line 31
    monitor-exit v0

    .line 32
    iget v0, p0, Lx/ef3;->f:I

    .line 33
    .line 34
    if-eq p1, v2, :cond_3

    .line 35
    .line 36
    if-ne p1, v3, :cond_2

    .line 37
    .line 38
    iget-boolean p1, p0, Lx/ef3;->g:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    if-ge v1, v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v3, v4

    .line 46
    :cond_3
    :goto_1
    iput-boolean v3, p0, Lx/ef3;->g:Z

    .line 47
    .line 48
    return v3

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public final c(Lx/tc6;)Z
    .locals 4

    .line 1
    iget-boolean v0, p1, Lx/tc6;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lx/ef3;->e:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v0, p0, Lx/ef3;->d:J

    .line 9
    .line 10
    :goto_0
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-lez v2, :cond_2

    .line 15
    .line 16
    iget-wide v2, p1, Lx/tc6;->d:J

    .line 17
    .line 18
    cmp-long p1, v2, v0

    .line 19
    .line 20
    if-ltz p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public final d(Lx/ph6;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lx/ef3;->f:I

    .line 3
    .line 4
    iput-boolean p1, p0, Lx/ef3;->g:Z

    .line 5
    .line 6
    return-void
.end method

.method public final e(Lx/ph6;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lx/ef3;->f:I

    .line 3
    .line 4
    iput-boolean p1, p0, Lx/ef3;->g:Z

    .line 5
    .line 6
    iget-object v0, p0, Lx/ef3;->a:Lx/vu1;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {v0, p1}, Lx/vu1;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final f(Lx/ph6;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lx/ef3;->f:I

    .line 3
    .line 4
    iput-boolean p1, p0, Lx/ef3;->g:Z

    .line 5
    .line 6
    iget-object v0, p0, Lx/ef3;->a:Lx/vu1;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {v0, p1}, Lx/vu1;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final g(Lx/tc6;[Lx/hu1;)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lx/ef3;->f:I

    .line 3
    .line 4
    array-length v0, p2

    .line 5
    :goto_0
    if-ge p1, v0, :cond_6

    .line 6
    .line 7
    aget-object v1, p2, p1

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    iget v2, p0, Lx/ef3;->f:I

    .line 12
    .line 13
    invoke-interface {v1}, Lx/mu1;->zza()Lx/nm2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Lx/nm2;->c:I

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v1, v3, :cond_2

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq v1, v3, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    const/high16 v4, 0x20000

    .line 29
    .line 30
    if-eq v1, v3, :cond_4

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    if-eq v1, v3, :cond_4

    .line 34
    .line 35
    const/4 v3, 0x6

    .line 36
    if-ne v1, v3, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    const/high16 v4, 0x7d00000

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/high16 v4, 0xc80000

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/high16 v4, 0x89a0000

    .line 52
    .line 53
    :cond_4
    :goto_1
    add-int/2addr v2, v4

    .line 54
    iput v2, p0, Lx/ef3;->f:I

    .line 55
    .line 56
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    iget-object p1, p0, Lx/ef3;->a:Lx/vu1;

    .line 60
    .line 61
    iget p2, p0, Lx/ef3;->f:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lx/vu1;->c(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final zzf()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzg()V
    .locals 0

    .line 1
    return-void
.end method
