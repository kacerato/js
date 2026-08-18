.class public final synthetic Lx/fh1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic j:Landroid/widget/FrameLayout;

.field public final synthetic k:Lcom/webtoapk/template/WebViewActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Lcom/webtoapk/template/WebViewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/fh1;->j:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lx/fh1;->k:Lcom/webtoapk/template/WebViewActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lx/fh1;->j:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    const/16 v2, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v3, v1

    .line 20
    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lx/fh1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/webtoapk/template/WebViewActivity;->S1:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move v4, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v4, v1

    .line 34
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_3
    iget-object p1, p1, Lcom/webtoapk/template/WebViewActivity;->T1:Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    move v1, v2

    .line 44
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_5
    return-void
.end method
