.class public final Lx/y01;
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
    c = "androidx.datastore.core.SingleProcessDataStore$data$1"
    f = "SingleProcessDataStore.kt"
    l = {
        0x75
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lx/v01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/v01<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/v01;Lx/xj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/v01<",
            "Ljava/lang/Object;",
            ">;",
            "Lx/xj<",
            "-",
            "Lx/y01;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/y01;->l:Lx/v01;

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
    new-instance v0, Lx/y01;

    .line 2
    .line 3
    iget-object v1, p0, Lx/y01;->l:Lx/v01;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lx/y01;-><init>(Lx/v01;Lx/xj;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lx/y01;->k:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lx/y01;->create(Ljava/lang/Object;Lx/xj;)Lx/xj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/y01;

    .line 10
    .line 11
    sget-object p2, Lx/c91;->a:Lx/c91;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/y01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lx/y01;->l:Lx/v01;

    .line 2
    .line 3
    iget-object v1, v0, Lx/v01;->h:Lx/p21;

    .line 4
    .line 5
    sget-object v2, Lx/tk;->j:Lx/tk;

    .line 6
    .line 7
    iget v3, p0, Lx/y01;->j:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 18
    .line 19
    return-object p1

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
    iget-object p1, p0, Lx/y01;->k:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lx/yx;

    .line 34
    .line 35
    invoke-virtual {v1}, Lx/p21;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lx/n21;

    .line 40
    .line 41
    instance-of v5, v3, Lx/ho;

    .line 42
    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    iget-object v0, v0, Lx/v01;->j:Lx/p01;

    .line 46
    .line 47
    new-instance v5, Lx/v01$a$a;

    .line 48
    .line 49
    invoke-direct {v5, v3}, Lx/v01$a$a;-><init>(Lx/n21;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v5}, Lx/p01;->a(Lx/v01$a;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    new-instance v0, Lx/y01$a;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-direct {v0, v3, v5}, Lx/y01$a;-><init>(Lx/n21;Lx/xj;)V

    .line 59
    .line 60
    .line 61
    iput v4, p0, Lx/y01;->j:I

    .line 62
    .line 63
    instance-of v3, p1, Lx/j61;

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    new-instance v3, Lx/z01;

    .line 68
    .line 69
    invoke-direct {v3, p1}, Lx/z01;-><init>(Lx/yx;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lx/ks0;

    .line 73
    .line 74
    invoke-direct {p1}, Lx/ks0;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v4, Lx/ly;

    .line 78
    .line 79
    invoke-direct {v4, p1, v3, v0}, Lx/ly;-><init>(Lx/ks0;Lx/yx;Lx/y01$a;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v4, p0}, Lx/p21;->collect(Lx/yx;Lx/xj;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_3
    check-cast p1, Lx/j61;

    .line 87
    .line 88
    iget-object p1, p1, Lx/j61;->j:Ljava/lang/Throwable;

    .line 89
    .line 90
    throw p1
.end method
