.class public Lcom/unity3d/services/ads/operation/load/LoadOperation;
.super Lcom/unity3d/services/ads/operation/AdOperation;
.source ""

# interfaces
.implements Lcom/unity3d/services/ads/operation/load/ILoadOperation;


# instance fields
.field private _loadOperationState:Lcom/unity3d/services/ads/operation/load/LoadOperationState;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocation;)V
    .locals 1

    .line 1
    const-string v0, "load"

    .line 2
    .line 3
    invoke-direct {p0, p2, v0}, Lcom/unity3d/services/ads/operation/AdOperation;-><init>(Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocation;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/unity3d/services/ads/operation/load/LoadOperation;->_loadOperationState:Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$000(Lcom/unity3d/services/ads/operation/load/LoadOperation;)Lcom/unity3d/services/ads/operation/load/LoadOperationState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/ads/operation/load/LoadOperation;->_loadOperationState:Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/LoadOperation;->_loadOperationState:Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/unity3d/services/ads/operation/OperationState;->id:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getLoadOperationState()Lcom/unity3d/services/ads/operation/load/LoadOperationState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/LoadOperation;->_loadOperationState:Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 2
    .line 3
    return-object v0
.end method

.method public onUnityAdsAdLoaded(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/LoadOperation;->_loadOperationState:Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->listener:Lcom/unity3d/ads/IUnityAdsLoadListener;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lcom/unity3d/services/ads/operation/load/LoadOperation$1;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/unity3d/services/ads/operation/load/LoadOperation$1;-><init>(Lcom/unity3d/services/ads/operation/load/LoadOperation;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/LoadOperation;->_loadOperationState:Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->listener:Lcom/unity3d/ads/IUnityAdsLoadListener;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lcom/unity3d/services/ads/operation/load/LoadOperation$2;

    .line 13
    .line 14
    invoke-direct {p1, p0, p2, p3}, Lcom/unity3d/services/ads/operation/load/LoadOperation$2;-><init>(Lcom/unity3d/services/ads/operation/load/LoadOperation;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method
