.class public final synthetic Lx/ss0;
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
    iput p1, p0, Lx/ss0;->j:I

    iput-object p2, p0, Lx/ss0;->k:Ljava/lang/Object;

    iput-object p3, p0, Lx/ss0;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lx/ss0;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/ss0;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 9
    .line 10
    iget-object v1, p0, Lx/ss0;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/webkit/WebChromeClient$FileChooserParams;

    .line 13
    .line 14
    sget-object v2, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 15
    .line 16
    new-instance v2, Lx/tc1;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-direct {v2, v0, v3}, Lx/tc1;-><init>(Lcom/webtoapk/template/WebViewActivity;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/webtoapk/template/WebViewActivity;->T0(Landroid/webkit/WebChromeClient$FileChooserParams;Lx/g10;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v0, p0, Lx/ss0;->k:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 31
    .line 32
    iget-object v1, p0, Lx/ss0;->l:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lx/nn;

    .line 35
    .line 36
    sget-object v2, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 37
    .line 38
    iget-object v1, v1, Lx/nn;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Lx/n31;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_0
    const-string v2, "http://"

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static {v1, v2, v3}, Lx/k31;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v4, 0x0

    .line 64
    if-nez v2, :cond_c

    .line 65
    .line 66
    const-string v2, "https://"

    .line 67
    .line 68
    invoke-static {v1, v2, v3}, Lx/k31;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_c

    .line 73
    .line 74
    const-string v2, "about:"

    .line 75
    .line 76
    invoke-static {v1, v2, v3}, Lx/k31;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_c

    .line 81
    .line 82
    const-string v2, "data:"

    .line 83
    .line 84
    invoke-static {v1, v2, v3}, Lx/k31;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_c

    .line 89
    .line 90
    const-string v2, "javascript:"

    .line 91
    .line 92
    invoke-static {v1, v2, v3}, Lx/k31;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_1
    iget-object v2, v0, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 101
    .line 102
    const-string v5, "config"

    .line 103
    .line 104
    if-eqz v2, :cond_b

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/webtoapk/template/AppConfig;->getAppMode()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v6, "offline"

    .line 111
    .line 112
    invoke-static {v2, v6}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const-string v6, "/"

    .line 117
    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    invoke-static {v1, v6}, Lx/n31;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v2, "https://appassets.androidplatform.net/assets/www/"

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_2
    iget-object v2, v0, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 133
    .line 134
    if-eqz v2, :cond_a

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/webtoapk/template/AppConfig;->getAppMode()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v7, "document"

    .line 141
    .line 142
    invoke-static {v2, v7}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_3

    .line 147
    .line 148
    invoke-static {v1, v6}, Lx/n31;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v2, "https://appassets.androidplatform.net/assets/documents/"

    .line 153
    .line 154
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_3
    iget-object v2, v0, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 161
    .line 162
    if-eqz v2, :cond_9

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/webtoapk/template/AppConfig;->getWebsiteUrl()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2}, Lx/n31;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-nez v5, :cond_4

    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_4
    invoke-static {v1, v6, v3}, Lx/k31;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    const/4 v7, 0x1

    .line 189
    const/16 v8, 0x2f

    .line 190
    .line 191
    if-eqz v5, :cond_8

    .line 192
    .line 193
    :try_start_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    if-eqz v6, :cond_7

    .line 202
    .line 203
    invoke-static {v6}, Lx/n31;->W(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_5

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_5
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    if-eqz v6, :cond_7

    .line 215
    .line 216
    invoke-static {v6}, Lx/n31;->W(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_6

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_6
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    new-instance v9, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v6, "://"

    .line 240
    .line 241
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    goto :goto_1

    .line 255
    :cond_7
    :goto_0
    new-array v5, v7, [C

    .line 256
    .line 257
    aput-char v8, v5, v3

    .line 258
    .line 259
    invoke-static {v2, v5}, Lx/n31;->q0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    new-instance v6, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    goto :goto_1

    .line 279
    :catch_0
    new-array v5, v7, [C

    .line 280
    .line 281
    aput-char v8, v5, v3

    .line 282
    .line 283
    invoke-static {v2, v5}, Lx/n31;->q0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v2, v1}, Lx/w;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    goto :goto_1

    .line 292
    :cond_8
    new-array v5, v7, [C

    .line 293
    .line 294
    aput-char v8, v5, v3

    .line 295
    .line 296
    invoke-static {v2, v5}, Lx/n31;->q0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v2, v6, v1}, Lx/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    goto :goto_1

    .line 305
    :cond_9
    invoke-static {v5}, Lx/k90;->j(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v4

    .line 309
    :cond_a
    invoke-static {v5}, Lx/k90;->j(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v4

    .line 313
    :cond_b
    invoke-static {v5}, Lx/k90;->j(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v4

    .line 317
    :cond_c
    :goto_1
    iget-object v2, v0, Lcom/webtoapk/template/WebViewActivity;->k:Landroid/webkit/WebView;

    .line 318
    .line 319
    if-eqz v2, :cond_d

    .line 320
    .line 321
    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :goto_2
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->F()V

    .line 325
    .line 326
    .line 327
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 328
    .line 329
    return-object v0

    .line 330
    :cond_d
    const-string v0, "webView"

    .line 331
    .line 332
    invoke-static {v0}, Lx/k90;->j(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v4

    .line 336
    :pswitch_1
    iget-object v0, p0, Lx/ss0;->k:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Ljava/lang/Class;

    .line 339
    .line 340
    iget-object v1, p0, Lx/ss0;->l:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, Ljava/lang/Class;

    .line 343
    .line 344
    const-class v2, Lx/ib0;

    .line 345
    .line 346
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_e

    .line 351
    .line 352
    new-instance v0, Lx/ib0;

    .line 353
    .line 354
    invoke-direct {v0, v1}, Lx/ib0;-><init>(Ljava/lang/Class;)V

    .line 355
    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    check-cast v0, Lx/qf0$a;

    .line 366
    .line 367
    :goto_3
    return-object v0

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
