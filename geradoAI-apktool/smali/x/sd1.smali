.class public final synthetic Lx/sd1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/sd1;->a:I

    iput-object p1, p0, Lx/sd1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget p2, p0, Lx/sd1;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/sd1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/webkit/JsResult;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/webkit/JsResult;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object p2, p0, Lx/sd1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lcom/webtoapk/template/WebViewActivity;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p2, Lcom/webtoapk/template/WebViewActivity;->A1:Z

    .line 22
    .line 23
    iget-object p2, p2, Lcom/webtoapk/template/WebViewActivity;->B1:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object p1, p0, Lx/sd1;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Landroid/os/CancellationSignal;

    .line 38
    .line 39
    sget-object p2, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
