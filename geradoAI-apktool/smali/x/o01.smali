.class public final Lx/o01;
.super Lx/k41;
.source ""

# interfaces
.implements Lx/v10;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/k41;",
        "Lx/v10<",
        "Lx/rk;",
        "Lx/xj<",
        "-",
        "Lx/c91;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/uo;
    c = "androidx.datastore.core.SimpleActor$offer$2"
    f = "SimpleActor.kt"
    l = {
        0x7a,
        0x7a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public j:Lx/x01;

.field public k:I

.field public final synthetic l:Lx/p01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/p01;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/p01;Lx/xj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/p01;",
            "Lx/xj<",
            "-",
            "Lx/o01;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/o01;->l:Lx/p01;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lx/k41;-><init>(ILx/xj;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/xj;)Lx/xj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/xj<",
            "*>;)",
            "Lx/xj<",
            "Lx/c91;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lx/o01;

    .line 2
    .line 3
    iget-object v0, p0, Lx/o01;->l:Lx/p01;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lx/o01;-><init>(Lx/p01;Lx/xj;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/rk;

    .line 2
    .line 3
    check-cast p2, Lx/xj;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx/o01;->create(Ljava/lang/Object;Lx/xj;)Lx/xj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/o01;

    .line 10
    .line 11
    sget-object p2, Lx/c91;->a:Lx/c91;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/o01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lx/o01;->l:Lx/p01;

    .line 2
    .line 3
    iget-object v1, v0, Lx/p01;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    sget-object v2, Lx/tk;->j:Lx/tk;

    .line 8
    .line 9
    iget v3, p0, Lx/o01;->k:I

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    if-eq v3, v5, :cond_1

    .line 16
    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v3, p0, Lx/o01;->j:Lx/x01;

    .line 32
    .line 33
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-lez p1, :cond_6

    .line 45
    .line 46
    :cond_3
    iget-object p1, v0, Lx/p01;->j:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lx/rk;

    .line 49
    .line 50
    invoke-interface {p1}, Lx/rk;->getCoroutineContext()Lx/hk;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lx/c;->i(Lx/hk;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Lx/p01;->k:Ljava/io/Serializable;

    .line 58
    .line 59
    move-object v3, p1

    .line 60
    check-cast v3, Lx/x01;

    .line 61
    .line 62
    iget-object p1, v0, Lx/p01;->l:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lx/jb;

    .line 65
    .line 66
    iput-object v3, p0, Lx/o01;->j:Lx/x01;

    .line 67
    .line 68
    iput v5, p0, Lx/o01;->k:I

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lx/jb;->f(Lx/xj;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v2, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    :goto_0
    const/4 v6, 0x0

    .line 78
    iput-object v6, p0, Lx/o01;->j:Lx/x01;

    .line 79
    .line 80
    iput v4, p0, Lx/o01;->k:I

    .line 81
    .line 82
    invoke-interface {v3, p1, p0}, Lx/v10;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v2, :cond_5

    .line 87
    .line 88
    :goto_1
    return-object v2

    .line 89
    :cond_5
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v0, "Check failed."

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method
