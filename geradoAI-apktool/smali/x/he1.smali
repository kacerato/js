.class public final synthetic Lx/he1;
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
    iput p2, p0, Lx/he1;->j:I

    iput-object p1, p0, Lx/he1;->k:Lcom/webtoapk/template/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lx/he1;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/he1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 7
    .line 8
    const-string v1, "Please enable NFC"

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
    iget-object v0, p0, Lx/he1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 20
    .line 21
    sget-object v1, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->v0()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object v0, p0, Lx/he1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 28
    .line 29
    sget-object v1, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    sput-object v1, Lcom/webtoapk/template/AppConfig;->v1:Lcom/webtoapk/template/AppConfig;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
