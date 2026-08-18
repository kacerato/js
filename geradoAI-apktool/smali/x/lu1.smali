.class public abstract Lx/lu1;
.super Lx/nu1;
.source ""


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lx/ku1;

    .line 2
    .line 3
    return-void
.end method

.method public final f([Lx/a86;Lx/wr6;Lx/dq6;Lx/xl2;)Lx/ou1;
    .locals 21

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    new-array v3, v1, [[Lx/nm2;

    .line 7
    .line 8
    new-array v8, v1, [[[I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v1, :cond_0

    .line 12
    .line 13
    iget v5, v0, Lx/wr6;->a:I

    .line 14
    .line 15
    new-array v6, v5, [Lx/nm2;

    .line 16
    .line 17
    aput-object v6, v3, v4

    .line 18
    .line 19
    new-array v5, v5, [[I

    .line 20
    .line 21
    aput-object v5, v8, v4

    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    new-array v7, v1, [I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_1
    if-ge v4, v1, :cond_1

    .line 31
    .line 32
    aget-object v5, p1, v4

    .line 33
    .line 34
    invoke-virtual {v5}, Lx/a86;->M()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    aput v5, v7, v4

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v4, 0x0

    .line 44
    :goto_2
    iget v5, v0, Lx/wr6;->a:I

    .line 45
    .line 46
    if-ge v4, v5, :cond_9

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Lx/wr6;->a(I)Lx/nm2;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget v6, v5, Lx/nm2;->c:I

    .line 53
    .line 54
    iget-object v9, v5, Lx/nm2;->d:[Lx/wn6;

    .line 55
    .line 56
    iget v12, v5, Lx/nm2;->a:I

    .line 57
    .line 58
    move v14, v1

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x1

    .line 62
    .line 63
    :goto_3
    if-ge v13, v1, :cond_6

    .line 64
    .line 65
    const/16 p3, 0x1

    .line 66
    .line 67
    aget-object v11, p1, v13

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    :goto_4
    if-ge v10, v12, :cond_2

    .line 72
    .line 73
    aget-object v0, v9, v10

    .line 74
    .line 75
    invoke-virtual {v11, v0}, Lx/a86;->w(Lx/wn6;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    and-int/lit8 v0, v0, 0x7

    .line 80
    .line 81
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/lit8 v10, v10, 0x1

    .line 86
    .line 87
    move-object/from16 v0, p2

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_2
    aget v0, v2, v13

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    move/from16 v0, p3

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_3
    const/4 v0, 0x0

    .line 98
    :goto_5
    if-gt v1, v15, :cond_4

    .line 99
    .line 100
    if-ne v1, v15, :cond_5

    .line 101
    .line 102
    const/4 v10, 0x5

    .line 103
    if-ne v6, v10, :cond_5

    .line 104
    .line 105
    if-nez v16, :cond_5

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    move/from16 v16, p3

    .line 110
    .line 111
    :goto_6
    move v15, v1

    .line 112
    move v14, v13

    .line 113
    goto :goto_7

    .line 114
    :cond_4
    move/from16 v16, v0

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_5
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 118
    .line 119
    move-object/from16 v0, p2

    .line 120
    .line 121
    const/4 v1, 0x2

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    move v0, v1

    .line 124
    const/16 p3, 0x1

    .line 125
    .line 126
    if-ne v14, v0, :cond_7

    .line 127
    .line 128
    new-array v0, v12, [I

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_7
    aget-object v0, p1, v14

    .line 132
    .line 133
    new-array v1, v12, [I

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    :goto_8
    if-ge v6, v12, :cond_8

    .line 137
    .line 138
    aget-object v10, v9, v6

    .line 139
    .line 140
    invoke-virtual {v0, v10}, Lx/a86;->w(Lx/wn6;)I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    aput v10, v1, v6

    .line 145
    .line 146
    add-int/lit8 v6, v6, 0x1

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_8
    move-object v0, v1

    .line 150
    :goto_9
    aget v1, v2, v14

    .line 151
    .line 152
    aget-object v6, v3, v14

    .line 153
    .line 154
    aput-object v5, v6, v1

    .line 155
    .line 156
    aget-object v5, v8, v14

    .line 157
    .line 158
    aput-object v0, v5, v1

    .line 159
    .line 160
    add-int/lit8 v1, v1, 0x1

    .line 161
    .line 162
    aput v1, v2, v14

    .line 163
    .line 164
    add-int/lit8 v4, v4, 0x1

    .line 165
    .line 166
    move-object/from16 v0, p2

    .line 167
    .line 168
    const/4 v1, 0x2

    .line 169
    goto :goto_2

    .line 170
    :cond_9
    move v0, v1

    .line 171
    const/16 p3, 0x1

    .line 172
    .line 173
    new-array v6, v0, [Lx/wr6;

    .line 174
    .line 175
    new-array v1, v0, [Ljava/lang/String;

    .line 176
    .line 177
    new-array v5, v0, [I

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    :goto_a
    if-ge v4, v0, :cond_a

    .line 181
    .line 182
    aget v0, v2, v4

    .line 183
    .line 184
    new-instance v9, Lx/wr6;

    .line 185
    .line 186
    aget-object v10, v3, v4

    .line 187
    .line 188
    invoke-static {v0, v10}, Lx/mo4;->n(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    check-cast v10, [Lx/nm2;

    .line 193
    .line 194
    invoke-direct {v9, v10}, Lx/wr6;-><init>([Lx/nm2;)V

    .line 195
    .line 196
    .line 197
    aput-object v9, v6, v4

    .line 198
    .line 199
    aget-object v9, v8, v4

    .line 200
    .line 201
    invoke-static {v0, v9}, Lx/mo4;->n(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, [[I

    .line 206
    .line 207
    aput-object v0, v8, v4

    .line 208
    .line 209
    aget-object v0, p1, v4

    .line 210
    .line 211
    invoke-virtual {v0}, Lx/a86;->m()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    aput-object v0, v1, v4

    .line 216
    .line 217
    aget-object v0, p1, v4

    .line 218
    .line 219
    iget v0, v0, Lx/a86;->k:I

    .line 220
    .line 221
    aput v0, v5, v4

    .line 222
    .line 223
    add-int/lit8 v4, v4, 0x1

    .line 224
    .line 225
    const/4 v0, 0x2

    .line 226
    goto :goto_a

    .line 227
    :cond_a
    move/from16 v17, v0

    .line 228
    .line 229
    aget v0, v2, v17

    .line 230
    .line 231
    new-instance v9, Lx/wr6;

    .line 232
    .line 233
    aget-object v1, v3, v17

    .line 234
    .line 235
    invoke-static {v0, v1}, Lx/mo4;->n(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, [Lx/nm2;

    .line 240
    .line 241
    invoke-direct {v9, v0}, Lx/wr6;-><init>([Lx/nm2;)V

    .line 242
    .line 243
    .line 244
    new-instance v4, Lx/ku1;

    .line 245
    .line 246
    invoke-direct/range {v4 .. v9}, Lx/ku1;-><init>([I[Lx/wr6;[I[[[ILx/wr6;)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v0, p0

    .line 250
    .line 251
    invoke-virtual {v0, v4, v8, v7}, Lx/lu1;->g(Lx/ku1;[[[I[I)Landroid/util/Pair;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, [Lx/mu1;

    .line 258
    .line 259
    array-length v3, v2

    .line 260
    new-array v5, v3, [Ljava/util/List;

    .line 261
    .line 262
    const/4 v7, 0x0

    .line 263
    :goto_b
    array-length v9, v2

    .line 264
    if-ge v7, v9, :cond_c

    .line 265
    .line 266
    aget-object v9, v2, v7

    .line 267
    .line 268
    if-eqz v9, :cond_b

    .line 269
    .line 270
    invoke-static {v9}, Lx/nb5;->k(Ljava/lang/Object;)Lx/dd5;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    goto :goto_c

    .line 275
    :cond_b
    sget-object v9, Lx/dd5;->n:Lx/dd5;

    .line 276
    .line 277
    :goto_c
    aput-object v9, v5, v7

    .line 278
    .line 279
    add-int/lit8 v7, v7, 0x1

    .line 280
    .line 281
    goto :goto_b

    .line 282
    :cond_c
    new-instance v2, Lx/kb5;

    .line 283
    .line 284
    invoke-direct {v2}, Lx/kb5;-><init>()V

    .line 285
    .line 286
    .line 287
    const/4 v7, 0x0

    .line 288
    :goto_d
    const/4 v9, 0x2

    .line 289
    if-ge v7, v9, :cond_18

    .line 290
    .line 291
    aget-object v10, v6, v7

    .line 292
    .line 293
    const/4 v11, 0x0

    .line 294
    :goto_e
    iget v12, v10, Lx/wr6;->a:I

    .line 295
    .line 296
    if-ge v11, v12, :cond_17

    .line 297
    .line 298
    invoke-virtual {v10, v11}, Lx/wr6;->a(I)Lx/nm2;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    aget-object v13, v6, v7

    .line 303
    .line 304
    invoke-virtual {v13, v11}, Lx/wr6;->a(I)Lx/nm2;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    iget v13, v13, Lx/nm2;->a:I

    .line 309
    .line 310
    new-array v14, v13, [I

    .line 311
    .line 312
    const/4 v9, 0x0

    .line 313
    const/4 v15, 0x0

    .line 314
    :goto_f
    if-ge v15, v13, :cond_e

    .line 315
    .line 316
    aget-object v16, v8, v7

    .line 317
    .line 318
    aget-object v16, v16, v11

    .line 319
    .line 320
    aget v16, v16, v15

    .line 321
    .line 322
    and-int/lit8 v0, v16, 0x7

    .line 323
    .line 324
    move-object/from16 v16, v5

    .line 325
    .line 326
    const/4 v5, 0x4

    .line 327
    if-ne v0, v5, :cond_d

    .line 328
    .line 329
    add-int/lit8 v0, v9, 0x1

    .line 330
    .line 331
    aput v15, v14, v9

    .line 332
    .line 333
    move v9, v0

    .line 334
    :cond_d
    add-int/lit8 v15, v15, 0x1

    .line 335
    .line 336
    move-object/from16 v0, p0

    .line 337
    .line 338
    move-object/from16 v5, v16

    .line 339
    .line 340
    goto :goto_f

    .line 341
    :cond_e
    move-object/from16 v16, v5

    .line 342
    .line 343
    invoke-static {v14, v9}, Ljava/util/Arrays;->copyOf([II)[I

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const/4 v5, 0x0

    .line 348
    const/16 v9, 0x10

    .line 349
    .line 350
    move-object/from16 p1, v6

    .line 351
    .line 352
    const/4 v13, 0x0

    .line 353
    const/4 v14, 0x0

    .line 354
    const/4 v15, 0x0

    .line 355
    :goto_10
    array-length v6, v0

    .line 356
    if-ge v13, v6, :cond_10

    .line 357
    .line 358
    aget v6, v0, v13

    .line 359
    .line 360
    move-object/from16 p2, v0

    .line 361
    .line 362
    aget-object v0, p1, v7

    .line 363
    .line 364
    invoke-virtual {v0, v11}, Lx/wr6;->a(I)Lx/nm2;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iget-object v0, v0, Lx/nm2;->d:[Lx/wn6;

    .line 369
    .line 370
    aget-object v0, v0, v6

    .line 371
    .line 372
    iget-object v0, v0, Lx/wn6;->o:Ljava/lang/String;

    .line 373
    .line 374
    add-int/lit8 v6, v15, 0x1

    .line 375
    .line 376
    if-nez v15, :cond_f

    .line 377
    .line 378
    move-object v5, v0

    .line 379
    goto :goto_11

    .line 380
    :cond_f
    invoke-static {v5, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    xor-int/lit8 v0, v0, 0x1

    .line 385
    .line 386
    or-int/2addr v14, v0

    .line 387
    :goto_11
    aget-object v0, v8, v7

    .line 388
    .line 389
    aget-object v0, v0, v11

    .line 390
    .line 391
    aget v0, v0, v13

    .line 392
    .line 393
    and-int/lit8 v0, v0, 0x18

    .line 394
    .line 395
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    add-int/lit8 v13, v13, 0x1

    .line 400
    .line 401
    move-object/from16 v0, p2

    .line 402
    .line 403
    move v15, v6

    .line 404
    goto :goto_10

    .line 405
    :cond_10
    if-eqz v14, :cond_11

    .line 406
    .line 407
    iget-object v0, v4, Lx/ku1;->c:[I

    .line 408
    .line 409
    aget v0, v0, v7

    .line 410
    .line 411
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    :cond_11
    if-eqz v9, :cond_12

    .line 416
    .line 417
    move/from16 v0, p3

    .line 418
    .line 419
    goto :goto_12

    .line 420
    :cond_12
    const/4 v0, 0x0

    .line 421
    :goto_12
    iget v5, v12, Lx/nm2;->a:I

    .line 422
    .line 423
    new-array v6, v5, [I

    .line 424
    .line 425
    new-array v9, v5, [Z

    .line 426
    .line 427
    const/4 v13, 0x0

    .line 428
    :goto_13
    if-ge v13, v5, :cond_16

    .line 429
    .line 430
    aget-object v14, v8, v7

    .line 431
    .line 432
    aget-object v14, v14, v11

    .line 433
    .line 434
    aget v14, v14, v13

    .line 435
    .line 436
    and-int/lit8 v14, v14, 0x7

    .line 437
    .line 438
    aput v14, v6, v13

    .line 439
    .line 440
    const/4 v14, 0x0

    .line 441
    const/4 v15, 0x0

    .line 442
    :goto_14
    if-ge v14, v3, :cond_15

    .line 443
    .line 444
    move/from16 p2, v3

    .line 445
    .line 446
    aget-object v3, v16, v14

    .line 447
    .line 448
    move/from16 v18, v5

    .line 449
    .line 450
    move/from16 v19, v7

    .line 451
    .line 452
    const/4 v5, 0x0

    .line 453
    :goto_15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    if-ge v5, v7, :cond_14

    .line 458
    .line 459
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    check-cast v7, Lx/mu1;

    .line 464
    .line 465
    move-object/from16 v20, v3

    .line 466
    .line 467
    invoke-interface {v7}, Lx/mu1;->zza()Lx/nm2;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-virtual {v3, v12}, Lx/nm2;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-eqz v3, :cond_13

    .line 476
    .line 477
    invoke-interface {v7, v13}, Lx/mu1;->t(I)I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    const/4 v7, -0x1

    .line 482
    if-eq v3, v7, :cond_13

    .line 483
    .line 484
    move/from16 v15, p3

    .line 485
    .line 486
    goto :goto_16

    .line 487
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 488
    .line 489
    move-object/from16 v3, v20

    .line 490
    .line 491
    goto :goto_15

    .line 492
    :cond_14
    :goto_16
    add-int/lit8 v14, v14, 0x1

    .line 493
    .line 494
    move/from16 v3, p2

    .line 495
    .line 496
    move/from16 v5, v18

    .line 497
    .line 498
    move/from16 v7, v19

    .line 499
    .line 500
    goto :goto_14

    .line 501
    :cond_15
    move/from16 p2, v3

    .line 502
    .line 503
    move/from16 v18, v5

    .line 504
    .line 505
    move/from16 v19, v7

    .line 506
    .line 507
    aput-boolean v15, v9, v13

    .line 508
    .line 509
    add-int/lit8 v13, v13, 0x1

    .line 510
    .line 511
    goto :goto_13

    .line 512
    :cond_16
    move/from16 p2, v3

    .line 513
    .line 514
    move/from16 v19, v7

    .line 515
    .line 516
    new-instance v3, Lx/ru2;

    .line 517
    .line 518
    invoke-direct {v3, v12, v0, v6, v9}, Lx/ru2;-><init>(Lx/nm2;Z[I[Z)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2, v3}, Lx/hb5;->c(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    add-int/lit8 v11, v11, 0x1

    .line 525
    .line 526
    move-object/from16 v0, p0

    .line 527
    .line 528
    move-object/from16 v6, p1

    .line 529
    .line 530
    move/from16 v3, p2

    .line 531
    .line 532
    move-object/from16 v5, v16

    .line 533
    .line 534
    const/4 v9, 0x2

    .line 535
    goto/16 :goto_e

    .line 536
    .line 537
    :cond_17
    move/from16 p2, v3

    .line 538
    .line 539
    move-object/from16 v16, v5

    .line 540
    .line 541
    move-object/from16 p1, v6

    .line 542
    .line 543
    move/from16 v19, v7

    .line 544
    .line 545
    add-int/lit8 v7, v19, 0x1

    .line 546
    .line 547
    move-object/from16 v0, p0

    .line 548
    .line 549
    goto/16 :goto_d

    .line 550
    .line 551
    :cond_18
    const/4 v0, 0x0

    .line 552
    :goto_17
    iget-object v3, v4, Lx/ku1;->d:Lx/wr6;

    .line 553
    .line 554
    iget v5, v3, Lx/wr6;->a:I

    .line 555
    .line 556
    if-ge v0, v5, :cond_19

    .line 557
    .line 558
    invoke-virtual {v3, v0}, Lx/wr6;->a(I)Lx/nm2;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    iget v5, v3, Lx/nm2;->a:I

    .line 563
    .line 564
    new-array v6, v5, [I

    .line 565
    .line 566
    const/4 v7, 0x0

    .line 567
    invoke-static {v6, v7}, Ljava/util/Arrays;->fill([II)V

    .line 568
    .line 569
    .line 570
    new-array v5, v5, [Z

    .line 571
    .line 572
    new-instance v8, Lx/ru2;

    .line 573
    .line 574
    invoke-direct {v8, v3, v7, v6, v5}, Lx/ru2;-><init>(Lx/nm2;Z[I[Z)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2, v8}, Lx/hb5;->c(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    add-int/lit8 v0, v0, 0x1

    .line 581
    .line 582
    goto :goto_17

    .line 583
    :cond_19
    new-instance v0, Lx/sv2;

    .line 584
    .line 585
    invoke-virtual {v2}, Lx/kb5;->f()Lx/dd5;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-direct {v0, v2}, Lx/sv2;-><init>(Lx/dd5;)V

    .line 590
    .line 591
    .line 592
    new-instance v2, Lx/ou1;

    .line 593
    .line 594
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v3, [Lx/re6;

    .line 597
    .line 598
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v1, [Lx/hu1;

    .line 601
    .line 602
    invoke-direct {v2, v3, v1, v0, v4}, Lx/ou1;-><init>([Lx/re6;[Lx/hu1;Lx/sv2;Lx/ku1;)V

    .line 603
    .line 604
    .line 605
    return-object v2
.end method

.method public abstract g(Lx/ku1;[[[I[I)Landroid/util/Pair;
.end method
