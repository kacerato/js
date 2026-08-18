.class public final Lx/ua1;
.super Lx/ku0;
.source ""

# interfaces
.implements Lx/v10;
.implements Lx/e20;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ku0;",
        "Lx/v10<",
        "Lx/gz0<",
        "-",
        "Landroid/view/View;",
        ">;",
        "Lx/xj<",
        "-",
        "Lx/c91;",
        ">;",
        "Ljava/lang/Object;",
        ">;",
        "Lx/e20<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/uo;
    c = "androidx.core.view.ViewKt$allViews$1"
    f = "View.kt"
    l = {
        0x19a,
        0x19c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lx/xj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lx/xj<",
            "-",
            "Lx/ua1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/ua1;->m:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx/ku0;-><init>(Lx/xj;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lx/ua1;->j:I

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
    new-instance v0, Lx/ua1;

    .line 2
    .line 3
    iget-object v1, p0, Lx/ua1;->m:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lx/ua1;-><init>(Landroid/view/View;Lx/xj;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lx/ua1;->l:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final getArity()I
    .locals 1

    .line 1
    iget v0, p0, Lx/ua1;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/gz0;

    .line 2
    .line 3
    check-cast p2, Lx/xj;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx/ua1;->create(Ljava/lang/Object;Lx/xj;)Lx/xj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/ua1;

    .line 10
    .line 11
    sget-object p2, Lx/c91;->a:Lx/c91;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/ua1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lx/ua1;->k:I

    .line 4
    .line 5
    iget-object v2, p0, Lx/ua1;->m:Landroid/view/View;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, Lx/ua1;->l:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lx/gz0;

    .line 30
    .line 31
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    instance-of p1, v2, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    check-cast v2, Landroid/view/ViewGroup;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lx/ua1;->l:Ljava/lang/Object;

    .line 42
    .line 43
    iput v4, p0, Lx/ua1;->k:I

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance p1, Lx/e81;

    .line 49
    .line 50
    new-instance v3, Lx/ta1;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Lx/ta1;-><init>(Landroid/view/ViewGroup;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lx/sa1;->j:Lx/sa1;

    .line 56
    .line 57
    invoke-direct {p1, v3, v2}, Lx/e81;-><init>(Lx/ta1;Lx/r10;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1, p0}, Lx/gz0;->c(Ljava/util/Iterator;Lx/ua1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 68
    .line 69
    :goto_0
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    :goto_1
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lx/ua1;->l:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lx/gz0;

    .line 81
    .line 82
    iput-object p1, p0, Lx/ua1;->l:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, p0, Lx/ua1;->k:I

    .line 85
    .line 86
    invoke-virtual {p1, v2, p0}, Lx/gz0;->a(Ljava/lang/Object;Lx/ua1;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx/o9;->getCompletion()Lx/xj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lx/qs0;->a:Lx/rs0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lx/rs0;->a(Lx/e20;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "renderLambdaToString(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-super {p0}, Lx/o9;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
