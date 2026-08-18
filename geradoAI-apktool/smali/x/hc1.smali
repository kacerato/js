.class public final synthetic Lx/hc1;
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
    iput p2, p0, Lx/hc1;->j:I

    iput-object p1, p0, Lx/hc1;->k:Lcom/webtoapk/template/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lx/hc1;->j:I

    .line 2
    .line 3
    const-string v1, "webView"

    .line 4
    .line 5
    const-string v2, "config"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lx/hc1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 13
    .line 14
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 15
    .line 16
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v2, 0x44b

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lx/hc1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 27
    .line 28
    const-string v1, "Ready to write \u2014 tap an NFC tag"

    .line 29
    .line 30
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Lx/hc1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->y0()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->I0()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :pswitch_2
    iget-object v0, p0, Lx/hc1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 57
    .line 58
    sget-object v1, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->v0()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    iget-object v0, p0, Lx/hc1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 65
    .line 66
    iget-boolean v1, v0, Lcom/webtoapk/template/WebViewActivity;->g0:Z

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    iget-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    iget-boolean v1, v1, Lcom/webtoapk/template/AppConfig;->y:Z

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->z0()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->x0()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-static {v2}, Lx/k90;->j(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v4

    .line 104
    :cond_2
    :goto_0
    return-void

    .line 105
    :pswitch_4
    iget-object v0, p0, Lx/hc1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 106
    .line 107
    sget-object v2, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 108
    .line 109
    const-string v2, "\u2705 NFC tag formatted & written!"

    .line 110
    .line 111
    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Lcom/webtoapk/template/WebViewActivity;->k:Landroid/webkit/WebView;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    const-string v1, "if(window.__nfcWriteResolve) { window.__nfcWriteResolve(); window.__nfcWriteResolve=null; }"

    .line 123
    .line 124
    invoke-virtual {v0, v1, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    invoke-static {v1}, Lx/k90;->j(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v4

    .line 132
    :pswitch_5
    iget-object v0, p0, Lx/hc1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 133
    .line 134
    sget-object v1, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 135
    .line 136
    sget-object v1, Lx/et0;->a:Lx/et0;

    .line 137
    .line 138
    iget-object v5, v0, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 139
    .line 140
    if-eqz v5, :cond_4

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v5, v4, v4}, Lx/et0;->e(Landroid/content/Context;Lcom/webtoapk/template/AppConfig;Lx/g10;Lx/r10;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lx/he1;

    .line 149
    .line 150
    invoke-direct {v1, v0, v3}, Lx/he1;-><init>(Lcom/webtoapk/template/WebViewActivity;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_4
    invoke-static {v2}, Lx/k90;->j(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v4

    .line 161
    :pswitch_6
    iget-object v0, p0, Lx/hc1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 162
    .line 163
    :goto_1
    iget-object v2, v0, Lcom/webtoapk/template/WebViewActivity;->R0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/lang/String;

    .line 170
    .line 171
    if-nez v2, :cond_5

    .line 172
    .line 173
    return-void

    .line 174
    :cond_5
    iget-object v3, v0, Lcom/webtoapk/template/WebViewActivity;->k:Landroid/webkit/WebView;

    .line 175
    .line 176
    if-eqz v3, :cond_6

    .line 177
    .line 178
    invoke-virtual {v3, v2, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    invoke-static {v1}, Lx/k90;->j(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v4

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
