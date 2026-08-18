.class public final Lx/ah1;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx/ah1;->a:I

    sget-object v0, Lx/wu4;->d:Lx/wu4;

    .line 1
    iput-object v0, p0, Lx/ah1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/webtoapk/template/WebViewActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx/ah1;->a:I

    iput-object p1, p0, Lx/ah1;->b:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    iget p1, p0, Lx/ah1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/ah1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lx/wu4;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean p2, p1, Lx/wu4;->c:Z

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0, p2}, Lx/wu4;->a(ZZ)V

    .line 26
    .line 27
    .line 28
    iput-boolean v0, p1, Lx/wu4;->b:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    iget-boolean p2, p1, Lx/wu4;->c:Z

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0, p2}, Lx/wu4;->a(ZZ)V

    .line 47
    .line 48
    .line 49
    iput-boolean v0, p1, Lx/wu4;->b:Z

    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void

    .line 52
    :pswitch_0
    iget-object p1, p0, Lx/ah1;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lcom/webtoapk/template/WebViewActivity;

    .line 55
    .line 56
    iget-object p2, p1, Lcom/webtoapk/template/WebViewActivity;->a0:Landroid/os/Handler;

    .line 57
    .line 58
    iget-boolean v0, p1, Lcom/webtoapk/template/WebViewActivity;->w0:Z

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p1, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-boolean v0, v0, Lcom/webtoapk/template/AppConfig;->y:Z

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-boolean v0, p1, Lcom/webtoapk/template/WebViewActivity;->g0:Z

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/webtoapk/template/WebViewActivity;->z0()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iput-boolean v2, p1, Lcom/webtoapk/template/WebViewActivity;->w0:Z

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/webtoapk/template/WebViewActivity;->x0()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const-string p1, "config"

    .line 89
    .line 90
    invoke-static {p1}, Lx/k90;->j(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_3
    :goto_1
    iget-boolean v0, p1, Lcom/webtoapk/template/WebViewActivity;->V:Z

    .line 95
    .line 96
    const-string v3, "errorLayout"

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/webtoapk/template/WebViewActivity;->z0()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    iput-boolean v2, p1, Lcom/webtoapk/template/WebViewActivity;->V:Z

    .line 107
    .line 108
    iget-object v0, p1, Lcom/webtoapk/template/WebViewActivity;->k:Landroid/webkit/WebView;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/4 v4, -0x1

    .line 117
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p1, Lcom/webtoapk/template/WebViewActivity;->t:Landroid/widget/FrameLayout;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    new-instance v0, Lx/fc1;

    .line 131
    .line 132
    const/4 v4, 0x6

    .line 133
    invoke-direct {v0, p1, v4}, Lx/fc1;-><init>(Lcom/webtoapk/template/WebViewActivity;I)V

    .line 134
    .line 135
    .line 136
    const-wide/16 v4, 0x190

    .line 137
    .line 138
    invoke-virtual {p2, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    invoke-static {v3}, Lx/k90;->j(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_5
    const-string p1, "webView"

    .line 147
    .line 148
    invoke-static {p1}, Lx/k90;->j(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :cond_6
    :goto_2
    iget-object v0, p1, Lcom/webtoapk/template/WebViewActivity;->t:Landroid/widget/FrameLayout;

    .line 153
    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_a

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/webtoapk/template/WebViewActivity;->z0()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    iget-object v0, p1, Lcom/webtoapk/template/WebViewActivity;->t:Landroid/widget/FrameLayout;

    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    const-string v1, "retryStatus"

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Landroid/widget/TextView;

    .line 179
    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    const-string v1, "Connection restored! Reloading..."

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    if-eqz v0, :cond_8

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    :cond_8
    new-instance v0, Lx/rc1;

    .line 193
    .line 194
    const/4 v1, 0x7

    .line 195
    invoke-direct {v0, p1, v1}, Lx/rc1;-><init>(Lcom/webtoapk/template/WebViewActivity;I)V

    .line 196
    .line 197
    .line 198
    const-wide/16 v1, 0x320

    .line 199
    .line 200
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_9
    invoke-static {v3}, Lx/k90;->j(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v1

    .line 208
    :cond_a
    :goto_3
    return-void

    .line 209
    :cond_b
    invoke-static {v3}, Lx/k90;->j(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v1

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
