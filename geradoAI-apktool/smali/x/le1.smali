.class public final synthetic Lx/le1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic j:Lcom/webtoapk/template/WebViewActivity;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Landroid/widget/TextView;

.field public final synthetic m:Landroid/widget/TextView;

.field public final synthetic n:Landroid/widget/SeekBar;

.field public final synthetic o:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/webtoapk/template/WebViewActivity;Ljava/util/List;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/le1;->j:Lcom/webtoapk/template/WebViewActivity;

    iput-object p2, p0, Lx/le1;->k:Ljava/util/List;

    iput-object p3, p0, Lx/le1;->l:Landroid/widget/TextView;

    iput-object p4, p0, Lx/le1;->m:Landroid/widget/TextView;

    iput-object p5, p0, Lx/le1;->n:Landroid/widget/SeekBar;

    iput-object p6, p0, Lx/le1;->o:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 7

    .line 1
    iget-object v1, p0, Lx/le1;->j:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    iget p1, v1, Lcom/webtoapk/template/WebViewActivity;->Q1:I

    .line 4
    .line 5
    iget-object v0, p0, Lx/le1;->k:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    iget-object v3, p0, Lx/le1;->l:Landroid/widget/TextView;

    .line 14
    .line 15
    if-ge p1, v2, :cond_0

    .line 16
    .line 17
    iget p1, v1, Lcom/webtoapk/template/WebViewActivity;->Q1:I

    .line 18
    .line 19
    add-int/lit8 v6, p1, 0x1

    .line 20
    .line 21
    iget-object v2, p0, Lx/le1;->m:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v4, p0, Lx/le1;->n:Landroid/widget/SeekBar;

    .line 24
    .line 25
    iget-object v5, p0, Lx/le1;->o:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lcom/webtoapk/template/WebViewActivity;->d1(Ljava/util/List;Lcom/webtoapk/template/WebViewActivity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/widget/TextView;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p1, ">"

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
