.class public final synthetic Lx/wq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lx/yq;

.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:Lx/zq$a;


# direct methods
.method public synthetic constructor <init>(Lx/yq;Ljava/util/concurrent/Callable;Lx/zq$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/wq;->a:Lx/yq;

    iput-object p2, p0, Lx/wq;->b:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lx/wq;->c:Lx/zq$a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lx/wq;->a:Lx/yq;

    .line 2
    .line 3
    iget-object v0, v0, Lx/yq;->j:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    new-instance v1, Lx/ha;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object v3, p0, Lx/wq;->b:Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    iget-object v4, p0, Lx/wq;->c:Lx/zq$a;

    .line 11
    .line 12
    invoke-direct {v1, v2, v3, v4}, Lx/ha;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
