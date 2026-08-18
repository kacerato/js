.class public final Lcom/unity3d/ads/adplayer/LoadWebViewError;
.super Lcom/unity3d/ads/adplayer/AdPlayerError;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/unity3d/ads/adplayer/LoadWebViewError;",
        "Lcom/unity3d/ads/adplayer/AdPlayerError;",
        "errors",
        "",
        "Lcom/unity3d/ads/adplayer/model/WebViewClientError;",
        "(Ljava/util/List;)V",
        "getErrors",
        "()Ljava/util/List;",
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
.field private final errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/unity3d/ads/adplayer/model/WebViewClientError;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/unity3d/ads/adplayer/model/WebViewClientError;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "errors"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "AdPlayer was not able to load the webview."

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/unity3d/ads/adplayer/AdPlayerError;-><init>(Ljava/lang/String;Lx/jp;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/LoadWebViewError;->errors:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/unity3d/ads/adplayer/model/WebViewClientError;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/LoadWebViewError;->errors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
