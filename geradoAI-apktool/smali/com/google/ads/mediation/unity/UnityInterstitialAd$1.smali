.class Lcom/google/ads/mediation/unity/UnityInterstitialAd$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/unity/UnityInterstitialAd;->loadAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/unity/UnityInterstitialAd;

.field final synthetic val$adMarkup:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$gameId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/unity/UnityInterstitialAd;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd$1;->this$0:Lcom/google/ads/mediation/unity/UnityInterstitialAd;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd$1;->val$gameId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd$1;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd$1;->val$adMarkup:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onInitializationComplete()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd$1;->val$gameId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd$1;->this$0:Lcom/google/ads/mediation/unity/UnityInterstitialAd;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->access$000(Lcom/google/ads/mediation/unity/UnityInterstitialAd;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "Unity Ads is initialized for game ID \'"

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "\' and can now load interstitial ad with placement ID: "

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd$1;->val$context:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->setCoppa(ILandroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd$1;->this$0:Lcom/google/ads/mediation/unity/UnityInterstitialAd;

    .line 41
    .line 42
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->access$102(Lcom/google/ads/mediation/unity/UnityInterstitialAd;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd$1;->this$0:Lcom/google/ads/mediation/unity/UnityInterstitialAd;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->access$200(Lcom/google/ads/mediation/unity/UnityInterstitialAd;)Lcom/google/ads/mediation/unity/UnityAdsLoader;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd$1;->this$0:Lcom/google/ads/mediation/unity/UnityInterstitialAd;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->access$100(Lcom/google/ads/mediation/unity/UnityInterstitialAd;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/unity/UnityAdsLoader;->createUnityAdsLoadOptionsWithId(Ljava/lang/String;)Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd$1;->val$adMarkup:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/unity3d/ads/UnityAdsLoadOptions;->setAdMarkup(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd$1;->this$0:Lcom/google/ads/mediation/unity/UnityInterstitialAd;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->access$200(Lcom/google/ads/mediation/unity/UnityInterstitialAd;)Lcom/google/ads/mediation/unity/UnityAdsLoader;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd$1;->this$0:Lcom/google/ads/mediation/unity/UnityInterstitialAd;

    .line 83
    .line 84
    invoke-static {v2}, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->access$000(Lcom/google/ads/mediation/unity/UnityInterstitialAd;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v3, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd$1;->this$0:Lcom/google/ads/mediation/unity/UnityInterstitialAd;

    .line 89
    .line 90
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/ads/mediation/unity/UnityAdsLoader;->load(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public onInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd$1;->val$gameId:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Unity Ads initialization failed for game ID \'"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "\' with error message: "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, p2}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->createSDKError(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd$1;->this$0:Lcom/google/ads/mediation/unity/UnityInterstitialAd;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->access$300(Lcom/google/ads/mediation/unity/UnityInterstitialAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
