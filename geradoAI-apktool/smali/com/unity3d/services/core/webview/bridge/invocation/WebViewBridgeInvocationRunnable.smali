.class public Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static _callbackStatus:Lcom/unity3d/services/core/webview/bridge/CallbackStatus;

.field private static _responseTimeout:Landroid/os/ConditionVariable;


# instance fields
.field private _className:Ljava/lang/String;

.field private _invocationCallback:Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocationCallback;

.field private _invocationParameters:[Ljava/lang/Object;

.field private _methodName:Ljava/lang/String;

.field private _timeoutLengthInMilliSeconds:I

.field private _webViewBridgeCallbackMethod:Ljava/lang/reflect/Method;

.field private _webViewBridgeInvoker:Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;


# direct methods
.method public varargs constructor <init>(Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocationCallback;Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-class v0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;

    .line 5
    .line 6
    const-string v1, "onInvocationComplete"

    .line 7
    .line 8
    const-class v2, Lcom/unity3d/services/core/webview/bridge/CallbackStatus;

    .line 9
    .line 10
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;->_webViewBridgeCallbackMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    iput-object p1, p0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;->_invocationCallback:Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocationCallback;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;->_webViewBridgeInvoker:Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;->_className:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;->_methodName:Ljava/lang/String;

    .line 27
    .line 28
    iput p5, p0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;->_timeoutLengthInMilliSeconds:I

    .line 29
    .line 30
    iput-object p6, p0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;->_invocationParameters:[Ljava/lang/Object;

    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p1

    .line 34
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p3, "WebViewBridgeInvocation callback method cannot be found"

    .line 37
    .line 38
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p2
.end method

.method public static declared-synchronized onInvocationComplete(Lcom/unity3d/services/core/webview/bridge/CallbackStatus;)V
    .locals 1

    .line 1
    const-class v0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;->_callbackStatus:Lcom/unity3d/services/core/webview/bridge/CallbackStatus;

    .line 5
    .line 6
    sget-object p0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;->_responseTimeout:Landroid/os/ConditionVariable;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p0
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;->_callbackStatus:Lcom/unity3d/services/core/webview/bridge/CallbackStatus;

    .line 3
    .line 4
    new-instance v1, Landroid/os/ConditionVariable;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;->_responseTimeout:Landroid/os/ConditionVariable;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;->_webViewBridgeInvoker:Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;->_className:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;->_methodName:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;->_webViewBridgeCallbackMethod:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;->_invocationParameters:[Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;->invokeMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;->_invocationCallback:Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocationCallback;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string v1, "WebViewBridgeInvocationRunnable:run: invokeMethod failure"

    .line 33
    .line 34
    invoke-interface {v2, v1, v0}, Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocationCallback;->onFailure(Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/CallbackStatus;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    sget-object v0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;->_responseTimeout:Landroid/os/ConditionVariable;

    .line 39
    .line 40
    iget v1, p0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;->_timeoutLengthInMilliSeconds:I

    .line 41
    .line 42
    int-to-long v1, v1

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget-object v0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;->_callbackStatus:Lcom/unity3d/services/core/webview/bridge/CallbackStatus;

    .line 50
    .line 51
    sget-object v1, Lcom/unity3d/services/core/webview/bridge/CallbackStatus;->OK:Lcom/unity3d/services/core/webview/bridge/CallbackStatus;

    .line 52
    .line 53
    if-ne v0, v1, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;->_invocationCallback:Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocationCallback;

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocationCallback;->onSuccess()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;->_invocationCallback:Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocationCallback;

    .line 62
    .line 63
    const-string v1, "WebViewBridgeInvocationRunnable:run CallbackStatus.Error"

    .line 64
    .line 65
    sget-object v2, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;->_callbackStatus:Lcom/unity3d/services/core/webview/bridge/CallbackStatus;

    .line 66
    .line 67
    invoke-interface {v0, v1, v2}, Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocationCallback;->onFailure(Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/CallbackStatus;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;->_invocationCallback:Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocationCallback;

    .line 72
    .line 73
    invoke-interface {v0}, Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocationCallback;->onTimeout()V

    .line 74
    .line 75
    .line 76
    return-void
.end method
