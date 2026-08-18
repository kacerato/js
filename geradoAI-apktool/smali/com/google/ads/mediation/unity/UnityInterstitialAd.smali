.class public Lcom/google/ads/mediation/unity/UnityInterstitialAd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;
.implements Lcom/unity3d/ads/IUnityAdsLoadListener;
.implements Lcom/unity3d/ads/IUnityAdsShowListener;


# static fields
.field static final ERROR_MSG_INTERSTITIAL_INITIALIZATION_FAILED:Ljava/lang/String; = "Unity Ads initialization failed for game ID \'%s\' with error message: %s"


# instance fields
.field private activityWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final adConfiguration:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

.field private final adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field private interstitialAdCallback:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

.field private objectId:Ljava/lang/String;

.field private placementId:Ljava/lang/String;

.field private final unityAdsLoader:Lcom/google/ads/mediation/unity/UnityAdsLoader;

.field private final unityInitializer:Lcom/google/ads/mediation/unity/UnityInitializer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/unity/UnityInitializer;Lcom/google/ads/mediation/unity/UnityAdsLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
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
    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->unityInitializer:Lcom/google/ads/mediation/unity/UnityInitializer;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->unityAdsLoader:Lcom/google/ads/mediation/unity/UnityAdsLoader;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$000(Lcom/google/ads/mediation/unity/UnityInterstitialAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->placementId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/google/ads/mediation/unity/UnityInterstitialAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->objectId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/google/ads/mediation/unity/UnityInterstitialAd;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->objectId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lcom/google/ads/mediation/unity/UnityInterstitialAd;)Lcom/google/ads/mediation/unity/UnityAdsLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->unityAdsLoader:Lcom/google/ads/mediation/unity/UnityAdsLoader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/google/ads/mediation/unity/UnityInterstitialAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public loadAd()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "gameId"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "zoneId"

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->placementId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2, v1}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->areValidIds(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v3, "com.google.ads.mediation.unity"

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 36
    .line 37
    const/16 v1, 0x65

    .line 38
    .line 39
    const-string v2, "Missing or invalid server parameters."

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    instance-of v1, v0, Landroid/app/Activity;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 55
    .line 56
    const/16 v1, 0x69

    .line 57
    .line 58
    const-string v2, "Unity Ads requires an Activity context to load ads."

    .line 59
    .line 60
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 64
    .line 65
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    move-object v1, v0

    .line 70
    check-cast v1, Landroid/app/Activity;

    .line 71
    .line 72
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v3, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->activityWeakReference:Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v3, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->unityInitializer:Lcom/google/ads/mediation/unity/UnityInitializer;

    .line 86
    .line 87
    new-instance v4, Lcom/google/ads/mediation/unity/UnityInterstitialAd$1;

    .line 88
    .line 89
    invoke-direct {v4, p0, v2, v0, v1}, Lcom/google/ads/mediation/unity/UnityInterstitialAd$1;-><init>(Lcom/google/ads/mediation/unity/UnityInterstitialAd;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0, v2, v4}, Lcom/google/ads/mediation/unity/UnityInitializer;->initializeUnityAds(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsInitializationListener;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public onUnityAdsAdLoaded(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Unity Ads interstitial ad successfully loaded for placement ID: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->placementId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->interstitialAdCallback:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 22
    .line 23
    return-void
.end method

.method public onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->placementId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2, p3}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->createSDKError(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onUnityAdsShowClick(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Unity Ads interstitial ad was clicked for placement ID: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->interstitialAdCallback:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->interstitialAdCallback:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->onAdLeftApplication()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onUnityAdsShowComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "Unity Ads interstitial ad finished playing for placement ID: "

    .line 4
    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->interstitialAdCallback:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->createSDKError(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->interstitialAdCallback:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onUnityAdsShowStart(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Unity Ads interstitial ad started for placement ID: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->interstitialAdCallback:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->activityWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/app/Activity;

    .line 12
    .line 13
    :goto_0
    if-nez p1, :cond_2

    .line 14
    .line 15
    sget-object p1, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "Failed to show interstitial ad for placement ID \'"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->placementId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "\' from Unity Ads: Activity context is null."

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->interstitialAdCallback:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 46
    .line 47
    const-string v0, "Activity context is null."

    .line 48
    .line 49
    const-string v1, "com.google.ads.mediation.unity"

    .line 50
    .line 51
    const/16 v2, 0x68

    .line 52
    .line 53
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->interstitialAdCallback:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->placementId:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    sget-object v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 67
    .line 68
    const-string v1, "Unity Ads received call to show before successfully loading an ad."

    .line 69
    .line 70
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->unityAdsLoader:Lcom/google/ads/mediation/unity/UnityAdsLoader;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->objectId:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/unity/UnityAdsLoader;->createUnityAdsShowOptionsWithId(Ljava/lang/String;)Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getWatermark()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "watermark"

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Lcom/unity3d/ads/UnityAdsBaseOptions;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->unityAdsLoader:Lcom/google/ads/mediation/unity/UnityAdsLoader;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->placementId:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, p1, v2, v0, p0}, Lcom/google/ads/mediation/unity/UnityAdsLoader;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/IUnityAdsShowListener;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
