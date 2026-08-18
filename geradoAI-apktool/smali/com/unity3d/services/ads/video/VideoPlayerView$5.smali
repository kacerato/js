.class Lcom/unity3d/services/ads/video/VideoPlayerView$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/video/VideoPlayerView;->play()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/ads/video/VideoPlayerView;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/video/VideoPlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/video/VideoPlayerView$5;->this$0:Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/services/ads/video/VideoPlayerView$5;->this$0:Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/unity3d/services/ads/video/VideoPlayerView;->access$202(Lcom/unity3d/services/ads/video/VideoPlayerView;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/unity3d/services/ads/video/VideoPlayerView$5;->this$0:Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/unity3d/services/ads/video/VideoPlayerView;->access$000(Lcom/unity3d/services/ads/video/VideoPlayerView;)Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lcom/unity3d/services/core/webview/WebViewEventCategory;->VIDEOPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 15
    .line 16
    sget-object v1, Lcom/unity3d/services/ads/video/VideoPlayerEvent;->COMPLETED:Lcom/unity3d/services/ads/video/VideoPlayerEvent;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/unity3d/services/ads/video/VideoPlayerView$5;->this$0:Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/unity3d/services/ads/video/VideoPlayerView;->access$100(Lcom/unity3d/services/ads/video/VideoPlayerView;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {p1, v0, v1, v2}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/unity3d/services/ads/video/VideoPlayerView$5;->this$0:Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/unity3d/services/ads/video/VideoPlayerView;->stopVideoProgressTimer()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
