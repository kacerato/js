.class public final Lx/si;
.super Lx/k41;
.source ""

# interfaces
.implements Lx/v10;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/k41;",
        "Lx/v10<",
        "Lx/lo0<",
        "-",
        "Lx/cj;",
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
    c = "androidx.work.impl.constraints.controllers.ConstraintController$track$1"
    f = "ContraintControllers.kt"
    l = {
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lx/ti;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/ti<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/ti;Lx/xj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/ti<",
            "Ljava/lang/Object;",
            ">;",
            "Lx/xj<",
            "-",
            "Lx/si;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/si;->l:Lx/ti;

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
    new-instance v0, Lx/si;

    .line 2
    .line 3
    iget-object v1, p0, Lx/si;->l:Lx/ti;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lx/si;-><init>(Lx/ti;Lx/xj;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lx/si;->k:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/lo0;

    .line 2
    .line 3
    check-cast p2, Lx/xj;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx/si;->create(Ljava/lang/Object;Lx/xj;)Lx/xj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/si;

    .line 10
    .line 11
    sget-object p2, Lx/c91;->a:Lx/c91;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/si;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lx/tk;->j:Lx/tk;

    .line 2
    .line 3
    iget v1, p0, Lx/si;->j:I

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
    iget-object p1, p0, Lx/si;->k:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lx/lo0;

    .line 28
    .line 29
    new-instance v1, Lx/si$b;

    .line 30
    .line 31
    iget-object v3, p0, Lx/si;->l:Lx/ti;

    .line 32
    .line 33
    invoke-direct {v1, v3, p1}, Lx/si$b;-><init>(Lx/ti;Lx/lo0;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v3, Lx/ti;->a:Lx/wi;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v4, v3, Lx/wi;->c:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v4

    .line 44
    :try_start_0
    iget-object v5, v3, Lx/wi;->d:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    iget-object v5, v3, Lx/wi;->d:Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-ne v5, v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3}, Lx/wi;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iput-object v5, v3, Lx/wi;->e:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    sget v6, Lx/xi;->a:I

    .line 71
    .line 72
    iget-object v6, v3, Lx/wi;->e:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lx/wi;->c()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    :goto_0
    iget-object v3, v3, Lx/wi;->e:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lx/si$b;->a(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    sget-object v3, Lx/c91;->a:Lx/c91;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    monitor-exit v4

    .line 94
    new-instance v3, Lx/si$a;

    .line 95
    .line 96
    iget-object v4, p0, Lx/si;->l:Lx/ti;

    .line 97
    .line 98
    invoke-direct {v3, v4, v1}, Lx/si$a;-><init>(Lx/ti;Lx/si$b;)V

    .line 99
    .line 100
    .line 101
    iput v2, p0, Lx/si;->j:I

    .line 102
    .line 103
    invoke-static {p1, v3, p0}, Lx/jo0;->a(Lx/lo0;Lx/g10;Lx/zj;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_4

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_4
    :goto_1
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 111
    .line 112
    return-object p1

    .line 113
    :goto_2
    monitor-exit v4

    .line 114
    throw p1
.end method
