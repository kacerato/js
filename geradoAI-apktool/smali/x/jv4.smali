.class public final Lx/jv4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    sget-object v1, Lx/mv4;->g:Lx/mv4;

    .line 2
    .line 3
    iget-object v2, v1, Lx/mv4;->d:Lx/iv4;

    .line 4
    .line 5
    iget-object v4, v1, Lx/mv4;->e:Lx/hr1;

    .line 6
    .line 7
    iget-object v0, v1, Lx/mv4;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lx/ou4;->c:Lx/ou4;

    .line 13
    .line 14
    iget-object v0, v0, Lx/ou4;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lx/yt4;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    iput-wide v5, v1, Lx/mv4;->f:J

    .line 42
    .line 43
    iget-object v9, v2, Lx/iv4;->g:Ljava/util/HashMap;

    .line 44
    .line 45
    iget-object v10, v2, Lx/iv4;->e:Ljava/util/HashSet;

    .line 46
    .line 47
    iget-object v11, v2, Lx/iv4;->b:Ljava/util/HashMap;

    .line 48
    .line 49
    iget-object v12, v2, Lx/iv4;->a:Ljava/util/HashMap;

    .line 50
    .line 51
    iget-object v13, v2, Lx/iv4;->d:Ljava/util/HashSet;

    .line 52
    .line 53
    iget-object v14, v2, Lx/iv4;->h:Ljava/util/HashSet;

    .line 54
    .line 55
    iget-object v15, v2, Lx/iv4;->f:Ljava/util/HashSet;

    .line 56
    .line 57
    iget-object v3, v2, Lx/iv4;->c:Ljava/util/HashMap;

    .line 58
    .line 59
    iget-object v0, v2, Lx/iv4;->i:Ljava/util/WeakHashMap;

    .line 60
    .line 61
    sget-object v5, Lx/ou4;->c:Lx/ou4;

    .line 62
    .line 63
    if-eqz v5, :cond_12

    .line 64
    .line 65
    iget-object v5, v5, Lx/ou4;->b:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_12

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Lx/yt4;

    .line 86
    .line 87
    iget-object v7, v8, Lx/yt4;->c:Lx/sv4;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Landroid/view/View;

    .line 94
    .line 95
    iget-object v6, v8, Lx/yt4;->g:Ljava/lang/String;

    .line 96
    .line 97
    move-object/from16 v17, v4

    .line 98
    .line 99
    iget-boolean v4, v8, Lx/yt4;->e:Z

    .line 100
    .line 101
    if-eqz v4, :cond_11

    .line 102
    .line 103
    iget-boolean v4, v8, Lx/yt4;->f:Z

    .line 104
    .line 105
    if-nez v4, :cond_11

    .line 106
    .line 107
    if-eqz v7, :cond_10

    .line 108
    .line 109
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    move-object/from16 v18, v5

    .line 114
    .line 115
    :goto_2
    instance-of v5, v4, Landroid/content/ContextWrapper;

    .line 116
    .line 117
    if-eqz v5, :cond_2

    .line 118
    .line 119
    instance-of v5, v4, Landroid/app/Activity;

    .line 120
    .line 121
    if-eqz v5, :cond_1

    .line 122
    .line 123
    check-cast v4, Landroid/app/Activity;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_1
    check-cast v4, Landroid/content/ContextWrapper;

    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    const/4 v4, 0x0

    .line 134
    :goto_3
    if-eqz v4, :cond_3

    .line 135
    .line 136
    invoke-virtual {v4}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    goto :goto_4

    .line 141
    :cond_3
    const/4 v4, 0x0

    .line 142
    :goto_4
    if-eqz v4, :cond_4

    .line 143
    .line 144
    invoke-virtual {v14, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    move/from16 v19, v4

    .line 152
    .line 153
    const-string v4, "noWindowFocus"

    .line 154
    .line 155
    if-nez v5, :cond_5

    .line 156
    .line 157
    const-string v5, "notAttached"

    .line 158
    .line 159
    move-object/from16 v19, v0

    .line 160
    .line 161
    :goto_5
    move-object/from16 v20, v14

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->hasWindowFocus()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_6

    .line 169
    .line 170
    invoke-virtual {v0, v7}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_6
    invoke-virtual {v0, v7}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_7

    .line 181
    .line 182
    invoke-virtual {v0, v7}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Ljava/lang/Boolean;

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_7
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v0, v7, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :goto_6
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_8

    .line 199
    .line 200
    if-nez v19, :cond_8

    .line 201
    .line 202
    move-object/from16 v19, v0

    .line 203
    .line 204
    move-object v5, v4

    .line 205
    goto :goto_5

    .line 206
    :cond_8
    new-instance v5, Ljava/util/HashSet;

    .line 207
    .line 208
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 209
    .line 210
    .line 211
    move-object/from16 v19, v0

    .line 212
    .line 213
    move-object v0, v7

    .line 214
    :goto_7
    if-eqz v0, :cond_b

    .line 215
    .line 216
    invoke-static {v0}, Lx/gv4;->a(Landroid/view/View;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v20

    .line 220
    if-eqz v20, :cond_9

    .line 221
    .line 222
    move-object/from16 v5, v20

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_9
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    move-object/from16 v20, v14

    .line 233
    .line 234
    instance-of v14, v0, Landroid/view/View;

    .line 235
    .line 236
    if-eqz v14, :cond_a

    .line 237
    .line 238
    check-cast v0, Landroid/view/View;

    .line 239
    .line 240
    move-object/from16 v14, v20

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_a
    move-object/from16 v14, v20

    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    goto :goto_7

    .line 247
    :cond_b
    move-object/from16 v20, v14

    .line 248
    .line 249
    invoke-virtual {v13, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 250
    .line 251
    .line 252
    const/4 v5, 0x0

    .line 253
    :goto_8
    if-nez v5, :cond_f

    .line 254
    .line 255
    invoke-virtual {v10, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    iget-object v0, v8, Lx/yt4;->b:Lx/su4;

    .line 262
    .line 263
    iget-object v0, v0, Lx/su4;->a:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    const/4 v5, 0x0

    .line 270
    :cond_c
    :goto_9
    if-ge v5, v4, :cond_e

    .line 271
    .line 272
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    add-int/lit8 v5, v5, 0x1

    .line 277
    .line 278
    check-cast v7, Lx/ru4;

    .line 279
    .line 280
    iget-object v8, v7, Lx/ru4;->a:Lx/sv4;

    .line 281
    .line 282
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    check-cast v8, Landroid/view/View;

    .line 287
    .line 288
    if-eqz v8, :cond_c

    .line 289
    .line 290
    invoke-virtual {v11, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    check-cast v14, Lx/hv4;

    .line 295
    .line 296
    if-eqz v14, :cond_d

    .line 297
    .line 298
    iget-object v7, v14, Lx/hv4;->b:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_d
    new-instance v14, Lx/hv4;

    .line 305
    .line 306
    invoke-direct {v14, v7, v6}, Lx/hv4;-><init>(Lx/ru4;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v11, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_e
    :goto_a
    move-object/from16 v4, v17

    .line 314
    .line 315
    move-object/from16 v5, v18

    .line 316
    .line 317
    move-object/from16 v0, v19

    .line 318
    .line 319
    move-object/from16 v14, v20

    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_f
    if-eq v5, v4, :cond_e

    .line 324
    .line 325
    invoke-virtual {v15, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v9, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_10
    move-object/from16 v19, v0

    .line 336
    .line 337
    move-object/from16 v18, v5

    .line 338
    .line 339
    move-object/from16 v20, v14

    .line 340
    .line 341
    invoke-virtual {v15, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    const-string v0, "noAdView"

    .line 345
    .line 346
    invoke-virtual {v9, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-object/from16 v4, v17

    .line 350
    .line 351
    move-object/from16 v0, v19

    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :cond_11
    move-object/from16 v19, v0

    .line 356
    .line 357
    move-object/from16 v18, v5

    .line 358
    .line 359
    move-object/from16 v20, v14

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_12
    move-object/from16 v17, v4

    .line 363
    .line 364
    move-object/from16 v20, v14

    .line 365
    .line 366
    iget-object v14, v1, Lx/mv4;->c:Lx/gx3;

    .line 367
    .line 368
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 369
    .line 370
    .line 371
    move-result-wide v7

    .line 372
    iget-object v0, v14, Lx/gx3;->l:Ljava/lang/Object;

    .line 373
    .line 374
    move-object v4, v0

    .line 375
    check-cast v4, Lx/zr1;

    .line 376
    .line 377
    invoke-virtual {v15}, Ljava/util/HashSet;->size()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-lez v0, :cond_15

    .line 382
    .line 383
    invoke-virtual {v15}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v18

    .line 387
    :goto_b
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_15

    .line 392
    .line 393
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    move-object v5, v0

    .line 398
    check-cast v5, Ljava/lang/String;

    .line 399
    .line 400
    move-wide/from16 v21, v7

    .line 401
    .line 402
    const/4 v6, 0x0

    .line 403
    invoke-virtual {v4, v6}, Lx/zr1;->f(Landroid/view/View;)Lorg/json/JSONObject;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Landroid/view/View;

    .line 412
    .line 413
    iget-object v8, v14, Lx/gx3;->k:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v8, Lx/xu4;

    .line 416
    .line 417
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v16

    .line 421
    move-object/from16 v6, v16

    .line 422
    .line 423
    check-cast v6, Ljava/lang/String;

    .line 424
    .line 425
    if-eqz v6, :cond_13

    .line 426
    .line 427
    invoke-virtual {v8, v0}, Lx/xu4;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    :try_start_0
    const-string v0, "adSessionId"

    .line 432
    .line 433
    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 434
    .line 435
    .line 436
    move-object/from16 v16, v3

    .line 437
    .line 438
    goto :goto_c

    .line 439
    :catch_0
    move-exception v0

    .line 440
    move-object/from16 v16, v3

    .line 441
    .line 442
    const-string v3, "Error with setting ad session id"

    .line 443
    .line 444
    invoke-static {v3, v0}, Lx/zs1;->n(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 445
    .line 446
    .line 447
    :goto_c
    :try_start_1
    const-string v0, "notVisibleReason"

    .line 448
    .line 449
    invoke-virtual {v8, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 450
    .line 451
    .line 452
    goto :goto_d

    .line 453
    :catch_1
    move-exception v0

    .line 454
    const-string v3, "Error with setting not visible reason"

    .line 455
    .line 456
    invoke-static {v3, v0}, Lx/zs1;->n(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 457
    .line 458
    .line 459
    :goto_d
    invoke-static {v7, v8}, Lx/ev4;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 460
    .line 461
    .line 462
    goto :goto_e

    .line 463
    :cond_13
    move-object/from16 v16, v3

    .line 464
    .line 465
    :goto_e
    invoke-static {v7}, Lx/ev4;->d(Lorg/json/JSONObject;)V

    .line 466
    .line 467
    .line 468
    new-instance v0, Ljava/util/HashSet;

    .line 469
    .line 470
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    new-instance v3, Lx/qv4;

    .line 480
    .line 481
    move-object v5, v0

    .line 482
    move-object/from16 v24, v4

    .line 483
    .line 484
    move-object v6, v7

    .line 485
    move-object/from16 v23, v9

    .line 486
    .line 487
    move-object/from16 v4, v17

    .line 488
    .line 489
    move-wide/from16 v7, v21

    .line 490
    .line 491
    const/4 v9, 0x0

    .line 492
    invoke-direct/range {v3 .. v8}, Lx/nv4;-><init>(Lx/hr1;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 493
    .line 494
    .line 495
    iget-object v0, v4, Lx/hr1;->l:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Lx/pb;

    .line 498
    .line 499
    iput-object v0, v3, Lx/ov4;->a:Lx/pb;

    .line 500
    .line 501
    iget-object v5, v0, Lx/pb;->l:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v5, Ljava/util/ArrayDeque;

    .line 504
    .line 505
    invoke-virtual {v5, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    iget-object v3, v0, Lx/pb;->m:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v3, Lx/ov4;

    .line 511
    .line 512
    if-nez v3, :cond_14

    .line 513
    .line 514
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    check-cast v3, Lx/ov4;

    .line 519
    .line 520
    iput-object v3, v0, Lx/pb;->m:Ljava/lang/Object;

    .line 521
    .line 522
    if-eqz v3, :cond_14

    .line 523
    .line 524
    iget-object v0, v0, Lx/pb;->k:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 527
    .line 528
    new-array v5, v9, [Ljava/lang/Object;

    .line 529
    .line 530
    invoke-virtual {v3, v0, v5}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 531
    .line 532
    .line 533
    :cond_14
    move-object/from16 v17, v4

    .line 534
    .line 535
    move-object/from16 v3, v16

    .line 536
    .line 537
    move-object/from16 v9, v23

    .line 538
    .line 539
    move-object/from16 v4, v24

    .line 540
    .line 541
    goto/16 :goto_b

    .line 542
    .line 543
    :cond_15
    move-object/from16 v16, v3

    .line 544
    .line 545
    move-object/from16 v24, v4

    .line 546
    .line 547
    move-object/from16 v23, v9

    .line 548
    .line 549
    move-object/from16 v4, v17

    .line 550
    .line 551
    const/4 v9, 0x0

    .line 552
    invoke-virtual {v10}, Ljava/util/HashSet;->size()I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-lez v0, :cond_20

    .line 557
    .line 558
    move-object/from16 v3, v24

    .line 559
    .line 560
    const/4 v6, 0x0

    .line 561
    invoke-virtual {v3, v6}, Lx/zr1;->f(Landroid/view/View;)Lorg/json/JSONObject;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    new-instance v0, Ljava/util/ArrayList;

    .line 569
    .line 570
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 571
    .line 572
    .line 573
    sget-object v5, Lx/ou4;->c:Lx/ou4;

    .line 574
    .line 575
    if-eqz v5, :cond_1e

    .line 576
    .line 577
    iget-object v5, v5, Lx/ou4;->b:Ljava/util/ArrayList;

    .line 578
    .line 579
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 584
    .line 585
    .line 586
    move-result v14

    .line 587
    add-int/2addr v14, v14

    .line 588
    new-instance v9, Ljava/util/IdentityHashMap;

    .line 589
    .line 590
    add-int/lit8 v14, v14, 0x3

    .line 591
    .line 592
    invoke-direct {v9, v14}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 593
    .line 594
    .line 595
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    :cond_16
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    .line 601
    .line 602
    move-result v14

    .line 603
    if-eqz v14, :cond_1e

    .line 604
    .line 605
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v14

    .line 609
    check-cast v14, Lx/yt4;

    .line 610
    .line 611
    iget-object v14, v14, Lx/yt4;->c:Lx/sv4;

    .line 612
    .line 613
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v14

    .line 617
    check-cast v14, Landroid/view/View;

    .line 618
    .line 619
    if-eqz v14, :cond_16

    .line 620
    .line 621
    invoke-virtual {v14}, Landroid/view/View;->isAttachedToWindow()Z

    .line 622
    .line 623
    .line 624
    move-result v17

    .line 625
    if-nez v17, :cond_17

    .line 626
    .line 627
    goto :goto_f

    .line 628
    :cond_17
    invoke-virtual {v14}, Landroid/view/View;->isShown()Z

    .line 629
    .line 630
    .line 631
    move-result v17

    .line 632
    if-nez v17, :cond_18

    .line 633
    .line 634
    goto :goto_f

    .line 635
    :cond_18
    move-object/from16 v17, v14

    .line 636
    .line 637
    :goto_10
    if-eqz v17, :cond_1b

    .line 638
    .line 639
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getAlpha()F

    .line 640
    .line 641
    .line 642
    move-result v18

    .line 643
    const/16 v19, 0x0

    .line 644
    .line 645
    cmpl-float v18, v18, v19

    .line 646
    .line 647
    if-nez v18, :cond_19

    .line 648
    .line 649
    goto :goto_f

    .line 650
    :cond_19
    move-object/from16 v18, v4

    .line 651
    .line 652
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    move-object/from16 v17, v5

    .line 657
    .line 658
    instance-of v5, v4, Landroid/view/View;

    .line 659
    .line 660
    if-eqz v5, :cond_1a

    .line 661
    .line 662
    check-cast v4, Landroid/view/View;

    .line 663
    .line 664
    :goto_11
    move-object/from16 v5, v17

    .line 665
    .line 666
    move-object/from16 v17, v4

    .line 667
    .line 668
    move-object/from16 v4, v18

    .line 669
    .line 670
    goto :goto_10

    .line 671
    :cond_1a
    const/4 v4, 0x0

    .line 672
    goto :goto_11

    .line 673
    :cond_1b
    move-object/from16 v18, v4

    .line 674
    .line 675
    move-object/from16 v17, v5

    .line 676
    .line 677
    invoke-virtual {v14}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    if-eqz v4, :cond_1d

    .line 682
    .line 683
    invoke-virtual {v9, v4}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    if-nez v5, :cond_1d

    .line 688
    .line 689
    invoke-virtual {v9, v4, v4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v4}, Landroid/view/View;->getZ()F

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 697
    .line 698
    .line 699
    move-result v14

    .line 700
    :goto_12
    if-lez v14, :cond_1c

    .line 701
    .line 702
    move/from16 v19, v5

    .line 703
    .line 704
    add-int/lit8 v5, v14, -0x1

    .line 705
    .line 706
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v21

    .line 710
    check-cast v21, Landroid/view/View;

    .line 711
    .line 712
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getZ()F

    .line 713
    .line 714
    .line 715
    move-result v21

    .line 716
    cmpl-float v21, v21, v19

    .line 717
    .line 718
    if-lez v21, :cond_1c

    .line 719
    .line 720
    move v14, v5

    .line 721
    move/from16 v5, v19

    .line 722
    .line 723
    goto :goto_12

    .line 724
    :cond_1c
    invoke-virtual {v0, v14, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    :cond_1d
    move-object/from16 v5, v17

    .line 728
    .line 729
    move-object/from16 v4, v18

    .line 730
    .line 731
    goto/16 :goto_f

    .line 732
    .line 733
    :cond_1e
    move-object/from16 v18, v4

    .line 734
    .line 735
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    const/4 v5, 0x0

    .line 740
    :goto_13
    if-ge v5, v4, :cond_1f

    .line 741
    .line 742
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v9

    .line 746
    check-cast v9, Landroid/view/View;

    .line 747
    .line 748
    iget-object v14, v3, Lx/zr1;->k:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v14, Lx/xu4;

    .line 751
    .line 752
    move-object/from16 v17, v0

    .line 753
    .line 754
    const/4 v0, 0x0

    .line 755
    invoke-virtual {v1, v9, v14, v6, v0}, Lx/mv4;->a(Landroid/view/View;Lx/xu4;Lorg/json/JSONObject;Z)V

    .line 756
    .line 757
    .line 758
    add-int/lit8 v5, v5, 0x1

    .line 759
    .line 760
    move-object/from16 v0, v17

    .line 761
    .line 762
    goto :goto_13

    .line 763
    :cond_1f
    invoke-static {v6}, Lx/ev4;->d(Lorg/json/JSONObject;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    new-instance v3, Lx/rv4;

    .line 770
    .line 771
    move-object v5, v10

    .line 772
    move-object/from16 v4, v18

    .line 773
    .line 774
    invoke-direct/range {v3 .. v8}, Lx/nv4;-><init>(Lx/hr1;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 775
    .line 776
    .line 777
    iget-object v0, v4, Lx/hr1;->l:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, Lx/pb;

    .line 780
    .line 781
    iput-object v0, v3, Lx/ov4;->a:Lx/pb;

    .line 782
    .line 783
    iget-object v4, v0, Lx/pb;->l:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v4, Ljava/util/ArrayDeque;

    .line 786
    .line 787
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    iget-object v3, v0, Lx/pb;->m:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v3, Lx/ov4;

    .line 793
    .line 794
    if-nez v3, :cond_21

    .line 795
    .line 796
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    check-cast v3, Lx/ov4;

    .line 801
    .line 802
    iput-object v3, v0, Lx/pb;->m:Ljava/lang/Object;

    .line 803
    .line 804
    if-eqz v3, :cond_21

    .line 805
    .line 806
    iget-object v0, v0, Lx/pb;->k:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 809
    .line 810
    const/4 v9, 0x0

    .line 811
    new-array v4, v9, [Ljava/lang/Object;

    .line 812
    .line 813
    invoke-virtual {v3, v0, v4}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 814
    .line 815
    .line 816
    goto :goto_14

    .line 817
    :cond_20
    move-object v5, v10

    .line 818
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    new-instance v0, Lx/pv4;

    .line 822
    .line 823
    invoke-direct {v0, v4}, Lx/ov4;-><init>(Lx/hr1;)V

    .line 824
    .line 825
    .line 826
    iget-object v3, v4, Lx/hr1;->l:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v3, Lx/pb;

    .line 829
    .line 830
    iput-object v3, v0, Lx/ov4;->a:Lx/pb;

    .line 831
    .line 832
    iget-object v4, v3, Lx/pb;->l:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v4, Ljava/util/ArrayDeque;

    .line 835
    .line 836
    invoke-virtual {v4, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    iget-object v0, v3, Lx/pb;->m:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v0, Lx/ov4;

    .line 842
    .line 843
    if-nez v0, :cond_21

    .line 844
    .line 845
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    check-cast v0, Lx/ov4;

    .line 850
    .line 851
    iput-object v0, v3, Lx/pb;->m:Ljava/lang/Object;

    .line 852
    .line 853
    if-eqz v0, :cond_21

    .line 854
    .line 855
    iget-object v3, v3, Lx/pb;->k:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 858
    .line 859
    const/4 v9, 0x0

    .line 860
    new-array v4, v9, [Ljava/lang/Object;

    .line 861
    .line 862
    invoke-virtual {v0, v3, v4}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 863
    .line 864
    .line 865
    :cond_21
    :goto_14
    invoke-virtual {v12}, Ljava/util/HashMap;->clear()V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v11}, Ljava/util/HashMap;->clear()V

    .line 869
    .line 870
    .line 871
    invoke-virtual/range {v16 .. v16}, Ljava/util/HashMap;->clear()V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v13}, Ljava/util/HashSet;->clear()V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v15}, Ljava/util/HashSet;->clear()V

    .line 881
    .line 882
    .line 883
    invoke-virtual/range {v23 .. v23}, Ljava/util/HashMap;->clear()V

    .line 884
    .line 885
    .line 886
    const/4 v9, 0x0

    .line 887
    iput-boolean v9, v2, Lx/iv4;->j:Z

    .line 888
    .line 889
    invoke-virtual/range {v20 .. v20}, Ljava/util/HashSet;->clear()V

    .line 890
    .line 891
    .line 892
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 893
    .line 894
    .line 895
    move-result-wide v2

    .line 896
    iget-wide v4, v1, Lx/mv4;->f:J

    .line 897
    .line 898
    sub-long/2addr v2, v4

    .line 899
    iget-object v0, v1, Lx/mv4;->a:Ljava/util/ArrayList;

    .line 900
    .line 901
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    if-lez v1, :cond_23

    .line 906
    .line 907
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    move v7, v9

    .line 912
    :cond_22
    :goto_15
    if-ge v7, v1, :cond_23

    .line 913
    .line 914
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    add-int/lit8 v7, v7, 0x1

    .line 919
    .line 920
    check-cast v4, Lx/lv4;

    .line 921
    .line 922
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 923
    .line 924
    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 925
    .line 926
    .line 927
    invoke-interface {v4}, Lx/lv4;->zzb()V

    .line 928
    .line 929
    .line 930
    instance-of v5, v4, Lx/kv4;

    .line 931
    .line 932
    if-eqz v5, :cond_22

    .line 933
    .line 934
    check-cast v4, Lx/kv4;

    .line 935
    .line 936
    invoke-interface {v4}, Lx/kv4;->zza()V

    .line 937
    .line 938
    .line 939
    goto :goto_15

    .line 940
    :cond_23
    sget-object v0, Lx/wu4;->d:Lx/wu4;

    .line 941
    .line 942
    iget-object v1, v0, Lx/wu4;->a:Ljava/lang/ref/WeakReference;

    .line 943
    .line 944
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    check-cast v1, Landroid/content/Context;

    .line 949
    .line 950
    if-nez v1, :cond_24

    .line 951
    .line 952
    goto :goto_16

    .line 953
    :cond_24
    const-string v2, "keyguard"

    .line 954
    .line 955
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    check-cast v1, Landroid/app/KeyguardManager;

    .line 960
    .line 961
    if-eqz v1, :cond_25

    .line 962
    .line 963
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    .line 964
    .line 965
    .line 966
    move-result v1

    .line 967
    iget-boolean v2, v0, Lx/wu4;->b:Z

    .line 968
    .line 969
    invoke-virtual {v0, v2, v1}, Lx/wu4;->a(ZZ)V

    .line 970
    .line 971
    .line 972
    iput-boolean v1, v0, Lx/wu4;->c:Z

    .line 973
    .line 974
    :cond_25
    :goto_16
    return-void
.end method
