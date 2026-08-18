.class public final Lx/py;
.super Lx/k41;
.source ""

# interfaces
.implements Lx/v10;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/k41;",
        "Lx/v10<",
        "Lx/yx<",
        "Ljava/lang/Object;",
        ">;",
        "Lx/xj<",
        "-",
        "Lx/c91;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/uo;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$transformWhile$1"
    f = "Limit.kt"
    l = {
        0x95
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lx/gy;

.field public final synthetic m:Lx/w10;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/w10<",
            "Lx/yx<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lx/xj<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/gy;Lx/w10;Lx/xj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/py;->l:Lx/gy;

    .line 2
    .line 3
    iput-object p2, p0, Lx/py;->m:Lx/w10;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lx/k41;-><init>(ILx/xj;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/xj;)Lx/xj;
    .locals 3
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
    new-instance v0, Lx/py;

    .line 2
    .line 3
    iget-object v1, p0, Lx/py;->l:Lx/gy;

    .line 4
    .line 5
    iget-object v2, p0, Lx/py;->m:Lx/w10;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lx/py;-><init>(Lx/gy;Lx/w10;Lx/xj;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lx/py;->k:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/yx;

    .line 2
    .line 3
    check-cast p2, Lx/xj;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx/py;->create(Ljava/lang/Object;Lx/xj;)Lx/xj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/py;

    .line 10
    .line 11
    sget-object p2, Lx/c91;->a:Lx/c91;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/py;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lx/py;->j:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lx/py;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lx/py$a;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lx/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lx/py;->k:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lx/yx;

    .line 34
    .line 35
    iget-object v1, p0, Lx/py;->l:Lx/gy;

    .line 36
    .line 37
    new-instance v3, Lx/py$a;

    .line 38
    .line 39
    iget-object v4, p0, Lx/py;->m:Lx/w10;

    .line 40
    .line 41
    invoke-direct {v3, v4, p1}, Lx/py$a;-><init>(Lx/w10;Lx/yx;)V

    .line 42
    .line 43
    .line 44
    :try_start_1
    iput-object v3, p0, Lx/py;->k:Ljava/lang/Object;

    .line 45
    .line 46
    iput v2, p0, Lx/py;->j:I

    .line 47
    .line 48
    invoke-virtual {v1, v3, p0}, Lx/gy;->collect(Lx/yx;Lx/xj;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_1
    .catch Lx/f; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :catch_1
    move-exception p1

    .line 56
    move-object v0, v3

    .line 57
    :goto_0
    iget-object v1, p1, Lx/f;->j:Ljava/lang/Object;

    .line 58
    .line 59
    if-ne v1, v0, :cond_3

    .line 60
    .line 61
    :cond_2
    :goto_1
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    throw p1
.end method
