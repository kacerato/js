.class public final Lx/za2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/HashSet;

.field public final c:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final d:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final e:Lx/ub2;

.field public final f:Lx/lb2;

.field public final g:[Lx/oa2;

.field public h:Lx/ja2;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lx/rj6;


# direct methods
.method public constructor <init>(Lx/ub2;Lx/lb2;)V
    .locals 3

    .line 1
    new-instance v0, Lx/rj6;

    .line 2
    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lx/rj6;-><init>(Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lx/za2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    new-instance v1, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lx/za2;->b:Ljava/util/HashSet;

    .line 31
    .line 32
    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lx/za2;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 38
    .line 39
    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lx/za2;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lx/za2;->i:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lx/za2;->j:Ljava/util/ArrayList;

    .line 59
    .line 60
    iput-object p1, p0, Lx/za2;->e:Lx/ub2;

    .line 61
    .line 62
    iput-object p2, p0, Lx/za2;->f:Lx/lb2;

    .line 63
    .line 64
    const/4 p1, 0x4

    .line 65
    new-array p1, p1, [Lx/oa2;

    .line 66
    .line 67
    iput-object p1, p0, Lx/za2;->g:[Lx/oa2;

    .line 68
    .line 69
    iput-object v0, p0, Lx/za2;->k:Lx/rj6;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lx/za2;->h:Lx/ja2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, v0, Lx/ja2;->m:Z

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lx/za2;->g:[Lx/oa2;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    const/4 v4, 0x4

    .line 16
    if-ge v3, v4, :cond_2

    .line 17
    .line 18
    aget-object v4, v0, v3

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iput-boolean v1, v4, Lx/oa2;->m:Z

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 25
    .line 26
    .line 27
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v1, p0, Lx/za2;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 31
    .line 32
    iget-object v3, p0, Lx/za2;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 33
    .line 34
    iget-object v5, p0, Lx/za2;->e:Lx/ub2;

    .line 35
    .line 36
    iget-object v6, p0, Lx/za2;->k:Lx/rj6;

    .line 37
    .line 38
    new-instance v7, Lx/ja2;

    .line 39
    .line 40
    invoke-direct {v7, v1, v3, v5, v6}, Lx/ja2;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;Lx/ub2;Lx/rj6;)V

    .line 41
    .line 42
    .line 43
    iput-object v7, p0, Lx/za2;->h:Lx/ja2;

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 46
    .line 47
    .line 48
    :goto_1
    if-ge v2, v4, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lx/za2;->f:Lx/lb2;

    .line 51
    .line 52
    new-instance v7, Lx/oa2;

    .line 53
    .line 54
    invoke-direct {v7, v3, v1, v5, v6}, Lx/oa2;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;Lx/lb2;Lx/ub2;Lx/rj6;)V

    .line 55
    .line 56
    .line 57
    aput-object v7, v0, v2

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    return-void
.end method

.method public final b(Lx/wa2;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lx/wa2;->zzf(Lx/za2;)Lx/wa2;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/za2;->b:Ljava/util/HashSet;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lx/za2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Lx/wa2;->zzg(I)Lx/wa2;

    .line 18
    .line 19
    .line 20
    const-string v0, "add-to-queue"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lx/wa2;->zzc(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lx/za2;->c()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lx/za2;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/za2;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    check-cast v3, Lx/xa2;

    .line 18
    .line 19
    invoke-interface {v3}, Lx/xa2;->zza()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method
