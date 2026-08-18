.class public Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationSingleThreadedExecutor;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static instance:Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationSingleThreadedExecutor;


# instance fields
.field private _ExecutorService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationSingleThreadedExecutor;->_ExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    return-void
.end method

.method public static getInstance()Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationSingleThreadedExecutor;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationSingleThreadedExecutor;->instance:Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationSingleThreadedExecutor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationSingleThreadedExecutor;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationSingleThreadedExecutor;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationSingleThreadedExecutor;->instance:Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationSingleThreadedExecutor;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationSingleThreadedExecutor;->instance:Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationSingleThreadedExecutor;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public getExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationSingleThreadedExecutor;->_ExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object v0
.end method
