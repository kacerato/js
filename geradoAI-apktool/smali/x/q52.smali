.class public final synthetic Lx/q52;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/wz3;


# instance fields
.field public final synthetic j:Lx/r52;

.field public final synthetic k:J

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lx/r52;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/q52;->j:Lx/r52;

    .line 5
    .line 6
    iput-wide p2, p0, Lx/q52;->k:J

    .line 7
    .line 8
    iput p4, p0, Lx/q52;->l:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx/j52;

    .line 6
    .line 7
    iget-object v2, v0, Lx/q52;->j:Lx/r52;

    .line 8
    .line 9
    iget-object v3, v2, Lx/r52;->h:Lx/wn6;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v3, v1, Lx/j52;->a:Lx/nb5;

    .line 15
    .line 16
    iget-wide v4, v1, Lx/j52;->c:J

    .line 17
    .line 18
    new-instance v6, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-virtual {v3, v7}, Lx/nb5;->r(I)Lx/lb5;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :goto_0
    invoke-virtual {v3}, Lx/o95;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_7

    .line 37
    .line 38
    invoke-virtual {v3}, Lx/o95;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, Lx/bp3;

    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v10, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v11, v8, Lx/bp3;->a:Ljava/lang/CharSequence;

    .line 53
    .line 54
    if-eqz v11, :cond_4

    .line 55
    .line 56
    sget-object v12, Lx/bp3;->q:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v10, v12, v11}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    instance-of v12, v11, Landroid/text/Spanned;

    .line 62
    .line 63
    if-eqz v12, :cond_4

    .line 64
    .line 65
    check-cast v11, Landroid/text/Spanned;

    .line 66
    .line 67
    sget-object v12, Lx/hr3;->a:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v12, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    const-class v14, Lx/ds3;

    .line 79
    .line 80
    invoke-interface {v11, v7, v13, v14}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    check-cast v13, [Lx/ds3;

    .line 85
    .line 86
    array-length v14, v13

    .line 87
    move v15, v7

    .line 88
    :goto_1
    if-ge v15, v14, :cond_0

    .line 89
    .line 90
    aget-object v7, v13, v15

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v9, Landroid/os/Bundle;

    .line 96
    .line 97
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 98
    .line 99
    .line 100
    move-object/from16 v17, v3

    .line 101
    .line 102
    sget-object v3, Lx/ds3;->c:Ljava/lang/String;

    .line 103
    .line 104
    move-object/from16 v18, v13

    .line 105
    .line 106
    iget-object v13, v7, Lx/ds3;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v9, v3, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Lx/ds3;->d:Ljava/lang/String;

    .line 112
    .line 113
    iget v13, v7, Lx/ds3;->b:I

    .line 114
    .line 115
    invoke-virtual {v9, v3, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    invoke-static {v11, v7, v3, v9}, Lx/hr3;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    add-int/lit8 v15, v15, 0x1

    .line 127
    .line 128
    move-object/from16 v3, v17

    .line 129
    .line 130
    move-object/from16 v13, v18

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    goto :goto_1

    .line 134
    :cond_0
    move-object/from16 v17, v3

    .line 135
    .line 136
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    const-class v7, Lx/kt3;

    .line 141
    .line 142
    const/4 v9, 0x0

    .line 143
    invoke-interface {v11, v9, v3, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, [Lx/kt3;

    .line 148
    .line 149
    array-length v7, v3

    .line 150
    const/4 v9, 0x0

    .line 151
    :goto_2
    if-ge v9, v7, :cond_1

    .line 152
    .line 153
    aget-object v13, v3, v9

    .line 154
    .line 155
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v14, Landroid/os/Bundle;

    .line 159
    .line 160
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 161
    .line 162
    .line 163
    sget-object v15, Lx/kt3;->d:Ljava/lang/String;

    .line 164
    .line 165
    move-object/from16 v16, v3

    .line 166
    .line 167
    iget v3, v13, Lx/kt3;->a:I

    .line 168
    .line 169
    invoke-virtual {v14, v15, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    sget-object v3, Lx/kt3;->e:Ljava/lang/String;

    .line 173
    .line 174
    iget v15, v13, Lx/kt3;->b:I

    .line 175
    .line 176
    invoke-virtual {v14, v3, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    sget-object v3, Lx/kt3;->f:Ljava/lang/String;

    .line 180
    .line 181
    iget v15, v13, Lx/kt3;->c:I

    .line 182
    .line 183
    invoke-virtual {v14, v3, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    const/4 v3, 0x2

    .line 187
    invoke-static {v11, v13, v3, v14}, Lx/hr3;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    add-int/lit8 v9, v9, 0x1

    .line 195
    .line 196
    move-object/from16 v3, v16

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_1
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    const-class v7, Lx/qr3;

    .line 204
    .line 205
    const/4 v9, 0x0

    .line 206
    invoke-interface {v11, v9, v3, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, [Lx/qr3;

    .line 211
    .line 212
    array-length v7, v3

    .line 213
    const/4 v9, 0x0

    .line 214
    :goto_3
    if-ge v9, v7, :cond_2

    .line 215
    .line 216
    aget-object v13, v3, v9

    .line 217
    .line 218
    const/4 v14, 0x3

    .line 219
    const/4 v15, 0x0

    .line 220
    invoke-static {v11, v13, v14, v15}, Lx/hr3;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    add-int/lit8 v9, v9, 0x1

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_2
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    const-class v7, Lx/ut3;

    .line 235
    .line 236
    const/4 v9, 0x0

    .line 237
    invoke-interface {v11, v9, v3, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, [Lx/ut3;

    .line 242
    .line 243
    array-length v7, v3

    .line 244
    const/4 v9, 0x0

    .line 245
    :goto_4
    if-ge v9, v7, :cond_3

    .line 246
    .line 247
    aget-object v13, v3, v9

    .line 248
    .line 249
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    new-instance v14, Landroid/os/Bundle;

    .line 253
    .line 254
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 255
    .line 256
    .line 257
    sget-object v15, Lx/ut3;->b:Ljava/lang/String;

    .line 258
    .line 259
    move-object/from16 v16, v3

    .line 260
    .line 261
    iget-object v3, v13, Lx/ut3;->a:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v14, v15, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const/4 v3, 0x4

    .line 267
    invoke-static {v11, v13, v3, v14}, Lx/hr3;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    add-int/lit8 v9, v9, 0x1

    .line 275
    .line 276
    move-object/from16 v3, v16

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_3
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-nez v3, :cond_5

    .line 284
    .line 285
    sget-object v3, Lx/bp3;->r:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v10, v3, v12}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_4
    move-object/from16 v17, v3

    .line 292
    .line 293
    :cond_5
    :goto_5
    iget-object v3, v8, Lx/bp3;->b:Landroid/text/Layout$Alignment;

    .line 294
    .line 295
    sget-object v7, Lx/bp3;->s:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v10, v7, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 298
    .line 299
    .line 300
    iget-object v3, v8, Lx/bp3;->c:Landroid/text/Layout$Alignment;

    .line 301
    .line 302
    sget-object v7, Lx/bp3;->t:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v10, v7, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 305
    .line 306
    .line 307
    iget v3, v8, Lx/bp3;->e:F

    .line 308
    .line 309
    sget-object v7, Lx/bp3;->v:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v10, v7, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 312
    .line 313
    .line 314
    iget v3, v8, Lx/bp3;->f:I

    .line 315
    .line 316
    sget-object v7, Lx/bp3;->w:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v10, v7, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 319
    .line 320
    .line 321
    iget v3, v8, Lx/bp3;->g:I

    .line 322
    .line 323
    sget-object v7, Lx/bp3;->x:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v10, v7, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 326
    .line 327
    .line 328
    iget v3, v8, Lx/bp3;->h:F

    .line 329
    .line 330
    sget-object v7, Lx/bp3;->y:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v10, v7, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 333
    .line 334
    .line 335
    iget v3, v8, Lx/bp3;->i:I

    .line 336
    .line 337
    sget-object v7, Lx/bp3;->z:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v10, v7, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    iget v3, v8, Lx/bp3;->l:I

    .line 343
    .line 344
    sget-object v7, Lx/bp3;->A:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v10, v7, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 347
    .line 348
    .line 349
    iget v3, v8, Lx/bp3;->m:F

    .line 350
    .line 351
    sget-object v7, Lx/bp3;->B:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v10, v7, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 354
    .line 355
    .line 356
    iget v3, v8, Lx/bp3;->j:F

    .line 357
    .line 358
    sget-object v7, Lx/bp3;->C:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v10, v7, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 361
    .line 362
    .line 363
    iget v3, v8, Lx/bp3;->k:F

    .line 364
    .line 365
    sget-object v7, Lx/bp3;->D:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v10, v7, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 368
    .line 369
    .line 370
    sget-object v3, Lx/bp3;->F:Ljava/lang/String;

    .line 371
    .line 372
    const/4 v9, 0x0

    .line 373
    invoke-virtual {v10, v3, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 374
    .line 375
    .line 376
    sget-object v3, Lx/bp3;->E:Ljava/lang/String;

    .line 377
    .line 378
    const/high16 v7, -0x1000000

    .line 379
    .line 380
    invoke-virtual {v10, v3, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 381
    .line 382
    .line 383
    iget v3, v8, Lx/bp3;->n:I

    .line 384
    .line 385
    sget-object v7, Lx/bp3;->G:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v10, v7, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 388
    .line 389
    .line 390
    iget v3, v8, Lx/bp3;->o:F

    .line 391
    .line 392
    sget-object v7, Lx/bp3;->H:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v10, v7, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 395
    .line 396
    .line 397
    iget v3, v8, Lx/bp3;->p:I

    .line 398
    .line 399
    sget-object v7, Lx/bp3;->I:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v10, v7, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 402
    .line 403
    .line 404
    iget-object v3, v8, Lx/bp3;->d:Landroid/graphics/Bitmap;

    .line 405
    .line 406
    if-eqz v3, :cond_6

    .line 407
    .line 408
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 409
    .line 410
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 411
    .line 412
    .line 413
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 414
    .line 415
    const/4 v9, 0x0

    .line 416
    invoke-virtual {v3, v8, v9, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    invoke-static {v3}, Lx/t85;->f(Z)V

    .line 421
    .line 422
    .line 423
    sget-object v3, Lx/bp3;->u:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    invoke-virtual {v10, v3, v7}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 430
    .line 431
    .line 432
    goto :goto_6

    .line 433
    :cond_6
    const/4 v9, 0x0

    .line 434
    :goto_6
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move v7, v9

    .line 438
    move-object/from16 v3, v17

    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_7
    move v9, v7

    .line 443
    new-instance v3, Landroid/os/Bundle;

    .line 444
    .line 445
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 446
    .line 447
    .line 448
    const-string v7, "c"

    .line 449
    .line 450
    invoke-virtual {v3, v7, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 451
    .line 452
    .line 453
    const-string v6, "d"

    .line 454
    .line 455
    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 456
    .line 457
    .line 458
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4}, Landroid/os/Parcel;->marshall()[B

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 470
    .line 471
    .line 472
    iget-object v4, v2, Lx/r52;->c:Lx/ve4;

    .line 473
    .line 474
    array-length v5, v3

    .line 475
    invoke-virtual {v4, v5, v3}, Lx/ve4;->z(I[B)V

    .line 476
    .line 477
    .line 478
    iget-object v3, v2, Lx/r52;->a:Lx/h02;

    .line 479
    .line 480
    invoke-interface {v3, v5, v4}, Lx/h02;->b(ILx/ve4;)V

    .line 481
    .line 482
    .line 483
    iget-wide v6, v1, Lx/j52;->b:J

    .line 484
    .line 485
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    cmp-long v1, v6, v10

    .line 491
    .line 492
    iget-wide v10, v0, Lx/q52;->k:J

    .line 493
    .line 494
    const-wide v12, 0x7fffffffffffffffL

    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    if-nez v1, :cond_9

    .line 500
    .line 501
    iget-object v1, v2, Lx/r52;->h:Lx/wn6;

    .line 502
    .line 503
    iget-wide v1, v1, Lx/wn6;->t:J

    .line 504
    .line 505
    cmp-long v1, v1, v12

    .line 506
    .line 507
    if-nez v1, :cond_8

    .line 508
    .line 509
    const/4 v7, 0x1

    .line 510
    goto :goto_7

    .line 511
    :cond_8
    move v7, v9

    .line 512
    :goto_7
    invoke-static {v7}, Lx/t85;->f(Z)V

    .line 513
    .line 514
    .line 515
    :goto_8
    move-wide/from16 v18, v10

    .line 516
    .line 517
    goto :goto_9

    .line 518
    :cond_9
    iget-object v1, v2, Lx/r52;->h:Lx/wn6;

    .line 519
    .line 520
    iget-wide v1, v1, Lx/wn6;->t:J

    .line 521
    .line 522
    cmp-long v4, v1, v12

    .line 523
    .line 524
    if-nez v4, :cond_a

    .line 525
    .line 526
    add-long/2addr v10, v6

    .line 527
    goto :goto_8

    .line 528
    :cond_a
    add-long v10, v6, v1

    .line 529
    .line 530
    goto :goto_8

    .line 531
    :goto_9
    iget v1, v0, Lx/q52;->l:I

    .line 532
    .line 533
    const/16 v16, 0x1

    .line 534
    .line 535
    or-int/lit8 v20, v1, 0x1

    .line 536
    .line 537
    const/16 v22, 0x0

    .line 538
    .line 539
    const/16 v23, 0x0

    .line 540
    .line 541
    move-object/from16 v17, v3

    .line 542
    .line 543
    move/from16 v21, v5

    .line 544
    .line 545
    invoke-interface/range {v17 .. v23}, Lx/h02;->g(JIIILx/g02;)V

    .line 546
    .line 547
    .line 548
    return-void
.end method
