.class public final synthetic Lx/sf1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lx/ks0;

.field public final synthetic k:Lcom/webtoapk/template/WebViewActivity;

.field public final synthetic l:Landroid/widget/VideoView;

.field public final synthetic m:Landroid/widget/FrameLayout;

.field public final synthetic n:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Lx/ks0;Lcom/webtoapk/template/WebViewActivity;Landroid/widget/VideoView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/sf1;->j:Lx/ks0;

    iput-object p2, p0, Lx/sf1;->k:Lcom/webtoapk/template/WebViewActivity;

    iput-object p3, p0, Lx/sf1;->l:Landroid/widget/VideoView;

    iput-object p4, p0, Lx/sf1;->m:Landroid/widget/FrameLayout;

    iput-object p5, p0, Lx/sf1;->n:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lx/sf1;->j:Lx/ks0;

    .line 2
    .line 3
    iget-object v1, p0, Lx/sf1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 4
    .line 5
    iget-object v2, p0, Lx/sf1;->l:Landroid/widget/VideoView;

    .line 6
    .line 7
    iget-object v3, p0, Lx/sf1;->m:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iget-object v4, p0, Lx/sf1;->n:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    sget-object v5, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 12
    .line 13
    iget-boolean v5, v0, Lx/ks0;->j:Z

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v5, 0x1

    .line 19
    iput-boolean v5, v0, Lx/ks0;->j:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, v1, Lcom/webtoapk/template/WebViewActivity;->s1:Lx/h60;

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v2}, Landroid/widget/VideoView;->stopPlayback()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, Lcom/webtoapk/template/WebViewActivity;->r1:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, Lcom/webtoapk/template/WebViewActivity;->u0(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
