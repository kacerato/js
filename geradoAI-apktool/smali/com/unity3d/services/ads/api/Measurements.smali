.class public Lcom/unity3d/services/ads/api/Measurements;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final measurementsService:Lcom/unity3d/services/ads/measurements/MeasurementsService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/unity3d/services/ads/measurements/MeasurementsService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/unity3d/services/ads/measurements/MeasurementsService;

    .line 8
    .line 9
    sput-object v0, Lcom/unity3d/services/ads/api/Measurements;->measurementsService:Lcom/unity3d/services/ads/measurements/MeasurementsService;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static checkAvailability(Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 1
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    sget-object v0, Lcom/unity3d/services/ads/api/Measurements;->measurementsService:Lcom/unity3d/services/ads/measurements/MeasurementsService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/services/ads/measurements/MeasurementsService;->checkAvailability()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static registerClick(Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 3
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;->ERROR_AD_UNIT_NULL:Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    .line 9
    .line 10
    new-array v0, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getLayout()Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;->ERROR_LAYOUT_NULL:Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    .line 27
    .line 28
    new-array v0, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getLayout()Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;->getLastInputEvent()Landroid/view/InputEvent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    sget-object p0, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;->ERROR_LAST_INPUT_EVENT_NULL:Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    .line 49
    .line 50
    new-array v0, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    sget-object v2, Lcom/unity3d/services/ads/api/Measurements;->measurementsService:Lcom/unity3d/services/ads/measurements/MeasurementsService;

    .line 57
    .line 58
    invoke-virtual {v2, p0, v0}, Lcom/unity3d/services/ads/measurements/MeasurementsService;->registerClick(Ljava/lang/String;Landroid/view/InputEvent;)V

    .line 59
    .line 60
    .line 61
    new-array p0, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static registerView(Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 1
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    sget-object v0, Lcom/unity3d/services/ads/api/Measurements;->measurementsService:Lcom/unity3d/services/ads/measurements/MeasurementsService;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/unity3d/services/ads/measurements/MeasurementsService;->registerView(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    new-array p0, p0, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
