.class public final Lcom/unity3d/ads/core/domain/CommonGetWebViewBridgeUseCase;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/CommonGetWebViewBridgeUseCase;",
        "Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;",
        "Lx/lk;",
        "dispatcher",
        "<init>",
        "(Lx/lk;)V",
        "Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;",
        "webViewContainer",
        "Lx/rk;",
        "adPlayerScope",
        "Lcom/unity3d/ads/adplayer/WebViewBridge;",
        "invoke",
        "(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lx/rk;)Lcom/unity3d/ads/adplayer/WebViewBridge;",
        "Lx/lk;",
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
.field private final dispatcher:Lx/lk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/unity3d/ads/core/domain/CommonGetWebViewBridgeUseCase;-><init>(Lx/lk;ILx/jp;)V

    return-void
.end method

.method public constructor <init>(Lx/lk;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CommonGetWebViewBridgeUseCase;->dispatcher:Lx/lk;

    return-void
.end method

.method public constructor <init>(Lx/lk;ILx/jp;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    sget-object p1, Lx/zr;->a:Lx/up;

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/CommonGetWebViewBridgeUseCase;-><init>(Lx/lk;)V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lx/rk;)Lcom/unity3d/ads/adplayer/WebViewBridge;
    .locals 2

    .line 1
    const-string v0, "webViewContainer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adPlayerScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CommonGetWebViewBridgeUseCase;->dispatcher:Lx/lk;

    .line 12
    .line 13
    new-instance v1, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1, p2}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;-><init>(Lx/lk;Lcom/unity3d/ads/adplayer/WebViewContainer;Lx/rk;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method
