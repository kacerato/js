.class public final Lx/ji1;
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
    c = "androidx.work.impl.constraints.WorkConstraintsTrackerKt$listen$1"
    f = "WorkConstraintsTracker.kt"
    l = {
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public j:I

.field public final synthetic k:Lx/hi1;

.field public final synthetic l:Lx/pj1;

.field public final synthetic m:Lx/jk0;


# direct methods
.method public constructor <init>(Lx/hi1;Lx/pj1;Lx/jk0;Lx/xj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/hi1;",
            "Lx/pj1;",
            "Lx/jk0;",
            "Lx/xj<",
            "-",
            "Lx/ji1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/ji1;->k:Lx/hi1;

    .line 2
    .line 3
    iput-object p2, p0, Lx/ji1;->l:Lx/pj1;

    .line 4
    .line 5
    iput-object p3, p0, Lx/ji1;->m:Lx/jk0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lx/k41;-><init>(ILx/xj;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lx/ji1;

    .line 2
    .line 3
    iget-object v0, p0, Lx/ji1;->l:Lx/pj1;

    .line 4
    .line 5
    iget-object v1, p0, Lx/ji1;->m:Lx/jk0;

    .line 6
    .line 7
    iget-object v2, p0, Lx/ji1;->k:Lx/hi1;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lx/ji1;-><init>(Lx/hi1;Lx/pj1;Lx/jk0;Lx/xj;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lx/ji1;->create(Ljava/lang/Object;Lx/xj;)Lx/xj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/ji1;

    .line 10
    .line 11
    sget-object p2, Lx/c91;->a:Lx/c91;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/ji1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lx/tk;->j:Lx/tk;

    .line 2
    .line 3
    iget v1, p0, Lx/ji1;->j:I

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
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lx/ji1;->k:Lx/hi1;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lx/hi1;->a:Ljava/util/List;

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object v4, p0, Lx/ji1;->l:Lx/pj1;

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move-object v5, v3

    .line 55
    check-cast v5, Lx/ti;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Lx/ti;->b(Lx/pj1;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-static {v1}, Lx/ye;->I(Ljava/lang/Iterable;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v5, 0x0

    .line 81
    move v6, v5

    .line 82
    :goto_1
    if-ge v6, v3, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    check-cast v7, Lx/ti;

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v8, Lx/si;

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    invoke-direct {v8, v7, v9}, Lx/si;-><init>(Lx/ti;Lx/xj;)V

    .line 99
    .line 100
    .line 101
    new-instance v7, Lx/hc;

    .line 102
    .line 103
    const/4 v9, -0x2

    .line 104
    sget-object v10, Lx/ib;->j:Lx/ib;

    .line 105
    .line 106
    sget-object v11, Lx/vt;->j:Lx/vt;

    .line 107
    .line 108
    invoke-direct {v7, v8, v11, v9, v10}, Lx/hc;-><init>(Lx/v10;Lx/hk;ILx/ib;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-static {p1}, Lx/cf;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-array v1, v5, [Lx/xx;

    .line 120
    .line 121
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, [Lx/xx;

    .line 126
    .line 127
    new-instance v1, Lx/ii1;

    .line 128
    .line 129
    invoke-direct {v1, p1}, Lx/ii1;-><init>([Lx/xx;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lx/h6;->i(Lx/xx;)Lx/xx;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v1, Lx/ji1$a;

    .line 137
    .line 138
    iget-object v3, p0, Lx/ji1;->m:Lx/jk0;

    .line 139
    .line 140
    invoke-direct {v1, v3, v4}, Lx/ji1$a;-><init>(Lx/jk0;Lx/pj1;)V

    .line 141
    .line 142
    .line 143
    iput v2, p0, Lx/ji1;->j:I

    .line 144
    .line 145
    invoke-interface {p1, v1, p0}, Lx/xx;->collect(Lx/yx;Lx/xj;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v0, :cond_5

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_5
    :goto_2
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 153
    .line 154
    return-object p1
.end method
