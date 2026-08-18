.class public final Lcom/webtoapk/template/WebViewActivity$a;
.super Landroidx/recyclerview/widget/v$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webtoapk/template/WebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/v$d<",
        "Lcom/webtoapk/template/WebViewActivity$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/webtoapk/template/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/webtoapk/template/WebViewActivity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "images"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/webtoapk/template/WebViewActivity$a;->d:Lcom/webtoapk/template/WebViewActivity;

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/v$d;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/webtoapk/template/WebViewActivity$a;->c:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/WebViewActivity$a;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Landroidx/recyclerview/widget/v$b0;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/webtoapk/template/WebViewActivity$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/webtoapk/template/WebViewActivity$a;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/webtoapk/template/WebViewActivity$c;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/v;)Landroidx/recyclerview/widget/v$b0;
    .locals 3

    .line 1
    new-instance p1, Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/webtoapk/template/WebViewActivity$a;->d:Lcom/webtoapk/template/WebViewActivity;

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
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/webtoapk/template/WebViewActivity$c;

    .line 27
    .line 28
    invoke-direct {v1, v0, p1}, Lcom/webtoapk/template/WebViewActivity$c;-><init>(Lcom/webtoapk/template/WebViewActivity;Landroid/widget/ImageView;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method
