.class public final Lx/kc$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/kc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ListenableFuture<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lx/kc$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final k:Lx/kc$d$a;


# direct methods
.method public constructor <init>(Lx/kc$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/kc$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/kc$d$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lx/kc$d$a;-><init>(Lx/kc$d;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/kc$d;->k:Lx/kc$d$a;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/kc$d;->j:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/kc$d;->k:Lx/kc$d$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lx/y;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cancel(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx/kc$d;->j:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/kc$a;

    .line 8
    .line 9
    iget-object v1, p0, Lx/kc$d;->k:Lx/kc$d$a;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lx/y;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Lx/kc$a;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v1, v0, Lx/kc$a;->b:Lx/kc$d;

    .line 23
    .line 24
    iget-object v0, v0, Lx/kc$a;->c:Lx/yt0;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lx/y;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/kc$d;->k:Lx/kc$d$a;

    invoke-virtual {v0}, Lx/y;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lx/kc$d;->k:Lx/kc$d$a;

    invoke-virtual {v0, p1, p2, p3}, Lx/y;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/kc$d;->k:Lx/kc$d$a;

    .line 2
    .line 3
    iget-object v0, v0, Lx/y;->j:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, v0, Lx/y$b;

    .line 6
    .line 7
    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/kc$d;->k:Lx/kc$d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/y;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/kc$d;->k:Lx/kc$d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/y;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
