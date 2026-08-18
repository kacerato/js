.class public final synthetic Lx/nc1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lx/nc1;->j:Lcom/webtoapk/template/WebViewActivity;

    iput-object p2, p0, Lx/nc1;->k:Ljava/util/List;

    iput-object p3, p0, Lx/nc1;->l:Landroid/widget/TextView;

    iput-object p4, p0, Lx/nc1;->m:Landroid/widget/TextView;

    iput-object p5, p0, Lx/nc1;->n:Landroid/widget/SeekBar;

    iput-object p6, p0, Lx/nc1;->o:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v1, p0, Lx/nc1;->j:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    iget p1, v1, Lcom/webtoapk/template/WebViewActivity;->Q1:I

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v6, p1, -0x1

    .line 8
    .line 9
    iget-object v0, p0, Lx/nc1;->k:Ljava/util/List;

    .line 10
    .line 11
    iget-object v2, p0, Lx/nc1;->l:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v3, p0, Lx/nc1;->m:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v4, p0, Lx/nc1;->n:Landroid/widget/SeekBar;

    .line 16
    .line 17
    iget-object v5, p0, Lx/nc1;->o:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-static/range {v0 .. v6}, Lcom/webtoapk/template/WebViewActivity;->d1(Ljava/util/List;Lcom/webtoapk/template/WebViewActivity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/widget/TextView;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
