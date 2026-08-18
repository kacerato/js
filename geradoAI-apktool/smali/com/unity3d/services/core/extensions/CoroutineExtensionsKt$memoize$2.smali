.class public final Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;
.super Lx/k41;
.source ""

# interfaces
.implements Lx/v10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt;->memoize(Ljava/lang/Object;Lx/r10;Lx/xj;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/k41;",
        "Lx/v10<",
        "Lx/rk;",
        "Lx/xj<",
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
        "Lx/rk;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lx/uo;
    c = "com.unity3d.services.core.extensions.CoroutineExtensionsKt$memoize$2"
    f = "CoroutineExtensions.kt"
    l = {
        0x34,
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lx/r10;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/r10<",
            "Lx/xj<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $key:Ljava/lang/Object;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lx/r10;Lx/xj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/r10<",
            "-",
            "Lx/xj<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lx/xj<",
            "-",
            "Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->$key:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->$action:Lx/r10;

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
    new-instance v0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->$key:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->$action:Lx/r10;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;-><init>(Ljava/lang/Object;Lx/r10;Lx/xj;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/rk;

    check-cast p2, Lx/xj;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->invoke(Lx/rk;Lx/xj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lx/rk;Lx/xj;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/rk;",
            "Lx/xj<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->create(Ljava/lang/Object;Lx/xj;)Lx/xj;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;

    sget-object p2, Lx/c91;->a:Lx/c91;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lx/tk;->j:Lx/tk;

    .line 2
    .line 3
    iget v1, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->label:I

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
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->L$3:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lx/r10;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->L$2:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->L$1:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lx/gh0;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lx/rk;

    .line 38
    .line 39
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v5, p1

    .line 49
    check-cast v5, Lx/rk;

    .line 50
    .line 51
    invoke-static {}, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt;->getMutex()Lx/gh0;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object p1, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->$key:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->$action:Lx/r10;

    .line 58
    .line 59
    iput-object v5, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v4, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->L$2:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v1, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->L$3:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->label:I

    .line 68
    .line 69
    invoke-interface {v4, p0}, Lx/gh0;->a(Lx/xj;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-ne v3, v0, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object v3, p1

    .line 77
    :goto_0
    const/4 p1, 0x0

    .line 78
    :try_start_0
    invoke-static {}, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt;->getDeferreds()Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    if-nez v7, :cond_4

    .line 87
    .line 88
    new-instance v7, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2$deferred$1$1$1;

    .line 89
    .line 90
    invoke-direct {v7, v1, p1}, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2$deferred$1$1$1;-><init>(Lx/r10;Lx/xj;)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x3

    .line 94
    invoke-static {v5, p1, v7, v1}, Lx/z80;->b(Lx/rk;Lx/hk;Lx/v10;I)Lx/fq;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    :goto_1
    check-cast v7, Lx/eq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    invoke-interface {v4, p1}, Lx/gh0;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p1, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p1, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->L$2:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p1, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->L$3:Ljava/lang/Object;

    .line 116
    .line 117
    iput v2, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->label:I

    .line 118
    .line 119
    invoke-interface {v7, p0}, Lx/eq;->T(Lx/xj;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v0, :cond_5

    .line 124
    .line 125
    :goto_2
    return-object v0

    .line 126
    :cond_5
    return-object p1

    .line 127
    :goto_3
    invoke-interface {v4, p1}, Lx/gh0;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    throw v0
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lx/rk;

    .line 4
    .line 5
    invoke-static {}, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt;->getMutex()Lx/gh0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->$key:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->$action:Lx/r10;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lx/gh0;->a(Lx/xj;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_0
    invoke-static {}, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt;->getDeferreds()Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    new-instance v5, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2$deferred$1$1$1;

    .line 28
    .line 29
    invoke-direct {v5, v2, v3}, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2$deferred$1$1$1;-><init>(Lx/r10;Lx/xj;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-static {p1, v3, v5, v2}, Lx/z80;->b(Lx/rk;Lx/hk;Lx/v10;I)Lx/fq;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    check-cast v5, Lx/eq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    invoke-interface {v0, v3}, Lx/gh0;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v5, p0}, Lx/eq;->T(Lx/xj;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :goto_1
    invoke-interface {v0, v3}, Lx/gh0;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method
