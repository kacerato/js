.class public final Lx/cq4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/xp4;

.field public final b:Lx/gf5;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lx/ip4;Lx/do3;Lx/xp4;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lx/cq4;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lx/cq4;->d:Z

    .line 8
    .line 9
    iput-object p3, p0, Lx/cq4;->a:Lx/xp4;

    .line 10
    .line 11
    move-object v0, p3

    .line 12
    check-cast v0, Lx/sm4;

    .line 13
    .line 14
    iget-object v1, v0, Lx/sm4;->b:Lx/hr1;

    .line 15
    .line 16
    iget-object v0, v0, Lx/sm4;->a:Lx/p26;

    .line 17
    .line 18
    iget-object v2, p2, Lx/do3;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lx/nm4;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, v1, v0, v3}, Lx/nm4;->b(Lx/hr1;Lx/p26;Lx/cs3;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lx/n13;

    .line 28
    .line 29
    invoke-direct {v1, p0, p2, p1, p3}, Lx/n13;-><init>(Lx/cq4;Lx/do3;Lx/ip4;Lx/xp4;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p3}, Lx/xp4;->zza()Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0, v1, p1}, Lx/xg5;->B(Lcom/google/common/util/concurrent/ListenableFuture;Lx/lg5;Ljava/util/concurrent/Executor;)Lx/bg5;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lx/qm4;

    .line 41
    .line 42
    invoke-direct {v0, p0, p2}, Lx/qm4;-><init>(Lx/cq4;Lx/do3;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p3}, Lx/xp4;->zza()Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-class p3, Ljava/lang/Exception;

    .line 50
    .line 51
    invoke-static {p1, p3, v0, p2}, Lx/xg5;->z(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lx/lg5;Ljava/util/concurrent/Executor;)Lx/gf5;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lx/cq4;->b:Lx/gf5;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lx/sm4;)Lx/gf5;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lx/cq4;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lx/cq4;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lx/cq4;->a:Lx/xp4;

    .line 12
    .line 13
    invoke-interface {v0}, Lx/xp4;->zzb()Lx/pp4;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p1, Lx/sm4;->g:Lx/pp4;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lx/xp4;->zzb()Lx/pp4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p1, p1, Lx/sm4;->g:Lx/pp4;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lx/cq4;->c:Z

    .line 37
    .line 38
    iget-object p1, p0, Lx/cq4;->b:Lx/gf5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-object p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    monitor-exit p0

    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method
