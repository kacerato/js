.class public final Lx/ev1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/mm6;
.implements Lx/o52;
.implements Lx/vg5;


# instance fields
.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx/ve4;

    invoke-direct {v0}, Lx/ve4;-><init>()V

    iput-object v0, p0, Lx/ev1;->j:Ljava/lang/Object;

    new-instance v0, Lx/ve4;

    .line 3
    invoke-direct {v0}, Lx/ve4;-><init>()V

    iput-object v0, p0, Lx/ev1;->k:Ljava/lang/Object;

    new-instance v0, Lx/b62;

    .line 4
    invoke-direct {v0}, Lx/b62;-><init>()V

    iput-object v0, p0, Lx/ev1;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx/km6;Lx/d72;Lx/km6;Lx/km6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/ev1;->j:Ljava/lang/Object;

    iput-object p2, p0, Lx/ev1;->m:Ljava/lang/Object;

    iput-object p3, p0, Lx/ev1;->k:Ljava/lang/Object;

    iput-object p4, p0, Lx/ev1;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx/ls4;Lx/vq4;Lx/cr4;Lx/wt3;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx/ev1;->j:Ljava/lang/Object;

    iput-object p3, p0, Lx/ev1;->k:Ljava/lang/Object;

    iput-object p4, p0, Lx/ev1;->l:Ljava/lang/Object;

    iput-object p1, p0, Lx/ev1;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lx/l13;
    .locals 7

    .line 1
    iget-object v0, p0, Lx/ev1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/pm6;

    .line 4
    .line 5
    invoke-interface {v0}, Lx/pm6;->zzb()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lx/o34;

    .line 11
    .line 12
    iget-object v0, p0, Lx/ev1;->m:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lx/d72;

    .line 15
    .line 16
    invoke-virtual {v0}, Lx/d72;->a()Lx/d62;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, p0, Lx/ev1;->k:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lx/pm6;

    .line 23
    .line 24
    invoke-interface {v0}, Lx/pm6;->zzb()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Lx/d82;

    .line 30
    .line 31
    iget-object v0, p0, Lx/ev1;->l:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lx/pm6;

    .line 34
    .line 35
    invoke-interface {v0}, Lx/pm6;->zzb()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, Lx/uk3;

    .line 41
    .line 42
    new-instance v1, Lx/l13;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct/range {v1 .. v6}, Lx/l13;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public g([BIILx/q52;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    add-int v2, v1, p3

    .line 6
    .line 7
    iget-object v3, v0, Lx/ev1;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lx/ve4;

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    invoke-virtual {v3, v2, v4}, Lx/ve4;->z(I[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v1}, Lx/ve4;->E(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lx/ev1;->m:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/zip/Inflater;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Ljava/util/zip/Inflater;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lx/ev1;->m:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_0
    iget-object v1, v0, Lx/ev1;->k:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lx/ve4;

    .line 35
    .line 36
    iget-object v2, v0, Lx/ev1;->m:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ljava/util/zip/Inflater;

    .line 39
    .line 40
    invoke-static {v3, v1, v2}, Lx/mo4;->h(Lx/ve4;Lx/ve4;Ljava/util/zip/Inflater;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v2, v1, Lx/ve4;->a:[B

    .line 47
    .line 48
    iget v1, v1, Lx/ve4;->c:I

    .line 49
    .line 50
    invoke-virtual {v3, v1, v2}, Lx/ve4;->z(I[B)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, v0, Lx/ev1;->l:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lx/b62;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    iput v2, v1, Lx/b62;->d:I

    .line 59
    .line 60
    iget-object v4, v1, Lx/b62;->a:Lx/ve4;

    .line 61
    .line 62
    iput v2, v1, Lx/b62;->e:I

    .line 63
    .line 64
    iput v2, v1, Lx/b62;->f:I

    .line 65
    .line 66
    iput v2, v1, Lx/b62;->g:I

    .line 67
    .line 68
    iput v2, v1, Lx/b62;->h:I

    .line 69
    .line 70
    iput v2, v1, Lx/b62;->i:I

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Lx/ve4;->y(I)V

    .line 73
    .line 74
    .line 75
    iput-boolean v2, v1, Lx/b62;->c:Z

    .line 76
    .line 77
    iget-object v5, v1, Lx/b62;->b:[I

    .line 78
    .line 79
    new-instance v7, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {v3}, Lx/ve4;->B()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    const/4 v8, 0x3

    .line 89
    if-lt v6, v8, :cond_12

    .line 90
    .line 91
    iget v6, v3, Lx/ve4;->c:I

    .line 92
    .line 93
    invoke-virtual {v3}, Lx/ve4;->K()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-virtual {v3}, Lx/ve4;->L()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    iget v11, v3, Lx/ve4;->b:I

    .line 102
    .line 103
    add-int/2addr v11, v10

    .line 104
    if-le v11, v6, :cond_2

    .line 105
    .line 106
    invoke-virtual {v3, v6}, Lx/ve4;->E(I)V

    .line 107
    .line 108
    .line 109
    move-object v9, v4

    .line 110
    const/4 v12, 0x0

    .line 111
    move v4, v2

    .line 112
    goto/16 :goto_a

    .line 113
    .line 114
    :cond_2
    const/16 v6, 0x80

    .line 115
    .line 116
    if-eq v9, v6, :cond_9

    .line 117
    .line 118
    packed-switch v9, :pswitch_data_0

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_1
    move-object v9, v4

    .line 122
    const/4 v12, 0x0

    .line 123
    move v4, v2

    .line 124
    goto/16 :goto_9

    .line 125
    .line 126
    :pswitch_0
    const/16 v6, 0x13

    .line 127
    .line 128
    if-ge v10, v6, :cond_4

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-virtual {v3}, Lx/ve4;->L()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    iput v6, v1, Lx/b62;->d:I

    .line 136
    .line 137
    invoke-virtual {v3}, Lx/ve4;->L()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    iput v6, v1, Lx/b62;->e:I

    .line 142
    .line 143
    const/16 v6, 0xb

    .line 144
    .line 145
    invoke-virtual {v3, v6}, Lx/ve4;->G(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Lx/ve4;->L()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    iput v6, v1, Lx/b62;->f:I

    .line 153
    .line 154
    invoke-virtual {v3}, Lx/ve4;->L()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    iput v6, v1, Lx/b62;->g:I

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_1
    const/4 v9, 0x4

    .line 162
    if-ge v10, v9, :cond_5

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    invoke-virtual {v3, v8}, Lx/ve4;->G(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Lx/ve4;->K()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    and-int/2addr v6, v8

    .line 173
    add-int/lit8 v8, v10, -0x4

    .line 174
    .line 175
    if-eqz v6, :cond_6

    .line 176
    .line 177
    const/4 v6, 0x7

    .line 178
    if-lt v8, v6, :cond_3

    .line 179
    .line 180
    invoke-virtual {v3}, Lx/ve4;->O()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-lt v6, v9, :cond_3

    .line 185
    .line 186
    invoke-virtual {v3}, Lx/ve4;->L()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    iput v8, v1, Lx/b62;->h:I

    .line 191
    .line 192
    invoke-virtual {v3}, Lx/ve4;->L()I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    iput v8, v1, Lx/b62;->i:I

    .line 197
    .line 198
    add-int/lit8 v6, v6, -0x4

    .line 199
    .line 200
    invoke-virtual {v4, v6}, Lx/ve4;->y(I)V

    .line 201
    .line 202
    .line 203
    add-int/lit8 v8, v10, -0xb

    .line 204
    .line 205
    :cond_6
    iget v6, v4, Lx/ve4;->b:I

    .line 206
    .line 207
    iget v9, v4, Lx/ve4;->c:I

    .line 208
    .line 209
    if-ge v6, v9, :cond_3

    .line 210
    .line 211
    if-lez v8, :cond_3

    .line 212
    .line 213
    sub-int/2addr v9, v6

    .line 214
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    iget-object v9, v4, Lx/ve4;->a:[B

    .line 219
    .line 220
    invoke-virtual {v3, v9, v6, v8}, Lx/ve4;->H([BII)V

    .line 221
    .line 222
    .line 223
    add-int/2addr v6, v8

    .line 224
    invoke-virtual {v4, v6}, Lx/ve4;->E(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :pswitch_2
    rem-int/lit8 v6, v10, 0x5

    .line 229
    .line 230
    const/4 v8, 0x2

    .line 231
    if-eq v6, v8, :cond_7

    .line 232
    .line 233
    move-object/from16 p3, v3

    .line 234
    .line 235
    move-object v9, v4

    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :cond_7
    invoke-virtual {v3, v8}, Lx/ve4;->G(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v5, v2}, Ljava/util/Arrays;->fill([II)V

    .line 242
    .line 243
    .line 244
    div-int/lit8 v10, v10, 0x5

    .line 245
    .line 246
    move v6, v2

    .line 247
    :goto_2
    if-ge v6, v10, :cond_8

    .line 248
    .line 249
    invoke-virtual {v3}, Lx/ve4;->K()I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    invoke-virtual {v3}, Lx/ve4;->K()I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    invoke-virtual {v3}, Lx/ve4;->K()I

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    invoke-virtual {v3}, Lx/ve4;->K()I

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    invoke-virtual {v3}, Lx/ve4;->K()I

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    move/from16 p2, v13

    .line 270
    .line 271
    int-to-double v12, v9

    .line 272
    add-int/lit8 v9, p2, -0x80

    .line 273
    .line 274
    add-int/lit8 v14, v14, -0x80

    .line 275
    .line 276
    shl-int/lit8 v15, v15, 0x18

    .line 277
    .line 278
    sget-object v16, Lx/mo4;->a:Ljava/lang/String;

    .line 279
    .line 280
    move-object/from16 p3, v3

    .line 281
    .line 282
    int-to-double v2, v9

    .line 283
    const-wide v16, 0x3ff66e978d4fdf3bL    # 1.402

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    mul-double v16, v16, v2

    .line 289
    .line 290
    move-wide/from16 v18, v2

    .line 291
    .line 292
    add-double v2, v16, v12

    .line 293
    .line 294
    double-to-int v2, v2

    .line 295
    const/16 v3, 0xff

    .line 296
    .line 297
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    const/4 v9, 0x0

    .line 302
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    shl-int/lit8 v2, v2, 0x10

    .line 307
    .line 308
    move-object v9, v4

    .line 309
    int-to-double v3, v14

    .line 310
    const-wide v20, 0x3fd60663c74fb54aL    # 0.34414

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    mul-double v20, v20, v3

    .line 316
    .line 317
    sub-double v20, v12, v20

    .line 318
    .line 319
    const-wide v22, 0x3fe6da3c21187e7cL    # 0.71414

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    mul-double v17, v18, v22

    .line 325
    .line 326
    move v14, v2

    .line 327
    move-wide/from16 v22, v3

    .line 328
    .line 329
    sub-double v2, v20, v17

    .line 330
    .line 331
    double-to-int v2, v2

    .line 332
    const/16 v3, 0xff

    .line 333
    .line 334
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    const/4 v4, 0x0

    .line 339
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    shl-int/lit8 v2, v2, 0x8

    .line 344
    .line 345
    const-wide v16, 0x3ffc5a1cac083127L    # 1.772

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    mul-double v16, v16, v22

    .line 351
    .line 352
    add-double v12, v16, v12

    .line 353
    .line 354
    double-to-int v12, v12

    .line 355
    invoke-static {v12, v3}, Ljava/lang/Math;->min(II)I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    or-int v4, v15, v14

    .line 364
    .line 365
    or-int/2addr v2, v4

    .line 366
    or-int/2addr v2, v3

    .line 367
    aput v2, v5, v8

    .line 368
    .line 369
    add-int/lit8 v6, v6, 0x1

    .line 370
    .line 371
    move-object/from16 v3, p3

    .line 372
    .line 373
    move-object v4, v9

    .line 374
    const/4 v2, 0x0

    .line 375
    goto/16 :goto_2

    .line 376
    .line 377
    :cond_8
    move-object/from16 p3, v3

    .line 378
    .line 379
    move-object v9, v4

    .line 380
    const/4 v2, 0x1

    .line 381
    iput-boolean v2, v1, Lx/b62;->c:Z

    .line 382
    .line 383
    :goto_3
    move-object/from16 v3, p3

    .line 384
    .line 385
    const/4 v4, 0x0

    .line 386
    const/4 v12, 0x0

    .line 387
    goto/16 :goto_9

    .line 388
    .line 389
    :cond_9
    move-object/from16 p3, v3

    .line 390
    .line 391
    move-object v9, v4

    .line 392
    iget v2, v1, Lx/b62;->d:I

    .line 393
    .line 394
    if-eqz v2, :cond_a

    .line 395
    .line 396
    iget v2, v1, Lx/b62;->e:I

    .line 397
    .line 398
    if-eqz v2, :cond_a

    .line 399
    .line 400
    iget v2, v1, Lx/b62;->h:I

    .line 401
    .line 402
    if-eqz v2, :cond_a

    .line 403
    .line 404
    iget v2, v1, Lx/b62;->i:I

    .line 405
    .line 406
    if-eqz v2, :cond_a

    .line 407
    .line 408
    iget v2, v9, Lx/ve4;->c:I

    .line 409
    .line 410
    if-eqz v2, :cond_a

    .line 411
    .line 412
    iget v3, v9, Lx/ve4;->b:I

    .line 413
    .line 414
    if-ne v3, v2, :cond_a

    .line 415
    .line 416
    iget-boolean v2, v1, Lx/b62;->c:Z

    .line 417
    .line 418
    if-nez v2, :cond_b

    .line 419
    .line 420
    :cond_a
    const/4 v2, 0x0

    .line 421
    goto/16 :goto_7

    .line 422
    .line 423
    :cond_b
    const/4 v4, 0x0

    .line 424
    invoke-virtual {v9, v4}, Lx/ve4;->E(I)V

    .line 425
    .line 426
    .line 427
    iget v2, v1, Lx/b62;->h:I

    .line 428
    .line 429
    iget v3, v1, Lx/b62;->i:I

    .line 430
    .line 431
    mul-int/2addr v2, v3

    .line 432
    new-array v3, v2, [I

    .line 433
    .line 434
    const/4 v4, 0x0

    .line 435
    :cond_c
    :goto_4
    if-ge v4, v2, :cond_10

    .line 436
    .line 437
    invoke-virtual {v9}, Lx/ve4;->K()I

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    if-eqz v6, :cond_d

    .line 442
    .line 443
    add-int/lit8 v8, v4, 0x1

    .line 444
    .line 445
    aget v6, v5, v6

    .line 446
    .line 447
    aput v6, v3, v4

    .line 448
    .line 449
    move v4, v8

    .line 450
    goto :goto_4

    .line 451
    :cond_d
    invoke-virtual {v9}, Lx/ve4;->K()I

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    if-eqz v6, :cond_c

    .line 456
    .line 457
    and-int/lit8 v8, v6, 0x3f

    .line 458
    .line 459
    and-int/lit8 v10, v6, 0x40

    .line 460
    .line 461
    if-eqz v10, :cond_e

    .line 462
    .line 463
    shl-int/lit8 v8, v8, 0x8

    .line 464
    .line 465
    invoke-virtual {v9}, Lx/ve4;->K()I

    .line 466
    .line 467
    .line 468
    move-result v10

    .line 469
    or-int/2addr v8, v10

    .line 470
    :cond_e
    and-int/lit16 v6, v6, 0x80

    .line 471
    .line 472
    if-nez v6, :cond_f

    .line 473
    .line 474
    const/4 v6, 0x0

    .line 475
    aget v10, v5, v6

    .line 476
    .line 477
    goto :goto_5

    .line 478
    :cond_f
    invoke-virtual {v9}, Lx/ve4;->K()I

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    aget v10, v5, v6

    .line 483
    .line 484
    :goto_5
    add-int v6, v4, v8

    .line 485
    .line 486
    invoke-static {v3, v4, v6, v10}, Ljava/util/Arrays;->fill([IIII)V

    .line 487
    .line 488
    .line 489
    move v4, v6

    .line 490
    goto :goto_4

    .line 491
    :cond_10
    iget v2, v1, Lx/b62;->h:I

    .line 492
    .line 493
    iget v4, v1, Lx/b62;->i:I

    .line 494
    .line 495
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 496
    .line 497
    invoke-static {v3, v2, v4, v6}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    new-instance v3, Lx/oo3;

    .line 502
    .line 503
    invoke-direct {v3}, Lx/oo3;-><init>()V

    .line 504
    .line 505
    .line 506
    iput-object v2, v3, Lx/oo3;->b:Landroid/graphics/Bitmap;

    .line 507
    .line 508
    const/4 v2, 0x0

    .line 509
    iput-object v2, v3, Lx/oo3;->a:Ljava/lang/CharSequence;

    .line 510
    .line 511
    iget v2, v1, Lx/b62;->f:I

    .line 512
    .line 513
    int-to-float v2, v2

    .line 514
    iget v4, v1, Lx/b62;->d:I

    .line 515
    .line 516
    int-to-float v4, v4

    .line 517
    div-float/2addr v2, v4

    .line 518
    iput v2, v3, Lx/oo3;->h:F

    .line 519
    .line 520
    const/4 v6, 0x0

    .line 521
    iput v6, v3, Lx/oo3;->i:I

    .line 522
    .line 523
    iget v2, v1, Lx/b62;->g:I

    .line 524
    .line 525
    int-to-float v2, v2

    .line 526
    iget v8, v1, Lx/b62;->e:I

    .line 527
    .line 528
    int-to-float v8, v8

    .line 529
    div-float/2addr v2, v8

    .line 530
    iput v2, v3, Lx/oo3;->e:F

    .line 531
    .line 532
    iput v6, v3, Lx/oo3;->f:I

    .line 533
    .line 534
    iput v6, v3, Lx/oo3;->g:I

    .line 535
    .line 536
    iget v2, v1, Lx/b62;->h:I

    .line 537
    .line 538
    int-to-float v2, v2

    .line 539
    div-float/2addr v2, v4

    .line 540
    iput v2, v3, Lx/oo3;->l:F

    .line 541
    .line 542
    iget v2, v1, Lx/b62;->i:I

    .line 543
    .line 544
    int-to-float v2, v2

    .line 545
    div-float/2addr v2, v8

    .line 546
    iput v2, v3, Lx/oo3;->m:F

    .line 547
    .line 548
    invoke-virtual {v3}, Lx/oo3;->b()Lx/bp3;

    .line 549
    .line 550
    .line 551
    move-result-object v12

    .line 552
    :goto_6
    const/4 v4, 0x0

    .line 553
    goto :goto_8

    .line 554
    :goto_7
    move-object v12, v2

    .line 555
    goto :goto_6

    .line 556
    :goto_8
    iput v4, v1, Lx/b62;->d:I

    .line 557
    .line 558
    iput v4, v1, Lx/b62;->e:I

    .line 559
    .line 560
    iput v4, v1, Lx/b62;->f:I

    .line 561
    .line 562
    iput v4, v1, Lx/b62;->g:I

    .line 563
    .line 564
    iput v4, v1, Lx/b62;->h:I

    .line 565
    .line 566
    iput v4, v1, Lx/b62;->i:I

    .line 567
    .line 568
    invoke-virtual {v9, v4}, Lx/ve4;->y(I)V

    .line 569
    .line 570
    .line 571
    iput-boolean v4, v1, Lx/b62;->c:Z

    .line 572
    .line 573
    move-object/from16 v3, p3

    .line 574
    .line 575
    :goto_9
    invoke-virtual {v3, v11}, Lx/ve4;->E(I)V

    .line 576
    .line 577
    .line 578
    :goto_a
    if-eqz v12, :cond_11

    .line 579
    .line 580
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    :cond_11
    move v2, v4

    .line 584
    move-object v4, v9

    .line 585
    goto/16 :goto_0

    .line 586
    .line 587
    :cond_12
    new-instance v6, Lx/j52;

    .line 588
    .line 589
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    move-wide v10, v8

    .line 595
    invoke-direct/range {v6 .. v11}, Lx/j52;-><init>(Ljava/util/List;JJ)V

    .line 596
    .line 597
    .line 598
    move-object/from16 v1, p4

    .line 599
    .line 600
    invoke-virtual {v1, v6}, Lx/q52;->zza(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    nop

    .line 605
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lx/ev1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lx/vq4;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Lx/vq4;->zzd(Z)Lx/vq4;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lx/ev1;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lx/cr4;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lx/ev1;->m:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lx/ls4;

    .line 21
    .line 22
    invoke-interface {p1}, Lx/vq4;->zzm()Lx/yq4;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, v0, Lx/ls4;->f:Lx/dr4;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lx/dr4;->b(Lx/yq4;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v0, p1}, Lx/cr4;->a(Lx/vq4;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lx/cr4;->h()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/ev1;->a()Lx/l13;

    move-result-object v0

    return-object v0
.end method

.method public zzb(Ljava/lang/Object;)V
    .locals 13

    .line 2
    iget-object v0, p0, Lx/ev1;->m:Ljava/lang/Object;

    check-cast v0, Lx/ls4;

    iget-object v1, p0, Lx/ev1;->j:Ljava/lang/Object;

    check-cast v1, Lx/vq4;

    check-cast p1, Lcom/google/android/gms/ads/internal/util/client/zzt;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    sget-object v4, Lcom/google/android/gms/ads/internal/util/client/zzt;->zza:Lcom/google/android/gms/ads/internal/util/client/zzt;

    if-ne p1, v4, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    .line 3
    :goto_0
    invoke-interface {v1, p1}, Lx/vq4;->zzd(Z)Lx/vq4;

    iget-object p1, p0, Lx/ev1;->k:Ljava/lang/Object;

    check-cast p1, Lx/cr4;

    if-nez p1, :cond_1

    .line 4
    invoke-interface {v1}, Lx/vq4;->zzm()Lx/yq4;

    move-result-object p1

    .line 5
    iget-object v1, v0, Lx/ls4;->f:Lx/dr4;

    .line 6
    invoke-virtual {v1, p1}, Lx/dr4;->b(Lx/yq4;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1, v1}, Lx/cr4;->a(Lx/vq4;)V

    invoke-virtual {p1}, Lx/cr4;->h()V

    .line 8
    :cond_2
    :goto_1
    iget-object p1, p0, Lx/ev1;->l:Ljava/lang/Object;

    check-cast p1, Lx/wt3;

    if-eqz p1, :cond_13

    .line 9
    iget-object v0, v0, Lx/ls4;->d:Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/client/zzu;->zzb()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_9

    .line 12
    :cond_3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzt;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v0, "type"

    .line 14
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "precision"

    .line 15
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "currency"

    .line 16
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v5, "value"

    const-wide/16 v6, 0x0

    .line 17
    invoke-virtual {v1, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const v7, 0x10576

    const/4 v8, -0x1

    const/4 v10, 0x2

    if-eq v1, v7, :cond_6

    const v7, 0x10580

    if-eq v1, v7, :cond_5

    const v7, 0x506e232d

    if-eq v1, v7, :cond_4

    goto :goto_2

    .line 19
    :cond_4
    const-string v1, "ONE_PIXEL"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v10

    goto :goto_3

    :cond_5
    const-string v1, "CPM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    goto :goto_3

    :cond_6
    const-string v1, "CPC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v3

    goto :goto_3

    :cond_7
    :goto_2
    move v0, v8

    :goto_3
    const/4 v1, 0x3

    if-eqz v0, :cond_a

    if-eq v0, v3, :cond_9

    if-eq v0, v10, :cond_8

    move v7, v2

    goto :goto_4

    :cond_8
    const-wide/16 v11, 0x3e8

    .line 21
    :try_start_1
    div-long/2addr v5, v11

    move v7, v1

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_8

    :cond_9
    move v7, v10

    goto :goto_4

    :cond_a
    move v7, v3

    :goto_4
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const v11, -0x7f136fe4

    if-eq v0, v11, :cond_d

    const v11, 0x17cbce3b

    if-eq v0, v11, :cond_c

    const v11, 0x4bc5cce6    # 2.5926092E7f

    if-eq v0, v11, :cond_b

    goto :goto_5

    .line 22
    :cond_b
    const-string v0, "PUBLISHER_PROVIDED"

    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v8, v3

    goto :goto_5

    :cond_c
    const-string v0, "PRECISE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v8, v10

    goto :goto_5

    :cond_d
    const-string v0, "ESTIMATED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v8, v2

    :cond_e
    :goto_5
    if-eqz v8, :cond_11

    if-eq v8, v3, :cond_10

    if-eq v8, v10, :cond_f

    move v8, v2

    :goto_6
    move-wide v10, v5

    goto :goto_7

    :cond_f
    move v8, v1

    goto :goto_6

    :cond_10
    move v8, v10

    goto :goto_6

    :cond_11
    move v8, v3

    goto :goto_6

    :goto_7
    :try_start_2
    new-instance v6, Lcom/google/android/gms/ads/internal/client/zzt;

    .line 24
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/ads/internal/client/zzt;-><init>(IILjava/lang/String;J)V

    .line 25
    iget-object v0, p1, Lx/wt3;->m:Lx/go4;

    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zza(Lx/go4;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p1, Lx/wt3;->k:Lx/ao4;

    iget-boolean v0, v0, Lx/ao4;->B0:Z

    if-nez v0, :cond_12

    goto :goto_9

    :cond_12
    new-instance v0, Lx/i05;

    const/16 v1, 0x12

    invoke-direct {v0, v6, v1}, Lx/i05;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lx/yu3;->o0(Lx/xu3;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 26
    :goto_8
    const-string v0, "UrlPinger.pingUrl"

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lx/yb3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_9
    return-void
.end method
