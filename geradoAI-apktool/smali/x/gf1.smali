.class public final synthetic Lx/gf1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/webtoapk/template/WebViewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/webtoapk/template/WebViewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/gf1;->a:Lcom/webtoapk/template/WebViewActivity;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx/gf1;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    sget-object p2, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 4
    .line 5
    sub-int/2addr p5, p3

    .line 6
    invoke-virtual {p1, p5}, Lcom/webtoapk/template/WebViewActivity;->Z0(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
