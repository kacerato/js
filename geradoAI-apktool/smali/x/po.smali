.class public final Lx/po;
.super Lx/k41;
.source ""

# interfaces
.implements Lx/v10;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/k41;",
        "Lx/v10<",
        "Ljava/lang/Object;",
        "Lx/xj<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/uo;
    c = "androidx.datastore.core.DataMigrationInitializer$Companion$runMigrations$2"
    f = "DataMigrationInitializer.kt"
    l = {
        0x2c,
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public j:Ljava/util/Iterator;

.field public k:Lx/mo;

.field public l:Ljava/lang/Object;

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx/mo<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic p:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;Lx/xj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/po;->o:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lx/po;->p:Ljava/util/ArrayList;

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
    new-instance v0, Lx/po;

    .line 2
    .line 3
    iget-object v1, p0, Lx/po;->o:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lx/po;->p:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lx/po;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lx/xj;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lx/po;->n:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lx/xj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lx/po;->create(Ljava/lang/Object;Lx/xj;)Lx/xj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lx/po;

    .line 8
    .line 9
    sget-object p2, Lx/c91;->a:Lx/c91;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lx/po;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lx/tk;->j:Lx/tk;

    .line 2
    .line 3
    iget v1, p0, Lx/po;->m:I

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
    iget-object v1, p0, Lx/po;->j:Ljava/util/Iterator;

    .line 14
    .line 15
    iget-object v4, p0, Lx/po;->n:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, Lx/po;->l:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v4, p0, Lx/po;->k:Lx/mo;

    .line 34
    .line 35
    iget-object v5, p0, Lx/po;->j:Ljava/util/Iterator;

    .line 36
    .line 37
    iget-object v6, p0, Lx/po;->n:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v8, v6

    .line 45
    move-object v6, v4

    .line 46
    move-object v4, v8

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lx/po;->n:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v1, p0, Lx/po;->o:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v4, p0, Lx/po;->p:Ljava/util/ArrayList;

    .line 60
    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_6

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lx/mo;

    .line 72
    .line 73
    iput-object v4, p0, Lx/po;->n:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v1, p0, Lx/po;->j:Ljava/util/Iterator;

    .line 76
    .line 77
    iput-object v5, p0, Lx/po;->k:Lx/mo;

    .line 78
    .line 79
    iput-object p1, p0, Lx/po;->l:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, p0, Lx/po;->m:I

    .line 82
    .line 83
    invoke-interface {v5, p1, p0}, Lx/mo;->shouldMigrate(Ljava/lang/Object;Lx/xj;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-ne v6, v0, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move-object v8, v1

    .line 91
    move-object v1, p1

    .line 92
    move-object p1, v6

    .line 93
    move-object v6, v5

    .line 94
    move-object v5, v8

    .line 95
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    new-instance p1, Lx/po$a;

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    invoke-direct {p1, v6, v7}, Lx/po$a;-><init>(Lx/mo;Lx/xj;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iput-object v4, p0, Lx/po;->n:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v5, p0, Lx/po;->j:Ljava/util/Iterator;

    .line 115
    .line 116
    iput-object v7, p0, Lx/po;->k:Lx/mo;

    .line 117
    .line 118
    iput-object v7, p0, Lx/po;->l:Ljava/lang/Object;

    .line 119
    .line 120
    iput v2, p0, Lx/po;->m:I

    .line 121
    .line 122
    invoke-interface {v6, v1, p0}, Lx/mo;->migrate(Ljava/lang/Object;Lx/xj;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v0, :cond_4

    .line 127
    .line 128
    :goto_2
    return-object v0

    .line 129
    :cond_4
    :goto_3
    move-object v1, v5

    .line 130
    goto :goto_0

    .line 131
    :cond_5
    move-object p1, v1

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    return-object p1
.end method
