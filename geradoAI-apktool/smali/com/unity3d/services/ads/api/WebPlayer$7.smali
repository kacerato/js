.class Lcom/unity3d/services/ads/api/WebPlayer$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/api/WebPlayer;->getFrame(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$callId:Ljava/lang/String;

.field final synthetic val$viewId:Ljava/lang/String;

.field final synthetic val$webPlayerView:Lcom/unity3d/services/ads/webplayer/WebPlayerView;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/api/WebPlayer$7;->val$webPlayerView:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/ads/api/WebPlayer$7;->val$callId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/services/ads/api/WebPlayer$7;->val$viewId:Ljava/lang/String;

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
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/unity3d/services/ads/api/WebPlayer$7;->val$webPlayerView:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget v4, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aget v5, v0, v1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/unity3d/services/ads/api/WebPlayer$7;->val$webPlayerView:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget-object v0, p0, Lcom/unity3d/services/ads/api/WebPlayer$7;->val$webPlayerView:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iget-object v0, p0, Lcom/unity3d/services/ads/api/WebPlayer$7;->val$webPlayerView:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    iget-object v2, p0, Lcom/unity3d/services/ads/api/WebPlayer$7;->val$callId:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/unity3d/services/ads/api/WebPlayer$7;->val$viewId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static/range {v2 .. v8}, Lcom/unity3d/services/ads/webplayer/WebPlayerEventBridge;->sendGetFrameResponse(Ljava/lang/String;Ljava/lang/String;IIIIF)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
