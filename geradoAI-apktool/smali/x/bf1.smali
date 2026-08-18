.class public final synthetic Lx/bf1;
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
    iput p2, p0, Lx/bf1;->j:I

    iput-object p1, p0, Lx/bf1;->k:Lcom/webtoapk/template/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lx/bf1;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/bf1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/webtoapk/template/WebViewActivity;->k:Landroid/webkit/WebView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "if(window.__nfcReadOnlyReject) window.__nfcReadOnlyReject(new DOMException(\'NFC disabled\',\'NotSupportedError\'));"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "webView"

    .line 21
    .line 22
    invoke-static {v0}, Lx/k90;->j(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v2

    .line 26
    :pswitch_0
    iget-object v0, p0, Lx/bf1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->I0:Landroid/speech/tts/TextToSpeech;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v1, Landroid/speech/tts/TextToSpeech;

    .line 34
    .line 35
    new-instance v2, Lx/lc1;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lx/lc1;-><init>(Lcom/webtoapk/template/WebViewActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v0, v2}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->I0:Landroid/speech/tts/TextToSpeech;

    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :pswitch_1
    iget-object v0, p0, Lx/bf1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 47
    .line 48
    iget-boolean v2, v0, Lcom/webtoapk/template/WebViewActivity;->r:Z

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iput-boolean v1, v0, Lcom/webtoapk/template/WebViewActivity;->s:Z

    .line 54
    .line 55
    iget-wide v1, v0, Lcom/webtoapk/template/WebViewActivity;->y1:J

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/webtoapk/template/WebViewActivity;->t1(J)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void

    .line 61
    :pswitch_2
    iget-object v0, p0, Lx/bf1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 62
    .line 63
    iget-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->K0:Lx/p5;

    .line 64
    .line 65
    monitor-enter v1

    .line 66
    :try_start_0
    iget-object v2, v0, Lcom/webtoapk/template/WebViewActivity;->K0:Lx/p5;

    .line 67
    .line 68
    invoke-virtual {v2}, Lx/p5;->clear()V

    .line 69
    .line 70
    .line 71
    sget-object v2, Lx/c91;->a:Lx/c91;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    monitor-exit v1

    .line 74
    :try_start_1
    iget-object v0, v0, Lcom/webtoapk/template/WebViewActivity;->I0:Landroid/speech/tts/TextToSpeech;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    .line 80
    .line 81
    :catch_0
    :cond_3
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    monitor-exit v1

    .line 84
    throw v0

    .line 85
    :pswitch_3
    iget-object v0, p0, Lx/bf1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 86
    .line 87
    iget-boolean v1, v0, Lcom/webtoapk/template/WebViewActivity;->l0:Z

    .line 88
    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    invoke-static {v0}, Lcom/webtoapk/template/WebViewActivity;->q(Lcom/webtoapk/template/WebViewActivity;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void

    .line 95
    :pswitch_4
    iget-object v0, p0, Lx/bf1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 96
    .line 97
    sget-object v3, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const-string v3, "progressBar"

    .line 103
    .line 104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    iput-wide v4, v0, Lcom/webtoapk/template/WebViewActivity;->p:J

    .line 109
    .line 110
    iget-object v4, v0, Lcom/webtoapk/template/WebViewActivity;->k:Landroid/webkit/WebView;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    invoke-virtual {v4}, Landroid/webkit/WebView;->getProgress()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move v4, v5

    .line 121
    :goto_2
    iget-object v6, v0, Lcom/webtoapk/template/WebViewActivity;->l:Landroid/widget/ProgressBar;

    .line 122
    .line 123
    if-eqz v6, :cond_b

    .line 124
    .line 125
    if-gt v1, v4, :cond_6

    .line 126
    .line 127
    const/16 v7, 0x64

    .line 128
    .line 129
    if-ge v4, v7, :cond_6

    .line 130
    .line 131
    move v7, v1

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    move v7, v5

    .line 134
    :goto_3
    xor-int/2addr v1, v7

    .line 135
    invoke-virtual {v6, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->l:Landroid/widget/ProgressBar;

    .line 139
    .line 140
    if-eqz v1, :cond_a

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_8

    .line 147
    .line 148
    iget-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->l:Landroid/widget/ProgressBar;

    .line 149
    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    invoke-static {v3}, Lx/k90;->j(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v2

    .line 160
    :cond_8
    :goto_4
    iget-object v0, v0, Lcom/webtoapk/template/WebViewActivity;->l:Landroid/widget/ProgressBar;

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_9
    invoke-static {v3}, Lx/k90;->j(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v2

    .line 172
    :cond_a
    invoke-static {v3}, Lx/k90;->j(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v2

    .line 176
    :cond_b
    invoke-static {v3}, Lx/k90;->j(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v2

    .line 180
    :pswitch_5
    iget-object v0, p0, Lx/bf1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 181
    .line 182
    sget-object v1, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 183
    .line 184
    sget-object v1, Lx/et0;->a:Lx/et0;

    .line 185
    .line 186
    iget-object v3, v0, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 187
    .line 188
    if-eqz v3, :cond_c

    .line 189
    .line 190
    new-instance v2, Lx/yc1;

    .line 191
    .line 192
    const/4 v4, 0x2

    .line 193
    invoke-direct {v2, v0, v4}, Lx/yc1;-><init>(Lcom/webtoapk/template/WebViewActivity;I)V

    .line 194
    .line 195
    .line 196
    new-instance v4, Lx/gc1;

    .line 197
    .line 198
    const/4 v5, 0x3

    .line 199
    invoke-direct {v4, v0, v5}, Lx/gc1;-><init>(Lcom/webtoapk/template/WebViewActivity;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v3, v2, v4}, Lx/et0;->e(Landroid/content/Context;Lcom/webtoapk/template/AppConfig;Lx/g10;Lx/r10;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_c
    const-string v0, "config"

    .line 210
    .line 211
    invoke-static {v0}, Lx/k90;->j(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v2

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
