.class Lcom/unity3d/services/ads/video/VideoPlayerView$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/video/VideoPlayerView;->prepare(Ljava/lang/String;FI)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/ads/video/VideoPlayerView;

.field final synthetic val$initialVolume:F


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/video/VideoPlayerView;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/video/VideoPlayerView$3;->this$0:Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 2
    .line 3
    iput p2, p0, Lcom/unity3d/services/ads/video/VideoPlayerView$3;->val$initialVolume:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/video/VideoPlayerView$3;->this$0:Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/services/ads/video/VideoPlayerView;->stopPrepareTimer()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/unity3d/services/ads/video/VideoPlayerView$3;->this$0:Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/unity3d/services/ads/video/VideoPlayerView;->access$202(Lcom/unity3d/services/ads/video/VideoPlayerView;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/unity3d/services/ads/video/VideoPlayerView$3;->this$0:Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 14
    .line 15
    iget v1, p0, Lcom/unity3d/services/ads/video/VideoPlayerView$3;->val$initialVolume:F

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/unity3d/services/ads/video/VideoPlayerView;->setVolume(Ljava/lang/Float;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/unity3d/services/ads/video/VideoPlayerView$3;->this$0:Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/unity3d/services/ads/video/VideoPlayerView;->access$000(Lcom/unity3d/services/ads/video/VideoPlayerView;)Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->VIDEOPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 31
    .line 32
    sget-object v2, Lcom/unity3d/services/ads/video/VideoPlayerEvent;->PREPARED:Lcom/unity3d/services/ads/video/VideoPlayerEvent;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/unity3d/services/ads/video/VideoPlayerView$3;->this$0:Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 35
    .line 36
    invoke-static {v3}, Lcom/unity3d/services/ads/video/VideoPlayerView;->access$100(Lcom/unity3d/services/ads/video/VideoPlayerView;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    filled-new-array {v3, v4, v5, p1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {v0, v1, v2, p1}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method
