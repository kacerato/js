.class public final Lx/ik;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lx/hk;Lx/hk;Z)Lx/hk;
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Lx/jk;->j:Lx/jk;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lx/hk;->fold(Ljava/lang/Object;Lx/v10;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {p1, v0, v1}, Lx/hk;->fold(Ljava/lang/Object;Lx/v10;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lx/hk;->plus(Lx/hk;)Lx/hk;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance v1, Lx/ps0;

    .line 35
    .line 36
    invoke-direct {v1}, Lx/ps0;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, v1, Lx/ps0;->j:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance p1, Lx/ik$b;

    .line 42
    .line 43
    invoke-direct {p1, v1, p2}, Lx/ik$b;-><init>(Lx/ps0;Z)V

    .line 44
    .line 45
    .line 46
    sget-object p2, Lx/vt;->j:Lx/vt;

    .line 47
    .line 48
    invoke-interface {p0, p2, p1}, Lx/hk;->fold(Ljava/lang/Object;Lx/v10;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lx/hk;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object p1, v1, Lx/ps0;->j:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lx/hk;

    .line 59
    .line 60
    sget-object v0, Lx/ik$a;->j:Lx/ik$a;

    .line 61
    .line 62
    invoke-interface {p1, p2, v0}, Lx/hk;->fold(Ljava/lang/Object;Lx/v10;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, v1, Lx/ps0;->j:Ljava/lang/Object;

    .line 67
    .line 68
    :cond_1
    iget-object p1, v1, Lx/ps0;->j:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lx/hk;

    .line 71
    .line 72
    invoke-interface {p0, p1}, Lx/hk;->plus(Lx/hk;)Lx/hk;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static final b(Lx/rk;Lx/hk;)Lx/hk;
    .locals 1

    .line 1
    invoke-interface {p0}, Lx/rk;->getCoroutineContext()Lx/hk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Lx/ik;->a(Lx/hk;Lx/hk;Z)Lx/hk;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lx/zr;->a:Lx/up;

    .line 11
    .line 12
    if-eq p0, p1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lx/ak$a;->j:Lx/ak$a;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lx/hk;->get(Lx/hk$b;)Lx/hk$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lx/hk;->plus(Lx/hk;)Lx/hk;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    return-object p0
.end method

.method public static final c(Lx/xj;Lx/hk;Ljava/lang/Object;)Lx/y81;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/xj<",
            "*>;",
            "Lx/hk;",
            "Ljava/lang/Object;",
            ")",
            "Lx/y81<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lx/uk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Lx/z81;->j:Lx/z81;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lx/hk;->get(Lx/hk$b;)Lx/hk$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p0, Lx/uk;

    .line 16
    .line 17
    :cond_1
    instance-of v0, p0, Lx/ur;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {p0}, Lx/uk;->getCallerFrame()Lx/uk;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, p0, Lx/y81;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Lx/y81;

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, Lx/y81;->k0(Lx/hk;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    :goto_1
    return-object v1
.end method
