.class public Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout;
.super Lcom/unity3d/services/ads/operation/load/LoadModuleDecorator;
.source ""


# static fields
.field private static final errorMsgTimeoutLoading:Ljava/lang/String; = "[UnityAds] Timeout while loading "


# instance fields
.field private final _experimentsReader:Lcom/unity3d/services/core/configuration/ExperimentsReader;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/operation/load/ILoadModule;Lcom/unity3d/services/core/configuration/ExperimentsReader;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecorator;-><init>(Lcom/unity3d/services/ads/operation/load/ILoadModule;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout;->_experimentsReader:Lcom/unity3d/services/core/configuration/ExperimentsReader;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout;->lambda$onOperationTimeout$0(Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout;Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout;->onOperationTimeout(Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onOperationTimeout$0(Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->TIMEOUT:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "[UnityAds] Timeout while loading "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/unity3d/services/ads/operation/OperationState;->placementId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->onUnityAdsFailedToLoad(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private onOperationTimeout(Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecorator;->getMetricSender()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/unity3d/services/core/request/metrics/AdOperationError;->timeout:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/unity3d/services/ads/operation/OperationState;->duration()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->isBanner()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p1}, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->isHeaderBidding()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v1, v2, v3, v4}, Lcom/unity3d/services/core/request/metrics/AdOperationMetric;->newAdLoadFailure(Lcom/unity3d/services/core/request/metrics/AdOperationError;Ljava/lang/Long;ZZ)Lcom/unity3d/services/core/request/metrics/Metric;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetricWithInitState(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lcom/unity3d/services/ads/operation/OperationState;->id:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecorator;->remove(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lx/hn;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, p1, v1}, Lx/hn;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method private releaseOperationTimeoutLock(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecorator;->get(Ljava/lang/String;)Lcom/unity3d/services/ads/operation/load/ILoadOperation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/unity3d/services/ads/operation/load/ILoadOperation;->getLoadOperationState()Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p1, Lcom/unity3d/services/ads/operation/OperationState;->timeoutTimer:Lcom/unity3d/services/core/timer/BaseTimer;

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_2
    invoke-virtual {p1}, Lcom/unity3d/services/core/timer/BaseTimer;->kill()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private startLoadTimeout(Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/unity3d/services/core/timer/BaseTimer;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/unity3d/services/ads/operation/OperationState;->configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/Configuration;->getLoadTimeout()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout$1;

    .line 17
    .line 18
    invoke-direct {v2, p0, p1}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout$1;-><init>(Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout;Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/timer/BaseTimer;-><init>(Ljava/lang/Integer;Lcom/unity3d/services/core/timer/ITimerListener;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p1, Lcom/unity3d/services/ads/operation/OperationState;->timeoutTimer:Lcom/unity3d/services/core/timer/BaseTimer;

    .line 25
    .line 26
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lcom/unity3d/services/core/timer/BaseTimer;->start(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public executeAdOperation(Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecorator;->getMetricSender()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    move-result-object v0

    invoke-virtual {p2}, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->isBanner()Z

    move-result v1

    invoke-virtual {p2}, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->isHeaderBidding()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/unity3d/services/core/request/metrics/AdOperationMetric;->newAdLoadStart(ZZ)Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetricWithInitState(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 3
    invoke-virtual {p2}, Lcom/unity3d/services/ads/operation/OperationState;->start()V

    .line 4
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout;->_experimentsReader:Lcom/unity3d/services/core/configuration/ExperimentsReader;

    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/ExperimentsReader;->getCurrentlyActiveExperiments()Lcom/unity3d/services/core/configuration/IExperiments;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/services/core/configuration/IExperiments;->isNativeLoadTimeoutDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0, p2}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout;->startLoadTimeout(Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecorator;->executeAdOperation(Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V

    return-void
.end method

.method public bridge synthetic executeAdOperation(Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout;->executeAdOperation(Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V

    return-void
.end method

.method public onUnityAdsAdLoaded(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout;->releaseOperationTimeoutLock(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecorator;->onUnityAdsAdLoaded(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout;->releaseOperationTimeoutLock(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecorator;->onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
