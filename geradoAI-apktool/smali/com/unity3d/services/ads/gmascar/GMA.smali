.class public Lcom/unity3d/services/ads/gmascar/GMA;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static _gmaScarAdapterBridge:Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;

.field private static instance:Lcom/unity3d/services/ads/gmascar/GMA;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeFactory;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeFactory;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeFactory;->createMobileAdsBridge()Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/unity3d/services/ads/gmascar/bridges/InitializationStatusBridge;

    .line 18
    .line 19
    invoke-direct {v3}, Lcom/unity3d/services/ads/gmascar/bridges/InitializationStatusBridge;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge;

    .line 23
    .line 24
    invoke-direct {v4}, Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;

    .line 28
    .line 29
    invoke-direct {v5}, Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v6, Lcom/unity3d/services/ads/gmascar/adapters/ScarAdapterFactory;

    .line 33
    .line 34
    invoke-direct {v6}, Lcom/unity3d/services/ads/gmascar/adapters/ScarAdapterFactory;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v7, Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 38
    .line 39
    invoke-direct {v7}, Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v0 .. v7}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;-><init>(Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;Lcom/unity3d/services/ads/gmascar/bridges/InitializationStatusBridge;Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge;Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;Lcom/unity3d/services/ads/gmascar/adapters/ScarAdapterFactory;Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/unity3d/services/ads/gmascar/GMA;->_gmaScarAdapterBridge:Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/unity3d/services/ads/gmascar/GMA;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/ads/gmascar/GMA;->instance:Lcom/unity3d/services/ads/gmascar/GMA;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/unity3d/services/ads/gmascar/GMA;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/unity3d/services/ads/gmascar/GMA;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/unity3d/services/ads/gmascar/GMA;->instance:Lcom/unity3d/services/ads/gmascar/GMA;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/unity3d/services/ads/gmascar/GMA;->instance:Lcom/unity3d/services/ads/gmascar/GMA;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public getBridge()Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/ads/gmascar/GMA;->_gmaScarAdapterBridge:Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSCARBiddingSignals(ZLcom/unity3d/services/ads/gmascar/listeners/IBiddingSignalsListener;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/unity3d/services/ads/gmascar/GMA;->_gmaScarAdapterBridge:Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/ads/gmascar/handlers/BiddingSignalsHandler;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/unity3d/services/ads/gmascar/handlers/BiddingSignalsHandler;-><init>(ZLcom/unity3d/services/ads/gmascar/listeners/IBiddingSignalsListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->getSCARBiddingSignals(ZLcom/unity3d/services/ads/gmascar/handlers/BiddingSignalsHandler;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public hasSCARBiddingSupport()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/ads/gmascar/GMA;->_gmaScarAdapterBridge:Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->hasSCARBiddingSupport()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
