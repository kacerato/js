.class public final Lx/xy$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/yx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/xy;->collect(Lx/yx;Lx/xj;)Ljava/lang/Object;
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
.field public final synthetic j:Lx/yx;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx/yx;Lx/v10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/xy$a;->j:Lx/yx;

    .line 5
    .line 6
    iput-object p2, p0, Lx/xy$a;->k:Ljava/lang/Object;

    .line 7
    .line 8
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
    instance-of v0, p2, Lx/xy$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx/xy$a$a;

    .line 7
    .line 8
    iget v1, v0, Lx/xy$a$a;->k:I

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
    iput v1, v0, Lx/xy$a$a;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx/xy$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lx/xy$a$a;-><init>(Lx/xy$a;Lx/xj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lx/xy$a$a;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 28
    .line 29
    iget v2, v0, Lx/xy$a$a;->k:I

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
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lx/xy$a$a;->n:Lx/yx;

    .line 52
    .line 53
    iget-object v2, v0, Lx/xy$a$a;->m:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {p2}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v0, Lx/xy$a$a;->m:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p2, p0, Lx/xy$a;->j:Lx/yx;

    .line 65
    .line 66
    iput-object p2, v0, Lx/xy$a$a;->n:Lx/yx;

    .line 67
    .line 68
    iput v4, v0, Lx/xy$a$a;->k:I

    .line 69
    .line 70
    iget-object v2, p0, Lx/xy$a;->k:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v2, p1, v0}, Lx/v10;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-ne v2, v1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move-object v2, p1

    .line 80
    move-object p1, p2

    .line 81
    :goto_1
    const/4 p2, 0x0

    .line 82
    iput-object p2, v0, Lx/xy$a$a;->m:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p2, v0, Lx/xy$a$a;->n:Lx/yx;

    .line 85
    .line 86
    iput v3, v0, Lx/xy$a$a;->k:I

    .line 87
    .line 88
    invoke-interface {p1, v2, v0}, Lx/yx;->emit(Ljava/lang/Object;Lx/xj;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_5

    .line 93
    .line 94
    :goto_2
    return-object v1

    .line 95
    :cond_5
    :goto_3
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 96
    .line 97
    return-object p1
.end method
