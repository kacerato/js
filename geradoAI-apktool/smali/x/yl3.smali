.class public final Lx/yl3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lx/tk3;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:D


# direct methods
.method public constructor <init>(IIFFIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx/yl3;->a:I

    .line 5
    .line 6
    iput p2, p0, Lx/yl3;->b:I

    .line 7
    .line 8
    iput p3, p0, Lx/yl3;->c:F

    .line 9
    .line 10
    iput p4, p0, Lx/yl3;->d:F

    .line 11
    .line 12
    int-to-float p2, p1

    .line 13
    int-to-float p3, p5

    .line 14
    div-float/2addr p2, p3

    .line 15
    iput p2, p0, Lx/yl3;->e:F

    .line 16
    .line 17
    div-int/lit16 p2, p1, 0x190

    .line 18
    .line 19
    iput p2, p0, Lx/yl3;->f:I

    .line 20
    .line 21
    div-int/lit8 p1, p1, 0x41

    .line 22
    .line 23
    iput p1, p0, Lx/yl3;->g:I

    .line 24
    .line 25
    add-int/2addr p1, p1

    .line 26
    iput p1, p0, Lx/yl3;->h:I

    .line 27
    .line 28
    if-eqz p6, :cond_0

    .line 29
    .line 30
    new-instance p1, Lx/ik3;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lx/ik3;-><init>(Lx/yl3;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Lx/fl3;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lx/fl3;-><init>(Lx/yl3;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iput-object p1, p0, Lx/yl3;->i:Lx/tk3;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx/yl3;->i:Lx/tk3;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lx/tk3;->d(I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lx/tk3;->zzr()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0}, Lx/tk3;->zzq()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, p0, Lx/yl3;->k:I

    .line 15
    .line 16
    iget v3, p0, Lx/yl3;->b:I

    .line 17
    .line 18
    mul-int/2addr v2, v3

    .line 19
    mul-int v4, p2, v3

    .line 20
    .line 21
    mul-int/2addr p1, v3

    .line 22
    invoke-static {v1, p1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lx/yl3;->k:I

    .line 26
    .line 27
    add-int/2addr p1, p2

    .line 28
    iput p1, p0, Lx/yl3;->k:I

    .line 29
    .line 30
    return-void
.end method

.method public final b()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lx/yl3;->c:F

    .line 4
    .line 5
    iget v2, v0, Lx/yl3;->d:F

    .line 6
    .line 7
    div-float/2addr v1, v2

    .line 8
    float-to-double v3, v1

    .line 9
    const-wide v5, 0x3ff0000a80000000L    # 1.0000100135803223

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmpl-double v1, v3, v5

    .line 15
    .line 16
    iget v5, v0, Lx/yl3;->k:I

    .line 17
    .line 18
    iget v6, v0, Lx/yl3;->a:I

    .line 19
    .line 20
    iget v7, v0, Lx/yl3;->b:I

    .line 21
    .line 22
    iget-object v8, v0, Lx/yl3;->i:Lx/tk3;

    .line 23
    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x1

    .line 26
    if-gtz v1, :cond_1

    .line 27
    .line 28
    const-wide v9, 0x3fefffeb00000000L    # 0.9999899864196777

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmpg-double v1, v3, v9

    .line 34
    .line 35
    if-gez v1, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget v1, v0, Lx/yl3;->j:I

    .line 39
    .line 40
    invoke-virtual {v0, v14, v1}, Lx/yl3;->a(II)V

    .line 41
    .line 42
    .line 43
    iput v14, v0, Lx/yl3;->j:I

    .line 44
    .line 45
    :goto_0
    move/from16 v18, v2

    .line 46
    .line 47
    goto/16 :goto_d

    .line 48
    .line 49
    :cond_1
    :goto_1
    iget v1, v0, Lx/yl3;->j:I

    .line 50
    .line 51
    iget v9, v0, Lx/yl3;->h:I

    .line 52
    .line 53
    if-ge v1, v9, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v12, v14

    .line 57
    :goto_2
    iget v10, v0, Lx/yl3;->o:I

    .line 58
    .line 59
    if-lez v10, :cond_3

    .line 60
    .line 61
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-virtual {v0, v12, v10}, Lx/yl3;->a(II)V

    .line 66
    .line 67
    .line 68
    iget v11, v0, Lx/yl3;->o:I

    .line 69
    .line 70
    sub-int/2addr v11, v10

    .line 71
    iput v11, v0, Lx/yl3;->o:I

    .line 72
    .line 73
    add-int/2addr v12, v10

    .line 74
    move/from16 v18, v2

    .line 75
    .line 76
    move-wide/from16 v23, v3

    .line 77
    .line 78
    move/from16 v19, v9

    .line 79
    .line 80
    goto/16 :goto_c

    .line 81
    .line 82
    :cond_3
    const/16 v10, 0xfa0

    .line 83
    .line 84
    if-le v6, v10, :cond_4

    .line 85
    .line 86
    div-int/lit16 v10, v6, 0xfa0

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move v10, v15

    .line 90
    :goto_3
    iget v11, v0, Lx/yl3;->g:I

    .line 91
    .line 92
    iget v13, v0, Lx/yl3;->f:I

    .line 93
    .line 94
    if-ne v7, v15, :cond_6

    .line 95
    .line 96
    if-ne v10, v15, :cond_5

    .line 97
    .line 98
    invoke-interface {v8, v12, v13, v11}, Lx/tk3;->a(III)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    move/from16 v18, v2

    .line 103
    .line 104
    move v14, v15

    .line 105
    goto :goto_8

    .line 106
    :cond_5
    move v14, v15

    .line 107
    goto :goto_4

    .line 108
    :cond_6
    move v14, v7

    .line 109
    :goto_4
    invoke-interface {v8, v12, v10}, Lx/tk3;->f(II)V

    .line 110
    .line 111
    .line 112
    div-int v15, v11, v10

    .line 113
    .line 114
    move/from16 v18, v2

    .line 115
    .line 116
    div-int v2, v13, v10

    .line 117
    .line 118
    invoke-interface {v8, v2, v15}, Lx/tk3;->j(II)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const/4 v15, 0x1

    .line 123
    if-eq v10, v15, :cond_a

    .line 124
    .line 125
    mul-int/2addr v2, v10

    .line 126
    mul-int/lit8 v10, v10, 0x4

    .line 127
    .line 128
    sub-int v15, v2, v10

    .line 129
    .line 130
    if-ge v15, v13, :cond_7

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    move v13, v15

    .line 134
    :goto_5
    add-int/2addr v2, v10

    .line 135
    if-le v2, v11, :cond_8

    .line 136
    .line 137
    :goto_6
    const/4 v15, 0x1

    .line 138
    goto :goto_7

    .line 139
    :cond_8
    move v11, v2

    .line 140
    goto :goto_6

    .line 141
    :goto_7
    if-ne v14, v15, :cond_9

    .line 142
    .line 143
    invoke-interface {v8, v12, v13, v11}, Lx/tk3;->a(III)I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    goto :goto_8

    .line 148
    :cond_9
    invoke-interface {v8, v12, v15}, Lx/tk3;->f(II)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v8, v13, v11}, Lx/tk3;->j(II)I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    goto :goto_8

    .line 156
    :cond_a
    move v10, v2

    .line 157
    :goto_8
    invoke-interface {v8}, Lx/tk3;->zzc()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_b

    .line 162
    .line 163
    iget v2, v0, Lx/yl3;->p:I

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_b
    move v2, v10

    .line 167
    :goto_9
    add-int v13, v12, v2

    .line 168
    .line 169
    invoke-interface {v8}, Lx/tk3;->zzi()V

    .line 170
    .line 171
    .line 172
    iput v10, v0, Lx/yl3;->p:I

    .line 173
    .line 174
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 175
    .line 176
    cmpl-double v15, v3, v10

    .line 177
    .line 178
    move-wide/from16 v19, v10

    .line 179
    .line 180
    int-to-double v10, v2

    .line 181
    const-wide/high16 v21, -0x4010000000000000L    # -1.0

    .line 182
    .line 183
    if-lez v15, :cond_d

    .line 184
    .line 185
    add-double v21, v3, v21

    .line 186
    .line 187
    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    .line 188
    .line 189
    cmpl-double v15, v3, v19

    .line 190
    .line 191
    if-ltz v15, :cond_c

    .line 192
    .line 193
    move-wide/from16 v23, v3

    .line 194
    .line 195
    move v4, v2

    .line 196
    iget-wide v2, v0, Lx/yl3;->q:D

    .line 197
    .line 198
    div-double v10, v10, v21

    .line 199
    .line 200
    add-double/2addr v10, v2

    .line 201
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 202
    .line 203
    .line 204
    move-result-wide v2

    .line 205
    long-to-int v2, v2

    .line 206
    move v15, v4

    .line 207
    int-to-double v3, v2

    .line 208
    sub-double/2addr v10, v3

    .line 209
    iput-wide v10, v0, Lx/yl3;->q:D

    .line 210
    .line 211
    goto :goto_a

    .line 212
    :cond_c
    move v15, v2

    .line 213
    move-wide/from16 v23, v3

    .line 214
    .line 215
    sub-double v19, v19, v23

    .line 216
    .line 217
    iget-wide v2, v0, Lx/yl3;->q:D

    .line 218
    .line 219
    mul-double v10, v10, v19

    .line 220
    .line 221
    div-double v10, v10, v21

    .line 222
    .line 223
    add-double/2addr v10, v2

    .line 224
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 225
    .line 226
    .line 227
    move-result-wide v2

    .line 228
    long-to-int v2, v2

    .line 229
    iput v2, v0, Lx/yl3;->o:I

    .line 230
    .line 231
    int-to-double v2, v2

    .line 232
    sub-double/2addr v10, v2

    .line 233
    iput-wide v10, v0, Lx/yl3;->q:D

    .line 234
    .line 235
    move v2, v15

    .line 236
    :goto_a
    invoke-interface {v8, v2}, Lx/tk3;->d(I)V

    .line 237
    .line 238
    .line 239
    iget v11, v0, Lx/yl3;->k:I

    .line 240
    .line 241
    move v10, v9

    .line 242
    move v9, v2

    .line 243
    move v2, v10

    .line 244
    move v10, v14

    .line 245
    invoke-interface/range {v8 .. v13}, Lx/tk3;->e(IIIII)V

    .line 246
    .line 247
    .line 248
    iget v3, v0, Lx/yl3;->k:I

    .line 249
    .line 250
    add-int/2addr v3, v9

    .line 251
    iput v3, v0, Lx/yl3;->k:I

    .line 252
    .line 253
    add-int v3, v15, v9

    .line 254
    .line 255
    add-int/2addr v3, v12

    .line 256
    move/from16 v19, v2

    .line 257
    .line 258
    move v12, v3

    .line 259
    goto/16 :goto_c

    .line 260
    .line 261
    :cond_d
    move v15, v2

    .line 262
    move-wide/from16 v23, v3

    .line 263
    .line 264
    move v2, v9

    .line 265
    sub-double v3, v19, v23

    .line 266
    .line 267
    const-wide/high16 v19, 0x3fe0000000000000L    # 0.5

    .line 268
    .line 269
    cmpg-double v9, v23, v19

    .line 270
    .line 271
    if-gez v9, :cond_e

    .line 272
    .line 273
    mul-double v10, v10, v23

    .line 274
    .line 275
    move/from16 v19, v2

    .line 276
    .line 277
    move-wide/from16 v25, v3

    .line 278
    .line 279
    iget-wide v2, v0, Lx/yl3;->q:D

    .line 280
    .line 281
    div-double v10, v10, v25

    .line 282
    .line 283
    add-double/2addr v10, v2

    .line 284
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 285
    .line 286
    .line 287
    move-result-wide v2

    .line 288
    long-to-int v2, v2

    .line 289
    int-to-double v3, v2

    .line 290
    sub-double/2addr v10, v3

    .line 291
    iput-wide v10, v0, Lx/yl3;->q:D

    .line 292
    .line 293
    move v9, v2

    .line 294
    goto :goto_b

    .line 295
    :cond_e
    move/from16 v19, v2

    .line 296
    .line 297
    move-wide/from16 v25, v3

    .line 298
    .line 299
    add-double v3, v23, v23

    .line 300
    .line 301
    add-double v3, v3, v21

    .line 302
    .line 303
    move-wide/from16 v20, v3

    .line 304
    .line 305
    iget-wide v2, v0, Lx/yl3;->q:D

    .line 306
    .line 307
    mul-double v10, v10, v20

    .line 308
    .line 309
    div-double v10, v10, v25

    .line 310
    .line 311
    add-double/2addr v10, v2

    .line 312
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 313
    .line 314
    .line 315
    move-result-wide v2

    .line 316
    long-to-int v2, v2

    .line 317
    iput v2, v0, Lx/yl3;->o:I

    .line 318
    .line 319
    int-to-double v2, v2

    .line 320
    sub-double/2addr v10, v2

    .line 321
    iput-wide v10, v0, Lx/yl3;->q:D

    .line 322
    .line 323
    move v9, v15

    .line 324
    :goto_b
    add-int v2, v15, v9

    .line 325
    .line 326
    invoke-interface {v8, v2}, Lx/tk3;->d(I)V

    .line 327
    .line 328
    .line 329
    mul-int v3, v12, v14

    .line 330
    .line 331
    invoke-interface {v8}, Lx/tk3;->zzr()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-interface {v8}, Lx/tk3;->zzq()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    iget v11, v0, Lx/yl3;->k:I

    .line 340
    .line 341
    mul-int/2addr v11, v14

    .line 342
    move/from16 v20, v2

    .line 343
    .line 344
    mul-int v2, v15, v14

    .line 345
    .line 346
    invoke-static {v4, v3, v10, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 347
    .line 348
    .line 349
    iget v2, v0, Lx/yl3;->k:I

    .line 350
    .line 351
    add-int v11, v2, v15

    .line 352
    .line 353
    move v10, v13

    .line 354
    move v13, v12

    .line 355
    move v12, v10

    .line 356
    move v10, v14

    .line 357
    invoke-interface/range {v8 .. v13}, Lx/tk3;->e(IIIII)V

    .line 358
    .line 359
    .line 360
    move v12, v13

    .line 361
    iget v2, v0, Lx/yl3;->k:I

    .line 362
    .line 363
    add-int v2, v2, v20

    .line 364
    .line 365
    iput v2, v0, Lx/yl3;->k:I

    .line 366
    .line 367
    add-int/2addr v12, v9

    .line 368
    :goto_c
    add-int v9, v12, v19

    .line 369
    .line 370
    if-le v9, v1, :cond_16

    .line 371
    .line 372
    iget v1, v0, Lx/yl3;->j:I

    .line 373
    .line 374
    sub-int/2addr v1, v12

    .line 375
    mul-int/2addr v12, v7

    .line 376
    mul-int v2, v1, v7

    .line 377
    .line 378
    invoke-interface {v8}, Lx/tk3;->zzr()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-interface {v8}, Lx/tk3;->zzr()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    const/4 v9, 0x0

    .line 387
    invoke-static {v3, v12, v4, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 388
    .line 389
    .line 390
    iput v1, v0, Lx/yl3;->j:I

    .line 391
    .line 392
    :goto_d
    iget v1, v0, Lx/yl3;->e:F

    .line 393
    .line 394
    mul-float v1, v1, v18

    .line 395
    .line 396
    const/high16 v2, 0x3f800000    # 1.0f

    .line 397
    .line 398
    cmpl-float v2, v1, v2

    .line 399
    .line 400
    if-eqz v2, :cond_15

    .line 401
    .line 402
    iget v2, v0, Lx/yl3;->k:I

    .line 403
    .line 404
    if-ne v2, v5, :cond_f

    .line 405
    .line 406
    goto/16 :goto_12

    .line 407
    .line 408
    :cond_f
    int-to-float v2, v6

    .line 409
    div-float/2addr v2, v1

    .line 410
    int-to-long v3, v6

    .line 411
    float-to-long v1, v2

    .line 412
    move-wide v12, v1

    .line 413
    move-wide v10, v3

    .line 414
    :goto_e
    const-wide/16 v1, 0x0

    .line 415
    .line 416
    cmp-long v3, v12, v1

    .line 417
    .line 418
    if-eqz v3, :cond_10

    .line 419
    .line 420
    cmp-long v3, v10, v1

    .line 421
    .line 422
    if-eqz v3, :cond_10

    .line 423
    .line 424
    const-wide/16 v3, 0x2

    .line 425
    .line 426
    rem-long v14, v12, v3

    .line 427
    .line 428
    cmp-long v6, v14, v1

    .line 429
    .line 430
    if-nez v6, :cond_10

    .line 431
    .line 432
    rem-long v14, v10, v3

    .line 433
    .line 434
    cmp-long v1, v14, v1

    .line 435
    .line 436
    if-nez v1, :cond_10

    .line 437
    .line 438
    div-long/2addr v12, v3

    .line 439
    div-long/2addr v10, v3

    .line 440
    goto :goto_e

    .line 441
    :cond_10
    iget v1, v0, Lx/yl3;->k:I

    .line 442
    .line 443
    sub-int/2addr v1, v5

    .line 444
    invoke-interface {v8, v1}, Lx/tk3;->c(I)V

    .line 445
    .line 446
    .line 447
    mul-int v2, v5, v7

    .line 448
    .line 449
    invoke-interface {v8}, Lx/tk3;->zzq()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-interface {v8}, Lx/tk3;->zzp()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    iget v6, v0, Lx/yl3;->l:I

    .line 458
    .line 459
    mul-int/2addr v6, v7

    .line 460
    mul-int v9, v1, v7

    .line 461
    .line 462
    invoke-static {v3, v2, v4, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 463
    .line 464
    .line 465
    iput v5, v0, Lx/yl3;->k:I

    .line 466
    .line 467
    iget v2, v0, Lx/yl3;->l:I

    .line 468
    .line 469
    add-int/2addr v2, v1

    .line 470
    iput v2, v0, Lx/yl3;->l:I

    .line 471
    .line 472
    const/4 v9, 0x0

    .line 473
    :goto_f
    iget v1, v0, Lx/yl3;->l:I

    .line 474
    .line 475
    add-int/lit8 v1, v1, -0x1

    .line 476
    .line 477
    if-ge v9, v1, :cond_14

    .line 478
    .line 479
    :goto_10
    iget v1, v0, Lx/yl3;->m:I

    .line 480
    .line 481
    const/4 v15, 0x1

    .line 482
    add-int/2addr v1, v15

    .line 483
    int-to-long v2, v1

    .line 484
    mul-long v4, v2, v12

    .line 485
    .line 486
    iget v6, v0, Lx/yl3;->n:I

    .line 487
    .line 488
    move-wide/from16 v17, v2

    .line 489
    .line 490
    int-to-long v2, v6

    .line 491
    mul-long v19, v2, v10

    .line 492
    .line 493
    cmp-long v4, v4, v19

    .line 494
    .line 495
    if-lez v4, :cond_11

    .line 496
    .line 497
    invoke-interface {v8, v15}, Lx/tk3;->d(I)V

    .line 498
    .line 499
    .line 500
    invoke-interface/range {v8 .. v13}, Lx/tk3;->b(IJJ)V

    .line 501
    .line 502
    .line 503
    iget v1, v0, Lx/yl3;->n:I

    .line 504
    .line 505
    add-int/2addr v1, v15

    .line 506
    iput v1, v0, Lx/yl3;->n:I

    .line 507
    .line 508
    iget v1, v0, Lx/yl3;->k:I

    .line 509
    .line 510
    add-int/2addr v1, v15

    .line 511
    iput v1, v0, Lx/yl3;->k:I

    .line 512
    .line 513
    goto :goto_10

    .line 514
    :cond_11
    iput v1, v0, Lx/yl3;->m:I

    .line 515
    .line 516
    cmp-long v1, v17, v10

    .line 517
    .line 518
    if-nez v1, :cond_13

    .line 519
    .line 520
    const/4 v1, 0x0

    .line 521
    iput v1, v0, Lx/yl3;->m:I

    .line 522
    .line 523
    cmp-long v2, v2, v12

    .line 524
    .line 525
    if-nez v2, :cond_12

    .line 526
    .line 527
    move/from16 v16, v15

    .line 528
    .line 529
    goto :goto_11

    .line 530
    :cond_12
    move/from16 v16, v1

    .line 531
    .line 532
    :goto_11
    invoke-static/range {v16 .. v16}, Lx/t85;->f(Z)V

    .line 533
    .line 534
    .line 535
    iput v1, v0, Lx/yl3;->n:I

    .line 536
    .line 537
    :cond_13
    add-int/lit8 v9, v9, 0x1

    .line 538
    .line 539
    goto :goto_f

    .line 540
    :cond_14
    if-eqz v1, :cond_15

    .line 541
    .line 542
    mul-int v2, v1, v7

    .line 543
    .line 544
    invoke-interface {v8}, Lx/tk3;->zzp()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-interface {v8}, Lx/tk3;->zzp()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    iget v5, v0, Lx/yl3;->l:I

    .line 553
    .line 554
    sub-int/2addr v5, v1

    .line 555
    mul-int/2addr v5, v7

    .line 556
    const/4 v9, 0x0

    .line 557
    invoke-static {v3, v2, v4, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 558
    .line 559
    .line 560
    iget v2, v0, Lx/yl3;->l:I

    .line 561
    .line 562
    sub-int/2addr v2, v1

    .line 563
    iput v2, v0, Lx/yl3;->l:I

    .line 564
    .line 565
    :cond_15
    :goto_12
    return-void

    .line 566
    :cond_16
    move/from16 v2, v18

    .line 567
    .line 568
    move/from16 v9, v19

    .line 569
    .line 570
    move-wide/from16 v3, v23

    .line 571
    .line 572
    const/4 v14, 0x0

    .line 573
    const/4 v15, 0x1

    .line 574
    goto/16 :goto_2
.end method
