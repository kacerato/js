.class public Lcom/unity3d/services/ads/adunit/WebViewHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/services/ads/adunit/IAdUnitViewHandler;


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
.method public create(Lcom/unity3d/services/ads/adunit/IAdUnitActivity;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public destroy()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/WebViewApp;->getWebView()Lcom/unity3d/services/core/webview/WebView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/WebViewApp;->getWebView()Lcom/unity3d/services/core/webview/WebView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/unity3d/services/core/misc/ViewUtilities;->removeViewFromParent(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/WebViewApp;->getWebView()Lcom/unity3d/services/core/webview/WebView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public onCreate(Lcom/unity3d/services/ads/adunit/IAdUnitActivity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onDestroy(Lcom/unity3d/services/ads/adunit/IAdUnitActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/ads/adunit/WebViewHandler;->destroy()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPause(Lcom/unity3d/services/ads/adunit/IAdUnitActivity;)V
    .locals 0

    return-void
.end method

.method public onResume(Lcom/unity3d/services/ads/adunit/IAdUnitActivity;)V
    .locals 0

    return-void
.end method

.method public onStart(Lcom/unity3d/services/ads/adunit/IAdUnitActivity;)V
    .locals 0

    return-void
.end method

.method public onStop(Lcom/unity3d/services/ads/adunit/IAdUnitActivity;)V
    .locals 0

    return-void
.end method
