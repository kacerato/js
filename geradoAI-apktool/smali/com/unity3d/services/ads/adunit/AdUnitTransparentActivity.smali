.class public Lcom/unity3d/services/ads/adunit/AdUnitTransparentActivity;
.super Lcom/unity3d/services/ads/adunit/AdUnitActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/unity3d/services/ads/adunit/AdUnitActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createController()Lcom/unity3d/services/ads/adunit/AdUnitActivityController;
    .locals 3

    .line 1
    new-instance v0, Lcom/unity3d/services/ads/adunit/AdUnitTransparentActivityController;

    .line 2
    .line 3
    sget-object v1, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->INSTANCE:Lcom/unity3d/services/core/webview/bridge/SharedInstances;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->getWebViewEventSender()Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/unity3d/services/ads/adunit/AdUnitViewHandlerFactory;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/unity3d/services/ads/adunit/AdUnitViewHandlerFactory;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1, v2}, Lcom/unity3d/services/ads/adunit/AdUnitTransparentActivityController;-><init>(Lcom/unity3d/services/ads/adunit/IAdUnitActivity;Lcom/unity3d/services/core/webview/bridge/IEventSender;Lcom/unity3d/services/ads/adunit/IAdUnitViewHandlerFactory;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->_controller:Lcom/unity3d/services/ads/adunit/AdUnitActivityController;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_layout:Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/unity3d/services/core/misc/ViewUtilities;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
