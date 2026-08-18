.class public final Lx/lq4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final d:Ljava/util/List;

.field public final e:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic f:Lx/pq4;


# direct methods
.method public constructor <init>(Lx/pq4;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx/lq4;->f:Lx/pq4;

    .line 8
    .line 9
    iput-object p2, p0, Lx/lq4;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lx/lq4;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lx/lq4;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    iput-object p5, p0, Lx/lq4;->d:Ljava/util/List;

    .line 16
    .line 17
    iput-object p6, p0, Lx/lq4;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lx/fq4;)Lx/lq4;
    .locals 2

    .line 1
    new-instance v0, Lx/tz3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lx/tz3;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lx/lq4;->b(Lx/lg5;)Lx/lq4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b(Lx/lg5;)Lx/lq4;
    .locals 7

    .line 1
    iget-object v1, p0, Lx/lq4;->f:Lx/pq4;

    .line 2
    .line 3
    iget-object v0, v1, Lx/pq4;->a:Lx/hh5;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    new-instance v0, Lx/lq4;

    .line 7
    .line 8
    iget-object v5, p0, Lx/lq4;->d:Ljava/util/List;

    .line 9
    .line 10
    iget-object v3, p0, Lx/lq4;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    invoke-static {v3, p1, v2}, Lx/xg5;->B(Lcom/google/common/util/concurrent/ListenableFuture;Lx/lg5;Ljava/util/concurrent/Executor;)Lx/bg5;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v2, p0, Lx/lq4;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Lx/lq4;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p0, Lx/lq4;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v6}, Lx/lq4;-><init>(Lx/pq4;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final c(J)Lx/lq4;
    .locals 8

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    new-instance v1, Lx/lq4;

    .line 4
    .line 5
    iget-object v2, p0, Lx/lq4;->f:Lx/pq4;

    .line 6
    .line 7
    iget-object v3, v2, Lx/pq4;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    iget-object v6, p0, Lx/lq4;->d:Ljava/util/List;

    .line 10
    .line 11
    iget-object v4, p0, Lx/lq4;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    invoke-static {v4, p1, p2, v0, v3}, Lx/xg5;->A(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    iget-object v3, p0, Lx/lq4;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v4, p0, Lx/lq4;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p0, Lx/lq4;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v7}, Lx/lq4;-><init>(Lx/pq4;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final d()Lx/jq4;
    .locals 5

    .line 1
    new-instance v0, Lx/jq4;

    .line 2
    .line 3
    iget-object v1, p0, Lx/lq4;->f:Lx/pq4;

    .line 4
    .line 5
    iget-object v2, p0, Lx/lq4;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lx/lq4;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Lx/nq4;

    .line 16
    .line 17
    iget-object v3, v3, Lx/nq4;->j:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v4, p0, Lx/lq4;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    invoke-direct {v0, v2, v3, v4}, Lx/jq4;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lx/pq4;->c:Lx/oq4;

    .line 25
    .line 26
    new-instance v2, Lx/do3;

    .line 27
    .line 28
    const/16 v3, 0x15

    .line 29
    .line 30
    invoke-direct {v2, v0, v3}, Lx/do3;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lx/yu3;->o0(Lx/xu3;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lx/sn;

    .line 37
    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v1, p0, v0, v2, v3}, Lx/sn;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lx/ic3;->h:Lx/hc3;

    .line 45
    .line 46
    iget-object v3, p0, Lx/lq4;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    invoke-interface {v3, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lx/sc3;

    .line 52
    .line 53
    const/16 v3, 0x8

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v1, p0, v0, v3, v4}, Lx/sc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lx/wg5;

    .line 60
    .line 61
    invoke-direct {v3, v4, v0, v1}, Lx/wg5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3, v2}, Lx/jq4;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method
