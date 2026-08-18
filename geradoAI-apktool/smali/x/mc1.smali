.class public final synthetic Lx/mc1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic j:Lcom/webtoapk/template/WebViewActivity;

.field public final synthetic k:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/webtoapk/template/WebViewActivity;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/mc1;->j:Lcom/webtoapk/template/WebViewActivity;

    iput-object p2, p0, Lx/mc1;->k:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lx/mc1;->j:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/webtoapk/template/WebViewActivity;->P1:Landroid/media/MediaPlayer;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lx/mc1;->k:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    .line 16
    .line 17
    .line 18
    const-string p1, ">"

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 25
    .line 26
    .line 27
    const-string p1, "||"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method
