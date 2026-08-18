.class public final Lx/r61;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lx/q61;Lx/v10;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "T::TU;>(",
            "Lx/q61<",
            "TU;-TT;>;",
            "Lx/v10<",
            "-",
            "Lx/rk;",
            "-",
            "Lx/xj<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/jy0;->m:Lx/xj;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/xj;->getContext()Lx/hk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lx/iq;->b(Lx/hk;)Lx/hq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lx/q61;->n:J

    .line 12
    .line 13
    iget-object v3, p0, Lx/k;->l:Lx/hk;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, p0, v3}, Lx/hq;->a(JLx/q61;Lx/hk;)Lx/es;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lx/gs;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lx/gs;-><init>(Lx/es;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lx/ia0;->U(Lx/r10;)Lx/es;

    .line 25
    .line 26
    .line 27
    :try_start_0
    instance-of v0, p1, Lx/o9;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {p1, p0, p0}, Lx/iu3;->j(Lx/v10;Ljava/lang/Object;Lx/xj;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x2

    .line 39
    invoke-static {v0, p1}, Lx/k81;->c(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p0, p0}, Lx/v10;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_1

    .line 47
    :goto_0
    new-instance v0, Lx/xf;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1, p1}, Lx/xf;-><init>(ZLjava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v0

    .line 54
    :goto_1
    sget-object v0, Lx/tk;->j:Lx/tk;

    .line 55
    .line 56
    if-ne p1, v0, :cond_1

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    invoke-virtual {p0, p1}, Lx/ia0;->O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Lx/ur2;->m:Lx/sk5;

    .line 64
    .line 65
    if-ne v1, v2, :cond_2

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    instance-of v0, v1, Lx/xf;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    check-cast v1, Lx/xf;

    .line 73
    .line 74
    iget-object v0, v1, Lx/xf;->a:Ljava/lang/Throwable;

    .line 75
    .line 76
    instance-of v1, v0, Lx/p61;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    move-object v1, v0

    .line 81
    check-cast v1, Lx/p61;

    .line 82
    .line 83
    iget-object v1, v1, Lx/p61;->j:Lx/ba0;

    .line 84
    .line 85
    if-ne v1, p0, :cond_4

    .line 86
    .line 87
    instance-of p0, p1, Lx/xf;

    .line 88
    .line 89
    if-nez p0, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    check-cast p1, Lx/xf;

    .line 93
    .line 94
    iget-object p0, p1, Lx/xf;->a:Ljava/lang/Throwable;

    .line 95
    .line 96
    throw p0

    .line 97
    :cond_4
    throw v0

    .line 98
    :cond_5
    invoke-static {v1}, Lx/ur2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_2
    move-object v0, p1

    .line 103
    :goto_3
    return-object v0
.end method

.method public static final b(JLx/v10;Lx/xj;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lx/v10<",
            "-",
            "Lx/rk;",
            "-",
            "Lx/xj<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lx/xj<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lx/q61;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p3}, Lx/q61;-><init>(JLx/xj;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2}, Lx/r61;->a(Lx/q61;Lx/v10;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lx/tk;->j:Lx/tk;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Lx/p61;

    .line 20
    .line 21
    const-string p1, "Timed out immediately"

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p0, p1, p2}, Lx/p61;-><init>(Ljava/lang/String;Lx/ba0;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static final c(JLx/v10;Lx/xj;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lx/v10<",
            "-",
            "Lx/rk;",
            "-",
            "Lx/xj<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lx/xj<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lx/r61$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lx/r61$a;

    .line 7
    .line 8
    iget v1, v0, Lx/r61$a;->l:I

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
    iput v1, v0, Lx/r61$a;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx/r61$a;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lx/zj;-><init>(Lx/xj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lx/r61$a;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 28
    .line 29
    iget v2, v0, Lx/r61$a;->l:I

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
    iget-object p0, v0, Lx/r61$a;->j:Lx/ps0;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lx/ou0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lx/p61; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-object p3

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p3}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    cmp-long p3, p0, v4

    .line 58
    .line 59
    if-gtz p3, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    new-instance p3, Lx/ps0;

    .line 63
    .line 64
    invoke-direct {p3}, Lx/ps0;-><init>()V

    .line 65
    .line 66
    .line 67
    :try_start_1
    iput-object p3, v0, Lx/r61$a;->j:Lx/ps0;

    .line 68
    .line 69
    iput v3, v0, Lx/r61$a;->l:I

    .line 70
    .line 71
    new-instance v2, Lx/q61;

    .line 72
    .line 73
    invoke-direct {v2, p0, p1, v0}, Lx/q61;-><init>(JLx/xj;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p3, Lx/ps0;->j:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v2, p2}, Lx/r61;->a(Lx/q61;Lx/v10;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_1
    .catch Lx/p61; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    if-ne p0, v1, :cond_4

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    return-object p0

    .line 86
    :catch_1
    move-exception p1

    .line 87
    move-object p0, p3

    .line 88
    :goto_1
    iget-object p2, p1, Lx/p61;->j:Lx/ba0;

    .line 89
    .line 90
    iget-object p0, p0, Lx/ps0;->j:Ljava/lang/Object;

    .line 91
    .line 92
    if-ne p2, p0, :cond_5

    .line 93
    .line 94
    :goto_2
    const/4 p0, 0x0

    .line 95
    return-object p0

    .line 96
    :cond_5
    throw p1
.end method
