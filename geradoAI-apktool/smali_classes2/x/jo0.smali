.class public final Lx/jo0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lx/lo0;Lx/g10;Lx/zj;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lx/io0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx/io0;

    .line 7
    .line 8
    iget v1, v0, Lx/io0;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx/io0;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx/io0;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lx/zj;-><init>(Lx/xj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lx/io0;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 28
    .line 29
    iget v2, v0, Lx/io0;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lx/io0;->k:Lx/nb0;

    .line 37
    .line 38
    move-object p1, p0

    .line 39
    check-cast p1, Lx/g10;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Lx/ou0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Lx/xj;->getContext()Lx/hk;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object v2, Lx/ba0$b;->j:Lx/ba0$b;

    .line 63
    .line 64
    invoke-interface {p2, v2}, Lx/hk;->get(Lx/hk$b;)Lx/hk$a;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, p0, :cond_4

    .line 69
    .line 70
    :try_start_1
    iput-object p0, v0, Lx/io0;->j:Lx/lo0;

    .line 71
    .line 72
    move-object p2, p1

    .line 73
    check-cast p2, Lx/nb0;

    .line 74
    .line 75
    iput-object p2, v0, Lx/io0;->k:Lx/nb0;

    .line 76
    .line 77
    iput v3, v0, Lx/io0;->m:I

    .line 78
    .line 79
    new-instance p2, Lx/xc;

    .line 80
    .line 81
    invoke-static {v0}, Lx/iu3;->g(Lx/xj;)Lx/xj;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p2, v3, v0}, Lx/xc;-><init>(ILx/xj;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lx/xc;->s()V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lx/yl;

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    invoke-direct {v0, p2, v2}, Lx/yl;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p0, v0}, Lx/bz0;->j(Lx/yl;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lx/xc;->r()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    if-ne p0, v1, :cond_3

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_3
    :goto_1
    invoke-interface {p1}, Lx/g10;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget-object p0, Lx/c91;->a:Lx/c91;

    .line 111
    .line 112
    return-object p0

    .line 113
    :goto_2
    invoke-interface {p1}, Lx/g10;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string p1, "awaitClose() can only be invoked from the producer context"

    .line 120
    .line 121
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0
.end method
