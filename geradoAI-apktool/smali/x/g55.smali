.class public final Lx/g55;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/d55;


# instance fields
.field public final a:Lx/hx4;

.field public final b:Lx/u55;

.field public final c:Lx/g65;

.field public final d:Lx/b75;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lx/hx4;Lx/u55;Lx/g65;Lx/b75;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const-string v1, "2.878096153.-1"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lx/g55;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    iput-object p1, p0, Lx/g55;->a:Lx/hx4;

    .line 14
    .line 15
    iput-object p2, p0, Lx/g55;->b:Lx/u55;

    .line 16
    .line 17
    iput-object p3, p0, Lx/g55;->c:Lx/g65;

    .line 18
    .line 19
    iput-object p4, p0, Lx/g55;->d:Lx/b75;

    .line 20
    .line 21
    iput-object p5, p0, Lx/g55;->e:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lx/vh5;
    .locals 1

    .line 1
    new-instance v0, Lx/f55;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lx/f55;-><init>(Lx/g55;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/g55;->e:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lx/xg5;->w(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lx/vh5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final b(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lx/vh5;
    .locals 6

    .line 1
    new-instance v0, Lx/mz3;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lx/mz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Lx/g55;->e:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lx/xg5;->w(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lx/vh5;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final c(Landroid/view/InputEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/g55;->a:Lx/hx4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/hx4;->b()Lx/vt4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx/g55;->d:Lx/b75;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x3a9c

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lx/b75;->b(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v2, p1, Landroid/view/MotionEvent;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :try_start_0
    check-cast p1, Landroid/view/MotionEvent;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lx/vt4;->e(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Lx/gx4; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    const/16 v0, 0x3a9d

    .line 30
    .line 31
    invoke-virtual {v1, p1, v0}, Lx/b75;->d(Ljava/lang/Throwable;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Lx/vh5;
    .locals 6

    .line 1
    new-instance v0, Lx/sk4;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lx/sk4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Lx/g55;->e:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lx/xg5;->w(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lx/vh5;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/g55;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final zzb()Lx/tg5;
    .locals 4

    .line 1
    iget-object v0, p0, Lx/g55;->b:Lx/u55;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/t55;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lx/tg5;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lx/tg5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lx/up3;->d:Lx/up3;

    .line 12
    .line 13
    const-class v2, Ljava/lang/Throwable;

    .line 14
    .line 15
    sget-object v3, Lx/qg5;->j:Lx/qg5;

    .line 16
    .line 17
    invoke-static {v0, v2, v1, v3}, Lx/xg5;->y(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lx/q85;Ljava/util/concurrent/Executor;)Lx/hf5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lx/yf4;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p0, v2}, Lx/yf4;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v3}, Lx/xg5;->C(Lcom/google/common/util/concurrent/ListenableFuture;Lx/q85;Ljava/util/concurrent/Executor;)Lx/cg5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lx/rz3;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v1, p0, v2}, Lx/rz3;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Lx/xg5;->B(Lcom/google/common/util/concurrent/ListenableFuture;Lx/lg5;Ljava/util/concurrent/Executor;)Lx/bg5;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lx/an4;

    .line 42
    .line 43
    invoke-direct {v1, p0, v2}, Lx/an4;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v3}, Lx/xg5;->C(Lcom/google/common/util/concurrent/ListenableFuture;Lx/q85;Ljava/util/concurrent/Executor;)Lx/cg5;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lx/cn4;->e:Lx/cn4;

    .line 51
    .line 52
    invoke-static {v0, v1, v3}, Lx/xg5;->C(Lcom/google/common/util/concurrent/ListenableFuture;Lx/q85;Ljava/util/concurrent/Executor;)Lx/cg5;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final zzg()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method
