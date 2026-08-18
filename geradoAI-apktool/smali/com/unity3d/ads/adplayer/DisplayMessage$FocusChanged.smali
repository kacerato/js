.class public final Lcom/unity3d/ads/adplayer/DisplayMessage$FocusChanged;
.super Lcom/unity3d/ads/adplayer/DisplayMessage;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/adplayer/DisplayMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FocusChanged"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/unity3d/ads/adplayer/DisplayMessage$FocusChanged;",
        "Lcom/unity3d/ads/adplayer/DisplayMessage;",
        "opportunityId",
        "",
        "isFocused",
        "",
        "(Ljava/lang/String;Z)V",
        "()Z",
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
.field private final isFocused:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "opportunityId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/unity3d/ads/adplayer/DisplayMessage;-><init>(Ljava/lang/String;Lx/jp;)V

    .line 8
    .line 9
    .line 10
    iput-boolean p2, p0, Lcom/unity3d/ads/adplayer/DisplayMessage$FocusChanged;->isFocused:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final isFocused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/unity3d/ads/adplayer/DisplayMessage$FocusChanged;->isFocused:Z

    .line 2
    .line 3
    return v0
.end method
