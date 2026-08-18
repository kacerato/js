.class Lcom/google/ads/mediation/unity/UnityBannerViewFactory;
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
.method public createBannerView(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/services/banners/UnityBannerSize;)Lcom/google/ads/mediation/unity/UnityBannerViewWrapper;
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/services/banners/BannerView;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/unity3d/services/banners/BannerView;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/services/banners/UnityBannerSize;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/ads/mediation/unity/UnityBannerViewWrapper;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lcom/google/ads/mediation/unity/UnityBannerViewWrapper;-><init>(Lcom/unity3d/services/banners/BannerView;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method
