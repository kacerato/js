.class public final Lx/t72;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/v72;


# instance fields
.field public final a:Lx/ve4;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lx/h02;

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:Lx/wn6;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:J


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/ve4;

    .line 5
    .line 6
    new-array p3, p3, [B

    .line 7
    .line 8
    invoke-direct {v0, p3}, Lx/ve4;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lx/t72;->a:Lx/ve4;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    iput p3, p0, Lx/t72;->h:I

    .line 15
    .line 16
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Lx/t72;->q:J

    .line 22
    .line 23
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lx/t72;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    const/4 p3, -0x1

    .line 31
    iput p3, p0, Lx/t72;->o:I

    .line 32
    .line 33
    iput p3, p0, Lx/t72;->p:I

    .line 34
    .line 35
    iput-object p1, p0, Lx/t72;->c:Ljava/lang/String;

    .line 36
    .line 37
    iput p2, p0, Lx/t72;->d:I

    .line 38
    .line 39
    const-string p1, "video/mp2t"

    .line 40
    .line 41
    iput-object p1, p0, Lx/t72;->e:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lx/ve4;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lx/t72;->g:Lx/h02;

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
    if-lez v2, :cond_37

    .line 15
    .line 16
    iget v2, v0, Lx/t72;->h:I

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    iget-object v4, v0, Lx/t72;->a:Lx/ve4;

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x2

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x4

    .line 26
    const/4 v9, 0x1

    .line 27
    if-eqz v2, :cond_33

    .line 28
    .line 29
    const/16 v11, 0x20

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v15, 0x5

    .line 33
    if-eq v2, v9, :cond_2c

    .line 34
    .line 35
    if-eq v2, v6, :cond_2a

    .line 36
    .line 37
    const-wide/16 v17, 0x0

    .line 38
    .line 39
    const v19, -0x7fffffff

    .line 40
    .line 41
    .line 42
    const/16 v20, 0x7d00

    .line 43
    .line 44
    const v21, 0xac44

    .line 45
    .line 46
    .line 47
    const v22, 0xbb80

    .line 48
    .line 49
    .line 50
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    if-eq v2, v5, :cond_18

    .line 56
    .line 57
    if-eq v2, v8, :cond_16

    .line 58
    .line 59
    if-eq v2, v15, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Lx/ve4;->B()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget v3, v0, Lx/t72;->m:I

    .line 66
    .line 67
    iget v4, v0, Lx/t72;->i:I

    .line 68
    .line 69
    sub-int/2addr v3, v4

    .line 70
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-object v3, v0, Lx/t72;->g:Lx/h02;

    .line 75
    .line 76
    invoke-interface {v3, v2, v1}, Lx/h02;->b(ILx/ve4;)V

    .line 77
    .line 78
    .line 79
    iget v3, v0, Lx/t72;->i:I

    .line 80
    .line 81
    add-int/2addr v3, v2

    .line 82
    iput v3, v0, Lx/t72;->i:I

    .line 83
    .line 84
    iget v2, v0, Lx/t72;->m:I

    .line 85
    .line 86
    if-ne v3, v2, :cond_0

    .line 87
    .line 88
    iget-wide v2, v0, Lx/t72;->q:J

    .line 89
    .line 90
    cmp-long v2, v2, v23

    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    move v2, v9

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move v2, v7

    .line 97
    :goto_1
    invoke-static {v2}, Lx/t85;->f(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v10, v0, Lx/t72;->g:Lx/h02;

    .line 101
    .line 102
    iget-wide v11, v0, Lx/t72;->q:J

    .line 103
    .line 104
    iget v2, v0, Lx/t72;->n:I

    .line 105
    .line 106
    if-ne v2, v8, :cond_2

    .line 107
    .line 108
    move v13, v7

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    move v13, v9

    .line 111
    :goto_2
    iget v14, v0, Lx/t72;->m:I

    .line 112
    .line 113
    const/4 v15, 0x0

    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    invoke-interface/range {v10 .. v16}, Lx/h02;->g(JIIILx/g02;)V

    .line 117
    .line 118
    .line 119
    iget-wide v2, v0, Lx/t72;->q:J

    .line 120
    .line 121
    iget-wide v4, v0, Lx/t72;->k:J

    .line 122
    .line 123
    add-long/2addr v2, v4

    .line 124
    iput-wide v2, v0, Lx/t72;->q:J

    .line 125
    .line 126
    iput v7, v0, Lx/t72;->h:I

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    iget-object v2, v4, Lx/ve4;->a:[B

    .line 130
    .line 131
    iget v15, v0, Lx/t72;->p:I

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2, v15}, Lx/t72;->e(Lx/ve4;[BI)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_0

    .line 138
    .line 139
    iget-object v2, v4, Lx/ve4;->a:[B

    .line 140
    .line 141
    invoke-static {v2}, Lx/uy1;->d([B)Lx/oe4;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    invoke-virtual {v15, v11}, Lx/oe4;->h(I)I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    move/from16 v25, v8

    .line 150
    .line 151
    sget-object v8, Lx/uy1;->e:[I

    .line 152
    .line 153
    invoke-static {v15, v8}, Lx/uy1;->c(Lx/oe4;[I)I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    add-int/lit8 v16, v8, 0x1

    .line 158
    .line 159
    const v13, 0x40411bf2

    .line 160
    .line 161
    .line 162
    if-ne v11, v13, :cond_4

    .line 163
    .line 164
    move v11, v9

    .line 165
    goto :goto_3

    .line 166
    :cond_4
    move v11, v7

    .line 167
    :goto_3
    if-eqz v11, :cond_f

    .line 168
    .line 169
    invoke-virtual {v15}, Lx/oe4;->g()Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-eqz v13, :cond_e

    .line 174
    .line 175
    add-int/lit8 v13, v8, -0x1

    .line 176
    .line 177
    aget-byte v19, v2, v13

    .line 178
    .line 179
    shl-int/lit8 v3, v19, 0x8

    .line 180
    .line 181
    aget-byte v8, v2, v8

    .line 182
    .line 183
    and-int/lit16 v8, v8, 0xff

    .line 184
    .line 185
    sget-object v19, Lx/mo4;->a:Ljava/lang/String;

    .line 186
    .line 187
    const v19, 0xffff

    .line 188
    .line 189
    .line 190
    move/from16 v14, v19

    .line 191
    .line 192
    :goto_4
    if-ge v7, v13, :cond_5

    .line 193
    .line 194
    aget-byte v10, v2, v7

    .line 195
    .line 196
    and-int/lit16 v5, v10, 0xff

    .line 197
    .line 198
    shr-int/lit8 v5, v5, 0x4

    .line 199
    .line 200
    shr-int/lit8 v19, v14, 0xc

    .line 201
    .line 202
    xor-int v5, v19, v5

    .line 203
    .line 204
    sget-object v19, Lx/mo4;->h:[I

    .line 205
    .line 206
    and-int/lit16 v5, v5, 0xff

    .line 207
    .line 208
    aget v5, v19, v5

    .line 209
    .line 210
    shl-int/lit8 v14, v14, 0x4

    .line 211
    .line 212
    int-to-char v14, v14

    .line 213
    xor-int/2addr v5, v14

    .line 214
    int-to-char v5, v5

    .line 215
    and-int/lit8 v10, v10, 0xf

    .line 216
    .line 217
    shr-int/lit8 v14, v5, 0xc

    .line 218
    .line 219
    xor-int/2addr v10, v14

    .line 220
    and-int/lit16 v10, v10, 0xff

    .line 221
    .line 222
    aget v10, v19, v10

    .line 223
    .line 224
    shl-int/lit8 v5, v5, 0x4

    .line 225
    .line 226
    int-to-char v5, v5

    .line 227
    xor-int/2addr v5, v10

    .line 228
    int-to-char v14, v5

    .line 229
    add-int/lit8 v7, v7, 0x1

    .line 230
    .line 231
    const/4 v5, 0x3

    .line 232
    goto :goto_4

    .line 233
    :cond_5
    int-to-char v2, v3

    .line 234
    or-int/2addr v2, v8

    .line 235
    if-ne v2, v14, :cond_d

    .line 236
    .line 237
    invoke-virtual {v15, v6}, Lx/oe4;->h(I)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_8

    .line 242
    .line 243
    if-eq v2, v9, :cond_7

    .line 244
    .line 245
    if-ne v2, v6, :cond_6

    .line 246
    .line 247
    const/16 v13, 0x180

    .line 248
    .line 249
    :goto_5
    const/4 v2, 0x3

    .line 250
    goto :goto_6

    .line 251
    :cond_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    new-instance v3, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    add-int/lit8 v1, v1, 0x33

    .line 262
    .line 263
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 264
    .line 265
    .line 266
    const-string v1, "Unsupported base duration index in DTS UHD header: "

    .line 267
    .line 268
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v12, v1}, Lx/qa2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/qa2;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    throw v1

    .line 283
    :cond_7
    const/16 v13, 0x1e0

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_8
    const/4 v2, 0x3

    .line 287
    const/16 v13, 0x200

    .line 288
    .line 289
    :goto_6
    invoke-virtual {v15, v2}, Lx/oe4;->h(I)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    add-int/2addr v3, v9

    .line 294
    invoke-virtual {v15, v6}, Lx/oe4;->h(I)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_b

    .line 299
    .line 300
    if-eq v2, v9, :cond_a

    .line 301
    .line 302
    if-ne v2, v6, :cond_9

    .line 303
    .line 304
    move/from16 v2, v22

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_9
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    new-instance v3, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    add-int/lit8 v1, v1, 0x30

    .line 318
    .line 319
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 320
    .line 321
    .line 322
    const-string v1, "Unsupported clock rate index in DTS UHD header: "

    .line 323
    .line 324
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v12, v1}, Lx/qa2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/qa2;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    throw v1

    .line 339
    :cond_a
    move/from16 v2, v21

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_b
    move/from16 v2, v20

    .line 343
    .line 344
    :goto_7
    invoke-virtual {v15}, Lx/oe4;->g()Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_c

    .line 349
    .line 350
    const/16 v5, 0x24

    .line 351
    .line 352
    invoke-virtual {v15, v5}, Lx/oe4;->f(I)V

    .line 353
    .line 354
    .line 355
    :cond_c
    mul-int/2addr v13, v3

    .line 356
    invoke-virtual {v15, v6}, Lx/oe4;->h(I)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    shl-int v3, v9, v3

    .line 361
    .line 362
    mul-int v19, v2, v3

    .line 363
    .line 364
    int-to-long v2, v2

    .line 365
    int-to-long v5, v13

    .line 366
    const-wide/32 v31, 0xf4240

    .line 367
    .line 368
    .line 369
    sget-object v35, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 370
    .line 371
    move-wide/from16 v33, v2

    .line 372
    .line 373
    move-wide/from16 v29, v5

    .line 374
    .line 375
    invoke-static/range {v29 .. v35}, Lx/mo4;->v(JJJLjava/math/RoundingMode;)J

    .line 376
    .line 377
    .line 378
    move-result-wide v2

    .line 379
    :goto_8
    move/from16 v8, v19

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_d
    const-string v1, "CRC check failed"

    .line 383
    .line 384
    invoke-static {v12, v1}, Lx/qa2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/qa2;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    throw v1

    .line 389
    :cond_e
    const-string v1, "Only supports full channel mask-based audio presentation"

    .line 390
    .line 391
    invoke-static {v1}, Lx/qa2;->b(Ljava/lang/String;)Lx/qa2;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    throw v1

    .line 396
    :cond_f
    move-wide/from16 v2, v23

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :goto_9
    const/4 v5, 0x0

    .line 400
    const/4 v6, 0x0

    .line 401
    :goto_a
    if-ge v5, v11, :cond_10

    .line 402
    .line 403
    sget-object v5, Lx/uy1;->f:[I

    .line 404
    .line 405
    invoke-static {v15, v5}, Lx/uy1;->c(Lx/oe4;[I)I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    add-int/2addr v6, v5

    .line 410
    move v5, v9

    .line 411
    goto :goto_a

    .line 412
    :cond_10
    const/4 v5, 0x0

    .line 413
    :goto_b
    if-gtz v5, :cond_13

    .line 414
    .line 415
    iget-object v7, v0, Lx/t72;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 416
    .line 417
    if-eqz v11, :cond_11

    .line 418
    .line 419
    sget-object v9, Lx/uy1;->g:[I

    .line 420
    .line 421
    invoke-static {v15, v9}, Lx/uy1;->c(Lx/oe4;[I)I

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    invoke-virtual {v7, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 426
    .line 427
    .line 428
    :cond_11
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    if-eqz v7, :cond_12

    .line 433
    .line 434
    sget-object v7, Lx/uy1;->h:[I

    .line 435
    .line 436
    invoke-static {v15, v7}, Lx/uy1;->c(Lx/oe4;[I)I

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    goto :goto_c

    .line 441
    :cond_12
    const/4 v7, 0x0

    .line 442
    :goto_c
    add-int/2addr v6, v7

    .line 443
    add-int/lit8 v5, v5, 0x1

    .line 444
    .line 445
    goto :goto_b

    .line 446
    :cond_13
    add-int v9, v16, v6

    .line 447
    .line 448
    new-instance v5, Lx/ty1;

    .line 449
    .line 450
    const-string v6, "audio/vnd.dts.uhd;profile=p2"

    .line 451
    .line 452
    const/4 v7, 0x2

    .line 453
    move-wide v10, v2

    .line 454
    invoke-direct/range {v5 .. v11}, Lx/ty1;-><init>(Ljava/lang/String;IIIJ)V

    .line 455
    .line 456
    .line 457
    iget v2, v0, Lx/t72;->n:I

    .line 458
    .line 459
    const/4 v3, 0x3

    .line 460
    if-ne v2, v3, :cond_14

    .line 461
    .line 462
    invoke-virtual {v0, v5}, Lx/t72;->f(Lx/ty1;)V

    .line 463
    .line 464
    .line 465
    :cond_14
    iput v9, v0, Lx/t72;->m:I

    .line 466
    .line 467
    cmp-long v2, v10, v23

    .line 468
    .line 469
    if-nez v2, :cond_15

    .line 470
    .line 471
    move-wide/from16 v10, v17

    .line 472
    .line 473
    :cond_15
    iput-wide v10, v0, Lx/t72;->k:J

    .line 474
    .line 475
    const/4 v2, 0x0

    .line 476
    invoke-virtual {v4, v2}, Lx/ve4;->E(I)V

    .line 477
    .line 478
    .line 479
    iget-object v2, v0, Lx/t72;->g:Lx/h02;

    .line 480
    .line 481
    iget v3, v0, Lx/t72;->p:I

    .line 482
    .line 483
    invoke-interface {v2, v3, v4}, Lx/h02;->b(ILx/ve4;)V

    .line 484
    .line 485
    .line 486
    const/4 v2, 0x6

    .line 487
    iput v2, v0, Lx/t72;->h:I

    .line 488
    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :cond_16
    const/4 v2, 0x6

    .line 492
    iget-object v3, v4, Lx/ve4;->a:[B

    .line 493
    .line 494
    invoke-virtual {v0, v1, v3, v2}, Lx/t72;->e(Lx/ve4;[BI)Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-eqz v2, :cond_0

    .line 499
    .line 500
    iget-object v2, v4, Lx/ve4;->a:[B

    .line 501
    .line 502
    invoke-static {v2}, Lx/uy1;->d([B)Lx/oe4;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v2, v11}, Lx/oe4;->f(I)V

    .line 507
    .line 508
    .line 509
    sget-object v3, Lx/uy1;->i:[I

    .line 510
    .line 511
    invoke-static {v2, v3}, Lx/uy1;->c(Lx/oe4;[I)I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    add-int/2addr v2, v9

    .line 516
    iput v2, v0, Lx/t72;->p:I

    .line 517
    .line 518
    iget v3, v0, Lx/t72;->i:I

    .line 519
    .line 520
    if-le v3, v2, :cond_17

    .line 521
    .line 522
    sub-int v2, v3, v2

    .line 523
    .line 524
    sub-int/2addr v3, v2

    .line 525
    iput v3, v0, Lx/t72;->i:I

    .line 526
    .line 527
    iget v3, v1, Lx/ve4;->b:I

    .line 528
    .line 529
    sub-int/2addr v3, v2

    .line 530
    invoke-virtual {v1, v3}, Lx/ve4;->E(I)V

    .line 531
    .line 532
    .line 533
    :cond_17
    iput v15, v0, Lx/t72;->h:I

    .line 534
    .line 535
    goto/16 :goto_0

    .line 536
    .line 537
    :cond_18
    move/from16 v25, v8

    .line 538
    .line 539
    iget-object v2, v4, Lx/ve4;->a:[B

    .line 540
    .line 541
    iget v5, v0, Lx/t72;->o:I

    .line 542
    .line 543
    invoke-virtual {v0, v1, v2, v5}, Lx/t72;->e(Lx/ve4;[BI)Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-eqz v2, :cond_0

    .line 548
    .line 549
    iget-object v2, v4, Lx/ve4;->a:[B

    .line 550
    .line 551
    invoke-static {v2}, Lx/uy1;->d([B)Lx/oe4;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    const/16 v5, 0x28

    .line 556
    .line 557
    invoke-virtual {v2, v5}, Lx/oe4;->f(I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2, v6}, Lx/oe4;->h(I)I

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    invoke-virtual {v2}, Lx/oe4;->g()Z

    .line 565
    .line 566
    .line 567
    move-result v7

    .line 568
    if-eq v9, v7, :cond_19

    .line 569
    .line 570
    const/16 v8, 0x10

    .line 571
    .line 572
    goto :goto_d

    .line 573
    :cond_19
    const/16 v8, 0x14

    .line 574
    .line 575
    :goto_d
    if-eq v9, v7, :cond_1a

    .line 576
    .line 577
    move v7, v3

    .line 578
    goto :goto_e

    .line 579
    :cond_1a
    const/16 v7, 0xc

    .line 580
    .line 581
    :goto_e
    invoke-virtual {v2, v7}, Lx/oe4;->f(I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2, v8}, Lx/oe4;->h(I)I

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    add-int/lit8 v33, v7, 0x1

    .line 589
    .line 590
    invoke-virtual {v2}, Lx/oe4;->g()Z

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    if-eqz v7, :cond_1f

    .line 595
    .line 596
    invoke-virtual {v2, v6}, Lx/oe4;->h(I)I

    .line 597
    .line 598
    .line 599
    move-result v10

    .line 600
    const/4 v11, 0x3

    .line 601
    invoke-virtual {v2, v11}, Lx/oe4;->h(I)I

    .line 602
    .line 603
    .line 604
    move-result v13

    .line 605
    add-int/2addr v13, v9

    .line 606
    invoke-virtual {v2}, Lx/oe4;->g()Z

    .line 607
    .line 608
    .line 609
    move-result v14

    .line 610
    if-eqz v14, :cond_1b

    .line 611
    .line 612
    const/16 v14, 0x24

    .line 613
    .line 614
    invoke-virtual {v2, v14}, Lx/oe4;->f(I)V

    .line 615
    .line 616
    .line 617
    :cond_1b
    invoke-virtual {v2, v11}, Lx/oe4;->h(I)I

    .line 618
    .line 619
    .line 620
    move-result v14

    .line 621
    add-int/2addr v14, v9

    .line 622
    invoke-virtual {v2, v11}, Lx/oe4;->h(I)I

    .line 623
    .line 624
    .line 625
    move-result v11

    .line 626
    add-int/2addr v11, v9

    .line 627
    if-ne v14, v9, :cond_1e

    .line 628
    .line 629
    if-ne v11, v9, :cond_1e

    .line 630
    .line 631
    add-int/2addr v5, v9

    .line 632
    invoke-virtual {v2, v5}, Lx/oe4;->h(I)I

    .line 633
    .line 634
    .line 635
    move-result v11

    .line 636
    const/4 v14, 0x0

    .line 637
    :goto_f
    if-ge v14, v5, :cond_1d

    .line 638
    .line 639
    shr-int v28, v11, v14

    .line 640
    .line 641
    and-int/lit8 v12, v28, 0x1

    .line 642
    .line 643
    if-ne v12, v9, :cond_1c

    .line 644
    .line 645
    invoke-virtual {v2, v3}, Lx/oe4;->f(I)V

    .line 646
    .line 647
    .line 648
    :cond_1c
    add-int/lit8 v14, v14, 0x1

    .line 649
    .line 650
    const/4 v12, 0x0

    .line 651
    goto :goto_f

    .line 652
    :cond_1d
    const/16 v12, 0x200

    .line 653
    .line 654
    mul-int/lit16 v5, v13, 0x200

    .line 655
    .line 656
    invoke-virtual {v2}, Lx/oe4;->g()Z

    .line 657
    .line 658
    .line 659
    move-result v11

    .line 660
    if-eqz v11, :cond_20

    .line 661
    .line 662
    invoke-virtual {v2, v6}, Lx/oe4;->f(I)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2, v6}, Lx/oe4;->h(I)I

    .line 666
    .line 667
    .line 668
    move-result v11

    .line 669
    add-int/2addr v11, v9

    .line 670
    shl-int/2addr v11, v6

    .line 671
    invoke-virtual {v2, v6}, Lx/oe4;->h(I)I

    .line 672
    .line 673
    .line 674
    move-result v12

    .line 675
    add-int/2addr v12, v9

    .line 676
    const/4 v13, 0x0

    .line 677
    :goto_10
    if-ge v13, v12, :cond_20

    .line 678
    .line 679
    invoke-virtual {v2, v11}, Lx/oe4;->f(I)V

    .line 680
    .line 681
    .line 682
    add-int/lit8 v13, v13, 0x1

    .line 683
    .line 684
    goto :goto_10

    .line 685
    :cond_1e
    const-string v1, "Multiple audio presentations or assets not supported"

    .line 686
    .line 687
    invoke-static {v1}, Lx/qa2;->b(Ljava/lang/String;)Lx/qa2;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    throw v1

    .line 692
    :cond_1f
    const/4 v5, 0x0

    .line 693
    const/4 v10, -0x1

    .line 694
    :cond_20
    invoke-virtual {v2, v8}, Lx/oe4;->f(I)V

    .line 695
    .line 696
    .line 697
    const/16 v8, 0xc

    .line 698
    .line 699
    invoke-virtual {v2, v8}, Lx/oe4;->f(I)V

    .line 700
    .line 701
    .line 702
    if-eqz v7, :cond_24

    .line 703
    .line 704
    invoke-virtual {v2}, Lx/oe4;->g()Z

    .line 705
    .line 706
    .line 707
    move-result v8

    .line 708
    if-eqz v8, :cond_21

    .line 709
    .line 710
    move/from16 v8, v25

    .line 711
    .line 712
    invoke-virtual {v2, v8}, Lx/oe4;->f(I)V

    .line 713
    .line 714
    .line 715
    :cond_21
    invoke-virtual {v2}, Lx/oe4;->g()Z

    .line 716
    .line 717
    .line 718
    move-result v8

    .line 719
    if-eqz v8, :cond_22

    .line 720
    .line 721
    const/16 v8, 0x18

    .line 722
    .line 723
    invoke-virtual {v2, v8}, Lx/oe4;->f(I)V

    .line 724
    .line 725
    .line 726
    :cond_22
    invoke-virtual {v2}, Lx/oe4;->g()Z

    .line 727
    .line 728
    .line 729
    move-result v8

    .line 730
    if-eqz v8, :cond_23

    .line 731
    .line 732
    const/16 v8, 0xa

    .line 733
    .line 734
    invoke-virtual {v2, v8}, Lx/oe4;->h(I)I

    .line 735
    .line 736
    .line 737
    move-result v8

    .line 738
    add-int/2addr v8, v9

    .line 739
    invoke-virtual {v2, v8}, Lx/oe4;->l(I)V

    .line 740
    .line 741
    .line 742
    :cond_23
    invoke-virtual {v2, v15}, Lx/oe4;->f(I)V

    .line 743
    .line 744
    .line 745
    sget-object v8, Lx/uy1;->d:[I

    .line 746
    .line 747
    const/4 v11, 0x4

    .line 748
    invoke-virtual {v2, v11}, Lx/oe4;->h(I)I

    .line 749
    .line 750
    .line 751
    move-result v11

    .line 752
    aget v19, v8, v11

    .line 753
    .line 754
    invoke-virtual {v2, v3}, Lx/oe4;->h(I)I

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    add-int/lit8 v14, v2, 0x1

    .line 759
    .line 760
    move/from16 v31, v14

    .line 761
    .line 762
    :goto_11
    move/from16 v32, v19

    .line 763
    .line 764
    goto :goto_12

    .line 765
    :cond_24
    const/16 v31, -0x1

    .line 766
    .line 767
    goto :goto_11

    .line 768
    :goto_12
    if-eqz v7, :cond_28

    .line 769
    .line 770
    if-eqz v10, :cond_27

    .line 771
    .line 772
    if-eq v10, v9, :cond_26

    .line 773
    .line 774
    if-ne v10, v6, :cond_25

    .line 775
    .line 776
    move/from16 v2, v22

    .line 777
    .line 778
    goto :goto_13

    .line 779
    :cond_25
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    new-instance v2, Ljava/lang/StringBuilder;

    .line 788
    .line 789
    add-int/lit8 v1, v1, 0x33

    .line 790
    .line 791
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 792
    .line 793
    .line 794
    const-string v1, "Unsupported reference clock code in DTS HD header: "

    .line 795
    .line 796
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    const/4 v2, 0x0

    .line 807
    invoke-static {v2, v1}, Lx/qa2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/qa2;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    throw v1

    .line 812
    :cond_26
    move/from16 v2, v21

    .line 813
    .line 814
    goto :goto_13

    .line 815
    :cond_27
    move/from16 v2, v20

    .line 816
    .line 817
    :goto_13
    int-to-long v6, v5

    .line 818
    int-to-long v10, v2

    .line 819
    sget-object v12, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 820
    .line 821
    const-wide/32 v8, 0xf4240

    .line 822
    .line 823
    .line 824
    invoke-static/range {v6 .. v12}, Lx/mo4;->v(JJJLjava/math/RoundingMode;)J

    .line 825
    .line 826
    .line 827
    move-result-wide v2

    .line 828
    move-wide/from16 v34, v2

    .line 829
    .line 830
    goto :goto_14

    .line 831
    :cond_28
    move-wide/from16 v34, v23

    .line 832
    .line 833
    :goto_14
    new-instance v29, Lx/ty1;

    .line 834
    .line 835
    const-string v30, "audio/vnd.dts.hd;profile=lbr"

    .line 836
    .line 837
    invoke-direct/range {v29 .. v35}, Lx/ty1;-><init>(Ljava/lang/String;IIIJ)V

    .line 838
    .line 839
    .line 840
    move-object/from16 v2, v29

    .line 841
    .line 842
    move/from16 v7, v33

    .line 843
    .line 844
    invoke-virtual {v0, v2}, Lx/t72;->f(Lx/ty1;)V

    .line 845
    .line 846
    .line 847
    iput v7, v0, Lx/t72;->m:I

    .line 848
    .line 849
    cmp-long v2, v34, v23

    .line 850
    .line 851
    if-nez v2, :cond_29

    .line 852
    .line 853
    move-wide/from16 v2, v17

    .line 854
    .line 855
    goto :goto_15

    .line 856
    :cond_29
    move-wide/from16 v2, v34

    .line 857
    .line 858
    :goto_15
    iput-wide v2, v0, Lx/t72;->k:J

    .line 859
    .line 860
    const/4 v2, 0x0

    .line 861
    invoke-virtual {v4, v2}, Lx/ve4;->E(I)V

    .line 862
    .line 863
    .line 864
    iget-object v2, v0, Lx/t72;->g:Lx/h02;

    .line 865
    .line 866
    iget v3, v0, Lx/t72;->o:I

    .line 867
    .line 868
    invoke-interface {v2, v3, v4}, Lx/h02;->b(ILx/ve4;)V

    .line 869
    .line 870
    .line 871
    const/4 v2, 0x6

    .line 872
    iput v2, v0, Lx/t72;->h:I

    .line 873
    .line 874
    goto/16 :goto_0

    .line 875
    .line 876
    :cond_2a
    const/16 v8, 0xc

    .line 877
    .line 878
    iget-object v2, v4, Lx/ve4;->a:[B

    .line 879
    .line 880
    const/4 v5, 0x7

    .line 881
    invoke-virtual {v0, v1, v2, v5}, Lx/t72;->e(Lx/ve4;[BI)Z

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    if-eqz v2, :cond_0

    .line 886
    .line 887
    iget-object v2, v4, Lx/ve4;->a:[B

    .line 888
    .line 889
    invoke-static {v2}, Lx/uy1;->d([B)Lx/oe4;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    const/16 v4, 0x2a

    .line 894
    .line 895
    invoke-virtual {v2, v4}, Lx/oe4;->f(I)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v2}, Lx/oe4;->g()Z

    .line 899
    .line 900
    .line 901
    move-result v4

    .line 902
    if-eq v9, v4, :cond_2b

    .line 903
    .line 904
    goto :goto_16

    .line 905
    :cond_2b
    move v3, v8

    .line 906
    :goto_16
    invoke-virtual {v2, v3}, Lx/oe4;->h(I)I

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    add-int/2addr v2, v9

    .line 911
    iput v2, v0, Lx/t72;->o:I

    .line 912
    .line 913
    const/4 v2, 0x3

    .line 914
    iput v2, v0, Lx/t72;->h:I

    .line 915
    .line 916
    goto/16 :goto_0

    .line 917
    .line 918
    :cond_2c
    iget-object v2, v4, Lx/ve4;->a:[B

    .line 919
    .line 920
    const/16 v3, 0x12

    .line 921
    .line 922
    invoke-virtual {v0, v1, v2, v3}, Lx/t72;->e(Lx/ve4;[BI)Z

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    if-eqz v2, :cond_0

    .line 927
    .line 928
    iget-object v2, v4, Lx/ve4;->a:[B

    .line 929
    .line 930
    iget-object v5, v0, Lx/t72;->l:Lx/wn6;

    .line 931
    .line 932
    const/16 v7, 0x3c

    .line 933
    .line 934
    if-nez v5, :cond_2f

    .line 935
    .line 936
    iget-object v5, v0, Lx/t72;->f:Ljava/lang/String;

    .line 937
    .line 938
    invoke-static {v2}, Lx/uy1;->d([B)Lx/oe4;

    .line 939
    .line 940
    .line 941
    move-result-object v8

    .line 942
    invoke-virtual {v8, v7}, Lx/oe4;->f(I)V

    .line 943
    .line 944
    .line 945
    const/4 v10, 0x6

    .line 946
    invoke-virtual {v8, v10}, Lx/oe4;->h(I)I

    .line 947
    .line 948
    .line 949
    move-result v12

    .line 950
    sget-object v10, Lx/uy1;->a:[I

    .line 951
    .line 952
    aget v10, v10, v12

    .line 953
    .line 954
    const/4 v12, 0x4

    .line 955
    invoke-virtual {v8, v12}, Lx/oe4;->h(I)I

    .line 956
    .line 957
    .line 958
    move-result v13

    .line 959
    sget-object v12, Lx/uy1;->b:[I

    .line 960
    .line 961
    aget v12, v12, v13

    .line 962
    .line 963
    invoke-virtual {v8, v15}, Lx/oe4;->h(I)I

    .line 964
    .line 965
    .line 966
    move-result v13

    .line 967
    const/16 v14, 0x1d

    .line 968
    .line 969
    if-lt v13, v14, :cond_2d

    .line 970
    .line 971
    const/4 v13, -0x1

    .line 972
    :goto_17
    const/16 v14, 0xa

    .line 973
    .line 974
    goto :goto_18

    .line 975
    :cond_2d
    sget-object v14, Lx/uy1;->c:[I

    .line 976
    .line 977
    aget v13, v14, v13

    .line 978
    .line 979
    mul-int/lit16 v13, v13, 0x3e8

    .line 980
    .line 981
    div-int/2addr v13, v6

    .line 982
    goto :goto_17

    .line 983
    :goto_18
    invoke-virtual {v8, v14}, Lx/oe4;->f(I)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v8, v6}, Lx/oe4;->h(I)I

    .line 987
    .line 988
    .line 989
    move-result v8

    .line 990
    if-lez v8, :cond_2e

    .line 991
    .line 992
    move v8, v9

    .line 993
    goto :goto_19

    .line 994
    :cond_2e
    const/4 v8, 0x0

    .line 995
    :goto_19
    add-int/2addr v10, v8

    .line 996
    new-instance v8, Lx/zl6;

    .line 997
    .line 998
    invoke-direct {v8}, Lx/zl6;-><init>()V

    .line 999
    .line 1000
    .line 1001
    iput-object v5, v8, Lx/zl6;->a:Ljava/lang/String;

    .line 1002
    .line 1003
    const-string v5, "video/mp2t"

    .line 1004
    .line 1005
    invoke-virtual {v8, v5}, Lx/zl6;->d(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    const-string v5, "audio/vnd.dts"

    .line 1009
    .line 1010
    invoke-virtual {v8, v5}, Lx/zl6;->e(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    iput v13, v8, Lx/zl6;->h:I

    .line 1014
    .line 1015
    iput v10, v8, Lx/zl6;->F:I

    .line 1016
    .line 1017
    iput v12, v8, Lx/zl6;->G:I

    .line 1018
    .line 1019
    const/4 v5, 0x0

    .line 1020
    iput-object v5, v8, Lx/zl6;->r:Lx/ch6;

    .line 1021
    .line 1022
    iget-object v5, v0, Lx/t72;->c:Ljava/lang/String;

    .line 1023
    .line 1024
    iput-object v5, v8, Lx/zl6;->d:Ljava/lang/String;

    .line 1025
    .line 1026
    iget v5, v0, Lx/t72;->d:I

    .line 1027
    .line 1028
    iput v5, v8, Lx/zl6;->f:I

    .line 1029
    .line 1030
    new-instance v5, Lx/wn6;

    .line 1031
    .line 1032
    invoke-direct {v5, v8}, Lx/wn6;-><init>(Lx/zl6;)V

    .line 1033
    .line 1034
    .line 1035
    iput-object v5, v0, Lx/t72;->l:Lx/wn6;

    .line 1036
    .line 1037
    iget-object v8, v0, Lx/t72;->g:Lx/h02;

    .line 1038
    .line 1039
    invoke-interface {v8, v5}, Lx/h02;->f(Lx/wn6;)V

    .line 1040
    .line 1041
    .line 1042
    :cond_2f
    invoke-static {v2}, Lx/uy1;->b([B)I

    .line 1043
    .line 1044
    .line 1045
    move-result v5

    .line 1046
    iput v5, v0, Lx/t72;->m:I

    .line 1047
    .line 1048
    const/16 v27, 0x0

    .line 1049
    .line 1050
    aget-byte v5, v2, v27

    .line 1051
    .line 1052
    const/4 v8, -0x2

    .line 1053
    if-eq v5, v8, :cond_32

    .line 1054
    .line 1055
    const/4 v8, -0x1

    .line 1056
    if-eq v5, v8, :cond_31

    .line 1057
    .line 1058
    const/16 v8, 0x1f

    .line 1059
    .line 1060
    if-eq v5, v8, :cond_30

    .line 1061
    .line 1062
    const/16 v25, 0x4

    .line 1063
    .line 1064
    aget-byte v5, v2, v25

    .line 1065
    .line 1066
    and-int/2addr v5, v9

    .line 1067
    const/16 v26, 0x6

    .line 1068
    .line 1069
    shl-int/lit8 v5, v5, 0x6

    .line 1070
    .line 1071
    aget-byte v2, v2, v15

    .line 1072
    .line 1073
    :goto_1a
    and-int/lit16 v2, v2, 0xfc

    .line 1074
    .line 1075
    :goto_1b
    shr-int/2addr v2, v6

    .line 1076
    or-int/2addr v2, v5

    .line 1077
    goto :goto_1d

    .line 1078
    :cond_30
    const/16 v25, 0x4

    .line 1079
    .line 1080
    const/16 v26, 0x6

    .line 1081
    .line 1082
    aget-byte v5, v2, v15

    .line 1083
    .line 1084
    const/16 v17, 0x7

    .line 1085
    .line 1086
    and-int/lit8 v5, v5, 0x7

    .line 1087
    .line 1088
    shl-int/lit8 v5, v5, 0x4

    .line 1089
    .line 1090
    aget-byte v2, v2, v26

    .line 1091
    .line 1092
    :goto_1c
    and-int/2addr v2, v7

    .line 1093
    goto :goto_1b

    .line 1094
    :cond_31
    const/16 v17, 0x7

    .line 1095
    .line 1096
    const/16 v25, 0x4

    .line 1097
    .line 1098
    aget-byte v5, v2, v25

    .line 1099
    .line 1100
    and-int/lit8 v5, v5, 0x7

    .line 1101
    .line 1102
    shl-int/lit8 v5, v5, 0x4

    .line 1103
    .line 1104
    aget-byte v2, v2, v17

    .line 1105
    .line 1106
    goto :goto_1c

    .line 1107
    :cond_32
    const/16 v25, 0x4

    .line 1108
    .line 1109
    aget-byte v5, v2, v15

    .line 1110
    .line 1111
    and-int/2addr v5, v9

    .line 1112
    const/16 v26, 0x6

    .line 1113
    .line 1114
    shl-int/lit8 v5, v5, 0x6

    .line 1115
    .line 1116
    aget-byte v2, v2, v25

    .line 1117
    .line 1118
    goto :goto_1a

    .line 1119
    :goto_1d
    add-int/2addr v2, v9

    .line 1120
    iget-object v5, v0, Lx/t72;->l:Lx/wn6;

    .line 1121
    .line 1122
    iget v5, v5, Lx/wn6;->H:I

    .line 1123
    .line 1124
    mul-int/2addr v2, v11

    .line 1125
    int-to-long v6, v2

    .line 1126
    invoke-static {v5, v6, v7}, Lx/mo4;->u(IJ)J

    .line 1127
    .line 1128
    .line 1129
    move-result-wide v5

    .line 1130
    invoke-static {v5, v6}, Lx/qe;->j(J)I

    .line 1131
    .line 1132
    .line 1133
    move-result v2

    .line 1134
    int-to-long v5, v2

    .line 1135
    iput-wide v5, v0, Lx/t72;->k:J

    .line 1136
    .line 1137
    const/4 v2, 0x0

    .line 1138
    invoke-virtual {v4, v2}, Lx/ve4;->E(I)V

    .line 1139
    .line 1140
    .line 1141
    iget-object v2, v0, Lx/t72;->g:Lx/h02;

    .line 1142
    .line 1143
    invoke-interface {v2, v3, v4}, Lx/h02;->b(ILx/ve4;)V

    .line 1144
    .line 1145
    .line 1146
    const/4 v2, 0x6

    .line 1147
    iput v2, v0, Lx/t72;->h:I

    .line 1148
    .line 1149
    goto/16 :goto_0

    .line 1150
    .line 1151
    :cond_33
    invoke-virtual {v1}, Lx/ve4;->B()I

    .line 1152
    .line 1153
    .line 1154
    move-result v2

    .line 1155
    if-lez v2, :cond_0

    .line 1156
    .line 1157
    iget v2, v0, Lx/t72;->j:I

    .line 1158
    .line 1159
    shl-int/2addr v2, v3

    .line 1160
    iput v2, v0, Lx/t72;->j:I

    .line 1161
    .line 1162
    invoke-virtual {v1}, Lx/ve4;->K()I

    .line 1163
    .line 1164
    .line 1165
    move-result v5

    .line 1166
    or-int/2addr v2, v5

    .line 1167
    iput v2, v0, Lx/t72;->j:I

    .line 1168
    .line 1169
    invoke-static {v2}, Lx/uy1;->a(I)I

    .line 1170
    .line 1171
    .line 1172
    move-result v2

    .line 1173
    iput v2, v0, Lx/t72;->n:I

    .line 1174
    .line 1175
    if-eqz v2, :cond_33

    .line 1176
    .line 1177
    iget-object v3, v4, Lx/ve4;->a:[B

    .line 1178
    .line 1179
    iget v4, v0, Lx/t72;->j:I

    .line 1180
    .line 1181
    shr-int/lit8 v5, v4, 0x18

    .line 1182
    .line 1183
    and-int/lit16 v5, v5, 0xff

    .line 1184
    .line 1185
    int-to-byte v5, v5

    .line 1186
    const/16 v27, 0x0

    .line 1187
    .line 1188
    aput-byte v5, v3, v27

    .line 1189
    .line 1190
    shr-int/lit8 v5, v4, 0x10

    .line 1191
    .line 1192
    and-int/lit16 v5, v5, 0xff

    .line 1193
    .line 1194
    int-to-byte v5, v5

    .line 1195
    aput-byte v5, v3, v9

    .line 1196
    .line 1197
    shr-int/lit8 v5, v4, 0x8

    .line 1198
    .line 1199
    and-int/lit16 v5, v5, 0xff

    .line 1200
    .line 1201
    int-to-byte v5, v5

    .line 1202
    aput-byte v5, v3, v6

    .line 1203
    .line 1204
    and-int/lit16 v4, v4, 0xff

    .line 1205
    .line 1206
    int-to-byte v4, v4

    .line 1207
    const/4 v11, 0x3

    .line 1208
    aput-byte v4, v3, v11

    .line 1209
    .line 1210
    const/4 v8, 0x4

    .line 1211
    iput v8, v0, Lx/t72;->i:I

    .line 1212
    .line 1213
    const/4 v5, 0x0

    .line 1214
    iput v5, v0, Lx/t72;->j:I

    .line 1215
    .line 1216
    if-eq v2, v11, :cond_36

    .line 1217
    .line 1218
    if-ne v2, v8, :cond_34

    .line 1219
    .line 1220
    goto :goto_1e

    .line 1221
    :cond_34
    if-ne v2, v9, :cond_35

    .line 1222
    .line 1223
    iput v9, v0, Lx/t72;->h:I

    .line 1224
    .line 1225
    goto/16 :goto_0

    .line 1226
    .line 1227
    :cond_35
    iput v6, v0, Lx/t72;->h:I

    .line 1228
    .line 1229
    goto/16 :goto_0

    .line 1230
    .line 1231
    :cond_36
    :goto_1e
    iput v8, v0, Lx/t72;->h:I

    .line 1232
    .line 1233
    goto/16 :goto_0

    .line 1234
    .line 1235
    :cond_37
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
    iput-object v0, p0, Lx/t72;->f:Ljava/lang/String;

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
    iput-object p1, p0, Lx/t72;->g:Lx/h02;

    .line 22
    .line 23
    return-void
.end method

.method public final d(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lx/t72;->q:J

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lx/ve4;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lx/ve4;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lx/t72;->i:I

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
    iget v1, p0, Lx/t72;->i:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v0}, Lx/ve4;->H([BII)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lx/t72;->i:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lx/t72;->i:I

    .line 22
    .line 23
    if-ne p1, p3, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final f(Lx/ty1;)V
    .locals 4

    .line 1
    iget v0, p1, Lx/ty1;->b:I

    .line 2
    .line 3
    iget-object v1, p1, Lx/ty1;->a:Ljava/lang/String;

    .line 4
    .line 5
    const v2, -0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eq v0, v2, :cond_3

    .line 9
    .line 10
    iget p1, p1, Lx/ty1;->c:I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-ne p1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, p0, Lx/t72;->l:Lx/wn6;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget v3, v2, Lx/wn6;->G:I

    .line 21
    .line 22
    if-ne p1, v3, :cond_1

    .line 23
    .line 24
    iget v3, v2, Lx/wn6;->H:I

    .line 25
    .line 26
    if-ne v0, v3, :cond_1

    .line 27
    .line 28
    iget-object v2, v2, Lx/wn6;->o:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, Lx/t72;->l:Lx/wn6;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    new-instance v2, Lx/zl6;

    .line 41
    .line 42
    invoke-direct {v2}, Lx/zl6;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance v3, Lx/zl6;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lx/zl6;-><init>(Lx/wn6;)V

    .line 49
    .line 50
    .line 51
    move-object v2, v3

    .line 52
    :goto_0
    iget-object v3, p0, Lx/t72;->f:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v3, v2, Lx/zl6;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p0, Lx/t72;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lx/zl6;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lx/zl6;->e(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput p1, v2, Lx/zl6;->F:I

    .line 65
    .line 66
    iput v0, v2, Lx/zl6;->G:I

    .line 67
    .line 68
    iget-object p1, p0, Lx/t72;->c:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p1, v2, Lx/zl6;->d:Ljava/lang/String;

    .line 71
    .line 72
    iget p1, p0, Lx/t72;->d:I

    .line 73
    .line 74
    iput p1, v2, Lx/zl6;->f:I

    .line 75
    .line 76
    new-instance p1, Lx/wn6;

    .line 77
    .line 78
    invoke-direct {p1, v2}, Lx/wn6;-><init>(Lx/zl6;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lx/t72;->l:Lx/wn6;

    .line 82
    .line 83
    iget-object v0, p0, Lx/t72;->g:Lx/h02;

    .line 84
    .line 85
    invoke-interface {v0, p1}, Lx/h02;->f(Lx/wn6;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    return-void
.end method

.method public final zza()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lx/t72;->h:I

    .line 3
    .line 4
    iput v0, p0, Lx/t72;->i:I

    .line 5
    .line 6
    iput v0, p0, Lx/t72;->j:I

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Lx/t72;->q:J

    .line 14
    .line 15
    iget-object v1, p0, Lx/t72;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
