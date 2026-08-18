.class public final synthetic Lx/yf1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ak0;


# instance fields
.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx/yf1;->j:I

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lx/uh1;)Lx/uh1;
    .locals 4

    .line 1
    iget v0, p0, Lx/yf1;->j:I

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
    const/16 v1, 0x87

    .line 11
    .line 12
    iget-object v2, p2, Lx/uh1;->a:Lx/uh1$j;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lx/uh1$j;->f(I)Lx/v80;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "getInsets(...)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v3, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget v3, v1, Lx/v80;->a:I

    .line 38
    .line 39
    add-int/2addr v3, v0

    .line 40
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 41
    .line 42
    iget v1, v1, Lx/v80;->b:I

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-object p2
.end method
