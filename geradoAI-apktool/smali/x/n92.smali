.class public final Lx/n92;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/vy1;


# instance fields
.field public a:Lx/ez1;

.field public b:Lx/h02;

.field public c:I

.field public d:J

.field public e:Lx/l92;

.field public f:I

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lx/qe;->p:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lx/wy1;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lx/q92;->a(Lx/wy1;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(Lx/wy1;Lx/qz1;)I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lx/n92;->b:Lx/h02;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lx/mo4;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, v0, Lx/n92;->c:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v2, :cond_19

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    const-wide/16 v8, -0x1

    .line 22
    .line 23
    const/16 v10, 0x8

    .line 24
    .line 25
    if-eq v2, v5, :cond_17

    .line 26
    .line 27
    const/4 v11, 0x3

    .line 28
    if-eq v2, v7, :cond_5

    .line 29
    .line 30
    if-eq v2, v11, :cond_2

    .line 31
    .line 32
    iget-wide v10, v0, Lx/n92;->g:J

    .line 33
    .line 34
    cmp-long v2, v10, v8

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v5, v6

    .line 40
    :goto_0
    invoke-static {v5}, Lx/t85;->f(Z)V

    .line 41
    .line 42
    .line 43
    iget-wide v4, v0, Lx/n92;->g:J

    .line 44
    .line 45
    invoke-interface {v1}, Lx/wy1;->zzn()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    sub-long/2addr v4, v7

    .line 50
    iget-object v2, v0, Lx/n92;->e:Lx/l92;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v1, v4, v5}, Lx/l92;->c(Lx/wy1;J)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    return v3

    .line 62
    :cond_1
    return v6

    .line 63
    :cond_2
    invoke-interface {v1}, Lx/wy1;->zzl()V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lx/ve4;

    .line 67
    .line 68
    invoke-direct {v2, v10}, Lx/ve4;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const v3, 0x64617461

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v1, v2}, Lx/q92;->b(ILx/wy1;Lx/ve4;)Lx/p92;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v1, v10}, Lx/wy1;->zzf(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Lx/wy1;->zzn()J

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-wide v10, v2, Lx/p92;->b:J

    .line 90
    .line 91
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iput v3, v0, Lx/n92;->f:I

    .line 108
    .line 109
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    iget-wide v10, v0, Lx/n92;->d:J

    .line 118
    .line 119
    cmp-long v5, v10, v8

    .line 120
    .line 121
    if-eqz v5, :cond_3

    .line 122
    .line 123
    const-wide v12, 0xffffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    cmp-long v5, v2, v12

    .line 129
    .line 130
    if-nez v5, :cond_3

    .line 131
    .line 132
    move-wide v2, v10

    .line 133
    :cond_3
    iget v5, v0, Lx/n92;->f:I

    .line 134
    .line 135
    int-to-long v10, v5

    .line 136
    add-long/2addr v10, v2

    .line 137
    iput-wide v10, v0, Lx/n92;->g:J

    .line 138
    .line 139
    invoke-interface {v1}, Lx/wy1;->zzo()J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    cmp-long v3, v1, v8

    .line 144
    .line 145
    if-eqz v3, :cond_4

    .line 146
    .line 147
    cmp-long v3, v10, v1

    .line 148
    .line 149
    if-lez v3, :cond_4

    .line 150
    .line 151
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    add-int/lit8 v3, v3, 0x1d

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    new-instance v7, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    add-int/2addr v3, v5

    .line 172
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 173
    .line 174
    .line 175
    const-string v3, "Data exceeds input length: "

    .line 176
    .line 177
    const-string v5, ", "

    .line 178
    .line 179
    invoke-static {v7, v3, v10, v11, v5}, Lx/w;->e(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const-string v5, "WavExtractor"

    .line 190
    .line 191
    invoke-static {v5, v3}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iput-wide v1, v0, Lx/n92;->g:J

    .line 195
    .line 196
    move-wide v10, v1

    .line 197
    :cond_4
    iget-object v1, v0, Lx/n92;->e:Lx/l92;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget v2, v0, Lx/n92;->f:I

    .line 203
    .line 204
    invoke-interface {v1, v2, v10, v11}, Lx/l92;->b(IJ)V

    .line 205
    .line 206
    .line 207
    iput v4, v0, Lx/n92;->c:I

    .line 208
    .line 209
    return v6

    .line 210
    :cond_5
    new-instance v2, Lx/ve4;

    .line 211
    .line 212
    const/16 v3, 0x10

    .line 213
    .line 214
    invoke-direct {v2, v3}, Lx/ve4;-><init>(I)V

    .line 215
    .line 216
    .line 217
    const v4, 0x666d7420

    .line 218
    .line 219
    .line 220
    invoke-static {v4, v1, v2}, Lx/q92;->b(ILx/wy1;Lx/ve4;)Lx/p92;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    iget-wide v7, v4, Lx/p92;->b:J

    .line 225
    .line 226
    const-wide/16 v9, 0x10

    .line 227
    .line 228
    cmp-long v4, v7, v9

    .line 229
    .line 230
    if-ltz v4, :cond_6

    .line 231
    .line 232
    move v4, v5

    .line 233
    goto :goto_1

    .line 234
    :cond_6
    move v4, v6

    .line 235
    :goto_1
    invoke-static {v4}, Lx/t85;->f(Z)V

    .line 236
    .line 237
    .line 238
    iget-object v4, v2, Lx/ve4;->a:[B

    .line 239
    .line 240
    invoke-interface {v1, v4, v6, v3}, Lx/wy1;->h([BII)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v6}, Lx/ve4;->E(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Lx/ve4;->M()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-virtual {v2}, Lx/ve4;->M()I

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    invoke-virtual {v2}, Lx/ve4;->i()I

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    invoke-virtual {v2}, Lx/ve4;->i()I

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Lx/ve4;->M()I

    .line 262
    .line 263
    .line 264
    move-result v16

    .line 265
    invoke-virtual {v2}, Lx/ve4;->M()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    long-to-int v4, v7

    .line 270
    add-int/lit8 v4, v4, -0x10

    .line 271
    .line 272
    const v7, 0xfffe

    .line 273
    .line 274
    .line 275
    if-lez v4, :cond_10

    .line 276
    .line 277
    new-array v8, v4, [B

    .line 278
    .line 279
    invoke-interface {v1, v8, v6, v4}, Lx/wy1;->h([BII)V

    .line 280
    .line 281
    .line 282
    if-ne v3, v7, :cond_f

    .line 283
    .line 284
    const/16 v3, 0x18

    .line 285
    .line 286
    if-ne v4, v3, :cond_e

    .line 287
    .line 288
    new-instance v3, Lx/ve4;

    .line 289
    .line 290
    invoke-direct {v3, v8}, Lx/ve4;-><init>([B)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Lx/ve4;->M()I

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Lx/ve4;->M()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_8

    .line 301
    .line 302
    if-ne v4, v2, :cond_7

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_7
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    add-int/lit8 v1, v1, 0x21

    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    add-int/2addr v3, v1

    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    add-int/lit8 v3, v3, 0x13

    .line 327
    .line 328
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 329
    .line 330
    .line 331
    const-string v3, "validBits ( "

    .line 332
    .line 333
    const-string v5, ")  != bitsPerSample( "

    .line 334
    .line 335
    invoke-static {v1, v3, v4, v5, v2}, Lx/n1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 336
    .line 337
    .line 338
    const-string v2, ") are not supported"

    .line 339
    .line 340
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v1}, Lx/qa2;->b(Ljava/lang/String;)Lx/qa2;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    throw v1

    .line 352
    :cond_8
    :goto_2
    invoke-virtual {v3}, Lx/ve4;->i()I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    shr-int/lit8 v9, v4, 0x12

    .line 357
    .line 358
    if-nez v9, :cond_d

    .line 359
    .line 360
    if-eqz v4, :cond_a

    .line 361
    .line 362
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    if-ne v9, v14, :cond_9

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    add-int/lit8 v2, v2, 0x2e

    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    new-instance v5, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    add-int/2addr v2, v3

    .line 394
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 395
    .line 396
    .line 397
    const-string v2, "invalid number of channels ("

    .line 398
    .line 399
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const-string v1, ") in channel mask "

    .line 406
    .line 407
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-static {v1}, Lx/qa2;->b(Ljava/lang/String;)Lx/qa2;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    throw v1

    .line 422
    :cond_a
    :goto_3
    invoke-virtual {v3}, Lx/ve4;->M()I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    const/16 v9, 0xe

    .line 427
    .line 428
    new-array v10, v9, [B

    .line 429
    .line 430
    invoke-virtual {v3, v10, v6, v9}, Lx/ve4;->H([BII)V

    .line 431
    .line 432
    .line 433
    sget-object v3, Lx/q92;->a:[B

    .line 434
    .line 435
    invoke-static {v10, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-nez v3, :cond_c

    .line 440
    .line 441
    sget-object v3, Lx/q92;->b:[B

    .line 442
    .line 443
    invoke-static {v10, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-eqz v3, :cond_b

    .line 448
    .line 449
    goto :goto_4

    .line 450
    :cond_b
    const-string v1, "invalid wav format extension guid"

    .line 451
    .line 452
    invoke-static {v1}, Lx/qa2;->b(Ljava/lang/String;)Lx/qa2;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    throw v1

    .line 457
    :cond_c
    :goto_4
    move v13, v4

    .line 458
    :goto_5
    move-object/from16 v18, v8

    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_d
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    new-instance v2, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    add-int/lit8 v1, v1, 0x15

    .line 472
    .line 473
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 474
    .line 475
    .line 476
    const-string v1, "invalid channel mask "

    .line 477
    .line 478
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-static {v1}, Lx/qa2;->b(Ljava/lang/String;)Lx/qa2;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    throw v1

    .line 493
    :cond_e
    move v13, v7

    .line 494
    goto :goto_5

    .line 495
    :cond_f
    :goto_6
    move v13, v3

    .line 496
    goto :goto_5

    .line 497
    :cond_10
    sget-object v8, Lx/mo4;->b:[B

    .line 498
    .line 499
    goto :goto_6

    .line 500
    :goto_7
    invoke-interface {v1}, Lx/wy1;->zzm()J

    .line 501
    .line 502
    .line 503
    move-result-wide v3

    .line 504
    invoke-interface {v1}, Lx/wy1;->zzn()J

    .line 505
    .line 506
    .line 507
    move-result-wide v8

    .line 508
    sub-long/2addr v3, v8

    .line 509
    long-to-int v3, v3

    .line 510
    invoke-interface {v1, v3}, Lx/wy1;->zzf(I)V

    .line 511
    .line 512
    .line 513
    new-instance v22, Lx/o92;

    .line 514
    .line 515
    move/from16 v17, v2

    .line 516
    .line 517
    move-object/from16 v12, v22

    .line 518
    .line 519
    invoke-direct/range {v12 .. v18}, Lx/o92;-><init>(IIIII[B)V

    .line 520
    .line 521
    .line 522
    move/from16 v1, v17

    .line 523
    .line 524
    const/16 v2, 0x11

    .line 525
    .line 526
    if-ne v13, v2, :cond_11

    .line 527
    .line 528
    new-instance v1, Lx/k92;

    .line 529
    .line 530
    iget-object v2, v0, Lx/n92;->a:Lx/ez1;

    .line 531
    .line 532
    iget-object v3, v0, Lx/n92;->b:Lx/h02;

    .line 533
    .line 534
    invoke-direct {v1, v2, v3, v12}, Lx/k92;-><init>(Lx/ez1;Lx/h02;Lx/o92;)V

    .line 535
    .line 536
    .line 537
    iput-object v1, v0, Lx/n92;->e:Lx/l92;

    .line 538
    .line 539
    goto/16 :goto_a

    .line 540
    .line 541
    :cond_11
    const/4 v2, 0x6

    .line 542
    if-ne v13, v2, :cond_12

    .line 543
    .line 544
    new-instance v19, Lx/m92;

    .line 545
    .line 546
    iget-object v1, v0, Lx/n92;->a:Lx/ez1;

    .line 547
    .line 548
    iget-object v2, v0, Lx/n92;->b:Lx/h02;

    .line 549
    .line 550
    const-string v23, "audio/g711-alaw"

    .line 551
    .line 552
    const/16 v24, -0x1

    .line 553
    .line 554
    move-object/from16 v20, v1

    .line 555
    .line 556
    move-object/from16 v21, v2

    .line 557
    .line 558
    move-object/from16 v22, v12

    .line 559
    .line 560
    invoke-direct/range {v19 .. v24}, Lx/m92;-><init>(Lx/ez1;Lx/h02;Lx/o92;Ljava/lang/String;I)V

    .line 561
    .line 562
    .line 563
    move-object/from16 v1, v19

    .line 564
    .line 565
    iput-object v1, v0, Lx/n92;->e:Lx/l92;

    .line 566
    .line 567
    goto :goto_a

    .line 568
    :cond_12
    move-object/from16 v22, v12

    .line 569
    .line 570
    const/4 v2, 0x7

    .line 571
    if-ne v13, v2, :cond_13

    .line 572
    .line 573
    new-instance v19, Lx/m92;

    .line 574
    .line 575
    iget-object v1, v0, Lx/n92;->a:Lx/ez1;

    .line 576
    .line 577
    iget-object v2, v0, Lx/n92;->b:Lx/h02;

    .line 578
    .line 579
    const-string v23, "audio/g711-mlaw"

    .line 580
    .line 581
    const/16 v24, -0x1

    .line 582
    .line 583
    move-object/from16 v20, v1

    .line 584
    .line 585
    move-object/from16 v21, v2

    .line 586
    .line 587
    invoke-direct/range {v19 .. v24}, Lx/m92;-><init>(Lx/ez1;Lx/h02;Lx/o92;Ljava/lang/String;I)V

    .line 588
    .line 589
    .line 590
    move-object/from16 v1, v19

    .line 591
    .line 592
    iput-object v1, v0, Lx/n92;->e:Lx/l92;

    .line 593
    .line 594
    goto :goto_a

    .line 595
    :cond_13
    if-eq v13, v5, :cond_15

    .line 596
    .line 597
    if-eq v13, v11, :cond_14

    .line 598
    .line 599
    if-eq v13, v7, :cond_15

    .line 600
    .line 601
    move/from16 v24, v6

    .line 602
    .line 603
    goto :goto_9

    .line 604
    :cond_14
    invoke-static {v1}, Lx/mo4;->b(I)I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    :goto_8
    move/from16 v24, v1

    .line 609
    .line 610
    goto :goto_9

    .line 611
    :cond_15
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 612
    .line 613
    invoke-static {v1, v2}, Lx/mo4;->a(ILjava/nio/ByteOrder;)I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    goto :goto_8

    .line 618
    :goto_9
    if-eqz v24, :cond_16

    .line 619
    .line 620
    new-instance v19, Lx/m92;

    .line 621
    .line 622
    iget-object v1, v0, Lx/n92;->a:Lx/ez1;

    .line 623
    .line 624
    iget-object v2, v0, Lx/n92;->b:Lx/h02;

    .line 625
    .line 626
    const-string v23, "audio/raw"

    .line 627
    .line 628
    move-object/from16 v20, v1

    .line 629
    .line 630
    move-object/from16 v21, v2

    .line 631
    .line 632
    invoke-direct/range {v19 .. v24}, Lx/m92;-><init>(Lx/ez1;Lx/h02;Lx/o92;Ljava/lang/String;I)V

    .line 633
    .line 634
    .line 635
    move-object/from16 v1, v19

    .line 636
    .line 637
    iput-object v1, v0, Lx/n92;->e:Lx/l92;

    .line 638
    .line 639
    :goto_a
    iput v11, v0, Lx/n92;->c:I

    .line 640
    .line 641
    return v6

    .line 642
    :cond_16
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    new-instance v2, Ljava/lang/StringBuilder;

    .line 651
    .line 652
    add-int/lit8 v1, v1, 0x1d

    .line 653
    .line 654
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 655
    .line 656
    .line 657
    const-string v1, "Unsupported WAV format type: "

    .line 658
    .line 659
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-static {v1}, Lx/qa2;->b(Ljava/lang/String;)Lx/qa2;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    throw v1

    .line 674
    :cond_17
    new-instance v2, Lx/ve4;

    .line 675
    .line 676
    invoke-direct {v2, v10}, Lx/ve4;-><init>(I)V

    .line 677
    .line 678
    .line 679
    invoke-static {v1, v2}, Lx/p92;->a(Lx/wy1;Lx/ve4;)Lx/p92;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    iget v4, v3, Lx/p92;->a:I

    .line 684
    .line 685
    const v5, 0x64733634

    .line 686
    .line 687
    .line 688
    if-eq v4, v5, :cond_18

    .line 689
    .line 690
    invoke-interface {v1}, Lx/wy1;->zzl()V

    .line 691
    .line 692
    .line 693
    goto :goto_b

    .line 694
    :cond_18
    invoke-interface {v1, v10}, Lx/wy1;->d(I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2, v6}, Lx/ve4;->E(I)V

    .line 698
    .line 699
    .line 700
    iget-object v4, v2, Lx/ve4;->a:[B

    .line 701
    .line 702
    invoke-interface {v1, v4, v6, v10}, Lx/wy1;->h([BII)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v2}, Lx/ve4;->e()J

    .line 706
    .line 707
    .line 708
    move-result-wide v8

    .line 709
    iget-wide v2, v3, Lx/p92;->b:J

    .line 710
    .line 711
    long-to-int v2, v2

    .line 712
    add-int/2addr v2, v10

    .line 713
    invoke-interface {v1, v2}, Lx/wy1;->zzf(I)V

    .line 714
    .line 715
    .line 716
    :goto_b
    iput-wide v8, v0, Lx/n92;->d:J

    .line 717
    .line 718
    iput v7, v0, Lx/n92;->c:I

    .line 719
    .line 720
    return v6

    .line 721
    :cond_19
    invoke-interface {v1}, Lx/wy1;->zzn()J

    .line 722
    .line 723
    .line 724
    move-result-wide v7

    .line 725
    const-wide/16 v9, 0x0

    .line 726
    .line 727
    cmp-long v2, v7, v9

    .line 728
    .line 729
    if-nez v2, :cond_1a

    .line 730
    .line 731
    move v2, v5

    .line 732
    goto :goto_c

    .line 733
    :cond_1a
    move v2, v6

    .line 734
    :goto_c
    invoke-static {v2}, Lx/t85;->f(Z)V

    .line 735
    .line 736
    .line 737
    iget v2, v0, Lx/n92;->f:I

    .line 738
    .line 739
    if-eq v2, v3, :cond_1b

    .line 740
    .line 741
    invoke-interface {v1, v2}, Lx/wy1;->zzf(I)V

    .line 742
    .line 743
    .line 744
    iput v4, v0, Lx/n92;->c:I

    .line 745
    .line 746
    return v6

    .line 747
    :cond_1b
    invoke-static {v1}, Lx/q92;->a(Lx/wy1;)Z

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    if-eqz v2, :cond_1c

    .line 752
    .line 753
    invoke-interface {v1}, Lx/wy1;->zzm()J

    .line 754
    .line 755
    .line 756
    move-result-wide v2

    .line 757
    invoke-interface {v1}, Lx/wy1;->zzn()J

    .line 758
    .line 759
    .line 760
    move-result-wide v7

    .line 761
    sub-long/2addr v2, v7

    .line 762
    long-to-int v2, v2

    .line 763
    invoke-interface {v1, v2}, Lx/wy1;->zzf(I)V

    .line 764
    .line 765
    .line 766
    iput v5, v0, Lx/n92;->c:I

    .line 767
    .line 768
    return v6

    .line 769
    :cond_1c
    const-string v1, "Unsupported or unrecognized wav file type."

    .line 770
    .line 771
    const/4 v2, 0x0

    .line 772
    invoke-static {v2, v1}, Lx/qa2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/qa2;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    throw v1
.end method

.method public final c(Lx/ez1;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lx/n92;->a:Lx/ez1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lx/ez1;->h(II)Lx/h02;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lx/n92;->b:Lx/h02;

    .line 10
    .line 11
    invoke-interface {p1}, Lx/ez1;->zzv()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    :goto_0
    iput p1, p0, Lx/n92;->c:I

    .line 11
    .line 12
    iget-object p1, p0, Lx/n92;->e:Lx/l92;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, p3, p4}, Lx/l92;->a(J)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final zzf()V
    .locals 0

    .line 1
    return-void
.end method
