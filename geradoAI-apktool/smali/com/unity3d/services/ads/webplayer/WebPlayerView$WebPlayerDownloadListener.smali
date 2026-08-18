.class Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerDownloadListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/ads/webplayer/WebPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WebPlayerDownloadListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;


# direct methods
.method private constructor <init>(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerDownloadListener;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Lcom/unity3d/services/ads/webplayer/WebPlayerView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerDownloadListener;-><init>(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerDownloadListener;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 2
    .line 3
    const-string v1, "onDownloadStart"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$600(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 16
    .line 17
    sget-object v2, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->DOWNLOAD_START:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 18
    .line 19
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    iget-object p6, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerDownloadListener;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 24
    .line 25
    invoke-static {p6}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$400(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p6

    .line 29
    filled-new-array/range {p1 .. p6}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, v1, v2, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
