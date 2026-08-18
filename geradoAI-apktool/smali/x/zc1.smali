.class public final synthetic Lx/zc1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/r10;


# instance fields
.field public final synthetic j:Landroid/widget/LinearLayout;

.field public final synthetic k:Lcom/webtoapk/template/WebViewActivity;

.field public final synthetic l:F


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Lcom/webtoapk/template/WebViewActivity;IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/zc1;->j:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lx/zc1;->k:Lcom/webtoapk/template/WebViewActivity;

    iput p4, p0, Lx/zc1;->l:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lx/zc1;->j:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lx/zc1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 4
    .line 5
    iget v2, p0, Lx/zc1;->l:F

    .line 6
    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    sget-object v3, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 10
    .line 11
    const-string v3, "row"

    .line 12
    .line 13
    invoke-static {p1, v3}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-lez v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/webtoapk/template/WebViewActivity;->Q(F)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 33
    .line 34
    return-object p1
.end method
