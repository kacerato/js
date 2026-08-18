.class public final Lx/o02;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/vy1;


# instance fields
.field public final a:Lx/ve4;

.field public final b:Lx/n02;

.field public final c:Z

.field public final d:Lx/k52;

.field public e:I

.field public f:Lx/ez1;

.field public g:Lx/p02;

.field public h:J

.field public i:[Lx/r02;

.field public j:J

.field public k:Lx/r02;

.field public l:I

.field public m:J

.field public n:J

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>(Lx/k52;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/o02;->d:Lx/k52;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lx/o02;->c:Z

    .line 8
    .line 9
    new-instance p1, Lx/ve4;

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lx/ve4;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lx/o02;->a:Lx/ve4;

    .line 17
    .line 18
    new-instance p1, Lx/n02;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lx/o02;->b:Lx/n02;

    .line 24
    .line 25
    new-instance p1, Lx/c;

    .line 26
    .line 27
    const/16 v0, 0x1b

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lx/c;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lx/o02;->f:Lx/ez1;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    new-array p1, p1, [Lx/r02;

    .line 36
    .line 37
    iput-object p1, p0, Lx/o02;->i:[Lx/r02;

    .line 38
    .line 39
    const-wide/16 v0, -0x1

    .line 40
    .line 41
    iput-wide v0, p0, Lx/o02;->m:J

    .line 42
    .line 43
    iput-wide v0, p0, Lx/o02;->n:J

    .line 44
    .line 45
    const/4 p1, -0x1

    .line 46
    iput p1, p0, Lx/o02;->l:I

    .line 47
    .line 48
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    iput-wide v0, p0, Lx/o02;->h:J

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lx/wy1;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lx/o02;->a:Lx/ve4;

    .line 2
    .line 3
    iget-object v1, v0, Lx/ve4;->a:[B

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {p1, v1, v3, v2}, Lx/wy1;->h([BII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lx/ve4;->E(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lx/ve4;->c()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v1, 0x46464952

    .line 19
    .line 20
    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    const/4 p1, 0x4

    .line 25
    invoke-virtual {v0, p1}, Lx/ve4;->G(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lx/ve4;->c()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const v0, 0x20495641

    .line 33
    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    return v3
.end method

.method public final b(Lx/wy1;Lx/qz1;)I
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lx/o02;->j:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v6, :cond_2

    .line 14
    .line 15
    invoke-interface {v1}, Lx/wy1;->zzn()J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    cmp-long v6, v2, v9

    .line 20
    .line 21
    if-ltz v6, :cond_0

    .line 22
    .line 23
    const-wide/32 v11, 0x40000

    .line 24
    .line 25
    .line 26
    add-long/2addr v11, v9

    .line 27
    cmp-long v6, v2, v11

    .line 28
    .line 29
    if-lez v6, :cond_1

    .line 30
    .line 31
    :cond_0
    move-object/from16 v6, p2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sub-long/2addr v2, v9

    .line 35
    long-to-int v2, v2

    .line 36
    invoke-interface {v1, v2}, Lx/wy1;->zzf(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    move v2, v8

    .line 40
    goto :goto_1

    .line 41
    :goto_0
    iput-wide v2, v6, Lx/qz1;->a:J

    .line 42
    .line 43
    move v2, v7

    .line 44
    :goto_1
    iput-wide v4, v0, Lx/o02;->j:J

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    return v7

    .line 49
    :cond_3
    iget v2, v0, Lx/o02;->e:I

    .line 50
    .line 51
    const/16 v3, 0xc

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    if-eqz v2, :cond_3b

    .line 55
    .line 56
    iget-object v9, v0, Lx/o02;->b:Lx/n02;

    .line 57
    .line 58
    const v10, 0x6c726468

    .line 59
    .line 60
    .line 61
    iget-object v12, v0, Lx/o02;->a:Lx/ve4;

    .line 62
    .line 63
    const/4 v13, 0x2

    .line 64
    if-eq v2, v7, :cond_38

    .line 65
    .line 66
    const/4 v14, 0x3

    .line 67
    if-eq v2, v13, :cond_2c

    .line 68
    .line 69
    move-wide/from16 v16, v4

    .line 70
    .line 71
    const/4 v4, 0x4

    .line 72
    const-wide/16 v18, 0x8

    .line 73
    .line 74
    const/16 v5, 0x10

    .line 75
    .line 76
    if-eq v2, v14, :cond_24

    .line 77
    .line 78
    const/4 v9, 0x5

    .line 79
    move/from16 v21, v14

    .line 80
    .line 81
    const/16 v14, 0x8

    .line 82
    .line 83
    if-eq v2, v4, :cond_22

    .line 84
    .line 85
    if-eq v2, v9, :cond_13

    .line 86
    .line 87
    invoke-interface {v1}, Lx/wy1;->zzn()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    iget-wide v9, v0, Lx/o02;->n:J

    .line 92
    .line 93
    cmp-long v2, v4, v9

    .line 94
    .line 95
    if-ltz v2, :cond_4

    .line 96
    .line 97
    const/4 v1, -0x1

    .line 98
    return v1

    .line 99
    :cond_4
    iget-object v2, v0, Lx/o02;->k:Lx/r02;

    .line 100
    .line 101
    if-eqz v2, :cond_a

    .line 102
    .line 103
    iget v3, v2, Lx/r02;->h:I

    .line 104
    .line 105
    iget-object v9, v2, Lx/r02;->b:Lx/h02;

    .line 106
    .line 107
    invoke-interface {v9, v1, v3, v8}, Lx/h02;->e(Lx/g86;IZ)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    sub-int/2addr v3, v1

    .line 112
    iput v3, v2, Lx/r02;->h:I

    .line 113
    .line 114
    if-nez v3, :cond_5

    .line 115
    .line 116
    move v1, v7

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move v1, v8

    .line 119
    :goto_2
    if-eqz v1, :cond_8

    .line 120
    .line 121
    iget v3, v2, Lx/r02;->g:I

    .line 122
    .line 123
    if-lez v3, :cond_7

    .line 124
    .line 125
    iget v3, v2, Lx/r02;->i:I

    .line 126
    .line 127
    iget v4, v2, Lx/r02;->f:I

    .line 128
    .line 129
    int-to-long v4, v4

    .line 130
    iget-wide v10, v2, Lx/r02;->e:J

    .line 131
    .line 132
    int-to-long v12, v3

    .line 133
    mul-long/2addr v10, v12

    .line 134
    div-long/2addr v10, v4

    .line 135
    iget-object v4, v2, Lx/r02;->n:[I

    .line 136
    .line 137
    invoke-static {v4, v3}, Ljava/util/Arrays;->binarySearch([II)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-ltz v3, :cond_6

    .line 142
    .line 143
    move v12, v7

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    move v12, v8

    .line 146
    :goto_3
    iget v13, v2, Lx/r02;->g:I

    .line 147
    .line 148
    const/4 v14, 0x0

    .line 149
    const/4 v15, 0x0

    .line 150
    invoke-interface/range {v9 .. v15}, Lx/h02;->g(JIIILx/g02;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    iget v3, v2, Lx/r02;->i:I

    .line 154
    .line 155
    add-int/2addr v3, v7

    .line 156
    iput v3, v2, Lx/r02;->i:I

    .line 157
    .line 158
    :cond_8
    if-nez v1, :cond_9

    .line 159
    .line 160
    return v8

    .line 161
    :cond_9
    iput-object v6, v0, Lx/o02;->k:Lx/r02;

    .line 162
    .line 163
    return v8

    .line 164
    :cond_a
    invoke-interface {v1}, Lx/wy1;->zzn()J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    const-wide/16 v9, 0x1

    .line 169
    .line 170
    and-long/2addr v4, v9

    .line 171
    cmp-long v2, v4, v9

    .line 172
    .line 173
    if-nez v2, :cond_b

    .line 174
    .line 175
    invoke-interface {v1, v7}, Lx/wy1;->zzf(I)V

    .line 176
    .line 177
    .line 178
    :cond_b
    iget-object v2, v12, Lx/ve4;->a:[B

    .line 179
    .line 180
    invoke-interface {v1, v2, v8, v3}, Lx/wy1;->h([BII)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12, v8}, Lx/ve4;->E(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12}, Lx/ve4;->c()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    const v4, 0x5453494c

    .line 191
    .line 192
    .line 193
    if-ne v2, v4, :cond_d

    .line 194
    .line 195
    invoke-virtual {v12, v14}, Lx/ve4;->E(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12}, Lx/ve4;->c()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    const v5, 0x69766f6d

    .line 203
    .line 204
    .line 205
    if-ne v2, v5, :cond_c

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_c
    move v3, v14

    .line 209
    :goto_4
    invoke-interface {v1, v3}, Lx/wy1;->zzf(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v1}, Lx/wy1;->zzl()V

    .line 213
    .line 214
    .line 215
    return v8

    .line 216
    :cond_d
    invoke-virtual {v12}, Lx/ve4;->c()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    const v4, 0x4b4e554a    # 1.352225E7f

    .line 221
    .line 222
    .line 223
    if-ne v2, v4, :cond_e

    .line 224
    .line 225
    int-to-long v2, v3

    .line 226
    invoke-interface {v1}, Lx/wy1;->zzn()J

    .line 227
    .line 228
    .line 229
    move-result-wide v4

    .line 230
    add-long/2addr v4, v2

    .line 231
    add-long v4, v4, v18

    .line 232
    .line 233
    iput-wide v4, v0, Lx/o02;->j:J

    .line 234
    .line 235
    return v8

    .line 236
    :cond_e
    invoke-interface {v1, v14}, Lx/wy1;->zzf(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v1}, Lx/wy1;->zzl()V

    .line 240
    .line 241
    .line 242
    iget-object v4, v0, Lx/o02;->i:[Lx/r02;

    .line 243
    .line 244
    array-length v5, v4

    .line 245
    move v7, v8

    .line 246
    :goto_5
    if-ge v7, v5, :cond_11

    .line 247
    .line 248
    aget-object v9, v4, v7

    .line 249
    .line 250
    iget v10, v9, Lx/r02;->c:I

    .line 251
    .line 252
    if-eq v10, v2, :cond_10

    .line 253
    .line 254
    iget v10, v9, Lx/r02;->d:I

    .line 255
    .line 256
    if-ne v10, v2, :cond_f

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_10
    :goto_6
    move-object v6, v9

    .line 263
    :cond_11
    if-nez v6, :cond_12

    .line 264
    .line 265
    int-to-long v2, v3

    .line 266
    invoke-interface {v1}, Lx/wy1;->zzn()J

    .line 267
    .line 268
    .line 269
    move-result-wide v4

    .line 270
    add-long/2addr v4, v2

    .line 271
    iput-wide v4, v0, Lx/o02;->j:J

    .line 272
    .line 273
    return v8

    .line 274
    :cond_12
    iput v3, v6, Lx/r02;->g:I

    .line 275
    .line 276
    iput v3, v6, Lx/r02;->h:I

    .line 277
    .line 278
    iput-object v6, v0, Lx/o02;->k:Lx/r02;

    .line 279
    .line 280
    return v8

    .line 281
    :cond_13
    new-instance v2, Lx/ve4;

    .line 282
    .line 283
    iget v3, v0, Lx/o02;->o:I

    .line 284
    .line 285
    invoke-direct {v2, v3}, Lx/ve4;-><init>(I)V

    .line 286
    .line 287
    .line 288
    iget-object v3, v2, Lx/ve4;->a:[B

    .line 289
    .line 290
    iget v9, v0, Lx/o02;->o:I

    .line 291
    .line 292
    invoke-interface {v1, v3, v8, v9}, Lx/wy1;->e([BII)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Lx/ve4;->B()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-ge v1, v5, :cond_14

    .line 300
    .line 301
    move/from16 v22, v8

    .line 302
    .line 303
    move/from16 v20, v13

    .line 304
    .line 305
    const-wide/16 v8, 0x0

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_14
    iget v1, v2, Lx/ve4;->b:I

    .line 309
    .line 310
    invoke-virtual {v2, v14}, Lx/ve4;->G(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Lx/ve4;->c()I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    move/from16 v20, v13

    .line 318
    .line 319
    int-to-long v13, v3

    .line 320
    move/from16 v22, v8

    .line 321
    .line 322
    iget-wide v8, v0, Lx/o02;->m:J

    .line 323
    .line 324
    cmp-long v3, v13, v8

    .line 325
    .line 326
    if-lez v3, :cond_15

    .line 327
    .line 328
    const-wide/16 v8, 0x0

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_15
    add-long v8, v8, v18

    .line 332
    .line 333
    :goto_7
    invoke-virtual {v2, v1}, Lx/ve4;->E(I)V

    .line 334
    .line 335
    .line 336
    :goto_8
    invoke-virtual {v2}, Lx/ve4;->B()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-lt v1, v5, :cond_1e

    .line 341
    .line 342
    invoke-virtual {v2}, Lx/ve4;->c()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-virtual {v2}, Lx/ve4;->c()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    invoke-virtual {v2}, Lx/ve4;->c()I

    .line 351
    .line 352
    .line 353
    move-result v12

    .line 354
    int-to-long v12, v12

    .line 355
    add-long/2addr v12, v8

    .line 356
    invoke-virtual {v2, v4}, Lx/ve4;->G(I)V

    .line 357
    .line 358
    .line 359
    iget-object v14, v0, Lx/o02;->i:[Lx/r02;

    .line 360
    .line 361
    array-length v6, v14

    .line 362
    move/from16 v4, v22

    .line 363
    .line 364
    :goto_9
    if-ge v4, v6, :cond_17

    .line 365
    .line 366
    aget-object v15, v14, v4

    .line 367
    .line 368
    iget v10, v15, Lx/r02;->c:I

    .line 369
    .line 370
    if-eq v10, v1, :cond_18

    .line 371
    .line 372
    iget v10, v15, Lx/r02;->d:I

    .line 373
    .line 374
    if-ne v10, v1, :cond_16

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_16
    add-int/lit8 v4, v4, 0x1

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_17
    const/4 v15, 0x0

    .line 381
    :cond_18
    :goto_a
    if-eqz v15, :cond_1d

    .line 382
    .line 383
    and-int/lit8 v1, v3, 0x10

    .line 384
    .line 385
    if-ne v1, v5, :cond_19

    .line 386
    .line 387
    move v1, v7

    .line 388
    goto :goto_b

    .line 389
    :cond_19
    move/from16 v1, v22

    .line 390
    .line 391
    :goto_b
    iget-wide v3, v15, Lx/r02;->l:J

    .line 392
    .line 393
    cmp-long v3, v3, v16

    .line 394
    .line 395
    if-nez v3, :cond_1a

    .line 396
    .line 397
    iput-wide v12, v15, Lx/r02;->l:J

    .line 398
    .line 399
    :cond_1a
    if-eqz v1, :cond_1c

    .line 400
    .line 401
    iget v1, v15, Lx/r02;->k:I

    .line 402
    .line 403
    iget-object v3, v15, Lx/r02;->n:[I

    .line 404
    .line 405
    array-length v3, v3

    .line 406
    if-ne v1, v3, :cond_1b

    .line 407
    .line 408
    iget-object v1, v15, Lx/r02;->m:[J

    .line 409
    .line 410
    array-length v3, v1

    .line 411
    mul-int/lit8 v3, v3, 0x3

    .line 412
    .line 413
    div-int/lit8 v3, v3, 0x2

    .line 414
    .line 415
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    iput-object v1, v15, Lx/r02;->m:[J

    .line 420
    .line 421
    iget-object v1, v15, Lx/r02;->n:[I

    .line 422
    .line 423
    array-length v3, v1

    .line 424
    mul-int/lit8 v3, v3, 0x3

    .line 425
    .line 426
    div-int/lit8 v3, v3, 0x2

    .line 427
    .line 428
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    iput-object v1, v15, Lx/r02;->n:[I

    .line 433
    .line 434
    :cond_1b
    iget-object v1, v15, Lx/r02;->m:[J

    .line 435
    .line 436
    iget v3, v15, Lx/r02;->k:I

    .line 437
    .line 438
    aput-wide v12, v1, v3

    .line 439
    .line 440
    iget-object v1, v15, Lx/r02;->n:[I

    .line 441
    .line 442
    iget v4, v15, Lx/r02;->j:I

    .line 443
    .line 444
    aput v4, v1, v3

    .line 445
    .line 446
    add-int/2addr v3, v7

    .line 447
    iput v3, v15, Lx/r02;->k:I

    .line 448
    .line 449
    :cond_1c
    iget v1, v15, Lx/r02;->j:I

    .line 450
    .line 451
    add-int/2addr v1, v7

    .line 452
    iput v1, v15, Lx/r02;->j:I

    .line 453
    .line 454
    :cond_1d
    const/4 v4, 0x4

    .line 455
    const/4 v6, 0x0

    .line 456
    goto :goto_8

    .line 457
    :cond_1e
    iget-object v1, v0, Lx/o02;->i:[Lx/r02;

    .line 458
    .line 459
    array-length v2, v1

    .line 460
    move/from16 v3, v22

    .line 461
    .line 462
    :goto_c
    if-ge v3, v2, :cond_20

    .line 463
    .line 464
    aget-object v4, v1, v3

    .line 465
    .line 466
    iget-object v5, v4, Lx/r02;->m:[J

    .line 467
    .line 468
    iget v6, v4, Lx/r02;->k:I

    .line 469
    .line 470
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    iput-object v5, v4, Lx/r02;->m:[J

    .line 475
    .line 476
    iget-object v5, v4, Lx/r02;->n:[I

    .line 477
    .line 478
    iget v6, v4, Lx/r02;->k:I

    .line 479
    .line 480
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    iput-object v5, v4, Lx/r02;->n:[I

    .line 485
    .line 486
    iget v5, v4, Lx/r02;->c:I

    .line 487
    .line 488
    const/high16 v6, 0x62770000

    .line 489
    .line 490
    and-int/2addr v5, v6

    .line 491
    if-ne v5, v6, :cond_1f

    .line 492
    .line 493
    iget-object v5, v4, Lx/r02;->a:Lx/q02;

    .line 494
    .line 495
    iget v5, v5, Lx/q02;->f:I

    .line 496
    .line 497
    if-eqz v5, :cond_1f

    .line 498
    .line 499
    iget v5, v4, Lx/r02;->k:I

    .line 500
    .line 501
    if-lez v5, :cond_1f

    .line 502
    .line 503
    iput v5, v4, Lx/r02;->f:I

    .line 504
    .line 505
    :cond_1f
    add-int/lit8 v3, v3, 0x1

    .line 506
    .line 507
    goto :goto_c

    .line 508
    :cond_20
    iput-boolean v7, v0, Lx/o02;->p:Z

    .line 509
    .line 510
    iget-object v1, v0, Lx/o02;->i:[Lx/r02;

    .line 511
    .line 512
    array-length v1, v1

    .line 513
    if-nez v1, :cond_21

    .line 514
    .line 515
    iget-object v1, v0, Lx/o02;->f:Lx/ez1;

    .line 516
    .line 517
    new-instance v2, Lx/xz1;

    .line 518
    .line 519
    iget-wide v3, v0, Lx/o02;->h:J

    .line 520
    .line 521
    const-wide/16 v5, 0x0

    .line 522
    .line 523
    invoke-direct {v2, v3, v4, v5, v6}, Lx/xz1;-><init>(JJ)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v1, v2}, Lx/ez1;->e(Lx/yz1;)V

    .line 527
    .line 528
    .line 529
    :goto_d
    const/4 v1, 0x6

    .line 530
    goto :goto_e

    .line 531
    :cond_21
    iget-object v1, v0, Lx/o02;->f:Lx/ez1;

    .line 532
    .line 533
    new-instance v2, Lx/xz1;

    .line 534
    .line 535
    iget-wide v3, v0, Lx/o02;->h:J

    .line 536
    .line 537
    invoke-direct {v2, v0, v3, v4}, Lx/xz1;-><init>(Lx/o02;J)V

    .line 538
    .line 539
    .line 540
    invoke-interface {v1, v2}, Lx/ez1;->e(Lx/yz1;)V

    .line 541
    .line 542
    .line 543
    goto :goto_d

    .line 544
    :goto_e
    iput v1, v0, Lx/o02;->e:I

    .line 545
    .line 546
    iget-wide v1, v0, Lx/o02;->m:J

    .line 547
    .line 548
    iput-wide v1, v0, Lx/o02;->j:J

    .line 549
    .line 550
    return v22

    .line 551
    :cond_22
    move/from16 v22, v8

    .line 552
    .line 553
    iget-object v2, v12, Lx/ve4;->a:[B

    .line 554
    .line 555
    move/from16 v4, v22

    .line 556
    .line 557
    invoke-interface {v1, v2, v4, v14}, Lx/wy1;->e([BII)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v12, v4}, Lx/ve4;->E(I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v12}, Lx/ve4;->c()I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    invoke-virtual {v12}, Lx/ve4;->c()I

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    const v5, 0x31786469

    .line 572
    .line 573
    .line 574
    if-ne v2, v5, :cond_23

    .line 575
    .line 576
    iput v9, v0, Lx/o02;->e:I

    .line 577
    .line 578
    iput v3, v0, Lx/o02;->o:I

    .line 579
    .line 580
    return v4

    .line 581
    :cond_23
    invoke-interface {v1}, Lx/wy1;->zzn()J

    .line 582
    .line 583
    .line 584
    move-result-wide v1

    .line 585
    int-to-long v5, v3

    .line 586
    add-long/2addr v1, v5

    .line 587
    iput-wide v1, v0, Lx/o02;->j:J

    .line 588
    .line 589
    return v4

    .line 590
    :cond_24
    move v4, v8

    .line 591
    iget-wide v10, v0, Lx/o02;->m:J

    .line 592
    .line 593
    cmp-long v2, v10, v16

    .line 594
    .line 595
    if-eqz v2, :cond_26

    .line 596
    .line 597
    invoke-interface {v1}, Lx/wy1;->zzn()J

    .line 598
    .line 599
    .line 600
    move-result-wide v13

    .line 601
    cmp-long v2, v13, v10

    .line 602
    .line 603
    if-nez v2, :cond_25

    .line 604
    .line 605
    goto :goto_f

    .line 606
    :cond_25
    iput-wide v10, v0, Lx/o02;->j:J

    .line 607
    .line 608
    return v4

    .line 609
    :cond_26
    :goto_f
    iget-object v2, v12, Lx/ve4;->a:[B

    .line 610
    .line 611
    invoke-interface {v1, v2, v4, v3}, Lx/wy1;->h([BII)V

    .line 612
    .line 613
    .line 614
    invoke-interface {v1}, Lx/wy1;->zzl()V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v12, v4}, Lx/ve4;->E(I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v12}, Lx/ve4;->c()I

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    iput v2, v9, Lx/n02;->a:I

    .line 628
    .line 629
    invoke-virtual {v12}, Lx/ve4;->c()I

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    iput v2, v9, Lx/n02;->b:I

    .line 634
    .line 635
    invoke-virtual {v12}, Lx/ve4;->c()I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    iget v6, v9, Lx/n02;->a:I

    .line 640
    .line 641
    const v8, 0x46464952

    .line 642
    .line 643
    .line 644
    if-ne v6, v8, :cond_27

    .line 645
    .line 646
    invoke-interface {v1, v3}, Lx/wy1;->zzf(I)V

    .line 647
    .line 648
    .line 649
    return v4

    .line 650
    :cond_27
    const v4, 0x5453494c

    .line 651
    .line 652
    .line 653
    if-ne v6, v4, :cond_28

    .line 654
    .line 655
    const v3, 0x69766f6d

    .line 656
    .line 657
    .line 658
    if-eq v2, v3, :cond_29

    .line 659
    .line 660
    :cond_28
    const/4 v4, 0x0

    .line 661
    goto :goto_11

    .line 662
    :cond_29
    invoke-interface {v1}, Lx/wy1;->zzn()J

    .line 663
    .line 664
    .line 665
    move-result-wide v2

    .line 666
    iput-wide v2, v0, Lx/o02;->m:J

    .line 667
    .line 668
    iget v4, v9, Lx/n02;->b:I

    .line 669
    .line 670
    int-to-long v8, v4

    .line 671
    add-long/2addr v2, v8

    .line 672
    add-long v2, v2, v18

    .line 673
    .line 674
    iput-wide v2, v0, Lx/o02;->n:J

    .line 675
    .line 676
    iget-boolean v4, v0, Lx/o02;->p:Z

    .line 677
    .line 678
    if-nez v4, :cond_2a

    .line 679
    .line 680
    iget-object v4, v0, Lx/o02;->g:Lx/p02;

    .line 681
    .line 682
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    iget v4, v4, Lx/p02;->b:I

    .line 686
    .line 687
    and-int/2addr v4, v5

    .line 688
    if-eq v4, v5, :cond_2b

    .line 689
    .line 690
    iget-object v2, v0, Lx/o02;->f:Lx/ez1;

    .line 691
    .line 692
    new-instance v3, Lx/xz1;

    .line 693
    .line 694
    iget-wide v4, v0, Lx/o02;->h:J

    .line 695
    .line 696
    const-wide/16 v8, 0x0

    .line 697
    .line 698
    invoke-direct {v3, v4, v5, v8, v9}, Lx/xz1;-><init>(JJ)V

    .line 699
    .line 700
    .line 701
    invoke-interface {v2, v3}, Lx/ez1;->e(Lx/yz1;)V

    .line 702
    .line 703
    .line 704
    iput-boolean v7, v0, Lx/o02;->p:Z

    .line 705
    .line 706
    :cond_2a
    const/4 v4, 0x0

    .line 707
    goto :goto_10

    .line 708
    :cond_2b
    const/4 v4, 0x4

    .line 709
    iput v4, v0, Lx/o02;->e:I

    .line 710
    .line 711
    iput-wide v2, v0, Lx/o02;->j:J

    .line 712
    .line 713
    const/4 v4, 0x0

    .line 714
    return v4

    .line 715
    :goto_10
    invoke-interface {v1}, Lx/wy1;->zzn()J

    .line 716
    .line 717
    .line 718
    move-result-wide v1

    .line 719
    const-wide/16 v5, 0xc

    .line 720
    .line 721
    add-long/2addr v1, v5

    .line 722
    iput-wide v1, v0, Lx/o02;->j:J

    .line 723
    .line 724
    const/4 v1, 0x6

    .line 725
    iput v1, v0, Lx/o02;->e:I

    .line 726
    .line 727
    return v4

    .line 728
    :goto_11
    invoke-interface {v1}, Lx/wy1;->zzn()J

    .line 729
    .line 730
    .line 731
    move-result-wide v1

    .line 732
    iget v3, v9, Lx/n02;->b:I

    .line 733
    .line 734
    int-to-long v5, v3

    .line 735
    add-long/2addr v1, v5

    .line 736
    add-long v1, v1, v18

    .line 737
    .line 738
    iput-wide v1, v0, Lx/o02;->j:J

    .line 739
    .line 740
    return v4

    .line 741
    :cond_2c
    move v4, v8

    .line 742
    move/from16 v20, v13

    .line 743
    .line 744
    move/from16 v21, v14

    .line 745
    .line 746
    iget v2, v0, Lx/o02;->l:I

    .line 747
    .line 748
    add-int/lit8 v2, v2, -0x4

    .line 749
    .line 750
    new-instance v3, Lx/ve4;

    .line 751
    .line 752
    invoke-direct {v3, v2}, Lx/ve4;-><init>(I)V

    .line 753
    .line 754
    .line 755
    iget-object v5, v3, Lx/ve4;->a:[B

    .line 756
    .line 757
    invoke-interface {v1, v5, v4, v2}, Lx/wy1;->e([BII)V

    .line 758
    .line 759
    .line 760
    invoke-static {v10, v3}, Lx/s02;->a(ILx/ve4;)Lx/s02;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    iget v2, v1, Lx/s02;->b:I

    .line 765
    .line 766
    if-ne v2, v10, :cond_37

    .line 767
    .line 768
    const-class v2, Lx/p02;

    .line 769
    .line 770
    invoke-virtual {v1, v2}, Lx/s02;->b(Ljava/lang/Class;)Lx/m02;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    check-cast v2, Lx/p02;

    .line 775
    .line 776
    if-eqz v2, :cond_36

    .line 777
    .line 778
    iput-object v2, v0, Lx/o02;->g:Lx/p02;

    .line 779
    .line 780
    iget v3, v2, Lx/p02;->c:I

    .line 781
    .line 782
    iget v2, v2, Lx/p02;->a:I

    .line 783
    .line 784
    int-to-long v3, v3

    .line 785
    int-to-long v5, v2

    .line 786
    mul-long/2addr v3, v5

    .line 787
    iput-wide v3, v0, Lx/o02;->h:J

    .line 788
    .line 789
    new-instance v2, Ljava/util/ArrayList;

    .line 790
    .line 791
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 792
    .line 793
    .line 794
    iget-object v1, v1, Lx/s02;->a:Lx/nb5;

    .line 795
    .line 796
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    const/4 v4, 0x0

    .line 801
    const/4 v5, 0x0

    .line 802
    :goto_12
    if-ge v4, v3, :cond_35

    .line 803
    .line 804
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    check-cast v6, Lx/m02;

    .line 809
    .line 810
    invoke-interface {v6}, Lx/m02;->zza()I

    .line 811
    .line 812
    .line 813
    move-result v8

    .line 814
    const v9, 0x6c727473

    .line 815
    .line 816
    .line 817
    if-ne v8, v9, :cond_34

    .line 818
    .line 819
    check-cast v6, Lx/s02;

    .line 820
    .line 821
    add-int/lit8 v8, v5, 0x1

    .line 822
    .line 823
    const-class v9, Lx/q02;

    .line 824
    .line 825
    invoke-virtual {v6, v9}, Lx/s02;->b(Ljava/lang/Class;)Lx/m02;

    .line 826
    .line 827
    .line 828
    move-result-object v9

    .line 829
    check-cast v9, Lx/q02;

    .line 830
    .line 831
    const-class v10, Lx/t02;

    .line 832
    .line 833
    invoke-virtual {v6, v10}, Lx/s02;->b(Ljava/lang/Class;)Lx/m02;

    .line 834
    .line 835
    .line 836
    move-result-object v10

    .line 837
    check-cast v10, Lx/t02;

    .line 838
    .line 839
    const-string v11, "AviExtractor"

    .line 840
    .line 841
    if-nez v9, :cond_2e

    .line 842
    .line 843
    const-string v5, "Missing Stream Header"

    .line 844
    .line 845
    invoke-static {v11, v5}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    :cond_2d
    :goto_13
    const/4 v10, 0x0

    .line 849
    goto :goto_14

    .line 850
    :cond_2e
    if-nez v10, :cond_2f

    .line 851
    .line 852
    const-string v5, "Missing Stream Format"

    .line 853
    .line 854
    invoke-static {v11, v5}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    goto :goto_13

    .line 858
    :cond_2f
    iget v11, v9, Lx/q02;->b:I

    .line 859
    .line 860
    int-to-long v11, v11

    .line 861
    iget v13, v9, Lx/q02;->c:I

    .line 862
    .line 863
    const-wide/32 v14, 0xf4240

    .line 864
    .line 865
    .line 866
    mul-long v25, v11, v14

    .line 867
    .line 868
    int-to-long v11, v13

    .line 869
    sget-object v29, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 870
    .line 871
    iget v13, v9, Lx/q02;->d:I

    .line 872
    .line 873
    int-to-long v13, v13

    .line 874
    move-wide/from16 v27, v11

    .line 875
    .line 876
    move-wide/from16 v23, v13

    .line 877
    .line 878
    invoke-static/range {v23 .. v29}, Lx/mo4;->v(JJJLjava/math/RoundingMode;)J

    .line 879
    .line 880
    .line 881
    move-result-wide v11

    .line 882
    iget-object v10, v10, Lx/t02;->a:Lx/wn6;

    .line 883
    .line 884
    new-instance v13, Lx/zl6;

    .line 885
    .line 886
    invoke-direct {v13, v10}, Lx/zl6;-><init>(Lx/wn6;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v13, v5}, Lx/zl6;->c(I)V

    .line 890
    .line 891
    .line 892
    iget v14, v9, Lx/q02;->e:I

    .line 893
    .line 894
    if-eqz v14, :cond_30

    .line 895
    .line 896
    iput v14, v13, Lx/zl6;->o:I

    .line 897
    .line 898
    :cond_30
    const-class v14, Lx/u02;

    .line 899
    .line 900
    invoke-virtual {v6, v14}, Lx/s02;->b(Ljava/lang/Class;)Lx/m02;

    .line 901
    .line 902
    .line 903
    move-result-object v6

    .line 904
    check-cast v6, Lx/u02;

    .line 905
    .line 906
    if-eqz v6, :cond_31

    .line 907
    .line 908
    iget-object v6, v6, Lx/u02;->a:Ljava/lang/String;

    .line 909
    .line 910
    iput-object v6, v13, Lx/zl6;->b:Ljava/lang/String;

    .line 911
    .line 912
    :cond_31
    iget-object v6, v10, Lx/wn6;->o:Ljava/lang/String;

    .line 913
    .line 914
    invoke-static {v6}, Lx/w92;->f(Ljava/lang/String;)I

    .line 915
    .line 916
    .line 917
    move-result v6

    .line 918
    if-eq v6, v7, :cond_32

    .line 919
    .line 920
    move/from16 v10, v20

    .line 921
    .line 922
    if-ne v6, v10, :cond_2d

    .line 923
    .line 924
    const/4 v6, 0x2

    .line 925
    :cond_32
    iget-object v10, v0, Lx/o02;->f:Lx/ez1;

    .line 926
    .line 927
    invoke-interface {v10, v5, v6}, Lx/ez1;->h(II)Lx/h02;

    .line 928
    .line 929
    .line 930
    move-result-object v6

    .line 931
    new-instance v10, Lx/wn6;

    .line 932
    .line 933
    invoke-direct {v10, v13}, Lx/wn6;-><init>(Lx/zl6;)V

    .line 934
    .line 935
    .line 936
    invoke-interface {v6, v10}, Lx/h02;->f(Lx/wn6;)V

    .line 937
    .line 938
    .line 939
    iget-wide v13, v0, Lx/o02;->h:J

    .line 940
    .line 941
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 942
    .line 943
    .line 944
    move-result-wide v10

    .line 945
    iput-wide v10, v0, Lx/o02;->h:J

    .line 946
    .line 947
    new-instance v10, Lx/r02;

    .line 948
    .line 949
    invoke-direct {v10, v5, v9, v6}, Lx/r02;-><init>(ILx/q02;Lx/h02;)V

    .line 950
    .line 951
    .line 952
    :goto_14
    if-eqz v10, :cond_33

    .line 953
    .line 954
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    :cond_33
    move v5, v8

    .line 958
    :cond_34
    add-int/lit8 v4, v4, 0x1

    .line 959
    .line 960
    const/16 v20, 0x2

    .line 961
    .line 962
    goto/16 :goto_12

    .line 963
    .line 964
    :cond_35
    const/4 v4, 0x0

    .line 965
    new-array v1, v4, [Lx/r02;

    .line 966
    .line 967
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    check-cast v1, [Lx/r02;

    .line 972
    .line 973
    iput-object v1, v0, Lx/o02;->i:[Lx/r02;

    .line 974
    .line 975
    iget-object v1, v0, Lx/o02;->f:Lx/ez1;

    .line 976
    .line 977
    invoke-interface {v1}, Lx/ez1;->zzv()V

    .line 978
    .line 979
    .line 980
    move/from16 v1, v21

    .line 981
    .line 982
    iput v1, v0, Lx/o02;->e:I

    .line 983
    .line 984
    return v4

    .line 985
    :cond_36
    const-string v1, "AviHeader not found"

    .line 986
    .line 987
    const/4 v2, 0x0

    .line 988
    invoke-static {v2, v1}, Lx/qa2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/qa2;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    throw v1

    .line 993
    :cond_37
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 998
    .line 999
    .line 1000
    move-result v1

    .line 1001
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    add-int/lit8 v1, v1, 0x1c

    .line 1004
    .line 1005
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1006
    .line 1007
    .line 1008
    const-string v1, "Unexpected header list type "

    .line 1009
    .line 1010
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    const/4 v2, 0x0

    .line 1021
    invoke-static {v2, v1}, Lx/qa2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/qa2;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    throw v1

    .line 1026
    :cond_38
    iget-object v2, v12, Lx/ve4;->a:[B

    .line 1027
    .line 1028
    const/4 v4, 0x0

    .line 1029
    invoke-interface {v1, v2, v4, v3}, Lx/wy1;->e([BII)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v12, v4}, Lx/ve4;->E(I)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v12}, Lx/ve4;->c()I

    .line 1039
    .line 1040
    .line 1041
    move-result v1

    .line 1042
    iput v1, v9, Lx/n02;->a:I

    .line 1043
    .line 1044
    invoke-virtual {v12}, Lx/ve4;->c()I

    .line 1045
    .line 1046
    .line 1047
    move-result v1

    .line 1048
    iput v1, v9, Lx/n02;->b:I

    .line 1049
    .line 1050
    iget v1, v9, Lx/n02;->a:I

    .line 1051
    .line 1052
    const/16 v2, 0x16

    .line 1053
    .line 1054
    const v4, 0x5453494c

    .line 1055
    .line 1056
    .line 1057
    if-ne v1, v4, :cond_3a

    .line 1058
    .line 1059
    invoke-virtual {v12}, Lx/ve4;->c()I

    .line 1060
    .line 1061
    .line 1062
    move-result v1

    .line 1063
    if-ne v1, v10, :cond_39

    .line 1064
    .line 1065
    iget v1, v9, Lx/n02;->b:I

    .line 1066
    .line 1067
    iput v1, v0, Lx/o02;->l:I

    .line 1068
    .line 1069
    const/4 v10, 0x2

    .line 1070
    iput v10, v0, Lx/o02;->e:I

    .line 1071
    .line 1072
    const/16 v22, 0x0

    .line 1073
    .line 1074
    return v22

    .line 1075
    :cond_39
    invoke-static {v1, v2}, Lx/x;->a(II)I

    .line 1076
    .line 1077
    .line 1078
    move-result v2

    .line 1079
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1082
    .line 1083
    .line 1084
    const-string v2, "hdrl expected, found: "

    .line 1085
    .line 1086
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    const/4 v4, 0x0

    .line 1097
    invoke-static {v4, v1}, Lx/qa2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/qa2;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    throw v1

    .line 1102
    :cond_3a
    const/4 v4, 0x0

    .line 1103
    invoke-static {v1, v2}, Lx/x;->a(II)I

    .line 1104
    .line 1105
    .line 1106
    move-result v2

    .line 1107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1110
    .line 1111
    .line 1112
    const-string v2, "LIST expected, found: "

    .line 1113
    .line 1114
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    invoke-static {v4, v1}, Lx/qa2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/qa2;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    throw v1

    .line 1129
    :cond_3b
    move-object v4, v6

    .line 1130
    invoke-virtual/range {p0 .. p1}, Lx/o02;->a(Lx/wy1;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v2

    .line 1134
    if-eqz v2, :cond_3c

    .line 1135
    .line 1136
    invoke-interface {v1, v3}, Lx/wy1;->zzf(I)V

    .line 1137
    .line 1138
    .line 1139
    iput v7, v0, Lx/o02;->e:I

    .line 1140
    .line 1141
    const/16 v22, 0x0

    .line 1142
    .line 1143
    return v22

    .line 1144
    :cond_3c
    const-string v1, "AVI Header List not found"

    .line 1145
    .line 1146
    invoke-static {v4, v1}, Lx/qa2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/qa2;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    throw v1
.end method

.method public final c(Lx/ez1;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lx/o02;->e:I

    .line 3
    .line 4
    iget-boolean v0, p0, Lx/o02;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lx/p52;

    .line 9
    .line 10
    iget-object v1, p0, Lx/o02;->d:Lx/k52;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lx/p52;-><init>(Lx/ez1;Lx/n52;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    iput-object p1, p0, Lx/o02;->f:Lx/ez1;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Lx/o02;->j:J

    .line 21
    .line 22
    return-void
.end method

.method public final d(JJ)V
    .locals 5

    .line 1
    const-wide/16 p3, -0x1

    .line 2
    .line 3
    iput-wide p3, p0, Lx/o02;->j:J

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Lx/o02;->k:Lx/r02;

    .line 7
    .line 8
    iget-object p3, p0, Lx/o02;->i:[Lx/r02;

    .line 9
    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_1

    .line 14
    .line 15
    aget-object v2, p3, v1

    .line 16
    .line 17
    iget v3, v2, Lx/r02;->k:I

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iput v0, v2, Lx/r02;->i:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, v2, Lx/r02;->m:[J

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v3, p1, p2, v4}, Lx/mo4;->r([JJZ)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, v2, Lx/r02;->n:[I

    .line 32
    .line 33
    aget v3, v4, v3

    .line 34
    .line 35
    iput v3, v2, Lx/r02;->i:I

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 p3, 0x0

    .line 41
    .line 42
    cmp-long p1, p1, p3

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lx/o02;->i:[Lx/r02;

    .line 47
    .line 48
    array-length p1, p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v0, 0x3

    .line 53
    :goto_2
    iput v0, p0, Lx/o02;->e:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    const/4 p1, 0x6

    .line 57
    iput p1, p0, Lx/o02;->e:I

    .line 58
    .line 59
    return-void
.end method

.method public final zzf()V
    .locals 0

    .line 1
    return-void
.end method
