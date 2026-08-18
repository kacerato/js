.class public Lcom/unity3d/services/ads/adunit/VideoPlayerHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/services/ads/adunit/IAdUnitViewHandler;


# instance fields
.field private _videoContainer:Landroid/widget/RelativeLayout;

.field private _videoView:Lcom/unity3d/services/ads/video/VideoPlayerView;


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
    .locals 2

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/log/DeviceLog;->entered()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/VideoPlayerHandler;->_videoContainer:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/unity3d/services/ads/adunit/VideoPlayerHandler;->_videoContainer:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/VideoPlayerHandler;->_videoView:Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Lcom/unity3d/services/ads/video/VideoPlayerView;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/unity3d/services/ads/adunit/VideoPlayerHandler;->_videoView:Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 33
    .line 34
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0xd

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/VideoPlayerHandler;->_videoView:Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/unity3d/services/ads/adunit/VideoPlayerHandler;->_videoContainer:Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/VideoPlayerHandler;->_videoView:Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/unity3d/services/ads/adunit/VideoPlayerHandler;->_videoView:Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/unity3d/services/ads/api/VideoPlayer;->setVideoPlayerView(Lcom/unity3d/services/ads/video/VideoPlayerView;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const/4 p1, 0x1

    .line 63
    return p1
.end method

.method public destroy()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/log/DeviceLog;->entered()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/VideoPlayerHandler;->_videoView:Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/unity3d/services/ads/video/VideoPlayerView;->stopVideoProgressTimer()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/VideoPlayerHandler;->_videoView:Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/VideoPlayerHandler;->_videoView:Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/unity3d/services/core/misc/ViewUtilities;->removeViewFromParent(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/VideoPlayerHandler;->_videoView:Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 23
    .line 24
    invoke-static {}, Lcom/unity3d/services/ads/api/VideoPlayer;->getVideoPlayerView()Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, Lcom/unity3d/services/ads/api/VideoPlayer;->setVideoPlayerView(Lcom/unity3d/services/ads/video/VideoPlayerView;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iput-object v1, p0, Lcom/unity3d/services/ads/adunit/VideoPlayerHandler;->_videoView:Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/VideoPlayerHandler;->_videoContainer:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {v0}, Lcom/unity3d/services/core/misc/ViewUtilities;->removeViewFromParent(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/unity3d/services/ads/adunit/VideoPlayerHandler;->_videoContainer:Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    :cond_2
    const/4 v0, 0x1

    .line 49
    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/VideoPlayerHandler;->_videoContainer:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate(Lcom/unity3d/services/ads/adunit/IAdUnitActivity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/unity3d/services/ads/adunit/VideoPlayerHandler;->create(Lcom/unity3d/services/ads/adunit/IAdUnitActivity;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy(Lcom/unity3d/services/ads/adunit/IAdUnitActivity;)V
    .locals 0

    return-void
.end method

.method public onPause(Lcom/unity3d/services/ads/adunit/IAdUnitActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/ads/adunit/VideoPlayerHandler;->destroy()Z

    .line 2
    .line 3
    .line 4
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
