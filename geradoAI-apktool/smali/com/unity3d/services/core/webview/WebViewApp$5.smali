.class Lcom/unity3d/services/core/webview/WebViewApp$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/webview/WebViewApp;->createWithRemoteUrl(Lcom/unity3d/services/core/configuration/Configuration;)Lcom/unity3d/services/core/configuration/ErrorState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$configuration:Lcom/unity3d/services/core/configuration/Configuration;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/Configuration;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/webview/WebViewApp$5;->val$configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lcom/unity3d/services/core/webview/WebViewApp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/webview/WebViewApp$5;->val$configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/Configuration;->getExperiments()Lcom/unity3d/services/core/configuration/IExperiments;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Lcom/unity3d/services/core/configuration/IExperiments;->isWebGestureNotRequired()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/unity3d/services/core/webview/WebViewApp;-><init>(Lcom/unity3d/services/core/configuration/Configuration;ZZLcom/unity3d/services/core/webview/WebViewApp$1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/unity3d/services/core/webview/WebViewUrlBuilder;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/unity3d/services/core/webview/WebViewApp$5;->val$configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/unity3d/services/core/configuration/Configuration;->getWebViewUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/unity3d/services/core/webview/WebViewApp$5;->val$configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Lcom/unity3d/services/core/webview/WebViewUrlBuilder;-><init>(Ljava/lang/String;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/unity3d/services/core/webview/WebViewUrlBuilder;->getUrlWithQueryString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/WebViewApp;->getWebView()Lcom/unity3d/services/core/webview/WebView;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v1}, Lcom/unity3d/services/core/webview/WebView;->loadUrl(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/unity3d/services/core/webview/WebViewApp;->setCurrentApp(Lcom/unity3d/services/core/webview/WebViewApp;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    const-string v0, "Unity Ads SDK unable to create WebViewApp"

    .line 47
    .line 48
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->access$200()Landroid/os/ConditionVariable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 56
    .line 57
    .line 58
    return-void
.end method
