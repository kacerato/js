.class public final synthetic Lx/jc1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ak0;


# instance fields
.field public final synthetic j:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx/jc1;->j:F

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lx/uh1;)Lx/uh1;
    .locals 3

    .line 1
    iget v0, p0, Lx/jc1;->j:F

    .line 2
    .line 3
    sget-object v1, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 4
    .line 5
    const-string v1, "v"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    iget-object v2, p2, Lx/uh1;->a:Lx/uh1$j;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lx/uh1$j;->f(I)Lx/v80;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Lx/v80;->d:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 24
    .line 25
    invoke-static {p1, v2}, Lx/k90;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    .line 30
    const/16 v2, 0x10

    .line 31
    .line 32
    int-to-float v2, v2

    .line 33
    mul-float/2addr v2, v0

    .line 34
    float-to-int v0, v2

    .line 35
    add-int/2addr v0, v1

    .line 36
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 37
    .line 38
    return-object p2
.end method
