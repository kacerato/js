.class public final Lx/d12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/vy1;


# instance fields
.field public final a:[B

.field public final b:Lx/ve4;

.field public final c:Lx/gz1;

.field public d:Lx/ez1;

.field public e:Lx/h02;

.field public f:I

.field public g:Lx/c72;

.field public h:Lx/jz1;

.field public i:I

.field public j:I

.field public k:Lx/c12;

.field public l:I

.field public m:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lx/c;->c0:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2a

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lx/d12;->a:[B

    .line 9
    .line 10
    new-instance v0, Lx/ve4;

    .line 11
    .line 12
    const v1, 0x8000

    .line 13
    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v2, v1}, Lx/ve4;-><init>(I[B)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lx/d12;->b:Lx/ve4;

    .line 22
    .line 23
    new-instance v0, Lx/gz1;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lx/d12;->c:Lx/gz1;

    .line 29
    .line 30
    iput v2, p0, Lx/d12;->f:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lx/wy1;)Z
    .locals 5

    .line 1
    sget-object v0, Lx/qe;->n:Lx/qe;

    .line 2
    .line 3
    new-instance v1, Lx/rj6;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Lx/rj6;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, p1, v0, v2}, Lx/rj6;->c(Lx/wy1;Lx/qe;I)Lx/c72;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lx/c72;->a:[Lx/c62;

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    :cond_0
    new-instance v0, Lx/ve4;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {v0, v1}, Lx/ve4;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Lx/ve4;->a:[B

    .line 26
    .line 27
    check-cast p1, Lx/py1;

    .line 28
    .line 29
    invoke-virtual {p1, v3, v2, v1, v2}, Lx/py1;->m([BIIZ)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lx/ve4;->P()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide/32 v3, 0x664c6143

    .line 37
    .line 38
    .line 39
    cmp-long p1, v0, v3

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_1
    return v2
.end method

.method public final b(Lx/wy1;Lx/qz1;)I
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lx/d12;->f:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v2, :cond_29

    .line 12
    .line 13
    iget-object v7, v0, Lx/d12;->a:[B

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    if-eq v2, v5, :cond_28

    .line 17
    .line 18
    const/4 v9, 0x3

    .line 19
    if-eq v2, v8, :cond_26

    .line 20
    .line 21
    const/4 v10, 0x7

    .line 22
    if-eq v2, v9, :cond_1d

    .line 23
    .line 24
    const-wide/16 v12, 0x0

    .line 25
    .line 26
    if-eq v2, v4, :cond_17

    .line 27
    .line 28
    iget-object v2, v0, Lx/d12;->e:Lx/h02;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lx/d12;->h:Lx/jz1;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v4, v0, Lx/d12;->k:Lx/c12;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    iget-object v7, v4, Lx/ny1;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, Lx/jy1;

    .line 45
    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    move-object/from16 v7, p2

    .line 49
    .line 50
    invoke-virtual {v4, v1, v7}, Lx/ny1;->f(Lx/wy1;Lx/qz1;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    return v1

    .line 55
    :cond_0
    const-wide/16 v16, -0x1

    .line 56
    .line 57
    iget-wide v14, v0, Lx/d12;->m:J

    .line 58
    .line 59
    cmp-long v4, v14, v16

    .line 60
    .line 61
    const/4 v7, -0x1

    .line 62
    if-nez v4, :cond_8

    .line 63
    .line 64
    invoke-interface {v1}, Lx/wy1;->zzl()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v5}, Lx/wy1;->d(I)V

    .line 68
    .line 69
    .line 70
    new-array v4, v5, [B

    .line 71
    .line 72
    invoke-interface {v1, v4, v6, v5}, Lx/wy1;->h([BII)V

    .line 73
    .line 74
    .line 75
    aget-byte v4, v4, v6

    .line 76
    .line 77
    and-int/2addr v4, v5

    .line 78
    if-eq v5, v4, :cond_1

    .line 79
    .line 80
    move v9, v6

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move v9, v5

    .line 83
    :goto_0
    invoke-interface {v1, v8}, Lx/wy1;->d(I)V

    .line 84
    .line 85
    .line 86
    if-eq v5, v4, :cond_2

    .line 87
    .line 88
    const/4 v10, 0x6

    .line 89
    :cond_2
    new-instance v4, Lx/ve4;

    .line 90
    .line 91
    invoke-direct {v4, v10}, Lx/ve4;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iget-object v8, v4, Lx/ve4;->a:[B

    .line 95
    .line 96
    move v11, v6

    .line 97
    :goto_1
    if-ge v11, v10, :cond_4

    .line 98
    .line 99
    sub-int v14, v10, v11

    .line 100
    .line 101
    invoke-interface {v1, v8, v11, v14}, Lx/wy1;->k([BII)I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    if-ne v14, v7, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    add-int/2addr v11, v14

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    :goto_2
    invoke-virtual {v4, v11}, Lx/ve4;->C(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Lx/wy1;->zzl()V

    .line 114
    .line 115
    .line 116
    :try_start_0
    invoke-virtual {v4}, Lx/ve4;->o()J

    .line 117
    .line 118
    .line 119
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    if-eqz v9, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    iget v1, v2, Lx/jz1;->b:I

    .line 124
    .line 125
    int-to-long v9, v1

    .line 126
    mul-long/2addr v7, v9

    .line 127
    :goto_3
    iget-wide v1, v2, Lx/jz1;->j:J

    .line 128
    .line 129
    cmp-long v4, v1, v12

    .line 130
    .line 131
    if-eqz v4, :cond_6

    .line 132
    .line 133
    cmp-long v1, v7, v1

    .line 134
    .line 135
    if-lez v1, :cond_6

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    move-wide v12, v7

    .line 139
    goto :goto_5

    .line 140
    :catch_0
    :goto_4
    move v5, v6

    .line 141
    :goto_5
    if-eqz v5, :cond_7

    .line 142
    .line 143
    iput-wide v12, v0, Lx/d12;->m:J

    .line 144
    .line 145
    goto/16 :goto_e

    .line 146
    .line 147
    :cond_7
    invoke-static {v3, v3}, Lx/qa2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/qa2;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    throw v1

    .line 152
    :cond_8
    iget-object v2, v0, Lx/d12;->b:Lx/ve4;

    .line 153
    .line 154
    iget v3, v2, Lx/ve4;->c:I

    .line 155
    .line 156
    const-wide/32 v8, 0xf4240

    .line 157
    .line 158
    .line 159
    const v4, 0x8000

    .line 160
    .line 161
    .line 162
    if-ge v3, v4, :cond_b

    .line 163
    .line 164
    iget-object v10, v2, Lx/ve4;->a:[B

    .line 165
    .line 166
    sub-int/2addr v4, v3

    .line 167
    invoke-interface {v1, v10, v3, v4}, Lx/g86;->b([BII)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-ne v1, v7, :cond_9

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_9
    move v5, v6

    .line 175
    :goto_6
    if-nez v5, :cond_a

    .line 176
    .line 177
    add-int/2addr v3, v1

    .line 178
    invoke-virtual {v2, v3}, Lx/ve4;->C(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_a
    invoke-virtual {v2}, Lx/ve4;->B()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_c

    .line 187
    .line 188
    iget-wide v1, v0, Lx/d12;->m:J

    .line 189
    .line 190
    mul-long/2addr v1, v8

    .line 191
    iget-object v3, v0, Lx/d12;->h:Lx/jz1;

    .line 192
    .line 193
    sget-object v4, Lx/mo4;->a:Ljava/lang/String;

    .line 194
    .line 195
    iget v3, v3, Lx/jz1;->e:I

    .line 196
    .line 197
    int-to-long v3, v3

    .line 198
    div-long v9, v1, v3

    .line 199
    .line 200
    iget-object v8, v0, Lx/d12;->e:Lx/h02;

    .line 201
    .line 202
    iget v12, v0, Lx/d12;->l:I

    .line 203
    .line 204
    const/4 v13, 0x0

    .line 205
    const/4 v14, 0x0

    .line 206
    const/4 v11, 0x1

    .line 207
    invoke-interface/range {v8 .. v14}, Lx/h02;->g(JIIILx/g02;)V

    .line 208
    .line 209
    .line 210
    return v7

    .line 211
    :cond_b
    move v5, v6

    .line 212
    :cond_c
    :goto_7
    iget v1, v2, Lx/ve4;->b:I

    .line 213
    .line 214
    iget v3, v0, Lx/d12;->l:I

    .line 215
    .line 216
    iget v4, v0, Lx/d12;->i:I

    .line 217
    .line 218
    if-ge v3, v4, :cond_d

    .line 219
    .line 220
    invoke-virtual {v2}, Lx/ve4;->B()I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    sub-int/2addr v4, v3

    .line 225
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-virtual {v2, v3}, Lx/ve4;->G(I)V

    .line 230
    .line 231
    .line 232
    :cond_d
    iget-object v3, v0, Lx/d12;->h:Lx/jz1;

    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget v3, v2, Lx/ve4;->b:I

    .line 238
    .line 239
    :goto_8
    iget v4, v2, Lx/ve4;->c:I

    .line 240
    .line 241
    add-int/lit8 v4, v4, -0x10

    .line 242
    .line 243
    iget-object v7, v0, Lx/d12;->c:Lx/gz1;

    .line 244
    .line 245
    if-gt v3, v4, :cond_f

    .line 246
    .line 247
    invoke-virtual {v2, v3}, Lx/ve4;->E(I)V

    .line 248
    .line 249
    .line 250
    iget-object v4, v0, Lx/d12;->h:Lx/jz1;

    .line 251
    .line 252
    iget v10, v0, Lx/d12;->j:I

    .line 253
    .line 254
    invoke-static {v2, v4, v10, v7}, Lx/hz1;->a(Lx/ve4;Lx/jz1;ILx/gz1;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_e

    .line 259
    .line 260
    invoke-virtual {v2, v3}, Lx/ve4;->E(I)V

    .line 261
    .line 262
    .line 263
    iget-wide v3, v7, Lx/gz1;->a:J

    .line 264
    .line 265
    goto :goto_d

    .line 266
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_f
    if-eqz v5, :cond_13

    .line 270
    .line 271
    :goto_9
    iget v4, v2, Lx/ve4;->c:I

    .line 272
    .line 273
    iget v5, v0, Lx/d12;->i:I

    .line 274
    .line 275
    sub-int v5, v4, v5

    .line 276
    .line 277
    if-gt v3, v5, :cond_12

    .line 278
    .line 279
    invoke-virtual {v2, v3}, Lx/ve4;->E(I)V

    .line 280
    .line 281
    .line 282
    :try_start_1
    iget-object v4, v0, Lx/d12;->h:Lx/jz1;

    .line 283
    .line 284
    iget v5, v0, Lx/d12;->j:I

    .line 285
    .line 286
    invoke-static {v2, v4, v5, v7}, Lx/hz1;->a(Lx/ve4;Lx/jz1;ILx/gz1;)Z

    .line 287
    .line 288
    .line 289
    move-result v4
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 290
    goto :goto_a

    .line 291
    :catch_1
    move v4, v6

    .line 292
    :goto_a
    iget v5, v2, Lx/ve4;->b:I

    .line 293
    .line 294
    iget v10, v2, Lx/ve4;->c:I

    .line 295
    .line 296
    if-le v5, v10, :cond_10

    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_10
    if-eqz v4, :cond_11

    .line 300
    .line 301
    invoke-virtual {v2, v3}, Lx/ve4;->E(I)V

    .line 302
    .line 303
    .line 304
    iget-wide v3, v7, Lx/gz1;->a:J

    .line 305
    .line 306
    goto :goto_d

    .line 307
    :cond_11
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_12
    invoke-virtual {v2, v4}, Lx/ve4;->E(I)V

    .line 311
    .line 312
    .line 313
    goto :goto_c

    .line 314
    :cond_13
    invoke-virtual {v2, v3}, Lx/ve4;->E(I)V

    .line 315
    .line 316
    .line 317
    :goto_c
    move-wide/from16 v3, v16

    .line 318
    .line 319
    :goto_d
    iget v5, v2, Lx/ve4;->b:I

    .line 320
    .line 321
    sub-int/2addr v5, v1

    .line 322
    invoke-virtual {v2, v1}, Lx/ve4;->E(I)V

    .line 323
    .line 324
    .line 325
    iget-object v1, v0, Lx/d12;->e:Lx/h02;

    .line 326
    .line 327
    invoke-interface {v1, v5, v2}, Lx/h02;->b(ILx/ve4;)V

    .line 328
    .line 329
    .line 330
    iget v1, v0, Lx/d12;->l:I

    .line 331
    .line 332
    add-int/2addr v1, v5

    .line 333
    iput v1, v0, Lx/d12;->l:I

    .line 334
    .line 335
    cmp-long v5, v3, v16

    .line 336
    .line 337
    if-eqz v5, :cond_14

    .line 338
    .line 339
    iget-wide v10, v0, Lx/d12;->m:J

    .line 340
    .line 341
    mul-long/2addr v10, v8

    .line 342
    iget-object v5, v0, Lx/d12;->h:Lx/jz1;

    .line 343
    .line 344
    sget-object v7, Lx/mo4;->a:Ljava/lang/String;

    .line 345
    .line 346
    iget v5, v5, Lx/jz1;->e:I

    .line 347
    .line 348
    int-to-long v7, v5

    .line 349
    div-long v19, v10, v7

    .line 350
    .line 351
    iget-object v5, v0, Lx/d12;->e:Lx/h02;

    .line 352
    .line 353
    const/16 v23, 0x0

    .line 354
    .line 355
    const/16 v24, 0x0

    .line 356
    .line 357
    const/16 v21, 0x1

    .line 358
    .line 359
    move/from16 v22, v1

    .line 360
    .line 361
    move-object/from16 v18, v5

    .line 362
    .line 363
    invoke-interface/range {v18 .. v24}, Lx/h02;->g(JIIILx/g02;)V

    .line 364
    .line 365
    .line 366
    iput v6, v0, Lx/d12;->l:I

    .line 367
    .line 368
    iput-wide v3, v0, Lx/d12;->m:J

    .line 369
    .line 370
    :cond_14
    iget-object v1, v2, Lx/ve4;->a:[B

    .line 371
    .line 372
    array-length v1, v1

    .line 373
    iget v3, v2, Lx/ve4;->c:I

    .line 374
    .line 375
    sub-int/2addr v1, v3

    .line 376
    invoke-virtual {v2}, Lx/ve4;->B()I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    const/16 v4, 0x10

    .line 381
    .line 382
    if-ge v3, v4, :cond_16

    .line 383
    .line 384
    if-lt v1, v4, :cond_15

    .line 385
    .line 386
    goto :goto_e

    .line 387
    :cond_15
    invoke-virtual {v2}, Lx/ve4;->B()I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    iget-object v3, v2, Lx/ve4;->a:[B

    .line 392
    .line 393
    iget v4, v2, Lx/ve4;->b:I

    .line 394
    .line 395
    invoke-static {v3, v4, v3, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v6}, Lx/ve4;->E(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v1}, Lx/ve4;->C(I)V

    .line 402
    .line 403
    .line 404
    :cond_16
    :goto_e
    return v6

    .line 405
    :cond_17
    const-wide/16 v16, -0x1

    .line 406
    .line 407
    invoke-interface {v1}, Lx/wy1;->zzl()V

    .line 408
    .line 409
    .line 410
    new-instance v2, Lx/ve4;

    .line 411
    .line 412
    invoke-direct {v2, v8}, Lx/ve4;-><init>(I)V

    .line 413
    .line 414
    .line 415
    iget-object v4, v2, Lx/ve4;->a:[B

    .line 416
    .line 417
    invoke-interface {v1, v4, v6, v8}, Lx/wy1;->h([BII)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2}, Lx/ve4;->L()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    shr-int/lit8 v4, v2, 0x2

    .line 425
    .line 426
    const/16 v5, 0x3ffe

    .line 427
    .line 428
    if-ne v4, v5, :cond_1c

    .line 429
    .line 430
    invoke-interface {v1}, Lx/wy1;->zzl()V

    .line 431
    .line 432
    .line 433
    iput v2, v0, Lx/d12;->j:I

    .line 434
    .line 435
    iget-object v2, v0, Lx/d12;->d:Lx/ez1;

    .line 436
    .line 437
    sget-object v3, Lx/mo4;->a:Ljava/lang/String;

    .line 438
    .line 439
    invoke-interface {v1}, Lx/wy1;->zzn()J

    .line 440
    .line 441
    .line 442
    move-result-wide v3

    .line 443
    invoke-interface {v1}, Lx/wy1;->zzo()J

    .line 444
    .line 445
    .line 446
    move-result-wide v27

    .line 447
    iget-object v1, v0, Lx/d12;->h:Lx/jz1;

    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    iget-object v5, v1, Lx/jz1;->k:Lx/gx3;

    .line 453
    .line 454
    const/4 v7, 0x5

    .line 455
    if-eqz v5, :cond_18

    .line 456
    .line 457
    iget-object v5, v5, Lx/gx3;->k:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v5, [J

    .line 460
    .line 461
    array-length v5, v5

    .line 462
    if-lez v5, :cond_18

    .line 463
    .line 464
    new-instance v5, Lx/iz1;

    .line 465
    .line 466
    invoke-direct {v5, v1, v3, v4}, Lx/iz1;-><init>(Lx/jz1;J)V

    .line 467
    .line 468
    .line 469
    move/from16 v16, v6

    .line 470
    .line 471
    goto/16 :goto_11

    .line 472
    .line 473
    :cond_18
    cmp-long v5, v27, v16

    .line 474
    .line 475
    if-eqz v5, :cond_1b

    .line 476
    .line 477
    iget-wide v8, v1, Lx/jz1;->j:J

    .line 478
    .line 479
    cmp-long v5, v8, v12

    .line 480
    .line 481
    if-lez v5, :cond_1b

    .line 482
    .line 483
    new-instance v18, Lx/c12;

    .line 484
    .line 485
    iget v5, v0, Lx/d12;->j:I

    .line 486
    .line 487
    iget v8, v1, Lx/jz1;->c:I

    .line 488
    .line 489
    new-instance v9, Lx/i05;

    .line 490
    .line 491
    invoke-direct {v9, v1, v7}, Lx/i05;-><init>(Ljava/lang/Object;I)V

    .line 492
    .line 493
    .line 494
    new-instance v10, Lx/b12;

    .line 495
    .line 496
    invoke-direct {v10, v1, v5}, Lx/b12;-><init>(Lx/jz1;I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1}, Lx/jz1;->a()J

    .line 500
    .line 501
    .line 502
    move-result-wide v21

    .line 503
    iget-wide v12, v1, Lx/jz1;->j:J

    .line 504
    .line 505
    iget v5, v1, Lx/jz1;->d:I

    .line 506
    .line 507
    if-lez v5, :cond_19

    .line 508
    .line 509
    int-to-long v14, v8

    .line 510
    move/from16 v16, v6

    .line 511
    .line 512
    int-to-long v6, v5

    .line 513
    add-long/2addr v6, v14

    .line 514
    const-wide/16 v14, 0x2

    .line 515
    .line 516
    div-long/2addr v6, v14

    .line 517
    const-wide/16 v14, 0x1

    .line 518
    .line 519
    add-long/2addr v6, v14

    .line 520
    move-wide/from16 v23, v12

    .line 521
    .line 522
    :goto_f
    move-wide/from16 v29, v6

    .line 523
    .line 524
    const/4 v1, 0x6

    .line 525
    goto :goto_10

    .line 526
    :cond_19
    move/from16 v16, v6

    .line 527
    .line 528
    iget v5, v1, Lx/jz1;->a:I

    .line 529
    .line 530
    iget v6, v1, Lx/jz1;->b:I

    .line 531
    .line 532
    const-wide/16 v14, 0x1000

    .line 533
    .line 534
    if-ne v5, v6, :cond_1a

    .line 535
    .line 536
    if-lez v5, :cond_1a

    .line 537
    .line 538
    int-to-long v14, v5

    .line 539
    :cond_1a
    iget v5, v1, Lx/jz1;->g:I

    .line 540
    .line 541
    int-to-long v5, v5

    .line 542
    iget v1, v1, Lx/jz1;->h:I

    .line 543
    .line 544
    move-wide/from16 v23, v12

    .line 545
    .line 546
    int-to-long v11, v1

    .line 547
    mul-long/2addr v14, v5

    .line 548
    mul-long/2addr v14, v11

    .line 549
    const-wide/16 v5, 0x8

    .line 550
    .line 551
    div-long/2addr v14, v5

    .line 552
    const-wide/16 v5, 0x40

    .line 553
    .line 554
    add-long v6, v14, v5

    .line 555
    .line 556
    goto :goto_f

    .line 557
    :goto_10
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 558
    .line 559
    .line 560
    move-result v31

    .line 561
    move-wide/from16 v25, v3

    .line 562
    .line 563
    move-object/from16 v19, v9

    .line 564
    .line 565
    move-object/from16 v20, v10

    .line 566
    .line 567
    invoke-direct/range {v18 .. v31}, Lx/ny1;-><init>(Lx/ky1;Lx/my1;JJJJJI)V

    .line 568
    .line 569
    .line 570
    move-object/from16 v1, v18

    .line 571
    .line 572
    iput-object v1, v0, Lx/d12;->k:Lx/c12;

    .line 573
    .line 574
    iget-object v1, v1, Lx/ny1;->b:Ljava/lang/Object;

    .line 575
    .line 576
    move-object v5, v1

    .line 577
    check-cast v5, Lx/iy1;

    .line 578
    .line 579
    goto :goto_11

    .line 580
    :cond_1b
    move/from16 v16, v6

    .line 581
    .line 582
    new-instance v5, Lx/xz1;

    .line 583
    .line 584
    invoke-virtual {v1}, Lx/jz1;->a()J

    .line 585
    .line 586
    .line 587
    move-result-wide v3

    .line 588
    invoke-direct {v5, v3, v4, v12, v13}, Lx/xz1;-><init>(JJ)V

    .line 589
    .line 590
    .line 591
    :goto_11
    invoke-interface {v2, v5}, Lx/ez1;->e(Lx/yz1;)V

    .line 592
    .line 593
    .line 594
    const/4 v1, 0x5

    .line 595
    iput v1, v0, Lx/d12;->f:I

    .line 596
    .line 597
    return v16

    .line 598
    :cond_1c
    invoke-interface {v1}, Lx/wy1;->zzl()V

    .line 599
    .line 600
    .line 601
    const-string v1, "First frame does not start with sync code."

    .line 602
    .line 603
    invoke-static {v3, v1}, Lx/qa2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/qa2;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    throw v1

    .line 608
    :cond_1d
    move/from16 v16, v6

    .line 609
    .line 610
    iget-object v2, v0, Lx/d12;->h:Lx/jz1;

    .line 611
    .line 612
    :goto_12
    invoke-interface {v1}, Lx/wy1;->zzl()V

    .line 613
    .line 614
    .line 615
    new-instance v3, Lx/oe4;

    .line 616
    .line 617
    new-array v5, v4, [B

    .line 618
    .line 619
    invoke-direct {v3, v4, v5}, Lx/oe4;-><init>(I[B)V

    .line 620
    .line 621
    .line 622
    move/from16 v6, v16

    .line 623
    .line 624
    invoke-interface {v1, v5, v6, v4}, Lx/wy1;->h([BII)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3}, Lx/oe4;->g()Z

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    invoke-virtual {v3, v10}, Lx/oe4;->h(I)I

    .line 632
    .line 633
    .line 634
    move-result v8

    .line 635
    const/16 v11, 0x18

    .line 636
    .line 637
    invoke-virtual {v3, v11}, Lx/oe4;->h(I)I

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    add-int/2addr v3, v4

    .line 642
    if-nez v8, :cond_1e

    .line 643
    .line 644
    const/16 v2, 0x26

    .line 645
    .line 646
    new-array v3, v2, [B

    .line 647
    .line 648
    invoke-interface {v1, v3, v6, v2}, Lx/wy1;->e([BII)V

    .line 649
    .line 650
    .line 651
    new-instance v2, Lx/jz1;

    .line 652
    .line 653
    invoke-direct {v2, v4, v3}, Lx/jz1;-><init>(I[B)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_18

    .line 657
    .line 658
    :cond_1e
    if-eqz v2, :cond_25

    .line 659
    .line 660
    iget-object v11, v2, Lx/jz1;->l:Lx/c72;

    .line 661
    .line 662
    if-ne v8, v9, :cond_1f

    .line 663
    .line 664
    new-instance v8, Lx/ve4;

    .line 665
    .line 666
    invoke-direct {v8, v3}, Lx/ve4;-><init>(I)V

    .line 667
    .line 668
    .line 669
    iget-object v11, v8, Lx/ve4;->a:[B

    .line 670
    .line 671
    invoke-interface {v1, v11, v6, v3}, Lx/wy1;->e([BII)V

    .line 672
    .line 673
    .line 674
    invoke-static {v8}, Lx/rb1;->m(Lx/ve4;)Lx/gx3;

    .line 675
    .line 676
    .line 677
    move-result-object v28

    .line 678
    iget-object v3, v2, Lx/jz1;->l:Lx/c72;

    .line 679
    .line 680
    new-instance v18, Lx/jz1;

    .line 681
    .line 682
    iget v6, v2, Lx/jz1;->a:I

    .line 683
    .line 684
    iget v8, v2, Lx/jz1;->b:I

    .line 685
    .line 686
    iget v11, v2, Lx/jz1;->c:I

    .line 687
    .line 688
    iget v12, v2, Lx/jz1;->d:I

    .line 689
    .line 690
    iget v13, v2, Lx/jz1;->e:I

    .line 691
    .line 692
    iget v14, v2, Lx/jz1;->g:I

    .line 693
    .line 694
    iget v15, v2, Lx/jz1;->h:I

    .line 695
    .line 696
    move/from16 v21, v11

    .line 697
    .line 698
    iget-wide v10, v2, Lx/jz1;->j:J

    .line 699
    .line 700
    move-object/from16 v29, v3

    .line 701
    .line 702
    move/from16 v19, v6

    .line 703
    .line 704
    move/from16 v20, v8

    .line 705
    .line 706
    move-wide/from16 v26, v10

    .line 707
    .line 708
    move/from16 v22, v12

    .line 709
    .line 710
    move/from16 v23, v13

    .line 711
    .line 712
    move/from16 v24, v14

    .line 713
    .line 714
    move/from16 v25, v15

    .line 715
    .line 716
    invoke-direct/range {v18 .. v29}, Lx/jz1;-><init>(IIIIIIIJLx/gx3;Lx/c72;)V

    .line 717
    .line 718
    .line 719
    :goto_13
    move-object/from16 v2, v18

    .line 720
    .line 721
    goto/16 :goto_18

    .line 722
    .line 723
    :cond_1f
    if-ne v8, v4, :cond_21

    .line 724
    .line 725
    new-instance v6, Lx/ve4;

    .line 726
    .line 727
    invoke-direct {v6, v3}, Lx/ve4;-><init>(I)V

    .line 728
    .line 729
    .line 730
    iget-object v8, v6, Lx/ve4;->a:[B

    .line 731
    .line 732
    const/4 v10, 0x0

    .line 733
    invoke-interface {v1, v8, v10, v3}, Lx/wy1;->e([BII)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v6, v4}, Lx/ve4;->G(I)V

    .line 737
    .line 738
    .line 739
    invoke-static {v6, v10, v10}, Lx/qi5;->b(Lx/ve4;ZZ)Lx/rj6;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    iget-object v3, v3, Lx/rj6;->k:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v3, [Ljava/lang/String;

    .line 746
    .line 747
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    invoke-static {v3}, Lx/j02;->a(Ljava/util/List;)Lx/c72;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    if-nez v11, :cond_20

    .line 756
    .line 757
    :goto_14
    move-object/from16 v29, v3

    .line 758
    .line 759
    goto :goto_15

    .line 760
    :cond_20
    invoke-virtual {v11, v3}, Lx/c72;->a(Lx/c72;)Lx/c72;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    goto :goto_14

    .line 765
    :goto_15
    iget v3, v2, Lx/jz1;->a:I

    .line 766
    .line 767
    iget v6, v2, Lx/jz1;->b:I

    .line 768
    .line 769
    iget v8, v2, Lx/jz1;->c:I

    .line 770
    .line 771
    iget v10, v2, Lx/jz1;->d:I

    .line 772
    .line 773
    iget v11, v2, Lx/jz1;->e:I

    .line 774
    .line 775
    iget v12, v2, Lx/jz1;->g:I

    .line 776
    .line 777
    iget v13, v2, Lx/jz1;->h:I

    .line 778
    .line 779
    iget-wide v14, v2, Lx/jz1;->j:J

    .line 780
    .line 781
    iget-object v2, v2, Lx/jz1;->k:Lx/gx3;

    .line 782
    .line 783
    new-instance v18, Lx/jz1;

    .line 784
    .line 785
    move-object/from16 v28, v2

    .line 786
    .line 787
    move/from16 v19, v3

    .line 788
    .line 789
    move/from16 v20, v6

    .line 790
    .line 791
    move/from16 v21, v8

    .line 792
    .line 793
    move/from16 v22, v10

    .line 794
    .line 795
    move/from16 v23, v11

    .line 796
    .line 797
    move/from16 v24, v12

    .line 798
    .line 799
    move/from16 v25, v13

    .line 800
    .line 801
    move-wide/from16 v26, v14

    .line 802
    .line 803
    invoke-direct/range {v18 .. v29}, Lx/jz1;-><init>(IIIIIIIJLx/gx3;Lx/c72;)V

    .line 804
    .line 805
    .line 806
    goto :goto_13

    .line 807
    :cond_21
    const/4 v6, 0x6

    .line 808
    if-ne v8, v6, :cond_23

    .line 809
    .line 810
    new-instance v6, Lx/ve4;

    .line 811
    .line 812
    invoke-direct {v6, v3}, Lx/ve4;-><init>(I)V

    .line 813
    .line 814
    .line 815
    iget-object v8, v6, Lx/ve4;->a:[B

    .line 816
    .line 817
    const/4 v10, 0x0

    .line 818
    invoke-interface {v1, v8, v10, v3}, Lx/wy1;->e([BII)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v6, v4}, Lx/ve4;->G(I)V

    .line 822
    .line 823
    .line 824
    invoke-static {v6}, Lx/z12;->b(Lx/ve4;)Lx/z12;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    invoke-static {v3}, Lx/nb5;->k(Ljava/lang/Object;)Lx/dd5;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    new-instance v6, Lx/c72;

    .line 833
    .line 834
    invoke-direct {v6, v3}, Lx/c72;-><init>(Ljava/util/List;)V

    .line 835
    .line 836
    .line 837
    if-nez v11, :cond_22

    .line 838
    .line 839
    :goto_16
    move-object/from16 v29, v6

    .line 840
    .line 841
    goto :goto_17

    .line 842
    :cond_22
    invoke-virtual {v11, v6}, Lx/c72;->a(Lx/c72;)Lx/c72;

    .line 843
    .line 844
    .line 845
    move-result-object v6

    .line 846
    goto :goto_16

    .line 847
    :goto_17
    iget v3, v2, Lx/jz1;->a:I

    .line 848
    .line 849
    iget v6, v2, Lx/jz1;->b:I

    .line 850
    .line 851
    iget v8, v2, Lx/jz1;->c:I

    .line 852
    .line 853
    iget v10, v2, Lx/jz1;->d:I

    .line 854
    .line 855
    iget v11, v2, Lx/jz1;->e:I

    .line 856
    .line 857
    iget v12, v2, Lx/jz1;->g:I

    .line 858
    .line 859
    iget v13, v2, Lx/jz1;->h:I

    .line 860
    .line 861
    iget-wide v14, v2, Lx/jz1;->j:J

    .line 862
    .line 863
    iget-object v2, v2, Lx/jz1;->k:Lx/gx3;

    .line 864
    .line 865
    new-instance v18, Lx/jz1;

    .line 866
    .line 867
    move-object/from16 v28, v2

    .line 868
    .line 869
    move/from16 v19, v3

    .line 870
    .line 871
    move/from16 v20, v6

    .line 872
    .line 873
    move/from16 v21, v8

    .line 874
    .line 875
    move/from16 v22, v10

    .line 876
    .line 877
    move/from16 v23, v11

    .line 878
    .line 879
    move/from16 v24, v12

    .line 880
    .line 881
    move/from16 v25, v13

    .line 882
    .line 883
    move-wide/from16 v26, v14

    .line 884
    .line 885
    invoke-direct/range {v18 .. v29}, Lx/jz1;-><init>(IIIIIIIJLx/gx3;Lx/c72;)V

    .line 886
    .line 887
    .line 888
    goto/16 :goto_13

    .line 889
    .line 890
    :cond_23
    invoke-interface {v1, v3}, Lx/wy1;->zzf(I)V

    .line 891
    .line 892
    .line 893
    :goto_18
    sget-object v3, Lx/mo4;->a:Ljava/lang/String;

    .line 894
    .line 895
    iput-object v2, v0, Lx/d12;->h:Lx/jz1;

    .line 896
    .line 897
    if-eqz v5, :cond_24

    .line 898
    .line 899
    iget v1, v2, Lx/jz1;->c:I

    .line 900
    .line 901
    const/4 v6, 0x6

    .line 902
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    iput v1, v0, Lx/d12;->i:I

    .line 907
    .line 908
    iget-object v1, v0, Lx/d12;->h:Lx/jz1;

    .line 909
    .line 910
    iget-object v2, v0, Lx/d12;->g:Lx/c72;

    .line 911
    .line 912
    invoke-virtual {v1, v7, v2}, Lx/jz1;->b([BLx/c72;)Lx/wn6;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    iget-object v2, v0, Lx/d12;->e:Lx/h02;

    .line 917
    .line 918
    new-instance v3, Lx/zl6;

    .line 919
    .line 920
    invoke-direct {v3, v1}, Lx/zl6;-><init>(Lx/wn6;)V

    .line 921
    .line 922
    .line 923
    const-string v1, "audio/flac"

    .line 924
    .line 925
    invoke-virtual {v3, v1}, Lx/zl6;->d(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    new-instance v1, Lx/wn6;

    .line 929
    .line 930
    invoke-direct {v1, v3}, Lx/wn6;-><init>(Lx/zl6;)V

    .line 931
    .line 932
    .line 933
    invoke-interface {v2, v1}, Lx/h02;->f(Lx/wn6;)V

    .line 934
    .line 935
    .line 936
    iget-object v1, v0, Lx/d12;->e:Lx/h02;

    .line 937
    .line 938
    iget-object v2, v0, Lx/d12;->h:Lx/jz1;

    .line 939
    .line 940
    invoke-virtual {v2}, Lx/jz1;->a()J

    .line 941
    .line 942
    .line 943
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 944
    .line 945
    .line 946
    iput v4, v0, Lx/d12;->f:I

    .line 947
    .line 948
    const/4 v10, 0x0

    .line 949
    return v10

    .line 950
    :cond_24
    const/4 v10, 0x7

    .line 951
    const/16 v16, 0x0

    .line 952
    .line 953
    goto/16 :goto_12

    .line 954
    .line 955
    :cond_25
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 956
    .line 957
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 958
    .line 959
    .line 960
    throw v1

    .line 961
    :cond_26
    move v10, v6

    .line 962
    new-instance v2, Lx/ve4;

    .line 963
    .line 964
    invoke-direct {v2, v4}, Lx/ve4;-><init>(I)V

    .line 965
    .line 966
    .line 967
    iget-object v5, v2, Lx/ve4;->a:[B

    .line 968
    .line 969
    invoke-interface {v1, v5, v10, v4}, Lx/wy1;->e([BII)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v2}, Lx/ve4;->P()J

    .line 973
    .line 974
    .line 975
    move-result-wide v1

    .line 976
    const-wide/32 v4, 0x664c6143

    .line 977
    .line 978
    .line 979
    cmp-long v1, v1, v4

    .line 980
    .line 981
    if-nez v1, :cond_27

    .line 982
    .line 983
    iput v9, v0, Lx/d12;->f:I

    .line 984
    .line 985
    return v10

    .line 986
    :cond_27
    const-string v1, "Failed to read FLAC stream marker."

    .line 987
    .line 988
    invoke-static {v3, v1}, Lx/qa2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/qa2;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    throw v1

    .line 993
    :cond_28
    move v10, v6

    .line 994
    const/16 v2, 0x2a

    .line 995
    .line 996
    invoke-interface {v1, v7, v10, v2}, Lx/wy1;->h([BII)V

    .line 997
    .line 998
    .line 999
    invoke-interface {v1}, Lx/wy1;->zzl()V

    .line 1000
    .line 1001
    .line 1002
    iput v8, v0, Lx/d12;->f:I

    .line 1003
    .line 1004
    return v10

    .line 1005
    :cond_29
    move v10, v6

    .line 1006
    invoke-interface {v1}, Lx/wy1;->zzl()V

    .line 1007
    .line 1008
    .line 1009
    invoke-interface {v1}, Lx/wy1;->zzm()J

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v6

    .line 1013
    new-instance v2, Lx/rj6;

    .line 1014
    .line 1015
    invoke-direct {v2, v4}, Lx/rj6;-><init>(I)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v2, v1, v3, v10}, Lx/rj6;->c(Lx/wy1;Lx/qe;I)Lx/c72;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    if-eqz v2, :cond_2b

    .line 1023
    .line 1024
    iget-object v4, v2, Lx/c72;->a:[Lx/c62;

    .line 1025
    .line 1026
    array-length v4, v4

    .line 1027
    if-nez v4, :cond_2a

    .line 1028
    .line 1029
    goto :goto_19

    .line 1030
    :cond_2a
    move-object v3, v2

    .line 1031
    :cond_2b
    :goto_19
    invoke-interface {v1}, Lx/wy1;->zzm()J

    .line 1032
    .line 1033
    .line 1034
    move-result-wide v8

    .line 1035
    sub-long/2addr v8, v6

    .line 1036
    long-to-int v2, v8

    .line 1037
    invoke-interface {v1, v2}, Lx/wy1;->zzf(I)V

    .line 1038
    .line 1039
    .line 1040
    iput-object v3, v0, Lx/d12;->g:Lx/c72;

    .line 1041
    .line 1042
    iput v5, v0, Lx/d12;->f:I

    .line 1043
    .line 1044
    const/16 v16, 0x0

    .line 1045
    .line 1046
    return v16
.end method

.method public final c(Lx/ez1;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lx/d12;->d:Lx/ez1;

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
    iput-object v0, p0, Lx/d12;->e:Lx/h02;

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
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput p2, p0, Lx/d12;->f:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lx/d12;->k:Lx/c12;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Lx/ny1;->c(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    :goto_1
    iput-wide v0, p0, Lx/d12;->m:J

    .line 26
    .line 27
    iput p2, p0, Lx/d12;->l:I

    .line 28
    .line 29
    iget-object p1, p0, Lx/d12;->b:Lx/ve4;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lx/ve4;->y(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final zzf()V
    .locals 0

    .line 1
    return-void
.end method
