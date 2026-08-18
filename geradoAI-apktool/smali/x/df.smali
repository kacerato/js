.class public final Lx/df;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/df;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq v3, v4, :cond_0

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-eq v3, v5, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-ne v3, v4, :cond_27

    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "selector"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_26

    .line 33
    .line 34
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x1

    .line 39
    add-int/2addr v3, v4

    .line 40
    const/16 v5, 0x14

    .line 41
    .line 42
    new-array v6, v5, [[I

    .line 43
    .line 44
    new-array v5, v5, [I

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    move v8, v7

    .line 48
    :goto_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eq v9, v4, :cond_25

    .line 53
    .line 54
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const/4 v11, 0x3

    .line 59
    if-ge v10, v3, :cond_1

    .line 60
    .line 61
    if-eq v9, v11, :cond_25

    .line 62
    .line 63
    :cond_1
    const/4 v12, 0x2

    .line 64
    if-ne v9, v12, :cond_2

    .line 65
    .line 66
    if-gt v10, v3, :cond_2

    .line 67
    .line 68
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const-string v10, "item"

    .line 73
    .line 74
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-nez v9, :cond_3

    .line 79
    .line 80
    :cond_2
    move-object/from16 v33, v2

    .line 81
    .line 82
    move/from16 v35, v3

    .line 83
    .line 84
    move/from16 v16, v4

    .line 85
    .line 86
    goto/16 :goto_1b

    .line 87
    .line 88
    :cond_3
    sget-object v9, Lx/ir0;->a:[I

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0, v2, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {v1, v2, v9, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    :goto_2
    const/4 v10, -0x1

    .line 102
    invoke-virtual {v9, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    const v14, -0xff01

    .line 107
    .line 108
    .line 109
    const/16 v15, 0x1f

    .line 110
    .line 111
    if-eq v13, v10, :cond_7

    .line 112
    .line 113
    sget-object v10, Lx/df;->a:Ljava/lang/ThreadLocal;

    .line 114
    .line 115
    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    check-cast v16, Landroid/util/TypedValue;

    .line 120
    .line 121
    if-nez v16, :cond_5

    .line 122
    .line 123
    new-instance v12, Landroid/util/TypedValue;

    .line 124
    .line 125
    invoke-direct {v12}, Landroid/util/TypedValue;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    move-object/from16 v12, v16

    .line 133
    .line 134
    :goto_3
    invoke-virtual {v0, v13, v12, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 135
    .line 136
    .line 137
    iget v10, v12, Landroid/util/TypedValue;->type:I

    .line 138
    .line 139
    const/16 v12, 0x1c

    .line 140
    .line 141
    if-lt v10, v12, :cond_6

    .line 142
    .line 143
    if-gt v10, v15, :cond_6

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    :try_start_0
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-static {v0, v10, v1}, Lx/df;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 155
    .line 156
    .line 157
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    goto :goto_5

    .line 159
    :catch_0
    invoke-virtual {v9, v7, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    goto :goto_5

    .line 164
    :cond_7
    :goto_4
    invoke-virtual {v9, v7, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    :goto_5
    invoke-virtual {v9, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    const/high16 v13, 0x3f800000    # 1.0f

    .line 173
    .line 174
    if-eqz v12, :cond_8

    .line 175
    .line 176
    invoke-virtual {v9, v4, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    goto :goto_6

    .line 181
    :cond_8
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_9

    .line 186
    .line 187
    invoke-virtual {v9, v11, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    goto :goto_6

    .line 192
    :cond_9
    move v11, v13

    .line 193
    :goto_6
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 194
    .line 195
    const/4 v14, 0x4

    .line 196
    move/from16 v16, v4

    .line 197
    .line 198
    const/high16 v4, -0x40800000    # -1.0f

    .line 199
    .line 200
    if-lt v12, v15, :cond_a

    .line 201
    .line 202
    const/4 v12, 0x2

    .line 203
    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    if-eqz v15, :cond_a

    .line 208
    .line 209
    invoke-virtual {v9, v12, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    goto :goto_7

    .line 214
    :cond_a
    invoke-virtual {v9, v14, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    :goto_7
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 219
    .line 220
    .line 221
    invoke-interface {v2}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    new-array v12, v9, [I

    .line 226
    .line 227
    move v15, v7

    .line 228
    move/from16 v18, v13

    .line 229
    .line 230
    move v13, v15

    .line 231
    :goto_8
    if-ge v15, v9, :cond_d

    .line 232
    .line 233
    invoke-interface {v2, v15}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    const v7, 0x10101a5

    .line 238
    .line 239
    .line 240
    if-eq v14, v7, :cond_c

    .line 241
    .line 242
    const v7, 0x101031f

    .line 243
    .line 244
    .line 245
    if-eq v14, v7, :cond_c

    .line 246
    .line 247
    const v7, 0x7f03002c

    .line 248
    .line 249
    .line 250
    if-eq v14, v7, :cond_c

    .line 251
    .line 252
    const v7, 0x7f0300b7

    .line 253
    .line 254
    .line 255
    if-eq v14, v7, :cond_c

    .line 256
    .line 257
    add-int/lit8 v7, v13, 0x1

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    invoke-interface {v2, v15, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 261
    .line 262
    .line 263
    move-result v20

    .line 264
    if-eqz v20, :cond_b

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_b
    neg-int v14, v14

    .line 268
    :goto_9
    aput v14, v12, v13

    .line 269
    .line 270
    move v13, v7

    .line 271
    :cond_c
    add-int/lit8 v15, v15, 0x1

    .line 272
    .line 273
    move-object/from16 v0, p0

    .line 274
    .line 275
    const/4 v7, 0x0

    .line 276
    const/4 v14, 0x4

    .line 277
    goto :goto_8

    .line 278
    :cond_d
    invoke-static {v12, v13}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const/4 v7, 0x0

    .line 283
    cmpl-float v9, v4, v7

    .line 284
    .line 285
    const/high16 v12, 0x42c80000    # 100.0f

    .line 286
    .line 287
    if-ltz v9, :cond_e

    .line 288
    .line 289
    cmpg-float v9, v4, v12

    .line 290
    .line 291
    if-gtz v9, :cond_e

    .line 292
    .line 293
    move/from16 v9, v16

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_e
    const/4 v9, 0x0

    .line 297
    :goto_a
    cmpl-float v13, v11, v18

    .line 298
    .line 299
    if-nez v13, :cond_f

    .line 300
    .line 301
    if-nez v9, :cond_f

    .line 302
    .line 303
    move-object/from16 v31, v0

    .line 304
    .line 305
    move-object/from16 v33, v2

    .line 306
    .line 307
    move/from16 v35, v3

    .line 308
    .line 309
    goto/16 :goto_18

    .line 310
    .line 311
    :cond_f
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    int-to-float v13, v13

    .line 316
    mul-float/2addr v13, v11

    .line 317
    const/high16 v11, 0x3f000000    # 0.5f

    .line 318
    .line 319
    add-float/2addr v13, v11

    .line 320
    float-to-int v11, v13

    .line 321
    if-gez v11, :cond_10

    .line 322
    .line 323
    const/4 v13, 0x0

    .line 324
    goto :goto_b

    .line 325
    :cond_10
    const/16 v13, 0xff

    .line 326
    .line 327
    if-le v11, v13, :cond_11

    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_11
    move v13, v11

    .line 331
    :goto_b
    if-eqz v9, :cond_20

    .line 332
    .line 333
    invoke-static {v10}, Lx/oc;->a(I)Lx/oc;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    iget v10, v9, Lx/oc;->a:F

    .line 338
    .line 339
    iget v9, v9, Lx/oc;->b:F

    .line 340
    .line 341
    sget-object v11, Lx/jb1;->k:Lx/jb1;

    .line 342
    .line 343
    float-to-double v14, v9

    .line 344
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 345
    .line 346
    cmpg-double v14, v14, v20

    .line 347
    .line 348
    if-ltz v14, :cond_12

    .line 349
    .line 350
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 351
    .line 352
    .line 353
    move-result v14

    .line 354
    int-to-double v14, v14

    .line 355
    const-wide/16 v20, 0x0

    .line 356
    .line 357
    cmpg-double v14, v14, v20

    .line 358
    .line 359
    if-lez v14, :cond_12

    .line 360
    .line 361
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 362
    .line 363
    .line 364
    move-result v14

    .line 365
    int-to-double v14, v14

    .line 366
    const-wide/high16 v20, 0x4059000000000000L    # 100.0

    .line 367
    .line 368
    cmpl-double v14, v14, v20

    .line 369
    .line 370
    if-ltz v14, :cond_13

    .line 371
    .line 372
    :cond_12
    move-object/from16 v31, v0

    .line 373
    .line 374
    move-object/from16 v33, v2

    .line 375
    .line 376
    move/from16 v35, v3

    .line 377
    .line 378
    goto/16 :goto_16

    .line 379
    .line 380
    :cond_13
    cmpg-float v14, v10, v7

    .line 381
    .line 382
    if-gez v14, :cond_14

    .line 383
    .line 384
    move v10, v7

    .line 385
    goto :goto_c

    .line 386
    :cond_14
    const/high16 v14, 0x43b40000    # 360.0f

    .line 387
    .line 388
    invoke-static {v14, v10}, Ljava/lang/Math;->min(FF)F

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    :goto_c
    move/from16 v21, v7

    .line 393
    .line 394
    move/from16 v22, v21

    .line 395
    .line 396
    move v15, v9

    .line 397
    move/from16 v20, v16

    .line 398
    .line 399
    const/4 v7, 0x0

    .line 400
    :goto_d
    sub-float v23, v21, v9

    .line 401
    .line 402
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(F)F

    .line 403
    .line 404
    .line 405
    move-result v23

    .line 406
    const v24, 0x3ecccccd    # 0.4f

    .line 407
    .line 408
    .line 409
    cmpl-float v23, v23, v24

    .line 410
    .line 411
    if-ltz v23, :cond_1e

    .line 412
    .line 413
    const/high16 v23, 0x447a0000    # 1000.0f

    .line 414
    .line 415
    move/from16 v26, v12

    .line 416
    .line 417
    move/from16 v25, v22

    .line 418
    .line 419
    move/from16 v24, v23

    .line 420
    .line 421
    const/16 v27, 0x0

    .line 422
    .line 423
    :goto_e
    sub-float v28, v25, v26

    .line 424
    .line 425
    invoke-static/range {v28 .. v28}, Ljava/lang/Math;->abs(F)F

    .line 426
    .line 427
    .line 428
    move-result v28

    .line 429
    const v29, 0x3c23d70a    # 0.01f

    .line 430
    .line 431
    .line 432
    cmpl-float v28, v28, v29

    .line 433
    .line 434
    const/high16 v29, 0x40000000    # 2.0f

    .line 435
    .line 436
    if-lez v28, :cond_1a

    .line 437
    .line 438
    sub-float v28, v26, v25

    .line 439
    .line 440
    div-float v28, v28, v29

    .line 441
    .line 442
    move/from16 v30, v12

    .line 443
    .line 444
    add-float v12, v28, v25

    .line 445
    .line 446
    invoke-static {v12, v15, v10}, Lx/oc;->b(FFF)Lx/oc;

    .line 447
    .line 448
    .line 449
    move-result-object v14

    .line 450
    move-object/from16 v31, v0

    .line 451
    .line 452
    sget-object v0, Lx/jb1;->k:Lx/jb1;

    .line 453
    .line 454
    invoke-virtual {v14, v0}, Lx/oc;->c(Lx/jb1;)I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 459
    .line 460
    .line 461
    move-result v14

    .line 462
    invoke-static {v14}, Lx/c;->l(I)F

    .line 463
    .line 464
    .line 465
    move-result v14

    .line 466
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 467
    .line 468
    .line 469
    move-result v32

    .line 470
    invoke-static/range {v32 .. v32}, Lx/c;->l(I)F

    .line 471
    .line 472
    .line 473
    move-result v32

    .line 474
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 475
    .line 476
    .line 477
    move-result v33

    .line 478
    invoke-static/range {v33 .. v33}, Lx/c;->l(I)F

    .line 479
    .line 480
    .line 481
    move-result v33

    .line 482
    sget-object v34, Lx/c;->o:[[F

    .line 483
    .line 484
    aget-object v34, v34, v16

    .line 485
    .line 486
    const/16 v19, 0x0

    .line 487
    .line 488
    aget v35, v34, v19

    .line 489
    .line 490
    mul-float v14, v14, v35

    .line 491
    .line 492
    aget v35, v34, v16

    .line 493
    .line 494
    mul-float v32, v32, v35

    .line 495
    .line 496
    add-float v32, v32, v14

    .line 497
    .line 498
    const/16 v17, 0x2

    .line 499
    .line 500
    aget v14, v34, v17

    .line 501
    .line 502
    mul-float v33, v33, v14

    .line 503
    .line 504
    add-float v33, v33, v32

    .line 505
    .line 506
    div-float v14, v33, v30

    .line 507
    .line 508
    const v32, 0x3c111aa7

    .line 509
    .line 510
    .line 511
    cmpg-float v32, v14, v32

    .line 512
    .line 513
    if-gtz v32, :cond_15

    .line 514
    .line 515
    const v32, 0x4461d2f7

    .line 516
    .line 517
    .line 518
    mul-float v14, v14, v32

    .line 519
    .line 520
    move/from16 v32, v0

    .line 521
    .line 522
    goto :goto_f

    .line 523
    :cond_15
    move/from16 v32, v0

    .line 524
    .line 525
    float-to-double v0, v14

    .line 526
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 527
    .line 528
    .line 529
    move-result-wide v0

    .line 530
    double-to-float v0, v0

    .line 531
    const/high16 v1, 0x42e80000    # 116.0f

    .line 532
    .line 533
    mul-float/2addr v0, v1

    .line 534
    const/high16 v1, 0x41800000    # 16.0f

    .line 535
    .line 536
    sub-float v14, v0, v1

    .line 537
    .line 538
    :goto_f
    sub-float v0, v4, v14

    .line 539
    .line 540
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    const v1, 0x3e4ccccd    # 0.2f

    .line 545
    .line 546
    .line 547
    cmpg-float v1, v0, v1

    .line 548
    .line 549
    if-gez v1, :cond_16

    .line 550
    .line 551
    invoke-static/range {v32 .. v32}, Lx/oc;->a(I)Lx/oc;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    move/from16 v32, v0

    .line 556
    .line 557
    iget v0, v1, Lx/oc;->c:F

    .line 558
    .line 559
    move-object/from16 v33, v2

    .line 560
    .line 561
    iget v2, v1, Lx/oc;->b:F

    .line 562
    .line 563
    invoke-static {v0, v2, v10}, Lx/oc;->b(FFF)Lx/oc;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    iget v2, v1, Lx/oc;->d:F

    .line 568
    .line 569
    move/from16 v34, v2

    .line 570
    .line 571
    iget v2, v0, Lx/oc;->d:F

    .line 572
    .line 573
    sub-float v2, v34, v2

    .line 574
    .line 575
    move/from16 v34, v2

    .line 576
    .line 577
    iget v2, v1, Lx/oc;->e:F

    .line 578
    .line 579
    move/from16 v35, v2

    .line 580
    .line 581
    iget v2, v0, Lx/oc;->e:F

    .line 582
    .line 583
    sub-float v2, v35, v2

    .line 584
    .line 585
    move/from16 v35, v2

    .line 586
    .line 587
    iget v2, v1, Lx/oc;->f:F

    .line 588
    .line 589
    iget v0, v0, Lx/oc;->f:F

    .line 590
    .line 591
    sub-float/2addr v2, v0

    .line 592
    mul-float v0, v34, v34

    .line 593
    .line 594
    mul-float v34, v35, v35

    .line 595
    .line 596
    add-float v34, v34, v0

    .line 597
    .line 598
    mul-float/2addr v2, v2

    .line 599
    add-float v2, v2, v34

    .line 600
    .line 601
    move-object/from16 v34, v1

    .line 602
    .line 603
    float-to-double v0, v2

    .line 604
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 605
    .line 606
    .line 607
    move-result-wide v0

    .line 608
    move/from16 v35, v3

    .line 609
    .line 610
    const-wide v2, 0x3fe428f5c28f5c29L    # 0.63

    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 616
    .line 617
    .line 618
    move-result-wide v0

    .line 619
    const-wide v2, 0x3ff68f5c28f5c28fL    # 1.41

    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    mul-double/2addr v0, v2

    .line 625
    double-to-float v0, v0

    .line 626
    cmpg-float v1, v0, v18

    .line 627
    .line 628
    if-gtz v1, :cond_17

    .line 629
    .line 630
    move/from16 v24, v0

    .line 631
    .line 632
    move/from16 v23, v32

    .line 633
    .line 634
    move-object/from16 v27, v34

    .line 635
    .line 636
    goto :goto_10

    .line 637
    :cond_16
    move-object/from16 v33, v2

    .line 638
    .line 639
    move/from16 v35, v3

    .line 640
    .line 641
    :cond_17
    :goto_10
    cmpl-float v0, v23, v22

    .line 642
    .line 643
    if-nez v0, :cond_18

    .line 644
    .line 645
    cmpl-float v0, v24, v22

    .line 646
    .line 647
    if-nez v0, :cond_18

    .line 648
    .line 649
    :goto_11
    move-object/from16 v0, v27

    .line 650
    .line 651
    goto :goto_13

    .line 652
    :cond_18
    cmpg-float v0, v14, v4

    .line 653
    .line 654
    if-gez v0, :cond_19

    .line 655
    .line 656
    move/from16 v25, v12

    .line 657
    .line 658
    goto :goto_12

    .line 659
    :cond_19
    move/from16 v26, v12

    .line 660
    .line 661
    :goto_12
    move-object/from16 v1, p2

    .line 662
    .line 663
    move/from16 v12, v30

    .line 664
    .line 665
    move-object/from16 v0, v31

    .line 666
    .line 667
    move-object/from16 v2, v33

    .line 668
    .line 669
    move/from16 v3, v35

    .line 670
    .line 671
    goto/16 :goto_e

    .line 672
    .line 673
    :cond_1a
    move-object/from16 v31, v0

    .line 674
    .line 675
    move-object/from16 v33, v2

    .line 676
    .line 677
    move/from16 v35, v3

    .line 678
    .line 679
    move/from16 v30, v12

    .line 680
    .line 681
    const/16 v17, 0x2

    .line 682
    .line 683
    goto :goto_11

    .line 684
    :goto_13
    if-eqz v20, :cond_1c

    .line 685
    .line 686
    if-eqz v0, :cond_1b

    .line 687
    .line 688
    invoke-virtual {v0, v11}, Lx/oc;->c(Lx/jb1;)I

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    :goto_14
    move v10, v0

    .line 693
    goto :goto_17

    .line 694
    :cond_1b
    sub-float v0, v9, v21

    .line 695
    .line 696
    div-float v0, v0, v29

    .line 697
    .line 698
    add-float v15, v0, v21

    .line 699
    .line 700
    move-object/from16 v1, p2

    .line 701
    .line 702
    move/from16 v12, v30

    .line 703
    .line 704
    move-object/from16 v0, v31

    .line 705
    .line 706
    move-object/from16 v2, v33

    .line 707
    .line 708
    move/from16 v3, v35

    .line 709
    .line 710
    const/16 v20, 0x0

    .line 711
    .line 712
    goto/16 :goto_d

    .line 713
    .line 714
    :cond_1c
    if-nez v0, :cond_1d

    .line 715
    .line 716
    move v9, v15

    .line 717
    goto :goto_15

    .line 718
    :cond_1d
    move-object v7, v0

    .line 719
    move/from16 v21, v15

    .line 720
    .line 721
    :goto_15
    sub-float v0, v9, v21

    .line 722
    .line 723
    div-float v0, v0, v29

    .line 724
    .line 725
    add-float v15, v0, v21

    .line 726
    .line 727
    move-object/from16 v1, p2

    .line 728
    .line 729
    move/from16 v12, v30

    .line 730
    .line 731
    move-object/from16 v0, v31

    .line 732
    .line 733
    move-object/from16 v2, v33

    .line 734
    .line 735
    move/from16 v3, v35

    .line 736
    .line 737
    goto/16 :goto_d

    .line 738
    .line 739
    :cond_1e
    move-object/from16 v31, v0

    .line 740
    .line 741
    move-object/from16 v33, v2

    .line 742
    .line 743
    move/from16 v35, v3

    .line 744
    .line 745
    if-nez v7, :cond_1f

    .line 746
    .line 747
    invoke-static {v4}, Lx/c;->k(F)I

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    goto :goto_14

    .line 752
    :cond_1f
    invoke-virtual {v7, v11}, Lx/oc;->c(Lx/jb1;)I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    goto :goto_14

    .line 757
    :goto_16
    invoke-static {v4}, Lx/c;->k(F)I

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    goto :goto_14

    .line 762
    :cond_20
    move-object/from16 v31, v0

    .line 763
    .line 764
    move-object/from16 v33, v2

    .line 765
    .line 766
    move/from16 v35, v3

    .line 767
    .line 768
    :goto_17
    const v0, 0xffffff

    .line 769
    .line 770
    .line 771
    and-int/2addr v0, v10

    .line 772
    shl-int/lit8 v1, v13, 0x18

    .line 773
    .line 774
    or-int v10, v0, v1

    .line 775
    .line 776
    :goto_18
    add-int/lit8 v0, v8, 0x1

    .line 777
    .line 778
    array-length v1, v5

    .line 779
    const/16 v2, 0x8

    .line 780
    .line 781
    if-le v0, v1, :cond_22

    .line 782
    .line 783
    const/4 v1, 0x4

    .line 784
    if-gt v8, v1, :cond_21

    .line 785
    .line 786
    move v1, v2

    .line 787
    goto :goto_19

    .line 788
    :cond_21
    mul-int/lit8 v1, v8, 0x2

    .line 789
    .line 790
    :goto_19
    new-array v1, v1, [I

    .line 791
    .line 792
    const/4 v3, 0x0

    .line 793
    invoke-static {v5, v3, v1, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 794
    .line 795
    .line 796
    move-object v5, v1

    .line 797
    :cond_22
    aput v10, v5, v8

    .line 798
    .line 799
    array-length v1, v6

    .line 800
    if-le v0, v1, :cond_24

    .line 801
    .line 802
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    const/4 v3, 0x4

    .line 811
    if-gt v8, v3, :cond_23

    .line 812
    .line 813
    goto :goto_1a

    .line 814
    :cond_23
    mul-int/lit8 v2, v8, 0x2

    .line 815
    .line 816
    :goto_1a
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    check-cast v1, [Ljava/lang/Object;

    .line 821
    .line 822
    const/4 v3, 0x0

    .line 823
    invoke-static {v6, v3, v1, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 824
    .line 825
    .line 826
    move-object v6, v1

    .line 827
    :cond_24
    aput-object v31, v6, v8

    .line 828
    .line 829
    check-cast v6, [[I

    .line 830
    .line 831
    move-object/from16 v1, p2

    .line 832
    .line 833
    move v8, v0

    .line 834
    move/from16 v4, v16

    .line 835
    .line 836
    move-object/from16 v2, v33

    .line 837
    .line 838
    move/from16 v3, v35

    .line 839
    .line 840
    const/4 v7, 0x0

    .line 841
    move-object/from16 v0, p0

    .line 842
    .line 843
    goto/16 :goto_1

    .line 844
    .line 845
    :goto_1b
    move-object/from16 v0, p0

    .line 846
    .line 847
    move-object/from16 v1, p2

    .line 848
    .line 849
    move/from16 v4, v16

    .line 850
    .line 851
    move-object/from16 v2, v33

    .line 852
    .line 853
    move/from16 v3, v35

    .line 854
    .line 855
    const/4 v7, 0x0

    .line 856
    goto/16 :goto_1

    .line 857
    .line 858
    :cond_25
    new-array v0, v8, [I

    .line 859
    .line 860
    new-array v1, v8, [[I

    .line 861
    .line 862
    const/4 v3, 0x0

    .line 863
    invoke-static {v5, v3, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 864
    .line 865
    .line 866
    invoke-static {v6, v3, v1, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 867
    .line 868
    .line 869
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 870
    .line 871
    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 872
    .line 873
    .line 874
    return-object v2

    .line 875
    :cond_26
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 876
    .line 877
    new-instance v1, Ljava/lang/StringBuilder;

    .line 878
    .line 879
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 880
    .line 881
    .line 882
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    const-string v2, ": invalid color state list tag "

    .line 890
    .line 891
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    throw v0

    .line 905
    :cond_27
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 906
    .line 907
    const-string v1, "No start tag found"

    .line 908
    .line 909
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    throw v0
.end method
