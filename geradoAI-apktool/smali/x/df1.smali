.class public final synthetic Lx/df1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic j:Landroid/view/GestureDetector;

.field public final synthetic k:Lcom/webtoapk/template/WebViewActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/view/GestureDetector;Lcom/webtoapk/template/WebViewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/df1;->j:Landroid/view/GestureDetector;

    iput-object p2, p0, Lx/df1;->k:Lcom/webtoapk/template/WebViewActivity;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    iget-object p1, p0, Lx/df1;->j:Landroid/view/GestureDetector;

    .line 2
    .line 3
    iget-object v0, p0, Lx/df1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->B0:Lx/o41;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v2, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, v0, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz p1, :cond_1b

    .line 18
    .line 19
    iget-boolean p1, p1, Lcom/webtoapk/template/AppConfig;->P:Z

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz p1, :cond_1a

    .line 23
    .line 24
    invoke-static {p2}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const-string v5, "webView"

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    const/4 v7, 0x2

    .line 35
    const/4 v8, 0x1

    .line 36
    if-eqz p1, :cond_e

    .line 37
    .line 38
    if-eq p1, v8, :cond_8

    .line 39
    .line 40
    if-eq p1, v7, :cond_3

    .line 41
    .line 42
    if-eq p1, v6, :cond_1

    .line 43
    .line 44
    sget-object p1, Lcom/webtoapk/template/d$a;->j:Lcom/webtoapk/template/d$a;

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v1}, Lx/o41;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/webtoapk/template/d;

    .line 53
    .line 54
    iget-boolean v1, v0, Lcom/webtoapk/template/WebViewActivity;->A0:Z

    .line 55
    .line 56
    iput-boolean v4, p1, Lcom/webtoapk/template/d;->f:Z

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    sget-object p1, Lcom/webtoapk/template/d$a;->j:Lcom/webtoapk/template/d$a;

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_2
    sget-object p1, Lcom/webtoapk/template/d$a;->l:Lcom/webtoapk/template/d$a;

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_3
    invoke-virtual {v1}, Lx/o41;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/webtoapk/template/d;

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-boolean v9, v0, Lcom/webtoapk/template/WebViewActivity;->A0:Z

    .line 83
    .line 84
    iget-boolean v10, p1, Lcom/webtoapk/template/d;->f:Z

    .line 85
    .line 86
    if-eqz v10, :cond_7

    .line 87
    .line 88
    iget-boolean v10, p1, Lcom/webtoapk/template/d;->g:Z

    .line 89
    .line 90
    if-nez v10, :cond_7

    .line 91
    .line 92
    if-eqz v9, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iget v9, p1, Lcom/webtoapk/template/d;->e:F

    .line 96
    .line 97
    sub-float/2addr v2, v9

    .line 98
    iget v9, p1, Lcom/webtoapk/template/d;->d:F

    .line 99
    .line 100
    sub-float/2addr v1, v9

    .line 101
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 110
    .line 111
    mul-float/2addr v9, v10

    .line 112
    iget v10, p1, Lcom/webtoapk/template/d;->c:F

    .line 113
    .line 114
    add-float/2addr v9, v10

    .line 115
    cmpl-float v1, v1, v9

    .line 116
    .line 117
    if-lez v1, :cond_5

    .line 118
    .line 119
    iput-boolean v4, p1, Lcom/webtoapk/template/d;->f:Z

    .line 120
    .line 121
    sget-object p1, Lcom/webtoapk/template/d$a;->l:Lcom/webtoapk/template/d$a;

    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_5
    iget p1, p1, Lcom/webtoapk/template/d;->a:F

    .line 126
    .line 127
    cmpl-float p1, v2, p1

    .line 128
    .line 129
    if-lez p1, :cond_6

    .line 130
    .line 131
    sget-object p1, Lcom/webtoapk/template/d$a;->k:Lcom/webtoapk/template/d$a;

    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :cond_6
    sget-object p1, Lcom/webtoapk/template/d$a;->l:Lcom/webtoapk/template/d$a;

    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :cond_7
    :goto_0
    sget-object p1, Lcom/webtoapk/template/d$a;->j:Lcom/webtoapk/template/d$a;

    .line 140
    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :cond_8
    invoke-virtual {v1}, Lx/o41;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lcom/webtoapk/template/d;

    .line 148
    .line 149
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iget-boolean v2, v0, Lcom/webtoapk/template/WebViewActivity;->A0:Z

    .line 154
    .line 155
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 156
    .line 157
    .line 158
    move-result-wide v9

    .line 159
    iget-boolean v11, p1, Lcom/webtoapk/template/d;->f:Z

    .line 160
    .line 161
    iput-boolean v4, p1, Lcom/webtoapk/template/d;->f:Z

    .line 162
    .line 163
    if-eqz v11, :cond_c

    .line 164
    .line 165
    iget-boolean v11, p1, Lcom/webtoapk/template/d;->g:Z

    .line 166
    .line 167
    if-nez v11, :cond_c

    .line 168
    .line 169
    if-eqz v2, :cond_9

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_9
    iget v2, p1, Lcom/webtoapk/template/d;->e:F

    .line 173
    .line 174
    sub-float/2addr v1, v2

    .line 175
    iget v2, p1, Lcom/webtoapk/template/d;->a:F

    .line 176
    .line 177
    cmpg-float v1, v1, v2

    .line 178
    .line 179
    if-gtz v1, :cond_a

    .line 180
    .line 181
    sget-object p1, Lcom/webtoapk/template/d$a;->l:Lcom/webtoapk/template/d$a;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_a
    iget-wide v1, p1, Lcom/webtoapk/template/d;->h:J

    .line 185
    .line 186
    const-wide/16 v11, 0x0

    .line 187
    .line 188
    cmp-long v11, v1, v11

    .line 189
    .line 190
    if-ltz v11, :cond_b

    .line 191
    .line 192
    sub-long v1, v9, v1

    .line 193
    .line 194
    iget-wide v11, p1, Lcom/webtoapk/template/d;->b:J

    .line 195
    .line 196
    cmp-long v1, v1, v11

    .line 197
    .line 198
    if-gez v1, :cond_b

    .line 199
    .line 200
    sget-object p1, Lcom/webtoapk/template/d$a;->l:Lcom/webtoapk/template/d$a;

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_b
    iput-boolean v8, p1, Lcom/webtoapk/template/d;->g:Z

    .line 204
    .line 205
    iput-wide v9, p1, Lcom/webtoapk/template/d;->h:J

    .line 206
    .line 207
    sget-object p1, Lcom/webtoapk/template/d$a;->m:Lcom/webtoapk/template/d$a;

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_c
    :goto_1
    if-eqz v2, :cond_d

    .line 211
    .line 212
    sget-object p1, Lcom/webtoapk/template/d$a;->j:Lcom/webtoapk/template/d$a;

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_d
    sget-object p1, Lcom/webtoapk/template/d$a;->l:Lcom/webtoapk/template/d$a;

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_e
    invoke-virtual {v1}, Lx/o41;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lcom/webtoapk/template/d;

    .line 223
    .line 224
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    iget-object v9, v0, Lcom/webtoapk/template/WebViewActivity;->k:Landroid/webkit/WebView;

    .line 233
    .line 234
    if-eqz v9, :cond_19

    .line 235
    .line 236
    invoke-virtual {v9}, Landroid/view/View;->getScrollY()I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-nez v9, :cond_f

    .line 241
    .line 242
    move v9, v8

    .line 243
    goto :goto_2

    .line 244
    :cond_f
    move v9, v4

    .line 245
    :goto_2
    iput v1, p1, Lcom/webtoapk/template/d;->d:F

    .line 246
    .line 247
    iput v2, p1, Lcom/webtoapk/template/d;->e:F

    .line 248
    .line 249
    iput-boolean v4, p1, Lcom/webtoapk/template/d;->g:Z

    .line 250
    .line 251
    iput-boolean v9, p1, Lcom/webtoapk/template/d;->f:Z

    .line 252
    .line 253
    sget-object p1, Lcom/webtoapk/template/d$a;->j:Lcom/webtoapk/template/d$a;

    .line 254
    .line 255
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_1a

    .line 260
    .line 261
    if-eq p1, v8, :cond_18

    .line 262
    .line 263
    const/16 v1, 0x8

    .line 264
    .line 265
    if-eq p1, v7, :cond_17

    .line 266
    .line 267
    if-ne p1, v6, :cond_16

    .line 268
    .line 269
    iget-object p1, v0, Lcom/webtoapk/template/WebViewActivity;->A:Landroid/widget/LinearLayout;

    .line 270
    .line 271
    if-eqz p1, :cond_10

    .line 272
    .line 273
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    :cond_10
    iget-boolean p1, v0, Lcom/webtoapk/template/WebViewActivity;->A0:Z

    .line 277
    .line 278
    if-nez p1, :cond_1a

    .line 279
    .line 280
    iput-boolean v8, v0, Lcom/webtoapk/template/WebViewActivity;->A0:Z

    .line 281
    .line 282
    iput v4, v0, Lcom/webtoapk/template/WebViewActivity;->N:I

    .line 283
    .line 284
    iget-object p1, v0, Lcom/webtoapk/template/WebViewActivity;->t:Landroid/widget/FrameLayout;

    .line 285
    .line 286
    const-string v2, "errorLayout"

    .line 287
    .line 288
    if-eqz p1, :cond_15

    .line 289
    .line 290
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-nez p1, :cond_13

    .line 295
    .line 296
    iget-object p1, v0, Lcom/webtoapk/template/WebViewActivity;->t:Landroid/widget/FrameLayout;

    .line 297
    .line 298
    if-eqz p1, :cond_12

    .line 299
    .line 300
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    iget-object p1, v0, Lcom/webtoapk/template/WebViewActivity;->k:Landroid/webkit/WebView;

    .line 304
    .line 305
    if-eqz p1, :cond_11

    .line 306
    .line 307
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_11
    invoke-static {v5}, Lx/k90;->j(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v3

    .line 315
    :cond_12
    invoke-static {v2}, Lx/k90;->j(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v3

    .line 319
    :cond_13
    :goto_4
    iget-object p1, v0, Lcom/webtoapk/template/WebViewActivity;->k:Landroid/webkit/WebView;

    .line 320
    .line 321
    if-eqz p1, :cond_14

    .line 322
    .line 323
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    .line 324
    .line 325
    .line 326
    return v4

    .line 327
    :cond_14
    invoke-static {v5}, Lx/k90;->j(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v3

    .line 331
    :cond_15
    invoke-static {v2}, Lx/k90;->j(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v3

    .line 335
    :cond_16
    new-instance p1, Lx/li0;

    .line 336
    .line 337
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 338
    .line 339
    .line 340
    throw p1

    .line 341
    :cond_17
    iget-object p1, v0, Lcom/webtoapk/template/WebViewActivity;->A:Landroid/widget/LinearLayout;

    .line 342
    .line 343
    if-eqz p1, :cond_1a

    .line 344
    .line 345
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    return v4

    .line 349
    :cond_18
    iget-object p1, v0, Lcom/webtoapk/template/WebViewActivity;->A:Landroid/widget/LinearLayout;

    .line 350
    .line 351
    if-eqz p1, :cond_1a

    .line 352
    .line 353
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    return v4

    .line 357
    :cond_19
    invoke-static {v5}, Lx/k90;->j(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v3

    .line 361
    :cond_1a
    return v4

    .line 362
    :cond_1b
    const-string p1, "config"

    .line 363
    .line 364
    invoke-static {p1}, Lx/k90;->j(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v3
.end method
