.class Lcom/unity3d/services/banners/view/BannerWebPlayerContainer$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;

.field final synthetic val$self:Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer$3;->this$0:Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer$3;->val$self:Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer$3;->val$self:Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer$3;->val$self:Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer$3;->val$self:Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer$3;->val$self:Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;->access$000(Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;)Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer$3;->val$self:Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;->access$000(Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;)Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->destroy()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer$3;->val$self:Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v0, v1}, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;->access$002(Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;Lcom/unity3d/services/ads/webplayer/WebPlayerView;)Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 46
    .line 47
    .line 48
    return-void
.end method
