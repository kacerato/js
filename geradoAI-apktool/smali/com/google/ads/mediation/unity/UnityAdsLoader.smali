.class Lcom/google/ads/mediation/unity/UnityAdsLoader;
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
.method public createUnityAdsLoadOptions()Lcom/unity3d/ads/UnityAdsLoadOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/ads/UnityAdsLoadOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createUnityAdsLoadOptionsWithId(Ljava/lang/String;)Lcom/unity3d/ads/UnityAdsLoadOptions;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/mediation/unity/UnityAdsLoader;->createUnityAdsLoadOptions()Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/unity3d/ads/UnityAdsBaseOptions;->setObjectId(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public createUnityAdsShowOptionsWithId(Ljava/lang/String;)Lcom/unity3d/ads/UnityAdsShowOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/ads/UnityAdsShowOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/unity3d/ads/UnityAdsBaseOptions;->setObjectId(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public load(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/unity3d/ads/UnityAds;->load(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/IUnityAdsShowListener;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/unity3d/ads/UnityAds;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/IUnityAdsShowListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
