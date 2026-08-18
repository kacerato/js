.class Lcom/google/ads/mediation/unity/UnityBannerAd$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/unity/UnityBannerAd;->requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/unity/UnityBannerAd;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$unityBannerSize:Lcom/unity3d/services/banners/UnityBannerSize;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/unity/UnityBannerAd;Landroid/app/Activity;Lcom/unity3d/services/banners/UnityBannerSize;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$2;->this$0:Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$2;->val$activity:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$2;->val$unityBannerSize:Lcom/unity3d/services/banners/UnityBannerSize;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$2;->val$context:Landroid/content/Context;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$2;->this$0:Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityBannerAd;->access$200(Lcom/google/ads/mediation/unity/UnityBannerAd;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$2;->this$0:Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/ads/mediation/unity/UnityBannerAd;->access$300(Lcom/google/ads/mediation/unity/UnityBannerAd;)Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$2;->this$0:Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityBannerAd;->access$400(Lcom/google/ads/mediation/unity/UnityBannerAd;)Lcom/unity3d/services/banners/BannerView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$2;->this$0:Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 40
    .line 41
    new-instance v1, Lcom/unity3d/services/banners/BannerView;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$2;->val$activity:Landroid/app/Activity;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$2;->this$0:Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 46
    .line 47
    invoke-static {v3}, Lcom/google/ads/mediation/unity/UnityBannerAd;->access$300(Lcom/google/ads/mediation/unity/UnityBannerAd;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v4, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$2;->val$unityBannerSize:Lcom/unity3d/services/banners/UnityBannerSize;

    .line 52
    .line 53
    invoke-direct {v1, v2, v3, v4}, Lcom/unity3d/services/banners/BannerView;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/services/banners/UnityBannerSize;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/google/ads/mediation/unity/UnityBannerAd;->access$402(Lcom/google/ads/mediation/unity/UnityBannerAd;Lcom/unity3d/services/banners/BannerView;)Lcom/unity3d/services/banners/BannerView;

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$2;->val$context:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->setCoppa(ILandroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$2;->this$0:Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityBannerAd;->access$400(Lcom/google/ads/mediation/unity/UnityBannerAd;)Lcom/unity3d/services/banners/BannerView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$2;->this$0:Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/google/ads/mediation/unity/UnityBannerAd;->access$500(Lcom/google/ads/mediation/unity/UnityBannerAd;)Lcom/unity3d/services/banners/BannerView$IListener;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/unity3d/services/banners/BannerView;->setListener(Lcom/unity3d/services/banners/BannerView$IListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$2;->this$0:Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityBannerAd;->access$400(Lcom/google/ads/mediation/unity/UnityBannerAd;)Lcom/unity3d/services/banners/BannerView;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/unity3d/services/banners/BannerView;->load()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public onInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$2;->this$0:Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityBannerAd;->access$200(Lcom/google/ads/mediation/unity/UnityBannerAd;)Ljava/lang/String;

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
    iget-object p2, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$2;->this$0:Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 43
    .line 44
    invoke-static {p2}, Lcom/google/ads/mediation/unity/UnityBannerAd;->access$600(Lcom/google/ads/mediation/unity/UnityBannerAd;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    iget-object p2, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$2;->this$0:Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 51
    .line 52
    invoke-static {p2}, Lcom/google/ads/mediation/unity/UnityBannerAd;->access$600(Lcom/google/ads/mediation/unity/UnityBannerAd;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$2;->this$0:Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 57
    .line 58
    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method
