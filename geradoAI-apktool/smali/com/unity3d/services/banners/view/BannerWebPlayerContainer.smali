.class public Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field private _bannerAdId:Ljava/lang/String;

.field private _lastVisibility:I

.field private _size:Lcom/unity3d/services/banners/UnityBannerSize;

.field private _unsubscribeLayoutChange:Ljava/lang/Runnable;

.field private _webPlayerEventSettings:Lorg/json/JSONObject;

.field private _webPlayerSettings:Lorg/json/JSONObject;

.field private _webPlayerView:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

.field private _webSettings:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/unity3d/services/banners/UnityBannerSize;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;->_lastVisibility:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;->_unsubscribeLayoutChange:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;->_size:Lcom/unity3d/services/banners/UnityBannerSize;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;->_bannerAdId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;->_webSettings:Lorg/json/JSONObject;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;->_webPlayerSettings:Lorg/json/JSONObject;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;->_webPlayerEventSettings:Lorg/json/JSONObject;

    .line 19
    .line 20
    new-instance p3, Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 21
    .line 22
    iget-object p4, p0, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;->_webSettings:Lorg/json/JSONObject;

    .line 23
    .line 24
    iget-object p5, p0, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;->_webPlayerSettings:Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {p3, p1, p2, p4, p5}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;->_webPlayerView:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;->_webPlayerEventSettings:Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-virtual {p3, p1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->setEventSettings(Lorg/json/JSONObject;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;->subscribeOnLayoutChange()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;->_webPlayerView:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;->setupLayoutParams()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic access$000(Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;)Lcom/unity3d/services/ads/webplayer/WebPlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;->_webPlayerView:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;Lcom/unity3d/services/ads/webplayer/WebPlayerView;)Lcom/unity3d/services/ads/webplayer/WebPlayerView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;->_webPlayerView:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 2
    .line 3
    return-object p1
.end method

.method private setupLayoutParams()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;->_size:Lcom/unity3d/services/banners/UnityBannerSize;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/unity3d/services/banners/UnityBannerSize;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    invoke-static {v0, v1}, Lcom/unity3d/services/core/misc/ViewUtilities;->pxFromDp(Landroid/content/Context;F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;->_size:Lcom/unity3d/services/banners/UnityBannerSize;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/unity3d/services/banners/UnityBannerSize;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    invoke-static {v1, v2}, Lcom/unity3d/services/core/misc/ViewUtilities;->pxFromDp(Landroid/content/Context;F)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;->_webPlayerView:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, -0x1

    .line 54
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 55
    .line 56
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 57
    .line 58
    iget-object v1, p0, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;->_webPlayerView:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private subscribeOnLayoutChange()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;->_unsubscribeLayoutChange:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer$1;-><init>(Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer$2;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer$2;-><init>(Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;Landroid/view/View$OnLayoutChangeListener;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;->_unsubscribeLayoutChange:Ljava/lang/Runnable;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;->_unsubscribeLayoutChange:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer$3;

    .line 9
    .line 10
    invoke-direct {v0, p0, p0}, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer$3;-><init>(Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getWebPlayer()Lcom/unity3d/services/ads/webplayer/WebPlayerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;->_webPlayerView:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;->_bannerAdId:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/unity3d/services/banners/bridge/BannerBridge;->didAttach(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;->_bannerAdId:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/unity3d/services/banners/bridge/BannerBridge;->didDetach(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 2
    .line 3
    .line 4
    move-result p6

    .line 5
    iget-object p1, p0, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;->_bannerAdId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static/range {p1 .. p6}, Lcom/unity3d/services/banners/bridge/BannerBridge;->resize(Ljava/lang/String;IIIIF)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    instance-of p2, p2, Landroid/view/View;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    const/16 p1, 0x8

    .line 45
    .line 46
    invoke-virtual {p0, p0, p1}, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;->onVisibilityChanged(Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    iget-object v0, p0, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;->_bannerAdId:Ljava/lang/String;

    .line 21
    .line 22
    move v3, p1

    .line 23
    move v4, p2

    .line 24
    invoke-static/range {v0 .. v5}, Lcom/unity3d/services/banners/bridge/BannerBridge;->resize(Ljava/lang/String;IIIIF)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const/16 p1, 0x8

    .line 48
    .line 49
    invoke-virtual {p0, p0, p1}, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;->onVisibilityChanged(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    if-ne p1, p0, :cond_2

    .line 2
    .line 3
    iget p1, p0, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;->_lastVisibility:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iput p2, p0, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;->_lastVisibility:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;->_bannerAdId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/unity3d/services/banners/bridge/BannerBridge;->visibilityChanged(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput p2, p0, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;->_lastVisibility:I

    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public setAlpha(F)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    move-object v1, p0

    .line 37
    move-object v0, p0

    .line 38
    invoke-virtual/range {v0 .. v9}, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;->onLayoutChange(Landroid/view/View;IIIIIIII)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setWebPlayerEventSettings(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;->_webPlayerEventSettings:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public setWebPlayerSettings(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;->_webSettings:Lorg/json/JSONObject;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;->_webPlayerSettings:Lorg/json/JSONObject;

    .line 4
    .line 5
    return-void
.end method
