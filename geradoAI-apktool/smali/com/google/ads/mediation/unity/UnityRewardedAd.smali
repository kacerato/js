.class public Lcom/google/ads/mediation/unity/UnityRewardedAd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationRewardedAd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/unity/UnityRewardedAd$UnityAdsInitializationListener;
    }
.end annotation


# instance fields
.field private final mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

.field private final mediationRewardedAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

.field private objectId:Ljava/lang/String;

.field private placementId:Ljava/lang/String;

.field private final unityAdsLoader:Lcom/google/ads/mediation/unity/UnityAdsLoader;

.field private final unityInitializer:Lcom/google/ads/mediation/unity/UnityInitializer;

.field final unityLoadListener:Lcom/unity3d/ads/IUnityAdsLoadListener;

.field final unityShowListener:Lcom/unity3d/ads/IUnityAdsShowListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/unity/UnityInitializer;Lcom/google/ads/mediation/unity/UnityAdsLoader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;",
            "Lcom/google/ads/mediation/unity/UnityInitializer;",
            "Lcom/google/ads/mediation/unity/UnityAdsLoader;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/ads/mediation/unity/UnityRewardedAd$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/ads/mediation/unity/UnityRewardedAd$1;-><init>(Lcom/google/ads/mediation/unity/UnityRewardedAd;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->unityLoadListener:Lcom/unity3d/ads/IUnityAdsLoadListener;

    .line 10
    .line 11
    new-instance v0, Lcom/google/ads/mediation/unity/UnityRewardedAd$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/ads/mediation/unity/UnityRewardedAd$2;-><init>(Lcom/google/ads/mediation/unity/UnityRewardedAd;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->unityShowListener:Lcom/unity3d/ads/IUnityAdsShowListener;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->mediationRewardedAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->unityInitializer:Lcom/google/ads/mediation/unity/UnityInitializer;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->unityAdsLoader:Lcom/google/ads/mediation/unity/UnityAdsLoader;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic access$002(Lcom/google/ads/mediation/unity/UnityRewardedAd;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->placementId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/google/ads/mediation/unity/UnityRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/google/ads/mediation/unity/UnityRewardedAd;Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lcom/google/ads/mediation/unity/UnityRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/google/ads/mediation/unity/UnityRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->mediationRewardedAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/google/ads/mediation/unity/UnityRewardedAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->objectId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/google/ads/mediation/unity/UnityRewardedAd;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->objectId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lcom/google/ads/mediation/unity/UnityRewardedAd;)Lcom/google/ads/mediation/unity/UnityAdsLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->unityAdsLoader:Lcom/google/ads/mediation/unity/UnityAdsLoader;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public loadAd()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->mediationRewardedAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    instance-of v0, v3, Landroid/app/Activity;

    .line 8
    .line 9
    const-string v1, "com.google.ads.mediation.unity"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 14
    .line 15
    const/16 v2, 0x69

    .line 16
    .line 17
    const-string v3, "Unity Ads requires an Activity context to load ads."

    .line 18
    .line 19
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->mediationRewardedAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "gameId"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v2, "zoneId"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v4, v5}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->areValidIds(Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 62
    .line 63
    const/16 v2, 0x65

    .line 64
    .line 65
    const-string v3, "Missing or invalid server parameters."

    .line 66
    .line 67
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 80
    .line 81
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->mediationRewardedAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->unityInitializer:Lcom/google/ads/mediation/unity/UnityInitializer;

    .line 92
    .line 93
    new-instance v1, Lcom/google/ads/mediation/unity/UnityRewardedAd$UnityAdsInitializationListener;

    .line 94
    .line 95
    move-object v2, p0

    .line 96
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/mediation/unity/UnityRewardedAd$UnityAdsInitializationListener;-><init>(Lcom/google/ads/mediation/unity/UnityRewardedAd;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3, v4, v1}, Lcom/google/ads/mediation/unity/UnityInitializer;->initializeUnityAds(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsInitializationListener;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 6
    .line 7
    const-string v0, "Unity Ads requires an Activity context to load ads."

    .line 8
    .line 9
    const-string v1, "com.google.ads.mediation.unity"

    .line 10
    .line 11
    const/16 v2, 0x69

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    check-cast p1, Landroid/app/Activity;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->placementId:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "Unity Ads received call to show before successfully loading an ad."

    .line 42
    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->unityAdsLoader:Lcom/google/ads/mediation/unity/UnityAdsLoader;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->objectId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/unity/UnityAdsLoader;->createUnityAdsShowOptionsWithId(Ljava/lang/String;)Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->mediationRewardedAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getWatermark()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "watermark"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Lcom/unity3d/ads/UnityAdsBaseOptions;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->unityAdsLoader:Lcom/google/ads/mediation/unity/UnityAdsLoader;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->placementId:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->unityShowListener:Lcom/unity3d/ads/IUnityAdsShowListener;

    .line 70
    .line 71
    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/google/ads/mediation/unity/UnityAdsLoader;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/IUnityAdsShowListener;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
