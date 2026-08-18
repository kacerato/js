.class public Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final _adapterStatusBridge:Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge;

.field private final _gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

.field private final _gmaInitializer:Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;

.field private final _initializationListenerBridge:Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;

.field private final _initializationStatusBridge:Lcom/unity3d/services/ads/gmascar/bridges/InitializationStatusBridge;

.field private final _mobileAdsBridge:Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;

.field private final _presenceDetector:Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;

.field private _scarAdapter:Lx/l70;

.field private final _scarAdapterFactory:Lcom/unity3d/services/ads/gmascar/adapters/ScarAdapterFactory;

.field private final _scarVersionFinder:Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;

.field private final _webViewErrorHandler:Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;Lcom/unity3d/services/ads/gmascar/bridges/InitializationStatusBridge;Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge;Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;Lcom/unity3d/services/ads/gmascar/adapters/ScarAdapterFactory;Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_initializationStatusBridge:Lcom/unity3d/services/ads/gmascar/bridges/InitializationStatusBridge;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_initializationListenerBridge:Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_adapterStatusBridge:Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_webViewErrorHandler:Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapterFactory:Lcom/unity3d/services/ads/gmascar/adapters/ScarAdapterFactory;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_mobileAdsBridge:Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 17
    .line 18
    new-instance p5, Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;

    .line 19
    .line 20
    invoke-direct {p5, p1, p2, p3, p4}, Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;-><init>(Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;Lcom/unity3d/services/ads/gmascar/bridges/InitializationStatusBridge;Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge;)V

    .line 21
    .line 22
    .line 23
    iput-object p5, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_presenceDetector:Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;

    .line 24
    .line 25
    new-instance v0, Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    move-object v2, p2

    .line 29
    move-object v3, p3

    .line 30
    move-object v4, p4

    .line 31
    move-object v5, p7

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;-><init>(Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;Lcom/unity3d/services/ads/gmascar/bridges/InitializationStatusBridge;Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge;Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_gmaInitializer:Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;

    .line 36
    .line 37
    new-instance p1, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;

    .line 38
    .line 39
    invoke-direct {p1, v1, p5, v0, v5}, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;-><init>(Lcom/unity3d/services/ads/gmascar/bridges/mobileads/IMobileAdsBridge;Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarVersionFinder:Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;

    .line 43
    .line 44
    return-void
.end method

.method private getScarAdapterObject()Lx/l70;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapter:Lx/l70;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_mobileAdsBridge:Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarVersionFinder:Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->getVersionCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0, v1}, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/IMobileAdsBridge;->getAdapterVersion(I)Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapterFactory:Lcom/unity3d/services/ads/gmascar/adapters/ScarAdapterFactory;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_webViewErrorHandler:Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Lcom/unity3d/services/ads/gmascar/adapters/ScarAdapterFactory;->createScarAdapter(Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;Lx/z60;)Lx/l70;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapter:Lx/l70;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapter:Lx/l70;

    .line 30
    .line 31
    return-object v0
.end method

.method private getScarEventSubject(Ljava/lang/Integer;)Lcom/unity3d/services/core/misc/EventSubject;
    .locals 6

    .line 1
    new-instance v0, Lcom/unity3d/services/core/misc/EventSubject;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    sget-object v2, Lx/i20;->H:Lx/i20;

    .line 6
    .line 7
    sget-object v3, Lx/i20;->I:Lx/i20;

    .line 8
    .line 9
    sget-object v4, Lx/i20;->F:Lx/i20;

    .line 10
    .line 11
    sget-object v5, Lx/i20;->G:Lx/i20;

    .line 12
    .line 13
    filled-new-array {v4, v5, v2, v3}, [Lx/i20;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/unity3d/services/core/timer/DefaultIntervalTimerFactory;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/unity3d/services/core/timer/DefaultIntervalTimerFactory;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, p1, v2}, Lcom/unity3d/services/core/misc/EventSubject;-><init>(Ljava/util/Queue;Ljava/lang/Integer;Lcom/unity3d/services/core/timer/IIntervalTimerFactory;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method private loadInterstitialAd(Lx/vw0;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;

    .line 2
    .line 3
    iget-object v1, p1, Lx/vw0;->e:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->getScarEventSubject(Ljava/lang/Integer;)Lcom/unity3d/services/core/misc/EventSubject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1, v2}, Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;-><init>(Lx/vw0;Lcom/unity3d/services/core/misc/EventSubject;Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapter:Lx/l70;

    .line 15
    .line 16
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, v2, p1, v0}, Lx/l70;->b(Landroid/content/Context;Lx/vw0;Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private loadRewardedAd(Lx/vw0;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;

    .line 2
    .line 3
    iget-object v1, p1, Lx/vw0;->e:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->getScarEventSubject(Ljava/lang/Integer;)Lcom/unity3d/services/core/misc/EventSubject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1, v2}, Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;-><init>(Lx/vw0;Lcom/unity3d/services/core/misc/EventSubject;Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapter:Lx/l70;

    .line 15
    .line 16
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, v2, p1, v0}, Lx/l70;->c(Landroid/content/Context;Lx/vw0;Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public getSCARBiddingSignals(ZLcom/unity3d/services/ads/gmascar/handlers/BiddingSignalsHandler;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_mobileAdsBridge:Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;->hasSCARBiddingSupport()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->getScarAdapterObject()Lx/l70;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapter:Lx/l70;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v0, Lx/bx0;

    .line 24
    .line 25
    iget-object v0, v0, Lx/bx0;->a:Lx/m01;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v2, Lx/sr;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v2, v3, v4}, Lx/sr;-><init>(IZ)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lx/mp3;

    .line 38
    .line 39
    invoke-direct {v3}, Lx/mp3;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lx/sr;->a()V

    .line 43
    .line 44
    .line 45
    sget-object v4, Lx/d91;->j:Lx/d91;

    .line 46
    .line 47
    invoke-interface {v0, v1, v4, v2, v3}, Lx/q70;->a(Landroid/content/Context;Lx/d91;Lx/sr;Lx/mp3;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lx/sr;->a()V

    .line 51
    .line 52
    .line 53
    sget-object v4, Lx/d91;->k:Lx/d91;

    .line 54
    .line 55
    invoke-interface {v0, v1, v4, v2, v3}, Lx/q70;->a(Landroid/content/Context;Lx/d91;Lx/sr;Lx/mp3;)V

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2}, Lx/sr;->a()V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lx/d91;->l:Lx/d91;

    .line 64
    .line 65
    invoke-interface {v0, v1, p1, v2, v3}, Lx/q70;->a(Landroid/content/Context;Lx/d91;Lx/sr;Lx/mp3;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    new-instance p1, Lx/m01$a;

    .line 69
    .line 70
    invoke-direct {p1, p2, v3}, Lx/m01$a;-><init>(Lx/p70;Lx/mp3;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v2, Lx/sr;->k:Ljava/lang/Object;

    .line 74
    .line 75
    iget p2, v2, Lx/sr;->j:I

    .line 76
    .line 77
    if-gtz p2, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1}, Lx/m01$a;->run()V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :cond_2
    const-string p1, "Could not create SCAR adapter object."

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lcom/unity3d/services/ads/gmascar/handlers/BiddingSignalsHandler;->onSignalsCollectionFailed(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    const-string p1, "SCAR bidding unsupported."

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Lcom/unity3d/services/ads/gmascar/handlers/BiddingSignalsHandler;->onSignalsCollectionFailed(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public getSCARSignal(Ljava/lang/String;Lx/d91;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->getScarAdapterObject()Lx/l70;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapter:Lx/l70;

    .line 6
    .line 7
    new-instance v0, Lcom/unity3d/services/ads/gmascar/handlers/SignalsHandler;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/unity3d/services/ads/gmascar/handlers/SignalsHandler;-><init>(Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapter:Lx/l70;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v1, Lx/bx0;

    .line 23
    .line 24
    iget-object v2, v1, Lx/bx0;->a:Lx/m01;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v6, Lx/sr;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v6, v1, v4}, Lx/sr;-><init>(IZ)V

    .line 34
    .line 35
    .line 36
    new-instance v7, Lx/mp3;

    .line 37
    .line 38
    invoke-direct {v7}, Lx/mp3;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Lx/sr;->a()V

    .line 42
    .line 43
    .line 44
    move-object v4, p1

    .line 45
    move-object v5, p2

    .line 46
    invoke-interface/range {v2 .. v7}, Lx/q70;->b(Landroid/content/Context;Ljava/lang/String;Lx/d91;Lx/sr;Lx/mp3;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lx/m01$a;

    .line 50
    .line 51
    invoke-direct {p1, v0, v7}, Lx/m01$a;-><init>(Lx/p70;Lx/mp3;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v6, Lx/sr;->k:Ljava/lang/Object;

    .line 55
    .line 56
    iget p2, v6, Lx/sr;->j:I

    .line 57
    .line 58
    if-gtz p2, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, Lx/m01$a;->run()V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_webViewErrorHandler:Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;

    .line 65
    .line 66
    new-instance p2, Lx/h20;

    .line 67
    .line 68
    sget-object v0, Lx/i20;->s:Lx/i20;

    .line 69
    .line 70
    const-string v1, "Could not create SCAR adapter object"

    .line 71
    .line 72
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {p2, v0, v1, v2}, Lx/ih1;-><init>(Ljava/lang/Enum;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;->handleError(Lx/ih1;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public getVersion()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarVersionFinder:Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->getVersion()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hasSCARBiddingSupport()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_mobileAdsBridge:Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;->hasSCARBiddingSupport()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->getScarAdapterObject()Lx/l70;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapter:Lx/l70;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    return v1
.end method

.method public initializeScar()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_presenceDetector:Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;->areGMAClassesPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 11
    .line 12
    sget-object v2, Lx/i20;->j:Lx/i20;

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;->send(Lx/i20;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_gmaInitializer:Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;->initializeGMA()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_webViewErrorHandler:Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;

    .line 26
    .line 27
    new-instance v2, Lx/h20;

    .line 28
    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Lx/i20;->k:Lx/i20;

    .line 33
    .line 34
    invoke-direct {v2, v4, v3, v1}, Lx/ih1;-><init>(Ljava/lang/Enum;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;->handleError(Lx/ih1;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_gmaInitializer:Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public load(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 1
    new-instance v0, Lx/vw0;

    .line 2
    .line 3
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    move-object v1, p2

    .line 8
    move-object v2, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v3, p5

    .line 11
    invoke-direct/range {v0 .. v5}, Lx/vw0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->getScarAdapterObject()Lx/l70;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapter:Lx/l70;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->loadInterstitialAd(Lx/vw0;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-direct {p0, v0}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->loadRewardedAd(Lx/vw0;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_webViewErrorHandler:Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;

    .line 33
    .line 34
    new-instance p2, Lx/h20;

    .line 35
    .line 36
    sget-object p3, Lx/i20;->w:Lx/i20;

    .line 37
    .line 38
    const-string p4, "Scar Adapter object is null"

    .line 39
    .line 40
    filled-new-array {v1, v2, p4}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    invoke-direct {p2, p3, p4, p5}, Lx/ih1;-><init>(Ljava/lang/Enum;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;->handleError(Lx/ih1;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public loadBanner(Landroid/content/Context;Lcom/unity3d/services/banners/BannerView;Ljava/lang/String;Lx/vw0;Lcom/unity3d/services/banners/UnityBannerSize;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->getScarAdapterObject()Lx/l70;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapter:Lx/l70;

    .line 6
    .line 7
    new-instance v7, Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;

    .line 8
    .line 9
    invoke-direct {v7, p3}, Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapter:Lx/l70;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p5}, Lcom/unity3d/services/banners/UnityBannerSize;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {p5}, Lcom/unity3d/services/banners/UnityBannerSize;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move-object v4, p4

    .line 27
    invoke-interface/range {v1 .. v7}, Lx/l70;->a(Landroid/content/Context;Lcom/unity3d/services/banners/BannerView;Lx/vw0;IILcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Lcom/unity3d/services/core/webview/WebViewEventCategory;->BANNER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 36
    .line 37
    sget-object p4, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->SCAR_BANNER_LOAD_FAILED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 38
    .line 39
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p1, p2, p4, p3}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public show(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->getScarAdapterObject()Lx/l70;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iput-object p3, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapter:Lx/l70;

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast p3, Lx/bx0;

    .line 14
    .line 15
    iget-object v1, p3, Lx/bx0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lx/n70;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object p3, p3, Lx/bx0;->d:Lx/z60;

    .line 26
    .line 27
    const-string v0, "Could not find ad for placement \'"

    .line 28
    .line 29
    const-string v1, "\'."

    .line 30
    .line 31
    invoke-static {v0, p1, v1}, Lx/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lx/h20;

    .line 36
    .line 37
    sget-object v2, Lx/i20;->z:Lx/i20;

    .line 38
    .line 39
    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v1, v2, v0, p1}, Lx/ih1;-><init>(Ljava/lang/Enum;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p3, v1}, Lx/z60;->handleError(Lx/s70;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iput-object v1, p3, Lx/bx0;->c:Lx/n70;

    .line 51
    .line 52
    new-instance p1, Lx/ax0;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-direct {p1, p2, p3, v0}, Lx/ax0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lx/we;->i(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object p3, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_webViewErrorHandler:Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;

    .line 63
    .line 64
    new-instance v0, Lx/h20;

    .line 65
    .line 66
    sget-object v1, Lx/i20;->B:Lx/i20;

    .line 67
    .line 68
    const-string v2, "Scar Adapter object is null"

    .line 69
    .line 70
    filled-new-array {p1, p2, v2}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, v1, v2, p1}, Lx/ih1;-><init>(Ljava/lang/Enum;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, v0}, Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;->handleError(Lx/ih1;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
