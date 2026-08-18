.class final Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;
.super Lx/k41;
.source ""

# interfaces
.implements Lx/v10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->getFile(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;ILx/xj;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lx/rk;",
        "Lcom/unity3d/ads/core/data/model/CacheResult;",
        "<anonymous>",
        "(Lx/rk;)Lcom/unity3d/ads/core/data/model/CacheResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lx/uo;
    c = "com.unity3d.ads.core.data.repository.AndroidCacheRepository$getFile$2"
    f = "AndroidCacheRepository.kt"
    l = {
        0x73
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $objectId:Ljava/lang/String;

.field final synthetic $priority:I

.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;Ljava/lang/String;Ljava/lang/String;ILx/xj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lx/xj<",
            "-",
            "Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->$url:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->$objectId:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->$priority:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lx/k41;-><init>(ILx/xj;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/xj;)Lx/xj;
    .locals 6
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
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->$url:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->$objectId:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->$priority:I

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;Ljava/lang/String;Ljava/lang/String;ILx/xj;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/rk;

    check-cast p2, Lx/xj;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->invoke(Lx/rk;Lx/xj;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->create(Ljava/lang/Object;Lx/xj;)Lx/xj;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;

    sget-object p2, Lx/c91;->a:Lx/c91;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lx/tk;->j:Lx/tk;

    .line 2
    .line 3
    iget v1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->label:I

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
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->$url:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->getFilename(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->access$getCreateFile$p(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;)Lcom/unity3d/ads/core/domain/CreateFile;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 40
    .line 41
    invoke-static {v1, v7}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->access$getFilePath(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p1, v1}, Lcom/unity3d/ads/core/domain/CreateFile;->invoke(Ljava/lang/String;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->$url:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v6, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 55
    .line 56
    iget v9, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->$priority:I

    .line 57
    .line 58
    new-instance v3, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2$invokeSuspend$$inlined$memoize$1;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    move-object v8, v4

    .line 62
    invoke-direct/range {v3 .. v9}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2$invokeSuspend$$inlined$memoize$1;-><init>(Ljava/lang/Object;Lx/xj;Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    iput v2, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->label:I

    .line 66
    .line 67
    invoke-static {v3, p0}, Lx/sk;->d(Lx/v10;Lx/xj;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_2

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    :goto_0
    check-cast p1, Lcom/unity3d/ads/core/data/model/CacheResult;

    .line 75
    .line 76
    instance-of v0, p1, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    move-object v0, p1

    .line 81
    check-cast v0, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->getCachedFile()Lcom/unity3d/ads/core/data/model/CachedFile;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->$objectId:Ljava/lang/String;

    .line 88
    .line 89
    const/16 v11, 0xfe

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const-wide/16 v7, 0x0

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    invoke-static/range {v1 .. v12}, Lcom/unity3d/ads/core/data/model/CachedFile;->copy$default(Lcom/unity3d/ads/core/data/model/CachedFile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;JLjava/lang/String;IILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/CachedFile;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 105
    .line 106
    invoke-static {v1, v0}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->access$addFileToCache(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;Lcom/unity3d/ads/core/data/model/CachedFile;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-object p1

    .line 110
    :catch_0
    new-instance p1, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 111
    .line 112
    sget-object v0, Lcom/unity3d/ads/core/data/model/CacheError;->FILE_IO_CREATE:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 113
    .line 114
    const/4 v1, 0x2

    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-direct {p1, v0, v2, v1, v2}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;ILx/jp;)V

    .line 117
    .line 118
    .line 119
    return-object p1
.end method
