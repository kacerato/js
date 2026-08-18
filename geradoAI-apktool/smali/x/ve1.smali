.class public final synthetic Lx/ve1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic j:Lx/ns0;

.field public final synthetic k:Landroid/graphics/pdf/PdfRenderer;

.field public final synthetic l:Landroid/widget/TextView;

.field public final synthetic m:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lx/ns0;Landroid/graphics/pdf/PdfRenderer;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/ve1;->j:Lx/ns0;

    iput-object p2, p0, Lx/ve1;->k:Landroid/graphics/pdf/PdfRenderer;

    iput-object p3, p0, Lx/ve1;->l:Landroid/widget/TextView;

    iput-object p4, p0, Lx/ve1;->m:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lx/ve1;->j:Lx/ns0;

    .line 2
    .line 3
    iget-object v0, p0, Lx/ve1;->k:Landroid/graphics/pdf/PdfRenderer;

    .line 4
    .line 5
    iget-object v1, p0, Lx/ve1;->l:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v2, p0, Lx/ve1;->m:Landroid/widget/ImageView;

    .line 8
    .line 9
    sget-object v3, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 10
    .line 11
    iget v3, p1, Lx/ns0;->j:I

    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    invoke-static {v0, p1, v1, v2, v3}, Lcom/webtoapk/template/WebViewActivity;->k1(Landroid/graphics/pdf/PdfRenderer;Lx/ns0;Landroid/widget/TextView;Landroid/widget/ImageView;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
