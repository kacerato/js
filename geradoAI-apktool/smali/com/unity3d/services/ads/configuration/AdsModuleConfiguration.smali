.class public Lcom/unity3d/services/ads/configuration/AdsModuleConfiguration;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/services/ads/configuration/IAdsModuleConfiguration;


# instance fields
.field private _address:Ljava/net/InetAddress;

.field private final asyncTokenStorage:Lcom/unity3d/services/ads/token/AsyncTokenStorage;

.field private final tokenStorage:Lcom/unity3d/services/ads/token/TokenStorage;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/unity3d/services/ads/token/TokenStorage;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/unity3d/services/ads/token/TokenStorage;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/unity3d/services/ads/configuration/AdsModuleConfiguration;->tokenStorage:Lcom/unity3d/services/ads/token/TokenStorage;

    .line 13
    .line 14
    const-class v0, Lcom/unity3d/services/ads/token/AsyncTokenStorage;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/unity3d/services/ads/token/AsyncTokenStorage;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/unity3d/services/ads/configuration/AdsModuleConfiguration;->asyncTokenStorage:Lcom/unity3d/services/ads/token/AsyncTokenStorage;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getAdUnitViewHandlers()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "videoplayer"

    .line 7
    .line 8
    const-class v2, Lcom/unity3d/services/ads/adunit/VideoPlayerHandler;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "webplayer"

    .line 14
    .line 15
    const-class v2, Lcom/unity3d/services/ads/adunit/WebPlayerHandler;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "webview"

    .line 21
    .line 22
    const-class v2, Lcom/unity3d/services/ads/adunit/WebViewHandler;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public getWebAppApiClassList()[Ljava/lang/Class;
    .locals 9

    .line 1
    const-class v7, Lcom/unity3d/services/ads/api/Measurements;

    .line 2
    .line 3
    const-class v8, Lcom/unity3d/services/ads/api/Topics;

    .line 4
    .line 5
    const-class v0, Lcom/unity3d/services/ads/api/AdUnit;

    .line 6
    .line 7
    const-class v1, Lcom/unity3d/services/ads/api/VideoPlayer;

    .line 8
    .line 9
    const-class v2, Lcom/unity3d/services/ads/api/WebPlayer;

    .line 10
    .line 11
    const-class v3, Lcom/unity3d/services/ads/api/Load;

    .line 12
    .line 13
    const-class v4, Lcom/unity3d/services/ads/api/Show;

    .line 14
    .line 15
    const-class v5, Lcom/unity3d/services/ads/api/Token;

    .line 16
    .line 17
    const-class v6, Lcom/unity3d/services/ads/api/GMAScar;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public initCompleteState(Lcom/unity3d/services/core/configuration/Configuration;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/unity3d/services/ads/adunit/AdUnitOpen;->setConfiguration(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/unity3d/services/ads/UnityAdsImplementation;->setConfiguration(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/unity3d/services/ads/configuration/AdsModuleConfiguration;->asyncTokenStorage:Lcom/unity3d/services/ads/token/AsyncTokenStorage;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->setConfiguration(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public initErrorState(Lcom/unity3d/services/core/configuration/Configuration;Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/unity3d/services/ads/configuration/AdsModuleConfiguration;->tokenStorage:Lcom/unity3d/services/ads/token/TokenStorage;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-interface {p1, p2}, Lcom/unity3d/services/ads/token/TokenStorage;->setInitToken(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/unity3d/services/ads/configuration/AdsModuleConfiguration;->tokenStorage:Lcom/unity3d/services/ads/token/TokenStorage;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/unity3d/services/ads/token/TokenStorage;->deleteTokens()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public resetState(Lcom/unity3d/services/core/configuration/Configuration;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/unity3d/services/ads/adunit/AdUnitOpen;->setConfiguration(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/unity3d/services/ads/UnityAdsImplementation;->setConfiguration(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/unity3d/services/ads/configuration/AdsModuleConfiguration;->tokenStorage:Lcom/unity3d/services/ads/token/TokenStorage;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/unity3d/services/ads/token/TokenStorage;->deleteTokens()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/unity3d/services/ads/configuration/AdsModuleConfiguration;->asyncTokenStorage:Lcom/unity3d/services/ads/token/AsyncTokenStorage;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->setConfiguration(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method
