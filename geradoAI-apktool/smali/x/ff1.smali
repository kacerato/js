.class public final synthetic Lx/ff1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/h1;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lcom/webtoapk/template/WebViewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/webtoapk/template/WebViewActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/ff1;->j:I

    iput-object p1, p0, Lx/ff1;->k:Lcom/webtoapk/template/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lx/ff1;->j:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lx/ff1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 10
    .line 11
    check-cast p1, Lx/g1;

    .line 12
    .line 13
    sget-object v4, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 14
    .line 15
    iget v4, p1, Lx/g1;->j:I

    .line 16
    .line 17
    if-ne v4, v2, :cond_3

    .line 18
    .line 19
    iget-object p1, p1, Lx/g1;->k:Landroid/content/Intent;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, v3

    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const-string v2, "Scanning folder..."

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lx/h85;->b(Lx/lc0;)Lx/gc0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v4, Lx/zr;->c:Lx/qp;

    .line 46
    .line 47
    new-instance v5, Lcom/webtoapk/template/WebViewActivity$j;

    .line 48
    .line 49
    invoke-direct {v5, v0, p1, v3}, Lcom/webtoapk/template/WebViewActivity$j;-><init>(Lcom/webtoapk/template/WebViewActivity;Landroid/net/Uri;Lx/xj;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v4, v5, v1}, Lx/z80;->t(Lx/rk;Lx/hk;Lx/v10;I)Lx/g21;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object p1, v0, Lcom/webtoapk/template/WebViewActivity;->L0:Landroid/webkit/ValueCallback;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-interface {p1, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iput-object v3, v0, Lcom/webtoapk/template/WebViewActivity;->L0:Landroid/webkit/ValueCallback;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object p1, v0, Lcom/webtoapk/template/WebViewActivity;->L0:Landroid/webkit/ValueCallback;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-interface {p1, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iput-object v3, v0, Lcom/webtoapk/template/WebViewActivity;->L0:Landroid/webkit/ValueCallback;

    .line 74
    .line 75
    :goto_1
    return-void

    .line 76
    :pswitch_0
    iget-object v0, p0, Lx/ff1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 77
    .line 78
    check-cast p1, Lx/g1;

    .line 79
    .line 80
    iget-object v4, v0, Lcom/webtoapk/template/WebViewActivity;->X1:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v4, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    iput-object v3, v0, Lcom/webtoapk/template/WebViewActivity;->X1:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v5, p1, Lx/g1;->k:Landroid/content/Intent;

    .line 88
    .line 89
    if-eqz v5, :cond_6

    .line 90
    .line 91
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_6
    iget p1, p1, Lx/g1;->j:I

    .line 96
    .line 97
    if-ne p1, v2, :cond_8

    .line 98
    .line 99
    if-nez v3, :cond_7

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->l0()Ljava/util/concurrent/ExecutorService;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v2, Lx/uq;

    .line 107
    .line 108
    invoke-direct {v2, v0, v3, v4, v1}, Lx/uq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_8
    :goto_2
    const-string p1, "cancelled"

    .line 116
    .line 117
    invoke-virtual {v0, v4, p1}, Lcom/webtoapk/template/WebViewActivity;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_3
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
