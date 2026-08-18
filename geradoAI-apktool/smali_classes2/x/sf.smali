.class public final Lx/sf;
.super Lx/ia0;
.source ""

# interfaces
.implements Lx/rf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lx/ia0;",
        "Lx/rf<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final T(Lx/xj;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/xj<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lx/ia0;->r(Lx/xj;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lx/tk;->j:Lx/tk;

    .line 6
    .line 7
    return-object p1
.end method

.method public final a0(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    new-instance v0, Lx/xf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Lx/xf;-><init>(ZLjava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lx/ia0;->H()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, v0}, Lx/ia0;->b0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v2, Lx/ur2;->l:Lx/sk5;

    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    sget-object v2, Lx/ur2;->m:Lx/sk5;

    .line 21
    .line 22
    if-ne p1, v2, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget-object v2, Lx/ur2;->n:Lx/sk5;

    .line 26
    .line 27
    if-eq p1, v2, :cond_0

    .line 28
    .line 29
    :goto_0
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public final c0(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lx/ia0;->H()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lx/ia0;->b0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lx/ur2;->l:Lx/sk5;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_1
    sget-object v1, Lx/ur2;->m:Lx/sk5;

    .line 16
    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    sget-object v1, Lx/ur2;->n:Lx/sk5;

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public final i()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/ia0;->H()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lx/h80;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Lx/xf;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lx/ur2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    check-cast v0, Lx/xf;

    .line 19
    .line 20
    iget-object v0, v0, Lx/xf;->a:Ljava/lang/Throwable;

    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "This job has not completed yet"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method
