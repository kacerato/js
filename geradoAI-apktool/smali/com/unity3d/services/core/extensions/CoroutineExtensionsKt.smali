.class public final Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a0\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0086\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a0\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0086\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0005\u001aA\u0010\r\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00072\u0006\u0010\t\u001a\u00020\u00082\u001e\u0008\u0004\u0010\u000c\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00080\nH\u0086H\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\";\u0010\u0012\u001a&\u0012\u0004\u0012\u00020\u0008\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000fj\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0010`\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0017\u0010\u0017\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u000b\n\u0005\u0008\u009920\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "R",
        "Lkotlin/Function0;",
        "block",
        "Lx/lu0;",
        "runSuspendCatching",
        "(Lx/g10;)Ljava/lang/Object;",
        "runReturnSuspendCatching",
        "T",
        "",
        "key",
        "Lkotlin/Function1;",
        "Lx/xj;",
        "action",
        "memoize",
        "(Ljava/lang/Object;Lx/r10;Lx/xj;)Ljava/lang/Object;",
        "Ljava/util/LinkedHashMap;",
        "Lx/eq;",
        "Lkotlin/collections/LinkedHashMap;",
        "deferreds",
        "Ljava/util/LinkedHashMap;",
        "getDeferreds",
        "()Ljava/util/LinkedHashMap;",
        "Lx/gh0;",
        "mutex",
        "Lx/gh0;",
        "getMutex",
        "()Lx/gh0;",
        "unity-ads_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final deferreds:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Object;",
            "Lx/eq<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final mutex:Lx/gh0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$deferreds$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$deferreds$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt;->deferreds:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    new-instance v0, Lx/jh0;

    .line 9
    .line 10
    invoke-direct {v0}, Lx/jh0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt;->mutex:Lx/gh0;

    .line 14
    .line 15
    return-void
.end method

.method public static final getDeferreds()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Object;",
            "Lx/eq<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt;->deferreds:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getMutex()Lx/gh0;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt;->mutex:Lx/gh0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final memoize(Ljava/lang/Object;Lx/r10;Lx/xj;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lx/r10<",
            "-",
            "Lx/xj<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lx/xj<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;-><init>(Ljava/lang/Object;Lx/r10;Lx/xj;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lx/sk;->d(Lx/v10;Lx/xj;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final memoize$$forInline(Ljava/lang/Object;Lx/r10;Lx/xj;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lx/r10<",
            "-",
            "Lx/xj<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lx/xj<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;-><init>(Ljava/lang/Object;Lx/r10;Lx/xj;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lx/sk;->d(Lx/v10;Lx/xj;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final runReturnSuspendCatching(Lx/g10;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lx/g10<",
            "+TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0}, Lx/g10;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    invoke-static {p0}, Lx/ou0;->a(Ljava/lang/Throwable;)Lx/lu0$a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    instance-of v0, p0, Lx/lu0$a;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {p0}, Lx/lu0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Lx/ou0;->a(Ljava/lang/Throwable;)Lx/lu0$a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_1
    return-object p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    throw p0
.end method

.method public static final runSuspendCatching(Lx/g10;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lx/g10<",
            "+TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0}, Lx/g10;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    return-object p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    invoke-static {p0}, Lx/ou0;->a(Ljava/lang/Throwable;)Lx/lu0$a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    throw p0
.end method
