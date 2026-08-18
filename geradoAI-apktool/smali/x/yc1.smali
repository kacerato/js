.class public final synthetic Lx/yc1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/g10;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lcom/webtoapk/template/WebViewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/webtoapk/template/WebViewActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/yc1;->j:I

    iput-object p1, p0, Lx/yc1;->k:Lcom/webtoapk/template/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lx/yc1;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/yc1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 7
    .line 8
    sget-object v1, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 9
    .line 10
    new-instance v1, Lx/fc1;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v0, v2}, Lx/fc1;-><init>(Lcom/webtoapk/template/WebViewActivity;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lx/yc1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->z0:Lcom/webtoapk/template/billing/BillingManager;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/webtoapk/template/billing/BillingManager;->startPurchase()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->F()V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_1
    iget-object v0, p0, Lx/yc1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/webtoapk/template/AppConfig;->getTwitterLink()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/webtoapk/template/WebViewActivity;->L0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->F()V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    const-string v0, "config"

    .line 57
    .line 58
    invoke-static {v0}, Lx/k90;->j(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    throw v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
