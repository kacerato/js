.class public final synthetic Lx/pf1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/webtoapk/template/WebViewActivity;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ILcom/webtoapk/template/WebViewActivity;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx/pf1;->a:I

    iput-object p2, p0, Lx/pf1;->b:Lcom/webtoapk/template/WebViewActivity;

    iput-object p3, p0, Lx/pf1;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lx/pf1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lx/pf1;->b:Lcom/webtoapk/template/WebViewActivity;

    .line 4
    .line 5
    iget-object v2, p0, Lx/pf1;->c:Landroid/view/View;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v3, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 10
    .line 11
    const-string v3, "true"

    .line 12
    .line 13
    invoke-static {p1, v3}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const/16 p1, 0x1e

    .line 20
    .line 21
    if-lt v0, p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Lx/md1;

    .line 25
    .line 26
    invoke-direct {p1, v1, v0}, Lx/md1;-><init>(Lcom/webtoapk/template/WebViewActivity;I)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0x64

    .line 30
    .line 31
    invoke-virtual {v2, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/webtoapk/template/WebViewActivity;->t0()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
