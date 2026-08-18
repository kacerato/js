.class public final Lcom/webtoapk/template/b;
.super Landroid/view/View;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webtoapk/template/b$a;,
        Lcom/webtoapk/template/b$b;
    }
.end annotation


# instance fields
.field public final j:Lcom/webtoapk/template/b$a;

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/webtoapk/template/WebViewActivity;Lcom/webtoapk/template/b$a;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/webtoapk/template/b;->j:Lcom/webtoapk/template/b$a;

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/webtoapk/template/b;->k:Landroid/graphics/Paint;

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/webtoapk/template/b;->l:Landroid/graphics/Paint;

    .line 46
    .line 47
    new-instance p1, Landroid/graphics/Path;

    .line 48
    .line 49
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/webtoapk/template/b;->m:Landroid/graphics/Path;

    .line 53
    .line 54
    return-void
.end method

.method public static final a(FFF)F
    .locals 1

    .line 1
    const/high16 v0, 0x41400000    # 12.0f

    sub-float/2addr p2, v0

    mul-float/2addr p2, p1

    add-float/2addr p2, p0

    return p2
.end method

.method public static final b(FFF)F
    .locals 1

    .line 1
    const/high16 v0, 0x41400000    # 12.0f

    sub-float/2addr p2, v0

    mul-float/2addr p2, p1

    add-float/2addr p2, p0

    return p2
.end method


# virtual methods
.method public final getIconColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/b;->k:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "canvas"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    int-to-float v3, v3

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/high16 v5, 0x3f000000    # 0.5f

    .line 25
    .line 26
    mul-float/2addr v4, v5

    .line 27
    const/high16 v5, 0x41c00000    # 24.0f

    .line 28
    .line 29
    div-float v7, v4, v5

    .line 30
    .line 31
    const/high16 v4, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float v8, v2, v4

    .line 34
    .line 35
    div-float v9, v3, v4

    .line 36
    .line 37
    mul-float/2addr v4, v7

    .line 38
    iget-object v6, v0, Lcom/webtoapk/template/b;->k:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    iget-object v10, v0, Lcom/webtoapk/template/b;->m:Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lcom/webtoapk/template/b$b;->$EnumSwitchMapping$0:[I

    .line 49
    .line 50
    iget-object v3, v0, Lcom/webtoapk/template/b;->j:Lcom/webtoapk/template/b$a;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    aget v2, v2, v3

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    const/high16 v4, 0x41700000    # 15.0f

    .line 60
    .line 61
    const/high16 v11, 0x40c00000    # 6.0f

    .line 62
    .line 63
    const/high16 v12, 0x41400000    # 12.0f

    .line 64
    .line 65
    const/high16 v13, 0x41900000    # 18.0f

    .line 66
    .line 67
    if-eq v2, v3, :cond_4

    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    const/high16 v5, 0x41980000    # 19.0f

    .line 71
    .line 72
    const/high16 v14, 0x40a00000    # 5.0f

    .line 73
    .line 74
    if-eq v2, v3, :cond_3

    .line 75
    .line 76
    const/4 v3, 0x3

    .line 77
    if-eq v2, v3, :cond_2

    .line 78
    .line 79
    const/4 v3, 0x4

    .line 80
    const v4, 0x40266666    # 2.6f

    .line 81
    .line 82
    .line 83
    if-eq v2, v3, :cond_1

    .line 84
    .line 85
    const/4 v3, 0x5

    .line 86
    if-ne v2, v3, :cond_0

    .line 87
    .line 88
    mul-float/2addr v4, v7

    .line 89
    invoke-static {v8, v7, v13}, Lcom/webtoapk/template/b;->a(FFF)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/high16 v3, 0x40b00000    # 5.5f

    .line 94
    .line 95
    invoke-static {v9, v7, v3}, Lcom/webtoapk/template/b;->b(FFF)F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    iget-object v10, v0, Lcom/webtoapk/template/b;->l:Landroid/graphics/Paint;

    .line 100
    .line 101
    invoke-virtual {v1, v2, v5, v4, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v8, v7, v11}, Lcom/webtoapk/template/b;->a(FFF)F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v9, v7, v12}, Lcom/webtoapk/template/b;->b(FFF)F

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual {v1, v2, v5, v4, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v8, v7, v13}, Lcom/webtoapk/template/b;->a(FFF)F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const/high16 v14, 0x41940000    # 18.5f

    .line 120
    .line 121
    invoke-static {v9, v7, v14}, Lcom/webtoapk/template/b;->b(FFF)F

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual {v1, v2, v5, v4, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v8, v7, v11}, Lcom/webtoapk/template/b;->a(FFF)F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-static {v9, v7, v12}, Lcom/webtoapk/template/b;->b(FFF)F

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    move v5, v4

    .line 137
    invoke-static {v8, v7, v13}, Lcom/webtoapk/template/b;->a(FFF)F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-static {v9, v7, v3}, Lcom/webtoapk/template/b;->b(FFF)F

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    move/from16 v17, v5

    .line 146
    .line 147
    move v5, v3

    .line 148
    move/from16 v3, v17

    .line 149
    .line 150
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v8, v7, v11}, Lcom/webtoapk/template/b;->a(FFF)F

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-static {v9, v7, v12}, Lcom/webtoapk/template/b;->b(FFF)F

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-static {v8, v7, v13}, Lcom/webtoapk/template/b;->a(FFF)F

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-static {v9, v7, v14}, Lcom/webtoapk/template/b;->b(FFF)F

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    move-object/from16 v1, p1

    .line 170
    .line 171
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_0
    new-instance v1, Lx/li0;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 178
    .line 179
    .line 180
    throw v1

    .line 181
    :cond_1
    const/high16 v2, 0x40e00000    # 7.0f

    .line 182
    .line 183
    mul-float/2addr v2, v7

    .line 184
    sub-float v11, v8, v2

    .line 185
    .line 186
    sub-float v12, v9, v2

    .line 187
    .line 188
    add-float v13, v8, v2

    .line 189
    .line 190
    add-float v14, v9, v2

    .line 191
    .line 192
    const/high16 v15, -0x3db80000    # -50.0f

    .line 193
    .line 194
    const/high16 v16, 0x43960000    # 300.0f

    .line 195
    .line 196
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->addArc(FFFFFF)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v10, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 200
    .line 201
    .line 202
    const-wide/high16 v11, -0x3fb7000000000000L    # -50.0

    .line 203
    .line 204
    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    .line 205
    .line 206
    .line 207
    move-result-wide v11

    .line 208
    float-to-double v2, v2

    .line 209
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 210
    .line 211
    .line 212
    move-result-wide v13

    .line 213
    mul-double/2addr v13, v2

    .line 214
    double-to-float v5, v13

    .line 215
    add-float/2addr v8, v5

    .line 216
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 217
    .line 218
    .line 219
    move-result-wide v11

    .line 220
    mul-double/2addr v11, v2

    .line 221
    double-to-float v2, v11

    .line 222
    add-float/2addr v9, v2

    .line 223
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 224
    .line 225
    .line 226
    const v2, 0x404ccccd    # 3.2f

    .line 227
    .line 228
    .line 229
    mul-float/2addr v2, v7

    .line 230
    add-float/2addr v2, v8

    .line 231
    const v3, 0x400ccccd    # 2.2f

    .line 232
    .line 233
    .line 234
    mul-float/2addr v3, v7

    .line 235
    sub-float v3, v9, v3

    .line 236
    .line 237
    invoke-virtual {v10, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 241
    .line 242
    .line 243
    mul-float/2addr v7, v4

    .line 244
    add-float/2addr v7, v9

    .line 245
    invoke-virtual {v10, v2, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v10, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_2
    const/high16 v2, 0x41100000    # 9.0f

    .line 253
    .line 254
    invoke-static {v8, v7, v2}, Lcom/webtoapk/template/b;->a(FFF)F

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-static {v9, v7, v14}, Lcom/webtoapk/template/b;->b(FFF)F

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    invoke-virtual {v10, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 263
    .line 264
    .line 265
    const/high16 v3, 0x41800000    # 16.0f

    .line 266
    .line 267
    invoke-static {v8, v7, v3}, Lcom/webtoapk/template/b;->a(FFF)F

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-static {v9, v7, v12}, Lcom/webtoapk/template/b;->b(FFF)F

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    invoke-virtual {v10, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 276
    .line 277
    .line 278
    invoke-static {v8, v7, v2}, Lcom/webtoapk/template/b;->a(FFF)F

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-static {v9, v7, v5}, Lcom/webtoapk/template/b;->b(FFF)F

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    invoke-virtual {v10, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v10, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_3
    invoke-static {v8, v7, v4}, Lcom/webtoapk/template/b;->a(FFF)F

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-static {v9, v7, v14}, Lcom/webtoapk/template/b;->b(FFF)F

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    invoke-virtual {v10, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 302
    .line 303
    .line 304
    const/high16 v2, 0x41000000    # 8.0f

    .line 305
    .line 306
    invoke-static {v8, v7, v2}, Lcom/webtoapk/template/b;->a(FFF)F

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    invoke-static {v9, v7, v12}, Lcom/webtoapk/template/b;->b(FFF)F

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    invoke-virtual {v10, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 315
    .line 316
    .line 317
    invoke-static {v8, v7, v4}, Lcom/webtoapk/template/b;->a(FFF)F

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    invoke-static {v9, v7, v5}, Lcom/webtoapk/template/b;->b(FFF)F

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    invoke-virtual {v10, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v10, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_4
    const/high16 v2, 0x40800000    # 4.0f

    .line 333
    .line 334
    invoke-static {v8, v7, v2}, Lcom/webtoapk/template/b;->a(FFF)F

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    const/high16 v5, 0x41300000    # 11.0f

    .line 339
    .line 340
    invoke-static {v9, v7, v5}, Lcom/webtoapk/template/b;->b(FFF)F

    .line 341
    .line 342
    .line 343
    move-result v14

    .line 344
    invoke-virtual {v10, v3, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 345
    .line 346
    .line 347
    invoke-static {v8, v7, v12}, Lcom/webtoapk/template/b;->a(FFF)F

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    invoke-static {v9, v7, v2}, Lcom/webtoapk/template/b;->b(FFF)F

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    invoke-virtual {v10, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 356
    .line 357
    .line 358
    const/high16 v2, 0x41a00000    # 20.0f

    .line 359
    .line 360
    invoke-static {v8, v7, v2}, Lcom/webtoapk/template/b;->a(FFF)F

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    invoke-static {v9, v7, v5}, Lcom/webtoapk/template/b;->b(FFF)F

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    invoke-virtual {v10, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 369
    .line 370
    .line 371
    invoke-static {v8, v7, v11}, Lcom/webtoapk/template/b;->a(FFF)F

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    const/high16 v5, 0x41200000    # 10.0f

    .line 376
    .line 377
    invoke-static {v9, v7, v5}, Lcom/webtoapk/template/b;->b(FFF)F

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    invoke-virtual {v10, v3, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 382
    .line 383
    .line 384
    invoke-static {v8, v7, v11}, Lcom/webtoapk/template/b;->a(FFF)F

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    invoke-static {v9, v7, v2}, Lcom/webtoapk/template/b;->b(FFF)F

    .line 389
    .line 390
    .line 391
    move-result v11

    .line 392
    invoke-virtual {v10, v3, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 393
    .line 394
    .line 395
    invoke-static {v8, v7, v5}, Lcom/webtoapk/template/b;->a(FFF)F

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    invoke-static {v9, v7, v2}, Lcom/webtoapk/template/b;->b(FFF)F

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    invoke-virtual {v10, v3, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 404
    .line 405
    .line 406
    invoke-static {v8, v7, v5}, Lcom/webtoapk/template/b;->a(FFF)F

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    invoke-static {v9, v7, v4}, Lcom/webtoapk/template/b;->b(FFF)F

    .line 411
    .line 412
    .line 413
    move-result v11

    .line 414
    invoke-virtual {v10, v3, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 415
    .line 416
    .line 417
    const/high16 v3, 0x41600000    # 14.0f

    .line 418
    .line 419
    invoke-static {v8, v7, v3}, Lcom/webtoapk/template/b;->a(FFF)F

    .line 420
    .line 421
    .line 422
    move-result v11

    .line 423
    invoke-static {v9, v7, v4}, Lcom/webtoapk/template/b;->b(FFF)F

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    invoke-virtual {v10, v11, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 428
    .line 429
    .line 430
    invoke-static {v8, v7, v3}, Lcom/webtoapk/template/b;->a(FFF)F

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    invoke-static {v9, v7, v2}, Lcom/webtoapk/template/b;->b(FFF)F

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    invoke-virtual {v10, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 439
    .line 440
    .line 441
    invoke-static {v8, v7, v13}, Lcom/webtoapk/template/b;->a(FFF)F

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    invoke-static {v9, v7, v2}, Lcom/webtoapk/template/b;->b(FFF)F

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    invoke-virtual {v10, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 450
    .line 451
    .line 452
    invoke-static {v8, v7, v13}, Lcom/webtoapk/template/b;->a(FFF)F

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    invoke-static {v9, v7, v5}, Lcom/webtoapk/template/b;->b(FFF)F

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    invoke-virtual {v10, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v10, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 464
    .line 465
    .line 466
    return-void
.end method

.method public final setIconColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/b;->k:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/webtoapk/template/b;->l:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
