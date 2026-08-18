.class public final synthetic Lx/eh1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic j:Lcom/webtoapk/template/WebViewActivity$g;

.field public final synthetic k:I

.field public final synthetic l:Lcom/webtoapk/template/WebViewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/webtoapk/template/WebViewActivity$g;ILcom/webtoapk/template/WebViewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/eh1;->j:Lcom/webtoapk/template/WebViewActivity$g;

    iput p2, p0, Lx/eh1;->k:I

    iput-object p3, p0, Lx/eh1;->l:Lcom/webtoapk/template/WebViewActivity;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lx/eh1;->j:Lcom/webtoapk/template/WebViewActivity$g;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/webtoapk/template/WebViewActivity$g;->w:Landroid/widget/SeekBar;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lx/eh1;->l:Lcom/webtoapk/template/WebViewActivity;

    .line 17
    .line 18
    iget p1, p1, Lcom/webtoapk/template/WebViewActivity;->R1:I

    .line 19
    .line 20
    iget v1, p0, Lx/eh1;->k:I

    .line 21
    .line 22
    if-ne v1, p1, :cond_0

    .line 23
    .line 24
    iget-object p1, v0, Lcom/webtoapk/template/WebViewActivity$g;->t:Landroid/widget/VideoView;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lcom/webtoapk/template/WebViewActivity$g;->y:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-wide/16 v0, 0xc8

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
