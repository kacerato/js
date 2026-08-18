.class public final Lx/sk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lx/hk;)Lx/vj;
    .locals 2

    .line 1
    new-instance v0, Lx/vj;

    .line 2
    .line 3
    sget-object v1, Lx/ba0$b;->j:Lx/ba0$b;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lx/hk;->get(Lx/hk$b;)Lx/hk$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lx/ea0;

    .line 13
    .line 14
    invoke-direct {v1}, Lx/ea0;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v1}, Lx/hk;->plus(Lx/hk;)Lx/hk;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-direct {v0, p0}, Lx/vj;-><init>(Lx/hk;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static final b()Lx/vj;
    .locals 3

    .line 1
    new-instance v0, Lx/vj;

    .line 2
    .line 3
    new-instance v1, Lx/z31;

    .line 4
    .line 5
    invoke-direct {v1}, Lx/ea0;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lx/zr;->a:Lx/up;

    .line 9
    .line 10
    sget-object v2, Lx/fe0;->a:Lx/s40;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lx/hk$a$a;->c(Lx/hk$a;Lx/hk;)Lx/hk;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lx/vj;-><init>(Lx/hk;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static c(Lx/rk;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lx/rk;->getCoroutineContext()Lx/hk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lx/ba0$b;->j:Lx/ba0$b;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lx/hk;->get(Lx/hk$b;)Lx/hk$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lx/ba0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-interface {v0, p0}, Lx/ba0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Scope cannot be cancelled because it does not have a job: "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public static final d(Lx/v10;Lx/xj;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lx/v10<",
            "-",
            "Lx/rk;",
            "-",
            "Lx/xj<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lx/xj<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/jy0;

    .line 2
    .line 3
    invoke-interface {p1}, Lx/xj;->getContext()Lx/hk;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lx/jy0;-><init>(Lx/xj;Lx/hk;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, p0}, Lx/z80;->A(Lx/jy0;Lx/jy0;Lx/v10;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lx/tk;->j:Lx/tk;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final e(Lx/rk;Lx/hk;)Lx/vj;
    .locals 1

    .line 1
    new-instance v0, Lx/vj;

    .line 2
    .line 3
    invoke-interface {p0}, Lx/rk;->getCoroutineContext()Lx/hk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lx/hk;->plus(Lx/hk;)Lx/hk;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lx/vj;-><init>(Lx/hk;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
