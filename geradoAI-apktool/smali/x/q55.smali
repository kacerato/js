.class public final Lx/q55;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/o55;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx/v66;

.field public final c:Lx/t55;

.field public final d:Lx/b75;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Lx/c55;

.field public final g:Lx/xv4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/v66;Lx/t55;Lx/b75;Ljava/util/concurrent/ExecutorService;Lx/c55;Lx/xv4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/q55;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx/q55;->b:Lx/v66;

    .line 7
    .line 8
    iput-object p3, p0, Lx/q55;->c:Lx/t55;

    .line 9
    .line 10
    iput-object p4, p0, Lx/q55;->d:Lx/b75;

    .line 11
    .line 12
    iput-object p5, p0, Lx/q55;->e:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    iput-object p6, p0, Lx/q55;->f:Lx/c55;

    .line 15
    .line 16
    iput-object p7, p0, Lx/q55;->g:Lx/xv4;

    .line 17
    .line 18
    return-void
.end method

.method public static a(I)Lx/d25;
    .locals 2

    .line 1
    invoke-static {}, Lx/d25;->G()Lx/c25;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx/m16;->k()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lx/m16;->k:Lx/t16;

    .line 9
    .line 10
    check-cast v1, Lx/d25;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Lx/d25;->L(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lx/m16;->m()Lx/t16;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lx/d25;

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public final zza()Lx/tg5;
    .locals 5

    .line 1
    iget-object v0, p0, Lx/q55;->b:Lx/v66;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx/ch4;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, v0, v2}, Lx/ch4;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lx/q55;->e:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lx/xg5;->w(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lx/vh5;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lx/tg5;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lx/tg5;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lx/zm4;

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-direct {v2, p0, v3}, Lx/zm4;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget-object v3, Lx/qg5;->j:Lx/qg5;

    .line 29
    .line 30
    invoke-static {v1, v2, v3}, Lx/xg5;->C(Lcom/google/common/util/concurrent/ListenableFuture;Lx/q85;Ljava/util/concurrent/Executor;)Lx/cg5;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lx/zp3;

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    invoke-direct {v2, p0, v4}, Lx/zp3;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v3}, Lx/xg5;->B(Lcom/google/common/util/concurrent/ListenableFuture;Lx/lg5;Ljava/util/concurrent/Executor;)Lx/bg5;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lx/ug4;

    .line 45
    .line 46
    invoke-direct {v2, p0, v4}, Lx/ug4;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, v0}, Lx/xg5;->C(Lcom/google/common/util/concurrent/ListenableFuture;Lx/q85;Ljava/util/concurrent/Executor;)Lx/cg5;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-class v1, Lx/p55;

    .line 54
    .line 55
    sget-object v2, Lx/mm3;->f:Lx/mm3;

    .line 56
    .line 57
    invoke-static {v0, v1, v2, v3}, Lx/xg5;->y(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lx/q85;Ljava/util/concurrent/Executor;)Lx/hf5;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lx/q55;->d:Lx/b75;

    .line 62
    .line 63
    const/16 v2, 0x3b62

    .line 64
    .line 65
    invoke-virtual {v1, v2, v0}, Lx/b75;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method
