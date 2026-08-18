.class public final Lx/jd;
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlow$collect$2"
    f = "ChannelFlow.kt"
    l = {
        0x77
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lx/yx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/yx<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Lx/ld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/ld<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/yx;Lx/ld;Lx/xj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/yx<",
            "Ljava/lang/Object;",
            ">;",
            "Lx/ld<",
            "Ljava/lang/Object;",
            ">;",
            "Lx/xj<",
            "-",
            "Lx/jd;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/jd;->l:Lx/yx;

    .line 2
    .line 3
    iput-object p2, p0, Lx/jd;->m:Lx/ld;

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
    new-instance v0, Lx/jd;

    .line 2
    .line 3
    iget-object v1, p0, Lx/jd;->l:Lx/yx;

    .line 4
    .line 5
    iget-object v2, p0, Lx/jd;->m:Lx/ld;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lx/jd;-><init>(Lx/yx;Lx/ld;Lx/xj;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lx/jd;->k:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lx/jd;->create(Ljava/lang/Object;Lx/xj;)Lx/xj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/jd;

    .line 10
    .line 11
    sget-object p2, Lx/c91;->a:Lx/c91;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/jd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lx/tk;->j:Lx/tk;

    .line 2
    .line 3
    iget v1, p0, Lx/jd;->j:I

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
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lx/jd;->k:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lx/rk;

    .line 28
    .line 29
    iget-object v1, p0, Lx/jd;->m:Lx/ld;

    .line 30
    .line 31
    iget-object v3, v1, Lx/ld;->j:Lx/hk;

    .line 32
    .line 33
    iget v4, v1, Lx/ld;->k:I

    .line 34
    .line 35
    const/4 v5, -0x3

    .line 36
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    const/4 v4, -0x2

    .line 39
    :cond_2
    iget-object v5, v1, Lx/ld;->l:Lx/ib;

    .line 40
    .line 41
    sget-object v6, Lx/vk;->l:Lx/vk;

    .line 42
    .line 43
    new-instance v7, Lx/kd;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-direct {v7, v1, v8}, Lx/kd;-><init>(Lx/ld;Lx/xj;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-static {v4, v1, v5}, Lx/od;->a(IILx/ib;)Lx/jb;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {p1, v3}, Lx/ik;->b(Lx/rk;Lx/hk;)Lx/hk;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v3, Lx/ko0;

    .line 59
    .line 60
    invoke-direct {v3, p1, v1}, Lx/id;-><init>(Lx/hk;Lx/jb;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v6, v3, v7}, Lx/k;->g0(Lx/vk;Lx/k;Lx/v10;)V

    .line 64
    .line 65
    .line 66
    iput v2, p0, Lx/jd;->j:I

    .line 67
    .line 68
    iget-object p1, p0, Lx/jd;->l:Lx/yx;

    .line 69
    .line 70
    invoke-static {p1, v3, v2, p0}, Lx/bj1;->n(Lx/yx;Lx/ko0;ZLx/zj;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 78
    .line 79
    :goto_0
    if-ne p1, v0, :cond_4

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    :goto_1
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 83
    .line 84
    return-object p1
.end method
