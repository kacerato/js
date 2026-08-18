.class public final Lx/yt1;
.super Lx/wt1;
.source ""


# instance fields
.field public final A:I

.field public final B:I

.field public final C:Z

.field public final D:Z

.field public final E:I

.field public final n:Z

.field public final o:Lx/st1;

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:Z


# direct methods
.method public constructor <init>(ILx/nm2;ILx/st1;ILjava/lang/String;Z)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lx/wt1;-><init>(ILx/nm2;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lx/yt1;->o:Lx/st1;

    .line 5
    .line 6
    iget-boolean p1, p4, Lx/st1;->x:Z

    .line 7
    .line 8
    iget-object p2, p4, Lx/st2;->i:Lx/nb5;

    .line 9
    .line 10
    iget-object p3, p4, Lx/st2;->k:Lx/nb5;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    const/16 p1, 0x10

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 p1, 0x18

    .line 19
    .line 20
    :goto_0
    const/high16 v1, -0x40800000    # -1.0f

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz p7, :cond_1

    .line 25
    .line 26
    iget-object v4, p0, Lx/wt1;->m:Lx/wn6;

    .line 27
    .line 28
    iget v5, v4, Lx/wn6;->v:I

    .line 29
    .line 30
    if-eq v5, v2, :cond_2

    .line 31
    .line 32
    iget v6, p4, Lx/st2;->a:I

    .line 33
    .line 34
    if-gt v5, v6, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    iget v5, v4, Lx/wn6;->w:I

    .line 40
    .line 41
    if-eq v5, v2, :cond_3

    .line 42
    .line 43
    iget v6, p4, Lx/st2;->b:I

    .line 44
    .line 45
    if-gt v5, v6, :cond_1

    .line 46
    .line 47
    :cond_3
    iget v5, v4, Lx/wn6;->z:F

    .line 48
    .line 49
    cmpl-float v6, v5, v1

    .line 50
    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    iget v6, p4, Lx/st2;->c:I

    .line 54
    .line 55
    int-to-float v6, v6

    .line 56
    cmpg-float v5, v5, v6

    .line 57
    .line 58
    if-gtz v5, :cond_1

    .line 59
    .line 60
    :cond_4
    iget v4, v4, Lx/wn6;->j:I

    .line 61
    .line 62
    if-eq v4, v2, :cond_5

    .line 63
    .line 64
    iget v5, p4, Lx/st2;->d:I

    .line 65
    .line 66
    if-gt v4, v5, :cond_1

    .line 67
    .line 68
    :cond_5
    move v4, v0

    .line 69
    :goto_2
    iput-boolean v4, p0, Lx/yt1;->n:Z

    .line 70
    .line 71
    if-eqz p7, :cond_6

    .line 72
    .line 73
    iget-object p7, p0, Lx/wt1;->m:Lx/wn6;

    .line 74
    .line 75
    iget v4, p7, Lx/wn6;->v:I

    .line 76
    .line 77
    if-eq v4, v2, :cond_7

    .line 78
    .line 79
    if-ltz v4, :cond_6

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    move p7, v3

    .line 83
    goto :goto_4

    .line 84
    :cond_7
    :goto_3
    iget v4, p7, Lx/wn6;->w:I

    .line 85
    .line 86
    if-eq v4, v2, :cond_8

    .line 87
    .line 88
    if-ltz v4, :cond_6

    .line 89
    .line 90
    :cond_8
    iget v4, p7, Lx/wn6;->z:F

    .line 91
    .line 92
    cmpl-float v5, v4, v1

    .line 93
    .line 94
    if-eqz v5, :cond_9

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    cmpl-float v4, v4, v5

    .line 98
    .line 99
    if-ltz v4, :cond_6

    .line 100
    .line 101
    :cond_9
    iget p7, p7, Lx/wn6;->j:I

    .line 102
    .line 103
    if-eq p7, v2, :cond_a

    .line 104
    .line 105
    if-ltz p7, :cond_6

    .line 106
    .line 107
    :cond_a
    move p7, v0

    .line 108
    :goto_4
    iput-boolean p7, p0, Lx/yt1;->p:Z

    .line 109
    .line 110
    invoke-static {p5, v3}, Lx/a86;->v(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result p7

    .line 114
    iput-boolean p7, p0, Lx/yt1;->q:Z

    .line 115
    .line 116
    iget-object p7, p0, Lx/wt1;->m:Lx/wn6;

    .line 117
    .line 118
    iget v4, p7, Lx/wn6;->z:F

    .line 119
    .line 120
    cmpl-float v1, v4, v1

    .line 121
    .line 122
    if-eqz v1, :cond_b

    .line 123
    .line 124
    const/high16 v1, 0x41200000    # 10.0f

    .line 125
    .line 126
    cmpl-float v1, v4, v1

    .line 127
    .line 128
    if-ltz v1, :cond_b

    .line 129
    .line 130
    move v1, v0

    .line 131
    goto :goto_5

    .line 132
    :cond_b
    move v1, v3

    .line 133
    :goto_5
    iput-boolean v1, p0, Lx/yt1;->r:Z

    .line 134
    .line 135
    iget v1, p7, Lx/wn6;->j:I

    .line 136
    .line 137
    iput v1, p0, Lx/yt1;->s:I

    .line 138
    .line 139
    iget v1, p7, Lx/wn6;->v:I

    .line 140
    .line 141
    if-eq v1, v2, :cond_d

    .line 142
    .line 143
    iget p7, p7, Lx/wn6;->w:I

    .line 144
    .line 145
    if-ne p7, v2, :cond_c

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_c
    mul-int/2addr v1, p7

    .line 149
    goto :goto_7

    .line 150
    :cond_d
    :goto_6
    move v1, v2

    .line 151
    :goto_7
    iput v1, p0, Lx/yt1;->t:I

    .line 152
    .line 153
    move p7, v3

    .line 154
    :goto_8
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const v4, 0x7fffffff

    .line 159
    .line 160
    .line 161
    if-ge p7, v1, :cond_f

    .line 162
    .line 163
    iget-object v1, p0, Lx/wt1;->m:Lx/wn6;

    .line 164
    .line 165
    invoke-interface {p3, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v1, v5, v3}, Lx/zt1;->k(Lx/wn6;Ljava/lang/String;Z)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-lez v1, :cond_e

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_e
    add-int/lit8 p7, p7, 0x1

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_f
    move v1, v3

    .line 182
    move p7, v4

    .line 183
    :goto_9
    iput p7, p0, Lx/yt1;->v:I

    .line 184
    .line 185
    iput v1, p0, Lx/yt1;->w:I

    .line 186
    .line 187
    iget-object p3, p0, Lx/wt1;->m:Lx/wn6;

    .line 188
    .line 189
    iget p3, p3, Lx/wn6;->f:I

    .line 190
    .line 191
    sget-object p7, Lx/zt1;->k:Lx/ya5;

    .line 192
    .line 193
    if-eqz p3, :cond_10

    .line 194
    .line 195
    if-nez p3, :cond_10

    .line 196
    .line 197
    move p3, v4

    .line 198
    goto :goto_a

    .line 199
    :cond_10
    invoke-static {v3}, Ljava/lang/Integer;->bitCount(I)I

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    :goto_a
    iput p3, p0, Lx/yt1;->x:I

    .line 204
    .line 205
    iget-object p3, p0, Lx/wt1;->m:Lx/wn6;

    .line 206
    .line 207
    iget p3, p3, Lx/wn6;->f:I

    .line 208
    .line 209
    if-eqz p3, :cond_11

    .line 210
    .line 211
    and-int/2addr p3, v0

    .line 212
    if-eqz p3, :cond_12

    .line 213
    .line 214
    :cond_11
    move p3, v0

    .line 215
    goto :goto_b

    .line 216
    :cond_12
    move p3, v3

    .line 217
    :goto_b
    iput-boolean p3, p0, Lx/yt1;->z:Z

    .line 218
    .line 219
    invoke-static {p6}, Lx/zt1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    if-nez p3, :cond_13

    .line 224
    .line 225
    move p3, v0

    .line 226
    goto :goto_c

    .line 227
    :cond_13
    move p3, v3

    .line 228
    :goto_c
    iget-object p7, p0, Lx/wt1;->m:Lx/wn6;

    .line 229
    .line 230
    invoke-static {p7, p6, p3}, Lx/zt1;->k(Lx/wn6;Ljava/lang/String;Z)I

    .line 231
    .line 232
    .line 233
    move-result p3

    .line 234
    iput p3, p0, Lx/yt1;->A:I

    .line 235
    .line 236
    move p3, v3

    .line 237
    :goto_d
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 238
    .line 239
    .line 240
    move-result p6

    .line 241
    if-ge p3, p6, :cond_15

    .line 242
    .line 243
    iget-object p6, p0, Lx/wt1;->m:Lx/wn6;

    .line 244
    .line 245
    iget-object p6, p6, Lx/wn6;->o:Ljava/lang/String;

    .line 246
    .line 247
    if-eqz p6, :cond_14

    .line 248
    .line 249
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p7

    .line 253
    invoke-virtual {p6, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p6

    .line 257
    if-eqz p6, :cond_14

    .line 258
    .line 259
    move v4, p3

    .line 260
    goto :goto_e

    .line 261
    :cond_14
    add-int/lit8 p3, p3, 0x1

    .line 262
    .line 263
    goto :goto_d

    .line 264
    :cond_15
    :goto_e
    iput v4, p0, Lx/yt1;->u:I

    .line 265
    .line 266
    iget-object p2, p0, Lx/wt1;->m:Lx/wn6;

    .line 267
    .line 268
    iget-object p3, p4, Lx/st2;->j:Lx/nb5;

    .line 269
    .line 270
    invoke-static {p2, p3}, Lx/zt1;->l(Lx/wn6;Lx/nb5;)I

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    iput p2, p0, Lx/yt1;->y:I

    .line 275
    .line 276
    and-int/lit16 p2, p5, 0x180

    .line 277
    .line 278
    const/16 p3, 0x80

    .line 279
    .line 280
    if-ne p2, p3, :cond_16

    .line 281
    .line 282
    move p2, v0

    .line 283
    goto :goto_f

    .line 284
    :cond_16
    move p2, v3

    .line 285
    :goto_f
    iput-boolean p2, p0, Lx/yt1;->C:Z

    .line 286
    .line 287
    and-int/lit8 p2, p5, 0x40

    .line 288
    .line 289
    const/16 p3, 0x40

    .line 290
    .line 291
    if-ne p2, p3, :cond_17

    .line 292
    .line 293
    move p2, v0

    .line 294
    goto :goto_10

    .line 295
    :cond_17
    move p2, v3

    .line 296
    :goto_10
    iput-boolean p2, p0, Lx/yt1;->D:Z

    .line 297
    .line 298
    iget-object p2, p0, Lx/wt1;->m:Lx/wn6;

    .line 299
    .line 300
    iget-object p3, p2, Lx/wn6;->o:Ljava/lang/String;

    .line 301
    .line 302
    const/4 p4, 0x2

    .line 303
    if-nez p3, :cond_18

    .line 304
    .line 305
    :goto_11
    move p7, v3

    .line 306
    goto/16 :goto_14

    .line 307
    .line 308
    :cond_18
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 309
    .line 310
    .line 311
    move-result p6

    .line 312
    const/4 p7, 0x4

    .line 313
    const/4 v1, 0x3

    .line 314
    sparse-switch p6, :sswitch_data_0

    .line 315
    .line 316
    .line 317
    goto :goto_12

    .line 318
    :sswitch_0
    const-string p6, "video/x-vnd.on2.vp9"

    .line 319
    .line 320
    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result p3

    .line 324
    if-eqz p3, :cond_19

    .line 325
    .line 326
    move p3, v1

    .line 327
    goto :goto_13

    .line 328
    :sswitch_1
    const-string p6, "video/avc"

    .line 329
    .line 330
    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result p3

    .line 334
    if-eqz p3, :cond_19

    .line 335
    .line 336
    move p3, p7

    .line 337
    goto :goto_13

    .line 338
    :sswitch_2
    const-string p6, "video/hevc"

    .line 339
    .line 340
    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result p3

    .line 344
    if-eqz p3, :cond_19

    .line 345
    .line 346
    move p3, p4

    .line 347
    goto :goto_13

    .line 348
    :sswitch_3
    const-string p6, "video/av01"

    .line 349
    .line 350
    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result p3

    .line 354
    if-eqz p3, :cond_19

    .line 355
    .line 356
    move p3, v0

    .line 357
    goto :goto_13

    .line 358
    :sswitch_4
    const-string p6, "video/dolby-vision"

    .line 359
    .line 360
    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result p3

    .line 364
    if-eqz p3, :cond_19

    .line 365
    .line 366
    move p3, v3

    .line 367
    goto :goto_13

    .line 368
    :cond_19
    :goto_12
    move p3, v2

    .line 369
    :goto_13
    if-eqz p3, :cond_1d

    .line 370
    .line 371
    if-eq p3, v0, :cond_1e

    .line 372
    .line 373
    if-eq p3, p4, :cond_1c

    .line 374
    .line 375
    if-eq p3, v1, :cond_1b

    .line 376
    .line 377
    if-eq p3, p7, :cond_1a

    .line 378
    .line 379
    goto :goto_11

    .line 380
    :cond_1a
    move p7, v0

    .line 381
    goto :goto_14

    .line 382
    :cond_1b
    move p7, p4

    .line 383
    goto :goto_14

    .line 384
    :cond_1c
    move p7, v1

    .line 385
    goto :goto_14

    .line 386
    :cond_1d
    const/4 p7, 0x5

    .line 387
    :cond_1e
    :goto_14
    iput p7, p0, Lx/yt1;->E:I

    .line 388
    .line 389
    iget p3, p2, Lx/wn6;->f:I

    .line 390
    .line 391
    and-int/lit16 p3, p3, 0x4000

    .line 392
    .line 393
    if-eqz p3, :cond_1f

    .line 394
    .line 395
    :goto_15
    move v0, v3

    .line 396
    goto :goto_16

    .line 397
    :cond_1f
    iget-object p3, p0, Lx/yt1;->o:Lx/st1;

    .line 398
    .line 399
    iget-boolean p6, p3, Lx/st1;->B:Z

    .line 400
    .line 401
    invoke-static {p5, p6}, Lx/a86;->v(IZ)Z

    .line 402
    .line 403
    .line 404
    move-result p6

    .line 405
    if-nez p6, :cond_20

    .line 406
    .line 407
    goto :goto_15

    .line 408
    :cond_20
    iget-boolean p6, p0, Lx/yt1;->n:Z

    .line 409
    .line 410
    if-nez p6, :cond_21

    .line 411
    .line 412
    iget-boolean p3, p3, Lx/st1;->w:Z

    .line 413
    .line 414
    if-nez p3, :cond_21

    .line 415
    .line 416
    goto :goto_15

    .line 417
    :cond_21
    invoke-static {p5, v3}, Lx/a86;->v(IZ)Z

    .line 418
    .line 419
    .line 420
    move-result p3

    .line 421
    if-eqz p3, :cond_22

    .line 422
    .line 423
    iget-boolean p3, p0, Lx/yt1;->p:Z

    .line 424
    .line 425
    if-eqz p3, :cond_22

    .line 426
    .line 427
    if-eqz p6, :cond_22

    .line 428
    .line 429
    iget p2, p2, Lx/wn6;->j:I

    .line 430
    .line 431
    if-eq p2, v2, :cond_22

    .line 432
    .line 433
    and-int/2addr p1, p5

    .line 434
    if-eqz p1, :cond_22

    .line 435
    .line 436
    move v0, p4

    .line 437
    :cond_22
    :goto_16
    iput v0, p0, Lx/yt1;->B:I

    .line 438
    .line 439
    return-void

    .line 440
    nop

    .line 441
    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(Lx/yt1;Lx/yt1;)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lx/yt1;->q:Z

    .line 2
    .line 3
    iget-boolean v1, p1, Lx/yt1;->q:Z

    .line 4
    .line 5
    sget-object v2, Lx/bb5;->a:Lx/za5;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lx/za5;->d(ZZ)Lx/bb5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lx/yt1;->v:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p1, Lx/yt1;->v:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lx/ad5;->j:Lx/ad5;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v3, Lx/kd5;->j:Lx/kd5;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lx/bb5;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lx/bb5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v1, p0, Lx/yt1;->w:I

    .line 35
    .line 36
    iget v2, p1, Lx/yt1;->w:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lx/bb5;->b(II)Lx/bb5;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v1, p0, Lx/yt1;->x:I

    .line 43
    .line 44
    iget v2, p1, Lx/yt1;->x:I

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lx/bb5;->b(II)Lx/bb5;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v1, p0, Lx/yt1;->y:I

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget v2, p1, Lx/yt1;->y:I

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v1, v2, v3}, Lx/bb5;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lx/bb5;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-boolean v1, p0, Lx/yt1;->z:Z

    .line 67
    .line 68
    iget-boolean v2, p1, Lx/yt1;->z:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lx/bb5;->d(ZZ)Lx/bb5;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget v1, p0, Lx/yt1;->A:I

    .line 75
    .line 76
    iget v2, p1, Lx/yt1;->A:I

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lx/bb5;->b(II)Lx/bb5;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-boolean v1, p0, Lx/yt1;->r:Z

    .line 83
    .line 84
    iget-boolean v2, p1, Lx/yt1;->r:Z

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lx/bb5;->d(ZZ)Lx/bb5;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-boolean v1, p0, Lx/yt1;->n:Z

    .line 91
    .line 92
    iget-boolean v2, p1, Lx/yt1;->n:Z

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lx/bb5;->d(ZZ)Lx/bb5;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-boolean v1, p0, Lx/yt1;->p:Z

    .line 99
    .line 100
    iget-boolean v2, p1, Lx/yt1;->p:Z

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Lx/bb5;->d(ZZ)Lx/bb5;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget v1, p0, Lx/yt1;->u:I

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget v2, p1, Lx/yt1;->u:I

    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v1, v2, v3}, Lx/bb5;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lx/bb5;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-boolean v1, p0, Lx/yt1;->C:Z

    .line 123
    .line 124
    iget-boolean v2, p1, Lx/yt1;->C:Z

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Lx/bb5;->d(ZZ)Lx/bb5;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-boolean v2, p0, Lx/yt1;->D:Z

    .line 131
    .line 132
    iget-boolean v3, p1, Lx/yt1;->D:Z

    .line 133
    .line 134
    invoke-virtual {v0, v2, v3}, Lx/bb5;->d(ZZ)Lx/bb5;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v1, :cond_0

    .line 139
    .line 140
    if-eqz v2, :cond_0

    .line 141
    .line 142
    iget p0, p0, Lx/yt1;->E:I

    .line 143
    .line 144
    iget p1, p1, Lx/yt1;->E:I

    .line 145
    .line 146
    invoke-virtual {v0, p0, p1}, Lx/bb5;->b(II)Lx/bb5;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :cond_0
    invoke-virtual {v0}, Lx/bb5;->e()I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    return p0
.end method

.method public static d(Lx/yt1;Lx/yt1;)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lx/yt1;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lx/yt1;->q:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lx/zt1;->k:Lx/ya5;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lx/zt1;->k:Lx/ya5;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lx/ld5;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lx/ld5;-><init>(Lx/cd5;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :goto_0
    iget-object v1, p0, Lx/yt1;->o:Lx/st1;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lx/yt1;->t:I

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v2, p1, Lx/yt1;->t:I

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Lx/bb5;->a:Lx/za5;

    .line 41
    .line 42
    invoke-virtual {v3, v1, v2, v0}, Lx/za5;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lx/bb5;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget p0, p0, Lx/yt1;->s:I

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget p1, p1, Lx/yt1;->s:I

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1, p0, p1, v0}, Lx/bb5;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lx/bb5;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lx/bb5;->e()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lx/yt1;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic b(Lx/wt1;)Z
    .locals 2

    .line 1
    check-cast p1, Lx/yt1;

    .line 2
    .line 3
    iget-object v0, p0, Lx/wt1;->m:Lx/wn6;

    .line 4
    .line 5
    iget-object v0, v0, Lx/wn6;->o:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lx/wt1;->m:Lx/wn6;

    .line 8
    .line 9
    iget-object v1, v1, Lx/wn6;->o:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lx/yt1;->o:Lx/st1;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lx/yt1;->C:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Lx/yt1;->C:Z

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    iget-boolean v0, p0, Lx/yt1;->D:Z

    .line 29
    .line 30
    iget-boolean p1, p1, Lx/yt1;->D:Z

    .line 31
    .line 32
    if-ne v0, p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return p1
.end method
