.class public Lcom/unity3d/services/core/request/WebRequestThread;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static _corePoolSize:I = 0x1

.field private static _keepAliveTime:J = 0x3e8L

.field private static _maximumPoolSize:I = 0x1

.field private static _pool:Lcom/unity3d/services/core/request/CancelableThreadPoolExecutor; = null

.field private static _queue:Ljava/util/concurrent/LinkedBlockingQueue; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static _ready:Z = false

.field private static final _readyLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/unity3d/services/core/request/WebRequestThread;->_readyLock:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$002(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/unity3d/services/core/request/WebRequestThread;->_ready:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/request/WebRequestThread;->_readyLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static declared-synchronized cancel()V
    .locals 4

    .line 1
    const-class v0, Lcom/unity3d/services/core/request/WebRequestThread;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/unity3d/services/core/request/WebRequestThread;->_pool:Lcom/unity3d/services/core/request/CancelableThreadPoolExecutor;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/unity3d/services/core/request/CancelableThreadPoolExecutor;->cancel()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/unity3d/services/core/request/WebRequestThread;->_queue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Runnable;

    .line 28
    .line 29
    instance-of v3, v2, Lcom/unity3d/services/core/request/WebRequestRunnable;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    check-cast v2, Lcom/unity3d/services/core/request/WebRequestRunnable;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/request/WebRequestRunnable;->setCancelStatus(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object v1, Lcom/unity3d/services/core/request/WebRequestThread;->_queue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcom/unity3d/services/core/request/WebRequestThread;->_pool:Lcom/unity3d/services/core/request/CancelableThreadPoolExecutor;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->purge()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_2
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v1
.end method

.method private static declared-synchronized init()V
    .locals 9

    .line 1
    const-class v1, Lcom/unity3d/services/core/request/WebRequestThread;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/unity3d/services/core/request/WebRequestThread;->_queue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    new-instance v2, Lcom/unity3d/services/core/request/CancelableThreadPoolExecutor;

    .line 12
    .line 13
    sget v3, Lcom/unity3d/services/core/request/WebRequestThread;->_corePoolSize:I

    .line 14
    .line 15
    sget v4, Lcom/unity3d/services/core/request/WebRequestThread;->_maximumPoolSize:I

    .line 16
    .line 17
    sget-wide v5, Lcom/unity3d/services/core/request/WebRequestThread;->_keepAliveTime:J

    .line 18
    .line 19
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    sget-object v8, Lcom/unity3d/services/core/request/WebRequestThread;->_queue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 22
    .line 23
    invoke-direct/range {v2 .. v8}, Lcom/unity3d/services/core/request/CancelableThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/LinkedBlockingQueue;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lcom/unity3d/services/core/request/WebRequestThread;->_pool:Lcom/unity3d/services/core/request/CancelableThreadPoolExecutor;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartAllCoreThreads()I

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/unity3d/services/core/request/WebRequestThread;->_queue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 32
    .line 33
    new-instance v2, Lcom/unity3d/services/core/request/WebRequestThread$1;

    .line 34
    .line 35
    invoke-direct {v2}, Lcom/unity3d/services/core/request/WebRequestThread$1;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-boolean v0, Lcom/unity3d/services/core/request/WebRequestThread;->_ready:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    :try_start_1
    sget-object v2, Lcom/unity3d/services/core/request/WebRequestThread;->_readyLock:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 49
    .line 50
    .line 51
    monitor-exit v2

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    :try_start_4
    const-string v0, "Couldn\'t synchronize thread"

    .line 59
    .line 60
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 68
    .line 69
    .line 70
    monitor-exit v1

    .line 71
    return-void

    .line 72
    :cond_0
    monitor-exit v1

    .line 73
    return-void

    .line 74
    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 75
    throw v0
.end method

.method public static declared-synchronized request(Ljava/lang/String;Lcom/unity3d/services/core/request/WebRequest$RequestType;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/unity3d/services/core/request/IWebRequestListener;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/unity3d/services/core/request/WebRequest$RequestType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/unity3d/services/core/request/IWebRequestListener;",
            ")V"
        }
    .end annotation

    const-class v1, Lcom/unity3d/services/core/request/WebRequestThread;

    monitor-enter v1

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    .line 1
    :try_start_0
    invoke-static/range {v2 .. v8}, Lcom/unity3d/services/core/request/WebRequestThread;->request(Ljava/lang/String;Lcom/unity3d/services/core/request/WebRequest$RequestType;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/unity3d/services/core/request/IWebRequestListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized request(Ljava/lang/String;Lcom/unity3d/services/core/request/WebRequest$RequestType;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/unity3d/services/core/request/IWebRequestListener;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/unity3d/services/core/request/WebRequest$RequestType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/unity3d/services/core/request/IWebRequestListener;",
            ")V"
        }
    .end annotation

    const-class v1, Lcom/unity3d/services/core/request/WebRequestThread;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/unity3d/services/core/request/WebRequestThread;->_ready:Z

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/unity3d/services/core/request/WebRequestThread;->init()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    sget-object v0, Lcom/unity3d/services/core/request/WebRequestThread;->_queue:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v2, Lcom/unity3d/services/core/request/WebRequestRunnable;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v3, p0

    move-object v8, p2

    move-object v5, p3

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lcom/unity3d/services/core/request/WebRequestRunnable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;Lcom/unity3d/services/core/request/IWebRequestListener;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v1

    return-void

    .line 8
    :cond_2
    :goto_1
    :try_start_1
    const-string p1, "Request is NULL or too short"

    move-object/from16 v9, p6

    invoke-interface {v9, p0, p1}, Lcom/unity3d/services/core/request/IWebRequestListener;->onFailed(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit v1

    return-void

    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static declared-synchronized reset()V
    .locals 5

    .line 1
    const-class v0, Lcom/unity3d/services/core/request/WebRequestThread;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/unity3d/services/core/request/WebRequestThread;->cancel()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/unity3d/services/core/request/WebRequestThread;->_pool:Lcom/unity3d/services/core/request/CancelableThreadPoolExecutor;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :try_start_1
    sget-object v1, Lcom/unity3d/services/core/request/WebRequestThread;->_pool:Lcom/unity3d/services/core/request/CancelableThreadPoolExecutor;

    .line 15
    .line 16
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    const-wide v3, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object v1, Lcom/unity3d/services/core/request/WebRequestThread;->_queue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    sput-object v1, Lcom/unity3d/services/core/request/WebRequestThread;->_pool:Lcom/unity3d/services/core/request/CancelableThreadPoolExecutor;

    .line 43
    .line 44
    sput-object v1, Lcom/unity3d/services/core/request/WebRequestThread;->_queue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    sput-boolean v1, Lcom/unity3d/services/core/request/WebRequestThread;->_ready:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    :cond_0
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    throw v1
.end method

.method public static declared-synchronized resolve(Ljava/lang/String;Lcom/unity3d/services/core/request/IResolveHostListener;)Z
    .locals 3

    .line 1
    const-class v0, Lcom/unity3d/services/core/request/WebRequestThread;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x3

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/Thread;

    .line 15
    .line 16
    new-instance v2, Lcom/unity3d/services/core/request/WebRequestThread$2;

    .line 17
    .line 18
    invoke-direct {v2, p0, p1}, Lcom/unity3d/services/core/request/WebRequestThread$2;-><init>(Ljava/lang/String;Lcom/unity3d/services/core/request/IResolveHostListener;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    :try_start_1
    sget-object v1, Lcom/unity3d/services/core/request/ResolveHostError;->INVALID_HOST:Lcom/unity3d/services/core/request/ResolveHostError;

    .line 33
    .line 34
    const-string v2, "Host is NULL"

    .line 35
    .line 36
    invoke-interface {p1, p0, v1, v2}, Lcom/unity3d/services/core/request/IResolveHostListener;->onFailed(Ljava/lang/String;Lcom/unity3d/services/core/request/ResolveHostError;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw p0
.end method

.method public static declared-synchronized setConcurrentRequestCount(I)V
    .locals 2

    .line 1
    const-class v0, Lcom/unity3d/services/core/request/WebRequestThread;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput p0, Lcom/unity3d/services/core/request/WebRequestThread;->_corePoolSize:I

    .line 5
    .line 6
    sput p0, Lcom/unity3d/services/core/request/WebRequestThread;->_maximumPoolSize:I

    .line 7
    .line 8
    sget-object v1, Lcom/unity3d/services/core/request/WebRequestThread;->_pool:Lcom/unity3d/services/core/request/CancelableThreadPoolExecutor;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcom/unity3d/services/core/request/WebRequestThread;->_pool:Lcom/unity3d/services/core/request/CancelableThreadPoolExecutor;

    .line 16
    .line 17
    sget v1, Lcom/unity3d/services/core/request/WebRequestThread;->_maximumPoolSize:I

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p0
.end method

.method public static declared-synchronized setKeepAliveTime(J)V
    .locals 3

    .line 1
    const-class v0, Lcom/unity3d/services/core/request/WebRequestThread;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-wide p0, Lcom/unity3d/services/core/request/WebRequestThread;->_keepAliveTime:J

    .line 5
    .line 6
    sget-object v1, Lcom/unity3d/services/core/request/WebRequestThread;->_pool:Lcom/unity3d/services/core/request/CancelableThreadPoolExecutor;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {v1, p0, p1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method

.method public static declared-synchronized setMaximumPoolSize(I)V
    .locals 2

    .line 1
    const-class v0, Lcom/unity3d/services/core/request/WebRequestThread;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput p0, Lcom/unity3d/services/core/request/WebRequestThread;->_maximumPoolSize:I

    .line 5
    .line 6
    sget-object v1, Lcom/unity3d/services/core/request/WebRequestThread;->_pool:Lcom/unity3d/services/core/request/CancelableThreadPoolExecutor;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p0
.end method
