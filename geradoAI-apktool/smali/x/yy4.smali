.class public final Lx/yy4;
.super Lx/k41;
.source ""

# interfaces
.implements Lx/v10;


# virtual methods
.method public final create(Ljava/lang/Object;Lx/xj;)Lx/xj;
    .locals 1

    .line 1
    new-instance p1, Lx/yy4;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p1, v0, p2}, Lx/k41;-><init>(ILx/xj;)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/ny4;

    .line 2
    .line 3
    check-cast p2, Lx/xj;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx/yy4;->create(Ljava/lang/Object;Lx/xj;)Lx/xj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/yy4;

    .line 10
    .line 11
    sget-object p2, Lx/c91;->a:Lx/c91;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/yy4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lx/tk;->j:Lx/tk;

    .line 2
    .line 3
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lx/ny4;->G()Lx/ny4;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "getDefaultInstance(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
