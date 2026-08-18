.class public final Lx/gy1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lx/dd5;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/gy1;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lx/gy1;->b:I

    .line 7
    .line 8
    iput p3, p0, Lx/gy1;->c:I

    .line 9
    .line 10
    iput p4, p0, Lx/gy1;->d:I

    .line 11
    .line 12
    iput p5, p0, Lx/gy1;->e:I

    .line 13
    .line 14
    return-void
.end method

.method public static a([B)Lx/gy1;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "Unsupported obu_type: "

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lx/oe4;

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    invoke-direct {v2, v3, v0}, Lx/oe4;-><init>(I[B)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v2, v3}, Lx/oe4;->l(I)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    invoke-virtual {v2, v4}, Lx/oe4;->h(I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x6

    .line 21
    invoke-virtual {v2, v6}, Lx/oe4;->f(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lx/oe4;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {v2}, Lx/oe4;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const/16 v8, 0xc

    .line 33
    .line 34
    const/16 v9, 0xa

    .line 35
    .line 36
    const/4 v10, -0x1

    .line 37
    const/4 v11, 0x0

    .line 38
    const/16 v12, 0x8

    .line 39
    .line 40
    const/4 v13, 0x2

    .line 41
    if-ne v5, v13, :cond_3

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    if-eq v3, v7, :cond_1

    .line 46
    .line 47
    :cond_0
    move/from16 v16, v9

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move/from16 v16, v8

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v6, v11

    .line 54
    move v5, v13

    .line 55
    :cond_3
    if-gt v5, v13, :cond_4

    .line 56
    .line 57
    if-eq v3, v6, :cond_0

    .line 58
    .line 59
    move/from16 v16, v12

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    move/from16 v16, v10

    .line 63
    .line 64
    :goto_0
    const/16 v5, 0xd

    .line 65
    .line 66
    invoke-virtual {v2, v5}, Lx/oe4;->f(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lx/oe4;->b()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-gtz v6, :cond_5

    .line 74
    .line 75
    new-instance v14, Lx/gy1;

    .line 76
    .line 77
    invoke-static {v0}, Lx/nb5;->k(Ljava/lang/Object;)Lx/dd5;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    const/16 v18, -0x1

    .line 82
    .line 83
    const/16 v19, -0x1

    .line 84
    .line 85
    const/16 v17, -0x1

    .line 86
    .line 87
    invoke-direct/range {v14 .. v19}, Lx/gy1;-><init>(Lx/dd5;IIII)V

    .line 88
    .line 89
    .line 90
    return-object v14

    .line 91
    :cond_5
    invoke-virtual {v2}, Lx/oe4;->e()V

    .line 92
    .line 93
    .line 94
    const/4 v6, 0x4

    .line 95
    invoke-virtual {v2, v6}, Lx/oe4;->h(I)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eq v7, v3, :cond_6

    .line 100
    .line 101
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    add-int/lit8 v2, v2, 0x16

    .line 110
    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Lx/c74;->b(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v14, Lx/gy1;

    .line 130
    .line 131
    invoke-static {v0}, Lx/nb5;->k(Ljava/lang/Object;)Lx/dd5;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    const/16 v18, -0x1

    .line 136
    .line 137
    const/16 v19, -0x1

    .line 138
    .line 139
    const/16 v17, -0x1

    .line 140
    .line 141
    invoke-direct/range {v14 .. v19}, Lx/gy1;-><init>(Lx/dd5;IIII)V

    .line 142
    .line 143
    .line 144
    return-object v14

    .line 145
    :cond_6
    invoke-virtual {v2}, Lx/oe4;->g()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    const-string v1, "Unsupported obu_extension_flag"

    .line 152
    .line 153
    invoke-static {v1}, Lx/c74;->b(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v14, Lx/gy1;

    .line 157
    .line 158
    invoke-static {v0}, Lx/nb5;->k(Ljava/lang/Object;)Lx/dd5;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    const/16 v18, -0x1

    .line 163
    .line 164
    const/16 v19, -0x1

    .line 165
    .line 166
    const/16 v17, -0x1

    .line 167
    .line 168
    invoke-direct/range {v14 .. v19}, Lx/gy1;-><init>(Lx/dd5;IIII)V

    .line 169
    .line 170
    .line 171
    return-object v14

    .line 172
    :cond_7
    invoke-virtual {v2}, Lx/oe4;->g()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {v2}, Lx/oe4;->e()V

    .line 177
    .line 178
    .line 179
    if-eqz v1, :cond_8

    .line 180
    .line 181
    invoke-virtual {v2, v12}, Lx/oe4;->h(I)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const/16 v7, 0x7f

    .line 186
    .line 187
    if-le v1, v7, :cond_8

    .line 188
    .line 189
    const-string v1, "Excessive obu_size"

    .line 190
    .line 191
    invoke-static {v1}, Lx/c74;->b(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance v14, Lx/gy1;

    .line 195
    .line 196
    invoke-static {v0}, Lx/nb5;->k(Ljava/lang/Object;)Lx/dd5;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    const/16 v18, -0x1

    .line 201
    .line 202
    const/16 v19, -0x1

    .line 203
    .line 204
    const/16 v17, -0x1

    .line 205
    .line 206
    invoke-direct/range {v14 .. v19}, Lx/gy1;-><init>(Lx/dd5;IIII)V

    .line 207
    .line 208
    .line 209
    return-object v14

    .line 210
    :cond_8
    invoke-virtual {v2, v4}, Lx/oe4;->h(I)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-virtual {v2}, Lx/oe4;->e()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Lx/oe4;->g()Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_9

    .line 222
    .line 223
    const-string v1, "Unsupported reduced_still_picture_header"

    .line 224
    .line 225
    invoke-static {v1}, Lx/c74;->b(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance v14, Lx/gy1;

    .line 229
    .line 230
    invoke-static {v0}, Lx/nb5;->k(Ljava/lang/Object;)Lx/dd5;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    const/16 v18, -0x1

    .line 235
    .line 236
    const/16 v19, -0x1

    .line 237
    .line 238
    const/16 v17, -0x1

    .line 239
    .line 240
    invoke-direct/range {v14 .. v19}, Lx/gy1;-><init>(Lx/dd5;IIII)V

    .line 241
    .line 242
    .line 243
    return-object v14

    .line 244
    :cond_9
    invoke-virtual {v2}, Lx/oe4;->g()Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-eqz v7, :cond_a

    .line 249
    .line 250
    const-string v1, "Unsupported timing_info_present_flag"

    .line 251
    .line 252
    invoke-static {v1}, Lx/c74;->b(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance v14, Lx/gy1;

    .line 256
    .line 257
    invoke-static {v0}, Lx/nb5;->k(Ljava/lang/Object;)Lx/dd5;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    const/16 v18, -0x1

    .line 262
    .line 263
    const/16 v19, -0x1

    .line 264
    .line 265
    const/16 v17, -0x1

    .line 266
    .line 267
    invoke-direct/range {v14 .. v19}, Lx/gy1;-><init>(Lx/dd5;IIII)V

    .line 268
    .line 269
    .line 270
    return-object v14

    .line 271
    :cond_a
    invoke-virtual {v2}, Lx/oe4;->g()Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-eqz v7, :cond_b

    .line 276
    .line 277
    const-string v1, "Unsupported initial_display_delay_present_flag"

    .line 278
    .line 279
    invoke-static {v1}, Lx/c74;->b(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    new-instance v14, Lx/gy1;

    .line 283
    .line 284
    invoke-static {v0}, Lx/nb5;->k(Ljava/lang/Object;)Lx/dd5;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    const/16 v18, -0x1

    .line 289
    .line 290
    const/16 v19, -0x1

    .line 291
    .line 292
    const/16 v17, -0x1

    .line 293
    .line 294
    invoke-direct/range {v14 .. v19}, Lx/gy1;-><init>(Lx/dd5;IIII)V

    .line 295
    .line 296
    .line 297
    return-object v14

    .line 298
    :cond_b
    const/4 v7, 0x5

    .line 299
    invoke-virtual {v2, v7}, Lx/oe4;->h(I)I

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    move v14, v11

    .line 304
    :goto_1
    const/4 v15, 0x7

    .line 305
    if-gt v14, v9, :cond_d

    .line 306
    .line 307
    invoke-virtual {v2, v8}, Lx/oe4;->f(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v7}, Lx/oe4;->h(I)I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    if-le v8, v15, :cond_c

    .line 315
    .line 316
    invoke-virtual {v2}, Lx/oe4;->e()V

    .line 317
    .line 318
    .line 319
    :cond_c
    add-int/lit8 v14, v14, 0x1

    .line 320
    .line 321
    const/16 v8, 0xc

    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_d
    invoke-virtual {v2, v6}, Lx/oe4;->h(I)I

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    invoke-virtual {v2, v6}, Lx/oe4;->h(I)I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    add-int/2addr v7, v3

    .line 333
    invoke-virtual {v2, v7}, Lx/oe4;->f(I)V

    .line 334
    .line 335
    .line 336
    add-int/2addr v6, v3

    .line 337
    invoke-virtual {v2, v6}, Lx/oe4;->f(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Lx/oe4;->g()Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-eqz v6, :cond_e

    .line 345
    .line 346
    invoke-virtual {v2, v15}, Lx/oe4;->f(I)V

    .line 347
    .line 348
    .line 349
    :cond_e
    invoke-virtual {v2, v15}, Lx/oe4;->f(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2}, Lx/oe4;->g()Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    if-eqz v6, :cond_f

    .line 357
    .line 358
    invoke-virtual {v2, v13}, Lx/oe4;->f(I)V

    .line 359
    .line 360
    .line 361
    :cond_f
    invoke-virtual {v2}, Lx/oe4;->g()Z

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    if-eqz v7, :cond_10

    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_10
    invoke-virtual {v2, v3}, Lx/oe4;->h(I)I

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    if-lez v7, :cond_11

    .line 373
    .line 374
    :goto_2
    invoke-virtual {v2}, Lx/oe4;->g()Z

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    if-nez v7, :cond_11

    .line 379
    .line 380
    invoke-virtual {v2, v3}, Lx/oe4;->f(I)V

    .line 381
    .line 382
    .line 383
    :cond_11
    if-eqz v6, :cond_12

    .line 384
    .line 385
    invoke-virtual {v2, v4}, Lx/oe4;->f(I)V

    .line 386
    .line 387
    .line 388
    :cond_12
    invoke-virtual {v2, v4}, Lx/oe4;->f(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Lx/oe4;->g()Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-ne v1, v13, :cond_13

    .line 396
    .line 397
    if-eqz v4, :cond_14

    .line 398
    .line 399
    invoke-virtual {v2}, Lx/oe4;->e()V

    .line 400
    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_13
    if-ne v1, v3, :cond_14

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_14
    :goto_3
    invoke-virtual {v2}, Lx/oe4;->g()Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_15

    .line 411
    .line 412
    move v11, v3

    .line 413
    :cond_15
    :goto_4
    invoke-virtual {v2}, Lx/oe4;->g()Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_1a

    .line 418
    .line 419
    invoke-virtual {v2, v12}, Lx/oe4;->h(I)I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    invoke-virtual {v2, v12}, Lx/oe4;->h(I)I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    invoke-virtual {v2, v12}, Lx/oe4;->h(I)I

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    if-nez v11, :cond_18

    .line 432
    .line 433
    if-ne v1, v3, :cond_18

    .line 434
    .line 435
    if-ne v4, v5, :cond_17

    .line 436
    .line 437
    if-nez v6, :cond_16

    .line 438
    .line 439
    move v1, v3

    .line 440
    move v2, v1

    .line 441
    goto :goto_6

    .line 442
    :cond_16
    move v1, v3

    .line 443
    goto :goto_5

    .line 444
    :cond_17
    move v1, v3

    .line 445
    :cond_18
    move v5, v4

    .line 446
    :goto_5
    invoke-virtual {v2, v3}, Lx/oe4;->h(I)I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    :goto_6
    invoke-static {v1}, Lx/dy5;->b(I)I

    .line 451
    .line 452
    .line 453
    move-result v10

    .line 454
    if-ne v2, v3, :cond_19

    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_19
    move v3, v13

    .line 458
    :goto_7
    invoke-static {v5}, Lx/dy5;->c(I)I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    move/from16 v19, v1

    .line 463
    .line 464
    move/from16 v18, v3

    .line 465
    .line 466
    move/from16 v17, v10

    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_1a
    move/from16 v17, v10

    .line 470
    .line 471
    move/from16 v18, v17

    .line 472
    .line 473
    move/from16 v19, v18

    .line 474
    .line 475
    :goto_8
    new-instance v14, Lx/gy1;

    .line 476
    .line 477
    invoke-static {v0}, Lx/nb5;->k(Ljava/lang/Object;)Lx/dd5;

    .line 478
    .line 479
    .line 480
    move-result-object v15

    .line 481
    invoke-direct/range {v14 .. v19}, Lx/gy1;-><init>(Lx/dd5;IIII)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 482
    .line 483
    .line 484
    return-object v14

    .line 485
    :catch_0
    move-exception v0

    .line 486
    const-string v1, "Error parsing AV1 config"

    .line 487
    .line 488
    invoke-static {v0, v1}, Lx/qa2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/qa2;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    throw v0
.end method
