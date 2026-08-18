.class public Lcom/unity3d/services/banners/api/Banner;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/banners/api/Banner$BannerViewType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getBannerOperationState(Ljava/lang/String;)Lcom/unity3d/services/ads/operation/load/LoadBannerOperationState;
    .locals 4

    .line 1
    invoke-static {}, Lcom/unity3d/services/ads/operation/load/LoadBannerModule;->getInstance()Lcom/unity3d/services/ads/operation/load/ILoadModule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeSharedObjectStore;->get(Ljava/lang/String;)Lcom/unity3d/services/core/webview/bridge/IWebViewSharedObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/unity3d/services/ads/operation/load/ILoadOperation;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/unity3d/services/ads/operation/load/ILoadOperation;->getLoadOperationState()Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v0}, Lcom/unity3d/services/ads/operation/load/ILoadOperation;->getLoadOperationState()Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v2, v0, Lcom/unity3d/services/ads/operation/load/LoadBannerOperationState;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    check-cast v0, Lcom/unity3d/services/ads/operation/load/LoadBannerOperationState;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-static {}, Lcom/unity3d/services/ads/operation/load/LoadBannerModule;->getInstance()Lcom/unity3d/services/ads/operation/load/ILoadModule;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 37
    .line 38
    const-string v3, "Operation state found is not for banner ad"

    .line 39
    .line 40
    invoke-interface {v0, p0, v2, v3}, Lcom/unity3d/services/ads/operation/load/ILoadModule;->onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    :goto_0
    invoke-static {}, Lcom/unity3d/services/ads/operation/load/LoadBannerModule;->getInstance()Lcom/unity3d/services/ads/operation/load/ILoadModule;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v2, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 49
    .line 50
    const-string v3, "No operation found for requested banner"

    .line 51
    .line 52
    invoke-interface {v0, p0, v2, v3}, Lcom/unity3d/services/ads/operation/load/ILoadModule;->onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public static load(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 1
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/banners/api/Banner$BannerViewType;->fromString(Ljava/lang/String;)Lcom/unity3d/services/banners/api/Banner$BannerViewType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/unity3d/services/banners/api/Banner$1;->$SwitchMap$com$unity3d$services$banners$api$Banner$BannerViewType:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    if-eq p0, p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lcom/unity3d/services/ads/operation/load/LoadBannerModule;->getInstance()Lcom/unity3d/services/ads/operation/load/ILoadModule;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 25
    .line 26
    const-string p2, "Unknown banner type"

    .line 27
    .line 28
    invoke-interface {p0, p3, p1, p2}, Lcom/unity3d/services/ads/operation/load/ILoadModule;->onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p3}, Lcom/unity3d/services/banners/api/Banner;->getBannerOperationState(Ljava/lang/String;)Lcom/unity3d/services/ads/operation/load/LoadBannerOperationState;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance p3, Lcom/unity3d/services/banners/UnityBannerSize;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-direct {p3, p1, p2}, Lcom/unity3d/services/banners/UnityBannerSize;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p3}, Lcom/unity3d/services/ads/operation/load/LoadBannerOperationState;->setSize(Lcom/unity3d/services/banners/UnityBannerSize;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/unity3d/services/banners/BannerViewCache;->getInstance()Lcom/unity3d/services/banners/BannerViewCache;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p0}, Lcom/unity3d/services/banners/BannerViewCache;->loadBanner(Lcom/unity3d/services/ads/operation/load/LoadBannerOperationState;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    const/4 p0, 0x0

    .line 63
    new-array p0, p0, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {p4, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static loadScar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 8
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/banners/api/Banner;->getBannerOperationState(Ljava/lang/String;)Lcom/unity3d/services/ads/operation/load/LoadBannerOperationState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-array p0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p7, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Lcom/unity3d/services/banners/UnityBannerSize;

    .line 15
    .line 16
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p5

    .line 20
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p6

    .line 24
    invoke-direct {v1, p5, p6}, Lcom/unity3d/services/banners/UnityBannerSize;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/unity3d/services/ads/operation/load/LoadBannerOperationState;->setSize(Lcom/unity3d/services/banners/UnityBannerSize;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lx/vw0;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    move-object v3, p1

    .line 37
    move-object v4, p2

    .line 38
    move-object v5, p3

    .line 39
    move-object v6, p4

    .line 40
    invoke-direct/range {v2 .. v7}, Lx/vw0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lcom/unity3d/services/ads/operation/load/LoadBannerOperationState;->setScarAdMetadata(Lx/vw0;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/unity3d/services/banners/BannerViewCache;->getInstance()Lcom/unity3d/services/banners/BannerViewCache;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p0}, Lcom/unity3d/services/banners/BannerViewCache;->loadBanner(Lcom/unity3d/services/ads/operation/load/LoadBannerOperationState;)V

    .line 51
    .line 52
    .line 53
    new-array p0, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p7, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static setRefreshRate(Ljava/lang/String;Ljava/lang/Integer;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 1
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/unity3d/services/banners/properties/BannerRefreshInfo;->getInstance()Lcom/unity3d/services/banners/properties/BannerRefreshInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0, p1}, Lcom/unity3d/services/banners/properties/BannerRefreshInfo;->setRefreshRate(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    new-array p0, p0, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
