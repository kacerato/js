.class public final synthetic Lx/ne1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Landroid/app/Dialog;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Lcom/webtoapk/template/WebViewActivity;

.field public final synthetic n:Landroid/widget/TextView;

.field public final synthetic o:Landroid/widget/TextView;

.field public final synthetic p:Landroid/widget/SeekBar;

.field public final synthetic q:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(ILandroid/app/Dialog;Ljava/util/List;Lcom/webtoapk/template/WebViewActivity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx/ne1;->j:I

    iput-object p2, p0, Lx/ne1;->k:Landroid/app/Dialog;

    iput-object p3, p0, Lx/ne1;->l:Ljava/util/List;

    iput-object p4, p0, Lx/ne1;->m:Lcom/webtoapk/template/WebViewActivity;

    iput-object p5, p0, Lx/ne1;->n:Landroid/widget/TextView;

    iput-object p6, p0, Lx/ne1;->o:Landroid/widget/TextView;

    iput-object p7, p0, Lx/ne1;->p:Landroid/widget/SeekBar;

    iput-object p8, p0, Lx/ne1;->q:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v4, p0, Lx/ne1;->p:Landroid/widget/SeekBar;

    .line 2
    .line 3
    iget-object v5, p0, Lx/ne1;->q:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v0, p0, Lx/ne1;->l:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Lx/ne1;->m:Lcom/webtoapk/template/WebViewActivity;

    .line 8
    .line 9
    iget-object v2, p0, Lx/ne1;->n:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v3, p0, Lx/ne1;->o:Landroid/widget/TextView;

    .line 12
    .line 13
    iget v6, p0, Lx/ne1;->j:I

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lcom/webtoapk/template/WebViewActivity;->d1(Ljava/util/List;Lcom/webtoapk/template/WebViewActivity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/widget/TextView;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lx/ne1;->k:Landroid/app/Dialog;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
