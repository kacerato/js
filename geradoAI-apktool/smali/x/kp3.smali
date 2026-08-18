.class public final Lx/kp3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/nt3;
.implements Lx/pl2;
.implements Lx/nu3;


# instance fields
.field public final j:Lx/ao4;

.field public final k:Lx/ys3;

.field public final l:Lx/st3;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Lx/zt3;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lx/ao4;Lx/ys3;Lx/st3;Lx/zt3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/kp3;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/kp3;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lx/kp3;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    iput-object p1, p0, Lx/kp3;->j:Lx/ao4;

    .line 26
    .line 27
    iput-object p2, p0, Lx/kp3;->k:Lx/ys3;

    .line 28
    .line 29
    iput-object p3, p0, Lx/kp3;->l:Lx/st3;

    .line 30
    .line 31
    iput-object p4, p0, Lx/kp3;->o:Lx/zt3;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 0

    .line 1
    return-void
.end method

.method public final L(Lx/ol2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/kp3;->j:Lx/ao4;

    .line 2
    .line 3
    iget v0, v0, Lx/ao4;->e:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p1, Lx/ol2;->j:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lx/kp3;->a()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x4

    .line 18
    if-ne v0, v3, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p1, Lx/ol2;->j:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lx/kp3;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lx/kp3;->o:Lx/zt3;

    .line 33
    .line 34
    invoke-virtual {v0}, Lx/zt3;->zza()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-boolean p1, p1, Lx/ol2;->j:Z

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lx/kp3;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lx/kp3;->l:Lx/st3;

    .line 50
    .line 51
    monitor-enter p1

    .line 52
    :try_start_0
    sget-object v0, Lx/h85;->s:Lx/h85;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lx/yu3;->o0(Lx/xu3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p1

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0

    .line 62
    :cond_2
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lx/kp3;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lx/kp3;->k:Lx/ys3;

    .line 12
    .line 13
    invoke-virtual {v0}, Lx/ys3;->zza()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/kp3;->j:Lx/ao4;

    .line 2
    .line 3
    iget v0, v0, Lx/ao4;->e:I

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lx/kp3;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final declared-synchronized zzg()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx/kp3;->j:Lx/ao4;

    .line 3
    .line 4
    iget v0, v0, Lx/ao4;->e:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lx/kp3;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method
