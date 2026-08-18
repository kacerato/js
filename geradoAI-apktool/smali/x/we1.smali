.class public final synthetic Lx/we1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic j:Lcom/webtoapk/template/WebViewActivity;

.field public final synthetic k:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Lcom/webtoapk/template/WebViewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx/we1;->j:Lcom/webtoapk/template/WebViewActivity;

    iput-object p1, p0, Lx/we1;->k:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lx/we1;->j:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lx/we1;->k:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    sget-object v1, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/webtoapk/template/WebViewActivity;->G(Landroid/widget/FrameLayout;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
