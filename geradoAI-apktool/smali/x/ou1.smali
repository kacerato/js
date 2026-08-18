.class public final Lx/ou1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/w82;


# instance fields
.field public final j:I

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Cloneable;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx/f92;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lx/ou1;->n:Ljava/lang/Object;

    new-instance p1, Lx/oe4;

    const/4 v0, 0x5

    new-array v1, v0, [B

    invoke-direct {p1, v0, v1}, Lx/oe4;-><init>(I[B)V

    iput-object p1, p0, Lx/ou1;->k:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    .line 2
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lx/ou1;->l:Ljava/lang/Cloneable;

    new-instance p1, Landroid/util/SparseIntArray;

    .line 3
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lx/ou1;->m:Ljava/lang/Object;

    iput p2, p0, Lx/ou1;->j:I

    return-void
.end method

.method public constructor <init>([Lx/re6;[Lx/hu1;Lx/sv2;Lx/ku1;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lx/t85;->a(Z)V

    iput-object p1, p0, Lx/ou1;->k:Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, [Lx/hu1;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lx/hu1;

    iput-object p1, p0, Lx/ou1;->l:Ljava/lang/Cloneable;

    iput-object p3, p0, Lx/ou1;->m:Ljava/lang/Object;

    iput-object p4, p0, Lx/ou1;->n:Ljava/lang/Object;

    iput v0, p0, Lx/ou1;->j:I

    return-void
.end method


# virtual methods
.method public a(Lx/hn4;Lx/ez1;Lx/h92;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ou1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lx/re6;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public c(Lx/ou1;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lx/ou1;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Lx/re6;

    .line 8
    .line 9
    aget-object v1, v1, p2

    .line 10
    .line 11
    iget-object v2, p1, Lx/ou1;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, [Lx/re6;

    .line 14
    .line 15
    aget-object v2, v2, p2

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lx/ou1;->l:Ljava/lang/Cloneable;

    .line 24
    .line 25
    check-cast v1, [Lx/hu1;

    .line 26
    .line 27
    aget-object v1, v1, p2

    .line 28
    .line 29
    iget-object p1, p1, Lx/ou1;->l:Ljava/lang/Cloneable;

    .line 30
    .line 31
    check-cast p1, [Lx/hu1;

    .line 32
    .line 33
    aget-object p1, p1, p2

    .line 34
    .line 35
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_1
    return v0
.end method

.method public l(Lx/ve4;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lx/ve4;->K()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v2, v3, :cond_1

    .line 11
    .line 12
    :cond_0
    move-object v3, v0

    .line 13
    goto/16 :goto_12

    .line 14
    .line 15
    :cond_1
    iget-object v2, v0, Lx/ou1;->n:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lx/f92;

    .line 18
    .line 19
    iget-object v4, v2, Lx/f92;->a:Ljava/util/List;

    .line 20
    .line 21
    iget-object v5, v2, Lx/f92;->f:Landroid/util/SparseArray;

    .line 22
    .line 23
    iget-object v6, v2, Lx/f92;->g:Landroid/util/SparseBooleanArray;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lx/hn4;

    .line 31
    .line 32
    invoke-virtual {v1}, Lx/ve4;->K()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    const/16 v9, 0x80

    .line 37
    .line 38
    and-int/2addr v8, v9

    .line 39
    if-eqz v8, :cond_0

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    invoke-virtual {v1, v8}, Lx/ve4;->G(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lx/ve4;->L()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    const/4 v11, 0x3

    .line 50
    invoke-virtual {v1, v11}, Lx/ve4;->G(I)V

    .line 51
    .line 52
    .line 53
    iget-object v12, v0, Lx/ou1;->k:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v12, Lx/oe4;

    .line 56
    .line 57
    iget-object v13, v12, Lx/oe4;->a:[B

    .line 58
    .line 59
    invoke-virtual {v1, v13, v7, v3}, Lx/ve4;->H([BII)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v12, v7}, Lx/oe4;->d(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v12, v11}, Lx/oe4;->f(I)V

    .line 66
    .line 67
    .line 68
    const/16 v13, 0xd

    .line 69
    .line 70
    invoke-virtual {v12, v13}, Lx/oe4;->h(I)I

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    iput v14, v2, Lx/f92;->o:I

    .line 75
    .line 76
    iget-object v14, v12, Lx/oe4;->a:[B

    .line 77
    .line 78
    invoke-virtual {v1, v14, v7, v3}, Lx/ve4;->H([BII)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v12, v7}, Lx/oe4;->d(I)V

    .line 82
    .line 83
    .line 84
    const/4 v14, 0x4

    .line 85
    invoke-virtual {v12, v14}, Lx/oe4;->f(I)V

    .line 86
    .line 87
    .line 88
    const/16 v15, 0xc

    .line 89
    .line 90
    invoke-virtual {v12, v15}, Lx/oe4;->h(I)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-virtual {v1, v8}, Lx/ve4;->G(I)V

    .line 95
    .line 96
    .line 97
    iget-object v8, v0, Lx/ou1;->l:Ljava/lang/Cloneable;

    .line 98
    .line 99
    check-cast v8, Landroid/util/SparseArray;

    .line 100
    .line 101
    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    .line 102
    .line 103
    .line 104
    iget-object v9, v0, Lx/ou1;->m:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v9, Landroid/util/SparseIntArray;

    .line 107
    .line 108
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->clear()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lx/ve4;->B()I

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    :goto_0
    if-lez v16, :cond_23

    .line 116
    .line 117
    iget-object v3, v12, Lx/oe4;->a:[B

    .line 118
    .line 119
    const/4 v15, 0x5

    .line 120
    invoke-virtual {v1, v3, v7, v15}, Lx/ve4;->H([BII)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12, v7}, Lx/oe4;->d(I)V

    .line 124
    .line 125
    .line 126
    const/16 v3, 0x8

    .line 127
    .line 128
    invoke-virtual {v12, v3}, Lx/oe4;->h(I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {v12, v11}, Lx/oe4;->f(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v13}, Lx/oe4;->h(I)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-virtual {v12, v14}, Lx/oe4;->f(I)V

    .line 140
    .line 141
    .line 142
    const/16 v13, 0xc

    .line 143
    .line 144
    invoke-virtual {v12, v13}, Lx/oe4;->h(I)I

    .line 145
    .line 146
    .line 147
    move-result v17

    .line 148
    iget v13, v1, Lx/ve4;->b:I

    .line 149
    .line 150
    add-int v14, v13, v17

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    const/16 v19, -0x1

    .line 155
    .line 156
    move-object/from16 v22, v18

    .line 157
    .line 158
    move-object/from16 v24, v22

    .line 159
    .line 160
    move/from16 v21, v19

    .line 161
    .line 162
    const/16 v23, 0x0

    .line 163
    .line 164
    :goto_1
    iget v11, v1, Lx/ve4;->b:I

    .line 165
    .line 166
    if-ge v11, v14, :cond_2

    .line 167
    .line 168
    invoke-virtual {v1}, Lx/ve4;->K()I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    invoke-virtual {v1}, Lx/ve4;->K()I

    .line 173
    .line 174
    .line 175
    move-result v20

    .line 176
    iget v15, v1, Lx/ve4;->b:I

    .line 177
    .line 178
    add-int v15, v15, v20

    .line 179
    .line 180
    if-le v15, v14, :cond_3

    .line 181
    .line 182
    :cond_2
    move-object/from16 v29, v5

    .line 183
    .line 184
    move-object/from16 v28, v12

    .line 185
    .line 186
    goto/16 :goto_8

    .line 187
    .line 188
    :cond_3
    const/16 v20, 0x87

    .line 189
    .line 190
    move-object/from16 v28, v12

    .line 191
    .line 192
    const/4 v12, 0x5

    .line 193
    if-ne v11, v12, :cond_7

    .line 194
    .line 195
    invoke-virtual {v1}, Lx/ve4;->P()J

    .line 196
    .line 197
    .line 198
    move-result-wide v11

    .line 199
    const-wide/32 v26, 0x41432d33

    .line 200
    .line 201
    .line 202
    cmp-long v25, v11, v26

    .line 203
    .line 204
    if-nez v25, :cond_4

    .line 205
    .line 206
    :goto_2
    move-object/from16 v29, v5

    .line 207
    .line 208
    move/from16 v20, v15

    .line 209
    .line 210
    const/16 v21, 0x81

    .line 211
    .line 212
    goto/16 :goto_7

    .line 213
    .line 214
    :cond_4
    const-wide/32 v26, 0x45414333

    .line 215
    .line 216
    .line 217
    cmp-long v25, v11, v26

    .line 218
    .line 219
    if-nez v25, :cond_5

    .line 220
    .line 221
    :goto_3
    move-object/from16 v29, v5

    .line 222
    .line 223
    move/from16 v21, v20

    .line 224
    .line 225
    :goto_4
    move/from16 v20, v15

    .line 226
    .line 227
    goto/16 :goto_7

    .line 228
    .line 229
    :cond_5
    const-wide/32 v26, 0x41432d34

    .line 230
    .line 231
    .line 232
    cmp-long v20, v11, v26

    .line 233
    .line 234
    if-nez v20, :cond_6

    .line 235
    .line 236
    :goto_5
    move-object/from16 v29, v5

    .line 237
    .line 238
    move/from16 v20, v15

    .line 239
    .line 240
    const/16 v21, 0xac

    .line 241
    .line 242
    goto/16 :goto_7

    .line 243
    .line 244
    :cond_6
    const-wide/32 v26, 0x48455643

    .line 245
    .line 246
    .line 247
    cmp-long v11, v11, v26

    .line 248
    .line 249
    if-nez v11, :cond_e

    .line 250
    .line 251
    move-object/from16 v29, v5

    .line 252
    .line 253
    move/from16 v20, v15

    .line 254
    .line 255
    const/16 v21, 0x24

    .line 256
    .line 257
    goto/16 :goto_7

    .line 258
    .line 259
    :cond_7
    const/16 v12, 0x6a

    .line 260
    .line 261
    if-ne v11, v12, :cond_8

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_8
    const/16 v12, 0x7a

    .line 265
    .line 266
    if-ne v11, v12, :cond_9

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_9
    const/16 v12, 0x7f

    .line 270
    .line 271
    if-ne v11, v12, :cond_c

    .line 272
    .line 273
    invoke-virtual {v1}, Lx/ve4;->K()I

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    const/16 v12, 0x15

    .line 278
    .line 279
    if-ne v11, v12, :cond_a

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_a
    const/16 v12, 0xe

    .line 283
    .line 284
    if-ne v11, v12, :cond_b

    .line 285
    .line 286
    const/16 v11, 0x88

    .line 287
    .line 288
    move-object/from16 v29, v5

    .line 289
    .line 290
    move/from16 v21, v11

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_b
    const/16 v12, 0x21

    .line 294
    .line 295
    if-ne v11, v12, :cond_e

    .line 296
    .line 297
    move-object/from16 v29, v5

    .line 298
    .line 299
    move/from16 v20, v15

    .line 300
    .line 301
    const/16 v21, 0x8b

    .line 302
    .line 303
    goto/16 :goto_7

    .line 304
    .line 305
    :cond_c
    const/16 v12, 0x7b

    .line 306
    .line 307
    if-ne v11, v12, :cond_d

    .line 308
    .line 309
    move-object/from16 v29, v5

    .line 310
    .line 311
    move/from16 v20, v15

    .line 312
    .line 313
    const/16 v21, 0x8a

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_d
    const/16 v12, 0xa

    .line 317
    .line 318
    if-ne v11, v12, :cond_f

    .line 319
    .line 320
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 321
    .line 322
    const/4 v12, 0x3

    .line 323
    invoke-virtual {v1, v12, v11}, Lx/ve4;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v22

    .line 331
    invoke-virtual {v1}, Lx/ve4;->K()I

    .line 332
    .line 333
    .line 334
    move-result v23

    .line 335
    :cond_e
    move-object/from16 v29, v5

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_f
    const/16 v12, 0x59

    .line 339
    .line 340
    if-ne v11, v12, :cond_11

    .line 341
    .line 342
    new-instance v11, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 345
    .line 346
    .line 347
    :goto_6
    iget v12, v1, Lx/ve4;->b:I

    .line 348
    .line 349
    if-ge v12, v15, :cond_10

    .line 350
    .line 351
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 352
    .line 353
    move/from16 v20, v15

    .line 354
    .line 355
    const/4 v15, 0x3

    .line 356
    invoke-virtual {v1, v15, v12}, Lx/ve4;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    invoke-virtual {v1}, Lx/ve4;->K()I

    .line 365
    .line 366
    .line 367
    const/4 v15, 0x4

    .line 368
    new-array v0, v15, [B

    .line 369
    .line 370
    move-object/from16 v29, v5

    .line 371
    .line 372
    const/4 v5, 0x0

    .line 373
    invoke-virtual {v1, v0, v5, v15}, Lx/ve4;->H([BII)V

    .line 374
    .line 375
    .line 376
    new-instance v5, Lx/g92;

    .line 377
    .line 378
    invoke-direct {v5, v12, v0}, Lx/g92;-><init>(Ljava/lang/String;[B)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-object/from16 v0, p0

    .line 385
    .line 386
    move/from16 v15, v20

    .line 387
    .line 388
    move-object/from16 v5, v29

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_10
    move-object/from16 v29, v5

    .line 392
    .line 393
    move/from16 v20, v15

    .line 394
    .line 395
    move-object/from16 v24, v11

    .line 396
    .line 397
    const/16 v21, 0x59

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_11
    move-object/from16 v29, v5

    .line 401
    .line 402
    move/from16 v20, v15

    .line 403
    .line 404
    const/16 v0, 0x6f

    .line 405
    .line 406
    if-ne v11, v0, :cond_12

    .line 407
    .line 408
    const/16 v21, 0x101

    .line 409
    .line 410
    :cond_12
    :goto_7
    iget v0, v1, Lx/ve4;->b:I

    .line 411
    .line 412
    sub-int v15, v20, v0

    .line 413
    .line 414
    invoke-virtual {v1, v15}, Lx/ve4;->G(I)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v0, p0

    .line 418
    .line 419
    move-object/from16 v12, v28

    .line 420
    .line 421
    move-object/from16 v5, v29

    .line 422
    .line 423
    const/4 v15, 0x5

    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :goto_8
    invoke-virtual {v1, v14}, Lx/ve4;->E(I)V

    .line 427
    .line 428
    .line 429
    new-instance v20, Lx/yd0;

    .line 430
    .line 431
    iget-object v0, v1, Lx/ve4;->a:[B

    .line 432
    .line 433
    invoke-static {v0, v13, v14}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 434
    .line 435
    .line 436
    move-result-object v25

    .line 437
    invoke-direct/range {v20 .. v25}, Lx/yd0;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    .line 438
    .line 439
    .line 440
    move-object/from16 v5, v20

    .line 441
    .line 442
    move-object/from16 v0, v22

    .line 443
    .line 444
    const/4 v11, 0x6

    .line 445
    if-eq v3, v11, :cond_13

    .line 446
    .line 447
    const/4 v12, 0x5

    .line 448
    if-ne v3, v12, :cond_14

    .line 449
    .line 450
    :cond_13
    move/from16 v3, v21

    .line 451
    .line 452
    :cond_14
    add-int/lit8 v17, v17, 0x5

    .line 453
    .line 454
    sub-int v16, v16, v17

    .line 455
    .line 456
    invoke-virtual {v6, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    if-nez v11, :cond_22

    .line 461
    .line 462
    iget-object v11, v2, Lx/f92;->d:Lx/p26;

    .line 463
    .line 464
    const-string v12, "video/mp2t"

    .line 465
    .line 466
    const/4 v13, 0x2

    .line 467
    if-eq v3, v13, :cond_21

    .line 468
    .line 469
    const/4 v15, 0x3

    .line 470
    const/4 v14, 0x4

    .line 471
    if-eq v3, v15, :cond_20

    .line 472
    .line 473
    if-eq v3, v14, :cond_20

    .line 474
    .line 475
    const/16 v13, 0x15

    .line 476
    .line 477
    if-eq v3, v13, :cond_1f

    .line 478
    .line 479
    const/16 v13, 0x1b

    .line 480
    .line 481
    if-eq v3, v13, :cond_1e

    .line 482
    .line 483
    const/16 v13, 0x24

    .line 484
    .line 485
    if-eq v3, v13, :cond_1d

    .line 486
    .line 487
    const/16 v13, 0x2d

    .line 488
    .line 489
    if-eq v3, v13, :cond_1c

    .line 490
    .line 491
    const/16 v13, 0x59

    .line 492
    .line 493
    if-eq v3, v13, :cond_1b

    .line 494
    .line 495
    const/16 v13, 0xac

    .line 496
    .line 497
    if-eq v3, v13, :cond_1a

    .line 498
    .line 499
    const/16 v13, 0x101

    .line 500
    .line 501
    if-eq v3, v13, :cond_19

    .line 502
    .line 503
    const/16 v13, 0x80

    .line 504
    .line 505
    if-eq v3, v13, :cond_18

    .line 506
    .line 507
    const/16 v13, 0x81

    .line 508
    .line 509
    if-eq v3, v13, :cond_16

    .line 510
    .line 511
    const/16 v13, 0x8a

    .line 512
    .line 513
    if-eq v3, v13, :cond_15

    .line 514
    .line 515
    const/16 v13, 0x8b

    .line 516
    .line 517
    if-eq v3, v13, :cond_17

    .line 518
    .line 519
    packed-switch v3, :pswitch_data_0

    .line 520
    .line 521
    .line 522
    packed-switch v3, :pswitch_data_1

    .line 523
    .line 524
    .line 525
    move-object/from16 v0, v18

    .line 526
    .line 527
    goto/16 :goto_e

    .line 528
    .line 529
    :cond_15
    :pswitch_0
    const/4 v13, 0x0

    .line 530
    goto :goto_a

    .line 531
    :cond_16
    :pswitch_1
    const/4 v13, 0x0

    .line 532
    goto :goto_b

    .line 533
    :pswitch_2
    new-instance v0, Lx/x82;

    .line 534
    .line 535
    new-instance v3, Lx/wo4;

    .line 536
    .line 537
    const-string v5, "application/x-scte35"

    .line 538
    .line 539
    invoke-direct {v3, v5}, Lx/wo4;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-direct {v0, v3}, Lx/x82;-><init>(Lx/w82;)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_e

    .line 546
    .line 547
    :pswitch_3
    new-instance v3, Lx/r82;

    .line 548
    .line 549
    new-instance v11, Lx/l82;

    .line 550
    .line 551
    invoke-virtual {v5}, Lx/yd0;->a()I

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    invoke-direct {v11, v0, v5}, Lx/l82;-><init>(Ljava/lang/String;I)V

    .line 556
    .line 557
    .line 558
    invoke-direct {v3, v11}, Lx/r82;-><init>(Lx/v72;)V

    .line 559
    .line 560
    .line 561
    :goto_9
    move-object v0, v3

    .line 562
    goto/16 :goto_e

    .line 563
    .line 564
    :pswitch_4
    new-instance v0, Lx/r82;

    .line 565
    .line 566
    new-instance v3, Lx/a82;

    .line 567
    .line 568
    new-instance v12, Lx/j92;

    .line 569
    .line 570
    invoke-virtual {v11, v5}, Lx/p26;->q(Lx/yd0;)Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-direct {v12, v5}, Lx/j92;-><init>(Ljava/util/List;)V

    .line 575
    .line 576
    .line 577
    invoke-direct {v3, v12}, Lx/a82;-><init>(Lx/j92;)V

    .line 578
    .line 579
    .line 580
    invoke-direct {v0, v3}, Lx/r82;-><init>(Lx/v72;)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_e

    .line 584
    .line 585
    :pswitch_5
    new-instance v3, Lx/r82;

    .line 586
    .line 587
    new-instance v11, Lx/s72;

    .line 588
    .line 589
    invoke-virtual {v5}, Lx/yd0;->a()I

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    const/4 v13, 0x0

    .line 594
    invoke-direct {v11, v0, v5, v12, v13}, Lx/s72;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 595
    .line 596
    .line 597
    invoke-direct {v3, v11}, Lx/r82;-><init>(Lx/v72;)V

    .line 598
    .line 599
    .line 600
    goto :goto_9

    .line 601
    :cond_17
    const/4 v13, 0x0

    .line 602
    new-instance v3, Lx/r82;

    .line 603
    .line 604
    new-instance v11, Lx/t72;

    .line 605
    .line 606
    invoke-virtual {v5}, Lx/yd0;->a()I

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    const/16 v12, 0x1520

    .line 611
    .line 612
    invoke-direct {v11, v0, v5, v12}, Lx/t72;-><init>(Ljava/lang/String;II)V

    .line 613
    .line 614
    .line 615
    invoke-direct {v3, v11}, Lx/r82;-><init>(Lx/v72;)V

    .line 616
    .line 617
    .line 618
    goto :goto_9

    .line 619
    :goto_a
    new-instance v3, Lx/r82;

    .line 620
    .line 621
    new-instance v11, Lx/t72;

    .line 622
    .line 623
    invoke-virtual {v5}, Lx/yd0;->a()I

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    const/16 v12, 0x1000

    .line 628
    .line 629
    invoke-direct {v11, v0, v5, v12}, Lx/t72;-><init>(Ljava/lang/String;II)V

    .line 630
    .line 631
    .line 632
    invoke-direct {v3, v11}, Lx/r82;-><init>(Lx/v72;)V

    .line 633
    .line 634
    .line 635
    goto :goto_9

    .line 636
    :goto_b
    new-instance v3, Lx/r82;

    .line 637
    .line 638
    new-instance v11, Lx/o72;

    .line 639
    .line 640
    invoke-virtual {v5}, Lx/yd0;->a()I

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    invoke-direct {v11, v0, v5, v12}, Lx/o72;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-direct {v3, v11}, Lx/r82;-><init>(Lx/v72;)V

    .line 648
    .line 649
    .line 650
    goto :goto_9

    .line 651
    :cond_18
    :goto_c
    const/4 v13, 0x0

    .line 652
    goto/16 :goto_d

    .line 653
    .line 654
    :cond_19
    const/4 v13, 0x0

    .line 655
    new-instance v0, Lx/x82;

    .line 656
    .line 657
    new-instance v3, Lx/wo4;

    .line 658
    .line 659
    const-string v5, "application/vnd.dvb.ait"

    .line 660
    .line 661
    invoke-direct {v3, v5}, Lx/wo4;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-direct {v0, v3}, Lx/x82;-><init>(Lx/w82;)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_e

    .line 668
    .line 669
    :cond_1a
    const/4 v13, 0x0

    .line 670
    new-instance v3, Lx/r82;

    .line 671
    .line 672
    new-instance v11, Lx/q72;

    .line 673
    .line 674
    invoke-virtual {v5}, Lx/yd0;->a()I

    .line 675
    .line 676
    .line 677
    move-result v5

    .line 678
    invoke-direct {v11, v0, v5, v12}, Lx/q72;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-direct {v3, v11}, Lx/r82;-><init>(Lx/v72;)V

    .line 682
    .line 683
    .line 684
    goto :goto_9

    .line 685
    :cond_1b
    const/4 v13, 0x0

    .line 686
    iget-object v0, v5, Lx/yd0;->b:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, Ljava/util/List;

    .line 689
    .line 690
    new-instance v3, Lx/r82;

    .line 691
    .line 692
    new-instance v5, Lx/u72;

    .line 693
    .line 694
    invoke-direct {v5, v0}, Lx/u72;-><init>(Ljava/util/List;)V

    .line 695
    .line 696
    .line 697
    invoke-direct {v3, v5}, Lx/r82;-><init>(Lx/v72;)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_9

    .line 701
    .line 702
    :cond_1c
    const/4 v13, 0x0

    .line 703
    new-instance v0, Lx/r82;

    .line 704
    .line 705
    new-instance v3, Lx/n82;

    .line 706
    .line 707
    invoke-direct {v3}, Lx/n82;-><init>()V

    .line 708
    .line 709
    .line 710
    invoke-direct {v0, v3}, Lx/r82;-><init>(Lx/v72;)V

    .line 711
    .line 712
    .line 713
    goto :goto_e

    .line 714
    :cond_1d
    const/4 v13, 0x0

    .line 715
    new-instance v0, Lx/r82;

    .line 716
    .line 717
    new-instance v3, Lx/j82;

    .line 718
    .line 719
    new-instance v12, Lx/y82;

    .line 720
    .line 721
    invoke-virtual {v11, v5}, Lx/p26;->q(Lx/yd0;)Ljava/util/List;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    invoke-direct {v12, v5}, Lx/y82;-><init>(Ljava/util/List;)V

    .line 726
    .line 727
    .line 728
    invoke-direct {v3, v12}, Lx/j82;-><init>(Lx/y82;)V

    .line 729
    .line 730
    .line 731
    invoke-direct {v0, v3}, Lx/r82;-><init>(Lx/v72;)V

    .line 732
    .line 733
    .line 734
    goto :goto_e

    .line 735
    :cond_1e
    const/4 v13, 0x0

    .line 736
    new-instance v0, Lx/r82;

    .line 737
    .line 738
    new-instance v3, Lx/h82;

    .line 739
    .line 740
    new-instance v12, Lx/y82;

    .line 741
    .line 742
    invoke-virtual {v11, v5}, Lx/p26;->q(Lx/yd0;)Ljava/util/List;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    invoke-direct {v12, v5}, Lx/y82;-><init>(Ljava/util/List;)V

    .line 747
    .line 748
    .line 749
    invoke-direct {v3, v12}, Lx/h82;-><init>(Lx/y82;)V

    .line 750
    .line 751
    .line 752
    invoke-direct {v0, v3}, Lx/r82;-><init>(Lx/v72;)V

    .line 753
    .line 754
    .line 755
    goto :goto_e

    .line 756
    :cond_1f
    const/4 v13, 0x0

    .line 757
    new-instance v0, Lx/r82;

    .line 758
    .line 759
    new-instance v3, Lx/k82;

    .line 760
    .line 761
    invoke-direct {v3}, Lx/k82;-><init>()V

    .line 762
    .line 763
    .line 764
    invoke-direct {v0, v3}, Lx/r82;-><init>(Lx/v72;)V

    .line 765
    .line 766
    .line 767
    goto :goto_e

    .line 768
    :cond_20
    const/4 v13, 0x0

    .line 769
    new-instance v3, Lx/r82;

    .line 770
    .line 771
    new-instance v11, Lx/m82;

    .line 772
    .line 773
    invoke-virtual {v5}, Lx/yd0;->a()I

    .line 774
    .line 775
    .line 776
    move-result v5

    .line 777
    invoke-direct {v11, v0, v5, v12}, Lx/m82;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 778
    .line 779
    .line 780
    invoke-direct {v3, v11}, Lx/r82;-><init>(Lx/v72;)V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_9

    .line 784
    .line 785
    :cond_21
    const/4 v14, 0x4

    .line 786
    const/4 v15, 0x3

    .line 787
    goto/16 :goto_c

    .line 788
    .line 789
    :goto_d
    new-instance v0, Lx/r82;

    .line 790
    .line 791
    new-instance v3, Lx/x72;

    .line 792
    .line 793
    new-instance v13, Lx/j92;

    .line 794
    .line 795
    invoke-virtual {v11, v5}, Lx/p26;->q(Lx/yd0;)Ljava/util/List;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    invoke-direct {v13, v5}, Lx/j92;-><init>(Ljava/util/List;)V

    .line 800
    .line 801
    .line 802
    invoke-direct {v3, v13, v12}, Lx/x72;-><init>(Lx/j92;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    invoke-direct {v0, v3}, Lx/r82;-><init>(Lx/v72;)V

    .line 806
    .line 807
    .line 808
    :goto_e
    invoke-virtual {v9, v7, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v8, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    goto :goto_f

    .line 815
    :cond_22
    const/4 v14, 0x4

    .line 816
    const/4 v15, 0x3

    .line 817
    :goto_f
    move-object/from16 v0, p0

    .line 818
    .line 819
    move v11, v15

    .line 820
    move-object/from16 v12, v28

    .line 821
    .line 822
    move-object/from16 v5, v29

    .line 823
    .line 824
    const/4 v3, 0x2

    .line 825
    const/4 v7, 0x0

    .line 826
    const/16 v13, 0xd

    .line 827
    .line 828
    const/16 v15, 0xc

    .line 829
    .line 830
    goto/16 :goto_0

    .line 831
    .line 832
    :cond_23
    move-object/from16 v29, v5

    .line 833
    .line 834
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    const/4 v7, 0x0

    .line 839
    :goto_10
    if-ge v7, v0, :cond_25

    .line 840
    .line 841
    invoke-virtual {v9, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    invoke-virtual {v9, v7}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    const/4 v5, 0x1

    .line 850
    invoke-virtual {v6, v1, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 851
    .line 852
    .line 853
    iget-object v11, v2, Lx/f92;->h:Landroid/util/SparseBooleanArray;

    .line 854
    .line 855
    invoke-virtual {v11, v3, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    check-cast v5, Lx/i92;

    .line 863
    .line 864
    if-eqz v5, :cond_24

    .line 865
    .line 866
    new-instance v11, Lx/h92;

    .line 867
    .line 868
    const/16 v12, 0x2000

    .line 869
    .line 870
    invoke-direct {v11, v10, v1, v12}, Lx/h92;-><init>(III)V

    .line 871
    .line 872
    .line 873
    iget-object v1, v2, Lx/f92;->k:Lx/ez1;

    .line 874
    .line 875
    invoke-interface {v5, v4, v1, v11}, Lx/i92;->a(Lx/hn4;Lx/ez1;Lx/h92;)V

    .line 876
    .line 877
    .line 878
    move-object/from16 v1, v29

    .line 879
    .line 880
    invoke-virtual {v1, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    goto :goto_11

    .line 884
    :cond_24
    move-object/from16 v1, v29

    .line 885
    .line 886
    :goto_11
    add-int/lit8 v7, v7, 0x1

    .line 887
    .line 888
    move-object/from16 v29, v1

    .line 889
    .line 890
    goto :goto_10

    .line 891
    :cond_25
    move-object/from16 v3, p0

    .line 892
    .line 893
    move-object/from16 v1, v29

    .line 894
    .line 895
    iget v0, v3, Lx/ou1;->j:I

    .line 896
    .line 897
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 898
    .line 899
    .line 900
    iget-object v0, v2, Lx/f92;->k:Lx/ez1;

    .line 901
    .line 902
    invoke-interface {v0}, Lx/ez1;->zzv()V

    .line 903
    .line 904
    .line 905
    const/4 v5, 0x1

    .line 906
    iput-boolean v5, v2, Lx/f92;->l:Z

    .line 907
    .line 908
    :goto_12
    return-void

    .line 909
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    :pswitch_data_1
    .packed-switch 0x86
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
