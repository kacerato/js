.class public final Lx/hs$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/yx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/hs;->collect(Lx/yx;Lx/xj;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic j:Lx/hs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/hs<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic k:Lx/ps0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/ps0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Lx/yx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/yx<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/hs;Lx/ps0;Lx/yx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/hs<",
            "TT;>;",
            "Lx/ps0<",
            "Ljava/lang/Object;",
            ">;",
            "Lx/yx<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/hs$a;->j:Lx/hs;

    .line 5
    .line 6
    iput-object p2, p0, Lx/hs$a;->k:Lx/ps0;

    .line 7
    .line 8
    iput-object p3, p0, Lx/hs$a;->l:Lx/yx;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lx/xj;)Ljava/lang/Object;
    .locals 7
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
    instance-of v0, p2, Lx/hs$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx/hs$a$a;

    .line 7
    .line 8
    iget v1, v0, Lx/hs$a$a;->l:I

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
    iput v1, v0, Lx/hs$a$a;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx/hs$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lx/hs$a$a;-><init>(Lx/hs$a;Lx/xj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lx/hs$a$a;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 28
    .line 29
    iget v2, v0, Lx/hs$a$a;->l:I

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
    invoke-static {p2}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lx/hs$a;->j:Lx/hs;

    .line 52
    .line 53
    iget-object v2, p2, Lx/hs;->k:Lx/r10;

    .line 54
    .line 55
    invoke-interface {v2, p1}, Lx/r10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v4, p0, Lx/hs$a;->k:Lx/ps0;

    .line 60
    .line 61
    iget-object v5, v4, Lx/ps0;->j:Ljava/lang/Object;

    .line 62
    .line 63
    sget-object v6, Lx/we;->n:Lx/sk5;

    .line 64
    .line 65
    if-eq v5, v6, :cond_4

    .line 66
    .line 67
    iget-object p2, p2, Lx/hs;->l:Lx/v10;

    .line 68
    .line 69
    invoke-interface {p2, v5, v2}, Lx/v10;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_4
    :goto_1
    iput-object v2, v4, Lx/ps0;->j:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, v0, Lx/hs$a$a;->l:I

    .line 88
    .line 89
    iget-object p2, p0, Lx/hs$a;->l:Lx/yx;

    .line 90
    .line 91
    invoke-interface {p2, p1, v0}, Lx/yx;->emit(Ljava/lang/Object;Lx/xj;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_5

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_5
    :goto_2
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 99
    .line 100
    return-object p1
.end method
