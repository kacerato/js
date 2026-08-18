.class public final Lx/o25;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/w15;


# instance fields
.field public final a:Lx/k05;

.field public final b:Lx/j25;

.field public final c:Lx/h25;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Lx/b75;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lx/k05;Lx/j25;Lx/h25;Ljava/util/concurrent/ExecutorService;Lx/b75;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/o25;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p1, p0, Lx/o25;->a:Lx/k05;

    .line 12
    .line 13
    iput-object p2, p0, Lx/o25;->b:Lx/j25;

    .line 14
    .line 15
    iput-object p3, p0, Lx/o25;->c:Lx/h25;

    .line 16
    .line 17
    iput-object p4, p0, Lx/o25;->d:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    iput-object p5, p0, Lx/o25;->e:Lx/b75;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lx/o25;->a:Lx/k05;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/k05;->I()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lx/k05;->N()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lx/o25;->b:Lx/j25;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v3, Lx/i25;

    .line 17
    .line 18
    invoke-direct {v3, v2, v1}, Lx/i25;-><init>(Lx/j25;I)V

    .line 19
    .line 20
    .line 21
    iget-object v4, v2, Lx/j25;->d:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-static {v3, v4}, Lx/xg5;->w(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lx/vh5;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lx/tg5;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lx/tg5;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lx/uz3;->d:Lx/uz3;

    .line 32
    .line 33
    sget-object v5, Lx/qg5;->j:Lx/qg5;

    .line 34
    .line 35
    invoke-static {v3, v4, v5}, Lx/xg5;->B(Lcom/google/common/util/concurrent/ListenableFuture;Lx/lg5;Ljava/util/concurrent/Executor;)Lx/bg5;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget v0, v2, Lx/j25;->f:I

    .line 42
    .line 43
    if-eq v1, v0, :cond_0

    .line 44
    .line 45
    invoke-static {v3}, Lx/tg5;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lx/tg5;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-class v1, Ljava/lang/Throwable;

    .line 50
    .line 51
    sget-object v3, Lx/cc4;->e:Lx/cc4;

    .line 52
    .line 53
    invoke-static {v0, v1, v3, v5}, Lx/xg5;->y(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lx/q85;Ljava/util/concurrent/Executor;)Lx/hf5;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lx/x64;

    .line 58
    .line 59
    invoke-direct {v1, v2}, Lx/x64;-><init>(Lx/j25;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, v5}, Lx/xg5;->B(Lcom/google/common/util/concurrent/ListenableFuture;Lx/lg5;Ljava/util/concurrent/Executor;)Lx/bg5;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_0
    invoke-static {v3}, Lx/tg5;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lx/tg5;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lx/zm4;

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    invoke-direct {v1, p0, v2}, Lx/zm4;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1, v5}, Lx/xg5;->C(Lcom/google/common/util/concurrent/ListenableFuture;Lx/q85;Ljava/util/concurrent/Executor;)Lx/cg5;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lx/i05;

    .line 81
    .line 82
    const/16 v2, 0x1d

    .line 83
    .line 84
    invoke-direct {v1, p0, v2}, Lx/i05;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lx/wg5;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-direct {v2, v3, v0, v1}, Lx/wg5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lx/o25;->d:Ljava/util/concurrent/ExecutorService;

    .line 94
    .line 95
    invoke-interface {v0, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method
