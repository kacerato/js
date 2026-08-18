.class public final Lcom/webtoapk/template/WebViewActivity$y;
.super Landroidx/recyclerview/widget/v$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webtoapk/template/WebViewActivity;->i1(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/v$d<",
        "Landroidx/recyclerview/widget/v$b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/webtoapk/template/WebViewActivity;

.field public final synthetic d:Landroid/graphics/pdf/PdfRenderer;


# direct methods
.method public constructor <init>(Lcom/webtoapk/template/WebViewActivity;Landroid/graphics/pdf/PdfRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/webtoapk/template/WebViewActivity$y;->c:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/webtoapk/template/WebViewActivity$y;->d:Landroid/graphics/pdf/PdfRenderer;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/v$d;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/WebViewActivity$y;->d:Landroid/graphics/pdf/PdfRenderer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Landroidx/recyclerview/widget/v$b0;I)V
    .locals 3

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/v$b0;->a:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/webtoapk/template/WebViewActivity$y;->d:Landroid/graphics/pdf/PdfRenderer;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "openPage(...)"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "createBitmap(...)"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {p2, v0, v1, v1, v2}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/v;)Landroidx/recyclerview/widget/v$b0;
    .locals 4

    .line 1
    new-instance p1, Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/webtoapk/template/WebViewActivity$y;->c:Lcom/webtoapk/template/WebViewActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    const/4 v3, -0x2

    .line 12
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 24
    .line 25
    const/16 v1, 0xc

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/webtoapk/template/WebViewActivity;->g0(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/webtoapk/template/i;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/v$b0;-><init>(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
