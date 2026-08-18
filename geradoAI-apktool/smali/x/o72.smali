.class public final Lx/o72;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/v72;


# instance fields
.field public final a:Lx/oe4;

.field public final b:Lx/ve4;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lx/h02;

.field public h:I

.field public i:I

.field public j:Z

.field public k:J

.field public l:Lx/wn6;

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/oe4;

    .line 5
    .line 6
    const/16 v1, 0x80

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lx/oe4;-><init>(I[B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lx/o72;->a:Lx/oe4;

    .line 14
    .line 15
    new-instance v1, Lx/ve4;

    .line 16
    .line 17
    iget-object v0, v0, Lx/oe4;->a:[B

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lx/ve4;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lx/o72;->b:Lx/ve4;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lx/o72;->h:I

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lx/o72;->n:J

    .line 33
    .line 34
    iput-object p1, p0, Lx/o72;->c:Ljava/lang/String;

    .line 35
    .line 36
    iput p2, p0, Lx/o72;->d:I

    .line 37
    .line 38
    iput-object p3, p0, Lx/o72;->e:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lx/ve4;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lx/o72;->g:Lx/h02;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lx/ve4;->B()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_3d

    .line 15
    .line 16
    iget v2, v0, Lx/o72;->h:I

    .line 17
    .line 18
    iget-object v3, v0, Lx/o72;->b:Lx/ve4;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const/16 v5, 0xb

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    if-eqz v2, :cond_38

    .line 26
    .line 27
    if-eq v2, v6, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Lx/ve4;->B()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget v3, v0, Lx/o72;->m:I

    .line 34
    .line 35
    iget v4, v0, Lx/o72;->i:I

    .line 36
    .line 37
    sub-int/2addr v3, v4

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, v0, Lx/o72;->g:Lx/h02;

    .line 43
    .line 44
    invoke-interface {v3, v2, v1}, Lx/h02;->b(ILx/ve4;)V

    .line 45
    .line 46
    .line 47
    iget v3, v0, Lx/o72;->i:I

    .line 48
    .line 49
    add-int/2addr v3, v2

    .line 50
    iput v3, v0, Lx/o72;->i:I

    .line 51
    .line 52
    iget v2, v0, Lx/o72;->m:I

    .line 53
    .line 54
    if-ne v3, v2, :cond_0

    .line 55
    .line 56
    iget-wide v2, v0, Lx/o72;->n:J

    .line 57
    .line 58
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    cmp-long v2, v2, v4

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v6, v7

    .line 69
    :goto_1
    invoke-static {v6}, Lx/t85;->f(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v8, v0, Lx/o72;->g:Lx/h02;

    .line 73
    .line 74
    iget-wide v9, v0, Lx/o72;->n:J

    .line 75
    .line 76
    iget v12, v0, Lx/o72;->m:I

    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v11, 0x1

    .line 81
    invoke-interface/range {v8 .. v14}, Lx/h02;->g(JIIILx/g02;)V

    .line 82
    .line 83
    .line 84
    iget-wide v2, v0, Lx/o72;->n:J

    .line 85
    .line 86
    iget-wide v4, v0, Lx/o72;->k:J

    .line 87
    .line 88
    add-long/2addr v2, v4

    .line 89
    iput-wide v2, v0, Lx/o72;->n:J

    .line 90
    .line 91
    iput v7, v0, Lx/o72;->h:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v2, v3, Lx/ve4;->a:[B

    .line 95
    .line 96
    invoke-virtual {v1}, Lx/ve4;->B()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    iget v9, v0, Lx/o72;->i:I

    .line 101
    .line 102
    const/16 v10, 0x80

    .line 103
    .line 104
    rsub-int v9, v9, 0x80

    .line 105
    .line 106
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    iget v9, v0, Lx/o72;->i:I

    .line 111
    .line 112
    invoke-virtual {v1, v2, v9, v8}, Lx/ve4;->H([BII)V

    .line 113
    .line 114
    .line 115
    iget v2, v0, Lx/o72;->i:I

    .line 116
    .line 117
    add-int/2addr v2, v8

    .line 118
    iput v2, v0, Lx/o72;->i:I

    .line 119
    .line 120
    if-ne v2, v10, :cond_0

    .line 121
    .line 122
    iget-object v2, v0, Lx/o72;->a:Lx/oe4;

    .line 123
    .line 124
    invoke-virtual {v2, v7}, Lx/oe4;->d(I)V

    .line 125
    .line 126
    .line 127
    sget-object v8, Lx/z80;->w:[I

    .line 128
    .line 129
    sget-object v9, Lx/z80;->u:[I

    .line 130
    .line 131
    iget v11, v2, Lx/oe4;->b:I

    .line 132
    .line 133
    const/16 v12, 0x8

    .line 134
    .line 135
    mul-int/2addr v11, v12

    .line 136
    iget v13, v2, Lx/oe4;->c:I

    .line 137
    .line 138
    add-int/2addr v11, v13

    .line 139
    const/16 v13, 0x28

    .line 140
    .line 141
    invoke-virtual {v2, v13}, Lx/oe4;->f(I)V

    .line 142
    .line 143
    .line 144
    const/4 v13, 0x5

    .line 145
    invoke-virtual {v2, v13}, Lx/oe4;->h(I)I

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    invoke-virtual {v2, v11}, Lx/oe4;->d(I)V

    .line 150
    .line 151
    .line 152
    const-string v11, "audio/ac3"

    .line 153
    .line 154
    const/4 v10, 0x3

    .line 155
    const/16 v7, 0xa

    .line 156
    .line 157
    if-le v14, v7, :cond_2f

    .line 158
    .line 159
    const/16 v14, 0x10

    .line 160
    .line 161
    invoke-virtual {v2, v14}, Lx/oe4;->f(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v4}, Lx/oe4;->h(I)I

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    if-eqz v15, :cond_5

    .line 169
    .line 170
    if-eq v15, v6, :cond_4

    .line 171
    .line 172
    if-eq v15, v4, :cond_3

    .line 173
    .line 174
    const/4 v15, -0x1

    .line 175
    goto :goto_2

    .line 176
    :cond_3
    move v15, v4

    .line 177
    goto :goto_2

    .line 178
    :cond_4
    move v15, v6

    .line 179
    goto :goto_2

    .line 180
    :cond_5
    const/4 v15, 0x0

    .line 181
    :goto_2
    invoke-virtual {v2, v10}, Lx/oe4;->f(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v5}, Lx/oe4;->h(I)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    add-int/2addr v5, v6

    .line 189
    invoke-virtual {v2, v4}, Lx/oe4;->h(I)I

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    if-ne v14, v10, :cond_6

    .line 194
    .line 195
    sget-object v9, Lx/z80;->v:[I

    .line 196
    .line 197
    invoke-virtual {v2, v4}, Lx/oe4;->h(I)I

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    aget v9, v9, v16

    .line 202
    .line 203
    move/from16 v16, v10

    .line 204
    .line 205
    const/4 v4, 0x6

    .line 206
    goto :goto_3

    .line 207
    :cond_6
    invoke-virtual {v2, v4}, Lx/oe4;->h(I)I

    .line 208
    .line 209
    .line 210
    move-result v16

    .line 211
    sget-object v19, Lx/z80;->t:[I

    .line 212
    .line 213
    aget v19, v19, v16

    .line 214
    .line 215
    aget v9, v9, v14

    .line 216
    .line 217
    move/from16 v4, v19

    .line 218
    .line 219
    :goto_3
    add-int/2addr v5, v5

    .line 220
    mul-int/lit8 v20, v4, 0x20

    .line 221
    .line 222
    mul-int v21, v5, v9

    .line 223
    .line 224
    div-int v21, v21, v20

    .line 225
    .line 226
    invoke-virtual {v2, v10}, Lx/oe4;->h(I)I

    .line 227
    .line 228
    .line 229
    move-result v20

    .line 230
    invoke-virtual {v2}, Lx/oe4;->g()Z

    .line 231
    .line 232
    .line 233
    move-result v22

    .line 234
    aget v8, v8, v20

    .line 235
    .line 236
    add-int v8, v8, v22

    .line 237
    .line 238
    invoke-virtual {v2, v7}, Lx/oe4;->f(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Lx/oe4;->g()Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-eqz v7, :cond_7

    .line 246
    .line 247
    invoke-virtual {v2, v12}, Lx/oe4;->f(I)V

    .line 248
    .line 249
    .line 250
    :cond_7
    if-nez v20, :cond_9

    .line 251
    .line 252
    invoke-virtual {v2, v13}, Lx/oe4;->f(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Lx/oe4;->g()Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-eqz v7, :cond_8

    .line 260
    .line 261
    invoke-virtual {v2, v12}, Lx/oe4;->f(I)V

    .line 262
    .line 263
    .line 264
    :cond_8
    const/4 v7, 0x0

    .line 265
    const/16 v20, 0x0

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_9
    move/from16 v7, v20

    .line 269
    .line 270
    :goto_4
    if-ne v15, v6, :cond_b

    .line 271
    .line 272
    invoke-virtual {v2}, Lx/oe4;->g()Z

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    if-eqz v15, :cond_a

    .line 277
    .line 278
    const/16 v15, 0x10

    .line 279
    .line 280
    invoke-virtual {v2, v15}, Lx/oe4;->f(I)V

    .line 281
    .line 282
    .line 283
    :cond_a
    move v15, v6

    .line 284
    :cond_b
    invoke-virtual {v2}, Lx/oe4;->g()Z

    .line 285
    .line 286
    .line 287
    move-result v18

    .line 288
    if-eqz v18, :cond_25

    .line 289
    .line 290
    const/4 v12, 0x2

    .line 291
    if-le v7, v12, :cond_c

    .line 292
    .line 293
    invoke-virtual {v2, v12}, Lx/oe4;->f(I)V

    .line 294
    .line 295
    .line 296
    :cond_c
    and-int/lit8 v19, v7, 0x1

    .line 297
    .line 298
    if-eqz v19, :cond_d

    .line 299
    .line 300
    if-le v7, v12, :cond_d

    .line 301
    .line 302
    const/4 v12, 0x6

    .line 303
    invoke-virtual {v2, v12}, Lx/oe4;->f(I)V

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_d
    const/4 v12, 0x6

    .line 308
    :goto_5
    and-int/lit8 v17, v7, 0x4

    .line 309
    .line 310
    if-eqz v17, :cond_e

    .line 311
    .line 312
    invoke-virtual {v2, v12}, Lx/oe4;->f(I)V

    .line 313
    .line 314
    .line 315
    :cond_e
    if-eqz v22, :cond_f

    .line 316
    .line 317
    invoke-virtual {v2}, Lx/oe4;->g()Z

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    if-eqz v12, :cond_f

    .line 322
    .line 323
    invoke-virtual {v2, v13}, Lx/oe4;->f(I)V

    .line 324
    .line 325
    .line 326
    :cond_f
    if-nez v15, :cond_25

    .line 327
    .line 328
    invoke-virtual {v2}, Lx/oe4;->g()Z

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    if-eqz v12, :cond_10

    .line 333
    .line 334
    const/4 v12, 0x6

    .line 335
    invoke-virtual {v2, v12}, Lx/oe4;->f(I)V

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_10
    const/4 v12, 0x6

    .line 340
    :goto_6
    if-nez v7, :cond_11

    .line 341
    .line 342
    invoke-virtual {v2}, Lx/oe4;->g()Z

    .line 343
    .line 344
    .line 345
    move-result v15

    .line 346
    if-eqz v15, :cond_11

    .line 347
    .line 348
    invoke-virtual {v2, v12}, Lx/oe4;->f(I)V

    .line 349
    .line 350
    .line 351
    :cond_11
    invoke-virtual {v2}, Lx/oe4;->g()Z

    .line 352
    .line 353
    .line 354
    move-result v15

    .line 355
    if-eqz v15, :cond_12

    .line 356
    .line 357
    invoke-virtual {v2, v12}, Lx/oe4;->f(I)V

    .line 358
    .line 359
    .line 360
    :cond_12
    const/4 v12, 0x2

    .line 361
    invoke-virtual {v2, v12}, Lx/oe4;->h(I)I

    .line 362
    .line 363
    .line 364
    move-result v15

    .line 365
    if-ne v15, v6, :cond_13

    .line 366
    .line 367
    invoke-virtual {v2, v13}, Lx/oe4;->f(I)V

    .line 368
    .line 369
    .line 370
    move v15, v12

    .line 371
    goto/16 :goto_9

    .line 372
    .line 373
    :cond_13
    if-ne v15, v12, :cond_15

    .line 374
    .line 375
    const/16 v12, 0xc

    .line 376
    .line 377
    invoke-virtual {v2, v12}, Lx/oe4;->f(I)V

    .line 378
    .line 379
    .line 380
    :cond_14
    const/4 v15, 0x2

    .line 381
    goto/16 :goto_9

    .line 382
    .line 383
    :cond_15
    if-ne v15, v10, :cond_14

    .line 384
    .line 385
    invoke-virtual {v2, v13}, Lx/oe4;->h(I)I

    .line 386
    .line 387
    .line 388
    move-result v12

    .line 389
    invoke-virtual {v2}, Lx/oe4;->g()Z

    .line 390
    .line 391
    .line 392
    move-result v15

    .line 393
    if-eqz v15, :cond_1e

    .line 394
    .line 395
    invoke-virtual {v2, v13}, Lx/oe4;->f(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, Lx/oe4;->g()Z

    .line 399
    .line 400
    .line 401
    move-result v15

    .line 402
    if-eqz v15, :cond_16

    .line 403
    .line 404
    const/4 v15, 0x4

    .line 405
    invoke-virtual {v2, v15}, Lx/oe4;->f(I)V

    .line 406
    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_16
    const/4 v15, 0x4

    .line 410
    :goto_7
    invoke-virtual {v2}, Lx/oe4;->g()Z

    .line 411
    .line 412
    .line 413
    move-result v18

    .line 414
    if-eqz v18, :cond_17

    .line 415
    .line 416
    invoke-virtual {v2, v15}, Lx/oe4;->f(I)V

    .line 417
    .line 418
    .line 419
    :cond_17
    invoke-virtual {v2}, Lx/oe4;->g()Z

    .line 420
    .line 421
    .line 422
    move-result v18

    .line 423
    if-eqz v18, :cond_18

    .line 424
    .line 425
    invoke-virtual {v2, v15}, Lx/oe4;->f(I)V

    .line 426
    .line 427
    .line 428
    :cond_18
    invoke-virtual {v2}, Lx/oe4;->g()Z

    .line 429
    .line 430
    .line 431
    move-result v18

    .line 432
    if-eqz v18, :cond_19

    .line 433
    .line 434
    invoke-virtual {v2, v15}, Lx/oe4;->f(I)V

    .line 435
    .line 436
    .line 437
    :cond_19
    invoke-virtual {v2}, Lx/oe4;->g()Z

    .line 438
    .line 439
    .line 440
    move-result v18

    .line 441
    if-eqz v18, :cond_1a

    .line 442
    .line 443
    invoke-virtual {v2, v15}, Lx/oe4;->f(I)V

    .line 444
    .line 445
    .line 446
    :cond_1a
    invoke-virtual {v2}, Lx/oe4;->g()Z

    .line 447
    .line 448
    .line 449
    move-result v18

    .line 450
    if-eqz v18, :cond_1b

    .line 451
    .line 452
    invoke-virtual {v2, v15}, Lx/oe4;->f(I)V

    .line 453
    .line 454
    .line 455
    :cond_1b
    invoke-virtual {v2}, Lx/oe4;->g()Z

    .line 456
    .line 457
    .line 458
    move-result v18

    .line 459
    if-eqz v18, :cond_1c

    .line 460
    .line 461
    invoke-virtual {v2, v15}, Lx/oe4;->f(I)V

    .line 462
    .line 463
    .line 464
    :cond_1c
    invoke-virtual {v2}, Lx/oe4;->g()Z

    .line 465
    .line 466
    .line 467
    move-result v18

    .line 468
    if-eqz v18, :cond_1e

    .line 469
    .line 470
    invoke-virtual {v2}, Lx/oe4;->g()Z

    .line 471
    .line 472
    .line 473
    move-result v18

    .line 474
    if-eqz v18, :cond_1d

    .line 475
    .line 476
    invoke-virtual {v2, v15}, Lx/oe4;->f(I)V

    .line 477
    .line 478
    .line 479
    :cond_1d
    invoke-virtual {v2}, Lx/oe4;->g()Z

    .line 480
    .line 481
    .line 482
    move-result v18

    .line 483
    if-eqz v18, :cond_1e

    .line 484
    .line 485
    invoke-virtual {v2, v15}, Lx/oe4;->f(I)V

    .line 486
    .line 487
    .line 488
    :cond_1e
    invoke-virtual {v2}, Lx/oe4;->g()Z

    .line 489
    .line 490
    .line 491
    move-result v15

    .line 492
    if-eqz v15, :cond_1f

    .line 493
    .line 494
    invoke-virtual {v2, v13}, Lx/oe4;->f(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2}, Lx/oe4;->g()Z

    .line 498
    .line 499
    .line 500
    move-result v15

    .line 501
    if-eqz v15, :cond_1f

    .line 502
    .line 503
    const/4 v15, 0x7

    .line 504
    invoke-virtual {v2, v15}, Lx/oe4;->f(I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2}, Lx/oe4;->g()Z

    .line 508
    .line 509
    .line 510
    move-result v15

    .line 511
    if-eqz v15, :cond_1f

    .line 512
    .line 513
    const/16 v15, 0x8

    .line 514
    .line 515
    invoke-virtual {v2, v15}, Lx/oe4;->f(I)V

    .line 516
    .line 517
    .line 518
    move/from16 v23, v15

    .line 519
    .line 520
    const/4 v15, 0x2

    .line 521
    goto :goto_8

    .line 522
    :cond_1f
    const/4 v15, 0x2

    .line 523
    const/16 v23, 0x8

    .line 524
    .line 525
    :goto_8
    add-int/2addr v12, v15

    .line 526
    mul-int/lit8 v12, v12, 0x8

    .line 527
    .line 528
    invoke-virtual {v2, v12}, Lx/oe4;->f(I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2}, Lx/oe4;->k()V

    .line 532
    .line 533
    .line 534
    :goto_9
    if-ge v7, v15, :cond_21

    .line 535
    .line 536
    invoke-virtual {v2}, Lx/oe4;->g()Z

    .line 537
    .line 538
    .line 539
    move-result v12

    .line 540
    const/16 v15, 0xe

    .line 541
    .line 542
    if-eqz v12, :cond_20

    .line 543
    .line 544
    invoke-virtual {v2, v15}, Lx/oe4;->f(I)V

    .line 545
    .line 546
    .line 547
    :cond_20
    if-nez v20, :cond_21

    .line 548
    .line 549
    invoke-virtual {v2}, Lx/oe4;->g()Z

    .line 550
    .line 551
    .line 552
    move-result v12

    .line 553
    if-eqz v12, :cond_21

    .line 554
    .line 555
    invoke-virtual {v2, v15}, Lx/oe4;->f(I)V

    .line 556
    .line 557
    .line 558
    :cond_21
    invoke-virtual {v2}, Lx/oe4;->g()Z

    .line 559
    .line 560
    .line 561
    move-result v12

    .line 562
    if-eqz v12, :cond_24

    .line 563
    .line 564
    if-nez v16, :cond_22

    .line 565
    .line 566
    invoke-virtual {v2, v13}, Lx/oe4;->f(I)V

    .line 567
    .line 568
    .line 569
    const/4 v12, 0x0

    .line 570
    :goto_a
    const/4 v15, 0x0

    .line 571
    goto :goto_c

    .line 572
    :cond_22
    const/4 v12, 0x0

    .line 573
    :goto_b
    if-ge v12, v4, :cond_24

    .line 574
    .line 575
    invoke-virtual {v2}, Lx/oe4;->g()Z

    .line 576
    .line 577
    .line 578
    move-result v15

    .line 579
    if-eqz v15, :cond_23

    .line 580
    .line 581
    invoke-virtual {v2, v13}, Lx/oe4;->f(I)V

    .line 582
    .line 583
    .line 584
    :cond_23
    add-int/lit8 v12, v12, 0x1

    .line 585
    .line 586
    goto :goto_b

    .line 587
    :cond_24
    move/from16 v12, v16

    .line 588
    .line 589
    goto :goto_a

    .line 590
    :cond_25
    move/from16 v12, v16

    .line 591
    .line 592
    :goto_c
    invoke-virtual {v2}, Lx/oe4;->g()Z

    .line 593
    .line 594
    .line 595
    move-result v16

    .line 596
    if-eqz v16, :cond_2a

    .line 597
    .line 598
    invoke-virtual {v2, v13}, Lx/oe4;->f(I)V

    .line 599
    .line 600
    .line 601
    const/4 v13, 0x2

    .line 602
    if-ne v7, v13, :cond_26

    .line 603
    .line 604
    const/4 v6, 0x4

    .line 605
    invoke-virtual {v2, v6}, Lx/oe4;->f(I)V

    .line 606
    .line 607
    .line 608
    move v7, v13

    .line 609
    :cond_26
    const/4 v6, 0x6

    .line 610
    if-lt v7, v6, :cond_27

    .line 611
    .line 612
    invoke-virtual {v2, v13}, Lx/oe4;->f(I)V

    .line 613
    .line 614
    .line 615
    :cond_27
    invoke-virtual {v2}, Lx/oe4;->g()Z

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    if-eqz v6, :cond_28

    .line 620
    .line 621
    const/16 v6, 0x8

    .line 622
    .line 623
    invoke-virtual {v2, v6}, Lx/oe4;->f(I)V

    .line 624
    .line 625
    .line 626
    goto :goto_d

    .line 627
    :cond_28
    const/16 v6, 0x8

    .line 628
    .line 629
    :goto_d
    if-nez v7, :cond_29

    .line 630
    .line 631
    invoke-virtual {v2}, Lx/oe4;->g()Z

    .line 632
    .line 633
    .line 634
    move-result v7

    .line 635
    if-eqz v7, :cond_29

    .line 636
    .line 637
    invoke-virtual {v2, v6}, Lx/oe4;->f(I)V

    .line 638
    .line 639
    .line 640
    :cond_29
    if-ge v14, v10, :cond_2a

    .line 641
    .line 642
    invoke-virtual {v2}, Lx/oe4;->e()V

    .line 643
    .line 644
    .line 645
    :cond_2a
    if-nez v15, :cond_2b

    .line 646
    .line 647
    if-eq v12, v10, :cond_2b

    .line 648
    .line 649
    invoke-virtual {v2}, Lx/oe4;->e()V

    .line 650
    .line 651
    .line 652
    :cond_2b
    const/4 v13, 0x2

    .line 653
    if-ne v15, v13, :cond_2d

    .line 654
    .line 655
    if-eq v12, v10, :cond_2c

    .line 656
    .line 657
    invoke-virtual {v2}, Lx/oe4;->g()Z

    .line 658
    .line 659
    .line 660
    move-result v6

    .line 661
    if-eqz v6, :cond_2d

    .line 662
    .line 663
    :cond_2c
    const/4 v12, 0x6

    .line 664
    goto :goto_e

    .line 665
    :cond_2d
    const/4 v12, 0x6

    .line 666
    goto :goto_f

    .line 667
    :goto_e
    invoke-virtual {v2, v12}, Lx/oe4;->f(I)V

    .line 668
    .line 669
    .line 670
    :goto_f
    invoke-virtual {v2}, Lx/oe4;->g()Z

    .line 671
    .line 672
    .line 673
    move-result v6

    .line 674
    if-eqz v6, :cond_2e

    .line 675
    .line 676
    invoke-virtual {v2, v12}, Lx/oe4;->h(I)I

    .line 677
    .line 678
    .line 679
    move-result v6

    .line 680
    const/4 v7, 0x1

    .line 681
    if-ne v6, v7, :cond_2e

    .line 682
    .line 683
    const/16 v15, 0x8

    .line 684
    .line 685
    invoke-virtual {v2, v15}, Lx/oe4;->h(I)I

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    if-ne v2, v7, :cond_2e

    .line 690
    .line 691
    const-string v2, "audio/eac3-joc"

    .line 692
    .line 693
    goto :goto_10

    .line 694
    :cond_2e
    const-string v2, "audio/eac3"

    .line 695
    .line 696
    :goto_10
    mul-int/lit16 v4, v4, 0x100

    .line 697
    .line 698
    move/from16 v7, v21

    .line 699
    .line 700
    goto :goto_15

    .line 701
    :cond_2f
    const/16 v4, 0x20

    .line 702
    .line 703
    invoke-virtual {v2, v4}, Lx/oe4;->f(I)V

    .line 704
    .line 705
    .line 706
    const/4 v12, 0x2

    .line 707
    invoke-virtual {v2, v12}, Lx/oe4;->h(I)I

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    if-ne v4, v10, :cond_30

    .line 712
    .line 713
    const/4 v5, 0x0

    .line 714
    :goto_11
    const/4 v12, 0x6

    .line 715
    goto :goto_12

    .line 716
    :cond_30
    move-object v5, v11

    .line 717
    goto :goto_11

    .line 718
    :goto_12
    invoke-virtual {v2, v12}, Lx/oe4;->h(I)I

    .line 719
    .line 720
    .line 721
    move-result v6

    .line 722
    div-int/lit8 v7, v6, 0x2

    .line 723
    .line 724
    sget-object v12, Lx/z80;->x:[I

    .line 725
    .line 726
    aget v7, v12, v7

    .line 727
    .line 728
    mul-int/lit16 v7, v7, 0x3e8

    .line 729
    .line 730
    invoke-static {v4, v6}, Lx/z80;->D(II)I

    .line 731
    .line 732
    .line 733
    move-result v6

    .line 734
    const/16 v15, 0x8

    .line 735
    .line 736
    invoke-virtual {v2, v15}, Lx/oe4;->f(I)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v2, v10}, Lx/oe4;->h(I)I

    .line 740
    .line 741
    .line 742
    move-result v12

    .line 743
    and-int/lit8 v13, v12, 0x1

    .line 744
    .line 745
    if-eqz v13, :cond_31

    .line 746
    .line 747
    const/4 v13, 0x1

    .line 748
    if-eq v12, v13, :cond_31

    .line 749
    .line 750
    const/4 v13, 0x2

    .line 751
    invoke-virtual {v2, v13}, Lx/oe4;->f(I)V

    .line 752
    .line 753
    .line 754
    goto :goto_13

    .line 755
    :cond_31
    const/4 v13, 0x2

    .line 756
    :goto_13
    and-int/lit8 v14, v12, 0x4

    .line 757
    .line 758
    if-eqz v14, :cond_32

    .line 759
    .line 760
    invoke-virtual {v2, v13}, Lx/oe4;->f(I)V

    .line 761
    .line 762
    .line 763
    :cond_32
    if-ne v12, v13, :cond_33

    .line 764
    .line 765
    invoke-virtual {v2, v13}, Lx/oe4;->f(I)V

    .line 766
    .line 767
    .line 768
    :cond_33
    if-ge v4, v10, :cond_34

    .line 769
    .line 770
    aget v15, v9, v4

    .line 771
    .line 772
    goto :goto_14

    .line 773
    :cond_34
    const/4 v15, -0x1

    .line 774
    :goto_14
    invoke-virtual {v2}, Lx/oe4;->g()Z

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    aget v4, v8, v12

    .line 779
    .line 780
    add-int v8, v4, v2

    .line 781
    .line 782
    const/16 v4, 0x600

    .line 783
    .line 784
    move-object v2, v5

    .line 785
    move v5, v6

    .line 786
    move v9, v15

    .line 787
    :goto_15
    iget-object v6, v0, Lx/o72;->l:Lx/wn6;

    .line 788
    .line 789
    if-eqz v6, :cond_35

    .line 790
    .line 791
    iget v10, v6, Lx/wn6;->G:I

    .line 792
    .line 793
    if-ne v8, v10, :cond_35

    .line 794
    .line 795
    iget v10, v6, Lx/wn6;->H:I

    .line 796
    .line 797
    if-ne v9, v10, :cond_35

    .line 798
    .line 799
    iget-object v6, v6, Lx/wn6;->o:Ljava/lang/String;

    .line 800
    .line 801
    invoke-static {v2, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v6

    .line 805
    if-nez v6, :cond_37

    .line 806
    .line 807
    :cond_35
    new-instance v6, Lx/zl6;

    .line 808
    .line 809
    invoke-direct {v6}, Lx/zl6;-><init>()V

    .line 810
    .line 811
    .line 812
    iget-object v10, v0, Lx/o72;->f:Ljava/lang/String;

    .line 813
    .line 814
    iput-object v10, v6, Lx/zl6;->a:Ljava/lang/String;

    .line 815
    .line 816
    iget-object v10, v0, Lx/o72;->e:Ljava/lang/String;

    .line 817
    .line 818
    invoke-virtual {v6, v10}, Lx/zl6;->d(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v6, v2}, Lx/zl6;->e(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    iput v8, v6, Lx/zl6;->F:I

    .line 825
    .line 826
    iput v9, v6, Lx/zl6;->G:I

    .line 827
    .line 828
    iget-object v8, v0, Lx/o72;->c:Ljava/lang/String;

    .line 829
    .line 830
    iput-object v8, v6, Lx/zl6;->d:Ljava/lang/String;

    .line 831
    .line 832
    iget v8, v0, Lx/o72;->d:I

    .line 833
    .line 834
    iput v8, v6, Lx/zl6;->f:I

    .line 835
    .line 836
    iput v7, v6, Lx/zl6;->i:I

    .line 837
    .line 838
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    if-eqz v2, :cond_36

    .line 843
    .line 844
    iput v7, v6, Lx/zl6;->h:I

    .line 845
    .line 846
    :cond_36
    new-instance v2, Lx/wn6;

    .line 847
    .line 848
    invoke-direct {v2, v6}, Lx/wn6;-><init>(Lx/zl6;)V

    .line 849
    .line 850
    .line 851
    iput-object v2, v0, Lx/o72;->l:Lx/wn6;

    .line 852
    .line 853
    iget-object v6, v0, Lx/o72;->g:Lx/h02;

    .line 854
    .line 855
    invoke-interface {v6, v2}, Lx/h02;->f(Lx/wn6;)V

    .line 856
    .line 857
    .line 858
    :cond_37
    iput v5, v0, Lx/o72;->m:I

    .line 859
    .line 860
    iget-object v2, v0, Lx/o72;->l:Lx/wn6;

    .line 861
    .line 862
    iget v2, v2, Lx/wn6;->H:I

    .line 863
    .line 864
    int-to-long v4, v4

    .line 865
    const-wide/32 v6, 0xf4240

    .line 866
    .line 867
    .line 868
    mul-long/2addr v4, v6

    .line 869
    int-to-long v6, v2

    .line 870
    div-long/2addr v4, v6

    .line 871
    iput-wide v4, v0, Lx/o72;->k:J

    .line 872
    .line 873
    const/4 v2, 0x0

    .line 874
    invoke-virtual {v3, v2}, Lx/ve4;->E(I)V

    .line 875
    .line 876
    .line 877
    iget-object v2, v0, Lx/o72;->g:Lx/h02;

    .line 878
    .line 879
    const/16 v4, 0x80

    .line 880
    .line 881
    invoke-interface {v2, v4, v3}, Lx/h02;->b(ILx/ve4;)V

    .line 882
    .line 883
    .line 884
    const/4 v12, 0x2

    .line 885
    iput v12, v0, Lx/o72;->h:I

    .line 886
    .line 887
    goto/16 :goto_0

    .line 888
    .line 889
    :cond_38
    :goto_16
    invoke-virtual {v1}, Lx/ve4;->B()I

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    if-lez v2, :cond_0

    .line 894
    .line 895
    iget-boolean v2, v0, Lx/o72;->j:Z

    .line 896
    .line 897
    if-nez v2, :cond_3a

    .line 898
    .line 899
    invoke-virtual {v1}, Lx/ve4;->K()I

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    if-ne v2, v5, :cond_39

    .line 904
    .line 905
    const/4 v7, 0x1

    .line 906
    goto :goto_17

    .line 907
    :cond_39
    const/4 v7, 0x0

    .line 908
    :goto_17
    iput-boolean v7, v0, Lx/o72;->j:Z

    .line 909
    .line 910
    goto :goto_16

    .line 911
    :cond_3a
    invoke-virtual {v1}, Lx/ve4;->K()I

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    const/16 v4, 0x77

    .line 916
    .line 917
    if-ne v2, v4, :cond_3b

    .line 918
    .line 919
    const/4 v7, 0x0

    .line 920
    iput-boolean v7, v0, Lx/o72;->j:Z

    .line 921
    .line 922
    const/4 v13, 0x1

    .line 923
    iput v13, v0, Lx/o72;->h:I

    .line 924
    .line 925
    iget-object v2, v3, Lx/ve4;->a:[B

    .line 926
    .line 927
    aput-byte v5, v2, v7

    .line 928
    .line 929
    aput-byte v4, v2, v13

    .line 930
    .line 931
    const/4 v12, 0x2

    .line 932
    iput v12, v0, Lx/o72;->i:I

    .line 933
    .line 934
    goto/16 :goto_0

    .line 935
    .line 936
    :cond_3b
    const/4 v7, 0x0

    .line 937
    const/4 v12, 0x2

    .line 938
    const/4 v13, 0x1

    .line 939
    if-ne v2, v5, :cond_3c

    .line 940
    .line 941
    move v2, v13

    .line 942
    goto :goto_18

    .line 943
    :cond_3c
    move v2, v7

    .line 944
    :goto_18
    iput-boolean v2, v0, Lx/o72;->j:Z

    .line 945
    .line 946
    goto :goto_16

    .line 947
    :cond_3d
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lx/ez1;Lx/h92;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lx/h92;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lx/h92;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lx/h92;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lx/o72;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lx/h92;->b()V

    .line 12
    .line 13
    .line 14
    iget p2, p2, Lx/h92;->d:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, Lx/ez1;->h(II)Lx/h02;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lx/o72;->g:Lx/h02;

    .line 22
    .line 23
    return-void
.end method

.method public final d(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lx/o72;->n:J

    .line 2
    .line 3
    return-void
.end method

.method public final zza()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lx/o72;->h:I

    .line 3
    .line 4
    iput v0, p0, Lx/o72;->i:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lx/o72;->j:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lx/o72;->n:J

    .line 14
    .line 15
    return-void
.end method
