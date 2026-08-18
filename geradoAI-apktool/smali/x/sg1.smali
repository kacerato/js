.class public final synthetic Lx/sg1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lcom/webtoapk/template/WebViewActivity;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx/sg1;->j:I

    iput-object p1, p0, Lx/sg1;->k:Lcom/webtoapk/template/WebViewActivity;

    iput-object p2, p0, Lx/sg1;->l:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lx/sg1;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/sg1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, v0, Lcom/webtoapk/template/WebViewActivity;->a2:Lx/m1;

    .line 10
    .line 11
    new-instance v3, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v4, "android.intent.action.PICK"

    .line 14
    .line 15
    sget-object v5, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3, v1}, Lx/m1;->a(Ljava/lang/Object;Lx/f1$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    iput-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->X1:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "no_picker"

    .line 27
    .line 28
    iget-object v2, p0, Lx/sg1;->l:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/webtoapk/template/WebViewActivity;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Lx/sg1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->z0:Lcom/webtoapk/template/billing/BillingManager;

    .line 37
    .line 38
    iget-object v2, v0, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    iget-boolean v2, v2, Lcom/webtoapk/template/AppConfig;->Q0:Z

    .line 43
    .line 44
    iget-object v3, p0, Lx/sg1;->l:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {v1, v3}, Lcom/webtoapk/template/billing/BillingManager;->isOwned(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lcom/webtoapk/template/WebViewActivity;->c0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    invoke-virtual {v1, v3}, Lcom/webtoapk/template/billing/BillingManager;->purchaseCatalogProduct(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    const-string v1, "disabled"

    .line 66
    .line 67
    invoke-virtual {v0, v3, v1}, Lcom/webtoapk/template/WebViewActivity;->b0(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    return-void

    .line 71
    :cond_3
    const-string v0, "config"

    .line 72
    .line 73
    invoke-static {v0}, Lx/k90;->j(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    throw v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
