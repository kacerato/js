.class public final Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/ads/core/data/repository/CacheRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ5\u0010$\u001a\u00020#2\u0006\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u00122\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\"\u001a\u00020!H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020#2\u0006\u0010&\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010*\u001a\u00020)2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u001b\u0010,\u001a\u00020)2\u0006\u0010&\u001a\u00020\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-J\u0015\u0010.\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u0012\u00a2\u0006\u0004\u0008.\u0010\u0017J\u0013\u0010/\u001a\u00020\u001aH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u00100J\u0013\u00102\u001a\u000201H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00100R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00103R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00104R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00105R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00106R\u0014\u00108\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R#\u0010;\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00180:8\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R)\u0010@\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120?0:8\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010<\u001a\u0004\u0008A\u0010>R\u0014\u0010B\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010C\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006D"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;",
        "Lcom/unity3d/ads/core/data/repository/CacheRepository;",
        "Lx/lk;",
        "ioDispatcher",
        "Lcom/unity3d/ads/core/domain/GetCacheDirectory;",
        "getCacheDirectory",
        "Lcom/unity3d/ads/core/domain/CreateFile;",
        "createFile",
        "Lcom/unity3d/ads/core/data/datasource/CacheDataSource;",
        "remoteCacheDataSource",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lx/lk;Lcom/unity3d/ads/core/domain/GetCacheDirectory;Lcom/unity3d/ads/core/domain/CreateFile;Lcom/unity3d/ads/core/data/datasource/CacheDataSource;Landroid/content/Context;)V",
        "Ljava/io/File;",
        "initCacheDir",
        "()Ljava/io/File;",
        "getCacheDirBase",
        "",
        "getCacheDirPath",
        "()Ljava/lang/String;",
        "filename",
        "getFilePath",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/unity3d/ads/core/data/model/CachedFile;",
        "cachedFile",
        "Lx/c91;",
        "addFileToCache",
        "(Lcom/unity3d/ads/core/data/model/CachedFile;)V",
        "url",
        "objectId",
        "Lorg/json/JSONArray;",
        "headers",
        "",
        "priority",
        "Lcom/unity3d/ads/core/data/model/CacheResult;",
        "getFile",
        "(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;ILx/xj;)Ljava/lang/Object;",
        "fileName",
        "retrieveFile",
        "(Ljava/lang/String;)Lcom/unity3d/ads/core/data/model/CacheResult;",
        "",
        "removeFile",
        "(Lcom/unity3d/ads/core/data/model/CachedFile;)Z",
        "doesFileExist",
        "(Ljava/lang/String;Lx/xj;)Ljava/lang/Object;",
        "getFilename",
        "clearCache",
        "(Lx/xj;)Ljava/lang/Object;",
        "",
        "getCacheSize",
        "Lcom/unity3d/ads/core/domain/GetCacheDirectory;",
        "Lcom/unity3d/ads/core/domain/CreateFile;",
        "Lcom/unity3d/ads/core/data/datasource/CacheDataSource;",
        "Landroid/content/Context;",
        "Lx/rk;",
        "scope",
        "Lx/rk;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "cachedFiles",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "getCachedFiles",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "neededFiles",
        "getNeededFiles",
        "cacheDir",
        "Ljava/io/File;",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cacheDir:Ljava/io/File;

.field private final cachedFiles:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/core/data/model/CachedFile;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final createFile:Lcom/unity3d/ads/core/domain/CreateFile;

.field private final getCacheDirectory:Lcom/unity3d/ads/core/domain/GetCacheDirectory;

.field private final neededFiles:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final remoteCacheDataSource:Lcom/unity3d/ads/core/data/datasource/CacheDataSource;

.field private final scope:Lx/rk;


# direct methods
.method public constructor <init>(Lx/lk;Lcom/unity3d/ads/core/domain/GetCacheDirectory;Lcom/unity3d/ads/core/domain/CreateFile;Lcom/unity3d/ads/core/data/datasource/CacheDataSource;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "ioDispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getCacheDirectory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "createFile"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "remoteCacheDataSource"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "context"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->getCacheDirectory:Lcom/unity3d/ads/core/domain/GetCacheDirectory;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->createFile:Lcom/unity3d/ads/core/domain/CreateFile;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->remoteCacheDataSource:Lcom/unity3d/ads/core/data/datasource/CacheDataSource;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->context:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {p1}, Lx/sk;->a(Lx/hk;)Lx/vj;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lx/pk;

    .line 42
    .line 43
    const-string p3, "CacheRepository"

    .line 44
    .line 45
    invoke-direct {p2, p3}, Lx/pk;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Lx/sk;->e(Lx/rk;Lx/hk;)Lx/vj;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p2, Lx/ni0;->j:Lx/ni0;

    .line 53
    .line 54
    invoke-static {p1, p2}, Lx/sk;->e(Lx/rk;Lx/hk;)Lx/vj;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->scope:Lx/rk;

    .line 59
    .line 60
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->cachedFiles:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->neededFiles:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->initCacheDir()Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->cacheDir:Ljava/io/File;

    .line 79
    .line 80
    return-void
.end method

.method public static final synthetic access$addFileToCache(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;Lcom/unity3d/ads/core/data/model/CachedFile;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->addFileToCache(Lcom/unity3d/ads/core/data/model/CachedFile;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getCacheDir$p(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->cacheDir:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCreateFile$p(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;)Lcom/unity3d/ads/core/domain/CreateFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->createFile:Lcom/unity3d/ads/core/domain/CreateFile;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFilePath(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->getFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getRemoteCacheDataSource$p(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;)Lcom/unity3d/ads/core/data/datasource/CacheDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->remoteCacheDataSource:Lcom/unity3d/ads/core/data/datasource/CacheDataSource;

    .line 2
    .line 3
    return-object p0
.end method

.method private final addFileToCache(Lcom/unity3d/ads/core/data/model/CachedFile;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->cachedFiles:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/CachedFile;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->neededFiles:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/CachedFile;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Set;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/CachedFile;->getObjectId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->neededFiles:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/CachedFile;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final getCacheDirBase()Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "context.cacheDir"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final getCacheDirPath()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UnityAdsCache"

    .line 2
    .line 3
    return-object v0
.end method

.method private final getFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->cacheDir:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lx/d1;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private final initCacheDir()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->getCacheDirectory:Lcom/unity3d/ads/core/domain/GetCacheDirectory;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->getCacheDirBase()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->getCacheDirPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0, v1, v2}, Lcom/unity3d/ads/core/domain/GetCacheDirectory;->invoke(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public clearCache(Lx/xj;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->scope:Lx/rk;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/rk;->getCoroutineContext()Lx/hk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$clearCache$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$clearCache$2;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;Lx/xj;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lx/z80;->C(Lx/hk;Lx/v10;Lx/xj;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public doesFileExist(Ljava/lang/String;Lx/xj;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx/xj<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->cachedFiles:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getCacheSize(Lx/xj;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/xj<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->scope:Lx/rk;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/rk;->getCoroutineContext()Lx/hk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getCacheSize$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getCacheSize$2;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;Lx/xj;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lx/z80;->C(Lx/hk;Lx/v10;Lx/xj;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final getCachedFiles()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/core/data/model/CachedFile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->cachedFiles:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFile(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;ILx/xj;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            "I",
            "Lx/xj<",
            "-",
            "Lcom/unity3d/ads/core/data/model/CacheResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->scope:Lx/rk;

    .line 2
    .line 3
    invoke-interface {p3}, Lx/rk;->getCoroutineContext()Lx/hk;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move v4, p4

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;Ljava/lang/String;Ljava/lang/String;ILx/xj;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p3, v0, p5}, Lx/z80;->C(Lx/hk;Lx/v10;Lx/xj;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final getFilename(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/StringExtensionsKt;->getSHA256Hash(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final getNeededFiles()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->neededFiles:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public removeFile(Lcom/unity3d/ads/core/data/model/CachedFile;)Z
    .locals 2

    .line 1
    const-string v0, "cachedFile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->cachedFiles:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/CachedFile;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->neededFiles:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/CachedFile;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Set;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/CachedFile;->getObjectId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/CachedFile;->getFile()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    :goto_0
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_2
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method public retrieveFile(Ljava/lang/String;)Lcom/unity3d/ads/core/data/model/CacheResult;
    .locals 2

    .line 1
    const-string v0, "fileName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->cachedFiles:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/unity3d/ads/core/data/model/CachedFile;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    .line 17
    .line 18
    sget-object v1, Lcom/unity3d/ads/core/data/model/CacheSource;->LOCAL:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;-><init>(Lcom/unity3d/ads/core/data/model/CachedFile;Lcom/unity3d/ads/core/data/model/CacheSource;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance p1, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 25
    .line 26
    sget-object v0, Lcom/unity3d/ads/core/data/model/CacheError;->FILE_NOT_FOUND:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 27
    .line 28
    sget-object v1, Lcom/unity3d/ads/core/data/model/CacheSource;->LOCAL:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 29
    .line 30
    invoke-direct {p1, v0, v1}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method
