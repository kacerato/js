.class Lcom/google/ads/mediation/unity/UnityRewardedAd$UnityAdsInitializationListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/unity/UnityRewardedAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UnityAdsInitializationListener"
.end annotation


# instance fields
.field private final adMarkup:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final gameId:Ljava/lang/String;

.field private final placementId:Ljava/lang/String;

.field final synthetic this$0:Lcom/google/ads/mediation/unity/UnityRewardedAd;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/unity/UnityRewardedAd;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$UnityAdsInitializationListener;->this$0:Lcom/google/ads/mediation/unity/UnityRewardedAd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$UnityAdsInitializationListener;->context:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$UnityAdsInitializationListener;->gameId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$UnityAdsInitializationListener;->placementId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$UnityAdsInitializationListener;->adMarkup:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onInitializationComplete()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$UnityAdsInitializationListener;->gameId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$UnityAdsInitializationListener;->placementId:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "Unity Ads is initialized for game ID \'"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "\' and can now load rewarded ad with placement ID: "

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$UnityAdsInitializationListener;->this$0:Lcom/google/ads/mediation/unity/UnityRewardedAd;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityRewardedAd;->access$300(Lcom/google/ads/mediation/unity/UnityRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->taggedForChildDirectedTreatment()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$UnityAdsInitializationListener;->context:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->setCoppa(ILandroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$UnityAdsInitializationListener;->this$0:Lcom/google/ads/mediation/unity/UnityRewardedAd;

    .line 39
    .line 40
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lcom/google/ads/mediation/unity/UnityRewardedAd;->access$402(Lcom/google/ads/mediation/unity/UnityRewardedAd;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$UnityAdsInitializationListener;->this$0:Lcom/google/ads/mediation/unity/UnityRewardedAd;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityRewardedAd;->access$500(Lcom/google/ads/mediation/unity/UnityRewardedAd;)Lcom/google/ads/mediation/unity/UnityAdsLoader;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$UnityAdsInitializationListener;->this$0:Lcom/google/ads/mediation/unity/UnityRewardedAd;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/google/ads/mediation/unity/UnityRewardedAd;->access$400(Lcom/google/ads/mediation/unity/UnityRewardedAd;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/unity/UnityAdsLoader;->createUnityAdsLoadOptionsWithId(Ljava/lang/String;)Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$UnityAdsInitializationListener;->adMarkup:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/unity3d/ads/UnityAdsLoadOptions;->setAdMarkup(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$UnityAdsInitializationListener;->this$0:Lcom/google/ads/mediation/unity/UnityRewardedAd;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/google/ads/mediation/unity/UnityRewardedAd;->access$500(Lcom/google/ads/mediation/unity/UnityRewardedAd;)Lcom/google/ads/mediation/unity/UnityAdsLoader;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$UnityAdsInitializationListener;->placementId:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$UnityAdsInitializationListener;->this$0:Lcom/google/ads/mediation/unity/UnityRewardedAd;

    .line 83
    .line 84
    iget-object v3, v3, Lcom/google/ads/mediation/unity/UnityRewardedAd;->unityLoadListener:Lcom/unity3d/ads/IUnityAdsLoadListener;

    .line 85
    .line 86
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/ads/mediation/unity/UnityAdsLoader;->load(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public onInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$UnityAdsInitializationListener;->gameId:Ljava/lang/String;

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
    iget-object p2, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$UnityAdsInitializationListener;->this$0:Lcom/google/ads/mediation/unity/UnityRewardedAd;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/google/ads/mediation/unity/UnityRewardedAd;->access$200(Lcom/google/ads/mediation/unity/UnityRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

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
