.class public Lcom/google/ads/mediation/unity/UnityBannerAd;
.super Lcom/google/ads/mediation/unity/UnityMediationAdapter;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private bannerPlacementId:Ljava/lang/String;

.field private bannerView:Lcom/unity3d/services/banners/BannerView;

.field private eventAdapter:Lcom/google/ads/mediation/unity/eventadapters/UnityBannerEventAdapter;

.field private gameId:Ljava/lang/String;

.field private mediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

.field private unityBannerListener:Lcom/unity3d/services/banners/BannerView$IListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/mediation/unity/UnityMediationAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/ads/mediation/unity/UnityBannerAd$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/ads/mediation/unity/UnityBannerAd$1;-><init>(Lcom/google/ads/mediation/unity/UnityBannerAd;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityBannerAd;->unityBannerListener:Lcom/unity3d/services/banners/BannerView$IListener;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$000(Lcom/google/ads/mediation/unity/UnityBannerAd;)Lcom/google/ads/mediation/unity/eventadapters/UnityBannerEventAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityBannerAd;->eventAdapter:Lcom/google/ads/mediation/unity/eventadapters/UnityBannerEventAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/google/ads/mediation/unity/UnityBannerAd;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/ads/mediation/unity/UnityBannerAd;->sendBannerFailedToLoad(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/google/ads/mediation/unity/UnityBannerAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityBannerAd;->gameId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/google/ads/mediation/unity/UnityBannerAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityBannerAd;->bannerPlacementId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/google/ads/mediation/unity/UnityBannerAd;)Lcom/unity3d/services/banners/BannerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityBannerAd;->bannerView:Lcom/unity3d/services/banners/BannerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/google/ads/mediation/unity/UnityBannerAd;Lcom/unity3d/services/banners/BannerView;)Lcom/unity3d/services/banners/BannerView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityBannerAd;->bannerView:Lcom/unity3d/services/banners/BannerView;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lcom/google/ads/mediation/unity/UnityBannerAd;)Lcom/unity3d/services/banners/BannerView$IListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityBannerAd;->unityBannerListener:Lcom/unity3d/services/banners/BannerView$IListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/google/ads/mediation/unity/UnityBannerAd;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityBannerAd;->mediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private sendBannerFailedToLoad(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->createAdError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

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
    move-result-object v0

    .line 11
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/ads/mediation/unity/UnityBannerAd;->mediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityBannerAd;->bannerView:Lcom/unity3d/services/banners/BannerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityBannerAd;->bannerView:Lcom/unity3d/services/banners/BannerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/unity3d/services/banners/BannerView;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityBannerAd;->bannerView:Lcom/unity3d/services/banners/BannerView;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityBannerAd;->mediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityBannerAd;->unityBannerListener:Lcom/unity3d/services/banners/BannerView$IListener;

    .line 14
    .line 15
    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/ads/mediation/unity/UnityBannerAd;->mediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 2
    .line 3
    new-instance p5, Lcom/google/ads/mediation/unity/eventadapters/UnityBannerEventAdapter;

    .line 4
    .line 5
    invoke-direct {p5, p2, p0}, Lcom/google/ads/mediation/unity/eventadapters/UnityBannerEventAdapter;-><init>(Lcom/google/android/gms/ads/mediation/MediationBannerListener;Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    .line 6
    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/ads/mediation/unity/UnityBannerAd;->eventAdapter:Lcom/google/ads/mediation/unity/eventadapters/UnityBannerEventAdapter;

    .line 9
    .line 10
    const-string p2, "gameId"

    .line 11
    .line 12
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/google/ads/mediation/unity/UnityBannerAd;->gameId:Ljava/lang/String;

    .line 17
    .line 18
    const-string p2, "zoneId"

    .line 19
    .line 20
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lcom/google/ads/mediation/unity/UnityBannerAd;->bannerPlacementId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p3, p0, Lcom/google/ads/mediation/unity/UnityBannerAd;->gameId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p3, p2}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->areValidIds(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    const/16 p1, 0x65

    .line 35
    .line 36
    const-string p2, "Missing or invalid server parameters."

    .line 37
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/google/ads/mediation/unity/UnityBannerAd;->sendBannerFailedToLoad(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    instance-of p2, p1, Landroid/app/Activity;

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    const/16 p1, 0x69

    .line 47
    .line 48
    const-string p2, "Unity Ads requires an Activity context to load ads."

    .line 49
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/google/ads/mediation/unity/UnityBannerAd;->sendBannerFailedToLoad(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    move-object p2, p1

    .line 55
    check-cast p2, Landroid/app/Activity;

    .line 56
    .line 57
    invoke-static {p1, p4}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->getUnityBannerSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)Lcom/unity3d/services/banners/UnityBannerSize;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-nez p3, :cond_2

    .line 62
    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string p2, "There is no matching Unity Ads ad size for Google ad size: "

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/16 p2, 0x6e

    .line 78
    .line 79
    invoke-direct {p0, p2, p1}, Lcom/google/ads/mediation/unity/UnityBannerAd;->sendBannerFailedToLoad(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    invoke-static {}, Lcom/google/ads/mediation/unity/UnityInitializer;->getInstance()Lcom/google/ads/mediation/unity/UnityInitializer;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    iget-object p5, p0, Lcom/google/ads/mediation/unity/UnityBannerAd;->gameId:Ljava/lang/String;

    .line 88
    .line 89
    new-instance p6, Lcom/google/ads/mediation/unity/UnityBannerAd$2;

    .line 90
    .line 91
    invoke-direct {p6, p0, p2, p3, p1}, Lcom/google/ads/mediation/unity/UnityBannerAd$2;-><init>(Lcom/google/ads/mediation/unity/UnityBannerAd;Landroid/app/Activity;Lcom/unity3d/services/banners/UnityBannerSize;Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4, p1, p5, p6}, Lcom/google/ads/mediation/unity/UnityInitializer;->initializeUnityAds(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsInitializationListener;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
