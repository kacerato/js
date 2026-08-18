.class public final synthetic Lx/cc1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/r10;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lcom/webtoapk/template/WebViewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/webtoapk/template/WebViewActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/cc1;->j:I

    iput-object p1, p0, Lx/cc1;->k:Lcom/webtoapk/template/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lx/cc1;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/cc1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-instance v1, Lx/zg1;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1}, Lx/zg1;-><init>(Lcom/webtoapk/template/WebViewActivity;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    iget-object v0, p0, Lx/cc1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 26
    .line 27
    check-cast p1, Lorg/json/JSONObject;

    .line 28
    .line 29
    const-string v1, "res"

    .line 30
    .line 31
    invoke-static {p1, v1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v1, "toString(...)"

    .line 39
    .line 40
    invoke-static {p1, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 44
    .line 45
    const-string v1, "appmint:sms"

    .line 46
    .line 47
    const-string v2, "onAppMintSms"

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, p1}, Lcom/webtoapk/template/WebViewActivity;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_1
    iget-object v0, p0, Lx/cc1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 56
    .line 57
    check-cast p1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    sget-object v1, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 64
    .line 65
    new-instance v1, Lx/ed1;

    .line 66
    .line 67
    invoke-direct {v1, v0, p1}, Lx/ed1;-><init>(Lcom/webtoapk/template/WebViewActivity;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 74
    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
