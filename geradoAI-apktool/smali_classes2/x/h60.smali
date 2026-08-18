.class public final synthetic Lx/h60;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/g10;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lx/h60;->j:I

    iput-object p2, p0, Lx/h60;->k:Ljava/lang/Object;

    iput-object p3, p0, Lx/h60;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lx/h60;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/h60;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/nfc/Tag;

    .line 9
    .line 10
    iget-object v1, p0, Lx/h60;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/webtoapk/template/WebViewActivity;

    .line 13
    .line 14
    sget-object v2, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 15
    .line 16
    :try_start_0
    invoke-static {v0}, Landroid/nfc/tech/Ndef;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/Ndef;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/nfc/tech/Ndef;->connect()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/nfc/tech/Ndef;->makeReadOnly()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0}, Landroid/nfc/tech/Ndef;->close()V

    .line 30
    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    new-instance v0, Lx/ec1;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {v0, v1, v2}, Lx/ec1;-><init>(Lcom/webtoapk/template/WebViewActivity;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 47
    .line 48
    const-string v2, "makeReadOnly() returned false"

    .line 49
    .line 50
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    .line 55
    .line 56
    const-string v2, "Tag does not support NDEF"

    .line 57
    .line 58
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_0
    const-string v2, "NFC"

    .line 63
    .line 64
    const-string v3, "makeReadOnly failed"

    .line 65
    .line 66
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    const-string v3, "\'"

    .line 76
    .line 77
    const-string v4, "\\\'"

    .line 78
    .line 79
    invoke-static {v2, v3, v4}, Lx/k31;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const-string v2, "Lock failed"

    .line 85
    .line 86
    :goto_1
    new-instance v3, Lx/gd1;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-direct {v3, v1, v0, v2, v4}, Lx/gd1;-><init>(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_0
    iget-object v0, p0, Lx/h60;->k:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Landroid/os/Handler;

    .line 101
    .line 102
    iget-object v1, p0, Lx/h60;->l:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lx/sf1;

    .line 105
    .line 106
    sget-object v2, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 109
    .line 110
    .line 111
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_1
    iget-object v0, p0, Lx/h60;->k:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lx/d60;

    .line 117
    .line 118
    iget-object v1, p0, Lx/h60;->l:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lx/ps0;

    .line 121
    .line 122
    iget-object v2, v0, Lx/d60;->j:Lx/d60$b;

    .line 123
    .line 124
    iget-object v1, v1, Lx/ps0;->j:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lx/vz0;

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, Lx/d60$b;->a(Lx/d60;Lx/vz0;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 132
    .line 133
    return-object v0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
