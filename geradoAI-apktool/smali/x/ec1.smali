.class public final synthetic Lx/ec1;
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
    iput p2, p0, Lx/ec1;->j:I

    iput-object p1, p0, Lx/ec1;->k:Lcom/webtoapk/template/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lx/ec1;->j:I

    .line 2
    .line 3
    const-string v1, "errorLayout"

    .line 4
    .line 5
    const-string v2, "webView"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lx/ec1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 14
    .line 15
    sget-object v1, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->A()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lx/ec1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 22
    .line 23
    iget-object v5, v0, Lcom/webtoapk/template/WebViewActivity;->t:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    if-eqz v5, :cond_3

    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->k:Landroid/webkit/WebView;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->k:Landroid/webkit/WebView;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->v0()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->t0()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v2}, Lx/k90;->j(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v4

    .line 61
    :cond_1
    invoke-static {v2}, Lx/k90;->j(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v4

    .line 65
    :cond_2
    :goto_0
    return-void

    .line 66
    :cond_3
    invoke-static {v1}, Lx/k90;->j(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v4

    .line 70
    :pswitch_1
    iget-object v0, p0, Lx/ec1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 71
    .line 72
    sget-object v1, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->y0()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    new-instance v1, Lx/jf1;

    .line 81
    .line 82
    invoke-direct {v1, v0, v5}, Lx/jf1;-><init>(Lcom/webtoapk/template/WebViewActivity;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->z0:Lcom/webtoapk/template/billing/BillingManager;

    .line 90
    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    const-string v1, "In-app purchase isn\'t enabled in this app."

    .line 94
    .line 95
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-virtual {v1}, Lcom/webtoapk/template/billing/BillingManager;->startPurchase()V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-void

    .line 107
    :pswitch_2
    iget-object v0, p0, Lx/ec1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 108
    .line 109
    sget-object v1, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 110
    .line 111
    const-string v1, "Payment pending \u2014 this unlocks automatically once Google confirms."

    .line 112
    .line 113
    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_3
    iget-object v0, p0, Lx/ec1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 122
    .line 123
    iget-object v2, v0, Lcom/webtoapk/template/WebViewActivity;->t:Landroid/widget/FrameLayout;

    .line 124
    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    const/16 v1, 0x8

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iput-boolean v5, v0, Lcom/webtoapk/template/WebViewActivity;->z:Z

    .line 133
    .line 134
    invoke-static {v0}, Lcom/webtoapk/template/WebViewActivity;->r1(Lcom/webtoapk/template/WebViewActivity;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->S0()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_6
    invoke-static {v1}, Lx/k90;->j(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v4

    .line 145
    :pswitch_4
    iget-object v0, p0, Lx/ec1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 146
    .line 147
    sget-object v1, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 148
    .line 149
    const-string v1, "\ud83d\udd12 Tag locked (read-only)"

    .line 150
    .line 151
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, Lcom/webtoapk/template/WebViewActivity;->k:Landroid/webkit/WebView;

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    const-string v1, "if(window.__nfcReadOnlyResolve) { window.__nfcReadOnlyResolve(); window.__nfcReadOnlyResolve=null; }"

    .line 163
    .line 164
    invoke-virtual {v0, v1, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_7
    invoke-static {v2}, Lx/k90;->j(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v4

    .line 172
    :pswitch_5
    iget-object v0, p0, Lx/ec1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 173
    .line 174
    iget-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->i1:Landroid/widget/LinearLayout;

    .line 175
    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const/4 v3, 0x0

    .line 183
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const-wide/16 v3, 0xdc

    .line 188
    .line 189
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    new-instance v3, Lx/am;

    .line 194
    .line 195
    const/4 v4, 0x4

    .line 196
    invoke-direct {v3, v4, v0, v1}, Lx/am;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 204
    .line 205
    .line 206
    :cond_8
    return-void

    .line 207
    :pswitch_6
    iget-object v0, p0, Lx/ec1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 208
    .line 209
    sget-object v1, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 210
    .line 211
    const-string v1, "\ud83c\udf81 Upgrade to Premium to remove watermark and unlock all features!"

    .line 212
    .line 213
    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
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
