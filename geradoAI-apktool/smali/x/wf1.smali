.class public final synthetic Lx/wf1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic j:Landroid/widget/VideoView;

.field public final synthetic k:Landroid/os/Handler;

.field public final synthetic l:Lcom/webtoapk/template/WebViewActivity;

.field public final synthetic m:Lx/ks0;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/VideoView;Landroid/os/Handler;Lcom/webtoapk/template/WebViewActivity;Lx/ks0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/wf1;->j:Landroid/widget/VideoView;

    iput-object p2, p0, Lx/wf1;->k:Landroid/os/Handler;

    iput-object p3, p0, Lx/wf1;->l:Lcom/webtoapk/template/WebViewActivity;

    iput-object p4, p0, Lx/wf1;->m:Lx/ks0;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx/wf1;->j:Landroid/widget/VideoView;

    .line 2
    .line 3
    iget-object v1, p0, Lx/wf1;->k:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v2, p0, Lx/wf1;->l:Lcom/webtoapk/template/WebViewActivity;

    .line 6
    .line 7
    iget-object v3, p0, Lx/wf1;->m:Lx/ks0;

    .line 8
    .line 9
    sget-object v4, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 10
    .line 11
    invoke-static {}, Lx/e21;->b()V

    .line 12
    .line 13
    .line 14
    const/high16 v4, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {p1, v4, v4}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lx/vd1;

    .line 20
    .line 21
    invoke-direct {v4, p1, v2, v0}, Lx/vd1;-><init>(Landroid/media/MediaPlayer;Lcom/webtoapk/template/WebViewActivity;Landroid/widget/VideoView;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lx/wd1;

    .line 25
    .line 26
    invoke-direct {v2, v3, v1, v4}, Lx/wd1;-><init>(Lx/ks0;Landroid/os/Handler;Lx/vd1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lx/yi;

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    invoke-direct {p1, v0, v3, v4}, Lx/yi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v2, 0x190

    .line 42
    .line 43
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method
