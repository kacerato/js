.class public final Lx/f65;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/e65;


# instance fields
.field public final a:Lx/p15;

.field public final b:Lx/p15;

.field public final c:Lx/v66;

.field public final d:Lx/b75;

.field public final e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lx/p15;Lx/p15;Lx/v66;Lx/bj1;Ljava/util/concurrent/ExecutorService;Lx/b75;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/f65;->a:Lx/p15;

    .line 5
    .line 6
    iput-object p2, p0, Lx/f65;->b:Lx/p15;

    .line 7
    .line 8
    iput-object p3, p0, Lx/f65;->c:Lx/v66;

    .line 9
    .line 10
    iput-object p6, p0, Lx/f65;->d:Lx/b75;

    .line 11
    .line 12
    iput-object p5, p0, Lx/f65;->e:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lx/f25;[B[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/f65;->c:Lx/v66;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/v66;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/p15;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lx/p15;->b(Ljava/lang/Object;)Lx/vh5;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/16 v0, 0x4f53

    .line 14
    .line 15
    iget-object v1, p0, Lx/f65;->d:Lx/b75;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p2}, Lx/b75;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lx/f65;->b:Lx/p15;

    .line 21
    .line 22
    invoke-virtual {v0, p3}, Lx/p15;->b(Ljava/lang/Object;)Lx/vh5;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const/16 v0, 0x4f51

    .line 27
    .line 28
    invoke-virtual {v1, v0, p3}, Lx/b75;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    new-array v1, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object p2, v1, v2

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    aput-object p3, v1, p2

    .line 39
    .line 40
    new-instance p3, Lx/mg5;

    .line 41
    .line 42
    invoke-static {v1}, Lx/nb5;->p([Ljava/lang/Object;)Lx/dd5;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {p3, v1, p2}, Lx/mg5;-><init>(Lx/nb5;Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {p3}, Lx/tg5;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lx/tg5;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance p3, Lx/r13;

    .line 54
    .line 55
    invoke-direct {p3, v0, p0, p1}, Lx/r13;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lx/qg5;->j:Lx/qg5;

    .line 59
    .line 60
    invoke-static {p2, p3, p1}, Lx/xg5;->B(Lcom/google/common/util/concurrent/ListenableFuture;Lx/lg5;Ljava/util/concurrent/Executor;)Lx/bg5;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final b(Lx/f25;[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/f65;->b:Lx/p15;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lx/p15;->b(Ljava/lang/Object;)Lx/vh5;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lx/f65;->d:Lx/b75;

    .line 8
    .line 9
    const/16 v1, 0x4f51

    .line 10
    .line 11
    invoke-virtual {v0, v1, p2}, Lx/b75;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lx/tg5;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lx/tg5;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Lx/ec4;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1, p0, p1}, Lx/ec4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lx/qg5;->j:Lx/qg5;

    .line 25
    .line 26
    invoke-static {p2, v0, p1}, Lx/xg5;->B(Lcom/google/common/util/concurrent/ListenableFuture;Lx/lg5;Ljava/util/concurrent/Executor;)Lx/bg5;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, Lx/xg5;->u(Ljava/lang/Object;)Lx/dh5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/f65;->a:Lx/p15;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/p15;->a()Lx/vh5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx/f65;->d:Lx/b75;

    .line 8
    .line 9
    const/16 v2, 0x4f4e

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Lx/b75;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final zze()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/f65;->b:Lx/p15;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/p15;->a()Lx/vh5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx/f65;->d:Lx/b75;

    .line 8
    .line 9
    const/16 v2, 0x4f50

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Lx/b75;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final zzf()Lx/vh5;
    .locals 3

    .line 1
    new-instance v0, Lx/ji4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx/ji4;-><init>(Lx/f65;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/f65;->e:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lx/xg5;->w(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lx/vh5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lx/f65;->d:Lx/b75;

    .line 13
    .line 14
    const/16 v2, 0x4f58

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lx/b75;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
