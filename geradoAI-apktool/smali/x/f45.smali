.class public final Lx/f45;
.super Lx/a45;
.source ""


# instance fields
.field public final f:Ljava/util/Map;

.field public final g:Lx/h35;

.field public final h:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Lx/te2;Lx/h35;Ljava/util/Map;Landroid/util/DisplayMetrics;Lx/b75;)V
    .locals 7

    .line 1
    const/16 v0, 0x7b

    .line 2
    .line 3
    invoke-virtual {p5, v0}, Lx/b75;->a(I)Lx/a75;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-string v2, "g8Hou5USbHgGLmPw1BkH9QPyVyp2SXRCRzY3yGPbL7sxfyxqHR6KXwoo/P2bI6wU"

    .line 8
    .line 9
    const-string v3, "utPmmlJBn3DsRsjWpEfYOH8JhF0hoTbnHHSBi5azvE0="

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lx/a45;-><init>(Ljava/lang/String;Ljava/lang/String;Lx/te2;Lx/h35;Lx/a75;)V

    .line 15
    .line 16
    .line 17
    iput-object v5, v1, Lx/f45;->g:Lx/h35;

    .line 18
    .line 19
    iput-object p3, v1, Lx/f45;->f:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p4, v1, Lx/f45;->h:Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;Lx/te2;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-object v0, v1, Lx/f45;->f:Ljava/util/Map;

    .line 6
    .line 7
    const-string v3, "nv"

    .line 8
    .line 9
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroid/view/MotionEvent;

    .line 14
    .line 15
    iget-object v4, v1, Lx/f45;->h:Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v5, ""

    .line 22
    .line 23
    move-object/from16 v6, p1

    .line 24
    .line 25
    invoke-virtual {v6, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lx/nf2;->D()Lx/mf2;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x0

    .line 39
    aget-object v7, v3, v6

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    aget-object v9, v3, v8

    .line 45
    .line 46
    if-eqz v9, :cond_0

    .line 47
    .line 48
    check-cast v7, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    invoke-virtual {v5}, Lx/m16;->k()V

    .line 55
    .line 56
    .line 57
    iget-object v7, v5, Lx/m16;->k:Lx/t16;

    .line 58
    .line 59
    check-cast v7, Lx/nf2;

    .line 60
    .line 61
    invoke-virtual {v7, v9, v10}, Lx/nf2;->E(J)V

    .line 62
    .line 63
    .line 64
    aget-object v7, v3, v8

    .line 65
    .line 66
    check-cast v7, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    invoke-virtual {v5}, Lx/m16;->k()V

    .line 73
    .line 74
    .line 75
    iget-object v7, v5, Lx/m16;->k:Lx/t16;

    .line 76
    .line 77
    check-cast v7, Lx/nf2;

    .line 78
    .line 79
    invoke-virtual {v7, v9, v10}, Lx/nf2;->F(J)V

    .line 80
    .line 81
    .line 82
    :cond_0
    const/4 v7, 0x2

    .line 83
    aget-object v9, v3, v7

    .line 84
    .line 85
    if-eqz v9, :cond_1

    .line 86
    .line 87
    check-cast v9, Ljava/lang/Long;

    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    invoke-virtual {v5}, Lx/m16;->k()V

    .line 94
    .line 95
    .line 96
    iget-object v11, v5, Lx/m16;->k:Lx/t16;

    .line 97
    .line 98
    check-cast v11, Lx/nf2;

    .line 99
    .line 100
    invoke-virtual {v11, v9, v10}, Lx/nf2;->L(J)V

    .line 101
    .line 102
    .line 103
    :cond_1
    const/4 v9, 0x3

    .line 104
    aget-object v10, v3, v9

    .line 105
    .line 106
    if-eqz v10, :cond_2

    .line 107
    .line 108
    check-cast v10, Ljava/lang/Long;

    .line 109
    .line 110
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    invoke-virtual {v5}, Lx/m16;->k()V

    .line 115
    .line 116
    .line 117
    iget-object v12, v5, Lx/m16;->k:Lx/t16;

    .line 118
    .line 119
    check-cast v12, Lx/nf2;

    .line 120
    .line 121
    invoke-virtual {v12, v10, v11}, Lx/nf2;->J(J)V

    .line 122
    .line 123
    .line 124
    :cond_2
    const/4 v10, 0x4

    .line 125
    aget-object v11, v3, v10

    .line 126
    .line 127
    if-eqz v11, :cond_3

    .line 128
    .line 129
    check-cast v11, Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v11

    .line 135
    invoke-virtual {v5}, Lx/m16;->k()V

    .line 136
    .line 137
    .line 138
    iget-object v13, v5, Lx/m16;->k:Lx/t16;

    .line 139
    .line 140
    check-cast v13, Lx/nf2;

    .line 141
    .line 142
    invoke-virtual {v13, v11, v12}, Lx/nf2;->G(J)V

    .line 143
    .line 144
    .line 145
    :cond_3
    const/4 v11, 0x5

    .line 146
    aget-object v11, v3, v11

    .line 147
    .line 148
    const-wide/16 v12, 0x0

    .line 149
    .line 150
    if-eqz v11, :cond_5

    .line 151
    .line 152
    check-cast v11, Ljava/lang/Long;

    .line 153
    .line 154
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v14

    .line 158
    cmp-long v11, v14, v12

    .line 159
    .line 160
    if-eqz v11, :cond_4

    .line 161
    .line 162
    move v11, v7

    .line 163
    goto :goto_0

    .line 164
    :cond_4
    move v11, v8

    .line 165
    :goto_0
    invoke-virtual {v5}, Lx/m16;->k()V

    .line 166
    .line 167
    .line 168
    iget-object v14, v5, Lx/m16;->k:Lx/t16;

    .line 169
    .line 170
    check-cast v14, Lx/nf2;

    .line 171
    .line 172
    invoke-virtual {v14, v11}, Lx/nf2;->W(I)V

    .line 173
    .line 174
    .line 175
    :cond_5
    const/4 v11, 0x6

    .line 176
    aget-object v11, v3, v11

    .line 177
    .line 178
    if-eqz v11, :cond_6

    .line 179
    .line 180
    check-cast v11, Ljava/lang/Long;

    .line 181
    .line 182
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v14

    .line 186
    invoke-virtual {v5}, Lx/m16;->k()V

    .line 187
    .line 188
    .line 189
    iget-object v11, v5, Lx/m16;->k:Lx/t16;

    .line 190
    .line 191
    check-cast v11, Lx/nf2;

    .line 192
    .line 193
    invoke-virtual {v11, v14, v15}, Lx/nf2;->N(J)V

    .line 194
    .line 195
    .line 196
    :cond_6
    const/4 v11, 0x7

    .line 197
    aget-object v11, v3, v11

    .line 198
    .line 199
    if-eqz v11, :cond_7

    .line 200
    .line 201
    check-cast v11, Ljava/lang/Long;

    .line 202
    .line 203
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 204
    .line 205
    .line 206
    move-result-wide v14

    .line 207
    invoke-virtual {v5}, Lx/m16;->k()V

    .line 208
    .line 209
    .line 210
    iget-object v11, v5, Lx/m16;->k:Lx/t16;

    .line 211
    .line 212
    check-cast v11, Lx/nf2;

    .line 213
    .line 214
    invoke-virtual {v11, v14, v15}, Lx/nf2;->M(J)V

    .line 215
    .line 216
    .line 217
    :cond_7
    const/16 v11, 0x8

    .line 218
    .line 219
    aget-object v3, v3, v11

    .line 220
    .line 221
    if-eqz v3, :cond_9

    .line 222
    .line 223
    check-cast v3, Ljava/lang/Long;

    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 226
    .line 227
    .line 228
    move-result-wide v14

    .line 229
    cmp-long v3, v14, v12

    .line 230
    .line 231
    if-eqz v3, :cond_8

    .line 232
    .line 233
    move v3, v7

    .line 234
    goto :goto_1

    .line 235
    :cond_8
    move v3, v8

    .line 236
    :goto_1
    invoke-virtual {v5}, Lx/m16;->k()V

    .line 237
    .line 238
    .line 239
    iget-object v11, v5, Lx/m16;->k:Lx/t16;

    .line 240
    .line 241
    check-cast v11, Lx/nf2;

    .line 242
    .line 243
    invoke-virtual {v11, v3}, Lx/nf2;->X(I)V

    .line 244
    .line 245
    .line 246
    :cond_9
    monitor-enter p2

    .line 247
    :try_start_0
    iget-object v3, v1, Lx/f45;->g:Lx/h35;

    .line 248
    .line 249
    const-string v11, "RYti6RI2h2/Y2PXof3Gp1AbX+o/wefouwN7AnDg2eTa2HyxUpoBLBymHRKB/R/xV"

    .line 250
    .line 251
    const-string v14, "RPcTI+OBxtVdwgZKiN6UGH5Wjl+q93TfecmKmwPvnok="

    .line 252
    .line 253
    invoke-interface {v3, v11, v14}, Lx/h35;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    const/4 v11, 0x0

    .line 258
    if-eqz v3, :cond_1d

    .line 259
    .line 260
    const-string v14, "nv"

    .line 261
    .line 262
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    check-cast v14, Landroid/view/MotionEvent;

    .line 267
    .line 268
    const-string v15, ""

    .line 269
    .line 270
    filled-new-array {v14, v4}, [Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    invoke-virtual {v3, v15, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, [Ljava/lang/Object;

    .line 279
    .line 280
    if-eqz v3, :cond_1c

    .line 281
    .line 282
    aget-object v14, v3, v6

    .line 283
    .line 284
    if-eqz v14, :cond_a

    .line 285
    .line 286
    check-cast v14, Ljava/lang/Long;

    .line 287
    .line 288
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 289
    .line 290
    .line 291
    move-result-wide v14

    .line 292
    invoke-virtual {v2}, Lx/m16;->k()V

    .line 293
    .line 294
    .line 295
    iget-object v6, v2, Lx/m16;->k:Lx/t16;

    .line 296
    .line 297
    check-cast v6, Lx/qf2;

    .line 298
    .line 299
    invoke-virtual {v6, v14, v15}, Lx/qf2;->O0(J)V

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :catchall_0
    move-exception v0

    .line 304
    goto/16 :goto_8

    .line 305
    .line 306
    :cond_a
    :goto_2
    aget-object v6, v3, v8

    .line 307
    .line 308
    if-eqz v6, :cond_b

    .line 309
    .line 310
    check-cast v6, Ljava/lang/Long;

    .line 311
    .line 312
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 313
    .line 314
    .line 315
    move-result-wide v14

    .line 316
    invoke-virtual {v2}, Lx/m16;->k()V

    .line 317
    .line 318
    .line 319
    iget-object v6, v2, Lx/m16;->k:Lx/t16;

    .line 320
    .line 321
    check-cast v6, Lx/qf2;

    .line 322
    .line 323
    invoke-virtual {v6, v14, v15}, Lx/qf2;->P0(J)V

    .line 324
    .line 325
    .line 326
    :cond_b
    aget-object v6, v3, v7

    .line 327
    .line 328
    if-eqz v6, :cond_c

    .line 329
    .line 330
    check-cast v6, Ljava/lang/Long;

    .line 331
    .line 332
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 333
    .line 334
    .line 335
    move-result-wide v6

    .line 336
    invoke-virtual {v2}, Lx/m16;->k()V

    .line 337
    .line 338
    .line 339
    iget-object v14, v2, Lx/m16;->k:Lx/t16;

    .line 340
    .line 341
    check-cast v14, Lx/qf2;

    .line 342
    .line 343
    invoke-virtual {v14, v6, v7}, Lx/qf2;->Q0(J)V

    .line 344
    .line 345
    .line 346
    :cond_c
    aget-object v6, v3, v9

    .line 347
    .line 348
    if-eqz v6, :cond_d

    .line 349
    .line 350
    check-cast v6, Ljava/lang/Long;

    .line 351
    .line 352
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 353
    .line 354
    .line 355
    move-result-wide v6

    .line 356
    invoke-virtual {v2}, Lx/m16;->k()V

    .line 357
    .line 358
    .line 359
    iget-object v9, v2, Lx/m16;->k:Lx/t16;

    .line 360
    .line 361
    check-cast v9, Lx/qf2;

    .line 362
    .line 363
    invoke-virtual {v9, v6, v7}, Lx/qf2;->J(J)V

    .line 364
    .line 365
    .line 366
    :cond_d
    aget-object v3, v3, v10

    .line 367
    .line 368
    if-eqz v3, :cond_e

    .line 369
    .line 370
    check-cast v3, Ljava/lang/Long;

    .line 371
    .line 372
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 373
    .line 374
    .line 375
    move-result-wide v6

    .line 376
    invoke-virtual {v2}, Lx/m16;->k()V

    .line 377
    .line 378
    .line 379
    iget-object v3, v2, Lx/m16;->k:Lx/t16;

    .line 380
    .line 381
    check-cast v3, Lx/qf2;

    .line 382
    .line 383
    invoke-virtual {v3, v6, v7}, Lx/qf2;->K(J)V

    .line 384
    .line 385
    .line 386
    :cond_e
    const-string v3, "oe"

    .line 387
    .line 388
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, Lx/r25;

    .line 393
    .line 394
    if-nez v3, :cond_f

    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_f
    iget-wide v6, v3, Lx/r25;->a:J

    .line 398
    .line 399
    cmp-long v9, v6, v12

    .line 400
    .line 401
    if-lez v9, :cond_10

    .line 402
    .line 403
    invoke-virtual {v2}, Lx/m16;->k()V

    .line 404
    .line 405
    .line 406
    iget-object v9, v2, Lx/m16;->k:Lx/t16;

    .line 407
    .line 408
    check-cast v9, Lx/qf2;

    .line 409
    .line 410
    invoke-virtual {v9, v6, v7}, Lx/qf2;->N(J)V

    .line 411
    .line 412
    .line 413
    :cond_10
    iget-wide v6, v3, Lx/r25;->b:J

    .line 414
    .line 415
    cmp-long v9, v6, v12

    .line 416
    .line 417
    if-lez v9, :cond_11

    .line 418
    .line 419
    invoke-virtual {v2}, Lx/m16;->k()V

    .line 420
    .line 421
    .line 422
    iget-object v9, v2, Lx/m16;->k:Lx/t16;

    .line 423
    .line 424
    check-cast v9, Lx/qf2;

    .line 425
    .line 426
    invoke-virtual {v9, v6, v7}, Lx/qf2;->M(J)V

    .line 427
    .line 428
    .line 429
    :cond_11
    iget-wide v6, v3, Lx/r25;->c:J

    .line 430
    .line 431
    cmp-long v9, v6, v12

    .line 432
    .line 433
    if-lez v9, :cond_12

    .line 434
    .line 435
    invoke-virtual {v2}, Lx/m16;->k()V

    .line 436
    .line 437
    .line 438
    iget-object v9, v2, Lx/m16;->k:Lx/t16;

    .line 439
    .line 440
    check-cast v9, Lx/qf2;

    .line 441
    .line 442
    invoke-virtual {v9, v6, v7}, Lx/qf2;->L(J)V

    .line 443
    .line 444
    .line 445
    :cond_12
    iget-wide v6, v3, Lx/r25;->d:J

    .line 446
    .line 447
    cmp-long v3, v6, v12

    .line 448
    .line 449
    if-lez v3, :cond_13

    .line 450
    .line 451
    invoke-virtual {v2}, Lx/m16;->k()V

    .line 452
    .line 453
    .line 454
    iget-object v3, v2, Lx/m16;->k:Lx/t16;

    .line 455
    .line 456
    check-cast v3, Lx/qf2;

    .line 457
    .line 458
    invoke-virtual {v3, v6, v7}, Lx/qf2;->O(J)V

    .line 459
    .line 460
    .line 461
    :cond_13
    :goto_3
    const-string v3, "oe"

    .line 462
    .line 463
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    check-cast v3, Lx/r25;

    .line 468
    .line 469
    const/4 v6, 0x0

    .line 470
    if-nez v3, :cond_14

    .line 471
    .line 472
    goto/16 :goto_5

    .line 473
    .line 474
    :cond_14
    iget-wide v9, v3, Lx/r25;->a:J

    .line 475
    .line 476
    cmp-long v7, v9, v12

    .line 477
    .line 478
    if-eqz v7, :cond_18

    .line 479
    .line 480
    if-eqz v4, :cond_15

    .line 481
    .line 482
    iget v7, v4, Landroid/util/DisplayMetrics;->density:F

    .line 483
    .line 484
    cmpl-float v7, v7, v6

    .line 485
    .line 486
    if-eqz v7, :cond_15

    .line 487
    .line 488
    move v7, v8

    .line 489
    goto :goto_4

    .line 490
    :cond_15
    const/4 v7, 0x0

    .line 491
    :goto_4
    if-eqz v7, :cond_18

    .line 492
    .line 493
    iget-wide v9, v3, Lx/r25;->g:D

    .line 494
    .line 495
    if-eqz v4, :cond_17

    .line 496
    .line 497
    iget v7, v4, Landroid/util/DisplayMetrics;->density:F

    .line 498
    .line 499
    float-to-double v14, v7

    .line 500
    div-double/2addr v9, v14

    .line 501
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 502
    .line 503
    .line 504
    move-result-wide v9

    .line 505
    invoke-virtual {v5}, Lx/m16;->k()V

    .line 506
    .line 507
    .line 508
    iget-object v7, v5, Lx/m16;->k:Lx/t16;

    .line 509
    .line 510
    check-cast v7, Lx/nf2;

    .line 511
    .line 512
    invoke-virtual {v7, v9, v10}, Lx/nf2;->P(J)V

    .line 513
    .line 514
    .line 515
    iget v7, v3, Lx/r25;->j:F

    .line 516
    .line 517
    iget v9, v3, Lx/r25;->h:F

    .line 518
    .line 519
    sub-float/2addr v7, v9

    .line 520
    float-to-double v9, v7

    .line 521
    iget v7, v4, Landroid/util/DisplayMetrics;->density:F

    .line 522
    .line 523
    float-to-double v14, v7

    .line 524
    div-double/2addr v9, v14

    .line 525
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 526
    .line 527
    .line 528
    move-result-wide v9

    .line 529
    invoke-virtual {v5}, Lx/m16;->k()V

    .line 530
    .line 531
    .line 532
    iget-object v7, v5, Lx/m16;->k:Lx/t16;

    .line 533
    .line 534
    check-cast v7, Lx/nf2;

    .line 535
    .line 536
    invoke-virtual {v7, v9, v10}, Lx/nf2;->Q(J)V

    .line 537
    .line 538
    .line 539
    iget v7, v3, Lx/r25;->k:F

    .line 540
    .line 541
    iget v9, v3, Lx/r25;->i:F

    .line 542
    .line 543
    sub-float/2addr v7, v9

    .line 544
    float-to-double v9, v7

    .line 545
    iget v7, v4, Landroid/util/DisplayMetrics;->density:F

    .line 546
    .line 547
    float-to-double v14, v7

    .line 548
    div-double/2addr v9, v14

    .line 549
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 550
    .line 551
    .line 552
    move-result-wide v9

    .line 553
    invoke-virtual {v5}, Lx/m16;->k()V

    .line 554
    .line 555
    .line 556
    iget-object v7, v5, Lx/m16;->k:Lx/t16;

    .line 557
    .line 558
    check-cast v7, Lx/nf2;

    .line 559
    .line 560
    invoke-virtual {v7, v9, v10}, Lx/nf2;->R(J)V

    .line 561
    .line 562
    .line 563
    iget v7, v3, Lx/r25;->h:F

    .line 564
    .line 565
    float-to-double v9, v7

    .line 566
    iget v7, v4, Landroid/util/DisplayMetrics;->density:F

    .line 567
    .line 568
    float-to-double v14, v7

    .line 569
    div-double/2addr v9, v14

    .line 570
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 571
    .line 572
    .line 573
    move-result-wide v9

    .line 574
    invoke-virtual {v5}, Lx/m16;->k()V

    .line 575
    .line 576
    .line 577
    iget-object v7, v5, Lx/m16;->k:Lx/t16;

    .line 578
    .line 579
    check-cast v7, Lx/nf2;

    .line 580
    .line 581
    invoke-virtual {v7, v9, v10}, Lx/nf2;->U(J)V

    .line 582
    .line 583
    .line 584
    iget v7, v3, Lx/r25;->i:F

    .line 585
    .line 586
    float-to-double v9, v7

    .line 587
    iget v7, v4, Landroid/util/DisplayMetrics;->density:F

    .line 588
    .line 589
    float-to-double v14, v7

    .line 590
    div-double/2addr v9, v14

    .line 591
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 592
    .line 593
    .line 594
    move-result-wide v9

    .line 595
    invoke-virtual {v5}, Lx/m16;->k()V

    .line 596
    .line 597
    .line 598
    iget-object v7, v5, Lx/m16;->k:Lx/t16;

    .line 599
    .line 600
    check-cast v7, Lx/nf2;

    .line 601
    .line 602
    invoke-virtual {v7, v9, v10}, Lx/nf2;->V(J)V

    .line 603
    .line 604
    .line 605
    const-string v7, "nv"

    .line 606
    .line 607
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    check-cast v7, Landroid/view/MotionEvent;

    .line 612
    .line 613
    if-eqz v7, :cond_18

    .line 614
    .line 615
    iget v9, v3, Lx/r25;->h:F

    .line 616
    .line 617
    iget v10, v3, Lx/r25;->j:F

    .line 618
    .line 619
    sub-float/2addr v9, v10

    .line 620
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getRawX()F

    .line 621
    .line 622
    .line 623
    move-result v10

    .line 624
    add-float/2addr v9, v10

    .line 625
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 626
    .line 627
    .line 628
    move-result v10

    .line 629
    sub-float/2addr v9, v10

    .line 630
    float-to-double v9, v9

    .line 631
    iget v14, v4, Landroid/util/DisplayMetrics;->density:F

    .line 632
    .line 633
    float-to-double v14, v14

    .line 634
    div-double/2addr v9, v14

    .line 635
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 636
    .line 637
    .line 638
    move-result-wide v9

    .line 639
    cmp-long v14, v9, v12

    .line 640
    .line 641
    if-eqz v14, :cond_16

    .line 642
    .line 643
    invoke-virtual {v5}, Lx/m16;->k()V

    .line 644
    .line 645
    .line 646
    iget-object v14, v5, Lx/m16;->k:Lx/t16;

    .line 647
    .line 648
    check-cast v14, Lx/nf2;

    .line 649
    .line 650
    invoke-virtual {v14, v9, v10}, Lx/nf2;->S(J)V

    .line 651
    .line 652
    .line 653
    :cond_16
    iget v9, v3, Lx/r25;->i:F

    .line 654
    .line 655
    iget v3, v3, Lx/r25;->k:F

    .line 656
    .line 657
    sub-float/2addr v9, v3

    .line 658
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getRawY()F

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    add-float/2addr v9, v3

    .line 663
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    sub-float/2addr v9, v3

    .line 668
    float-to-double v9, v9

    .line 669
    iget v3, v4, Landroid/util/DisplayMetrics;->density:F

    .line 670
    .line 671
    float-to-double v14, v3

    .line 672
    div-double/2addr v9, v14

    .line 673
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 674
    .line 675
    .line 676
    move-result-wide v9

    .line 677
    cmp-long v3, v9, v12

    .line 678
    .line 679
    if-eqz v3, :cond_18

    .line 680
    .line 681
    invoke-virtual {v5}, Lx/m16;->k()V

    .line 682
    .line 683
    .line 684
    iget-object v3, v5, Lx/m16;->k:Lx/t16;

    .line 685
    .line 686
    check-cast v3, Lx/nf2;

    .line 687
    .line 688
    invoke-virtual {v3, v9, v10}, Lx/nf2;->T(J)V

    .line 689
    .line 690
    .line 691
    goto :goto_5

    .line 692
    :cond_17
    throw v11

    .line 693
    :cond_18
    :goto_5
    invoke-virtual {v2}, Lx/m16;->k()V

    .line 694
    .line 695
    .line 696
    iget-object v3, v2, Lx/m16;->k:Lx/t16;

    .line 697
    .line 698
    check-cast v3, Lx/qf2;

    .line 699
    .line 700
    invoke-virtual {v5}, Lx/m16;->m()Lx/t16;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    check-cast v5, Lx/nf2;

    .line 705
    .line 706
    invoke-virtual {v3, v5}, Lx/qf2;->W(Lx/nf2;)V

    .line 707
    .line 708
    .line 709
    const-string v3, "ro"

    .line 710
    .line 711
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    check-cast v0, [Lx/s25;

    .line 716
    .line 717
    if-eqz v0, :cond_1b

    .line 718
    .line 719
    if-eqz v4, :cond_19

    .line 720
    .line 721
    iget v3, v4, Landroid/util/DisplayMetrics;->density:F

    .line 722
    .line 723
    cmpl-float v3, v3, v6

    .line 724
    .line 725
    if-eqz v3, :cond_19

    .line 726
    .line 727
    goto :goto_6

    .line 728
    :cond_19
    const/4 v8, 0x0

    .line 729
    :goto_6
    if-eqz v8, :cond_1b

    .line 730
    .line 731
    const/4 v6, 0x0

    .line 732
    :goto_7
    array-length v3, v0

    .line 733
    add-int/lit8 v3, v3, -0x2

    .line 734
    .line 735
    if-gt v6, v3, :cond_1b

    .line 736
    .line 737
    aget-object v3, v0, v6

    .line 738
    .line 739
    invoke-static {}, Lx/nf2;->D()Lx/mf2;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    iget v7, v3, Lx/s25;->a:F

    .line 744
    .line 745
    float-to-double v7, v7

    .line 746
    if-eqz v4, :cond_1a

    .line 747
    .line 748
    iget v9, v4, Landroid/util/DisplayMetrics;->density:F

    .line 749
    .line 750
    float-to-double v9, v9

    .line 751
    div-double/2addr v7, v9

    .line 752
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 753
    .line 754
    .line 755
    move-result-wide v7

    .line 756
    invoke-virtual {v5}, Lx/m16;->k()V

    .line 757
    .line 758
    .line 759
    iget-object v9, v5, Lx/m16;->k:Lx/t16;

    .line 760
    .line 761
    check-cast v9, Lx/nf2;

    .line 762
    .line 763
    invoke-virtual {v9, v7, v8}, Lx/nf2;->E(J)V

    .line 764
    .line 765
    .line 766
    iget v3, v3, Lx/s25;->b:F

    .line 767
    .line 768
    float-to-double v7, v3

    .line 769
    iget v3, v4, Landroid/util/DisplayMetrics;->density:F

    .line 770
    .line 771
    float-to-double v9, v3

    .line 772
    div-double/2addr v7, v9

    .line 773
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 774
    .line 775
    .line 776
    move-result-wide v7

    .line 777
    invoke-virtual {v5}, Lx/m16;->k()V

    .line 778
    .line 779
    .line 780
    iget-object v3, v5, Lx/m16;->k:Lx/t16;

    .line 781
    .line 782
    check-cast v3, Lx/nf2;

    .line 783
    .line 784
    invoke-virtual {v3, v7, v8}, Lx/nf2;->F(J)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v5}, Lx/m16;->m()Lx/t16;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    check-cast v3, Lx/nf2;

    .line 792
    .line 793
    invoke-virtual {v2}, Lx/m16;->k()V

    .line 794
    .line 795
    .line 796
    iget-object v5, v2, Lx/m16;->k:Lx/t16;

    .line 797
    .line 798
    check-cast v5, Lx/qf2;

    .line 799
    .line 800
    invoke-virtual {v5, v3}, Lx/qf2;->X(Lx/nf2;)V

    .line 801
    .line 802
    .line 803
    add-int/lit8 v6, v6, 0x1

    .line 804
    .line 805
    goto :goto_7

    .line 806
    :cond_1a
    throw v11

    .line 807
    :cond_1b
    monitor-exit p2

    .line 808
    return-void

    .line 809
    :cond_1c
    throw v11

    .line 810
    :cond_1d
    throw v11

    .line 811
    :goto_8
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 812
    throw v0
.end method
