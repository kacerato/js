.class public final Lx/ny;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/xx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/xx<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lx/vr0;


# direct methods
.method public constructor <init>(Lx/vr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ny;->j:Lx/vr0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final collect(Lx/yx;Lx/xj;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/yx<",
            "Ljava/lang/Object;",
            ">;",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lx/ny$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx/ny$a;

    .line 7
    .line 8
    iget v1, v0, Lx/ny$a;->k:I

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
    iput v1, v0, Lx/ny$a;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx/ny$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lx/ny$a;-><init>(Lx/ny;Lx/xj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lx/ny$a;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 28
    .line 29
    iget v2, v0, Lx/ny$a;->k:I

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
    iget-object p1, v0, Lx/ny$a;->m:Ljava/lang/Object;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lx/ou0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lx/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception p2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Ljava/lang/Object;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lx/ns0;

    .line 61
    .line 62
    invoke-direct {v2}, Lx/ns0;-><init>()V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iget-object v4, p0, Lx/ny;->j:Lx/vr0;

    .line 66
    .line 67
    new-instance v5, Lx/oy;

    .line 68
    .line 69
    invoke-direct {v5, v2, p1, p2}, Lx/oy;-><init>(Lx/ns0;Lx/yx;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, v0, Lx/ny$a;->m:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, Lx/ny$a;->k:I

    .line 75
    .line 76
    invoke-virtual {v4, v5, v0}, Lx/vr0;->collect(Lx/yx;Lx/xj;)Ljava/lang/Object;
    :try_end_1
    .catch Lx/f; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :catch_1
    move-exception p1

    .line 81
    move-object v6, p2

    .line 82
    move-object p2, p1

    .line 83
    move-object p1, v6

    .line 84
    :goto_1
    iget-object v0, p2, Lx/f;->j:Ljava/lang/Object;

    .line 85
    .line 86
    if-ne v0, p1, :cond_3

    .line 87
    .line 88
    :goto_2
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_3
    throw p2
.end method
