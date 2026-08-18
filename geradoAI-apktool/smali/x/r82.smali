.class public final Lx/r82;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/i92;


# instance fields
.field public final a:Lx/v72;

.field public final b:Lx/oe4;

.field public c:I

.field public d:I

.field public e:Lx/hn4;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Lx/v72;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/r82;->a:Lx/v72;

    .line 5
    .line 6
    new-instance p1, Lx/oe4;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lx/oe4;-><init>(I[B)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lx/r82;->b:Lx/oe4;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lx/r82;->c:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lx/hn4;Lx/ez1;Lx/h92;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/r82;->e:Lx/hn4;

    .line 2
    .line 3
    iget-object p1, p0, Lx/r82;->a:Lx/v72;

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, Lx/v72;->c(Lx/ez1;Lx/h92;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(ILx/ve4;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lx/r82;->e:Lx/hn4;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v2, p1, 0x1

    .line 11
    .line 12
    iget-object v3, v0, Lx/r82;->a:Lx/v72;

    .line 13
    .line 14
    const-string v4, "PesReader"

    .line 15
    .line 16
    const/4 v5, -0x1

    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    iget v2, v0, Lx/r82;->c:I

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    if-eq v2, v8, :cond_3

    .line 27
    .line 28
    if-eq v2, v6, :cond_2

    .line 29
    .line 30
    iget v2, v0, Lx/r82;->j:I

    .line 31
    .line 32
    if-eq v2, v5, :cond_0

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    new-instance v10, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    add-int/lit8 v9, v9, 0x30

    .line 45
    .line 46
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v9, "Unexpected start indicator: expected "

    .line 50
    .line 51
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, " more bytes"

    .line 58
    .line 59
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v4, v2}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget v2, v1, Lx/ve4;->c:I

    .line 70
    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    move v2, v8

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move v2, v7

    .line 76
    :goto_0
    invoke-interface {v3, v2}, Lx/v72;->b(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const-string v2, "Unexpected start indicator reading extended header"

    .line 81
    .line 82
    invoke-static {v4, v2}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    iput v8, v0, Lx/r82;->c:I

    .line 86
    .line 87
    iput v7, v0, Lx/r82;->d:I

    .line 88
    .line 89
    :cond_4
    move/from16 v2, p1

    .line 90
    .line 91
    :goto_2
    invoke-virtual {v1}, Lx/ve4;->B()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-lez v9, :cond_12

    .line 96
    .line 97
    iget v9, v0, Lx/r82;->c:I

    .line 98
    .line 99
    if-eqz v9, :cond_11

    .line 100
    .line 101
    iget-object v10, v0, Lx/r82;->b:Lx/oe4;

    .line 102
    .line 103
    if-eq v9, v8, :cond_c

    .line 104
    .line 105
    if-eq v9, v6, :cond_8

    .line 106
    .line 107
    invoke-virtual {v1}, Lx/ve4;->B()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    iget v10, v0, Lx/r82;->j:I

    .line 112
    .line 113
    if-ne v10, v5, :cond_5

    .line 114
    .line 115
    move v10, v7

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    sub-int v10, v9, v10

    .line 118
    .line 119
    :goto_3
    if-lez v10, :cond_6

    .line 120
    .line 121
    sub-int/2addr v9, v10

    .line 122
    iget v10, v1, Lx/ve4;->b:I

    .line 123
    .line 124
    add-int/2addr v10, v9

    .line 125
    invoke-virtual {v1, v10}, Lx/ve4;->C(I)V

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-interface {v3, v1}, Lx/v72;->a(Lx/ve4;)V

    .line 129
    .line 130
    .line 131
    iget v10, v0, Lx/r82;->j:I

    .line 132
    .line 133
    if-eq v10, v5, :cond_7

    .line 134
    .line 135
    sub-int/2addr v10, v9

    .line 136
    iput v10, v0, Lx/r82;->j:I

    .line 137
    .line 138
    if-nez v10, :cond_7

    .line 139
    .line 140
    invoke-interface {v3, v7}, Lx/v72;->b(Z)V

    .line 141
    .line 142
    .line 143
    iput v8, v0, Lx/r82;->c:I

    .line 144
    .line 145
    iput v7, v0, Lx/r82;->d:I

    .line 146
    .line 147
    :cond_7
    move v14, v7

    .line 148
    move v7, v6

    .line 149
    move v6, v14

    .line 150
    move v14, v8

    .line 151
    goto/16 :goto_9

    .line 152
    .line 153
    :cond_8
    const/16 v9, 0xa

    .line 154
    .line 155
    iget v12, v0, Lx/r82;->i:I

    .line 156
    .line 157
    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    iget-object v12, v10, Lx/oe4;->a:[B

    .line 162
    .line 163
    invoke-virtual {v0, v1, v12, v9}, Lx/r82;->c(Lx/ve4;[BI)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_7

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    iget v12, v0, Lx/r82;->i:I

    .line 171
    .line 172
    invoke-virtual {v0, v1, v9, v12}, Lx/r82;->c(Lx/ve4;[BI)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-eqz v9, :cond_7

    .line 177
    .line 178
    invoke-virtual {v10, v7}, Lx/oe4;->d(I)V

    .line 179
    .line 180
    .line 181
    iget-boolean v9, v0, Lx/r82;->f:Z

    .line 182
    .line 183
    const/4 v12, 0x3

    .line 184
    const/4 v13, 0x4

    .line 185
    if-eqz v9, :cond_a

    .line 186
    .line 187
    invoke-virtual {v10, v13}, Lx/oe4;->f(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v12}, Lx/oe4;->h(I)I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    int-to-long v14, v9

    .line 195
    invoke-virtual {v10, v8}, Lx/oe4;->f(I)V

    .line 196
    .line 197
    .line 198
    const/16 v9, 0xf

    .line 199
    .line 200
    invoke-virtual {v10, v9}, Lx/oe4;->h(I)I

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    const/16 p1, 0x1e

    .line 205
    .line 206
    shl-int/lit8 v11, v16, 0xf

    .line 207
    .line 208
    invoke-virtual {v10, v8}, Lx/oe4;->f(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10, v9}, Lx/oe4;->h(I)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    int-to-long v5, v6

    .line 216
    invoke-virtual {v10, v8}, Lx/oe4;->f(I)V

    .line 217
    .line 218
    .line 219
    iget-boolean v7, v0, Lx/r82;->h:Z

    .line 220
    .line 221
    if-nez v7, :cond_9

    .line 222
    .line 223
    iget-boolean v7, v0, Lx/r82;->g:Z

    .line 224
    .line 225
    if-eqz v7, :cond_9

    .line 226
    .line 227
    invoke-virtual {v10, v13}, Lx/oe4;->f(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10, v12}, Lx/oe4;->h(I)I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    move-wide/from16 v17, v14

    .line 235
    .line 236
    int-to-long v13, v7

    .line 237
    shl-long v13, v13, p1

    .line 238
    .line 239
    invoke-virtual {v10, v8}, Lx/oe4;->f(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10, v9}, Lx/oe4;->h(I)I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    shl-int/2addr v7, v9

    .line 247
    invoke-virtual {v10, v8}, Lx/oe4;->f(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10, v9}, Lx/oe4;->h(I)I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    move-wide/from16 v19, v13

    .line 255
    .line 256
    int-to-long v12, v9

    .line 257
    invoke-virtual {v10, v8}, Lx/oe4;->f(I)V

    .line 258
    .line 259
    .line 260
    iget-object v9, v0, Lx/r82;->e:Lx/hn4;

    .line 261
    .line 262
    move-object v10, v9

    .line 263
    int-to-long v8, v7

    .line 264
    or-long v7, v19, v8

    .line 265
    .line 266
    or-long/2addr v7, v12

    .line 267
    invoke-virtual {v10, v7, v8}, Lx/hn4;->c(J)J

    .line 268
    .line 269
    .line 270
    const/4 v14, 0x1

    .line 271
    iput-boolean v14, v0, Lx/r82;->h:Z

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_9
    move-wide/from16 v17, v14

    .line 275
    .line 276
    :goto_4
    shl-long v7, v17, p1

    .line 277
    .line 278
    int-to-long v9, v11

    .line 279
    or-long/2addr v7, v9

    .line 280
    or-long/2addr v5, v7

    .line 281
    iget-object v7, v0, Lx/r82;->e:Lx/hn4;

    .line 282
    .line 283
    invoke-virtual {v7, v5, v6}, Lx/hn4;->c(J)J

    .line 284
    .line 285
    .line 286
    move-result-wide v5

    .line 287
    goto :goto_5

    .line 288
    :cond_a
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    :goto_5
    iget-boolean v7, v0, Lx/r82;->k:Z

    .line 294
    .line 295
    const/4 v14, 0x1

    .line 296
    if-eq v14, v7, :cond_b

    .line 297
    .line 298
    const/4 v13, 0x0

    .line 299
    goto :goto_6

    .line 300
    :cond_b
    const/4 v13, 0x4

    .line 301
    :goto_6
    or-int/2addr v2, v13

    .line 302
    invoke-interface {v3, v2, v5, v6}, Lx/v72;->d(IJ)V

    .line 303
    .line 304
    .line 305
    const/4 v15, 0x3

    .line 306
    iput v15, v0, Lx/r82;->c:I

    .line 307
    .line 308
    const/4 v5, 0x0

    .line 309
    iput v5, v0, Lx/r82;->d:I

    .line 310
    .line 311
    move v7, v5

    .line 312
    const/4 v5, -0x1

    .line 313
    const/4 v6, 0x2

    .line 314
    const/4 v8, 0x1

    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :cond_c
    move v5, v7

    .line 318
    const/16 p1, 0x1e

    .line 319
    .line 320
    iget-object v6, v10, Lx/oe4;->a:[B

    .line 321
    .line 322
    const/16 v7, 0x9

    .line 323
    .line 324
    invoke-virtual {v0, v1, v6, v7}, Lx/r82;->c(Lx/ve4;[BI)Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-eqz v6, :cond_10

    .line 329
    .line 330
    invoke-virtual {v10, v5}, Lx/oe4;->d(I)V

    .line 331
    .line 332
    .line 333
    const/16 v5, 0x18

    .line 334
    .line 335
    invoke-virtual {v10, v5}, Lx/oe4;->h(I)I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    const/4 v14, 0x1

    .line 340
    if-eq v5, v14, :cond_d

    .line 341
    .line 342
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    new-instance v7, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    add-int/lit8 v6, v6, 0x1e

    .line 353
    .line 354
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 355
    .line 356
    .line 357
    const-string v6, "Unexpected start code prefix: "

    .line 358
    .line 359
    invoke-static {v7, v6, v5, v4}, Lx/dt;->h(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const/4 v5, -0x1

    .line 363
    iput v5, v0, Lx/r82;->j:I

    .line 364
    .line 365
    const/4 v6, 0x0

    .line 366
    const/4 v7, 0x2

    .line 367
    goto :goto_8

    .line 368
    :cond_d
    const/16 v5, 0x8

    .line 369
    .line 370
    invoke-virtual {v10, v5}, Lx/oe4;->f(I)V

    .line 371
    .line 372
    .line 373
    const/16 v6, 0x10

    .line 374
    .line 375
    invoke-virtual {v10, v6}, Lx/oe4;->h(I)I

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    const/4 v7, 0x5

    .line 380
    invoke-virtual {v10, v7}, Lx/oe4;->f(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v10}, Lx/oe4;->g()Z

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    iput-boolean v7, v0, Lx/r82;->k:Z

    .line 388
    .line 389
    const/4 v7, 0x2

    .line 390
    invoke-virtual {v10, v7}, Lx/oe4;->f(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v10}, Lx/oe4;->g()Z

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    iput-boolean v8, v0, Lx/r82;->f:Z

    .line 398
    .line 399
    invoke-virtual {v10}, Lx/oe4;->g()Z

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    iput-boolean v8, v0, Lx/r82;->g:Z

    .line 404
    .line 405
    const/4 v8, 0x6

    .line 406
    invoke-virtual {v10, v8}, Lx/oe4;->f(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v10, v5}, Lx/oe4;->h(I)I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    iput v5, v0, Lx/r82;->i:I

    .line 414
    .line 415
    if-nez v6, :cond_e

    .line 416
    .line 417
    const/4 v8, -0x1

    .line 418
    iput v8, v0, Lx/r82;->j:I

    .line 419
    .line 420
    move v6, v7

    .line 421
    move v5, v8

    .line 422
    goto :goto_8

    .line 423
    :cond_e
    add-int/lit8 v6, v6, -0x3

    .line 424
    .line 425
    sub-int/2addr v6, v5

    .line 426
    iput v6, v0, Lx/r82;->j:I

    .line 427
    .line 428
    if-gez v6, :cond_f

    .line 429
    .line 430
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    new-instance v8, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    add-int/lit8 v5, v5, 0x24

    .line 441
    .line 442
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 443
    .line 444
    .line 445
    const-string v5, "Found negative packet payload size: "

    .line 446
    .line 447
    invoke-static {v8, v5, v6, v4}, Lx/dt;->h(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 448
    .line 449
    .line 450
    const/4 v5, -0x1

    .line 451
    iput v5, v0, Lx/r82;->j:I

    .line 452
    .line 453
    :goto_7
    move v6, v7

    .line 454
    goto :goto_8

    .line 455
    :cond_f
    const/4 v5, -0x1

    .line 456
    goto :goto_7

    .line 457
    :goto_8
    iput v6, v0, Lx/r82;->c:I

    .line 458
    .line 459
    const/4 v6, 0x0

    .line 460
    iput v6, v0, Lx/r82;->d:I

    .line 461
    .line 462
    goto :goto_9

    .line 463
    :cond_10
    move v6, v5

    .line 464
    const/4 v5, -0x1

    .line 465
    const/4 v7, 0x2

    .line 466
    const/4 v14, 0x1

    .line 467
    goto :goto_9

    .line 468
    :cond_11
    move v14, v7

    .line 469
    move v7, v6

    .line 470
    move v6, v14

    .line 471
    move v14, v8

    .line 472
    invoke-virtual {v1}, Lx/ve4;->B()I

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    invoke-virtual {v1, v8}, Lx/ve4;->G(I)V

    .line 477
    .line 478
    .line 479
    :goto_9
    move v8, v7

    .line 480
    move v7, v6

    .line 481
    move v6, v8

    .line 482
    move v8, v14

    .line 483
    goto/16 :goto_2

    .line 484
    .line 485
    :cond_12
    return-void
.end method

.method public final c(Lx/ve4;[BI)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lx/ve4;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lx/r82;->d:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lx/ve4;->G(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v2, p0, Lx/r82;->d:I

    .line 24
    .line 25
    invoke-virtual {p1, p2, v2, v0}, Lx/ve4;->H([BII)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget p1, p0, Lx/r82;->d:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Lx/r82;->d:I

    .line 32
    .line 33
    if-ne p1, p3, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final zzb()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lx/r82;->c:I

    .line 3
    .line 4
    iput v0, p0, Lx/r82;->d:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lx/r82;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Lx/r82;->a:Lx/v72;

    .line 9
    .line 10
    invoke-interface {v0}, Lx/v72;->zza()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
