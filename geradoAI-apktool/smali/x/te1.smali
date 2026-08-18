.class public final synthetic Lx/te1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic j:Landroid/graphics/pdf/PdfRenderer;

.field public final synthetic k:Landroid/os/ParcelFileDescriptor;

.field public final synthetic l:Lcom/webtoapk/template/WebViewActivity;

.field public final synthetic m:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/pdf/PdfRenderer;Landroid/os/ParcelFileDescriptor;Lcom/webtoapk/template/WebViewActivity;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/te1;->j:Landroid/graphics/pdf/PdfRenderer;

    iput-object p2, p0, Lx/te1;->k:Landroid/os/ParcelFileDescriptor;

    iput-object p3, p0, Lx/te1;->l:Lcom/webtoapk/template/WebViewActivity;

    iput-object p4, p0, Lx/te1;->m:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lx/te1;->j:Landroid/graphics/pdf/PdfRenderer;

    .line 2
    .line 3
    iget-object v0, p0, Lx/te1;->k:Landroid/os/ParcelFileDescriptor;

    .line 4
    .line 5
    iget-object v1, p0, Lx/te1;->l:Lcom/webtoapk/template/WebViewActivity;

    .line 6
    .line 7
    iget-object v2, p0, Lx/te1;->m:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    sget-object v3, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/pdf/PdfRenderer;->close()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/webtoapk/template/WebViewActivity;->G(Landroid/widget/FrameLayout;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
