.class public final Lx/am6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/qv3;


# instance fields
.field public final j:Ljava/lang/ref/WeakReference;

.field public final k:Lx/qk6;


# direct methods
.method public constructor <init>(Lx/bg6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/qk6;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lx/qk6;-><init>(Lx/am6;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/am6;->k:Lx/qk6;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/am6;->j:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx/am6;->j:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/bg6;

    .line 8
    .line 9
    iget-object v1, p0, Lx/am6;->k:Lx/qk6;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lx/kf6;->cancel(Z)Z

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
    const/4 p1, 0x0

    .line 20
    iput-object p1, v0, Lx/bg6;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p1, v0, Lx/bg6;->b:Lx/am6;

    .line 23
    .line 24
    iget-object v0, v0, Lx/bg6;->c:Lx/yn6;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lx/yn6;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    :cond_0
    return p1
.end method

.method public final e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/am6;->k:Lx/qk6;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lx/kf6;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/am6;->k:Lx/qk6;

    invoke-virtual {v0}, Lx/kf6;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lx/am6;->k:Lx/qk6;

    invoke-virtual {v0, p1, p2, p3}, Lx/kf6;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/am6;->k:Lx/qk6;

    .line 2
    .line 3
    iget-object v0, v0, Lx/kf6;->j:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, v0, Lx/p34;

    .line 6
    .line 7
    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/am6;->k:Lx/qk6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/kf6;->isDone()Z

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
    iget-object v0, p0, Lx/am6;->k:Lx/qk6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/kf6;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
