.class public final synthetic Lx/dd1;
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
    iput p2, p0, Lx/dd1;->j:I

    iput-object p1, p0, Lx/dd1;->k:Lcom/webtoapk/template/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lx/dd1;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "config"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lx/dd1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 11
    .line 12
    iget-boolean v2, v0, Lcom/webtoapk/template/WebViewActivity;->s:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-boolean v1, v0, Lcom/webtoapk/template/WebViewActivity;->s:Z

    .line 18
    .line 19
    invoke-static {v0}, Lcom/webtoapk/template/WebViewActivity;->u(Lcom/webtoapk/template/WebViewActivity;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lx/dd1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 24
    .line 25
    sget-object v1, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->y0()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v4, "interstitial"

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-string v1, "ad_free"

    .line 36
    .line 37
    invoke-static {v0, v4, v1}, Lcom/webtoapk/template/WebViewActivity;->p(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 42
    .line 43
    if-eqz v1, :cond_6

    .line 44
    .line 45
    iget-boolean v1, v1, Lcom/webtoapk/template/AppConfig;->D:Z

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    const-string v1, "disabled"

    .line 50
    .line 51
    invoke-static {v0, v4, v1}, Lcom/webtoapk/template/WebViewActivity;->p(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object v1, Lcom/webtoapk/template/ConsentManager;->a:Lcom/webtoapk/template/ConsentManager;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/webtoapk/template/ConsentManager;->a(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    const-string v1, "consent"

    .line 67
    .line 68
    invoke-static {v0, v4, v1}, Lcom/webtoapk/template/WebViewActivity;->p(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->i0:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    const-string v1, "not_loaded"

    .line 77
    .line 78
    invoke-static {v0, v4, v1}, Lcom/webtoapk/template/WebViewActivity;->p(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->H0()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    iget-wide v5, v0, Lcom/webtoapk/template/WebViewActivity;->u0:J

    .line 90
    .line 91
    sub-long/2addr v1, v5

    .line 92
    iget-wide v5, v0, Lcom/webtoapk/template/WebViewActivity;->v0:J

    .line 93
    .line 94
    cmp-long v1, v1, v5

    .line 95
    .line 96
    if-gez v1, :cond_5

    .line 97
    .line 98
    const-string v1, "cooldown"

    .line 99
    .line 100
    invoke-static {v0, v4, v1}, Lcom/webtoapk/template/WebViewActivity;->p(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->j1()V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-void

    .line 108
    :cond_6
    invoke-static {v3}, Lx/k90;->j(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v2

    .line 112
    :pswitch_1
    iget-object v0, p0, Lx/dd1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 113
    .line 114
    :try_start_0
    const-string v1, "print"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v4, "null cannot be cast to non-null type android.print.PrintManager"

    .line 121
    .line 122
    invoke-static {v1, v4}, Lx/k90;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    check-cast v1, Landroid/print/PrintManager;

    .line 126
    .line 127
    iget-object v4, v0, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 128
    .line 129
    if-eqz v4, :cond_8

    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/webtoapk/template/AppConfig;->getAppName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    new-instance v4, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v3, " Document"

    .line 144
    .line 145
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v0, v0, Lcom/webtoapk/template/WebViewActivity;->k:Landroid/webkit/WebView;

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->createPrintDocumentAdapter(Ljava/lang/String;)Landroid/print/PrintDocumentAdapter;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v2, "createPrintDocumentAdapter(...)"

    .line 161
    .line 162
    invoke-static {v0, v2}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Landroid/print/PrintAttributes$Builder;

    .line 166
    .line 167
    invoke-direct {v2}, Landroid/print/PrintAttributes$Builder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v1, v3, v0, v2}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :catch_0
    move-exception v0

    .line 183
    goto :goto_2

    .line 184
    :cond_7
    const-string v0, "webView"

    .line 185
    .line 186
    invoke-static {v0}, Lx/k90;->j(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v2

    .line 190
    :cond_8
    invoke-static {v3}, Lx/k90;->j(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :goto_2
    const-string v1, "WebViewActivity"

    .line 195
    .line 196
    const-string v2, "Print failed"

    .line 197
    .line 198
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 199
    .line 200
    .line 201
    :goto_3
    return-void

    .line 202
    :pswitch_2
    iget-object v0, p0, Lx/dd1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 203
    .line 204
    iget-boolean v1, v0, Lcom/webtoapk/template/WebViewActivity;->a1:Z

    .line 205
    .line 206
    xor-int/lit8 v1, v1, 0x1

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lcom/webtoapk/template/WebViewActivity;->Y0(Z)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_3
    iget-object v0, p0, Lx/dd1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 213
    .line 214
    iget-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 215
    .line 216
    if-eqz v1, :cond_a

    .line 217
    .line 218
    iget-boolean v1, v1, Lcom/webtoapk/template/AppConfig;->h0:Z

    .line 219
    .line 220
    if-eqz v1, :cond_9

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->k0()Lx/wa;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lx/wa;->h()V

    .line 227
    .line 228
    .line 229
    :cond_9
    return-void

    .line 230
    :cond_a
    invoke-static {v3}, Lx/k90;->j(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v2

    .line 234
    :pswitch_4
    iget-object v0, p0, Lx/dd1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 235
    .line 236
    sget-object v4, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 237
    .line 238
    sget-object v4, Lx/et0;->a:Lx/et0;

    .line 239
    .line 240
    iget-object v5, v0, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 241
    .line 242
    if-eqz v5, :cond_b

    .line 243
    .line 244
    new-instance v2, Lx/bc1;

    .line 245
    .line 246
    invoke-direct {v2, v0, v1}, Lx/bc1;-><init>(Lcom/webtoapk/template/WebViewActivity;I)V

    .line 247
    .line 248
    .line 249
    new-instance v3, Lx/cc1;

    .line 250
    .line 251
    invoke-direct {v3, v0, v1}, Lx/cc1;-><init>(Lcom/webtoapk/template/WebViewActivity;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v5, v2, v3}, Lx/et0;->e(Landroid/content/Context;Lcom/webtoapk/template/AppConfig;Lx/g10;Lx/r10;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_b
    invoke-static {v3}, Lx/k90;->j(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v2

    .line 265
    :pswitch_5
    iget-object v0, p0, Lx/dd1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 266
    .line 267
    iput-boolean v1, v0, Lcom/webtoapk/template/WebViewActivity;->w:Z

    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->t0()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_6
    iget-object v0, p0, Lx/dd1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 274
    .line 275
    sget-object v1, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->y0()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_c

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_c
    iget-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->c0:Landroid/widget/LinearLayout;

    .line 285
    .line 286
    if-eqz v1, :cond_d

    .line 287
    .line 288
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->H()Lcom/google/android/gms/ads/AdView;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 296
    .line 297
    .line 298
    :cond_d
    iget-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->d0:Landroid/widget/LinearLayout;

    .line 299
    .line 300
    if-eqz v1, :cond_e

    .line 301
    .line 302
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->H()Lcom/google/android/gms/ads/AdView;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 310
    .line 311
    .line 312
    :cond_e
    iget-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 313
    .line 314
    if-eqz v1, :cond_12

    .line 315
    .line 316
    iget-boolean v1, v1, Lcom/webtoapk/template/AppConfig;->D:Z

    .line 317
    .line 318
    if-eqz v1, :cond_f

    .line 319
    .line 320
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->H0()V

    .line 321
    .line 322
    .line 323
    :cond_f
    iget-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 324
    .line 325
    if-eqz v1, :cond_11

    .line 326
    .line 327
    iget-boolean v1, v1, Lcom/webtoapk/template/AppConfig;->H:Z

    .line 328
    .line 329
    if-eqz v1, :cond_10

    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->I0()V

    .line 332
    .line 333
    .line 334
    :cond_10
    :goto_4
    return-void

    .line 335
    :cond_11
    invoke-static {v3}, Lx/k90;->j(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v2

    .line 339
    :cond_12
    invoke-static {v3}, Lx/k90;->j(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v2

    .line 343
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
