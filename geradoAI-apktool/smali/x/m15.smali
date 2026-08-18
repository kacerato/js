.class public final Lx/m15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/l15;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/PriorityQueue;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/PriorityQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/m15;->b:Ljava/util/PriorityQueue;

    .line 10
    .line 11
    iput-object p1, p0, Lx/m15;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lx/m15;->a:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    add-long/2addr v0, p2

    .line 18
    new-instance p2, Lx/n15;

    .line 19
    .line 20
    invoke-direct {p2, p1, v0, v1}, Lx/n15;-><init>(Ljava/lang/Runnable;J)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lx/m15;->b:Ljava/util/PriorityQueue;

    .line 24
    .line 25
    monitor-enter p1

    .line 26
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    monitor-exit p1

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p2
.end method

.method public final zzb()V
    .locals 7

    .line 1
    iget-object v0, p0, Lx/m15;->b:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    new-instance v1, Ljava/util/PriorityQueue;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/PriorityQueue;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lx/n15;

    .line 28
    .line 29
    :goto_0
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget-wide v5, v4, Lx/n15;->k:J

    .line 32
    .line 33
    cmp-long v5, v5, v2

    .line 34
    .line 35
    if-gtz v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lx/n15;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lx/n15;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :catch_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lx/n15;

    .line 69
    .line 70
    :try_start_1
    iget-object v2, p0, Lx/m15;->a:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    iget-object v1, v1, Lx/n15;->j:Ljava/lang/Runnable;

    .line 73
    .line 74
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    return-void

    .line 79
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    throw v1
.end method
