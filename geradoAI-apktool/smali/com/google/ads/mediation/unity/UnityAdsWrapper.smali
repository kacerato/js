.class Lcom/google/ads/mediation/unity/UnityAdsWrapper;
.super Ljava/lang/Object;
.source ""


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


# virtual methods
.method public getMediationMetaData(Landroid/content/Context;)Lcom/unity3d/ads/metadata/MediationMetaData;
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/ads/metadata/MediationMetaData;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/unity3d/ads/metadata/MediationMetaData;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->getVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initialize(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsInitializationListener;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0, p3}, Lcom/unity3d/ads/UnityAds;->initialize(Landroid/content/Context;Ljava/lang/String;ZLcom/unity3d/ads/IUnityAdsInitializationListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
