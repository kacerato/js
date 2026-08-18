.class public Lcom/unity3d/services/ads/api/Topics;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final topicsService:Lcom/unity3d/services/ads/topics/TopicsService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/unity3d/services/ads/topics/TopicsService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/unity3d/services/ads/topics/TopicsService;

    .line 8
    .line 9
    sput-object v0, Lcom/unity3d/services/ads/api/Topics;->topicsService:Lcom/unity3d/services/ads/topics/TopicsService;

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
    sget-object v0, Lcom/unity3d/services/ads/api/Topics;->topicsService:Lcom/unity3d/services/ads/topics/TopicsService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/services/ads/topics/TopicsService;->checkAvailability()Lcom/unity3d/services/ads/topics/TopicsStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static getTopics(Ljava/lang/String;Ljava/lang/Boolean;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 1
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    sget-object v0, Lcom/unity3d/services/ads/api/Topics;->topicsService:Lcom/unity3d/services/ads/topics/TopicsService;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/unity3d/services/ads/topics/TopicsService;->getTopics(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    new-array p0, p0, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
