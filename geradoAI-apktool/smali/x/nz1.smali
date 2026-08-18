.class public final Lx/nz1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:F

.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:Lx/vb4;


# direct methods
.method public constructor <init>(Ljava/util/List;IIIIIIIIIIFILjava/lang/String;Lx/vb4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/nz1;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lx/nz1;->b:I

    .line 7
    .line 8
    iput p3, p0, Lx/nz1;->c:I

    .line 9
    .line 10
    iput p4, p0, Lx/nz1;->d:I

    .line 11
    .line 12
    iput p5, p0, Lx/nz1;->e:I

    .line 13
    .line 14
    iput p6, p0, Lx/nz1;->f:I

    .line 15
    .line 16
    iput p7, p0, Lx/nz1;->g:I

    .line 17
    .line 18
    iput p8, p0, Lx/nz1;->h:I

    .line 19
    .line 20
    iput p9, p0, Lx/nz1;->i:I

    .line 21
    .line 22
    iput p10, p0, Lx/nz1;->j:I

    .line 23
    .line 24
    iput p11, p0, Lx/nz1;->k:I

    .line 25
    .line 26
    iput p12, p0, Lx/nz1;->l:F

    .line 27
    .line 28
    iput p13, p0, Lx/nz1;->m:I

    .line 29
    .line 30
    iput-object p14, p0, Lx/nz1;->n:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p15, p0, Lx/nz1;->o:Lx/vb4;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Lx/ve4;ZLx/vb4;)Lx/nz1;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0, v2}, Lx/ve4;->G(I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    move v2, v3

    .line 15
    goto/16 :goto_17

    .line 16
    .line 17
    :cond_0
    const/16 v4, 0x15

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v0, v4}, Lx/ve4;->G(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Lx/ve4;->K()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    and-int/lit8 v4, v4, 0x3

    .line 27
    .line 28
    invoke-virtual {v0}, Lx/ve4;->K()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget v6, v0, Lx/ve4;->b:I
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    move v8, v7

    .line 36
    move v9, v8

    .line 37
    :goto_1
    if-ge v8, v5, :cond_2

    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v0, v3}, Lx/ve4;->G(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lx/ve4;->L()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    move v11, v7

    .line 47
    :goto_2
    if-ge v11, v10, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lx/ve4;->L()I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    add-int/lit8 v13, v12, 0x4

    .line 54
    .line 55
    add-int/2addr v9, v13

    .line 56
    invoke-virtual {v0, v12}, Lx/ve4;->G(I)V
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    .line 58
    .line 59
    add-int/lit8 v11, v11, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :try_start_3
    invoke-virtual {v0, v6}, Lx/ve4;->E(I)V

    .line 66
    .line 67
    .line 68
    new-array v6, v9, [B

    .line 69
    .line 70
    const/high16 v11, 0x3f800000    # 1.0f

    .line 71
    .line 72
    move-object/from16 v27, p2

    .line 73
    .line 74
    move v12, v7

    .line 75
    move/from16 v24, v11

    .line 76
    .line 77
    const/4 v15, -0x1

    .line 78
    const/16 v16, -0x1

    .line 79
    .line 80
    const/16 v17, -0x1

    .line 81
    .line 82
    const/16 v18, -0x1

    .line 83
    .line 84
    const/16 v19, -0x1

    .line 85
    .line 86
    const/16 v20, -0x1

    .line 87
    .line 88
    const/16 v21, -0x1

    .line 89
    .line 90
    const/16 v22, -0x1

    .line 91
    .line 92
    const/16 v23, -0x1

    .line 93
    .line 94
    const/16 v25, -0x1

    .line 95
    .line 96
    const/16 v26, 0x0

    .line 97
    .line 98
    move v11, v12

    .line 99
    :goto_3
    if-ge v11, v5, :cond_1c

    .line 100
    .line 101
    invoke-virtual {v0}, Lx/ve4;->K()I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    const/16 v14, 0x3f

    .line 106
    .line 107
    and-int/2addr v13, v14

    .line 108
    invoke-virtual {v0}, Lx/ve4;->L()I

    .line 109
    .line 110
    .line 111
    move-result v8
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    .line 112
    move/from16 v29, v3

    .line 113
    .line 114
    move v3, v7

    .line 115
    move-object/from16 v10, v27

    .line 116
    .line 117
    const/16 v28, -0x1

    .line 118
    .line 119
    :goto_4
    if-ge v3, v8, :cond_1b

    .line 120
    .line 121
    :try_start_4
    invoke-virtual {v0}, Lx/ve4;->L()I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    move/from16 v27, v3

    .line 126
    .line 127
    sget-object v3, Lx/k65;->a:[B

    .line 128
    .line 129
    invoke-static {v3, v7, v6, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v3, v12, 0x4

    .line 133
    .line 134
    iget-object v2, v0, Lx/ve4;->a:[B

    .line 135
    .line 136
    iget v7, v0, Lx/ve4;->b:I

    .line 137
    .line 138
    invoke-static {v2, v7, v6, v3, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    const/16 v2, 0x20

    .line 142
    .line 143
    if-ne v13, v2, :cond_3

    .line 144
    .line 145
    if-nez v27, :cond_4

    .line 146
    .line 147
    add-int v2, v3, v14

    .line 148
    .line 149
    invoke-static {v6, v3, v2}, Lx/k65;->e([BII)Lx/vb4;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    move/from16 v32, v3

    .line 154
    .line 155
    move/from16 v30, v4

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    const/4 v4, 0x0

    .line 159
    :goto_5
    const/16 v7, 0x3f

    .line 160
    .line 161
    goto/16 :goto_14

    .line 162
    .line 163
    :catch_1
    move-exception v0

    .line 164
    :goto_6
    move/from16 v2, v29

    .line 165
    .line 166
    goto/16 :goto_17

    .line 167
    .line 168
    :cond_3
    move v2, v13

    .line 169
    :cond_4
    const/16 v7, 0x21

    .line 170
    .line 171
    move/from16 v30, v4

    .line 172
    .line 173
    if-ne v2, v7, :cond_8

    .line 174
    .line 175
    if-nez v27, :cond_6

    .line 176
    .line 177
    add-int v2, v3, v14

    .line 178
    .line 179
    invoke-static {v6, v3, v2, v10}, Lx/k65;->f([BIILx/vb4;)Lx/e45;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget v7, v2, Lx/e45;->a:I

    .line 184
    .line 185
    add-int/lit8 v7, v7, 0x1

    .line 186
    .line 187
    iget v12, v2, Lx/e45;->g:I

    .line 188
    .line 189
    iget v15, v2, Lx/e45;->h:I

    .line 190
    .line 191
    const/16 v31, 0x8

    .line 192
    .line 193
    iget v4, v2, Lx/e45;->c:I

    .line 194
    .line 195
    add-int/lit8 v4, v4, 0x8

    .line 196
    .line 197
    move/from16 v32, v3

    .line 198
    .line 199
    iget v3, v2, Lx/e45;->d:I

    .line 200
    .line 201
    add-int/lit8 v3, v3, 0x8

    .line 202
    .line 203
    move/from16 v16, v3

    .line 204
    .line 205
    iget v3, v2, Lx/e45;->k:I

    .line 206
    .line 207
    move/from16 v17, v3

    .line 208
    .line 209
    iget v3, v2, Lx/e45;->l:I

    .line 210
    .line 211
    move/from16 v18, v3

    .line 212
    .line 213
    iget v3, v2, Lx/e45;->m:I

    .line 214
    .line 215
    move/from16 v19, v3

    .line 216
    .line 217
    iget v3, v2, Lx/e45;->i:F

    .line 218
    .line 219
    move/from16 v20, v3

    .line 220
    .line 221
    iget v3, v2, Lx/e45;->j:I

    .line 222
    .line 223
    iget-object v2, v2, Lx/e45;->b:Lx/b15;

    .line 224
    .line 225
    if-eqz v2, :cond_5

    .line 226
    .line 227
    move/from16 v21, v3

    .line 228
    .line 229
    iget v3, v2, Lx/b15;->a:I

    .line 230
    .line 231
    move/from16 v33, v3

    .line 232
    .line 233
    iget-boolean v3, v2, Lx/b15;->b:Z

    .line 234
    .line 235
    move/from16 v34, v3

    .line 236
    .line 237
    iget v3, v2, Lx/b15;->c:I

    .line 238
    .line 239
    move/from16 v35, v3

    .line 240
    .line 241
    iget v3, v2, Lx/b15;->d:I

    .line 242
    .line 243
    move/from16 v36, v3

    .line 244
    .line 245
    iget-object v3, v2, Lx/b15;->e:[I

    .line 246
    .line 247
    iget v2, v2, Lx/b15;->f:I

    .line 248
    .line 249
    move/from16 v38, v2

    .line 250
    .line 251
    move-object/from16 v37, v3

    .line 252
    .line 253
    invoke-static/range {v33 .. v38}, Lx/iy3;->a(IZII[II)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    move-object/from16 v26, v2

    .line 258
    .line 259
    :goto_7
    move/from16 v22, v19

    .line 260
    .line 261
    move/from16 v24, v20

    .line 262
    .line 263
    move/from16 v25, v21

    .line 264
    .line 265
    move/from16 v3, v27

    .line 266
    .line 267
    move/from16 v19, v16

    .line 268
    .line 269
    move/from16 v20, v17

    .line 270
    .line 271
    move/from16 v21, v18

    .line 272
    .line 273
    move/from16 v18, v4

    .line 274
    .line 275
    move/from16 v16, v12

    .line 276
    .line 277
    move/from16 v17, v15

    .line 278
    .line 279
    const/4 v4, 0x0

    .line 280
    move v15, v7

    .line 281
    goto :goto_5

    .line 282
    :cond_5
    move/from16 v21, v3

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_6
    move/from16 v32, v3

    .line 286
    .line 287
    :cond_7
    const/4 v4, 0x0

    .line 288
    const/16 v7, 0x3f

    .line 289
    .line 290
    goto/16 :goto_13

    .line 291
    .line 292
    :cond_8
    move/from16 v32, v3

    .line 293
    .line 294
    const/16 v31, 0x8

    .line 295
    .line 296
    const/16 v3, 0x27

    .line 297
    .line 298
    if-ne v2, v3, :cond_7

    .line 299
    .line 300
    if-nez v27, :cond_7

    .line 301
    .line 302
    add-int v3, v32, v14

    .line 303
    .line 304
    add-int/lit8 v12, v12, 0x6

    .line 305
    .line 306
    add-int/lit8 v3, v3, -0x1

    .line 307
    .line 308
    :goto_8
    aget-byte v2, v6, v3

    .line 309
    .line 310
    if-nez v2, :cond_a

    .line 311
    .line 312
    if-le v3, v12, :cond_9

    .line 313
    .line 314
    add-int/lit8 v3, v3, -0x1

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_9
    :goto_9
    const/4 v2, 0x0

    .line 318
    const/16 v7, 0x3f

    .line 319
    .line 320
    goto/16 :goto_12

    .line 321
    .line 322
    :cond_a
    if-eqz v2, :cond_18

    .line 323
    .line 324
    if-gt v3, v12, :cond_b

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_b
    new-instance v2, Lx/eb5;

    .line 328
    .line 329
    add-int/lit8 v3, v3, 0x1

    .line 330
    .line 331
    invoke-direct {v2, v6, v12, v3}, Lx/eb5;-><init>([BII)V

    .line 332
    .line 333
    .line 334
    :goto_a
    const/16 v3, 0x10

    .line 335
    .line 336
    invoke-virtual {v2, v3}, Lx/eb5;->c(I)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_18

    .line 341
    .line 342
    move/from16 v3, v31

    .line 343
    .line 344
    invoke-virtual {v2, v3}, Lx/eb5;->e(I)I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    const/4 v7, 0x0

    .line 349
    :goto_b
    const/16 v12, 0xff

    .line 350
    .line 351
    if-ne v4, v12, :cond_c

    .line 352
    .line 353
    add-int/lit16 v7, v7, 0xff

    .line 354
    .line 355
    invoke-virtual {v2, v3}, Lx/eb5;->e(I)I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    goto :goto_b

    .line 360
    :cond_c
    add-int/2addr v7, v4

    .line 361
    invoke-virtual {v2, v3}, Lx/eb5;->e(I)I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    const/4 v3, 0x0

    .line 366
    :goto_c
    if-ne v4, v12, :cond_d

    .line 367
    .line 368
    add-int/lit16 v3, v3, 0xff

    .line 369
    .line 370
    const/16 v4, 0x8

    .line 371
    .line 372
    invoke-virtual {v2, v4}, Lx/eb5;->e(I)I

    .line 373
    .line 374
    .line 375
    move-result v31

    .line 376
    move/from16 v4, v31

    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_d
    const/16 v31, 0x8

    .line 380
    .line 381
    add-int/2addr v3, v4

    .line 382
    if-eqz v3, :cond_18

    .line 383
    .line 384
    invoke-virtual {v2, v3}, Lx/eb5;->c(I)Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-nez v4, :cond_e

    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_e
    const/16 v4, 0xb0

    .line 392
    .line 393
    if-ne v7, v4, :cond_17

    .line 394
    .line 395
    invoke-virtual {v2}, Lx/eb5;->g()I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    invoke-virtual {v2}, Lx/eb5;->d()Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_f

    .line 404
    .line 405
    invoke-virtual {v2}, Lx/eb5;->g()I

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    goto :goto_d

    .line 410
    :cond_f
    const/4 v7, 0x0

    .line 411
    :goto_d
    invoke-virtual {v2}, Lx/eb5;->g()I

    .line 412
    .line 413
    .line 414
    move-result v12

    .line 415
    move/from16 v31, v3

    .line 416
    .line 417
    move/from16 v33, v4

    .line 418
    .line 419
    move/from16 v4, v28

    .line 420
    .line 421
    const/4 v3, 0x0

    .line 422
    :goto_e
    if-gt v3, v12, :cond_16

    .line 423
    .line 424
    invoke-virtual {v2}, Lx/eb5;->g()I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    invoke-virtual {v2}, Lx/eb5;->g()I

    .line 429
    .line 430
    .line 431
    move/from16 v34, v3

    .line 432
    .line 433
    const/4 v3, 0x6

    .line 434
    move/from16 v35, v4

    .line 435
    .line 436
    invoke-virtual {v2, v3}, Lx/eb5;->e(I)I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    const/16 v3, 0x3f

    .line 441
    .line 442
    if-ne v4, v3, :cond_10

    .line 443
    .line 444
    move v7, v3

    .line 445
    :goto_f
    const/4 v2, 0x0

    .line 446
    goto :goto_12

    .line 447
    :cond_10
    if-nez v4, :cond_11

    .line 448
    .line 449
    add-int/lit8 v3, v31, -0x1e

    .line 450
    .line 451
    const/4 v4, 0x0

    .line 452
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    goto :goto_10

    .line 457
    :cond_11
    const/4 v3, 0x0

    .line 458
    add-int v4, v4, v31

    .line 459
    .line 460
    add-int/lit8 v4, v4, -0x1f

    .line 461
    .line 462
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    move v3, v4

    .line 467
    :goto_10
    invoke-virtual {v2, v3}, Lx/eb5;->e(I)I

    .line 468
    .line 469
    .line 470
    if-eqz v33, :cond_14

    .line 471
    .line 472
    const/4 v3, 0x6

    .line 473
    invoke-virtual {v2, v3}, Lx/eb5;->e(I)I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    const/16 v4, 0x3f

    .line 478
    .line 479
    if-ne v3, v4, :cond_12

    .line 480
    .line 481
    move v7, v4

    .line 482
    goto :goto_f

    .line 483
    :cond_12
    if-nez v3, :cond_13

    .line 484
    .line 485
    add-int/lit8 v3, v7, -0x1e

    .line 486
    .line 487
    const/4 v4, 0x0

    .line 488
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    goto :goto_11

    .line 493
    :cond_13
    const/4 v4, 0x0

    .line 494
    add-int/2addr v3, v7

    .line 495
    add-int/lit8 v3, v3, -0x1f

    .line 496
    .line 497
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    :goto_11
    invoke-virtual {v2, v3}, Lx/eb5;->e(I)I

    .line 502
    .line 503
    .line 504
    :cond_14
    invoke-virtual {v2}, Lx/eb5;->d()Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-eqz v3, :cond_15

    .line 509
    .line 510
    const/16 v3, 0xa

    .line 511
    .line 512
    invoke-virtual {v2, v3}, Lx/eb5;->b(I)V

    .line 513
    .line 514
    .line 515
    :cond_15
    add-int/lit8 v3, v34, 0x1

    .line 516
    .line 517
    move/from16 v4, v35

    .line 518
    .line 519
    goto :goto_e

    .line 520
    :cond_16
    const/16 v7, 0x3f

    .line 521
    .line 522
    new-instance v2, Lx/m35;

    .line 523
    .line 524
    invoke-direct {v2, v4}, Lx/m35;-><init>(I)V

    .line 525
    .line 526
    .line 527
    goto :goto_12

    .line 528
    :cond_17
    const/16 v7, 0x3f

    .line 529
    .line 530
    mul-int/lit8 v3, v3, 0x8

    .line 531
    .line 532
    invoke-virtual {v2, v3}, Lx/eb5;->b(I)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_a

    .line 536
    .line 537
    :cond_18
    const/16 v7, 0x3f

    .line 538
    .line 539
    goto :goto_f

    .line 540
    :goto_12
    if-eqz v2, :cond_1a

    .line 541
    .line 542
    if-eqz v10, :cond_1a

    .line 543
    .line 544
    iget v2, v2, Lx/m35;->j:I

    .line 545
    .line 546
    iget-object v3, v10, Lx/vb4;->j:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v3, Lx/nb5;

    .line 549
    .line 550
    const/4 v4, 0x0

    .line 551
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    check-cast v3, Lx/nz4;

    .line 556
    .line 557
    iget v3, v3, Lx/nz4;->b:I

    .line 558
    .line 559
    if-ne v2, v3, :cond_19

    .line 560
    .line 561
    move/from16 v3, v27

    .line 562
    .line 563
    const/16 v23, 0x4

    .line 564
    .line 565
    goto :goto_14

    .line 566
    :cond_19
    const/4 v2, 0x5

    .line 567
    move/from16 v23, v2

    .line 568
    .line 569
    :goto_13
    move/from16 v3, v27

    .line 570
    .line 571
    goto :goto_14

    .line 572
    :cond_1a
    const/4 v4, 0x0

    .line 573
    goto :goto_13

    .line 574
    :goto_14
    add-int v12, v32, v14

    .line 575
    .line 576
    invoke-virtual {v0, v14}, Lx/ve4;->G(I)V

    .line 577
    .line 578
    .line 579
    add-int/lit8 v3, v3, 0x1

    .line 580
    .line 581
    move v14, v7

    .line 582
    const/4 v2, 0x4

    .line 583
    move v7, v4

    .line 584
    move/from16 v4, v30

    .line 585
    .line 586
    goto/16 :goto_4

    .line 587
    .line 588
    :cond_1b
    move/from16 v30, v4

    .line 589
    .line 590
    move v4, v7

    .line 591
    add-int/lit8 v11, v11, 0x1

    .line 592
    .line 593
    move-object/from16 v27, v10

    .line 594
    .line 595
    move/from16 v3, v29

    .line 596
    .line 597
    move/from16 v4, v30

    .line 598
    .line 599
    const/4 v2, 0x4

    .line 600
    goto/16 :goto_3

    .line 601
    .line 602
    :catch_2
    move-exception v0

    .line 603
    move/from16 v29, v3

    .line 604
    .line 605
    goto/16 :goto_6

    .line 606
    .line 607
    :cond_1c
    move/from16 v29, v3

    .line 608
    .line 609
    move/from16 v30, v4

    .line 610
    .line 611
    if-nez v9, :cond_1d

    .line 612
    .line 613
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 614
    .line 615
    :goto_15
    move-object v13, v0

    .line 616
    goto :goto_16

    .line 617
    :cond_1d
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    goto :goto_15

    .line 622
    :goto_16
    new-instance v12, Lx/nz1;

    .line 623
    .line 624
    add-int/lit8 v14, v30, 0x1

    .line 625
    .line 626
    invoke-direct/range {v12 .. v27}, Lx/nz1;-><init>(Ljava/util/List;IIIIIIIIIIFILjava/lang/String;Lx/vb4;)V
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    .line 627
    .line 628
    .line 629
    return-object v12

    .line 630
    :goto_17
    if-eq v2, v1, :cond_1e

    .line 631
    .line 632
    const-string v1, "HEVC config"

    .line 633
    .line 634
    goto :goto_18

    .line 635
    :cond_1e
    const-string v1, "L-HEVC config"

    .line 636
    .line 637
    :goto_18
    const-string v2, "Error parsing"

    .line 638
    .line 639
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-static {v0, v1}, Lx/qa2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/qa2;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    throw v0
.end method
