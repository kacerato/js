.class public Lcom/unity3d/services/core/configuration/Experiments;
.super Lcom/unity3d/services/core/configuration/ExperimentsBase;
.source ""


# static fields
.field private static final NEXT_SESSION_FLAGS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _experimentData:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "tsi_prw"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/unity3d/services/core/configuration/Experiments;->NEXT_SESSION_FLAGS:Ljava/util/Set;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/Experiments;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/unity3d/services/core/configuration/ExperimentsBase;-><init>()V

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/unity3d/services/core/configuration/Experiments;->_experimentData:Lorg/json/JSONObject;

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/Experiments;->_experimentData:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public getCurrentSessionExperiments()Lorg/json/JSONObject;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Experiments;->_experimentData:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/Experiments;->_experimentData:Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    sget-object v3, Lcom/unity3d/services/core/configuration/Experiments;->NEXT_SESSION_FLAGS:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, Lcom/unity3d/services/core/configuration/Experiments;->_experimentData:Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method public getExperimentTags()Ljava/util/Map;
    .locals 4
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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/Experiments;->_experimentData:Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/unity3d/services/core/configuration/Experiments;->_experimentData:Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method

.method public getExperimentsAsJson()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Experiments;->_experimentData:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNextSessionExperiments()Lorg/json/JSONObject;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Experiments;->_experimentData:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/Experiments;->_experimentData:Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    sget-object v3, Lcom/unity3d/services/core/configuration/Experiments;->NEXT_SESSION_FLAGS:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, Lcom/unity3d/services/core/configuration/Experiments;->_experimentData:Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method public getScarBiddingManager()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Experiments;->_experimentData:Lorg/json/JSONObject;

    .line 2
    .line 3
    sget-object v1, Lcom/unity3d/services/ads/gmascar/managers/ScarBiddingManagerType;->DISABLED:Lcom/unity3d/services/ads/gmascar/managers/ScarBiddingManagerType;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/unity3d/services/ads/gmascar/managers/ScarBiddingManagerType;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "scar_bm"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public isBoldSdkNextSessionEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Experiments;->_experimentData:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "boldSdkNextSessionEnabled"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isCaptureHDRCapabilitiesEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Experiments;->_experimentData:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "hdrc"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isJetpackLifecycle()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Experiments;->_experimentData:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "gjl"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isNativeLoadTimeoutDisabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Experiments;->_experimentData:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "nltd"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isNativeShowTimeoutDisabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Experiments;->_experimentData:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "nstd"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isOkHttpEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Experiments;->_experimentData:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "okhttp"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isPCCheckEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Experiments;->_experimentData:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "pc_check"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isScarBannerHbEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Experiments;->_experimentData:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "scar_bn"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isScarInitEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Experiments;->_experimentData:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "scar_init"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isWebAssetAdCaching()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Experiments;->_experimentData:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "wac"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isWebGestureNotRequired()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Experiments;->_experimentData:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "wgr"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isWebMessageEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Experiments;->_experimentData:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "jwm"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isWebViewAsyncDownloadEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Experiments;->_experimentData:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "wad"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public shouldNativeTokenAwaitPrivacy()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Experiments;->_experimentData:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "tsi_prw"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
