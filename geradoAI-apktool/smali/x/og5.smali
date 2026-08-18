.class public final Lx/og5;
.super Lx/gh5;
.source ""


# instance fields
.field public final l:Ljava/util/concurrent/Executor;

.field public final synthetic m:Lx/pg5;

.field public final n:Ljava/util/concurrent/Callable;

.field public final synthetic o:Lx/pg5;


# direct methods
.method public constructor <init>(Lx/pg5;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/og5;->o:Lx/pg5;

    .line 2
    .line 3
    iput-object p1, p0, Lx/og5;->m:Lx/pg5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lx/og5;->l:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p2, p0, Lx/og5;->n:Ljava/util/concurrent/Callable;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/og5;->n:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/og5;->n:Ljava/util/concurrent/Callable;

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
    iget-object v0, p0, Lx/og5;->m:Lx/pg5;

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

.method public final e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/og5;->m:Lx/pg5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lx/pg5;->y:Lx/og5;

    .line 5
    .line 6
    iget-object v0, p0, Lx/og5;->o:Lx/pg5;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lx/pf5;->c(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lx/og5;->m:Lx/pg5;

    .line 3
    .line 4
    iput-object v0, v1, Lx/pg5;->y:Lx/og5;

    .line 5
    .line 6
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/util/concurrent/ExecutionException;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Lx/pf5;->d(Ljava/lang/Throwable;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v1, p1}, Lx/pf5;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {v1, p1}, Lx/pf5;->d(Ljava/lang/Throwable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
