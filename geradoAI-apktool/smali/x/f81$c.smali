.class public final Lx/f81$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/f81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    const-string v1, "OMIDLIB"

    .line 2
    .line 3
    sget-object v2, Lx/f81;->h:Lx/f81;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iput v3, v2, Lx/f81;->b:I

    .line 7
    .line 8
    iget-object v0, v2, Lx/f81;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lx/ol1;->c:Lx/ol1;

    .line 14
    .line 15
    iget-object v0, v0, Lx/ol1;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lx/el1;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    iput-wide v4, v2, Lx/f81;->g:J

    .line 46
    .line 47
    iget-object v4, v2, Lx/f81;->d:Lx/hr;

    .line 48
    .line 49
    iget-object v6, v2, Lx/f81;->f:Lx/il1;

    .line 50
    .line 51
    iget-object v11, v2, Lx/f81;->e:Lx/bl1;

    .line 52
    .line 53
    iget-object v12, v11, Lx/bl1;->g:Ljava/util/HashMap;

    .line 54
    .line 55
    iget-object v13, v11, Lx/bl1;->a:Ljava/util/HashMap;

    .line 56
    .line 57
    iget-object v14, v11, Lx/bl1;->d:Ljava/util/HashSet;

    .line 58
    .line 59
    iget-object v15, v11, Lx/bl1;->c:Ljava/util/HashMap;

    .line 60
    .line 61
    iget-object v5, v11, Lx/bl1;->e:Ljava/util/HashSet;

    .line 62
    .line 63
    iget-object v7, v11, Lx/bl1;->f:Ljava/util/HashSet;

    .line 64
    .line 65
    sget-object v0, Lx/ol1;->c:Lx/ol1;

    .line 66
    .line 67
    if-eqz v0, :cond_d

    .line 68
    .line 69
    iget-object v0, v0, Lx/ol1;->b:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_d

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Lx/el1;

    .line 90
    .line 91
    iget-object v10, v9, Lx/el1;->d:Lx/dl1;

    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    check-cast v10, Landroid/view/View;

    .line 98
    .line 99
    iget-boolean v3, v9, Lx/el1;->f:Z

    .line 100
    .line 101
    if-eqz v3, :cond_c

    .line 102
    .line 103
    iget-boolean v3, v9, Lx/el1;->g:Z

    .line 104
    .line 105
    if-nez v3, :cond_c

    .line 106
    .line 107
    iget-object v3, v9, Lx/el1;->h:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v10, :cond_b

    .line 110
    .line 111
    invoke-virtual {v10}, Landroid/view/View;->isAttachedToWindow()Z

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const-string v8, "noWindowFocus"

    .line 118
    .line 119
    if-nez v16, :cond_1

    .line 120
    .line 121
    const-string v16, "notAttached"

    .line 122
    .line 123
    move-object/from16 v18, v16

    .line 124
    .line 125
    move-object/from16 v16, v0

    .line 126
    .line 127
    move-object/from16 v0, v18

    .line 128
    .line 129
    move-object/from16 v19, v2

    .line 130
    .line 131
    move-object/from16 v18, v11

    .line 132
    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :cond_1
    move-object/from16 v16, v0

    .line 136
    .line 137
    iget-object v0, v11, Lx/bl1;->h:Ljava/util/WeakHashMap;

    .line 138
    .line 139
    invoke-virtual {v10}, Landroid/view/View;->hasWindowFocus()Z

    .line 140
    .line 141
    .line 142
    move-result v18

    .line 143
    if-eqz v18, :cond_2

    .line 144
    .line 145
    invoke-virtual {v0, v10}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    .line 150
    :goto_2
    move-object/from16 v18, v11

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_2
    invoke-virtual {v0, v10}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v18

    .line 157
    if-eqz v18, :cond_3

    .line 158
    .line 159
    invoke-virtual {v0, v10}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/Boolean;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    move-object/from16 v18, v11

    .line 167
    .line 168
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v0, v10, v11}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-object v0, v11

    .line 174
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    move-object/from16 v19, v2

    .line 181
    .line 182
    move-object v0, v8

    .line 183
    goto :goto_6

    .line 184
    :cond_4
    new-instance v0, Ljava/util/HashSet;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 187
    .line 188
    .line 189
    move-object v11, v10

    .line 190
    :goto_4
    if-eqz v11, :cond_7

    .line 191
    .line 192
    invoke-static {v11}, Lx/zl1;->a(Landroid/view/View;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v19

    .line 196
    if-eqz v19, :cond_5

    .line 197
    .line 198
    move-object/from16 v0, v19

    .line 199
    .line 200
    move-object/from16 v19, v2

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_5
    invoke-virtual {v0, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    move-object/from16 v19, v2

    .line 211
    .line 212
    instance-of v2, v11, Landroid/view/View;

    .line 213
    .line 214
    if-eqz v2, :cond_6

    .line 215
    .line 216
    check-cast v11, Landroid/view/View;

    .line 217
    .line 218
    :goto_5
    move-object/from16 v2, v19

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_6
    move-object/from16 v11, v17

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_7
    move-object/from16 v19, v2

    .line 225
    .line 226
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 227
    .line 228
    .line 229
    move-object/from16 v0, v17

    .line 230
    .line 231
    :goto_6
    if-nez v0, :cond_a

    .line 232
    .line 233
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    invoke-virtual {v13, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    iget-object v0, v9, Lx/el1;->c:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_9

    .line 250
    .line 251
    :cond_8
    :goto_7
    move-object/from16 v0, v16

    .line 252
    .line 253
    move-object/from16 v11, v18

    .line 254
    .line 255
    move-object/from16 v2, v19

    .line 256
    .line 257
    :goto_8
    const/4 v3, 0x0

    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lx/ul1;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    throw v17

    .line 270
    :cond_a
    if-eq v0, v8, :cond_8

    .line 271
    .line 272
    invoke-virtual {v7, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    invoke-virtual {v15, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v12, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_b
    move-object/from16 v16, v0

    .line 283
    .line 284
    move-object/from16 v19, v2

    .line 285
    .line 286
    move-object/from16 v18, v11

    .line 287
    .line 288
    const/16 v17, 0x0

    .line 289
    .line 290
    invoke-virtual {v7, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    const-string v0, "noAdView"

    .line 294
    .line 295
    invoke-virtual {v12, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-object/from16 v0, v16

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_c
    move-object/from16 v16, v0

    .line 302
    .line 303
    move-object/from16 v19, v2

    .line 304
    .line 305
    move-object/from16 v18, v11

    .line 306
    .line 307
    const/16 v17, 0x0

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_d
    move-object/from16 v19, v2

    .line 311
    .line 312
    move-object/from16 v18, v11

    .line 313
    .line 314
    const/16 v17, 0x0

    .line 315
    .line 316
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 317
    .line 318
    .line 319
    move-result-wide v9

    .line 320
    iget-object v0, v4, Lx/hr;->k:Ljava/lang/Object;

    .line 321
    .line 322
    move-object v2, v0

    .line 323
    check-cast v2, Lx/ci;

    .line 324
    .line 325
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-lez v0, :cond_10

    .line 330
    .line 331
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_10

    .line 340
    .line 341
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    move-object v8, v0

    .line 346
    check-cast v8, Ljava/lang/String;

    .line 347
    .line 348
    move-object/from16 v16, v3

    .line 349
    .line 350
    move-object/from16 v11, v17

    .line 351
    .line 352
    invoke-virtual {v2, v11}, Lx/ci;->f(Landroid/view/View;)Lorg/json/JSONObject;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v15, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Landroid/view/View;

    .line 361
    .line 362
    iget-object v11, v4, Lx/hr;->j:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v11, Lx/ql1;

    .line 365
    .line 366
    invoke-virtual {v12, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v20

    .line 370
    move-object/from16 v21, v4

    .line 371
    .line 372
    move-object/from16 v4, v20

    .line 373
    .line 374
    check-cast v4, Ljava/lang/String;

    .line 375
    .line 376
    if-eqz v4, :cond_e

    .line 377
    .line 378
    invoke-virtual {v11, v0}, Lx/ql1;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    :try_start_0
    const-string v0, "adSessionId"

    .line 383
    .line 384
    invoke-virtual {v11, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 385
    .line 386
    .line 387
    move-object/from16 v20, v5

    .line 388
    .line 389
    goto :goto_a

    .line 390
    :catch_0
    move-exception v0

    .line 391
    move-object/from16 v20, v5

    .line 392
    .line 393
    const-string v5, "Error with setting ad session id"

    .line 394
    .line 395
    invoke-static {v1, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 396
    .line 397
    .line 398
    :goto_a
    :try_start_1
    const-string v0, "notVisibleReason"

    .line 399
    .line 400
    invoke-virtual {v11, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 401
    .line 402
    .line 403
    goto :goto_b

    .line 404
    :catch_1
    move-exception v0

    .line 405
    const-string v4, "Error with setting not visible reason"

    .line 406
    .line 407
    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 408
    .line 409
    .line 410
    :goto_b
    invoke-static {v3, v11}, Lx/ml1;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 411
    .line 412
    .line 413
    goto :goto_c

    .line 414
    :cond_e
    move-object/from16 v20, v5

    .line 415
    .line 416
    :goto_c
    invoke-static {v3}, Lx/ml1;->d(Lorg/json/JSONObject;)V

    .line 417
    .line 418
    .line 419
    move-object v4, v7

    .line 420
    new-instance v7, Ljava/util/HashSet;

    .line 421
    .line 422
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    iget-object v0, v6, Lx/il1;->b:Lx/wo4;

    .line 429
    .line 430
    new-instance v5, Lx/vl1;

    .line 431
    .line 432
    move-object v8, v3

    .line 433
    const/4 v11, 0x0

    .line 434
    invoke-direct/range {v5 .. v10}, Lx/cl1;-><init>(Lx/jl1$a;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 435
    .line 436
    .line 437
    iput-object v0, v5, Lx/jl1;->a:Lx/wo4;

    .line 438
    .line 439
    iget-object v3, v0, Lx/wo4;->k:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v3, Ljava/util/ArrayDeque;

    .line 442
    .line 443
    invoke-virtual {v3, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    iget-object v3, v0, Lx/wo4;->l:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v3, Lx/jl1;

    .line 449
    .line 450
    if-nez v3, :cond_f

    .line 451
    .line 452
    invoke-virtual {v0}, Lx/wo4;->o()V

    .line 453
    .line 454
    .line 455
    :cond_f
    move-object v7, v4

    .line 456
    move-object/from16 v17, v11

    .line 457
    .line 458
    move-object/from16 v3, v16

    .line 459
    .line 460
    move-object/from16 v5, v20

    .line 461
    .line 462
    move-object/from16 v4, v21

    .line 463
    .line 464
    goto/16 :goto_9

    .line 465
    .line 466
    :cond_10
    move-object/from16 v20, v5

    .line 467
    .line 468
    move-object v4, v7

    .line 469
    move-object/from16 v11, v17

    .line 470
    .line 471
    invoke-virtual/range {v20 .. v20}, Ljava/util/HashSet;->size()I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-lez v0, :cond_1b

    .line 476
    .line 477
    invoke-virtual {v2, v11}, Lx/ci;->f(Landroid/view/View;)Lorg/json/JSONObject;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    new-instance v0, Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 487
    .line 488
    .line 489
    sget-object v1, Lx/ol1;->c:Lx/ol1;

    .line 490
    .line 491
    if-eqz v1, :cond_19

    .line 492
    .line 493
    iget-object v1, v1, Lx/ol1;->b:Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    mul-int/lit8 v3, v3, 0x2

    .line 504
    .line 505
    add-int/lit8 v3, v3, 0x3

    .line 506
    .line 507
    new-instance v5, Ljava/util/IdentityHashMap;

    .line 508
    .line 509
    invoke-direct {v5, v3}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    :cond_11
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-eqz v3, :cond_19

    .line 521
    .line 522
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    check-cast v3, Lx/el1;

    .line 527
    .line 528
    iget-object v3, v3, Lx/el1;->d:Lx/dl1;

    .line 529
    .line 530
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    check-cast v3, Landroid/view/View;

    .line 535
    .line 536
    if-eqz v3, :cond_11

    .line 537
    .line 538
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    if-nez v7, :cond_12

    .line 543
    .line 544
    goto :goto_d

    .line 545
    :cond_12
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    if-nez v7, :cond_13

    .line 550
    .line 551
    goto :goto_d

    .line 552
    :cond_13
    move-object v7, v3

    .line 553
    :goto_e
    if-eqz v7, :cond_16

    .line 554
    .line 555
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    .line 556
    .line 557
    .line 558
    move-result v11

    .line 559
    const/16 v16, 0x0

    .line 560
    .line 561
    cmpl-float v11, v11, v16

    .line 562
    .line 563
    if-nez v11, :cond_14

    .line 564
    .line 565
    goto :goto_d

    .line 566
    :cond_14
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    instance-of v11, v7, Landroid/view/View;

    .line 571
    .line 572
    if-eqz v11, :cond_15

    .line 573
    .line 574
    check-cast v7, Landroid/view/View;

    .line 575
    .line 576
    goto :goto_e

    .line 577
    :cond_15
    const/4 v7, 0x0

    .line 578
    goto :goto_e

    .line 579
    :cond_16
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    if-eqz v3, :cond_11

    .line 584
    .line 585
    invoke-virtual {v5, v3}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v7

    .line 589
    if-nez v7, :cond_11

    .line 590
    .line 591
    invoke-virtual {v5, v3, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v3}, Landroid/view/View;->getZ()F

    .line 595
    .line 596
    .line 597
    move-result v7

    .line 598
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 599
    .line 600
    .line 601
    move-result v11

    .line 602
    :goto_f
    if-lez v11, :cond_17

    .line 603
    .line 604
    move-object/from16 v16, v1

    .line 605
    .line 606
    add-int/lit8 v1, v11, -0x1

    .line 607
    .line 608
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    check-cast v1, Landroid/view/View;

    .line 613
    .line 614
    invoke-virtual {v1}, Landroid/view/View;->getZ()F

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    cmpl-float v1, v1, v7

    .line 619
    .line 620
    if-lez v1, :cond_18

    .line 621
    .line 622
    add-int/lit8 v11, v11, -0x1

    .line 623
    .line 624
    move-object/from16 v1, v16

    .line 625
    .line 626
    goto :goto_f

    .line 627
    :cond_17
    move-object/from16 v16, v1

    .line 628
    .line 629
    :cond_18
    invoke-virtual {v0, v11, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    move-object/from16 v1, v16

    .line 633
    .line 634
    goto :goto_d

    .line 635
    :cond_19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    const/4 v3, 0x0

    .line 640
    :goto_10
    if-ge v3, v1, :cond_1a

    .line 641
    .line 642
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    add-int/lit8 v3, v3, 0x1

    .line 647
    .line 648
    check-cast v5, Landroid/view/View;

    .line 649
    .line 650
    iget-object v7, v2, Lx/ci;->k:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v7, Lx/ql1;

    .line 653
    .line 654
    const/4 v11, 0x0

    .line 655
    move/from16 v16, v1

    .line 656
    .line 657
    move-object/from16 v1, v19

    .line 658
    .line 659
    invoke-virtual {v1, v5, v7, v8, v11}, Lx/f81;->a(Landroid/view/View;Lx/ql1;Lorg/json/JSONObject;Z)V

    .line 660
    .line 661
    .line 662
    move/from16 v1, v16

    .line 663
    .line 664
    goto :goto_10

    .line 665
    :cond_1a
    move-object/from16 v1, v19

    .line 666
    .line 667
    invoke-static {v8}, Lx/ml1;->d(Lorg/json/JSONObject;)V

    .line 668
    .line 669
    .line 670
    iget-object v0, v6, Lx/il1;->b:Lx/wo4;

    .line 671
    .line 672
    new-instance v5, Lx/wl1;

    .line 673
    .line 674
    move-object/from16 v7, v20

    .line 675
    .line 676
    invoke-direct/range {v5 .. v10}, Lx/cl1;-><init>(Lx/jl1$a;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 677
    .line 678
    .line 679
    iput-object v0, v5, Lx/jl1;->a:Lx/wo4;

    .line 680
    .line 681
    iget-object v2, v0, Lx/wo4;->k:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v2, Ljava/util/ArrayDeque;

    .line 684
    .line 685
    invoke-virtual {v2, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    iget-object v2, v0, Lx/wo4;->l:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v2, Lx/jl1;

    .line 691
    .line 692
    if-nez v2, :cond_1c

    .line 693
    .line 694
    invoke-virtual {v0}, Lx/wo4;->o()V

    .line 695
    .line 696
    .line 697
    goto :goto_11

    .line 698
    :cond_1b
    move-object/from16 v1, v19

    .line 699
    .line 700
    iget-object v0, v6, Lx/il1;->b:Lx/wo4;

    .line 701
    .line 702
    new-instance v2, Lx/rl1;

    .line 703
    .line 704
    invoke-direct {v2, v6}, Lx/jl1;-><init>(Lx/jl1$a;)V

    .line 705
    .line 706
    .line 707
    iput-object v0, v2, Lx/jl1;->a:Lx/wo4;

    .line 708
    .line 709
    iget-object v3, v0, Lx/wo4;->k:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v3, Ljava/util/ArrayDeque;

    .line 712
    .line 713
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    iget-object v2, v0, Lx/wo4;->l:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v2, Lx/jl1;

    .line 719
    .line 720
    if-nez v2, :cond_1c

    .line 721
    .line 722
    invoke-virtual {v0}, Lx/wo4;->o()V

    .line 723
    .line 724
    .line 725
    :cond_1c
    :goto_11
    invoke-virtual {v13}, Ljava/util/HashMap;->clear()V

    .line 726
    .line 727
    .line 728
    move-object/from16 v2, v18

    .line 729
    .line 730
    iget-object v0, v2, Lx/bl1;->b:Ljava/util/HashMap;

    .line 731
    .line 732
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v15}, Ljava/util/HashMap;->clear()V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v14}, Ljava/util/HashSet;->clear()V

    .line 739
    .line 740
    .line 741
    invoke-virtual/range {v20 .. v20}, Ljava/util/HashSet;->clear()V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v12}, Ljava/util/HashMap;->clear()V

    .line 748
    .line 749
    .line 750
    const/4 v3, 0x0

    .line 751
    iput-boolean v3, v2, Lx/bl1;->i:Z

    .line 752
    .line 753
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 754
    .line 755
    .line 756
    move-result-wide v4

    .line 757
    iget-wide v6, v1, Lx/f81;->g:J

    .line 758
    .line 759
    sub-long/2addr v4, v6

    .line 760
    iget-object v0, v1, Lx/f81;->a:Ljava/util/ArrayList;

    .line 761
    .line 762
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    if-lez v1, :cond_1e

    .line 767
    .line 768
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    :cond_1d
    :goto_12
    if-ge v3, v1, :cond_1e

    .line 773
    .line 774
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    add-int/lit8 v3, v3, 0x1

    .line 779
    .line 780
    check-cast v2, Lx/f81$b;

    .line 781
    .line 782
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 783
    .line 784
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 785
    .line 786
    .line 787
    invoke-interface {v2}, Lx/f81$b;->b()V

    .line 788
    .line 789
    .line 790
    instance-of v6, v2, Lx/f81$a;

    .line 791
    .line 792
    if-eqz v6, :cond_1d

    .line 793
    .line 794
    check-cast v2, Lx/f81$a;

    .line 795
    .line 796
    invoke-interface {v2}, Lx/f81$a;->a()V

    .line 797
    .line 798
    .line 799
    goto :goto_12

    .line 800
    :cond_1e
    return-void
.end method
