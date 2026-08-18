.class public Lcom/unity3d/services/ads/adunit/AdUnitActivityController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private _activityId:I

.field private final _adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

.field private final _adUnitViewHandlerFactory:Lcom/unity3d/services/ads/adunit/IAdUnitViewHandlerFactory;

.field private _displayCutoutMode:I

.field private final _eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

.field _keepScreenOn:Z

.field private _keyEventList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected _layout:Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;

.field private _orientation:I

.field private _systemUiVisibility:I

.field private _viewHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/unity3d/services/ads/adunit/IAdUnitViewHandler;",
            ">;"
        }
    .end annotation
.end field

.field private _views:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/adunit/IAdUnitActivity;Lcom/unity3d/services/core/webview/bridge/IEventSender;Lcom/unity3d/services/ads/adunit/IAdUnitViewHandlerFactory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_orientation:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitViewHandlerFactory:Lcom/unity3d/services/ads/adunit/IAdUnitViewHandlerFactory;

    .line 12
    .line 13
    return-void
.end method

.method private createViewHandler(Ljava/lang/String;)Lcom/unity3d/services/ads/adunit/IAdUnitViewHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitViewHandlerFactory:Lcom/unity3d/services/ads/adunit/IAdUnitViewHandlerFactory;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/unity3d/services/ads/adunit/IAdUnitViewHandlerFactory;->createViewHandler(Ljava/lang/String;)Lcom/unity3d/services/ads/adunit/IAdUnitViewHandler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private handleViewPlacement(Landroid/view/View;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->finish()V

    .line 7
    .line 8
    .line 9
    const-string p1, "Could not place view because it is null, finishing activity"

    .line 10
    .line 11
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_layout:Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_layout:Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p1}, Lcom/unity3d/services/core/misc/ViewUtilities;->removeViewFromParent(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    const/16 v2, 0xd

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_layout:Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;

    .line 60
    .line 61
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    const/4 p1, 0x1

    .line 65
    return p1
.end method


# virtual methods
.method public createLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_layout:Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_layout:Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;

    .line 18
    .line 19
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_layout:Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;

    .line 29
    .line 30
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 31
    .line 32
    const/high16 v2, -0x1000000

    .line 33
    .line 34
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/unity3d/services/core/misc/ViewUtilities;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public getLayout()Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_layout:Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewFrame(Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->getViewHandler(Ljava/lang/String;)Lcom/unity3d/services/ads/adunit/IAdUnitViewHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "adunit"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const-string v1, "height"

    .line 12
    .line 13
    const-string v2, "width"

    .line 14
    .line 15
    const-string v3, "y"

    .line 16
    .line 17
    const-string v4, "x"

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_layout:Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iget v5, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_layout:Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_layout:Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_0
    const/4 p1, 0x0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-interface {v0}, Lcom/unity3d/services/ads/adunit/IAdUnitViewHandler;->getView()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move-object v0, p1

    .line 88
    :goto_0
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 95
    .line 96
    new-instance v5, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    iget v6, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 102
    .line 103
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v5, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v5, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v5, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    return-object v5

    .line 142
    :cond_2
    return-object p1
.end method

.method public getViewHandler(Ljava/lang/String;)Lcom/unity3d/services/ads/adunit/IAdUnitViewHandler;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_viewHandlers:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_viewHandlers:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/unity3d/services/ads/adunit/IAdUnitViewHandler;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->createViewHandler(Ljava/lang/String;)Lcom/unity3d/services/ads/adunit/IAdUnitViewHandler;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_viewHandlers:Ljava/util/Map;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_viewHandlers:Ljava/util/Map;

    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_viewHandlers:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_2
    return-object v0
.end method

.method public getViews()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_views:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->canSend()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "Unity Ads web app is null, closing Unity Ads activity from onCreate"

    .line 10
    .line 11
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/unity3d/services/ads/api/AdUnit;->setAdUnitActivity(Lcom/unity3d/services/ads/adunit/IAdUnitActivity;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getActivity()Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/unity3d/services/core/api/Intent;->setActiveActivity(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->createLayout()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_layout:Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/unity3d/services/core/misc/ViewUtilities;->removeViewFromParent(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_layout:Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v0, v1, v2}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "keyEvents"

    .line 54
    .line 55
    const-string v1, "views"

    .line 56
    .line 57
    const-string v2, "displayCutoutMode"

    .line 58
    .line 59
    const-string v3, "activityId"

    .line 60
    .line 61
    const-string v4, "systemUiVisibility"

    .line 62
    .line 63
    const-string v5, "orientation"

    .line 64
    .line 65
    const/4 v6, -0x1

    .line 66
    const/4 v7, 0x0

    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    iget-object v8, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 70
    .line 71
    invoke-interface {v8}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getIntent()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_views:[Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 82
    .line 83
    invoke-interface {v1}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getIntent()Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_keyEventList:Ljava/util/ArrayList;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 94
    .line 95
    invoke-interface {v0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getIntent()Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 106
    .line 107
    invoke-interface {v0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getIntent()Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_orientation:I

    .line 116
    .line 117
    :cond_1
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 118
    .line 119
    invoke-interface {v0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getIntent()Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 130
    .line 131
    invoke-interface {v0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getIntent()Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_systemUiVisibility:I

    .line 140
    .line 141
    :cond_2
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 142
    .line 143
    invoke-interface {v0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getIntent()Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 154
    .line 155
    invoke-interface {v0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getIntent()Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_activityId:I

    .line 164
    .line 165
    :cond_3
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 166
    .line 167
    invoke-interface {v0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getIntent()Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 178
    .line 179
    invoke-interface {v0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getIntent()Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_displayCutoutMode:I

    .line 188
    .line 189
    :cond_4
    sget-object v0, Lcom/unity3d/services/ads/adunit/AdUnitEvent;->ON_CREATE:Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput-object v1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_views:[Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p1, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    iput v1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_orientation:I

    .line 203
    .line 204
    invoke-virtual {p1, v4, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    iput v1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_systemUiVisibility:I

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_keyEventList:Ljava/util/ArrayList;

    .line 215
    .line 216
    const-string v0, "keepScreenOn"

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iput-boolean v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_keepScreenOn:Z

    .line 223
    .line 224
    invoke-virtual {p1, v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iput v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_activityId:I

    .line 229
    .line 230
    invoke-virtual {p1, v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iput v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_displayCutoutMode:I

    .line 235
    .line 236
    iget-boolean v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_keepScreenOn:Z

    .line 237
    .line 238
    invoke-virtual {p0, v0}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->setKeepScreenOn(Z)Z

    .line 239
    .line 240
    .line 241
    sget-object v0, Lcom/unity3d/services/ads/adunit/AdUnitEvent;->ON_RESTORE:Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    .line 242
    .line 243
    :goto_0
    iget v1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_orientation:I

    .line 244
    .line 245
    invoke-virtual {p0, v1}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->setOrientation(I)V

    .line 246
    .line 247
    .line 248
    iget v1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_systemUiVisibility:I

    .line 249
    .line 250
    invoke-virtual {p0, v1}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->setSystemUiVisibility(I)Z

    .line 251
    .line 252
    .line 253
    iget v1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_displayCutoutMode:I

    .line 254
    .line 255
    invoke-virtual {p0, v1}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->setLayoutInDisplayCutoutMode(I)V

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_views:[Ljava/lang/String;

    .line 259
    .line 260
    if-eqz v1, :cond_7

    .line 261
    .line 262
    array-length v2, v1

    .line 263
    :goto_1
    if-ge v7, v2, :cond_7

    .line 264
    .line 265
    aget-object v3, v1, v7

    .line 266
    .line 267
    invoke-virtual {p0, v3}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->getViewHandler(Ljava/lang/String;)Lcom/unity3d/services/ads/adunit/IAdUnitViewHandler;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    if-eqz v3, :cond_6

    .line 272
    .line 273
    iget-object v4, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 274
    .line 275
    invoke-interface {v3, v4, p1}, Lcom/unity3d/services/ads/adunit/IAdUnitViewHandler;->onCreate(Lcom/unity3d/services/ads/adunit/IAdUnitActivity;Landroid/os/Bundle;)V

    .line 276
    .line 277
    .line 278
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_7
    iget-object p1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 282
    .line 283
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->ADUNIT:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 284
    .line 285
    iget v2, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_activityId:I

    .line 286
    .line 287
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-interface {p1, v1, v0, v2}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    return-void
.end method

.method public onDestroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->canSend()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "Unity Ads web app is null, closing Unity Ads activity from onDestroy"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->finish()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 29
    .line 30
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->ADUNIT:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 31
    .line 32
    sget-object v2, Lcom/unity3d/services/ads/adunit/AdUnitEvent;->ON_DESTROY:Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 35
    .line 36
    invoke-interface {v3}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->isFinishing()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget v4, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_activityId:I

    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v0, v1, v2, v3}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_viewHandlers:Ljava/util/Map;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/util/Map$Entry;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/unity3d/services/ads/adunit/IAdUnitViewHandler;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 94
    .line 95
    invoke-interface {v1, v2}, Lcom/unity3d/services/ads/adunit/IAdUnitViewHandler;->onDestroy(Lcom/unity3d/services/ads/adunit/IAdUnitActivity;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getCurrentAdUnitActivityId()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget v1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_activityId:I

    .line 104
    .line 105
    if-ne v0, v1, :cond_4

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v0}, Lcom/unity3d/services/ads/api/AdUnit;->setAdUnitActivity(Lcom/unity3d/services/ads/adunit/IAdUnitActivity;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 112
    .line 113
    invoke-interface {v0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getActivity()Landroid/app/Activity;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/unity3d/services/core/api/Intent;->removeActiveActivity(Landroid/app/Activity;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_keyEventList:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 16
    .line 17
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->ADUNIT:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 18
    .line 19
    sget-object v2, Lcom/unity3d/services/ads/adunit/AdUnitEvent;->KEY_DOWN:Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getEventTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDownTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget v5, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_activityId:I

    .line 50
    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    filled-new-array {p1, v3, v4, p2, v5}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {v0, v1, v2, p1}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    return p1

    .line 64
    :cond_0
    const/4 p1, 0x0

    .line 65
    return p1
.end method

.method public onPause()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->canSend()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "Unity Ads web app is null, closing Unity Ads activity from onPause"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->finish()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/WebViewApp;->getWebView()Lcom/unity3d/services/core/webview/WebView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const-string v0, "Unity Ads web view is null, from onPause"

    .line 39
    .line 40
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->warning(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->isFinishing()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/WebViewApp;->getWebView()Lcom/unity3d/services/core/webview/WebView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/unity3d/services/core/misc/ViewUtilities;->removeViewFromParent(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_viewHandlers:Ljava/util/Map;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/util/Map$Entry;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/unity3d/services/ads/adunit/IAdUnitViewHandler;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 100
    .line 101
    invoke-interface {v1, v2}, Lcom/unity3d/services/ads/adunit/IAdUnitViewHandler;->onPause(Lcom/unity3d/services/ads/adunit/IAdUnitActivity;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 106
    .line 107
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->ADUNIT:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 108
    .line 109
    sget-object v2, Lcom/unity3d/services/ads/adunit/AdUnitEvent;->ON_PAUSE:Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    .line 110
    .line 111
    iget-object v3, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 112
    .line 113
    invoke-interface {v3}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->isFinishing()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget v4, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_activityId:I

    .line 122
    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v0, v1, v2, v3}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONArray;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 9
    .line 10
    .line 11
    array-length v2, p2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v2, :cond_0

    .line 15
    .line 16
    aget-object v5, p2, v4

    .line 17
    .line 18
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    array-length p2, p3

    .line 27
    :goto_1
    if-ge v3, p2, :cond_1

    .line 28
    .line 29
    aget v2, p3, v3

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object p2, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 38
    .line 39
    sget-object p3, Lcom/unity3d/services/core/webview/WebViewEventCategory;->PERMISSIONS:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 40
    .line 41
    sget-object v2, Lcom/unity3d/services/ads/adunit/PermissionsEvent;->PERMISSIONS_RESULT:Lcom/unity3d/services/ads/adunit/PermissionsEvent;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p2, p3, v2, p1}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_2
    iget-object p2, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 56
    .line 57
    sget-object p3, Lcom/unity3d/services/core/webview/WebViewEventCategory;->PERMISSIONS:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 58
    .line 59
    sget-object v0, Lcom/unity3d/services/ads/adunit/PermissionsEvent;->PERMISSIONS_ERROR:Lcom/unity3d/services/ads/adunit/PermissionsEvent;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p2, p3, v0, p1}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->canSend()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "Unity Ads web app is null, closing Unity Ads activity from onResume"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->finish()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_views:[Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->setViews([Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_viewHandlers:Ljava/util/Map;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/unity3d/services/ads/adunit/IAdUnitViewHandler;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 70
    .line 71
    invoke-interface {v1, v2}, Lcom/unity3d/services/ads/adunit/IAdUnitViewHandler;->onResume(Lcom/unity3d/services/ads/adunit/IAdUnitActivity;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 76
    .line 77
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->ADUNIT:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 78
    .line 79
    sget-object v2, Lcom/unity3d/services/ads/adunit/AdUnitEvent;->ON_RESUME:Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    .line 80
    .line 81
    iget v3, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_activityId:I

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v0, v1, v2, v3}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "orientation"

    .line 2
    .line 3
    iget v1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_orientation:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "systemUiVisibility"

    .line 9
    .line 10
    iget v1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_systemUiVisibility:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "keyEvents"

    .line 16
    .line 17
    iget-object v1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_keyEventList:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "keepScreenOn"

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_keepScreenOn:Z

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "views"

    .line 30
    .line 31
    iget-object v1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_views:[Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "activityId"

    .line 37
    .line 38
    iget v1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_activityId:I

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->canSend()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "Unity Ads web app is null, closing Unity Ads activity from onStart"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->finish()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_viewHandlers:Ljava/util/Map;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/unity3d/services/ads/adunit/IAdUnitViewHandler;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 65
    .line 66
    invoke-interface {v1, v2}, Lcom/unity3d/services/ads/adunit/IAdUnitViewHandler;->onStart(Lcom/unity3d/services/ads/adunit/IAdUnitActivity;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 71
    .line 72
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->ADUNIT:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 73
    .line 74
    sget-object v2, Lcom/unity3d/services/ads/adunit/AdUnitEvent;->ON_START:Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    .line 75
    .line 76
    iget v3, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_activityId:I

    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v0, v1, v2, v3}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->canSend()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "Unity Ads web app is null, closing Unity Ads activity from onStop"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->finish()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_viewHandlers:Ljava/util/Map;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/unity3d/services/ads/adunit/IAdUnitViewHandler;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 65
    .line 66
    invoke-interface {v1, v2}, Lcom/unity3d/services/ads/adunit/IAdUnitViewHandler;->onStop(Lcom/unity3d/services/ads/adunit/IAdUnitActivity;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 71
    .line 72
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->ADUNIT:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 73
    .line 74
    sget-object v2, Lcom/unity3d/services/ads/adunit/AdUnitEvent;->ON_STOP:Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    .line 75
    .line 76
    iget v3, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_activityId:I

    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v0, v1, v2, v3}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 4
    .line 5
    sget-object v0, Lcom/unity3d/services/core/webview/WebViewEventCategory;->ADUNIT:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 6
    .line 7
    sget-object v1, Lcom/unity3d/services/ads/adunit/AdUnitEvent;->ON_FOCUS_GAINED:Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    .line 8
    .line 9
    iget v2, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_activityId:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p1, v0, v1, v2}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 24
    .line 25
    sget-object v0, Lcom/unity3d/services/core/webview/WebViewEventCategory;->ADUNIT:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 26
    .line 27
    sget-object v1, Lcom/unity3d/services/ads/adunit/AdUnitEvent;->ON_FOCUS_LOST:Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    .line 28
    .line 29
    iget v2, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_activityId:I

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {p1, v0, v1, v2}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setKeepScreenOn(Z)Z
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_keepScreenOn:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    const/16 v0, 0x80

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public setKeyEventList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_keyEventList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setLayoutInDisplayCutoutMode(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_displayCutoutMode:I

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1c

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "layoutInDisplayCutoutMode"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :goto_0
    const-string v0, "Error getting layoutInDisplayCutoutMode"

    .line 46
    .line 47
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_1
    const-string v0, "Error setting layoutInDisplayCutoutMode"

    .line 56
    .line 57
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v0, p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_2
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_orientation:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->setRequestedOrientation(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSystemUiVisibility(I)Z
    .locals 1

    .line 1
    iput p1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_systemUiVisibility:I

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    const-string v0, "Error while setting SystemUIVisibility"

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public setViewFrame(Ljava/lang/String;IIII)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->getViewHandler(Ljava/lang/String;)Lcom/unity3d/services/ads/adunit/IAdUnitViewHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "adunit"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    invoke-direct {p1, p4, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2, p3, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_layout:Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/unity3d/services/ads/adunit/IAdUnitViewHandler;->getView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 36
    :goto_1
    if-eqz p1, :cond_2

    .line 37
    .line 38
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 39
    .line 40
    invoke-direct {v0, p4, p5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2, p3, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public setViews([Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-array p1, v0, [Ljava/lang/String;

    .line 5
    .line 6
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_views:[Ljava/lang/String;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    new-array v2, v0, [Ljava/lang/String;

    .line 20
    .line 21
    iput-object v2, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_views:[Ljava/lang/String;

    .line 22
    .line 23
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_views:[Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    move v3, v0

    .line 42
    :goto_0
    if-ge v3, v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, v4}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->getViewHandler(Ljava/lang/String;)Lcom/unity3d/services/ads/adunit/IAdUnitViewHandler;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v4}, Lcom/unity3d/services/ads/adunit/IAdUnitViewHandler;->destroy()Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iput-object p1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_views:[Ljava/lang/String;

    .line 61
    .line 62
    array-length v1, p1

    .line 63
    :goto_1
    if-ge v0, v1, :cond_5

    .line 64
    .line 65
    aget-object v2, p1, v0

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {p0, v2}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->getViewHandler(Ljava/lang/String;)Lcom/unity3d/services/ads/adunit/IAdUnitViewHandler;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 75
    .line 76
    invoke-interface {v2, v3}, Lcom/unity3d/services/ads/adunit/IAdUnitViewHandler;->create(Lcom/unity3d/services/ads/adunit/IAdUnitActivity;)Z

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Lcom/unity3d/services/ads/adunit/IAdUnitViewHandler;->getView()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {p0, v2}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->handleViewPlacement(Landroid/view/View;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    :goto_3
    return-void
.end method
