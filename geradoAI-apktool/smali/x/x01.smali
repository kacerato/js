.class public final Lx/x01;
.super Lx/k41;
.source ""

# interfaces
.implements Lx/v10;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/k41;",
        "Lx/v10<",
        "Lx/v01$a<",
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
    c = "androidx.datastore.core.SingleProcessDataStore$actor$3"
    f = "SingleProcessDataStore.kt"
    l = {
        0xef,
        0xf2
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
            "Lx/x01;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/x01;->l:Lx/v01;

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
    new-instance v0, Lx/x01;

    .line 2
    .line 3
    iget-object v1, p0, Lx/x01;->l:Lx/v01;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lx/x01;-><init>(Lx/v01;Lx/xj;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lx/x01;->k:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/v01$a;

    .line 2
    .line 3
    check-cast p2, Lx/xj;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx/x01;->create(Ljava/lang/Object;Lx/xj;)Lx/xj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/x01;

    .line 10
    .line 11
    sget-object p2, Lx/c91;->a:Lx/c91;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/x01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lx/x01;->j:I

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
    goto :goto_0

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
    :goto_0
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_2
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lx/x01;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lx/v01$a;

    .line 32
    .line 33
    instance-of v1, p1, Lx/v01$a$a;

    .line 34
    .line 35
    iget-object v4, p0, Lx/x01;->l:Lx/v01;

    .line 36
    .line 37
    if-eqz v1, :cond_a

    .line 38
    .line 39
    check-cast p1, Lx/v01$a$a;

    .line 40
    .line 41
    iput v3, p0, Lx/x01;->j:I

    .line 42
    .line 43
    iget-object v1, v4, Lx/v01;->h:Lx/p21;

    .line 44
    .line 45
    invoke-virtual {v1}, Lx/p21;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lx/n21;

    .line 50
    .line 51
    instance-of v2, v1, Lx/ho;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    instance-of v2, v1, Lx/ur0;

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    iget-object p1, p1, Lx/v01$a$a;->a:Lx/n21;

    .line 61
    .line 62
    if-ne v1, p1, :cond_8

    .line 63
    .line 64
    invoke-virtual {v4, p0}, Lx/v01;->f(Lx/zj;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    sget-object p1, Lx/w81;->a:Lx/w81;

    .line 75
    .line 76
    invoke-static {v1, p1}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    invoke-virtual {v4, p0}, Lx/v01;->f(Lx/zj;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_6

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_7
    instance-of p1, v1, Lx/gx;

    .line 93
    .line 94
    if-nez p1, :cond_9

    .line 95
    .line 96
    :cond_8
    :goto_1
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 97
    .line 98
    :goto_2
    if-ne p1, v0, :cond_b

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v0, "Can\'t read in final state."

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_a
    instance-of v1, p1, Lx/v01$a$b;

    .line 110
    .line 111
    if-eqz v1, :cond_b

    .line 112
    .line 113
    check-cast p1, Lx/v01$a$b;

    .line 114
    .line 115
    iput v2, p0, Lx/x01;->j:I

    .line 116
    .line 117
    invoke-static {v4, p1, p0}, Lx/v01;->b(Lx/v01;Lx/v01$a$b;Lx/zj;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v0, :cond_b

    .line 122
    .line 123
    :goto_3
    return-object v0

    .line 124
    :cond_b
    :goto_4
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 125
    .line 126
    return-object p1
.end method
