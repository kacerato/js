.class public final synthetic Lx/fd1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lcom/webtoapk/template/WebViewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/webtoapk/template/WebViewActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/fd1;->j:I

    iput-object p1, p0, Lx/fd1;->k:Lcom/webtoapk/template/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lx/fd1;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/fd1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 7
    .line 8
    const-string v1, "Ready to lock \u2014 tap an NFC tag"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lx/fd1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->t:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, Lcom/webtoapk/template/WebViewActivity;->z:Z

    .line 32
    .line 33
    invoke-static {v0}, Lcom/webtoapk/template/WebViewActivity;->r1(Lcom/webtoapk/template/WebViewActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->S0()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string v0, "errorLayout"

    .line 41
    .line 42
    invoke-static {v0}, Lx/k90;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0

    .line 47
    :pswitch_1
    iget-object v0, p0, Lx/fd1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 48
    .line 49
    sget-object v1, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->A()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
