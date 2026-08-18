.class public final Lx/ui4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/rk0;
.implements Lx/lk0;
.implements Lx/fk0;
.implements Lx/fh6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx/rk0<",
        "TTContinuationResult;>;",
        "Lx/lk0;",
        "Lx/fk0;",
        "Lx/fh6;"
    }
.end annotation


# instance fields
.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lx/yj;

.field public final l:Lx/wo6;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lx/yj;Lx/wo6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ui4;->j:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lx/ui4;->k:Lx/yj;

    .line 7
    .line 8
    iput-object p3, p0, Lx/ui4;->l:Lx/wo6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ui4;->l:Lx/wo6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/wo6;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lx/h51;)V
    .locals 1

    .line 1
    new-instance v0, Lx/jt3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lx/jt3;-><init>(Lx/ui4;Lx/h51;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/ui4;->j:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ui4;->l:Lx/wo6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/wo6;->n(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/ui4;->l:Lx/wo6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/wo6;->o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
