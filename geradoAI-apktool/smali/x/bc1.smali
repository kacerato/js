.class public final synthetic Lx/bc1;
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
    iput p2, p0, Lx/bc1;->j:I

    iput-object p1, p0, Lx/bc1;->k:Lcom/webtoapk/template/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lx/bc1;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/bc1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 9
    .line 10
    new-instance v1, Lx/ec1;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-direct {v1, v0, v2}, Lx/ec1;-><init>(Lcom/webtoapk/template/WebViewActivity;I)V

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
    iget-object v0, p0, Lx/bc1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->k:Landroid/webkit/WebView;

    .line 25
    .line 26
    const-string v3, "webView"

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoForward()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcom/webtoapk/template/WebViewActivity;->k:Landroid/webkit/WebView;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v3}, Lx/k90;->j(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2

    .line 48
    :cond_1
    :goto_0
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    invoke-static {v3}, Lx/k90;->j(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v2

    .line 55
    :pswitch_1
    iget-object v0, p0, Lx/bc1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 56
    .line 57
    sget-object v1, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 58
    .line 59
    new-instance v1, Lcom/webtoapk/template/d;

    .line 60
    .line 61
    const/16 v2, 0x18

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/webtoapk/template/WebViewActivity;->g0(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-float v0, v0

    .line 68
    invoke-direct {v1, v0}, Lcom/webtoapk/template/d;-><init>(F)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_2
    iget-object v0, p0, Lx/bc1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 73
    .line 74
    sget-object v3, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 75
    .line 76
    const-string v3, "1.0"

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 87
    .line 88
    const/16 v5, 0x14

    .line 89
    .line 90
    int-to-float v5, v5

    .line 91
    mul-float/2addr v5, v4

    .line 92
    float-to-int v5, v5

    .line 93
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v6, v7, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    if-nez v6, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move-object v3, v6

    .line 111
    :catch_0
    :goto_1
    new-instance v6, Landroid/widget/LinearLayout;

    .line 112
    .line 113
    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    const/4 v7, 0x1

    .line 117
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 121
    .line 122
    .line 123
    new-instance v5, Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    iget-object v8, v0, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 129
    .line 130
    if-eqz v8, :cond_4

    .line 131
    .line 132
    invoke-virtual {v8}, Lcom/webtoapk/template/AppConfig;->getAboutUs()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    const/high16 v8, 0x41600000    # 14.0f

    .line 140
    .line 141
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 142
    .line 143
    .line 144
    const-string v8, "#333333"

    .line 145
    .line 146
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    new-instance v5, Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    const-string v8, "Version "

    .line 162
    .line 163
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    const/high16 v3, 0x41400000    # 12.0f

    .line 171
    .line 172
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 173
    .line 174
    .line 175
    const-string v3, "#888888"

    .line 176
    .line 177
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    .line 183
    .line 184
    const/16 v3, 0x10

    .line 185
    .line 186
    int-to-float v3, v3

    .line 187
    mul-float/2addr v3, v4

    .line 188
    float-to-int v3, v3

    .line 189
    invoke-virtual {v5, v1, v3, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 190
    .line 191
    .line 192
    const/16 v1, 0x11

    .line 193
    .line 194
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v7}, Landroid/view/View;->setClickable(Z)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Lx/ns0;

    .line 201
    .line 202
    invoke-direct {v1}, Lx/ns0;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance v3, Lx/os0;

    .line 206
    .line 207
    invoke-direct {v3}, Lx/os0;-><init>()V

    .line 208
    .line 209
    .line 210
    new-instance v4, Lx/ie1;

    .line 211
    .line 212
    invoke-direct {v4, v3, v1, v0}, Lx/ie1;-><init>(Lx/os0;Lx/ns0;Lcom/webtoapk/template/WebViewActivity;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 222
    .line 223
    const v3, 0x103023a

    .line 224
    .line 225
    .line 226
    invoke-direct {v1, v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 227
    .line 228
    .line 229
    const-string v3, "About Us"

    .line 230
    .line 231
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1, v6}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v3, "OK"

    .line 240
    .line 241
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->F()V

    .line 249
    .line 250
    .line 251
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 252
    .line 253
    return-object v0

    .line 254
    :cond_4
    const-string v0, "config"

    .line 255
    .line 256
    invoke-static {v0}, Lx/k90;->j(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v2

    .line 260
    :pswitch_3
    iget-object v0, p0, Lx/bc1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 261
    .line 262
    sget-object v2, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 263
    .line 264
    new-instance v2, Lx/fd1;

    .line 265
    .line 266
    invoke-direct {v2, v0, v1}, Lx/fd1;-><init>(Lcom/webtoapk/template/WebViewActivity;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
