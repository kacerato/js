.class public final Lx/ku;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public final j:Lx/li1;

.field public final k:Lx/cl0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lx/xd0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lx/ku;->l:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lx/li1;Lx/cl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ku;->j:Lx/li1;

    .line 5
    .line 6
    iput-object p2, p0, Lx/ku;->k:Lx/cl0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lx/li1;)Z
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Lx/li1;->D(Lx/li1;)Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lx/li1;->k:Lx/zi1;

    .line 8
    .line 9
    iget-object v3, v0, Lx/li1;->n:Ljava/util/List;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    new-array v5, v4, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, v0, Lx/li1;->l:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, v0, Lx/li1;->m:Lx/qv;

    .line 23
    .line 24
    iget-object v7, v2, Lx/zi1;->b:Landroidx/work/a;

    .line 25
    .line 26
    iget-object v7, v7, Landroidx/work/a;->c:Lx/k21;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    iget-object v9, v2, Lx/zi1;->c:Landroidx/work/impl/WorkDatabase;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    array-length v11, v1

    .line 40
    if-lez v11, :cond_0

    .line 41
    .line 42
    const/4 v11, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v11, v4

    .line 45
    :goto_0
    sget-object v12, Lx/ti1;->l:Lx/ti1;

    .line 46
    .line 47
    sget-object v13, Lx/ti1;->o:Lx/ti1;

    .line 48
    .line 49
    sget-object v14, Lx/ti1;->m:Lx/ti1;

    .line 50
    .line 51
    if-eqz v11, :cond_7

    .line 52
    .line 53
    array-length v15, v1

    .line 54
    move v10, v4

    .line 55
    move/from16 v17, v10

    .line 56
    .line 57
    move/from16 v18, v17

    .line 58
    .line 59
    const/16 v16, 0x1

    .line 60
    .line 61
    :goto_1
    if-ge v10, v15, :cond_6

    .line 62
    .line 63
    aget-object v4, v1, v10

    .line 64
    .line 65
    move-object/from16 v20, v3

    .line 66
    .line 67
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->t()Lx/qj1;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v3, v4}, Lx/qj1;->u(Ljava/lang/String;)Lx/pj1;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v3, "Prerequisite "

    .line 84
    .line 85
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v3, " doesn\'t exist; not enqueuing"

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v3, Lx/ku;->l:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v3, v2}, Lx/xd0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_2
    const/4 v1, 0x1

    .line 106
    const/4 v4, 0x0

    .line 107
    goto/16 :goto_16

    .line 108
    .line 109
    :cond_2
    iget-object v3, v3, Lx/pj1;->b:Lx/ti1;

    .line 110
    .line 111
    if-ne v3, v12, :cond_3

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    const/4 v4, 0x0

    .line 116
    :goto_3
    and-int v16, v16, v4

    .line 117
    .line 118
    if-ne v3, v14, :cond_4

    .line 119
    .line 120
    const/16 v18, 0x1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    if-ne v3, v13, :cond_5

    .line 124
    .line 125
    const/16 v17, 0x1

    .line 126
    .line 127
    :cond_5
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 128
    .line 129
    move-object/from16 v3, v20

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    goto :goto_1

    .line 133
    :cond_6
    :goto_5
    move-object/from16 v20, v3

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_7
    const/16 v16, 0x1

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :goto_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    sget-object v4, Lx/ti1;->j:Lx/ti1;

    .line 148
    .line 149
    if-nez v3, :cond_16

    .line 150
    .line 151
    if-nez v11, :cond_16

    .line 152
    .line 153
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->t()Lx/qj1;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-interface {v10, v5}, Lx/qj1;->h(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    if-nez v15, :cond_16

    .line 166
    .line 167
    sget-object v15, Lx/qv;->l:Lx/qv;

    .line 168
    .line 169
    move/from16 v21, v3

    .line 170
    .line 171
    sget-object v3, Lx/qv;->m:Lx/qv;

    .line 172
    .line 173
    if-eq v6, v15, :cond_c

    .line 174
    .line 175
    if-ne v6, v3, :cond_8

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_8
    sget-object v3, Lx/qv;->k:Lx/qv;

    .line 179
    .line 180
    if-ne v6, v3, :cond_a

    .line 181
    .line 182
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    const/4 v6, 0x0

    .line 187
    :cond_9
    if-ge v6, v3, :cond_a

    .line 188
    .line 189
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    add-int/lit8 v6, v6, 0x1

    .line 194
    .line 195
    check-cast v12, Lx/pj1$a;

    .line 196
    .line 197
    iget-object v12, v12, Lx/pj1$a;->b:Lx/ti1;

    .line 198
    .line 199
    if-eq v12, v4, :cond_1

    .line 200
    .line 201
    sget-object v15, Lx/ti1;->k:Lx/ti1;

    .line 202
    .line 203
    if-ne v12, v15, :cond_9

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_a
    new-instance v3, Lx/tc;

    .line 207
    .line 208
    const/4 v15, 0x0

    .line 209
    invoke-direct {v3, v2, v5, v15}, Lx/tc;-><init>(Lx/zi1;Ljava/lang/String;Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Lx/uc;->run()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->t()Lx/qj1;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    move v12, v15

    .line 224
    :goto_7
    if-ge v12, v6, :cond_b

    .line 225
    .line 226
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v19

    .line 230
    add-int/lit8 v12, v12, 0x1

    .line 231
    .line 232
    move-object/from16 v15, v19

    .line 233
    .line 234
    check-cast v15, Lx/pj1$a;

    .line 235
    .line 236
    iget-object v15, v15, Lx/pj1$a;->a:Ljava/lang/String;

    .line 237
    .line 238
    invoke-interface {v3, v15}, Lx/qj1;->a(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const/4 v15, 0x0

    .line 242
    goto :goto_7

    .line 243
    :cond_b
    move-object/from16 v19, v9

    .line 244
    .line 245
    const/4 v0, 0x1

    .line 246
    goto/16 :goto_e

    .line 247
    .line 248
    :cond_c
    :goto_8
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->o()Lx/fr;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    new-instance v15, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    move-object/from16 v19, v9

    .line 258
    .line 259
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    const/4 v0, 0x0

    .line 264
    :goto_9
    if-ge v0, v9, :cond_11

    .line 265
    .line 266
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v22

    .line 270
    add-int/lit8 v0, v0, 0x1

    .line 271
    .line 272
    move/from16 v23, v0

    .line 273
    .line 274
    move-object/from16 v0, v22

    .line 275
    .line 276
    check-cast v0, Lx/pj1$a;

    .line 277
    .line 278
    move/from16 v22, v9

    .line 279
    .line 280
    iget-object v9, v0, Lx/pj1$a;->a:Ljava/lang/String;

    .line 281
    .line 282
    invoke-interface {v11, v9}, Lx/fr;->e(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    if-nez v9, :cond_10

    .line 287
    .line 288
    iget-object v9, v0, Lx/pj1$a;->b:Lx/ti1;

    .line 289
    .line 290
    if-ne v9, v12, :cond_d

    .line 291
    .line 292
    const/16 v24, 0x1

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_d
    const/16 v24, 0x0

    .line 296
    .line 297
    :goto_a
    and-int v16, v16, v24

    .line 298
    .line 299
    if-ne v9, v14, :cond_e

    .line 300
    .line 301
    const/16 v18, 0x1

    .line 302
    .line 303
    goto :goto_b

    .line 304
    :cond_e
    if-ne v9, v13, :cond_f

    .line 305
    .line 306
    const/16 v17, 0x1

    .line 307
    .line 308
    :cond_f
    :goto_b
    iget-object v0, v0, Lx/pj1$a;->a:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    :cond_10
    move/from16 v9, v22

    .line 314
    .line 315
    move/from16 v0, v23

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_11
    if-ne v6, v3, :cond_14

    .line 319
    .line 320
    if-nez v17, :cond_12

    .line 321
    .line 322
    if-eqz v18, :cond_14

    .line 323
    .line 324
    :cond_12
    invoke-virtual/range {v19 .. v19}, Landroidx/work/impl/WorkDatabase;->t()Lx/qj1;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-interface {v0, v5}, Lx/qj1;->h(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    const/4 v9, 0x0

    .line 337
    :goto_c
    if-ge v9, v6, :cond_13

    .line 338
    .line 339
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    add-int/lit8 v9, v9, 0x1

    .line 344
    .line 345
    check-cast v10, Lx/pj1$a;

    .line 346
    .line 347
    iget-object v10, v10, Lx/pj1$a;->a:Ljava/lang/String;

    .line 348
    .line 349
    invoke-interface {v0, v10}, Lx/qj1;->a(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_13
    sget-object v15, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 354
    .line 355
    const/16 v17, 0x0

    .line 356
    .line 357
    const/16 v18, 0x0

    .line 358
    .line 359
    :cond_14
    invoke-interface {v15, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    move-object v1, v0

    .line 364
    check-cast v1, [Ljava/lang/String;

    .line 365
    .line 366
    array-length v0, v1

    .line 367
    if-lez v0, :cond_15

    .line 368
    .line 369
    const/4 v11, 0x1

    .line 370
    goto :goto_d

    .line 371
    :cond_15
    const/4 v11, 0x0

    .line 372
    :goto_d
    const/4 v0, 0x0

    .line 373
    goto :goto_e

    .line 374
    :cond_16
    move/from16 v21, v3

    .line 375
    .line 376
    move-object/from16 v19, v9

    .line 377
    .line 378
    goto :goto_d

    .line 379
    :goto_e
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-eqz v6, :cond_20

    .line 388
    .line 389
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    check-cast v6, Lx/mj1;

    .line 394
    .line 395
    iget-object v9, v6, Lx/mj1;->b:Lx/pj1;

    .line 396
    .line 397
    iget-object v10, v6, Lx/mj1;->a:Ljava/util/UUID;

    .line 398
    .line 399
    if-eqz v11, :cond_19

    .line 400
    .line 401
    if-nez v16, :cond_19

    .line 402
    .line 403
    if-eqz v18, :cond_17

    .line 404
    .line 405
    iput-object v14, v9, Lx/pj1;->b:Lx/ti1;

    .line 406
    .line 407
    goto :goto_10

    .line 408
    :cond_17
    if-eqz v17, :cond_18

    .line 409
    .line 410
    iput-object v13, v9, Lx/pj1;->b:Lx/ti1;

    .line 411
    .line 412
    goto :goto_10

    .line 413
    :cond_18
    sget-object v12, Lx/ti1;->n:Lx/ti1;

    .line 414
    .line 415
    iput-object v12, v9, Lx/pj1;->b:Lx/ti1;

    .line 416
    .line 417
    goto :goto_10

    .line 418
    :cond_19
    iput-wide v7, v9, Lx/pj1;->n:J

    .line 419
    .line 420
    :goto_10
    iget-object v12, v9, Lx/pj1;->b:Lx/ti1;

    .line 421
    .line 422
    if-ne v12, v4, :cond_1a

    .line 423
    .line 424
    const/4 v0, 0x1

    .line 425
    :cond_1a
    invoke-virtual/range {v19 .. v19}, Landroidx/work/impl/WorkDatabase;->t()Lx/qj1;

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    iget-object v15, v2, Lx/zi1;->e:Ljava/util/List;

    .line 430
    .line 431
    move/from16 v20, v0

    .line 432
    .line 433
    const-string v0, "schedulers"

    .line 434
    .line 435
    invoke-static {v15, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 439
    .line 440
    const/16 v15, 0x1a

    .line 441
    .line 442
    if-ge v0, v15, :cond_1d

    .line 443
    .line 444
    iget-object v0, v9, Lx/pj1;->j:Lx/aj;

    .line 445
    .line 446
    iget-object v15, v9, Lx/pj1;->c:Ljava/lang/String;

    .line 447
    .line 448
    const-class v22, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 449
    .line 450
    move-object/from16 v36, v2

    .line 451
    .line 452
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-static {v15, v2}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-nez v2, :cond_1b

    .line 461
    .line 462
    iget-boolean v2, v0, Lx/aj;->d:Z

    .line 463
    .line 464
    if-nez v2, :cond_1c

    .line 465
    .line 466
    iget-boolean v0, v0, Lx/aj;->e:Z

    .line 467
    .line 468
    if-eqz v0, :cond_1b

    .line 469
    .line 470
    goto :goto_12

    .line 471
    :cond_1b
    :goto_11
    move-object/from16 v37, v3

    .line 472
    .line 473
    move-object/from16 v22, v9

    .line 474
    .line 475
    goto :goto_13

    .line 476
    :cond_1c
    :goto_12
    new-instance v0, Landroidx/work/b$a;

    .line 477
    .line 478
    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    .line 479
    .line 480
    .line 481
    iget-object v2, v9, Lx/pj1;->e:Landroidx/work/b;

    .line 482
    .line 483
    iget-object v2, v2, Landroidx/work/b;->a:Ljava/util/HashMap;

    .line 484
    .line 485
    invoke-virtual {v0, v2}, Landroidx/work/b$a;->a(Ljava/util/HashMap;)V

    .line 486
    .line 487
    .line 488
    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 489
    .line 490
    move-object/from16 v37, v3

    .line 491
    .line 492
    iget-object v3, v0, Landroidx/work/b$a;->a:Ljava/util/HashMap;

    .line 493
    .line 494
    invoke-virtual {v3, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    new-instance v2, Landroidx/work/b;

    .line 498
    .line 499
    iget-object v0, v0, Landroidx/work/b$a;->a:Ljava/util/HashMap;

    .line 500
    .line 501
    invoke-direct {v2, v0}, Landroidx/work/b;-><init>(Ljava/util/HashMap;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v2}, Landroidx/work/b;->c(Landroidx/work/b;)[B

    .line 505
    .line 506
    .line 507
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v25

    .line 511
    const/16 v34, 0x0

    .line 512
    .line 513
    const v35, 0x7fffeb

    .line 514
    .line 515
    .line 516
    const/16 v23, 0x0

    .line 517
    .line 518
    const/16 v24, 0x0

    .line 519
    .line 520
    const/16 v27, 0x0

    .line 521
    .line 522
    const-wide/16 v28, 0x0

    .line 523
    .line 524
    const/16 v30, 0x0

    .line 525
    .line 526
    const/16 v31, 0x0

    .line 527
    .line 528
    const-wide/16 v32, 0x0

    .line 529
    .line 530
    move-object/from16 v26, v2

    .line 531
    .line 532
    move-object/from16 v22, v9

    .line 533
    .line 534
    invoke-static/range {v22 .. v35}, Lx/pj1;->b(Lx/pj1;Ljava/lang/String;Lx/ti1;Ljava/lang/String;Landroidx/work/b;IJIIJII)Lx/pj1;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    goto :goto_14

    .line 539
    :cond_1d
    move-object/from16 v36, v2

    .line 540
    .line 541
    goto :goto_11

    .line 542
    :goto_13
    move-object/from16 v9, v22

    .line 543
    .line 544
    :goto_14
    invoke-interface {v12, v9}, Lx/qj1;->B(Lx/pj1;)V

    .line 545
    .line 546
    .line 547
    const-string v0, "id.toString()"

    .line 548
    .line 549
    if-eqz v11, :cond_1e

    .line 550
    .line 551
    array-length v2, v1

    .line 552
    const/4 v3, 0x0

    .line 553
    :goto_15
    if-ge v3, v2, :cond_1e

    .line 554
    .line 555
    aget-object v9, v1, v3

    .line 556
    .line 557
    new-instance v12, Lx/dr;

    .line 558
    .line 559
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v15

    .line 563
    invoke-static {v15, v0}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-direct {v12, v15, v9}, Lx/dr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual/range {v19 .. v19}, Landroidx/work/impl/WorkDatabase;->o()Lx/fr;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    invoke-interface {v9, v12}, Lx/fr;->a(Lx/dr;)V

    .line 574
    .line 575
    .line 576
    add-int/lit8 v3, v3, 0x1

    .line 577
    .line 578
    goto :goto_15

    .line 579
    :cond_1e
    invoke-virtual/range {v19 .. v19}, Landroidx/work/impl/WorkDatabase;->u()Lx/ak1;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-static {v3, v0}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    iget-object v6, v6, Lx/mj1;->c:Ljava/util/Set;

    .line 591
    .line 592
    invoke-interface {v2, v3, v6}, Lx/ak1;->d(Ljava/lang/String;Ljava/util/Set;)V

    .line 593
    .line 594
    .line 595
    if-nez v21, :cond_1f

    .line 596
    .line 597
    invoke-virtual/range {v19 .. v19}, Landroidx/work/impl/WorkDatabase;->r()Lx/fj1;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    new-instance v3, Lx/ej1;

    .line 602
    .line 603
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    invoke-static {v6, v0}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-direct {v3, v5, v6}, Lx/ej1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v2, v3}, Lx/fj1;->a(Lx/ej1;)V

    .line 614
    .line 615
    .line 616
    :cond_1f
    move/from16 v0, v20

    .line 617
    .line 618
    move-object/from16 v2, v36

    .line 619
    .line 620
    move-object/from16 v3, v37

    .line 621
    .line 622
    goto/16 :goto_f

    .line 623
    .line 624
    :cond_20
    const/4 v1, 0x1

    .line 625
    move v4, v0

    .line 626
    move-object/from16 v0, p0

    .line 627
    .line 628
    :goto_16
    iput-boolean v1, v0, Lx/li1;->q:Z

    .line 629
    .line 630
    return v4
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lx/ku;->k:Lx/cl0;

    .line 2
    .line 3
    iget-object v1, p0, Lx/ku;->j:Lx/li1;

    .line 4
    .line 5
    iget-object v2, v1, Lx/li1;->k:Lx/zi1;

    .line 6
    .line 7
    const-string v3, "WorkContinuation has cycles ("

    .line 8
    .line 9
    :try_start_0
    new-instance v4, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v5, v1, Lx/li1;->o:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lx/li1;->D(Lx/li1;)Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v5, v1, Lx/li1;->o:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-interface {v4, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_0
    if-nez v4, :cond_3

    .line 54
    .line 55
    iget-object v3, v2, Lx/zi1;->c:Landroidx/work/impl/WorkDatabase;

    .line 56
    .line 57
    invoke-virtual {v3}, Lx/vu0;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget-object v4, v2, Lx/zi1;->b:Landroidx/work/a;

    .line 61
    .line 62
    invoke-static {v3, v4, v1}, Lx/lu;->a(Landroidx/work/impl/WorkDatabase;Landroidx/work/a;Lx/li1;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lx/ku;->a(Lx/li1;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v3}, Lx/vu0;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    :try_start_2
    invoke-virtual {v3}, Lx/vu0;->j()V

    .line 73
    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v1, v2, Lx/zi1;->a:Landroid/content/Context;

    .line 78
    .line 79
    const-class v3, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    invoke-static {v1, v3, v4}, Lx/jm0;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v2, Lx/zi1;->b:Landroidx/work/a;

    .line 86
    .line 87
    iget-object v3, v2, Lx/zi1;->c:Landroidx/work/impl/WorkDatabase;

    .line 88
    .line 89
    iget-object v2, v2, Lx/zi1;->e:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v1, v3, v2}, Lx/ay0;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception v1

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    :goto_1
    sget-object v1, Lx/bl0;->a:Lx/bl0$a$c;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lx/cl0;->a(Lx/bl0$a;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_1
    move-exception v1

    .line 104
    invoke-virtual {v3}, Lx/vu0;->j()V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, ")"

    .line 119
    .line 120
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    :goto_2
    new-instance v2, Lx/bl0$a$a;

    .line 132
    .line 133
    invoke-direct {v2, v1}, Lx/bl0$a$a;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lx/cl0;->a(Lx/bl0$a;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
