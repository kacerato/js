.class public final Lx/t31;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/wz0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx/wz0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final j:Lx/wz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/wz0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final k:Lx/v10;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/v10<",
            "Lx/yx<",
            "-TT;>;",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/wz0;Lx/v10;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/wz0<",
            "+TT;>;",
            "Lx/v10<",
            "-",
            "Lx/yx<",
            "-TT;>;-",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/t31;->j:Lx/wz0;

    .line 5
    .line 6
    iput-object p2, p0, Lx/t31;->k:Lx/v10;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final collect(Lx/yx;Lx/xj;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/yx<",
            "-TT;>;",
            "Lx/xj<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lx/t31$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx/t31$a;

    .line 7
    .line 8
    iget v1, v0, Lx/t31$a;->l:I

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
    iput v1, v0, Lx/t31$a;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx/t31$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lx/t31$a;-><init>(Lx/t31;Lx/xj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lx/t31$a;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 28
    .line 29
    iget v2, v0, Lx/t31$a;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-static {p2}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p2}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lx/s31;

    .line 52
    .line 53
    iget-object v2, p0, Lx/t31;->k:Lx/v10;

    .line 54
    .line 55
    invoke-direct {p2, p1, v2}, Lx/s31;-><init>(Lx/yx;Lx/v10;)V

    .line 56
    .line 57
    .line 58
    iput v3, v0, Lx/t31$a;->l:I

    .line 59
    .line 60
    iget-object p1, p0, Lx/t31;->j:Lx/wz0;

    .line 61
    .line 62
    invoke-interface {p1, p2, v0}, Lx/xx;->collect(Lx/yx;Lx/xj;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    new-instance p1, Lx/kb0;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method
