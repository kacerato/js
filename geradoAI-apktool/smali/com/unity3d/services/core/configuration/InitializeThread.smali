.class public Lcom/unity3d/services/core/configuration/InitializeThread;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;,
        Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateForceReset;,
        Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadConfigFile;,
        Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCheckForCachedWebViewUpdate;,
        Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateRetry;,
        Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateUpdateCache;,
        Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateDownloadWebView;,
        Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCheckForUpdatedWebView;,
        Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCleanCacheIgnoreError;,
        Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCleanCache;,
        Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadCacheConfigAndWebView;,
        Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;,
        Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;,
        Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateComplete;,
        Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCreateWithRemote;,
        Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCreate;,
        Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;,
        Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadCache;,
        Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;,
        Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateInitModules;,
        Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;
    }
.end annotation


# static fields
.field private static _thread:Lcom/unity3d/services/core/configuration/InitializeThread;


# instance fields
.field private _didRetry:Z

.field private final _sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

.field private _state:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;

.field private _stateName:Ljava/lang/String;

.field private _stateStartTimestamp:J

.field private _stopThread:Z


# direct methods
.method private constructor <init>(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread;->_stopThread:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread;->_didRetry:Z

    .line 8
    .line 9
    const-class v0, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread;->_sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread;->_state:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic access$400(Ljava/io/File;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/configuration/InitializeThread;->loadCachedFileToByteArray(Ljava/io/File;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static declared-synchronized downloadLatestWebView()Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;
    .locals 4

    .line 1
    const-class v0, Lcom/unity3d/services/core/configuration/InitializeThread;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/unity3d/services/core/configuration/InitializeThread;->_thread:Lcom/unity3d/services/core/configuration/InitializeThread;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;->INIT_QUEUE_NOT_EMPTY:Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getLatestConfiguration()Lcom/unity3d/services/core/configuration/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;->MISSING_LATEST_CONFIG:Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :cond_1
    :try_start_2
    new-instance v1, Lcom/unity3d/services/core/configuration/InitializeThread;

    .line 25
    .line 26
    new-instance v2, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCheckForCachedWebViewUpdate;

    .line 27
    .line 28
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getLatestConfiguration()Lcom/unity3d/services/core/configuration/Configuration;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v2, v3}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCheckForCachedWebViewUpdate;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Lcom/unity3d/services/core/configuration/InitializeThread;-><init>(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/unity3d/services/core/configuration/InitializeThread;->_thread:Lcom/unity3d/services/core/configuration/InitializeThread;

    .line 39
    .line 40
    const-string v2, "UnityAdsDownloadThread"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcom/unity3d/services/core/configuration/InitializeThread;->_thread:Lcom/unity3d/services/core/configuration/InitializeThread;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;->BACKGROUND_DOWNLOAD_STARTED:Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-object v1

    .line 54
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    throw v1
.end method

.method private getMetricNameForState(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-direct {p0}, Lcom/unity3d/services/core/configuration/InitializeThread;->getStatePrefixLength()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/lit8 v1, v1, 0xd

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-string v1, "native_"

    .line 44
    .line 45
    const-string v2, "_state"

    .line 46
    .line 47
    invoke-static {v0, v1, p1, v2}, Lx/z8;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method private getMetricTagsForState()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;->getRetryTags()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private getStatePrefixLength()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method private handleStateEndMetrics(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread;->_stateName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/configuration/InitializeThread;->isRetryState(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread;->_stateName:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "native_retry_state"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-wide v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread;->_stateStartTimestamp:J

    .line 29
    .line 30
    sub-long/2addr v0, v2

    .line 31
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread;->_sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 36
    .line 37
    new-instance v2, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/unity3d/services/core/configuration/InitializeThread;->_stateName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0}, Lcom/unity3d/services/core/configuration/InitializeThread;->getMetricTagsForState()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v2, v3, v0, v1}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v2}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method private handleStateStartMetrics(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/configuration/InitializeThread;->isRetryState(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread;->_didRetry:Z

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread;->_didRetry:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread;->_stateStartTimestamp:J

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread;->_didRetry:Z

    .line 23
    .line 24
    :goto_0
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/configuration/InitializeThread;->getMetricNameForState(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread;->_stateName:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public static declared-synchronized initialize(Lcom/unity3d/services/core/configuration/Configuration;)V
    .locals 3

    .line 1
    const-class v0, Lcom/unity3d/services/core/configuration/InitializeThread;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/unity3d/services/core/configuration/InitializeThread;->_thread:Lcom/unity3d/services/core/configuration/InitializeThread;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;->didInitStart()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/unity3d/services/core/lifecycle/CachedLifecycle;->register()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/unity3d/services/core/configuration/InitializeThread;

    .line 19
    .line 20
    new-instance v2, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadConfigFile;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadConfigFile;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Lcom/unity3d/services/core/configuration/InitializeThread;-><init>(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/unity3d/services/core/configuration/InitializeThread;->_thread:Lcom/unity3d/services/core/configuration/InitializeThread;

    .line 29
    .line 30
    const-string p0, "UnityAdsInitializeThread"

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lcom/unity3d/services/core/configuration/InitializeThread;->_thread:Lcom/unity3d/services/core/configuration/InitializeThread;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p0
.end method

.method private isRetryState(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateRetry;

    .line 2
    .line 3
    return p1
.end method

.method private static loadCachedFileToByteArray(Ljava/io/File;)[B
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {p0}, Lcom/unity3d/services/core/misc/Utilities;->readFileBytes(Ljava/io/File;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    new-instance p0, Ljava/io/IOException;

    .line 15
    .line 16
    const-string v0, "could not read from file"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 23
    .line 24
    const-string v0, "file not found"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public static declared-synchronized reset()V
    .locals 3

    .line 1
    const-class v0, Lcom/unity3d/services/core/configuration/InitializeThread;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/unity3d/services/core/configuration/InitializeThread;->_thread:Lcom/unity3d/services/core/configuration/InitializeThread;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/unity3d/services/core/configuration/InitializeThread;

    .line 9
    .line 10
    new-instance v2, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateForceReset;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateForceReset;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/unity3d/services/core/configuration/InitializeThread;-><init>(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcom/unity3d/services/core/configuration/InitializeThread;->_thread:Lcom/unity3d/services/core/configuration/InitializeThread;

    .line 19
    .line 20
    const-string v2, "UnityAdsResetThread"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/unity3d/services/core/configuration/InitializeThread;->_thread:Lcom/unity3d/services/core/configuration/InitializeThread;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v1
.end method


# virtual methods
.method public quit()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread;->_stopThread:Z

    .line 3
    .line 4
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread;->_state:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread;->_stopThread:Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    :try_start_1
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/InitializeThread;->handleStateStartMetrics(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread;->_state:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;->execute()Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread;->_state:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/InitializeThread;->handleStateEndMetrics(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :catch_1
    move-exception v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    :try_start_2
    const-string v1, "Unity Ads SDK failed to initialize due to application doesn\'t have enough memory to initialize Unity Ads SDK"

    .line 29
    .line 30
    new-instance v2, Ljava/lang/Exception;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$2;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/unity3d/services/core/configuration/InitializeThread$2;-><init>(Lcom/unity3d/services/core/configuration/InitializeThread;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateForceReset;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateForceReset;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread;->_state:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_2
    const-string v1, "Unity Ads SDK encountered an error during initialization, cancel initialization"

    .line 55
    .line 56
    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$1;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/unity3d/services/core/configuration/InitializeThread$1;-><init>(Lcom/unity3d/services/core/configuration/InitializeThread;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateForceReset;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateForceReset;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread;->_state:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_2
    :cond_0
    const/4 v0, 0x0

    .line 76
    sput-object v0, Lcom/unity3d/services/core/configuration/InitializeThread;->_thread:Lcom/unity3d/services/core/configuration/InitializeThread;

    .line 77
    .line 78
    return-void
.end method
