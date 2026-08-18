.class public final Lcom/unity3d/services/ads/measurements/MeasurementsReceiver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi",
        "MissingPermission"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/OutcomeReceiver;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u0001B\u001f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0011\u001a\u00020\r2\n\u0010\u0010\u001a\u00060\u0003j\u0002`\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0013R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0014R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/unity3d/services/ads/measurements/MeasurementsReceiver;",
        "Landroid/os/OutcomeReceiver;",
        "",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "Lcom/unity3d/services/core/webview/bridge/IEventSender;",
        "eventSender",
        "Lcom/unity3d/services/ads/measurements/MeasurementsEvents;",
        "successEvent",
        "errorEvent",
        "<init>",
        "(Lcom/unity3d/services/core/webview/bridge/IEventSender;Lcom/unity3d/services/ads/measurements/MeasurementsEvents;Lcom/unity3d/services/ads/measurements/MeasurementsEvents;)V",
        "p0",
        "Lx/c91;",
        "onResult",
        "(Ljava/lang/Object;)V",
        "error",
        "onError",
        "(Ljava/lang/Exception;)V",
        "Lcom/unity3d/services/core/webview/bridge/IEventSender;",
        "Lcom/unity3d/services/ads/measurements/MeasurementsEvents;",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final errorEvent:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

.field private final eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

.field private final successEvent:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/webview/bridge/IEventSender;Lcom/unity3d/services/ads/measurements/MeasurementsEvents;Lcom/unity3d/services/ads/measurements/MeasurementsEvents;)V
    .locals 1

    .line 1
    const-string v0, "eventSender"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "successEvent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "errorEvent"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/unity3d/services/ads/measurements/MeasurementsReceiver;->eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/unity3d/services/ads/measurements/MeasurementsReceiver;->successEvent:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/unity3d/services/ads/measurements/MeasurementsReceiver;->errorEvent:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/measurements/MeasurementsReceiver;->eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->MEASUREMENTS:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    iget-object v2, p0, Lcom/unity3d/services/ads/measurements/MeasurementsReceiver;->errorEvent:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/unity3d/services/ads/measurements/MeasurementsReceiver;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/unity3d/services/ads/measurements/MeasurementsReceiver;->eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 7
    .line 8
    sget-object v0, Lcom/unity3d/services/core/webview/WebViewEventCategory;->MEASUREMENTS:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/unity3d/services/ads/measurements/MeasurementsReceiver;->successEvent:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p1, v0, v1, v2}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
