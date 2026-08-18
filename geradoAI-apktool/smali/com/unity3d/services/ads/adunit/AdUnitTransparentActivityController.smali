.class public Lcom/unity3d/services/ads/adunit/AdUnitTransparentActivityController;
.super Lcom/unity3d/services/ads/adunit/AdUnitActivityController;
.source ""


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/adunit/IAdUnitActivity;Lcom/unity3d/services/core/webview/bridge/IEventSender;Lcom/unity3d/services/ads/adunit/IAdUnitViewHandlerFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;-><init>(Lcom/unity3d/services/ads/adunit/IAdUnitActivity;Lcom/unity3d/services/core/webview/bridge/IEventSender;Lcom/unity3d/services/ads/adunit/IAdUnitViewHandlerFactory;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createLayout()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->createLayout()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_layout:Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;

    .line 5
    .line 6
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/unity3d/services/core/misc/ViewUtilities;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
