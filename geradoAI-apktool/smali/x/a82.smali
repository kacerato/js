.class public final Lx/a82;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/v72;


# static fields
.field public static final l:[F


# instance fields
.field public final a:Lx/j92;

.field public final b:Lx/ve4;

.field public final c:[Z

.field public final d:Lx/y72;

.field public final e:Lx/q82;

.field public f:Lx/z72;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Lx/h02;

.field public j:Z

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/a82;->l:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lx/j92;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/a82;->a:Lx/j92;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lx/a82;->c:[Z

    .line 10
    .line 11
    new-instance p1, Lx/y72;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x80

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    iput-object v0, p1, Lx/y72;->e:[B

    .line 21
    .line 22
    iput-object p1, p0, Lx/a82;->d:Lx/y72;

    .line 23
    .line 24
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide v0, p0, Lx/a82;->k:J

    .line 30
    .line 31
    new-instance p1, Lx/q82;

    .line 32
    .line 33
    const/16 v0, 0xb2

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lx/q82;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lx/a82;->e:Lx/q82;

    .line 39
    .line 40
    new-instance p1, Lx/ve4;

    .line 41
    .line 42
    invoke-direct {p1}, Lx/ve4;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lx/a82;->b:Lx/ve4;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lx/ve4;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lx/a82;->f:Lx/z72;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lx/a82;->i:Lx/h02;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v2, v1, Lx/ve4;->b:I

    .line 16
    .line 17
    iget v3, v1, Lx/ve4;->c:I

    .line 18
    .line 19
    iget-object v4, v1, Lx/ve4;->a:[B

    .line 20
    .line 21
    iget-wide v5, v0, Lx/a82;->g:J

    .line 22
    .line 23
    invoke-virtual {v1}, Lx/ve4;->B()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    int-to-long v7, v7

    .line 28
    add-long/2addr v5, v7

    .line 29
    iput-wide v5, v0, Lx/a82;->g:J

    .line 30
    .line 31
    iget-object v5, v0, Lx/a82;->i:Lx/h02;

    .line 32
    .line 33
    invoke-virtual {v1}, Lx/ve4;->B()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-interface {v5, v6, v1}, Lx/h02;->b(ILx/ve4;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v5, v0, Lx/a82;->c:[Z

    .line 41
    .line 42
    invoke-static {v4, v2, v3, v5}, Lx/k65;->g([BII[Z)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v6, v0, Lx/a82;->e:Lx/q82;

    .line 47
    .line 48
    iget-object v7, v0, Lx/a82;->d:Lx/y72;

    .line 49
    .line 50
    if-ne v5, v3, :cond_1

    .line 51
    .line 52
    iget-boolean v1, v0, Lx/a82;->j:Z

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v7, v4, v2, v3}, Lx/y72;->a([BII)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v1, v0, Lx/a82;->f:Lx/z72;

    .line 60
    .line 61
    invoke-virtual {v1, v4, v2, v3}, Lx/z72;->a([BII)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v4, v2, v3}, Lx/q82;->c([BII)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object v8, v1, Lx/ve4;->a:[B

    .line 69
    .line 70
    add-int/lit8 v9, v5, 0x3

    .line 71
    .line 72
    aget-byte v8, v8, v9

    .line 73
    .line 74
    and-int/lit16 v10, v8, 0xff

    .line 75
    .line 76
    sub-int v11, v5, v2

    .line 77
    .line 78
    iget-boolean v12, v0, Lx/a82;->j:Z

    .line 79
    .line 80
    const/4 v15, 0x1

    .line 81
    if-nez v12, :cond_17

    .line 82
    .line 83
    if-lez v11, :cond_2

    .line 84
    .line 85
    invoke-virtual {v7, v4, v2, v5}, Lx/y72;->a([BII)V

    .line 86
    .line 87
    .line 88
    :cond_2
    if-gez v11, :cond_3

    .line 89
    .line 90
    neg-int v12, v11

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v12, 0x0

    .line 93
    :goto_1
    iget v14, v7, Lx/y72;->b:I

    .line 94
    .line 95
    if-eqz v14, :cond_15

    .line 96
    .line 97
    const-string v13, "H263Reader"

    .line 98
    .line 99
    move/from16 v16, v3

    .line 100
    .line 101
    const-string v3, "Unexpected start code value"

    .line 102
    .line 103
    if-eq v14, v15, :cond_13

    .line 104
    .line 105
    const/4 v15, 0x2

    .line 106
    if-eq v14, v15, :cond_11

    .line 107
    .line 108
    const/4 v15, 0x3

    .line 109
    if-eq v14, v15, :cond_f

    .line 110
    .line 111
    const/16 v14, 0xb3

    .line 112
    .line 113
    if-eq v10, v14, :cond_5

    .line 114
    .line 115
    const/16 v3, 0xb5

    .line 116
    .line 117
    if-ne v10, v3, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    const/4 v8, 0x0

    .line 121
    goto/16 :goto_7

    .line 122
    .line 123
    :cond_5
    :goto_2
    iget v3, v7, Lx/y72;->c:I

    .line 124
    .line 125
    sub-int/2addr v3, v12

    .line 126
    iput v3, v7, Lx/y72;->c:I

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    iput-boolean v3, v7, Lx/y72;->a:Z

    .line 130
    .line 131
    iget-object v3, v0, Lx/a82;->i:Lx/h02;

    .line 132
    .line 133
    iget v8, v7, Lx/y72;->d:I

    .line 134
    .line 135
    iget-object v12, v0, Lx/a82;->h:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v14, v7, Lx/y72;->e:[B

    .line 141
    .line 142
    iget v7, v7, Lx/y72;->c:I

    .line 143
    .line 144
    invoke-static {v14, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    new-instance v14, Lx/oe4;

    .line 149
    .line 150
    array-length v15, v7

    .line 151
    invoke-direct {v14, v15, v7}, Lx/oe4;-><init>(I[B)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v14, v8}, Lx/oe4;->l(I)V

    .line 155
    .line 156
    .line 157
    const/4 v8, 0x4

    .line 158
    invoke-virtual {v14, v8}, Lx/oe4;->l(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v14}, Lx/oe4;->e()V

    .line 162
    .line 163
    .line 164
    const/16 v15, 0x8

    .line 165
    .line 166
    invoke-virtual {v14, v15}, Lx/oe4;->f(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14}, Lx/oe4;->g()Z

    .line 170
    .line 171
    .line 172
    move-result v17

    .line 173
    if-eqz v17, :cond_6

    .line 174
    .line 175
    invoke-virtual {v14, v8}, Lx/oe4;->f(I)V

    .line 176
    .line 177
    .line 178
    const/4 v15, 0x3

    .line 179
    invoke-virtual {v14, v15}, Lx/oe4;->f(I)V

    .line 180
    .line 181
    .line 182
    :cond_6
    invoke-virtual {v14, v8}, Lx/oe4;->h(I)I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    const-string v15, "Invalid aspect ratio"

    .line 187
    .line 188
    move-object/from16 v18, v7

    .line 189
    .line 190
    const/16 v7, 0xf

    .line 191
    .line 192
    if-ne v8, v7, :cond_8

    .line 193
    .line 194
    const/16 v7, 0x8

    .line 195
    .line 196
    invoke-virtual {v14, v7}, Lx/oe4;->h(I)I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    invoke-virtual {v14, v7}, Lx/oe4;->h(I)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-nez v7, :cond_7

    .line 205
    .line 206
    invoke-static {v13, v15}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :goto_3
    const/high16 v15, 0x3f800000    # 1.0f

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_7
    int-to-float v8, v8

    .line 213
    int-to-float v7, v7

    .line 214
    div-float v15, v8, v7

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_8
    const/4 v7, 0x7

    .line 218
    if-ge v8, v7, :cond_9

    .line 219
    .line 220
    sget-object v7, Lx/a82;->l:[F

    .line 221
    .line 222
    aget v15, v7, v8

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_9
    invoke-static {v13, v15}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :goto_4
    invoke-virtual {v14}, Lx/oe4;->g()Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_a

    .line 234
    .line 235
    const/4 v7, 0x2

    .line 236
    invoke-virtual {v14, v7}, Lx/oe4;->f(I)V

    .line 237
    .line 238
    .line 239
    const/4 v7, 0x1

    .line 240
    invoke-virtual {v14, v7}, Lx/oe4;->f(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v14}, Lx/oe4;->g()Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-eqz v7, :cond_a

    .line 248
    .line 249
    const/16 v7, 0xf

    .line 250
    .line 251
    invoke-virtual {v14, v7}, Lx/oe4;->f(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v14}, Lx/oe4;->e()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v14, v7}, Lx/oe4;->f(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v14}, Lx/oe4;->e()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v14, v7}, Lx/oe4;->f(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v14}, Lx/oe4;->e()V

    .line 267
    .line 268
    .line 269
    const/4 v8, 0x3

    .line 270
    invoke-virtual {v14, v8}, Lx/oe4;->f(I)V

    .line 271
    .line 272
    .line 273
    const/16 v8, 0xb

    .line 274
    .line 275
    invoke-virtual {v14, v8}, Lx/oe4;->f(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v14}, Lx/oe4;->e()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v14, v7}, Lx/oe4;->f(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v14}, Lx/oe4;->e()V

    .line 285
    .line 286
    .line 287
    :cond_a
    const/4 v7, 0x2

    .line 288
    invoke-virtual {v14, v7}, Lx/oe4;->h(I)I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-eqz v7, :cond_b

    .line 293
    .line 294
    const-string v7, "Unhandled video object layer shape"

    .line 295
    .line 296
    invoke-static {v13, v7}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_b
    invoke-virtual {v14}, Lx/oe4;->e()V

    .line 300
    .line 301
    .line 302
    const/16 v7, 0x10

    .line 303
    .line 304
    invoke-virtual {v14, v7}, Lx/oe4;->h(I)I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    invoke-virtual {v14}, Lx/oe4;->e()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v14}, Lx/oe4;->g()Z

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    if-eqz v8, :cond_e

    .line 316
    .line 317
    if-nez v7, :cond_c

    .line 318
    .line 319
    const-string v7, "Invalid vop_increment_time_resolution"

    .line 320
    .line 321
    invoke-static {v13, v7}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_c
    add-int/lit8 v7, v7, -0x1

    .line 326
    .line 327
    const/4 v8, 0x0

    .line 328
    :goto_5
    if-lez v7, :cond_d

    .line 329
    .line 330
    shr-int/lit8 v7, v7, 0x1

    .line 331
    .line 332
    add-int/lit8 v8, v8, 0x1

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_d
    invoke-virtual {v14, v8}, Lx/oe4;->f(I)V

    .line 336
    .line 337
    .line 338
    :cond_e
    :goto_6
    invoke-virtual {v14}, Lx/oe4;->e()V

    .line 339
    .line 340
    .line 341
    const/16 v7, 0xd

    .line 342
    .line 343
    invoke-virtual {v14, v7}, Lx/oe4;->h(I)I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    invoke-virtual {v14}, Lx/oe4;->e()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v14, v7}, Lx/oe4;->h(I)I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    invoke-virtual {v14}, Lx/oe4;->e()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v14}, Lx/oe4;->e()V

    .line 358
    .line 359
    .line 360
    new-instance v13, Lx/zl6;

    .line 361
    .line 362
    invoke-direct {v13}, Lx/zl6;-><init>()V

    .line 363
    .line 364
    .line 365
    iput-object v12, v13, Lx/zl6;->a:Ljava/lang/String;

    .line 366
    .line 367
    const-string v12, "video/mp2t"

    .line 368
    .line 369
    invoke-virtual {v13, v12}, Lx/zl6;->d(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const-string v12, "video/mp4v-es"

    .line 373
    .line 374
    invoke-virtual {v13, v12}, Lx/zl6;->e(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iput v8, v13, Lx/zl6;->u:I

    .line 378
    .line 379
    iput v7, v13, Lx/zl6;->v:I

    .line 380
    .line 381
    iput v15, v13, Lx/zl6;->A:F

    .line 382
    .line 383
    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    iput-object v7, v13, Lx/zl6;->q:Ljava/util/List;

    .line 388
    .line 389
    new-instance v7, Lx/wn6;

    .line 390
    .line 391
    invoke-direct {v7, v13}, Lx/wn6;-><init>(Lx/zl6;)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v3, v7}, Lx/h02;->f(Lx/wn6;)V

    .line 395
    .line 396
    .line 397
    const/4 v7, 0x1

    .line 398
    iput-boolean v7, v0, Lx/a82;->j:Z

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_f
    and-int/lit16 v8, v8, 0xf0

    .line 402
    .line 403
    const/16 v12, 0x20

    .line 404
    .line 405
    if-eq v8, v12, :cond_10

    .line 406
    .line 407
    invoke-static {v13, v3}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    const/4 v8, 0x0

    .line 411
    iput-boolean v8, v7, Lx/y72;->a:Z

    .line 412
    .line 413
    iput v8, v7, Lx/y72;->c:I

    .line 414
    .line 415
    iput v8, v7, Lx/y72;->b:I

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_10
    const/4 v8, 0x0

    .line 419
    iget v3, v7, Lx/y72;->c:I

    .line 420
    .line 421
    iput v3, v7, Lx/y72;->d:I

    .line 422
    .line 423
    const/4 v3, 0x4

    .line 424
    iput v3, v7, Lx/y72;->b:I

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_11
    const/4 v8, 0x0

    .line 428
    const/16 v12, 0x1f

    .line 429
    .line 430
    if-le v10, v12, :cond_12

    .line 431
    .line 432
    invoke-static {v13, v3}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iput-boolean v8, v7, Lx/y72;->a:Z

    .line 436
    .line 437
    iput v8, v7, Lx/y72;->c:I

    .line 438
    .line 439
    iput v8, v7, Lx/y72;->b:I

    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_12
    const/4 v15, 0x3

    .line 443
    iput v15, v7, Lx/y72;->b:I

    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_13
    const/4 v8, 0x0

    .line 447
    const/16 v12, 0xb5

    .line 448
    .line 449
    if-eq v10, v12, :cond_14

    .line 450
    .line 451
    invoke-static {v13, v3}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iput-boolean v8, v7, Lx/y72;->a:Z

    .line 455
    .line 456
    iput v8, v7, Lx/y72;->c:I

    .line 457
    .line 458
    iput v8, v7, Lx/y72;->b:I

    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_14
    const/4 v15, 0x2

    .line 462
    iput v15, v7, Lx/y72;->b:I

    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_15
    move/from16 v16, v3

    .line 466
    .line 467
    const/4 v8, 0x0

    .line 468
    const/16 v3, 0xb0

    .line 469
    .line 470
    if-ne v10, v3, :cond_16

    .line 471
    .line 472
    const/4 v3, 0x1

    .line 473
    iput v3, v7, Lx/y72;->b:I

    .line 474
    .line 475
    iput-boolean v3, v7, Lx/y72;->a:Z

    .line 476
    .line 477
    :cond_16
    :goto_7
    sget-object v3, Lx/y72;->f:[B

    .line 478
    .line 479
    const/4 v15, 0x3

    .line 480
    invoke-virtual {v7, v3, v8, v15}, Lx/y72;->a([BII)V

    .line 481
    .line 482
    .line 483
    goto :goto_8

    .line 484
    :cond_17
    move/from16 v16, v3

    .line 485
    .line 486
    :goto_8
    iget-object v3, v0, Lx/a82;->f:Lx/z72;

    .line 487
    .line 488
    invoke-virtual {v3, v4, v2, v5}, Lx/z72;->a([BII)V

    .line 489
    .line 490
    .line 491
    if-lez v11, :cond_18

    .line 492
    .line 493
    invoke-virtual {v6, v4, v2, v5}, Lx/q82;->c([BII)V

    .line 494
    .line 495
    .line 496
    const/4 v2, 0x0

    .line 497
    goto :goto_9

    .line 498
    :cond_18
    neg-int v2, v11

    .line 499
    :goto_9
    invoke-virtual {v6, v2}, Lx/q82;->d(I)Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-eqz v2, :cond_19

    .line 504
    .line 505
    iget-object v2, v6, Lx/q82;->d:[B

    .line 506
    .line 507
    iget v3, v6, Lx/q82;->e:I

    .line 508
    .line 509
    invoke-static {v3, v2}, Lx/k65;->a(I[B)I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    sget-object v3, Lx/mo4;->a:Ljava/lang/String;

    .line 514
    .line 515
    iget-object v3, v6, Lx/q82;->d:[B

    .line 516
    .line 517
    iget-object v7, v0, Lx/a82;->b:Lx/ve4;

    .line 518
    .line 519
    invoke-virtual {v7, v2, v3}, Lx/ve4;->z(I[B)V

    .line 520
    .line 521
    .line 522
    iget-object v2, v0, Lx/a82;->a:Lx/j92;

    .line 523
    .line 524
    iget-wide v11, v0, Lx/a82;->k:J

    .line 525
    .line 526
    invoke-virtual {v2, v11, v12, v7}, Lx/j92;->b(JLx/ve4;)V

    .line 527
    .line 528
    .line 529
    :cond_19
    const/16 v2, 0xb2

    .line 530
    .line 531
    if-ne v10, v2, :cond_1b

    .line 532
    .line 533
    iget-object v3, v1, Lx/ve4;->a:[B

    .line 534
    .line 535
    add-int/lit8 v7, v5, 0x2

    .line 536
    .line 537
    aget-byte v3, v3, v7

    .line 538
    .line 539
    const/4 v7, 0x1

    .line 540
    if-ne v3, v7, :cond_1a

    .line 541
    .line 542
    invoke-virtual {v6, v2}, Lx/q82;->b(I)V

    .line 543
    .line 544
    .line 545
    :cond_1a
    move v10, v2

    .line 546
    goto :goto_a

    .line 547
    :cond_1b
    const/4 v7, 0x1

    .line 548
    :goto_a
    sub-int v3, v16, v5

    .line 549
    .line 550
    iget-wide v5, v0, Lx/a82;->g:J

    .line 551
    .line 552
    int-to-long v11, v3

    .line 553
    sub-long/2addr v5, v11

    .line 554
    iget-object v2, v0, Lx/a82;->f:Lx/z72;

    .line 555
    .line 556
    iget-boolean v8, v0, Lx/a82;->j:Z

    .line 557
    .line 558
    invoke-virtual {v2, v3, v5, v6, v8}, Lx/z72;->b(IJZ)V

    .line 559
    .line 560
    .line 561
    iget-object v2, v0, Lx/a82;->f:Lx/z72;

    .line 562
    .line 563
    iget-wide v5, v0, Lx/a82;->k:J

    .line 564
    .line 565
    iput v10, v2, Lx/z72;->e:I

    .line 566
    .line 567
    const/4 v3, 0x0

    .line 568
    iput-boolean v3, v2, Lx/z72;->d:Z

    .line 569
    .line 570
    const/16 v3, 0xb6

    .line 571
    .line 572
    if-eq v10, v3, :cond_1d

    .line 573
    .line 574
    const/16 v14, 0xb3

    .line 575
    .line 576
    if-ne v10, v14, :cond_1c

    .line 577
    .line 578
    move v8, v7

    .line 579
    move v13, v14

    .line 580
    goto :goto_b

    .line 581
    :cond_1c
    move v13, v10

    .line 582
    const/4 v8, 0x0

    .line 583
    goto :goto_b

    .line 584
    :cond_1d
    move v8, v7

    .line 585
    move v13, v10

    .line 586
    :goto_b
    iput-boolean v8, v2, Lx/z72;->b:Z

    .line 587
    .line 588
    if-ne v13, v3, :cond_1e

    .line 589
    .line 590
    move v15, v7

    .line 591
    goto :goto_c

    .line 592
    :cond_1e
    const/4 v15, 0x0

    .line 593
    :goto_c
    iput-boolean v15, v2, Lx/z72;->c:Z

    .line 594
    .line 595
    const/4 v3, 0x0

    .line 596
    iput v3, v2, Lx/z72;->f:I

    .line 597
    .line 598
    iput-wide v5, v2, Lx/z72;->h:J

    .line 599
    .line 600
    move v2, v9

    .line 601
    move/from16 v3, v16

    .line 602
    .line 603
    goto/16 :goto_0
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/a82;->f:Lx/z72;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-wide v1, p0, Lx/a82;->g:J

    .line 9
    .line 10
    iget-boolean p1, p0, Lx/a82;->j:Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v3, v1, v2, p1}, Lx/z72;->b(IJZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lx/a82;->f:Lx/z72;

    .line 17
    .line 18
    iput-boolean v3, p1, Lx/z72;->b:Z

    .line 19
    .line 20
    iput-boolean v3, p1, Lx/z72;->c:Z

    .line 21
    .line 22
    iput-boolean v3, p1, Lx/z72;->d:Z

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p1, Lx/z72;->e:I

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final c(Lx/ez1;Lx/h92;)V
    .locals 2

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
    iput-object v0, p0, Lx/a82;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lx/h92;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lx/h92;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Lx/ez1;->h(II)Lx/h02;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lx/a82;->i:Lx/h02;

    .line 22
    .line 23
    new-instance v1, Lx/z72;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lx/z72;-><init>(Lx/h02;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lx/a82;->f:Lx/z72;

    .line 29
    .line 30
    iget-object v0, p0, Lx/a82;->a:Lx/j92;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lx/j92;->a(Lx/ez1;Lx/h92;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final d(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lx/a82;->k:J

    .line 2
    .line 3
    return-void
.end method

.method public final zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/a82;->c:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lx/k65;->h([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/a82;->d:Lx/y72;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lx/y72;->a:Z

    .line 10
    .line 11
    iput v1, v0, Lx/y72;->c:I

    .line 12
    .line 13
    iput v1, v0, Lx/y72;->b:I

    .line 14
    .line 15
    iget-object v0, p0, Lx/a82;->f:Lx/z72;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-boolean v1, v0, Lx/z72;->b:Z

    .line 20
    .line 21
    iput-boolean v1, v0, Lx/z72;->c:Z

    .line 22
    .line 23
    iput-boolean v1, v0, Lx/z72;->d:Z

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    iput v1, v0, Lx/z72;->e:I

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lx/a82;->e:Lx/q82;

    .line 29
    .line 30
    invoke-virtual {v0}, Lx/q82;->a()V

    .line 31
    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    iput-wide v0, p0, Lx/a82;->g:J

    .line 36
    .line 37
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    iput-wide v0, p0, Lx/a82;->k:J

    .line 43
    .line 44
    return-void
.end method
