.class public final Lx/ko0;
.super Lx/id;
.source ""

# interfaces
.implements Lx/lo0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lx/id<",
        "TE;>;",
        "Lx/lo0<",
        "TE;>;"
    }
.end annotation


# virtual methods
.method public final a()Lx/ko0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d0(ZLjava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/id;->m:Lx/jb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p2}, Lx/jb;->o(ZLjava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lx/k;->l:Lx/hk;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lx/ok;->a(Lx/hk;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final e0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lx/c91;

    .line 2
    .line 3
    iget-object p1, p0, Lx/id;->m:Lx/jb;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lx/jb;->h(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
