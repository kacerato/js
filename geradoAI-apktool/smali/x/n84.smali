.class public final Lx/n84;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/k84;

.field public final b:Lx/hh5;


# direct methods
.method public constructor <init>(Lx/k84;Lx/hh5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/n84;->a:Lx/k84;

    .line 5
    .line 6
    iput-object p2, p0, Lx/n84;->b:Lx/hh5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lx/fq4;)V
    .locals 4

    .line 1
    new-instance v0, Lx/m84;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lx/n84;->a:Lx/k84;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lx/m84;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lx/n84;->b:Lx/hh5;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lx/hh5;->n0(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lx/l84;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lx/l84;-><init>(Lx/n84;Lx/fq4;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lx/wg5;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {p1, v3, v0, v2}, Lx/wg5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
