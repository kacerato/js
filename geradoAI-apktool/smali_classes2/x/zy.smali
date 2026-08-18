.class public final Lx/zy;
.super Lx/k41;
.source ""

# interfaces
.implements Lx/w10;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/k41;",
        "Lx/w10<",
        "Lx/yx<",
        "Ljava/lang/Object;",
        ">;[",
        "Ljava/lang/Object;",
        "Lx/xj<",
        "-",
        "Lx/c91;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/uo;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$1$1"
    f = "Zip.kt"
    l = {
        0x1d,
        0x1d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public j:I

.field public synthetic k:Lx/yx;

.field public synthetic l:[Ljava/lang/Object;

.field public final synthetic m:Lx/k41;


# direct methods
.method public constructor <init>(Lx/w10;Lx/zj;)V
    .locals 0

    .line 1
    check-cast p1, Lx/k41;

    .line 2
    .line 3
    iput-object p1, p0, Lx/zy;->m:Lx/k41;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lx/k41;-><init>(ILx/xj;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lx/yx;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Lx/xj;

    .line 6
    .line 7
    new-instance v0, Lx/zy;

    .line 8
    .line 9
    iget-object v1, p0, Lx/zy;->m:Lx/k41;

    .line 10
    .line 11
    check-cast p3, Lx/zj;

    .line 12
    .line 13
    invoke-direct {v0, v1, p3}, Lx/zy;-><init>(Lx/w10;Lx/zj;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lx/zy;->k:Lx/yx;

    .line 17
    .line 18
    iput-object p2, v0, Lx/zy;->l:[Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lx/zy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lx/tk;->j:Lx/tk;

    .line 2
    .line 3
    iget v1, p0, Lx/zy;->j:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object v1, p0, Lx/zy;->k:Lx/yx;

    .line 26
    .line 27
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lx/zy;->k:Lx/yx;

    .line 35
    .line 36
    iget-object p1, p0, Lx/zy;->l:[Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    aget-object v4, p1, v4

    .line 40
    .line 41
    aget-object p1, p1, v3

    .line 42
    .line 43
    iput-object v1, p0, Lx/zy;->k:Lx/yx;

    .line 44
    .line 45
    iput v3, p0, Lx/zy;->j:I

    .line 46
    .line 47
    iget-object v3, p0, Lx/zy;->m:Lx/k41;

    .line 48
    .line 49
    invoke-interface {v3, v4, p1, p0}, Lx/w10;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 57
    iput-object v3, p0, Lx/zy;->k:Lx/yx;

    .line 58
    .line 59
    iput v2, p0, Lx/zy;->j:I

    .line 60
    .line 61
    invoke-interface {v1, p1, p0}, Lx/yx;->emit(Ljava/lang/Object;Lx/xj;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    :goto_1
    return-object v0

    .line 68
    :cond_4
    :goto_2
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 69
    .line 70
    return-object p1
.end method
