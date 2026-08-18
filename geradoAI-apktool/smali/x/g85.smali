.class public final Lx/g85;
.super Lx/k41;
.source ""

# interfaces
.implements Lx/v10;


# instance fields
.field public j:Lx/k41;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lx/zr1;

.field public final synthetic n:Lx/k41;


# direct methods
.method public constructor <init>(Lx/zr1;Lx/v10;Lx/xj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/g85;->m:Lx/zr1;

    .line 2
    .line 3
    check-cast p2, Lx/k41;

    .line 4
    .line 5
    iput-object p2, p0, Lx/g85;->n:Lx/k41;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lx/k41;-><init>(ILx/xj;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/xj;)Lx/xj;
    .locals 3

    .line 1
    new-instance v0, Lx/g85;

    .line 2
    .line 3
    iget-object v1, p0, Lx/g85;->m:Lx/zr1;

    .line 4
    .line 5
    iget-object v2, p0, Lx/g85;->n:Lx/k41;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lx/g85;-><init>(Lx/zr1;Lx/v10;Lx/xj;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lx/g85;->l:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/rk;

    .line 2
    .line 3
    check-cast p2, Lx/xj;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx/g85;->create(Ljava/lang/Object;Lx/xj;)Lx/xj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/g85;

    .line 10
    .line 11
    sget-object p2, Lx/c91;->a:Lx/c91;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/g85;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lx/tk;->j:Lx/tk;

    .line 2
    .line 3
    iget v1, p0, Lx/g85;->k:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eq v1, v3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lx/g85;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lx/gh0;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v1, p0, Lx/g85;->j:Lx/k41;

    .line 23
    .line 24
    check-cast v1, Lx/v10;

    .line 25
    .line 26
    iget-object v3, p0, Lx/g85;->l:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lx/gh0;

    .line 29
    .line 30
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :try_start_1
    iput-object v3, p0, Lx/g85;->l:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v4, p0, Lx/g85;->j:Lx/k41;

    .line 36
    .line 37
    iput v2, p0, Lx/g85;->k:I

    .line 38
    .line 39
    invoke-static {v1, p0}, Lx/sk;->d(Lx/v10;Lx/xj;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    move-object v0, v3

    .line 46
    :goto_0
    invoke-interface {v0, v4}, Lx/gh0;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    return-object v0

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    move-object v0, v3

    .line 53
    :goto_1
    invoke-interface {v0, v4}, Lx/gh0;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lx/g85;->l:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lx/rk;

    .line 63
    .line 64
    invoke-interface {p1}, Lx/rk;->getCoroutineContext()Lx/hk;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lx/c;->i(Lx/hk;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lx/g85;->m:Lx/zr1;

    .line 72
    .line 73
    iget-object p1, p1, Lx/zr1;->k:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lx/jh0;

    .line 76
    .line 77
    iput-object p1, p0, Lx/g85;->l:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v1, p0, Lx/g85;->n:Lx/k41;

    .line 80
    .line 81
    iput-object v1, p0, Lx/g85;->j:Lx/k41;

    .line 82
    .line 83
    iput v3, p0, Lx/g85;->k:I

    .line 84
    .line 85
    sget-object v1, Lx/f85;->j:Lx/f85;

    .line 86
    .line 87
    invoke-static {v1, p1, p0}, Lx/iu3;->j(Lx/v10;Ljava/lang/Object;Lx/xj;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eq p1, v0, :cond_3

    .line 92
    .line 93
    invoke-static {p0}, Lx/iu3;->g(Lx/xj;)Lx/xj;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object v1, Lx/c91;->a:Lx/c91;

    .line 98
    .line 99
    invoke-interface {p1, v1}, Lx/xj;->resumeWith(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-object v0
.end method
