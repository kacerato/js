.class public final synthetic Lx/gk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/v10;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lx/hk;

    .line 2
    .line 3
    check-cast p2, Lx/hk$a;

    .line 4
    .line 5
    const-string v0, "acc"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "element"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Lx/hk$a;->getKey()Lx/hk$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Lx/hk;->minusKey(Lx/hk$b;)Lx/hk;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lx/vt;->j:Lx/vt;

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    return-object p2

    .line 28
    :cond_0
    sget-object v1, Lx/ak$a;->j:Lx/ak$a;

    .line 29
    .line 30
    invoke-interface {p1, v1}, Lx/hk;->get(Lx/hk$b;)Lx/hk$a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lx/ak;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    new-instance v0, Lx/hf;

    .line 39
    .line 40
    invoke-direct {v0, p2, p1}, Lx/hf;-><init>(Lx/hk$a;Lx/hk;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    invoke-interface {p1, v1}, Lx/hk;->minusKey(Lx/hk$b;)Lx/hk;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    new-instance p1, Lx/hf;

    .line 51
    .line 52
    invoke-direct {p1, v2, p2}, Lx/hf;-><init>(Lx/hk$a;Lx/hk;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    new-instance v0, Lx/hf;

    .line 57
    .line 58
    new-instance v1, Lx/hf;

    .line 59
    .line 60
    invoke-direct {v1, p2, p1}, Lx/hf;-><init>(Lx/hk$a;Lx/hk;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v2, v1}, Lx/hf;-><init>(Lx/hk$a;Lx/hk;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
