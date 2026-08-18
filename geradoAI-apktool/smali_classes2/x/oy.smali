.class public final Lx/oy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/yx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx/yx;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lx/ns0;

.field public final synthetic k:Lx/yx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/yx<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx/ns0;Lx/yx;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/oy;->j:Lx/ns0;

    .line 5
    .line 6
    iput-object p2, p0, Lx/oy;->k:Lx/yx;

    .line 7
    .line 8
    iput-object p3, p0, Lx/oy;->l:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lx/xj;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lx/oy$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx/oy$a;

    .line 7
    .line 8
    iget v1, v0, Lx/oy$a;->l:I

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
    iput v1, v0, Lx/oy$a;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx/oy$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lx/oy$a;-><init>(Lx/oy;Lx/xj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lx/oy$a;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 28
    .line 29
    iget v2, v0, Lx/oy$a;->l:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p2}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lx/oy;->j:Lx/ns0;

    .line 61
    .line 62
    iget v2, p2, Lx/ns0;->j:I

    .line 63
    .line 64
    add-int/2addr v2, v4

    .line 65
    iput v2, p2, Lx/ns0;->j:I

    .line 66
    .line 67
    iget-object p2, p0, Lx/oy;->k:Lx/yx;

    .line 68
    .line 69
    if-ge v2, v4, :cond_5

    .line 70
    .line 71
    iput v4, v0, Lx/oy$a;->l:I

    .line 72
    .line 73
    invoke-interface {p2, p1, v0}, Lx/yx;->emit(Ljava/lang/Object;Lx/xj;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_4

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_4
    :goto_1
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_5
    iput v3, v0, Lx/oy$a;->l:I

    .line 84
    .line 85
    iget-object v2, p0, Lx/oy;->l:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {p2, p1, v2, v0}, Lx/vo;->b(Lx/yx;Ljava/lang/Object;Ljava/lang/Object;Lx/zj;)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method
