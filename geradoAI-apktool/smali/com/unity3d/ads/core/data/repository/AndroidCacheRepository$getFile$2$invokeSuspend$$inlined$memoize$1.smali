.class public final Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2$invokeSuspend$$inlined$memoize$1;
.super Lx/k41;
.source ""

# interfaces
.implements Lx/v10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "-",
        "Lcom/unity3d/ads/core/data/model/CacheResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a8\u0006\u0002"
    }
    d2 = {
        "T",
        "Lx/rk;",
        "com/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2",
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
    c = "com.unity3d.ads.core.data.repository.AndroidCacheRepository$getFile$2$invokeSuspend$$inlined$memoize$1"
    f = "AndroidCacheRepository.kt"
    l = {
        0x34,
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $filename$inlined:Ljava/lang/String;

.field final synthetic $key:Ljava/lang/Object;

.field final synthetic $priority$inlined:I

.field final synthetic $url$inlined:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lx/xj;Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2$invokeSuspend$$inlined$memoize$1;->$key:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2$invokeSuspend$$inlined$memoize$1;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2$invokeSuspend$$inlined$memoize$1;->$filename$inlined:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2$invokeSuspend$$inlined$memoize$1;->$url$inlined:Ljava/lang/String;

    .line 8
    .line 9
    iput p6, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2$invokeSuspend$$inlined$memoize$1;->$priority$inlined:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p2}, Lx/k41;-><init>(ILx/xj;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/xj;)Lx/xj;
    .locals 7
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
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2$invokeSuspend$$inlined$memoize$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2$invokeSuspend$$inlined$memoize$1;->$key:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2$invokeSuspend$$inlined$memoize$1;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2$invokeSuspend$$inlined$memoize$1;->$filename$inlined:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2$invokeSuspend$$inlined$memoize$1;->$url$inlined:Ljava/lang/String;

    .line 10
    .line 11
    iget v6, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2$invokeSuspend$$inlined$memoize$1;->$priority$inlined:I

    .line 12
    .line 13
    move-object v2, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2$invokeSuspend$$inlined$memoize$1;-><init>(Ljava/lang/Object;Lx/xj;Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2$invokeSuspend$$inlined$memoize$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/rk;

    check-cast p2, Lx/xj;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2$invokeSuspend$$inlined$memoize$1;->invoke(Lx/rk;Lx/xj;)Ljava/lang/Object;

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
            "-",
            "Lcom/unity3d/ads/core/data/model/CacheResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2$invokeSuspend$$inlined$memoize$1;->create(Ljava/lang/Object;Lx/xj;)Lx/xj;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2$invokeSuspend$$inlined$memoize$1;

    sget-object p2, Lx/c91;->a:Lx/c91;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2$invokeSuspend$$inlined$memoize$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lx/tk;->j:Lx/tk;

    .line 2
    .line 3
    iget v1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2$invokeSuspend$$inlined$memoize$1;->label:I

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
    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2$invokeSuspend$$inlined$memoize$1;->L$2:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2$invokeSuspend$$inlined$memoize$1;->L$1:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lx/gh0;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2$invokeSuspend$$inlined$memoize$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lx/rk;

    .line 34
    .line 35
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2$invokeSuspend$$inlined$memoize$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v4, p1

    .line 45
    check-cast v4, Lx/rk;

    .line 46
    .line 47
    invoke-static {}, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt;->getMutex()Lx/gh0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2$invokeSuspend$$inlined$memoize$1;->$key:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v4, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2$invokeSuspend$$inlined$memoize$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2$invokeSuspend$$inlined$memoize$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2$invokeSuspend$$inlined$memoize$1;->L$2:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2$invokeSuspend$$inlined$memoize$1;->label:I

    .line 60
    .line 61
    invoke-interface {p1, p0}, Lx/gh0;->a(Lx/xj;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-ne v3, v0, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object v3, p1

    .line 69
    :goto_0
    const/4 p1, 0x0

    .line 70
    :try_start_0
    invoke-static {}, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt;->getDeferreds()Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-nez v6, :cond_4

    .line 79
    .line 80
    new-instance v7, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2$invokeSuspend$$inlined$memoize$1$1;

    .line 81
    .line 82
    iget-object v9, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2$invokeSuspend$$inlined$memoize$1;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 83
    .line 84
    iget-object v10, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2$invokeSuspend$$inlined$memoize$1;->$filename$inlined:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v11, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2$invokeSuspend$$inlined$memoize$1;->$url$inlined:Ljava/lang/String;

    .line 87
    .line 88
    iget v12, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2$invokeSuspend$$inlined$memoize$1;->$priority$inlined:I

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    invoke-direct/range {v7 .. v12}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2$invokeSuspend$$inlined$memoize$1$1;-><init>(Lx/xj;Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    const/4 v6, 0x3

    .line 95
    invoke-static {v4, p1, v7, v6}, Lx/z80;->b(Lx/rk;Lx/hk;Lx/v10;I)Lx/fq;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    :goto_1
    check-cast v6, Lx/eq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    invoke-interface {v3, p1}, Lx/gh0;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2$invokeSuspend$$inlined$memoize$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2$invokeSuspend$$inlined$memoize$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2$invokeSuspend$$inlined$memoize$1;->L$2:Ljava/lang/Object;

    .line 115
    .line 116
    iput v2, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2$invokeSuspend$$inlined$memoize$1;->label:I

    .line 117
    .line 118
    invoke-interface {v6, p0}, Lx/eq;->T(Lx/xj;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_5

    .line 123
    .line 124
    :goto_2
    return-object v0

    .line 125
    :cond_5
    return-object p1

    .line 126
    :goto_3
    invoke-interface {v3, p1}, Lx/gh0;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method
