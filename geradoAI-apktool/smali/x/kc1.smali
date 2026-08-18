.class public final synthetic Lx/kc1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/g10;


# instance fields
.field public final synthetic j:Landroid/view/View;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx/kc1;->j:Landroid/view/View;

    iput p1, p0, Lx/kc1;->k:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lx/kc1;->j:Landroid/view/View;

    .line 2
    .line 3
    iget v1, p0, Lx/kc1;->k:I

    .line 4
    .line 5
    sget-object v2, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    instance-of v3, v2, Landroid/view/View;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    check-cast v2, Landroid/view/View;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    :goto_1
    if-lez v2, :cond_3

    .line 28
    .line 29
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    mul-int/2addr v2, v1

    .line 32
    div-int/lit8 v2, v2, 0x64

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-ge v2, v1, :cond_2

    .line 36
    .line 37
    move v2, v1

    .line 38
    :cond_2
    const/4 v1, -0x1

    .line 39
    invoke-direct {v3, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 46
    .line 47
    .line 48
    :cond_3
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 49
    .line 50
    return-object v0
.end method
