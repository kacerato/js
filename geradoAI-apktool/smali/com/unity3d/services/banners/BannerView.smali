.class public Lcom/unity3d/services/banners/BannerView;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/banners/BannerView$IListener;,
        Lcom/unity3d/services/banners/BannerView$Listener;
    }
.end annotation


# instance fields
.field private bannerWebPlayerContainer:Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;

.field private final gmaScarAdapterBridge:Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;

.field private initializationListener:Lcom/unity3d/services/core/configuration/IInitializationListener;

.field private listener:Lcom/unity3d/services/banners/BannerView$IListener;

.field private placementId:Ljava/lang/String;

.field private scarBannerContainer:Lcom/unity3d/services/banners/view/ScarBannerContainer;

.field private size:Lcom/unity3d/services/banners/UnityBannerSize;

.field private viewId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/services/banners/UnityBannerSize;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/unity3d/services/ads/gmascar/GMA;->getInstance()Lcom/unity3d/services/ads/gmascar/GMA;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/GMA;->getBridge()Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/unity3d/services/banners/BannerView;->gmaScarAdapterBridge:Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/unity3d/services/banners/BannerView;->viewId:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/unity3d/services/banners/BannerView;->placementId:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/unity3d/services/banners/BannerView;->size:Lcom/unity3d/services/banners/UnityBannerSize;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/unity3d/services/banners/BannerView;->setupLayoutParams()V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/unity3d/services/core/properties/ClientProperties;->setActivity(Landroid/app/Activity;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/unity3d/services/banners/BannerViewCache;->getInstance()Lcom/unity3d/services/banners/BannerViewCache;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p0}, Lcom/unity3d/services/banners/BannerViewCache;->addBannerView(Lcom/unity3d/services/banners/BannerView;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic a(Lcom/unity3d/services/banners/BannerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/unity3d/services/banners/BannerView;->lambda$addScarContainer$0()V

    return-void
.end method

.method public static synthetic access$000(Lcom/unity3d/services/banners/BannerView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/banners/BannerView;->viewId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/unity3d/services/banners/BannerView;)Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/banners/BannerView;->bannerWebPlayerContainer:Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;)Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/banners/BannerView;->bannerWebPlayerContainer:Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lcom/unity3d/services/banners/BannerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/unity3d/services/banners/BannerView;->unregisterInitializeListener()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/unity3d/services/banners/BannerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/unity3d/services/banners/BannerView;->bridgeLoad()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bridgeLoad()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/banners/BannerView;->placementId:Ljava/lang/String;

    iget-object v1, p0, Lcom/unity3d/services/banners/BannerView;->viewId:Ljava/lang/String;

    iget-object v2, p0, Lcom/unity3d/services/banners/BannerView;->size:Lcom/unity3d/services/banners/UnityBannerSize;

    new-instance v3, Lcom/unity3d/ads/UnityAdsLoadOptions;

    invoke-direct {v3}, Lcom/unity3d/ads/UnityAdsLoadOptions;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/unity3d/services/banners/bridge/BannerBridge;->load(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/banners/UnityBannerSize;Lcom/unity3d/ads/UnityAdsLoadOptions;)V

    return-void
.end method

.method private bridgeLoad(Lcom/unity3d/ads/UnityAdsLoadOptions;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/unity3d/ads/UnityAdsBaseOptions;->getObjectId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/unity3d/services/banners/BannerViewCache;->getInstance()Lcom/unity3d/services/banners/BannerViewCache;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/unity3d/services/banners/BannerView;->viewId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/unity3d/services/banners/BannerViewCache;->removeBannerView(Ljava/lang/String;)V

    .line 5
    iput-object v0, p0, Lcom/unity3d/services/banners/BannerView;->viewId:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, p0}, Lcom/unity3d/services/banners/BannerViewCache;->addBannerView(Lcom/unity3d/services/banners/BannerView;)Ljava/lang/String;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/unity3d/services/banners/BannerView;->placementId:Ljava/lang/String;

    iget-object v1, p0, Lcom/unity3d/services/banners/BannerView;->viewId:Ljava/lang/String;

    iget-object v2, p0, Lcom/unity3d/services/banners/BannerView;->size:Lcom/unity3d/services/banners/UnityBannerSize;

    invoke-static {v0, v1, v2, p1}, Lcom/unity3d/services/banners/bridge/BannerBridge;->load(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/banners/UnityBannerSize;Lcom/unity3d/ads/UnityAdsLoadOptions;)V

    return-void
.end method

.method private synthetic lambda$addScarContainer$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/banners/BannerView;->scarBannerContainer:Lcom/unity3d/services/banners/view/ScarBannerContainer;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private registerInitializeListener()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/unity3d/services/banners/BannerView;->unregisterInitializeListener()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/unity3d/services/banners/BannerView$3;

    .line 5
    .line 6
    invoke-direct {v0, p0, p0}, Lcom/unity3d/services/banners/BannerView$3;-><init>(Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/services/banners/BannerView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/unity3d/services/banners/BannerView;->initializationListener:Lcom/unity3d/services/core/configuration/IInitializationListener;

    .line 10
    .line 11
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->getInstance()Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/unity3d/services/banners/BannerView;->initializationListener:Lcom/unity3d/services/core/configuration/IInitializationListener;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->addListener(Lcom/unity3d/services/core/configuration/IInitializationListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private setupLayoutParams()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/unity3d/services/banners/BannerView;->size:Lcom/unity3d/services/banners/UnityBannerSize;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/unity3d/services/banners/UnityBannerSize;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    invoke-static {v0, v1}, Lcom/unity3d/services/core/misc/ViewUtilities;->pxFromDp(Landroid/content/Context;F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/unity3d/services/banners/BannerView;->size:Lcom/unity3d/services/banners/UnityBannerSize;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/unity3d/services/banners/UnityBannerSize;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    invoke-static {v1, v2}, Lcom/unity3d/services/core/misc/ViewUtilities;->pxFromDp(Landroid/content/Context;F)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x11

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private unregisterInitializeListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/banners/BannerView;->initializationListener:Lcom/unity3d/services/core/configuration/IInitializationListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->getInstance()Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/unity3d/services/banners/BannerView;->initializationListener:Lcom/unity3d/services/core/configuration/IInitializationListener;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->removeListener(Lcom/unity3d/services/core/configuration/IInitializationListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/unity3d/services/banners/BannerView;->initializationListener:Lcom/unity3d/services/core/configuration/IInitializationListener;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public addScarContainer()V
    .locals 3

    .line 1
    new-instance v0, Lcom/unity3d/services/banners/view/ScarBannerContainer;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/unity3d/services/banners/BannerView;->viewId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/banners/view/ScarBannerContainer;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/unity3d/services/banners/BannerView;->scarBannerContainer:Lcom/unity3d/services/banners/view/ScarBannerContainer;

    .line 13
    .line 14
    new-instance v0, Lx/m9;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Lx/m9;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/unity3d/services/banners/BannerViewCache;->getInstance()Lcom/unity3d/services/banners/BannerViewCache;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/unity3d/services/banners/BannerView;->viewId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/unity3d/services/banners/BannerViewCache;->removeBannerView(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/unity3d/services/banners/BannerView;->unregisterInitializeListener()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/unity3d/services/UnityAdsSDK;->INSTANCE:Lcom/unity3d/services/UnityAdsSDK;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/unity3d/services/banners/BannerView;->viewId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/unity3d/services/UnityAdsSDK;->finishOMIDSession(Ljava/lang/String;)Lx/ba0;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/unity3d/services/banners/BannerView;->placementId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/unity3d/services/banners/bridge/BannerBridge;->destroy(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/unity3d/services/banners/BannerView$1;

    .line 26
    .line 27
    invoke-direct {v0, p0, p0}, Lcom/unity3d/services/banners/BannerView$1;-><init>(Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/services/banners/BannerView;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/unity3d/services/banners/BannerView;->bannerWebPlayerContainer:Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;->destroy()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/unity3d/services/banners/BannerView;->scarBannerContainer:Lcom/unity3d/services/banners/view/ScarBannerContainer;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/unity3d/services/banners/view/ScarBannerContainer;->destroy()V

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "Banner ["

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/unity3d/services/banners/BannerView;->placementId:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "] was destroyed"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->info(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/unity3d/services/banners/BannerView;->viewId:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/unity3d/services/banners/BannerView;->listener:Lcom/unity3d/services/banners/BannerView$IListener;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/unity3d/services/banners/BannerView;->bannerWebPlayerContainer:Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;

    .line 77
    .line 78
    return-void
.end method

.method public getListener()Lcom/unity3d/services/banners/BannerView$IListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/banners/BannerView;->listener:Lcom/unity3d/services/banners/BannerView$IListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/banners/BannerView;->placementId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()Lcom/unity3d/services/banners/UnityBannerSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/banners/BannerView;->size:Lcom/unity3d/services/banners/UnityBannerSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/banners/BannerView;->viewId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public load()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/unity3d/services/banners/BannerView;->bridgeLoad()V

    return-void
.end method

.method public load(Lcom/unity3d/ads/UnityAdsLoadOptions;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/unity3d/services/banners/BannerView;->bridgeLoad(Lcom/unity3d/ads/UnityAdsLoadOptions;)V

    return-void
.end method

.method public loadScarPlayer(Ljava/lang/String;Lx/vw0;Lcom/unity3d/services/banners/UnityBannerSize;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/banners/BannerView;->gmaScarAdapterBridge:Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->loadBanner(Landroid/content/Context;Lcom/unity3d/services/banners/BannerView;Ljava/lang/String;Lx/vw0;Lcom/unity3d/services/banners/UnityBannerSize;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public loadWebPlayer(Lcom/unity3d/services/banners/UnityBannerSize;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/services/banners/BannerView$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0, p1}, Lcom/unity3d/services/banners/BannerView$2;-><init>(Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/services/banners/UnityBannerSize;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setListener(Lcom/unity3d/services/banners/BannerView$IListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/banners/BannerView;->listener:Lcom/unity3d/services/banners/BannerView$IListener;

    .line 2
    .line 3
    return-void
.end method
