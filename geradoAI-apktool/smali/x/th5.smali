.class public final Lx/th5;
.super Lx/gh5;
.source ""


# instance fields
.field public final l:Lx/kg5;

.field public final synthetic m:Lx/vh5;


# direct methods
.method public constructor <init>(Lx/vh5;Lx/kg5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/th5;->m:Lx/vh5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lx/th5;->l:Lx/kg5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/th5;->l:Lx/kg5;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/kg5;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lx/h95;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/th5;->l:Lx/kg5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/th5;->m:Lx/vh5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/pf5;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/th5;->m:Lx/vh5;

    .line 2
    .line 3
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lx/pf5;->m(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/th5;->m:Lx/vh5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/pf5;->d(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
