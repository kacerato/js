.class Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;->execute()Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;

.field final synthetic val$currentApp:Lcom/unity3d/services/core/webview/WebViewApp;

.field final synthetic val$cv:Landroid/os/ConditionVariable;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;Lcom/unity3d/services/core/webview/WebViewApp;Landroid/os/ConditionVariable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset$1;->this$0:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset$1;->val$currentApp:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset$1;->val$cv:Landroid/os/ConditionVariable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset$1;->val$currentApp:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/WebViewApp;->getWebView()Lcom/unity3d/services/core/webview/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset$1;->val$currentApp:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/webview/WebViewApp;->setWebView(Lcom/unity3d/services/core/webview/WebView;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset$1;->val$cv:Landroid/os/ConditionVariable;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
