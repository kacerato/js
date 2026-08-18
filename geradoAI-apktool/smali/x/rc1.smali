.class public final synthetic Lx/rc1;
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
    iput p2, p0, Lx/rc1;->j:I

    iput-object p1, p0, Lx/rc1;->k:Lcom/webtoapk/template/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lx/rc1;->j:I

    .line 2
    .line 3
    const-string v1, "WebViewActivity"

    .line 4
    .line 5
    const-string v2, "webView"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lx/rc1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 14
    .line 15
    iput v4, v0, Lcom/webtoapk/template/WebViewActivity;->N:I

    .line 16
    .line 17
    iget-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->t:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iput-boolean v3, v0, Lcom/webtoapk/template/WebViewActivity;->z:Z

    .line 27
    .line 28
    invoke-static {v0}, Lcom/webtoapk/template/WebViewActivity;->r1(Lcom/webtoapk/template/WebViewActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->S0()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string v0, "errorLayout"

    .line 36
    .line 37
    invoke-static {v0}, Lx/k90;->j(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v5

    .line 41
    :pswitch_0
    iget-object v0, p0, Lx/rc1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-boolean v1, v1, Lcom/webtoapk/template/AppConfig;->h0:Z

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->k0()Lx/wa;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lx/wa;->b()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    const-string v0, "config"

    .line 60
    .line 61
    invoke-static {v0}, Lx/k90;->j(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v5

    .line 65
    :pswitch_1
    iget-object v0, p0, Lx/rc1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 66
    .line 67
    sget-object v1, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 68
    .line 69
    new-instance v1, Landroid/content/Intent;

    .line 70
    .line 71
    const-string v2, "android.intent.action.OPEN_DOCUMENT_TREE"

    .line 72
    .line 73
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/16 v2, 0xc3

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Lcom/webtoapk/template/WebViewActivity;->T0:Lx/m1;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v5}, Lx/m1;->a(Ljava/lang/Object;Lx/f1$a;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_2
    iget-object v0, p0, Lx/rc1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/webtoapk/template/WebViewActivity;->k:Landroid/webkit/WebView;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    const-string v1, "if(window.__nfcWriteReject) window.__nfcWriteReject(new DOMException(\'NFC disabled\',\'NotSupportedError\'));"

    .line 94
    .line 95
    invoke-virtual {v0, v1, v5}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    invoke-static {v2}, Lx/k90;->j(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v5

    .line 103
    :pswitch_3
    iget-object v0, p0, Lx/rc1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->y0()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->H0()V

    .line 118
    .line 119
    .line 120
    :cond_4
    return-void

    .line 121
    :pswitch_4
    iget-object v0, p0, Lx/rc1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 122
    .line 123
    sget-object v1, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 124
    .line 125
    const-string v1, "\u2705 NFC tag written!"

    .line 126
    .line 127
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, Lcom/webtoapk/template/WebViewActivity;->k:Landroid/webkit/WebView;

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    const-string v1, "if(window.__nfcWriteResolve) { window.__nfcWriteResolve(); window.__nfcWriteResolve=null; }"

    .line 139
    .line 140
    invoke-virtual {v0, v1, v5}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_5
    invoke-static {v2}, Lx/k90;->j(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v5

    .line 148
    :pswitch_5
    iget-object v0, p0, Lx/rc1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 149
    .line 150
    iget-object v2, v0, Lcom/webtoapk/template/WebViewActivity;->j0:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 151
    .line 152
    if-eqz v2, :cond_6

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->l1()V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_6
    iput-boolean v3, v0, Lcom/webtoapk/template/WebViewActivity;->r0:Z

    .line 159
    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    iput-wide v2, v0, Lcom/webtoapk/template/WebViewActivity;->s0:J

    .line 165
    .line 166
    const-string v0, "App-open rewarded requested but ad not yet loaded; will show on load"

    .line 167
    .line 168
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    :goto_0
    return-void

    .line 172
    :pswitch_6
    iget-object v0, p0, Lx/rc1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 173
    .line 174
    sget-object v2, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 175
    .line 176
    :try_start_0
    const-string v2, "audio"

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v2, "null cannot be cast to non-null type android.media.AudioManager"

    .line 183
    .line 184
    invoke-static {v0, v2}, Lx/k90;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    check-cast v0, Landroid/media/AudioManager;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_7

    .line 194
    .line 195
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :catch_0
    move-exception v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v2, "Failed to reset audio mode: "

    .line 205
    .line 206
    invoke-static {v2, v0, v1}, Lx/ax;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    :goto_1
    return-void

    .line 210
    nop

    .line 211
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
