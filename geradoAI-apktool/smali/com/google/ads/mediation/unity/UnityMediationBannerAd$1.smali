.class Lcom/google/ads/mediation/unity/UnityMediationBannerAd$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->loadAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$adMarkup:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$unityBannerSize:Lcom/unity3d/services/banners/UnityBannerSize;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;Landroid/content/Context;Landroid/app/Activity;Lcom/unity3d/services/banners/UnityBannerSize;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$1;->this$0:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$1;->val$activity:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$1;->val$unityBannerSize:Lcom/unity3d/services/banners/UnityBannerSize;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$1;->val$adMarkup:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onInitializationComplete()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$1;->this$0:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->access$000(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$1;->this$0:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->access$100(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Unity Ads is initialized for game ID \'"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "\' and can now load banner ad with placement ID: "

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$1;->val$context:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->setCoppa(ILandroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$1;->this$0:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->access$200(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Lcom/google/ads/mediation/unity/UnityBannerViewWrapper;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$1;->this$0:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->access$300(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Lcom/google/ads/mediation/unity/UnityBannerViewFactory;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$1;->val$activity:Landroid/app/Activity;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$1;->this$0:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    .line 61
    .line 62
    invoke-static {v3}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->access$100(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v4, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$1;->val$unityBannerSize:Lcom/unity3d/services/banners/UnityBannerSize;

    .line 67
    .line 68
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/ads/mediation/unity/UnityBannerViewFactory;->createBannerView(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/services/banners/UnityBannerSize;)Lcom/google/ads/mediation/unity/UnityBannerViewWrapper;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0, v1}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->access$202(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;Lcom/google/ads/mediation/unity/UnityBannerViewWrapper;)Lcom/google/ads/mediation/unity/UnityBannerViewWrapper;

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$1;->this$0:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->access$200(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Lcom/google/ads/mediation/unity/UnityBannerViewWrapper;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$1;->this$0:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/unity/UnityBannerViewWrapper;->setListener(Lcom/unity3d/services/banners/BannerView$IListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$1;->this$0:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->access$400(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Lcom/google/ads/mediation/unity/UnityAdsLoader;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/google/ads/mediation/unity/UnityAdsLoader;->createUnityAdsLoadOptions()Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$1;->this$0:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    .line 97
    .line 98
    invoke-static {v1}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->access$500(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getWatermark()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "watermark"

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Lcom/unity3d/ads/UnityAdsBaseOptions;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$1;->val$adMarkup:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/unity3d/ads/UnityAdsLoadOptions;->setAdMarkup(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$1;->this$0:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    .line 119
    .line 120
    invoke-static {v1}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->access$200(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Lcom/google/ads/mediation/unity/UnityBannerViewWrapper;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1, v0}, Lcom/google/ads/mediation/unity/UnityBannerViewWrapper;->load(Lcom/unity3d/ads/UnityAdsLoadOptions;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public onInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$1;->this$0:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->access$000(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Unity Ads initialization failed for game ID \'"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "\' with error message: "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->createSDKError(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$1;->this$0:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    .line 43
    .line 44
    invoke-static {p2}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->access$600(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
