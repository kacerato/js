.class public final Lcom/unity3d/ads/adplayer/model/OnVisibilityChangeEvent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/ads/adplayer/model/WebViewEvent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u001e\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000cX\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/unity3d/ads/adplayer/model/OnVisibilityChangeEvent;",
        "Lcom/unity3d/ads/adplayer/model/WebViewEvent;",
        "isVisible",
        "",
        "(Z)V",
        "category",
        "",
        "getCategory",
        "()Ljava/lang/String;",
        "name",
        "getName",
        "parameters",
        "",
        "",
        "getParameters",
        "()[Ljava/lang/Object;",
        "[Ljava/lang/Object;",
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
.field private final category:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final parameters:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ADVIEWER"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/unity3d/ads/adplayer/model/OnVisibilityChangeEvent;->category:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "ON_VISIBILITY_CHANGE"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/unity3d/ads/adplayer/model/OnVisibilityChangeEvent;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/model/OnVisibilityChangeEvent;->parameters:[Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/model/OnVisibilityChangeEvent;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/model/OnVisibilityChangeEvent;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParameters()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/model/OnVisibilityChangeEvent;->parameters:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
