.class Lcom/unity3d/services/ads/api/AdUnit$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/api/AdUnit;->setViewFrame(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$height:Ljava/lang/Integer;

.field final synthetic val$view:Ljava/lang/String;

.field final synthetic val$width:Ljava/lang/Integer;

.field final synthetic val$x:Ljava/lang/Integer;

.field final synthetic val$y:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/api/AdUnit$5;->val$view:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/ads/api/AdUnit$5;->val$x:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/services/ads/api/AdUnit$5;->val$y:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/unity3d/services/ads/api/AdUnit$5;->val$width:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/unity3d/services/ads/api/AdUnit$5;->val$height:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/unity3d/services/ads/api/AdUnit$5;->val$view:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/unity3d/services/ads/api/AdUnit$5;->val$x:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v0, p0, Lcom/unity3d/services/ads/api/AdUnit$5;->val$y:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v0, p0, Lcom/unity3d/services/ads/api/AdUnit$5;->val$width:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-object v0, p0, Lcom/unity3d/services/ads/api/AdUnit$5;->val$height:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-interface/range {v1 .. v6}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->setViewFrame(Ljava/lang/String;IIII)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
