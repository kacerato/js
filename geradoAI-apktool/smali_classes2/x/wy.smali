.class public final Lx/wy;
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
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1"
    f = "Share.kt"
    l = {
        0xd2,
        0xd6,
        0xd7,
        0xdd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public j:I

.field public final synthetic k:Lx/xx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/xx<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Lx/xz0;


# direct methods
.method public constructor <init>(Lx/xx;Lx/xz0;Lx/xj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/wy;->k:Lx/xx;

    .line 2
    .line 3
    iput-object p2, p0, Lx/wy;->l:Lx/xz0;

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
    .locals 2
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
    new-instance p1, Lx/wy;

    .line 2
    .line 3
    iget-object v0, p0, Lx/wy;->k:Lx/xx;

    .line 4
    .line 5
    iget-object v1, p0, Lx/wy;->l:Lx/xz0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lx/wy;-><init>(Lx/xx;Lx/xz0;Lx/xj;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lx/wy;->create(Ljava/lang/Object;Lx/xj;)Lx/xj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/wy;

    .line 10
    .line 11
    sget-object p2, Lx/c91;->a:Lx/c91;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/wy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lx/tk;->j:Lx/tk;

    .line 2
    .line 3
    iget v1, p0, Lx/wy;->j:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lx/wy;->k:Lx/xx;

    .line 7
    .line 8
    iget-object v4, p0, Lx/wy;->l:Lx/xz0;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v5, 0x2

    .line 16
    if-eq v1, v5, :cond_2

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput v2, p0, Lx/wy;->j:I

    .line 39
    .line 40
    invoke-interface {v3, v4, p0}, Lx/xx;->collect(Lx/yx;Lx/xj;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v2, p0, Lx/wy;->j:I

    .line 51
    .line 52
    invoke-interface {v3, v4, p0}, Lx/xx;->collect(Lx/yx;Lx/xj;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_4

    .line 57
    .line 58
    :goto_0
    return-object v0

    .line 59
    :cond_4
    :goto_1
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 60
    .line 61
    return-object p1
.end method
