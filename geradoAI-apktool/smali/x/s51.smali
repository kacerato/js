.class public final Lx/s51;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lx/h51;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lx/h51<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .line 1
    const-string v0, "Must not be called on the main application thread"

    .line 2
    .line 3
    invoke-static {v0}, Lx/rn0;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "GoogleApiHandler"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "Must not be called on GoogleApiHandler thread."

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    :goto_0
    const-string v0, "Task must not be null"

    .line 38
    .line 39
    invoke-static {p0, v0}, Lx/rn0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lx/h51;->k()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {p0}, Lx/s51;->f(Lx/h51;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    new-instance v0, Lx/rj6;

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-direct {v0, v1}, Lx/rj6;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lx/m51;->b:Lx/cm6;

    .line 60
    .line 61
    invoke-virtual {p0, v1, v0}, Lx/h51;->d(Ljava/util/concurrent/Executor;Lx/rk0;)Lx/wo6;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1, v0}, Lx/h51;->c(Ljava/util/concurrent/Executor;Lx/lk0;)Lx/wo6;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1, v0}, Lx/h51;->a(Ljava/util/concurrent/Executor;Lx/fk0;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lx/rj6;->k:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lx/s51;->f(Lx/h51;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static b(Lx/h51;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lx/h51<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    .line 1
    const-string v0, "Must not be called on the main application thread"

    .line 2
    .line 3
    invoke-static {v0}, Lx/rn0;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "GoogleApiHandler"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p1, "Must not be called on GoogleApiHandler thread."

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    :goto_0
    const-string v0, "Task must not be null"

    .line 38
    .line 39
    invoke-static {p0, v0}, Lx/rn0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "TimeUnit must not be null"

    .line 43
    .line 44
    invoke-static {p3, v0}, Lx/rn0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lx/h51;->k()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {p0}, Lx/s51;->f(Lx/h51;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    new-instance v0, Lx/rj6;

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    invoke-direct {v0, v1}, Lx/rj6;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lx/m51;->b:Lx/cm6;

    .line 65
    .line 66
    invoke-virtual {p0, v1, v0}, Lx/h51;->d(Ljava/util/concurrent/Executor;Lx/rk0;)Lx/wo6;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1, v0}, Lx/h51;->c(Ljava/util/concurrent/Executor;Lx/lk0;)Lx/wo6;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1, v0}, Lx/h51;->a(Ljava/util/concurrent/Executor;Lx/fk0;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lx/rj6;->k:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 78
    .line 79
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-static {p0}, Lx/s51;->f(Lx/h51;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_3
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 91
    .line 92
    const-string p1, "Timed out waiting for Task"

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method public static c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lx/wo6;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "Executor must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/rn0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/wo6;

    .line 7
    .line 8
    invoke-direct {v0}, Lx/wo6;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lx/xl1;

    .line 12
    .line 13
    const/16 v2, 0xe

    .line 14
    .line 15
    invoke-direct {v1, v2, v0, p0}, Lx/xl1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static d(Ljava/lang/Exception;)Lx/wo6;
    .locals 1

    .line 1
    new-instance v0, Lx/wo6;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/wo6;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lx/wo6;->n(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Lx/wo6;
    .locals 1

    .line 1
    new-instance v0, Lx/wo6;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/wo6;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lx/wo6;->o(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static f(Lx/h51;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/h51;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lx/h51;->h()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lx/h51;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    const-string v0, "Task is already canceled"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 27
    .line 28
    invoke-virtual {p0}, Lx/h51;->g()Ljava/lang/Exception;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method
