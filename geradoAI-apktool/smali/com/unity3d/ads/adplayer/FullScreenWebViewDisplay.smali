.class public final Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;
.super Lx/gg;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\u000f\u0010\u0016\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J\u000f\u0010\u0017\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J\u0017\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR&\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u001f\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;",
        "Lx/gg;",
        "<init>",
        "()V",
        "Lx/c91;",
        "listenToAdPlayerEvents",
        "Landroid/webkit/WebView;",
        "webView",
        "loadWebView",
        "(Landroid/webkit/WebView;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "event",
        "",
        "onKeyDown",
        "(ILandroid/view/KeyEvent;)Z",
        "onResume",
        "onPause",
        "onDestroy",
        "hasFocus",
        "onWindowFocusChanged",
        "(Z)V",
        "",
        "opportunityId",
        "Ljava/lang/String;",
        "",
        "",
        "showOptions",
        "Ljava/util/Map;",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private opportunityId:Ljava/lang/String;

.field private showOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx/gg;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->opportunityId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic access$getOpportunityId$p(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->opportunityId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getShowOptions$p(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->showOptions:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$loadWebView(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->loadWebView(Landroid/webkit/WebView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final listenToAdPlayerEvents()V
    .locals 3

    .line 1
    sget-object v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->Companion:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$Companion;->getDisplayMessages()Lx/eh0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$listenToAdPlayerEvents$$inlined$filter$1;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$listenToAdPlayerEvents$$inlined$filter$1;-><init>(Lx/xx;Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$listenToAdPlayerEvents$2;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, v2}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$listenToAdPlayerEvents$2;-><init>(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;Lx/xj;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lx/xy;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lx/xy;-><init>(Lx/xx;Lx/v10;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lx/h85;->b(Lx/lc0;)Lx/gc0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v0}, Lx/h6;->m(Lx/xx;Lx/rk;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final loadWebView(Landroid/webkit/WebView;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lx/h85;->b(Lx/lc0;)Lx/gc0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$loadWebView$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$loadWebView$1;-><init>(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;Landroid/webkit/WebView;Lx/xj;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-static {v0, v2, v1, p1}, Lx/z80;->t(Lx/rk;Lx/hk;Lx/v10;I)Lx/g21;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lx/gg;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "opportunityId"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x3

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lx/h85;->b(Lx/lc0;)Lx/gc0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v2, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$onCreate$1$1;

    .line 30
    .line 31
    invoke-direct {v2, p0, v1}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$onCreate$1$1;-><init>(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;Lx/xj;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1, v2, v0}, Lx/z80;->t(Lx/rk;Lx/hk;Lx/v10;I)Lx/g21;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->opportunityId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v2, "orientation"

    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x1

    .line 56
    if-eq p1, v3, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v2, v1

    .line 60
    :goto_0
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v2, "showOptions"

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    new-instance v2, Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lcom/unity3d/ads/core/extensions/JSONObjectExtensionsKt;->toBuiltInMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-object p1, v1

    .line 92
    :goto_1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->showOptions:Ljava/util/Map;

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->listenToAdPlayerEvents()V

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Lx/h85;->b(Lx/lc0;)Lx/gc0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v2, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$onCreate$5;

    .line 102
    .line 103
    invoke-direct {v2, p0, v1}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$onCreate$5;-><init>(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;Lx/xj;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v1, v2, v0}, Lx/z80;->t(Lx/rk;Lx/hk;Lx/v10;I)Lx/g21;

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx/zr;->a:Lx/up;

    .line 5
    .line 6
    sget-object v0, Lx/fe0;->a:Lx/s40;

    .line 7
    .line 8
    invoke-static {v0}, Lx/sk;->a(Lx/hk;)Lx/vj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$onDestroy$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$onDestroy$1;-><init>(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;Lx/xj;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-static {v0, v2, v1, v3}, Lx/z80;->t(Lx/rk;Lx/hk;Lx/v10;I)Lx/g21;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lx/h85;->b(Lx/lc0;)Lx/gc0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$onPause$1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$onPause$1;-><init>(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;Lx/xj;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-static {v0, v2, v1, v3}, Lx/z80;->t(Lx/rk;Lx/hk;Lx/v10;I)Lx/g21;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lx/h85;->b(Lx/lc0;)Lx/gc0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$onResume$1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$onResume$1;-><init>(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;Lx/xj;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-static {v0, v2, v1, v3}, Lx/z80;->t(Lx/rk;Lx/hk;Lx/v10;I)Lx/g21;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lx/h85;->b(Lx/lc0;)Lx/gc0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$onWindowFocusChanged$1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$onWindowFocusChanged$1;-><init>(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;ZLx/xj;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    invoke-static {v0, v2, v1, p1}, Lx/z80;->t(Lx/rk;Lx/hk;Lx/v10;I)Lx/g21;

    .line 16
    .line 17
    .line 18
    return-void
.end method
