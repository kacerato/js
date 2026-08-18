.class public final Lx/tg2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/rg2;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lx/nh2;


# direct methods
.method public synthetic constructor <init>(Lx/nh2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/tg2;->j:I

    iput-object p1, p0, Lx/tg2;->k:Lx/nh2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a([B[B)V
    .locals 129

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx/tg2;->k:Lx/nh2;

    .line 4
    .line 5
    iget v2, v1, Lx/nh2;->f0:I

    .line 6
    .line 7
    iget v3, v1, Lx/nh2;->I2:I

    .line 8
    .line 9
    xor-int/2addr v2, v3

    .line 10
    iget v3, v1, Lx/nh2;->e2:I

    .line 11
    .line 12
    xor-int/2addr v2, v3

    .line 13
    iget v3, v1, Lx/nh2;->r2:I

    .line 14
    .line 15
    not-int v4, v2

    .line 16
    and-int/2addr v4, v3

    .line 17
    not-int v5, v3

    .line 18
    iget v6, v1, Lx/nh2;->q2:I

    .line 19
    .line 20
    iget v7, v1, Lx/nh2;->g2:I

    .line 21
    .line 22
    xor-int/2addr v6, v7

    .line 23
    iget v8, v1, Lx/nh2;->G1:I

    .line 24
    .line 25
    xor-int/2addr v6, v8

    .line 26
    iget v8, v1, Lx/nh2;->t2:I

    .line 27
    .line 28
    xor-int/2addr v6, v8

    .line 29
    iget v8, v1, Lx/nh2;->K0:I

    .line 30
    .line 31
    xor-int/2addr v8, v6

    .line 32
    iget v9, v1, Lx/nh2;->F0:I

    .line 33
    .line 34
    xor-int/2addr v8, v9

    .line 35
    iput v8, v1, Lx/nh2;->F0:I

    .line 36
    .line 37
    iget v9, v1, Lx/nh2;->Z1:I

    .line 38
    .line 39
    xor-int/2addr v6, v9

    .line 40
    iget v9, v1, Lx/nh2;->a0:I

    .line 41
    .line 42
    xor-int/2addr v6, v9

    .line 43
    iput v6, v1, Lx/nh2;->a0:I

    .line 44
    .line 45
    iget v9, v1, Lx/nh2;->B:I

    .line 46
    .line 47
    iget v10, v1, Lx/nh2;->f:I

    .line 48
    .line 49
    or-int v11, v9, v10

    .line 50
    .line 51
    iget v12, v1, Lx/nh2;->n2:I

    .line 52
    .line 53
    xor-int/2addr v12, v11

    .line 54
    iget v13, v1, Lx/nh2;->u1:I

    .line 55
    .line 56
    xor-int/2addr v13, v12

    .line 57
    not-int v14, v10

    .line 58
    and-int v15, v11, v14

    .line 59
    .line 60
    iget v0, v1, Lx/nh2;->Z:I

    .line 61
    .line 62
    xor-int v16, v15, v0

    .line 63
    .line 64
    move/from16 p1, v0

    .line 65
    .line 66
    iget v0, v1, Lx/nh2;->J:I

    .line 67
    .line 68
    or-int v16, v0, v16

    .line 69
    .line 70
    move/from16 p2, v2

    .line 71
    .line 72
    not-int v2, v15

    .line 73
    and-int v2, p1, v2

    .line 74
    .line 75
    move/from16 v17, v2

    .line 76
    .line 77
    iget v2, v1, Lx/nh2;->N1:I

    .line 78
    .line 79
    xor-int v18, v2, v17

    .line 80
    .line 81
    move/from16 v19, v2

    .line 82
    .line 83
    iget v2, v1, Lx/nh2;->l:I

    .line 84
    .line 85
    move/from16 v20, v2

    .line 86
    .line 87
    xor-int v2, v20, v17

    .line 88
    .line 89
    move/from16 v17, v3

    .line 90
    .line 91
    iget v3, v1, Lx/nh2;->S1:I

    .line 92
    .line 93
    not-int v2, v2

    .line 94
    and-int/2addr v2, v3

    .line 95
    not-int v2, v2

    .line 96
    and-int v2, v17, v2

    .line 97
    .line 98
    move/from16 v21, v2

    .line 99
    .line 100
    iget v2, v1, Lx/nh2;->c:I

    .line 101
    .line 102
    xor-int/2addr v2, v11

    .line 103
    move/from16 v22, v2

    .line 104
    .line 105
    not-int v2, v0

    .line 106
    move/from16 v23, v0

    .line 107
    .line 108
    not-int v0, v11

    .line 109
    and-int v0, p1, v0

    .line 110
    .line 111
    xor-int/2addr v0, v10

    .line 112
    move/from16 v24, v0

    .line 113
    .line 114
    iget v0, v1, Lx/nh2;->i1:I

    .line 115
    .line 116
    xor-int v0, v24, v0

    .line 117
    .line 118
    and-int v11, p1, v11

    .line 119
    .line 120
    xor-int/2addr v11, v15

    .line 121
    or-int v11, v23, v11

    .line 122
    .line 123
    and-int v15, p1, v10

    .line 124
    .line 125
    move/from16 v25, v0

    .line 126
    .line 127
    not-int v0, v7

    .line 128
    and-int/2addr v0, v10

    .line 129
    move/from16 v26, v0

    .line 130
    .line 131
    iget v0, v1, Lx/nh2;->I1:I

    .line 132
    .line 133
    or-int v26, v0, v26

    .line 134
    .line 135
    and-int v27, v9, v14

    .line 136
    .line 137
    and-int v28, p1, v27

    .line 138
    .line 139
    xor-int v27, v27, v28

    .line 140
    .line 141
    move/from16 v29, v0

    .line 142
    .line 143
    iget v0, v1, Lx/nh2;->T1:I

    .line 144
    .line 145
    xor-int v0, v27, v0

    .line 146
    .line 147
    not-int v0, v0

    .line 148
    and-int/2addr v0, v3

    .line 149
    xor-int/2addr v0, v11

    .line 150
    and-int v0, v17, v0

    .line 151
    .line 152
    xor-int v11, v19, v28

    .line 153
    .line 154
    and-int v11, v11, v23

    .line 155
    .line 156
    not-int v11, v11

    .line 157
    and-int/2addr v11, v3

    .line 158
    xor-int v11, v25, v11

    .line 159
    .line 160
    xor-int/2addr v0, v11

    .line 161
    iget v11, v1, Lx/nh2;->b:I

    .line 162
    .line 163
    xor-int/2addr v0, v11

    .line 164
    iput v0, v1, Lx/nh2;->b:I

    .line 165
    .line 166
    iget v11, v1, Lx/nh2;->y2:I

    .line 167
    .line 168
    or-int v25, v11, v0

    .line 169
    .line 170
    move/from16 v27, v2

    .line 171
    .line 172
    not-int v2, v11

    .line 173
    move/from16 v30, v2

    .line 174
    .line 175
    not-int v2, v0

    .line 176
    iput v2, v1, Lx/nh2;->i1:I

    .line 177
    .line 178
    xor-int v28, v9, v28

    .line 179
    .line 180
    and-int v28, v28, v27

    .line 181
    .line 182
    xor-int v28, p1, v28

    .line 183
    .line 184
    and-int v28, v3, v28

    .line 185
    .line 186
    move/from16 v31, v0

    .line 187
    .line 188
    xor-int v0, v9, v10

    .line 189
    .line 190
    and-int v32, p1, v0

    .line 191
    .line 192
    xor-int v32, v19, v32

    .line 193
    .line 194
    and-int v32, v32, v27

    .line 195
    .line 196
    move/from16 v33, v2

    .line 197
    .line 198
    xor-int v2, v20, v32

    .line 199
    .line 200
    not-int v2, v2

    .line 201
    and-int/2addr v2, v3

    .line 202
    move/from16 v20, v2

    .line 203
    .line 204
    not-int v2, v0

    .line 205
    and-int v2, p1, v2

    .line 206
    .line 207
    xor-int v2, v19, v2

    .line 208
    .line 209
    and-int v2, v2, v27

    .line 210
    .line 211
    xor-int v2, v24, v2

    .line 212
    .line 213
    and-int/2addr v2, v3

    .line 214
    move/from16 v19, v0

    .line 215
    .line 216
    iget v0, v1, Lx/nh2;->M1:I

    .line 217
    .line 218
    and-int v22, v22, v27

    .line 219
    .line 220
    xor-int v18, v18, v22

    .line 221
    .line 222
    xor-int v12, v12, v16

    .line 223
    .line 224
    xor-int v16, v18, v20

    .line 225
    .line 226
    xor-int v12, v12, v28

    .line 227
    .line 228
    and-int v5, p2, v5

    .line 229
    .line 230
    xor-int/2addr v0, v2

    .line 231
    xor-int v0, v0, v21

    .line 232
    .line 233
    iget v2, v1, Lx/nh2;->u:I

    .line 234
    .line 235
    xor-int/2addr v0, v2

    .line 236
    iput v0, v1, Lx/nh2;->u:I

    .line 237
    .line 238
    iget v2, v1, Lx/nh2;->e:I

    .line 239
    .line 240
    move/from16 v18, v3

    .line 241
    .line 242
    xor-int v3, v2, v0

    .line 243
    .line 244
    move/from16 p2, v4

    .line 245
    .line 246
    not-int v4, v2

    .line 247
    and-int v20, v0, v2

    .line 248
    .line 249
    or-int v21, v2, v0

    .line 250
    .line 251
    or-int v19, v23, v19

    .line 252
    .line 253
    xor-int v19, v15, v19

    .line 254
    .line 255
    and-int v19, v18, v19

    .line 256
    .line 257
    move/from16 v22, v2

    .line 258
    .line 259
    iget v2, v1, Lx/nh2;->C1:I

    .line 260
    .line 261
    xor-int/2addr v2, v10

    .line 262
    xor-int v2, v2, v26

    .line 263
    .line 264
    move/from16 v24, v2

    .line 265
    .line 266
    iget v2, v1, Lx/nh2;->c2:I

    .line 267
    .line 268
    xor-int v2, v24, v2

    .line 269
    .line 270
    xor-int v24, v2, p2

    .line 271
    .line 272
    move/from16 p2, v2

    .line 273
    .line 274
    iget v2, v1, Lx/nh2;->O0:I

    .line 275
    .line 276
    xor-int v2, v24, v2

    .line 277
    .line 278
    iput v2, v1, Lx/nh2;->O0:I

    .line 279
    .line 280
    move/from16 v24, v4

    .line 281
    .line 282
    iget v4, v1, Lx/nh2;->K1:I

    .line 283
    .line 284
    move/from16 v26, v5

    .line 285
    .line 286
    not-int v5, v2

    .line 287
    move/from16 v28, v2

    .line 288
    .line 289
    and-int v2, v4, v5

    .line 290
    .line 291
    move/from16 v32, v5

    .line 292
    .line 293
    not-int v5, v2

    .line 294
    move/from16 v34, v2

    .line 295
    .line 296
    and-int v2, v4, v5

    .line 297
    .line 298
    move/from16 v35, v5

    .line 299
    .line 300
    xor-int v5, v28, v4

    .line 301
    .line 302
    move/from16 v36, v7

    .line 303
    .line 304
    not-int v7, v4

    .line 305
    move/from16 v37, v4

    .line 306
    .line 307
    and-int v4, v28, v7

    .line 308
    .line 309
    or-int v38, v37, v4

    .line 310
    .line 311
    move/from16 v39, v7

    .line 312
    .line 313
    or-int v7, v37, v28

    .line 314
    .line 315
    move/from16 v40, v9

    .line 316
    .line 317
    iget v9, v1, Lx/nh2;->s0:I

    .line 318
    .line 319
    xor-int v26, p2, v26

    .line 320
    .line 321
    xor-int v9, v26, v9

    .line 322
    .line 323
    iput v9, v1, Lx/nh2;->s0:I

    .line 324
    .line 325
    or-int v26, v31, v9

    .line 326
    .line 327
    and-int v14, p1, v14

    .line 328
    .line 329
    move/from16 p2, v10

    .line 330
    .line 331
    iget v10, v1, Lx/nh2;->x1:I

    .line 332
    .line 333
    xor-int/2addr v10, v14

    .line 334
    xor-int v10, v10, v19

    .line 335
    .line 336
    not-int v10, v10

    .line 337
    and-int v10, v17, v10

    .line 338
    .line 339
    iget v14, v1, Lx/nh2;->f1:I

    .line 340
    .line 341
    xor-int/2addr v10, v12

    .line 342
    xor-int/2addr v10, v14

    .line 343
    not-int v12, v10

    .line 344
    iput v12, v1, Lx/nh2;->K0:I

    .line 345
    .line 346
    xor-int v14, v40, v15

    .line 347
    .line 348
    iget v15, v1, Lx/nh2;->r1:I

    .line 349
    .line 350
    xor-int/2addr v14, v15

    .line 351
    and-int v14, v18, v14

    .line 352
    .line 353
    xor-int/2addr v13, v14

    .line 354
    not-int v13, v13

    .line 355
    and-int v13, v17, v13

    .line 356
    .line 357
    iget v14, v1, Lx/nh2;->g:I

    .line 358
    .line 359
    xor-int v13, v16, v13

    .line 360
    .line 361
    xor-int/2addr v13, v14

    .line 362
    iput v13, v1, Lx/nh2;->r1:I

    .line 363
    .line 364
    iget v15, v1, Lx/nh2;->i0:I

    .line 365
    .line 366
    or-int v16, v15, v13

    .line 367
    .line 368
    move/from16 v19, v10

    .line 369
    .line 370
    iget v10, v1, Lx/nh2;->w:I

    .line 371
    .line 372
    move/from16 v41, v11

    .line 373
    .line 374
    not-int v11, v10

    .line 375
    move/from16 v42, v10

    .line 376
    .line 377
    iget v10, v1, Lx/nh2;->Y0:I

    .line 378
    .line 379
    move/from16 v43, v10

    .line 380
    .line 381
    iget v10, v1, Lx/nh2;->S:I

    .line 382
    .line 383
    move/from16 v44, v11

    .line 384
    .line 385
    not-int v11, v10

    .line 386
    and-int v11, v43, v11

    .line 387
    .line 388
    move/from16 v43, v10

    .line 389
    .line 390
    iget v10, v1, Lx/nh2;->C2:I

    .line 391
    .line 392
    xor-int/2addr v10, v11

    .line 393
    and-int/2addr v10, v14

    .line 394
    iget v11, v1, Lx/nh2;->E1:I

    .line 395
    .line 396
    or-int v11, v43, v11

    .line 397
    .line 398
    move/from16 v45, v10

    .line 399
    .line 400
    iget v10, v1, Lx/nh2;->m1:I

    .line 401
    .line 402
    xor-int/2addr v10, v11

    .line 403
    not-int v10, v10

    .line 404
    and-int/2addr v10, v14

    .line 405
    iget v11, v1, Lx/nh2;->Q1:I

    .line 406
    .line 407
    xor-int/2addr v10, v11

    .line 408
    iget v11, v1, Lx/nh2;->r:I

    .line 409
    .line 410
    xor-int/2addr v10, v11

    .line 411
    iget v11, v1, Lx/nh2;->h2:I

    .line 412
    .line 413
    or-int v14, v11, v10

    .line 414
    .line 415
    move/from16 v46, v12

    .line 416
    .line 417
    iget v12, v1, Lx/nh2;->j:I

    .line 418
    .line 419
    move/from16 v47, v14

    .line 420
    .line 421
    not-int v14, v10

    .line 422
    and-int/2addr v14, v12

    .line 423
    move/from16 v48, v10

    .line 424
    .line 425
    iget v10, v1, Lx/nh2;->c0:I

    .line 426
    .line 427
    xor-int/2addr v10, v14

    .line 428
    move/from16 v49, v14

    .line 429
    .line 430
    iget v14, v1, Lx/nh2;->H:I

    .line 431
    .line 432
    move/from16 v50, v9

    .line 433
    .line 434
    not-int v9, v10

    .line 435
    and-int/2addr v9, v14

    .line 436
    or-int v51, v47, v14

    .line 437
    .line 438
    move/from16 v52, v9

    .line 439
    .line 440
    iget v9, v1, Lx/nh2;->p2:I

    .line 441
    .line 442
    and-int v51, v9, v51

    .line 443
    .line 444
    xor-int v53, v12, v47

    .line 445
    .line 446
    and-int v54, v14, v53

    .line 447
    .line 448
    or-int v55, v53, v14

    .line 449
    .line 450
    move/from16 v56, v10

    .line 451
    .line 452
    iget v10, v1, Lx/nh2;->G2:I

    .line 453
    .line 454
    xor-int v10, v10, v55

    .line 455
    .line 456
    move/from16 v55, v10

    .line 457
    .line 458
    not-int v10, v14

    .line 459
    and-int v57, v12, v48

    .line 460
    .line 461
    move/from16 v58, v10

    .line 462
    .line 463
    not-int v10, v11

    .line 464
    move/from16 v59, v10

    .line 465
    .line 466
    iget v10, v1, Lx/nh2;->l1:I

    .line 467
    .line 468
    and-int v60, v53, v58

    .line 469
    .line 470
    and-int v57, v57, v59

    .line 471
    .line 472
    xor-int v57, v49, v57

    .line 473
    .line 474
    xor-int v60, v56, v60

    .line 475
    .line 476
    and-int v61, v31, v30

    .line 477
    .line 478
    xor-int v10, v57, v10

    .line 479
    .line 480
    or-int v57, v12, v48

    .line 481
    .line 482
    xor-int v47, v57, v47

    .line 483
    .line 484
    xor-int v57, v48, v11

    .line 485
    .line 486
    and-int v47, v47, v58

    .line 487
    .line 488
    move/from16 v62, v10

    .line 489
    .line 490
    xor-int v10, v57, v47

    .line 491
    .line 492
    not-int v10, v10

    .line 493
    and-int/2addr v10, v9

    .line 494
    move/from16 v47, v10

    .line 495
    .line 496
    iget v10, v1, Lx/nh2;->z0:I

    .line 497
    .line 498
    xor-int v47, v62, v47

    .line 499
    .line 500
    or-int v47, v10, v47

    .line 501
    .line 502
    xor-int v62, v12, v48

    .line 503
    .line 504
    or-int v63, v11, v62

    .line 505
    .line 506
    xor-int v49, v49, v63

    .line 507
    .line 508
    and-int v49, v14, v49

    .line 509
    .line 510
    and-int v59, v62, v59

    .line 511
    .line 512
    and-int v64, v14, v59

    .line 513
    .line 514
    move/from16 v65, v11

    .line 515
    .line 516
    iget v11, v1, Lx/nh2;->J2:I

    .line 517
    .line 518
    xor-int v66, v62, v63

    .line 519
    .line 520
    and-int v66, v66, v58

    .line 521
    .line 522
    xor-int v11, v11, v66

    .line 523
    .line 524
    and-int/2addr v11, v9

    .line 525
    xor-int v62, v62, v65

    .line 526
    .line 527
    move/from16 v65, v11

    .line 528
    .line 529
    iget v11, v1, Lx/nh2;->k2:I

    .line 530
    .line 531
    xor-int v11, v62, v11

    .line 532
    .line 533
    move/from16 v62, v11

    .line 534
    .line 535
    iget v11, v1, Lx/nh2;->v0:I

    .line 536
    .line 537
    xor-int v62, v62, v65

    .line 538
    .line 539
    xor-int v47, v62, v47

    .line 540
    .line 541
    xor-int v11, v47, v11

    .line 542
    .line 543
    iput v11, v1, Lx/nh2;->v0:I

    .line 544
    .line 545
    move/from16 v47, v14

    .line 546
    .line 547
    and-int v14, v11, v39

    .line 548
    .line 549
    xor-int v39, v7, v11

    .line 550
    .line 551
    and-int v65, v11, v32

    .line 552
    .line 553
    xor-int v66, v2, v65

    .line 554
    .line 555
    move/from16 v67, v8

    .line 556
    .line 557
    not-int v8, v4

    .line 558
    and-int/2addr v8, v11

    .line 559
    xor-int/2addr v8, v5

    .line 560
    and-int v35, v11, v35

    .line 561
    .line 562
    xor-int v68, v34, v35

    .line 563
    .line 564
    move/from16 v69, v4

    .line 565
    .line 566
    not-int v4, v11

    .line 567
    and-int v4, v31, v4

    .line 568
    .line 569
    and-int v70, v4, v30

    .line 570
    .line 571
    xor-int v4, v4, v70

    .line 572
    .line 573
    iput v4, v1, Lx/nh2;->T0:I

    .line 574
    .line 575
    and-int v71, v11, v34

    .line 576
    .line 577
    xor-int v71, v34, v71

    .line 578
    .line 579
    move/from16 v72, v4

    .line 580
    .line 581
    and-int v4, v11, v31

    .line 582
    .line 583
    move/from16 v73, v11

    .line 584
    .line 585
    xor-int v11, v4, v41

    .line 586
    .line 587
    or-int v74, v41, v4

    .line 588
    .line 589
    and-int v75, v4, v30

    .line 590
    .line 591
    move/from16 v76, v0

    .line 592
    .line 593
    not-int v0, v4

    .line 594
    and-int v0, v31, v0

    .line 595
    .line 596
    or-int v77, v41, v0

    .line 597
    .line 598
    xor-int v78, v31, v77

    .line 599
    .line 600
    xor-int v0, v0, v61

    .line 601
    .line 602
    iput v0, v1, Lx/nh2;->Z1:I

    .line 603
    .line 604
    move/from16 v61, v4

    .line 605
    .line 606
    xor-int v4, v73, v31

    .line 607
    .line 608
    iput v4, v1, Lx/nh2;->a:I

    .line 609
    .line 610
    move/from16 v79, v4

    .line 611
    .line 612
    or-int v4, v41, v79

    .line 613
    .line 614
    iput v4, v1, Lx/nh2;->C0:I

    .line 615
    .line 616
    and-int v80, v73, v28

    .line 617
    .line 618
    xor-int v80, v37, v80

    .line 619
    .line 620
    xor-int v81, v37, v65

    .line 621
    .line 622
    move/from16 v82, v4

    .line 623
    .line 624
    not-int v4, v2

    .line 625
    and-int v4, v73, v4

    .line 626
    .line 627
    xor-int v4, v37, v4

    .line 628
    .line 629
    move/from16 v83, v2

    .line 630
    .line 631
    and-int v2, v73, v38

    .line 632
    .line 633
    xor-int v38, v28, v2

    .line 634
    .line 635
    and-int v84, v73, v33

    .line 636
    .line 637
    xor-int v85, v84, v41

    .line 638
    .line 639
    xor-int v35, v69, v35

    .line 640
    .line 641
    or-int v86, v31, v73

    .line 642
    .line 643
    and-int v30, v86, v30

    .line 644
    .line 645
    move/from16 v87, v4

    .line 646
    .line 647
    xor-int v4, v31, v30

    .line 648
    .line 649
    iput v4, v1, Lx/nh2;->I:I

    .line 650
    .line 651
    and-int v30, v30, v32

    .line 652
    .line 653
    move/from16 v88, v4

    .line 654
    .line 655
    iget v4, v1, Lx/nh2;->P1:I

    .line 656
    .line 657
    move/from16 v89, v4

    .line 658
    .line 659
    xor-int v4, v75, v30

    .line 660
    .line 661
    not-int v4, v4

    .line 662
    and-int v4, v89, v4

    .line 663
    .line 664
    or-int v30, v41, v86

    .line 665
    .line 666
    move/from16 v75, v4

    .line 667
    .line 668
    xor-int v4, v73, v30

    .line 669
    .line 670
    iput v4, v1, Lx/nh2;->z:I

    .line 671
    .line 672
    move/from16 v90, v4

    .line 673
    .line 674
    xor-int v4, v69, v2

    .line 675
    .line 676
    iput v4, v1, Lx/nh2;->V0:I

    .line 677
    .line 678
    and-int v69, v73, v37

    .line 679
    .line 680
    xor-int v69, v5, v69

    .line 681
    .line 682
    move/from16 v91, v4

    .line 683
    .line 684
    not-int v4, v5

    .line 685
    and-int v4, v73, v4

    .line 686
    .line 687
    xor-int/2addr v4, v5

    .line 688
    xor-int v65, v5, v65

    .line 689
    .line 690
    not-int v7, v7

    .line 691
    iput v2, v1, Lx/nh2;->N1:I

    .line 692
    .line 693
    or-int v63, v63, v47

    .line 694
    .line 695
    move/from16 v92, v2

    .line 696
    .line 697
    xor-int v2, v56, v63

    .line 698
    .line 699
    not-int v2, v2

    .line 700
    and-int/2addr v2, v9

    .line 701
    move/from16 v56, v2

    .line 702
    .line 703
    not-int v2, v10

    .line 704
    xor-int v59, v48, v59

    .line 705
    .line 706
    move/from16 v63, v2

    .line 707
    .line 708
    xor-int v2, v59, v49

    .line 709
    .line 710
    not-int v2, v2

    .line 711
    and-int/2addr v2, v9

    .line 712
    xor-int v2, v55, v2

    .line 713
    .line 714
    not-int v2, v2

    .line 715
    and-int/2addr v2, v10

    .line 716
    move/from16 v49, v2

    .line 717
    .line 718
    iget v2, v1, Lx/nh2;->E:I

    .line 719
    .line 720
    xor-int v55, v60, v56

    .line 721
    .line 722
    xor-int v49, v62, v49

    .line 723
    .line 724
    xor-int v56, v57, v64

    .line 725
    .line 726
    xor-int v53, v53, v54

    .line 727
    .line 728
    xor-int v2, v49, v2

    .line 729
    .line 730
    or-int v49, v2, v15

    .line 731
    .line 732
    move/from16 v54, v4

    .line 733
    .line 734
    not-int v4, v2

    .line 735
    iput v4, v1, Lx/nh2;->G2:I

    .line 736
    .line 737
    move/from16 v57, v2

    .line 738
    .line 739
    iget v2, v1, Lx/nh2;->h1:I

    .line 740
    .line 741
    xor-int v2, v59, v2

    .line 742
    .line 743
    xor-int v2, v2, v51

    .line 744
    .line 745
    move/from16 v51, v2

    .line 746
    .line 747
    iget v2, v1, Lx/nh2;->m:I

    .line 748
    .line 749
    and-int v55, v55, v63

    .line 750
    .line 751
    xor-int v51, v51, v55

    .line 752
    .line 753
    xor-int v2, v51, v2

    .line 754
    .line 755
    iput v2, v1, Lx/nh2;->m:I

    .line 756
    .line 757
    move/from16 v51, v4

    .line 758
    .line 759
    not-int v4, v2

    .line 760
    iput v4, v1, Lx/nh2;->y0:I

    .line 761
    .line 762
    not-int v4, v12

    .line 763
    and-int v4, v48, v4

    .line 764
    .line 765
    and-int v55, v4, v58

    .line 766
    .line 767
    and-int v55, v9, v55

    .line 768
    .line 769
    xor-int v53, v53, v55

    .line 770
    .line 771
    or-int v53, v10, v53

    .line 772
    .line 773
    xor-int v4, v4, v52

    .line 774
    .line 775
    not-int v4, v4

    .line 776
    and-int/2addr v4, v9

    .line 777
    move/from16 v52, v2

    .line 778
    .line 779
    iget v2, v1, Lx/nh2;->I0:I

    .line 780
    .line 781
    xor-int v4, v56, v4

    .line 782
    .line 783
    xor-int v4, v4, v53

    .line 784
    .line 785
    xor-int/2addr v2, v4

    .line 786
    iput v2, v1, Lx/nh2;->I0:I

    .line 787
    .line 788
    or-int v4, v2, v31

    .line 789
    .line 790
    move/from16 v53, v4

    .line 791
    .line 792
    not-int v4, v2

    .line 793
    iput v4, v1, Lx/nh2;->g:I

    .line 794
    .line 795
    move/from16 v55, v2

    .line 796
    .line 797
    iget v2, v1, Lx/nh2;->U1:I

    .line 798
    .line 799
    or-int v2, v43, v2

    .line 800
    .line 801
    move/from16 v56, v2

    .line 802
    .line 803
    iget v2, v1, Lx/nh2;->O:I

    .line 804
    .line 805
    xor-int v2, v2, v56

    .line 806
    .line 807
    move/from16 v56, v2

    .line 808
    .line 809
    iget v2, v1, Lx/nh2;->d1:I

    .line 810
    .line 811
    xor-int v2, v56, v2

    .line 812
    .line 813
    move/from16 v56, v2

    .line 814
    .line 815
    iget v2, v1, Lx/nh2;->d:I

    .line 816
    .line 817
    xor-int v2, v56, v2

    .line 818
    .line 819
    move/from16 v56, v4

    .line 820
    .line 821
    iget v4, v1, Lx/nh2;->g0:I

    .line 822
    .line 823
    and-int/2addr v4, v2

    .line 824
    move/from16 v59, v4

    .line 825
    .line 826
    iget v4, v1, Lx/nh2;->M0:I

    .line 827
    .line 828
    xor-int v4, v4, v59

    .line 829
    .line 830
    move/from16 v59, v4

    .line 831
    .line 832
    iget v4, v1, Lx/nh2;->o1:I

    .line 833
    .line 834
    not-int v4, v4

    .line 835
    and-int/2addr v4, v2

    .line 836
    xor-int v4, v23, v4

    .line 837
    .line 838
    move/from16 v60, v4

    .line 839
    .line 840
    iget v4, v1, Lx/nh2;->t:I

    .line 841
    .line 842
    and-int v60, v4, v60

    .line 843
    .line 844
    move/from16 v62, v4

    .line 845
    .line 846
    iget v4, v1, Lx/nh2;->w0:I

    .line 847
    .line 848
    and-int/2addr v4, v2

    .line 849
    move/from16 v63, v4

    .line 850
    .line 851
    iget v4, v1, Lx/nh2;->H0:I

    .line 852
    .line 853
    xor-int v4, v4, v63

    .line 854
    .line 855
    not-int v4, v4

    .line 856
    and-int v4, v62, v4

    .line 857
    .line 858
    move/from16 v63, v4

    .line 859
    .line 860
    iget v4, v1, Lx/nh2;->W1:I

    .line 861
    .line 862
    and-int/2addr v4, v2

    .line 863
    move/from16 v64, v4

    .line 864
    .line 865
    not-int v4, v9

    .line 866
    move/from16 v93, v4

    .line 867
    .line 868
    iget v4, v1, Lx/nh2;->u0:I

    .line 869
    .line 870
    move/from16 v94, v4

    .line 871
    .line 872
    and-int v4, v2, v93

    .line 873
    .line 874
    move/from16 v93, v5

    .line 875
    .line 876
    xor-int v5, v4, v94

    .line 877
    .line 878
    iput v5, v1, Lx/nh2;->u0:I

    .line 879
    .line 880
    move/from16 v94, v5

    .line 881
    .line 882
    iget v5, v1, Lx/nh2;->S0:I

    .line 883
    .line 884
    move/from16 v95, v7

    .line 885
    .line 886
    not-int v7, v5

    .line 887
    move/from16 v96, v5

    .line 888
    .line 889
    iget v5, v1, Lx/nh2;->k1:I

    .line 890
    .line 891
    move/from16 v97, v7

    .line 892
    .line 893
    not-int v7, v5

    .line 894
    move/from16 v98, v5

    .line 895
    .line 896
    iget v5, v1, Lx/nh2;->m2:I

    .line 897
    .line 898
    and-int v99, v4, v7

    .line 899
    .line 900
    xor-int v99, v4, v99

    .line 901
    .line 902
    and-int v100, v99, v97

    .line 903
    .line 904
    xor-int v5, v5, v100

    .line 905
    .line 906
    move/from16 v100, v5

    .line 907
    .line 908
    not-int v5, v4

    .line 909
    move/from16 v101, v4

    .line 910
    .line 911
    and-int v4, v2, v5

    .line 912
    .line 913
    iput v4, v1, Lx/nh2;->m2:I

    .line 914
    .line 915
    or-int v102, v98, v101

    .line 916
    .line 917
    and-int v5, v96, v5

    .line 918
    .line 919
    move/from16 v103, v4

    .line 920
    .line 921
    iget v4, v1, Lx/nh2;->b1:I

    .line 922
    .line 923
    not-int v4, v4

    .line 924
    and-int/2addr v4, v2

    .line 925
    xor-int v4, v40, v4

    .line 926
    .line 927
    not-int v4, v4

    .line 928
    and-int v4, v62, v4

    .line 929
    .line 930
    move/from16 v104, v4

    .line 931
    .line 932
    iget v4, v1, Lx/nh2;->D0:I

    .line 933
    .line 934
    and-int/2addr v4, v2

    .line 935
    move/from16 v105, v4

    .line 936
    .line 937
    iget v4, v1, Lx/nh2;->E0:I

    .line 938
    .line 939
    xor-int v4, v4, v105

    .line 940
    .line 941
    and-int v4, v62, v4

    .line 942
    .line 943
    move/from16 v106, v4

    .line 944
    .line 945
    iget v4, v1, Lx/nh2;->s2:I

    .line 946
    .line 947
    move/from16 v107, v4

    .line 948
    .line 949
    xor-int v4, v59, v106

    .line 950
    .line 951
    not-int v4, v4

    .line 952
    and-int v4, v107, v4

    .line 953
    .line 954
    move/from16 v59, v4

    .line 955
    .line 956
    iget v4, v1, Lx/nh2;->r0:I

    .line 957
    .line 958
    xor-int/2addr v4, v2

    .line 959
    iput v4, v1, Lx/nh2;->r0:I

    .line 960
    .line 961
    or-int v106, v9, v2

    .line 962
    .line 963
    or-int v108, v98, v106

    .line 964
    .line 965
    move/from16 v109, v4

    .line 966
    .line 967
    or-int v4, v98, v2

    .line 968
    .line 969
    move/from16 v110, v5

    .line 970
    .line 971
    iget v5, v1, Lx/nh2;->n0:I

    .line 972
    .line 973
    xor-int v105, v5, v105

    .line 974
    .line 975
    and-int v111, v2, v98

    .line 976
    .line 977
    move/from16 v112, v5

    .line 978
    .line 979
    iget v5, v1, Lx/nh2;->k0:I

    .line 980
    .line 981
    xor-int v16, v13, v16

    .line 982
    .line 983
    xor-int v104, v105, v104

    .line 984
    .line 985
    and-int v16, v16, v44

    .line 986
    .line 987
    xor-int v5, v5, v111

    .line 988
    .line 989
    not-int v5, v5

    .line 990
    and-int v5, v62, v5

    .line 991
    .line 992
    xor-int v5, v64, v5

    .line 993
    .line 994
    not-int v5, v5

    .line 995
    and-int v5, v107, v5

    .line 996
    .line 997
    move/from16 v64, v5

    .line 998
    .line 999
    iget v5, v1, Lx/nh2;->M:I

    .line 1000
    .line 1001
    xor-int v64, v104, v64

    .line 1002
    .line 1003
    xor-int v5, v64, v5

    .line 1004
    .line 1005
    xor-int v64, v13, v5

    .line 1006
    .line 1007
    or-int v104, v15, v64

    .line 1008
    .line 1009
    xor-int v104, v5, v104

    .line 1010
    .line 1011
    or-int v104, v57, v104

    .line 1012
    .line 1013
    xor-int v64, v64, v15

    .line 1014
    .line 1015
    xor-int v49, v64, v49

    .line 1016
    .line 1017
    or-int v64, v15, v5

    .line 1018
    .line 1019
    or-int v105, v57, v64

    .line 1020
    .line 1021
    and-int v111, v5, v51

    .line 1022
    .line 1023
    move/from16 v113, v7

    .line 1024
    .line 1025
    and-int v7, v13, v5

    .line 1026
    .line 1027
    iput v7, v1, Lx/nh2;->l1:I

    .line 1028
    .line 1029
    move/from16 v114, v9

    .line 1030
    .line 1031
    not-int v9, v15

    .line 1032
    or-int v115, v15, v7

    .line 1033
    .line 1034
    xor-int v116, v13, v115

    .line 1035
    .line 1036
    xor-int v117, v116, v57

    .line 1037
    .line 1038
    xor-int v118, v7, v15

    .line 1039
    .line 1040
    and-int v118, v118, v51

    .line 1041
    .line 1042
    move/from16 v119, v9

    .line 1043
    .line 1044
    not-int v9, v7

    .line 1045
    and-int/2addr v9, v5

    .line 1046
    xor-int v115, v9, v115

    .line 1047
    .line 1048
    xor-int v105, v115, v105

    .line 1049
    .line 1050
    or-int v105, v42, v105

    .line 1051
    .line 1052
    or-int/2addr v9, v15

    .line 1053
    move/from16 v115, v7

    .line 1054
    .line 1055
    not-int v7, v9

    .line 1056
    and-int v7, v57, v7

    .line 1057
    .line 1058
    and-int v120, v9, v51

    .line 1059
    .line 1060
    and-int v121, v115, v119

    .line 1061
    .line 1062
    xor-int v122, v5, v121

    .line 1063
    .line 1064
    xor-int v120, v122, v120

    .line 1065
    .line 1066
    or-int v42, v42, v120

    .line 1067
    .line 1068
    move/from16 v120, v7

    .line 1069
    .line 1070
    xor-int v7, v117, v42

    .line 1071
    .line 1072
    iput v7, v1, Lx/nh2;->A1:I

    .line 1073
    .line 1074
    move/from16 v42, v7

    .line 1075
    .line 1076
    not-int v7, v5

    .line 1077
    and-int v117, v13, v7

    .line 1078
    .line 1079
    and-int v122, v117, v119

    .line 1080
    .line 1081
    xor-int v122, v117, v122

    .line 1082
    .line 1083
    and-int v122, v122, v51

    .line 1084
    .line 1085
    move/from16 v123, v5

    .line 1086
    .line 1087
    not-int v5, v13

    .line 1088
    and-int v5, v123, v5

    .line 1089
    .line 1090
    and-int v5, v5, v119

    .line 1091
    .line 1092
    or-int v124, v57, v5

    .line 1093
    .line 1094
    xor-int/2addr v5, v13

    .line 1095
    and-int v5, v5, v51

    .line 1096
    .line 1097
    or-int v125, v123, v13

    .line 1098
    .line 1099
    or-int v126, v15, v125

    .line 1100
    .line 1101
    and-int v127, v125, v7

    .line 1102
    .line 1103
    move/from16 v128, v9

    .line 1104
    .line 1105
    xor-int v9, v127, v64

    .line 1106
    .line 1107
    iput v9, v1, Lx/nh2;->D0:I

    .line 1108
    .line 1109
    xor-int v9, v9, v111

    .line 1110
    .line 1111
    and-int v9, v9, v44

    .line 1112
    .line 1113
    or-int v64, v57, v127

    .line 1114
    .line 1115
    or-int v111, v15, v127

    .line 1116
    .line 1117
    move/from16 v127, v9

    .line 1118
    .line 1119
    xor-int v9, v115, v111

    .line 1120
    .line 1121
    not-int v9, v9

    .line 1122
    and-int v9, v57, v9

    .line 1123
    .line 1124
    xor-int v9, v116, v9

    .line 1125
    .line 1126
    and-int v9, v9, v44

    .line 1127
    .line 1128
    xor-int v111, v115, v126

    .line 1129
    .line 1130
    xor-int v115, v111, v118

    .line 1131
    .line 1132
    xor-int v9, v115, v9

    .line 1133
    .line 1134
    iput v9, v1, Lx/nh2;->U0:I

    .line 1135
    .line 1136
    and-int v115, v125, v119

    .line 1137
    .line 1138
    xor-int v115, v13, v115

    .line 1139
    .line 1140
    xor-int v115, v115, v124

    .line 1141
    .line 1142
    and-int v44, v115, v44

    .line 1143
    .line 1144
    move/from16 v115, v9

    .line 1145
    .line 1146
    xor-int v9, v49, v44

    .line 1147
    .line 1148
    iput v9, v1, Lx/nh2;->w:I

    .line 1149
    .line 1150
    xor-int v44, v125, v128

    .line 1151
    .line 1152
    xor-int v44, v44, v64

    .line 1153
    .line 1154
    move/from16 v49, v9

    .line 1155
    .line 1156
    xor-int v9, v44, v105

    .line 1157
    .line 1158
    iput v9, v1, Lx/nh2;->W1:I

    .line 1159
    .line 1160
    iput v7, v1, Lx/nh2;->Q0:I

    .line 1161
    .line 1162
    move/from16 v44, v7

    .line 1163
    .line 1164
    not-int v7, v2

    .line 1165
    and-int v64, v114, v7

    .line 1166
    .line 1167
    and-int v105, v64, v113

    .line 1168
    .line 1169
    and-int v105, v105, v97

    .line 1170
    .line 1171
    or-int v116, v2, v64

    .line 1172
    .line 1173
    and-int v118, v116, v113

    .line 1174
    .line 1175
    xor-int v124, v64, v118

    .line 1176
    .line 1177
    or-int v124, v96, v124

    .line 1178
    .line 1179
    xor-int v106, v106, v118

    .line 1180
    .line 1181
    or-int v106, v96, v106

    .line 1182
    .line 1183
    move/from16 v125, v2

    .line 1184
    .line 1185
    xor-int v2, v116, v108

    .line 1186
    .line 1187
    iput v2, v1, Lx/nh2;->E0:I

    .line 1188
    .line 1189
    xor-int v108, v64, v4

    .line 1190
    .line 1191
    or-int v126, v2, v47

    .line 1192
    .line 1193
    move/from16 v128, v2

    .line 1194
    .line 1195
    xor-int v2, v103, v118

    .line 1196
    .line 1197
    iput v2, v1, Lx/nh2;->C2:I

    .line 1198
    .line 1199
    xor-int v103, v111, v122

    .line 1200
    .line 1201
    xor-int v111, v117, v121

    .line 1202
    .line 1203
    move/from16 v117, v2

    .line 1204
    .line 1205
    xor-int v2, v103, v127

    .line 1206
    .line 1207
    move/from16 v103, v7

    .line 1208
    .line 1209
    xor-int v7, v111, v104

    .line 1210
    .line 1211
    move/from16 v104, v9

    .line 1212
    .line 1213
    xor-int v9, v120, v16

    .line 1214
    .line 1215
    and-int v16, v73, v95

    .line 1216
    .line 1217
    move/from16 v73, v10

    .line 1218
    .line 1219
    xor-int v10, v117, v106

    .line 1220
    .line 1221
    iput v10, v1, Lx/nh2;->p0:I

    .line 1222
    .line 1223
    xor-int v10, v10, v126

    .line 1224
    .line 1225
    iput v10, v1, Lx/nh2;->g0:I

    .line 1226
    .line 1227
    and-int v95, v116, v97

    .line 1228
    .line 1229
    xor-int v94, v94, v95

    .line 1230
    .line 1231
    and-int v94, v94, v58

    .line 1232
    .line 1233
    move/from16 v95, v10

    .line 1234
    .line 1235
    xor-int v10, v128, v94

    .line 1236
    .line 1237
    move/from16 v94, v12

    .line 1238
    .line 1239
    iget v12, v1, Lx/nh2;->P:I

    .line 1240
    .line 1241
    not-int v10, v10

    .line 1242
    and-int/2addr v10, v12

    .line 1243
    xor-int v10, v95, v10

    .line 1244
    .line 1245
    iput v10, v1, Lx/nh2;->x1:I

    .line 1246
    .line 1247
    move/from16 v95, v10

    .line 1248
    .line 1249
    iget v10, v1, Lx/nh2;->W:I

    .line 1250
    .line 1251
    xor-int v10, v95, v10

    .line 1252
    .line 1253
    iput v10, v1, Lx/nh2;->W:I

    .line 1254
    .line 1255
    not-int v9, v9

    .line 1256
    and-int/2addr v9, v10

    .line 1257
    xor-int v9, v49, v9

    .line 1258
    .line 1259
    xor-int v9, v9, v47

    .line 1260
    .line 1261
    not-int v9, v9

    .line 1262
    iput v9, v1, Lx/nh2;->n1:I

    .line 1263
    .line 1264
    not-int v5, v5

    .line 1265
    and-int/2addr v5, v10

    .line 1266
    xor-int v5, v104, v5

    .line 1267
    .line 1268
    iput v5, v1, Lx/nh2;->c0:I

    .line 1269
    .line 1270
    xor-int v5, v5, v36

    .line 1271
    .line 1272
    iput v5, v1, Lx/nh2;->g2:I

    .line 1273
    .line 1274
    not-int v2, v2

    .line 1275
    and-int/2addr v2, v10

    .line 1276
    xor-int v2, v42, v2

    .line 1277
    .line 1278
    iput v2, v1, Lx/nh2;->k0:I

    .line 1279
    .line 1280
    iget v5, v1, Lx/nh2;->d0:I

    .line 1281
    .line 1282
    xor-int/2addr v2, v5

    .line 1283
    iput v2, v1, Lx/nh2;->d0:I

    .line 1284
    .line 1285
    not-int v2, v7

    .line 1286
    and-int/2addr v2, v10

    .line 1287
    xor-int v2, v115, v2

    .line 1288
    .line 1289
    xor-int v2, v2, p1

    .line 1290
    .line 1291
    iput v2, v1, Lx/nh2;->Z:I

    .line 1292
    .line 1293
    xor-int v2, v64, v98

    .line 1294
    .line 1295
    xor-int v5, v2, v110

    .line 1296
    .line 1297
    iput v5, v1, Lx/nh2;->Q1:I

    .line 1298
    .line 1299
    and-int v7, v125, v23

    .line 1300
    .line 1301
    iget v9, v1, Lx/nh2;->X:I

    .line 1302
    .line 1303
    xor-int/2addr v7, v9

    .line 1304
    and-int v7, v62, v7

    .line 1305
    .line 1306
    xor-int v7, v109, v7

    .line 1307
    .line 1308
    iput v7, v1, Lx/nh2;->b1:I

    .line 1309
    .line 1310
    xor-int v7, v7, v59

    .line 1311
    .line 1312
    iget v9, v1, Lx/nh2;->Z0:I

    .line 1313
    .line 1314
    xor-int/2addr v7, v9

    .line 1315
    not-int v9, v7

    .line 1316
    and-int v10, v37, v9

    .line 1317
    .line 1318
    xor-int v10, v38, v10

    .line 1319
    .line 1320
    or-int v36, v7, v54

    .line 1321
    .line 1322
    xor-int v36, v92, v36

    .line 1323
    .line 1324
    or-int v36, v22, v36

    .line 1325
    .line 1326
    xor-int v34, v34, v36

    .line 1327
    .line 1328
    and-int v36, v7, v68

    .line 1329
    .line 1330
    xor-int v36, v35, v36

    .line 1331
    .line 1332
    and-int v38, v80, v9

    .line 1333
    .line 1334
    or-int v38, v22, v38

    .line 1335
    .line 1336
    or-int v42, v7, v71

    .line 1337
    .line 1338
    xor-int v42, v39, v42

    .line 1339
    .line 1340
    and-int v49, v65, v9

    .line 1341
    .line 1342
    xor-int v49, v91, v49

    .line 1343
    .line 1344
    or-int v49, v22, v49

    .line 1345
    .line 1346
    not-int v14, v14

    .line 1347
    and-int/2addr v14, v7

    .line 1348
    xor-int v14, v69, v14

    .line 1349
    .line 1350
    and-int v59, v69, v9

    .line 1351
    .line 1352
    xor-int v59, v28, v59

    .line 1353
    .line 1354
    and-int v59, v59, v24

    .line 1355
    .line 1356
    and-int v35, v35, v9

    .line 1357
    .line 1358
    xor-int v35, v83, v35

    .line 1359
    .line 1360
    or-int v35, v22, v35

    .line 1361
    .line 1362
    not-int v8, v8

    .line 1363
    and-int/2addr v8, v7

    .line 1364
    xor-int v8, v81, v8

    .line 1365
    .line 1366
    or-int v64, v7, v66

    .line 1367
    .line 1368
    xor-int v64, v66, v64

    .line 1369
    .line 1370
    or-int v64, v22, v64

    .line 1371
    .line 1372
    or-int v66, v7, v81

    .line 1373
    .line 1374
    xor-int v66, v87, v66

    .line 1375
    .line 1376
    and-int v16, v16, v9

    .line 1377
    .line 1378
    xor-int v16, v39, v16

    .line 1379
    .line 1380
    and-int v16, v16, v24

    .line 1381
    .line 1382
    move/from16 p1, v2

    .line 1383
    .line 1384
    xor-int v2, v36, v16

    .line 1385
    .line 1386
    iput v2, v1, Lx/nh2;->l:I

    .line 1387
    .line 1388
    iput v9, v1, Lx/nh2;->X0:I

    .line 1389
    .line 1390
    and-int v9, v93, v9

    .line 1391
    .line 1392
    xor-int v9, v54, v9

    .line 1393
    .line 1394
    or-int v9, v22, v9

    .line 1395
    .line 1396
    and-int v7, v7, v65

    .line 1397
    .line 1398
    xor-int v7, v81, v7

    .line 1399
    .line 1400
    move/from16 v16, v2

    .line 1401
    .line 1402
    not-int v2, v4

    .line 1403
    and-int v2, v96, v2

    .line 1404
    .line 1405
    xor-int v2, v108, v2

    .line 1406
    .line 1407
    and-int v2, v2, v58

    .line 1408
    .line 1409
    xor-int v4, v114, v4

    .line 1410
    .line 1411
    and-int v36, v96, v4

    .line 1412
    .line 1413
    move/from16 v39, v2

    .line 1414
    .line 1415
    iget v2, v1, Lx/nh2;->m0:I

    .line 1416
    .line 1417
    and-int v54, v101, v97

    .line 1418
    .line 1419
    xor-int v65, v86, v74

    .line 1420
    .line 1421
    xor-int v68, v86, v70

    .line 1422
    .line 1423
    xor-int v69, v61, v77

    .line 1424
    .line 1425
    and-int v24, v76, v24

    .line 1426
    .line 1427
    xor-int v25, v31, v25

    .line 1428
    .line 1429
    and-int v2, v2, v103

    .line 1430
    .line 1431
    not-int v2, v2

    .line 1432
    and-int v2, v107, v2

    .line 1433
    .line 1434
    xor-int v70, v114, v125

    .line 1435
    .line 1436
    and-int v71, v70, v97

    .line 1437
    .line 1438
    xor-int v71, v99, v71

    .line 1439
    .line 1440
    and-int v71, v71, v58

    .line 1441
    .line 1442
    or-int v74, v98, v70

    .line 1443
    .line 1444
    xor-int v80, v125, v74

    .line 1445
    .line 1446
    xor-int v36, v80, v36

    .line 1447
    .line 1448
    xor-int v36, v36, v71

    .line 1449
    .line 1450
    and-int v36, v12, v36

    .line 1451
    .line 1452
    xor-int v54, v80, v54

    .line 1453
    .line 1454
    and-int v54, v54, v58

    .line 1455
    .line 1456
    move/from16 v71, v2

    .line 1457
    .line 1458
    xor-int v2, v100, v54

    .line 1459
    .line 1460
    not-int v2, v2

    .line 1461
    and-int/2addr v2, v12

    .line 1462
    xor-int v54, v101, v74

    .line 1463
    .line 1464
    xor-int v54, v54, v124

    .line 1465
    .line 1466
    xor-int v54, v54, v47

    .line 1467
    .line 1468
    move/from16 v74, v2

    .line 1469
    .line 1470
    iget v2, v1, Lx/nh2;->B1:I

    .line 1471
    .line 1472
    xor-int v36, v54, v36

    .line 1473
    .line 1474
    move/from16 v54, v2

    .line 1475
    .line 1476
    xor-int v2, v36, v54

    .line 1477
    .line 1478
    and-int v36, v6, v2

    .line 1479
    .line 1480
    move/from16 v80, v4

    .line 1481
    .line 1482
    not-int v4, v2

    .line 1483
    move/from16 v81, v2

    .line 1484
    .line 1485
    and-int v2, v3, v4

    .line 1486
    .line 1487
    iput v2, v1, Lx/nh2;->U1:I

    .line 1488
    .line 1489
    or-int v83, v81, v20

    .line 1490
    .line 1491
    move/from16 v86, v2

    .line 1492
    .line 1493
    xor-int v2, v76, v83

    .line 1494
    .line 1495
    iput v2, v1, Lx/nh2;->H0:I

    .line 1496
    .line 1497
    or-int v83, v81, v21

    .line 1498
    .line 1499
    move/from16 v87, v2

    .line 1500
    .line 1501
    xor-int v2, v21, v83

    .line 1502
    .line 1503
    and-int v21, v21, v4

    .line 1504
    .line 1505
    xor-int v83, v76, v86

    .line 1506
    .line 1507
    xor-int v91, v3, v86

    .line 1508
    .line 1509
    iput v4, v1, Lx/nh2;->z2:I

    .line 1510
    .line 1511
    move/from16 v92, v4

    .line 1512
    .line 1513
    xor-int v4, v76, v21

    .line 1514
    .line 1515
    iput v4, v1, Lx/nh2;->n2:I

    .line 1516
    .line 1517
    move/from16 v93, v4

    .line 1518
    .line 1519
    xor-int v4, v22, v86

    .line 1520
    .line 1521
    and-int v22, v20, v92

    .line 1522
    .line 1523
    xor-int v22, v3, v22

    .line 1524
    .line 1525
    xor-int v70, v70, v102

    .line 1526
    .line 1527
    or-int v70, v70, v96

    .line 1528
    .line 1529
    xor-int v70, v80, v70

    .line 1530
    .line 1531
    xor-int v39, v70, v39

    .line 1532
    .line 1533
    xor-int v70, v112, v125

    .line 1534
    .line 1535
    xor-int v60, v70, v60

    .line 1536
    .line 1537
    move/from16 v70, v5

    .line 1538
    .line 1539
    iget v5, v1, Lx/nh2;->V:I

    .line 1540
    .line 1541
    not-int v5, v5

    .line 1542
    and-int v5, v125, v5

    .line 1543
    .line 1544
    move/from16 v80, v5

    .line 1545
    .line 1546
    iget v5, v1, Lx/nh2;->B2:I

    .line 1547
    .line 1548
    xor-int v5, v5, v80

    .line 1549
    .line 1550
    move/from16 v80, v5

    .line 1551
    .line 1552
    and-int v5, v114, v125

    .line 1553
    .line 1554
    iput v5, v1, Lx/nh2;->B2:I

    .line 1555
    .line 1556
    and-int v95, v5, v97

    .line 1557
    .line 1558
    xor-int v95, v108, v95

    .line 1559
    .line 1560
    or-int v47, v95, v47

    .line 1561
    .line 1562
    and-int v95, v5, v113

    .line 1563
    .line 1564
    and-int v95, v95, v97

    .line 1565
    .line 1566
    xor-int v95, p1, v95

    .line 1567
    .line 1568
    move/from16 p1, v5

    .line 1569
    .line 1570
    xor-int v5, v95, v47

    .line 1571
    .line 1572
    not-int v5, v5

    .line 1573
    and-int/2addr v5, v12

    .line 1574
    iget v12, v1, Lx/nh2;->t0:I

    .line 1575
    .line 1576
    xor-int v5, v39, v5

    .line 1577
    .line 1578
    xor-int/2addr v5, v12

    .line 1579
    iput v5, v1, Lx/nh2;->t0:I

    .line 1580
    .line 1581
    xor-int v12, v19, v5

    .line 1582
    .line 1583
    iput v12, v1, Lx/nh2;->n0:I

    .line 1584
    .line 1585
    move/from16 v39, v7

    .line 1586
    .line 1587
    and-int v7, v5, v46

    .line 1588
    .line 1589
    move/from16 v46, v8

    .line 1590
    .line 1591
    not-int v8, v7

    .line 1592
    move/from16 v47, v7

    .line 1593
    .line 1594
    and-int v7, v5, v8

    .line 1595
    .line 1596
    or-int v95, v7, v67

    .line 1597
    .line 1598
    move/from16 v97, v8

    .line 1599
    .line 1600
    not-int v8, v5

    .line 1601
    move/from16 v99, v5

    .line 1602
    .line 1603
    and-int v5, v19, v8

    .line 1604
    .line 1605
    or-int v100, v99, v5

    .line 1606
    .line 1607
    and-int v101, v67, v100

    .line 1608
    .line 1609
    move/from16 v102, v9

    .line 1610
    .line 1611
    or-int v9, v19, v99

    .line 1612
    .line 1613
    and-int v103, v19, v99

    .line 1614
    .line 1615
    iput v8, v1, Lx/nh2;->m1:I

    .line 1616
    .line 1617
    move/from16 v104, v8

    .line 1618
    .line 1619
    xor-int v8, p1, v105

    .line 1620
    .line 1621
    iput v8, v1, Lx/nh2;->o2:I

    .line 1622
    .line 1623
    and-int v8, v8, v58

    .line 1624
    .line 1625
    xor-int v8, v70, v8

    .line 1626
    .line 1627
    iput v8, v1, Lx/nh2;->H:I

    .line 1628
    .line 1629
    xor-int v8, v8, v74

    .line 1630
    .line 1631
    iput v8, v1, Lx/nh2;->M0:I

    .line 1632
    .line 1633
    move/from16 p1, v8

    .line 1634
    .line 1635
    iget v8, v1, Lx/nh2;->c1:I

    .line 1636
    .line 1637
    xor-int v8, p1, v8

    .line 1638
    .line 1639
    iput v8, v1, Lx/nh2;->c1:I

    .line 1640
    .line 1641
    and-int v58, v8, v68

    .line 1642
    .line 1643
    move/from16 p1, v10

    .line 1644
    .line 1645
    xor-int v10, v65, v58

    .line 1646
    .line 1647
    iput v10, v1, Lx/nh2;->j1:I

    .line 1648
    .line 1649
    not-int v11, v11

    .line 1650
    and-int/2addr v11, v8

    .line 1651
    xor-int v11, v82, v11

    .line 1652
    .line 1653
    or-int v11, v11, v28

    .line 1654
    .line 1655
    and-int v58, v8, v25

    .line 1656
    .line 1657
    xor-int v58, v69, v58

    .line 1658
    .line 1659
    or-int v58, v58, v28

    .line 1660
    .line 1661
    move/from16 v65, v10

    .line 1662
    .line 1663
    not-int v10, v8

    .line 1664
    and-int v25, v25, v10

    .line 1665
    .line 1666
    move/from16 v68, v8

    .line 1667
    .line 1668
    xor-int v8, v72, v25

    .line 1669
    .line 1670
    iput v8, v1, Lx/nh2;->T1:I

    .line 1671
    .line 1672
    move/from16 v25, v8

    .line 1673
    .line 1674
    xor-int v8, v79, v30

    .line 1675
    .line 1676
    xor-int v30, v79, v77

    .line 1677
    .line 1678
    or-int v69, v88, v68

    .line 1679
    .line 1680
    move/from16 v70, v10

    .line 1681
    .line 1682
    xor-int v10, v8, v69

    .line 1683
    .line 1684
    iput v10, v1, Lx/nh2;->N0:I

    .line 1685
    .line 1686
    and-int v69, v68, v84

    .line 1687
    .line 1688
    xor-int v69, v85, v69

    .line 1689
    .line 1690
    xor-int v58, v69, v58

    .line 1691
    .line 1692
    and-int v58, v89, v58

    .line 1693
    .line 1694
    move/from16 v69, v10

    .line 1695
    .line 1696
    not-int v10, v0

    .line 1697
    and-int v10, v68, v10

    .line 1698
    .line 1699
    xor-int v10, v78, v10

    .line 1700
    .line 1701
    and-int v10, v10, v32

    .line 1702
    .line 1703
    and-int v61, v68, v61

    .line 1704
    .line 1705
    xor-int v72, v72, v61

    .line 1706
    .line 1707
    and-int v72, v72, v32

    .line 1708
    .line 1709
    move/from16 v74, v0

    .line 1710
    .line 1711
    xor-int v0, v25, v72

    .line 1712
    .line 1713
    not-int v0, v0

    .line 1714
    and-int v0, v89, v0

    .line 1715
    .line 1716
    and-int v25, v78, v70

    .line 1717
    .line 1718
    xor-int v25, v74, v25

    .line 1719
    .line 1720
    or-int v25, v25, v28

    .line 1721
    .line 1722
    move/from16 v70, v0

    .line 1723
    .line 1724
    xor-int v0, v65, v25

    .line 1725
    .line 1726
    iput v0, v1, Lx/nh2;->F1:I

    .line 1727
    .line 1728
    move/from16 v25, v0

    .line 1729
    .line 1730
    iget v0, v1, Lx/nh2;->N:I

    .line 1731
    .line 1732
    xor-int v25, v25, v70

    .line 1733
    .line 1734
    move/from16 v65, v10

    .line 1735
    .line 1736
    xor-int v10, v25, v0

    .line 1737
    .line 1738
    not-int v10, v10

    .line 1739
    iput v10, v1, Lx/nh2;->J0:I

    .line 1740
    .line 1741
    and-int v10, v68, v30

    .line 1742
    .line 1743
    xor-int/2addr v10, v8

    .line 1744
    or-int v10, v28, v10

    .line 1745
    .line 1746
    xor-int v10, v69, v10

    .line 1747
    .line 1748
    iput v10, v1, Lx/nh2;->b0:I

    .line 1749
    .line 1750
    xor-int v10, v10, v75

    .line 1751
    .line 1752
    move/from16 v25, v10

    .line 1753
    .line 1754
    iget v10, v1, Lx/nh2;->T:I

    .line 1755
    .line 1756
    xor-int v10, v25, v10

    .line 1757
    .line 1758
    not-int v10, v10

    .line 1759
    iput v10, v1, Lx/nh2;->T:I

    .line 1760
    .line 1761
    and-int v10, v68, v8

    .line 1762
    .line 1763
    xor-int v10, v82, v10

    .line 1764
    .line 1765
    and-int v10, v10, v32

    .line 1766
    .line 1767
    not-int v8, v8

    .line 1768
    and-int v8, v68, v8

    .line 1769
    .line 1770
    xor-int v8, v88, v8

    .line 1771
    .line 1772
    xor-int/2addr v8, v10

    .line 1773
    iput v8, v1, Lx/nh2;->O1:I

    .line 1774
    .line 1775
    and-int v10, v68, v41

    .line 1776
    .line 1777
    xor-int v10, v79, v10

    .line 1778
    .line 1779
    iput v10, v1, Lx/nh2;->K:I

    .line 1780
    .line 1781
    xor-int v10, v10, v65

    .line 1782
    .line 1783
    iput v10, v1, Lx/nh2;->e0:I

    .line 1784
    .line 1785
    xor-int v10, v10, v58

    .line 1786
    .line 1787
    iput v10, v1, Lx/nh2;->F2:I

    .line 1788
    .line 1789
    xor-int v10, v10, v18

    .line 1790
    .line 1791
    not-int v10, v10

    .line 1792
    iput v10, v1, Lx/nh2;->S1:I

    .line 1793
    .line 1794
    xor-int v10, v90, v61

    .line 1795
    .line 1796
    iput v10, v1, Lx/nh2;->x0:I

    .line 1797
    .line 1798
    xor-int/2addr v10, v11

    .line 1799
    not-int v10, v10

    .line 1800
    and-int v10, v89, v10

    .line 1801
    .line 1802
    xor-int/2addr v8, v10

    .line 1803
    xor-int v8, v8, v114

    .line 1804
    .line 1805
    not-int v8, v8

    .line 1806
    iput v8, v1, Lx/nh2;->p2:I

    .line 1807
    .line 1808
    and-int v8, v125, v27

    .line 1809
    .line 1810
    iget v10, v1, Lx/nh2;->v2:I

    .line 1811
    .line 1812
    xor-int/2addr v8, v10

    .line 1813
    not-int v8, v8

    .line 1814
    and-int v8, v62, v8

    .line 1815
    .line 1816
    xor-int v8, v80, v8

    .line 1817
    .line 1818
    not-int v8, v8

    .line 1819
    and-int v8, v107, v8

    .line 1820
    .line 1821
    xor-int v8, v60, v8

    .line 1822
    .line 1823
    iget v10, v1, Lx/nh2;->y:I

    .line 1824
    .line 1825
    xor-int/2addr v8, v10

    .line 1826
    iput v8, v1, Lx/nh2;->y:I

    .line 1827
    .line 1828
    iget v10, v1, Lx/nh2;->i:I

    .line 1829
    .line 1830
    not-int v11, v8

    .line 1831
    and-int v18, v10, v11

    .line 1832
    .line 1833
    iput v11, v1, Lx/nh2;->o1:I

    .line 1834
    .line 1835
    move/from16 v25, v8

    .line 1836
    .line 1837
    iget v8, v1, Lx/nh2;->w1:I

    .line 1838
    .line 1839
    not-int v8, v8

    .line 1840
    and-int v8, v125, v8

    .line 1841
    .line 1842
    move/from16 v27, v8

    .line 1843
    .line 1844
    iget v8, v1, Lx/nh2;->V1:I

    .line 1845
    .line 1846
    xor-int v8, v8, v27

    .line 1847
    .line 1848
    xor-int v8, v8, v63

    .line 1849
    .line 1850
    xor-int v8, v8, v71

    .line 1851
    .line 1852
    xor-int v8, v8, v43

    .line 1853
    .line 1854
    and-int v27, v6, v8

    .line 1855
    .line 1856
    move/from16 v28, v10

    .line 1857
    .line 1858
    not-int v10, v8

    .line 1859
    iput v10, v1, Lx/nh2;->w1:I

    .line 1860
    .line 1861
    or-int v30, v81, v8

    .line 1862
    .line 1863
    or-int v32, v43, v54

    .line 1864
    .line 1865
    move/from16 v41, v8

    .line 1866
    .line 1867
    iget v8, v1, Lx/nh2;->A0:I

    .line 1868
    .line 1869
    xor-int v8, v8, v32

    .line 1870
    .line 1871
    xor-int v8, v8, v45

    .line 1872
    .line 1873
    move/from16 v32, v8

    .line 1874
    .line 1875
    iget v8, v1, Lx/nh2;->x:I

    .line 1876
    .line 1877
    xor-int v8, v32, v8

    .line 1878
    .line 1879
    move/from16 v32, v10

    .line 1880
    .line 1881
    iget v10, v1, Lx/nh2;->R1:I

    .line 1882
    .line 1883
    or-int v43, v8, v10

    .line 1884
    .line 1885
    move/from16 v45, v10

    .line 1886
    .line 1887
    iget v10, v1, Lx/nh2;->P0:I

    .line 1888
    .line 1889
    xor-int v43, v10, v43

    .line 1890
    .line 1891
    move/from16 v54, v11

    .line 1892
    .line 1893
    iget v11, v1, Lx/nh2;->h:I

    .line 1894
    .line 1895
    xor-int v39, v39, v59

    .line 1896
    .line 1897
    xor-int v58, v66, v102

    .line 1898
    .line 1899
    xor-int v42, v42, v64

    .line 1900
    .line 1901
    xor-int v35, v46, v35

    .line 1902
    .line 1903
    xor-int v14, v14, v38

    .line 1904
    .line 1905
    xor-int v38, p1, v49

    .line 1906
    .line 1907
    and-int v46, v11, v8

    .line 1908
    .line 1909
    move/from16 v49, v11

    .line 1910
    .line 1911
    iget v11, v1, Lx/nh2;->d2:I

    .line 1912
    .line 1913
    move/from16 v59, v11

    .line 1914
    .line 1915
    xor-int v11, v59, v46

    .line 1916
    .line 1917
    iput v11, v1, Lx/nh2;->B1:I

    .line 1918
    .line 1919
    not-int v10, v10

    .line 1920
    and-int/2addr v10, v8

    .line 1921
    move/from16 p1, v10

    .line 1922
    .line 1923
    iget v10, v1, Lx/nh2;->L1:I

    .line 1924
    .line 1925
    xor-int v10, v10, p1

    .line 1926
    .line 1927
    move/from16 p1, v10

    .line 1928
    .line 1929
    iget v10, v1, Lx/nh2;->R0:I

    .line 1930
    .line 1931
    and-int v46, v10, p1

    .line 1932
    .line 1933
    move/from16 v60, v10

    .line 1934
    .line 1935
    iget v10, v1, Lx/nh2;->h0:I

    .line 1936
    .line 1937
    not-int v10, v10

    .line 1938
    and-int/2addr v10, v8

    .line 1939
    move/from16 p1, v10

    .line 1940
    .line 1941
    iget v10, v1, Lx/nh2;->F:I

    .line 1942
    .line 1943
    xor-int v10, v10, p1

    .line 1944
    .line 1945
    not-int v10, v10

    .line 1946
    and-int v10, v60, v10

    .line 1947
    .line 1948
    move/from16 p1, v10

    .line 1949
    .line 1950
    iget v10, v1, Lx/nh2;->q1:I

    .line 1951
    .line 1952
    and-int/2addr v10, v8

    .line 1953
    move/from16 v61, v10

    .line 1954
    .line 1955
    iget v10, v1, Lx/nh2;->n:I

    .line 1956
    .line 1957
    xor-int v10, v10, v61

    .line 1958
    .line 1959
    not-int v10, v10

    .line 1960
    and-int v10, v60, v10

    .line 1961
    .line 1962
    move/from16 v61, v10

    .line 1963
    .line 1964
    iget v10, v1, Lx/nh2;->L0:I

    .line 1965
    .line 1966
    or-int/2addr v10, v8

    .line 1967
    xor-int v10, v59, v10

    .line 1968
    .line 1969
    iput v10, v1, Lx/nh2;->L0:I

    .line 1970
    .line 1971
    move/from16 v59, v10

    .line 1972
    .line 1973
    iget v10, v1, Lx/nh2;->t1:I

    .line 1974
    .line 1975
    move/from16 v62, v10

    .line 1976
    .line 1977
    not-int v10, v8

    .line 1978
    and-int v62, v62, v10

    .line 1979
    .line 1980
    move/from16 v63, v8

    .line 1981
    .line 1982
    xor-int v8, v49, v62

    .line 1983
    .line 1984
    iput v8, v1, Lx/nh2;->t1:I

    .line 1985
    .line 1986
    xor-int v8, v8, v46

    .line 1987
    .line 1988
    iput v8, v1, Lx/nh2;->P0:I

    .line 1989
    .line 1990
    move/from16 v46, v8

    .line 1991
    .line 1992
    iget v8, v1, Lx/nh2;->k:I

    .line 1993
    .line 1994
    xor-int v8, v46, v8

    .line 1995
    .line 1996
    iput v8, v1, Lx/nh2;->k:I

    .line 1997
    .line 1998
    move/from16 v46, v8

    .line 1999
    .line 2000
    iget v8, v1, Lx/nh2;->Y:I

    .line 2001
    .line 2002
    xor-int v8, v46, v8

    .line 2003
    .line 2004
    iput v8, v1, Lx/nh2;->Y:I

    .line 2005
    .line 2006
    move/from16 v46, v10

    .line 2007
    .line 2008
    not-int v10, v8

    .line 2009
    and-int v34, v34, v10

    .line 2010
    .line 2011
    xor-int v16, v16, v34

    .line 2012
    .line 2013
    move/from16 v34, v8

    .line 2014
    .line 2015
    xor-int v8, v16, v98

    .line 2016
    .line 2017
    iput v8, v1, Lx/nh2;->k1:I

    .line 2018
    .line 2019
    iget v8, v1, Lx/nh2;->x2:I

    .line 2020
    .line 2021
    or-int v16, v38, v34

    .line 2022
    .line 2023
    xor-int v16, v42, v16

    .line 2024
    .line 2025
    xor-int v8, v16, v8

    .line 2026
    .line 2027
    iput v8, v1, Lx/nh2;->x2:I

    .line 2028
    .line 2029
    iget v8, v1, Lx/nh2;->v:I

    .line 2030
    .line 2031
    or-int v16, v34, v39

    .line 2032
    .line 2033
    xor-int v14, v14, v16

    .line 2034
    .line 2035
    xor-int/2addr v8, v14

    .line 2036
    not-int v8, v8

    .line 2037
    iput v8, v1, Lx/nh2;->v:I

    .line 2038
    .line 2039
    iget v8, v1, Lx/nh2;->H1:I

    .line 2040
    .line 2041
    and-int v10, v58, v10

    .line 2042
    .line 2043
    xor-int v10, v35, v10

    .line 2044
    .line 2045
    xor-int/2addr v10, v8

    .line 2046
    not-int v10, v10

    .line 2047
    iput v10, v1, Lx/nh2;->C1:I

    .line 2048
    .line 2049
    iget v10, v1, Lx/nh2;->A:I

    .line 2050
    .line 2051
    not-int v10, v10

    .line 2052
    and-int v10, v63, v10

    .line 2053
    .line 2054
    xor-int v10, v45, v10

    .line 2055
    .line 2056
    not-int v10, v10

    .line 2057
    and-int v10, v60, v10

    .line 2058
    .line 2059
    iget v14, v1, Lx/nh2;->a1:I

    .line 2060
    .line 2061
    xor-int v10, v43, v10

    .line 2062
    .line 2063
    xor-int/2addr v10, v14

    .line 2064
    iget v14, v1, Lx/nh2;->s:I

    .line 2065
    .line 2066
    xor-int/2addr v10, v14

    .line 2067
    iput v10, v1, Lx/nh2;->s:I

    .line 2068
    .line 2069
    or-int v14, v81, v10

    .line 2070
    .line 2071
    move/from16 v16, v8

    .line 2072
    .line 2073
    not-int v8, v10

    .line 2074
    and-int v34, v41, v8

    .line 2075
    .line 2076
    xor-int v35, v34, v81

    .line 2077
    .line 2078
    and-int v35, v6, v35

    .line 2079
    .line 2080
    and-int v38, v34, v92

    .line 2081
    .line 2082
    xor-int v38, v41, v38

    .line 2083
    .line 2084
    and-int v38, v6, v38

    .line 2085
    .line 2086
    move/from16 v39, v10

    .line 2087
    .line 2088
    xor-int v10, v34, v30

    .line 2089
    .line 2090
    iput v10, v1, Lx/nh2;->V1:I

    .line 2091
    .line 2092
    move/from16 v42, v10

    .line 2093
    .line 2094
    xor-int v10, v42, v36

    .line 2095
    .line 2096
    not-int v10, v10

    .line 2097
    and-int/2addr v10, v13

    .line 2098
    or-int v36, v81, v34

    .line 2099
    .line 2100
    xor-int v43, v39, v41

    .line 2101
    .line 2102
    or-int v45, v81, v43

    .line 2103
    .line 2104
    move/from16 v49, v10

    .line 2105
    .line 2106
    xor-int v10, v43, v45

    .line 2107
    .line 2108
    iput v10, v1, Lx/nh2;->I2:I

    .line 2109
    .line 2110
    move/from16 v45, v10

    .line 2111
    .line 2112
    xor-int v10, v43, v81

    .line 2113
    .line 2114
    iput v10, v1, Lx/nh2;->c2:I

    .line 2115
    .line 2116
    and-int v58, v43, v92

    .line 2117
    .line 2118
    xor-int v34, v34, v58

    .line 2119
    .line 2120
    move/from16 v58, v10

    .line 2121
    .line 2122
    xor-int v10, v34, v38

    .line 2123
    .line 2124
    not-int v10, v10

    .line 2125
    and-int/2addr v10, v13

    .line 2126
    move/from16 v34, v10

    .line 2127
    .line 2128
    xor-int v10, v43, v30

    .line 2129
    .line 2130
    not-int v10, v10

    .line 2131
    and-int/2addr v10, v6

    .line 2132
    and-int v30, v39, v92

    .line 2133
    .line 2134
    move/from16 v38, v10

    .line 2135
    .line 2136
    or-int v10, v6, v30

    .line 2137
    .line 2138
    iput v10, v1, Lx/nh2;->A:I

    .line 2139
    .line 2140
    xor-int v38, v58, v38

    .line 2141
    .line 2142
    xor-int v62, v39, v36

    .line 2143
    .line 2144
    xor-int v21, v24, v21

    .line 2145
    .line 2146
    move/from16 v24, v10

    .line 2147
    .line 2148
    not-int v10, v6

    .line 2149
    and-int v10, v30, v10

    .line 2150
    .line 2151
    xor-int v10, v58, v10

    .line 2152
    .line 2153
    xor-int v10, v10, v34

    .line 2154
    .line 2155
    iput v10, v1, Lx/nh2;->R1:I

    .line 2156
    .line 2157
    move/from16 v34, v6

    .line 2158
    .line 2159
    or-int v6, v39, v41

    .line 2160
    .line 2161
    iput v6, v1, Lx/nh2;->g1:I

    .line 2162
    .line 2163
    xor-int v36, v6, v36

    .line 2164
    .line 2165
    and-int v36, v34, v36

    .line 2166
    .line 2167
    xor-int v36, v45, v36

    .line 2168
    .line 2169
    and-int v36, v13, v36

    .line 2170
    .line 2171
    move/from16 v45, v6

    .line 2172
    .line 2173
    xor-int v6, v38, v36

    .line 2174
    .line 2175
    iput v6, v1, Lx/nh2;->t2:I

    .line 2176
    .line 2177
    move/from16 v36, v6

    .line 2178
    .line 2179
    or-int v6, v81, v45

    .line 2180
    .line 2181
    not-int v6, v6

    .line 2182
    and-int v6, v34, v6

    .line 2183
    .line 2184
    not-int v6, v6

    .line 2185
    and-int/2addr v6, v13

    .line 2186
    xor-int v14, v45, v14

    .line 2187
    .line 2188
    xor-int v14, v14, v35

    .line 2189
    .line 2190
    and-int v35, v13, v14

    .line 2191
    .line 2192
    xor-int v14, v14, v35

    .line 2193
    .line 2194
    or-int/2addr v14, v15

    .line 2195
    move/from16 v35, v6

    .line 2196
    .line 2197
    not-int v6, v3

    .line 2198
    and-int v6, v39, v6

    .line 2199
    .line 2200
    xor-int v6, v87, v6

    .line 2201
    .line 2202
    and-int v6, v52, v6

    .line 2203
    .line 2204
    not-int v4, v4

    .line 2205
    and-int v4, v39, v4

    .line 2206
    .line 2207
    xor-int v4, v86, v4

    .line 2208
    .line 2209
    not-int v4, v4

    .line 2210
    and-int v4, v52, v4

    .line 2211
    .line 2212
    and-int v38, v83, v39

    .line 2213
    .line 2214
    move/from16 v58, v3

    .line 2215
    .line 2216
    xor-int v3, v91, v38

    .line 2217
    .line 2218
    not-int v3, v3

    .line 2219
    and-int v3, v52, v3

    .line 2220
    .line 2221
    or-int v38, v39, v91

    .line 2222
    .line 2223
    move/from16 v64, v3

    .line 2224
    .line 2225
    xor-int v3, v87, v38

    .line 2226
    .line 2227
    iput v3, v1, Lx/nh2;->k2:I

    .line 2228
    .line 2229
    or-int v38, v39, v58

    .line 2230
    .line 2231
    xor-int v38, v21, v38

    .line 2232
    .line 2233
    and-int v38, v52, v38

    .line 2234
    .line 2235
    and-int v22, v39, v22

    .line 2236
    .line 2237
    xor-int v22, v93, v22

    .line 2238
    .line 2239
    xor-int v22, v22, v38

    .line 2240
    .line 2241
    and-int v38, v22, v37

    .line 2242
    .line 2243
    move/from16 v52, v3

    .line 2244
    .line 2245
    iget v3, v1, Lx/nh2;->f2:I

    .line 2246
    .line 2247
    xor-int v4, v52, v4

    .line 2248
    .line 2249
    xor-int v38, v4, v38

    .line 2250
    .line 2251
    xor-int v3, v38, v3

    .line 2252
    .line 2253
    iput v3, v1, Lx/nh2;->f2:I

    .line 2254
    .line 2255
    or-int v3, v37, v22

    .line 2256
    .line 2257
    xor-int/2addr v3, v4

    .line 2258
    xor-int v3, v3, v73

    .line 2259
    .line 2260
    not-int v3, v3

    .line 2261
    iput v3, v1, Lx/nh2;->z0:I

    .line 2262
    .line 2263
    move/from16 v3, v76

    .line 2264
    .line 2265
    not-int v3, v3

    .line 2266
    and-int v3, v39, v3

    .line 2267
    .line 2268
    and-int v4, v34, v39

    .line 2269
    .line 2270
    iput v8, v1, Lx/nh2;->Z0:I

    .line 2271
    .line 2272
    xor-int v8, v43, v30

    .line 2273
    .line 2274
    not-int v8, v8

    .line 2275
    and-int v8, v34, v8

    .line 2276
    .line 2277
    and-int/2addr v8, v13

    .line 2278
    move/from16 v22, v3

    .line 2279
    .line 2280
    and-int v3, v39, v32

    .line 2281
    .line 2282
    iput v3, v1, Lx/nh2;->p1:I

    .line 2283
    .line 2284
    and-int v30, v34, v3

    .line 2285
    .line 2286
    xor-int v30, v62, v30

    .line 2287
    .line 2288
    and-int v30, v13, v30

    .line 2289
    .line 2290
    move/from16 v32, v3

    .line 2291
    .line 2292
    and-int v3, v32, v92

    .line 2293
    .line 2294
    iput v3, v1, Lx/nh2;->o:I

    .line 2295
    .line 2296
    xor-int v27, v3, v27

    .line 2297
    .line 2298
    and-int v13, v13, v27

    .line 2299
    .line 2300
    xor-int v13, v24, v13

    .line 2301
    .line 2302
    or-int/2addr v13, v15

    .line 2303
    xor-int/2addr v10, v13

    .line 2304
    xor-int v10, v10, v125

    .line 2305
    .line 2306
    not-int v10, v10

    .line 2307
    iput v10, v1, Lx/nh2;->d:I

    .line 2308
    .line 2309
    xor-int v3, v45, v3

    .line 2310
    .line 2311
    iput v3, v1, Lx/nh2;->w0:I

    .line 2312
    .line 2313
    xor-int/2addr v3, v4

    .line 2314
    iput v3, v1, Lx/nh2;->G1:I

    .line 2315
    .line 2316
    xor-int v3, v3, v30

    .line 2317
    .line 2318
    or-int/2addr v3, v15

    .line 2319
    xor-int v3, v36, v3

    .line 2320
    .line 2321
    xor-int v3, v3, v48

    .line 2322
    .line 2323
    iput v3, v1, Lx/nh2;->r:I

    .line 2324
    .line 2325
    or-int v3, v41, v32

    .line 2326
    .line 2327
    iput v3, v1, Lx/nh2;->m0:I

    .line 2328
    .line 2329
    and-int v4, v3, v92

    .line 2330
    .line 2331
    or-int v4, v34, v4

    .line 2332
    .line 2333
    xor-int v4, v42, v4

    .line 2334
    .line 2335
    iput v4, v1, Lx/nh2;->e:I

    .line 2336
    .line 2337
    xor-int v4, v4, v35

    .line 2338
    .line 2339
    iput v4, v1, Lx/nh2;->V:I

    .line 2340
    .line 2341
    xor-int/2addr v3, v8

    .line 2342
    iput v3, v1, Lx/nh2;->J2:I

    .line 2343
    .line 2344
    and-int v3, v3, v119

    .line 2345
    .line 2346
    xor-int/2addr v3, v4

    .line 2347
    iput v3, v1, Lx/nh2;->i0:I

    .line 2348
    .line 2349
    xor-int v4, v21, v22

    .line 2350
    .line 2351
    xor-int v4, v4, v64

    .line 2352
    .line 2353
    xor-int v8, v59, v61

    .line 2354
    .line 2355
    xor-int v3, v3, p2

    .line 2356
    .line 2357
    not-int v3, v3

    .line 2358
    iput v3, v1, Lx/nh2;->f:I

    .line 2359
    .line 2360
    xor-int v3, v32, v81

    .line 2361
    .line 2362
    xor-int v3, v3, v34

    .line 2363
    .line 2364
    iput v3, v1, Lx/nh2;->q0:I

    .line 2365
    .line 2366
    xor-int v3, v3, v49

    .line 2367
    .line 2368
    iput v3, v1, Lx/nh2;->f0:I

    .line 2369
    .line 2370
    xor-int/2addr v3, v14

    .line 2371
    xor-int v3, v3, v63

    .line 2372
    .line 2373
    not-int v3, v3

    .line 2374
    iput v3, v1, Lx/nh2;->a1:I

    .line 2375
    .line 2376
    not-int v2, v2

    .line 2377
    and-int v2, v39, v2

    .line 2378
    .line 2379
    xor-int v2, v20, v2

    .line 2380
    .line 2381
    xor-int/2addr v2, v6

    .line 2382
    or-int v3, v37, v2

    .line 2383
    .line 2384
    xor-int/2addr v3, v4

    .line 2385
    xor-int v3, v3, v23

    .line 2386
    .line 2387
    iput v3, v1, Lx/nh2;->J:I

    .line 2388
    .line 2389
    and-int v2, v2, v37

    .line 2390
    .line 2391
    xor-int/2addr v2, v4

    .line 2392
    xor-int v2, v2, v96

    .line 2393
    .line 2394
    iput v2, v1, Lx/nh2;->S0:I

    .line 2395
    .line 2396
    iget v2, v1, Lx/nh2;->v1:I

    .line 2397
    .line 2398
    and-int v2, v63, v2

    .line 2399
    .line 2400
    iget v3, v1, Lx/nh2;->C:I

    .line 2401
    .line 2402
    xor-int/2addr v2, v3

    .line 2403
    not-int v0, v0

    .line 2404
    and-int v0, v63, v0

    .line 2405
    .line 2406
    iget v3, v1, Lx/nh2;->s1:I

    .line 2407
    .line 2408
    xor-int/2addr v0, v3

    .line 2409
    and-int v0, v60, v0

    .line 2410
    .line 2411
    iget v3, v1, Lx/nh2;->p:I

    .line 2412
    .line 2413
    not-int v4, v3

    .line 2414
    iget v6, v1, Lx/nh2;->b2:I

    .line 2415
    .line 2416
    xor-int/2addr v0, v2

    .line 2417
    and-int/2addr v0, v4

    .line 2418
    xor-int/2addr v0, v8

    .line 2419
    xor-int/2addr v0, v6

    .line 2420
    iput v0, v1, Lx/nh2;->b2:I

    .line 2421
    .line 2422
    xor-int v2, v12, v0

    .line 2423
    .line 2424
    move/from16 v4, v67

    .line 2425
    .line 2426
    not-int v6, v4

    .line 2427
    not-int v8, v2

    .line 2428
    and-int/2addr v8, v4

    .line 2429
    xor-int/2addr v8, v12

    .line 2430
    iput v8, v1, Lx/nh2;->N:I

    .line 2431
    .line 2432
    and-int v10, v0, v19

    .line 2433
    .line 2434
    xor-int/2addr v10, v7

    .line 2435
    or-int/2addr v10, v4

    .line 2436
    and-int v13, v0, v5

    .line 2437
    .line 2438
    xor-int v14, v99, v13

    .line 2439
    .line 2440
    and-int v15, v0, v99

    .line 2441
    .line 2442
    or-int v20, v4, v15

    .line 2443
    .line 2444
    move/from16 p2, v0

    .line 2445
    .line 2446
    not-int v0, v5

    .line 2447
    and-int v0, p2, v0

    .line 2448
    .line 2449
    xor-int/2addr v0, v5

    .line 2450
    xor-int v0, v0, v20

    .line 2451
    .line 2452
    or-int v0, v57, v0

    .line 2453
    .line 2454
    xor-int v20, v103, p2

    .line 2455
    .line 2456
    move/from16 v21, v0

    .line 2457
    .line 2458
    xor-int v0, v20, v101

    .line 2459
    .line 2460
    iput v0, v1, Lx/nh2;->B0:I

    .line 2461
    .line 2462
    and-int v20, v20, v6

    .line 2463
    .line 2464
    xor-int v20, v12, v20

    .line 2465
    .line 2466
    and-int v22, p2, v100

    .line 2467
    .line 2468
    xor-int v22, v12, v22

    .line 2469
    .line 2470
    xor-int v23, v47, v13

    .line 2471
    .line 2472
    or-int v23, v4, v23

    .line 2473
    .line 2474
    xor-int/2addr v15, v7

    .line 2475
    or-int/2addr v15, v4

    .line 2476
    xor-int v15, v19, v15

    .line 2477
    .line 2478
    xor-int v15, v15, v21

    .line 2479
    .line 2480
    or-int v15, v123, v15

    .line 2481
    .line 2482
    and-int v21, p2, v104

    .line 2483
    .line 2484
    xor-int v24, v47, v21

    .line 2485
    .line 2486
    and-int v24, v24, v6

    .line 2487
    .line 2488
    xor-int v14, v14, v24

    .line 2489
    .line 2490
    or-int v14, v57, v14

    .line 2491
    .line 2492
    move/from16 v24, v0

    .line 2493
    .line 2494
    not-int v0, v7

    .line 2495
    and-int v0, p2, v0

    .line 2496
    .line 2497
    xor-int v0, v103, v0

    .line 2498
    .line 2499
    xor-int v0, v0, v95

    .line 2500
    .line 2501
    xor-int v5, v5, v21

    .line 2502
    .line 2503
    and-int v22, v22, v6

    .line 2504
    .line 2505
    xor-int v22, v5, v22

    .line 2506
    .line 2507
    or-int v22, v57, v22

    .line 2508
    .line 2509
    and-int v27, v4, v13

    .line 2510
    .line 2511
    xor-int v30, v9, v21

    .line 2512
    .line 2513
    or-int v30, v30, v4

    .line 2514
    .line 2515
    and-int v21, v4, v21

    .line 2516
    .line 2517
    xor-int v21, v19, v21

    .line 2518
    .line 2519
    or-int v21, v57, v21

    .line 2520
    .line 2521
    and-int v32, p2, v97

    .line 2522
    .line 2523
    xor-int v34, v47, v32

    .line 2524
    .line 2525
    and-int v34, v34, v6

    .line 2526
    .line 2527
    xor-int v12, v12, v34

    .line 2528
    .line 2529
    and-int v12, v12, v51

    .line 2530
    .line 2531
    xor-int v13, v19, v13

    .line 2532
    .line 2533
    xor-int v23, v13, v23

    .line 2534
    .line 2535
    and-int v23, v23, v51

    .line 2536
    .line 2537
    xor-int v23, v24, v23

    .line 2538
    .line 2539
    xor-int v15, v23, v15

    .line 2540
    .line 2541
    xor-int v15, v15, v94

    .line 2542
    .line 2543
    iput v15, v1, Lx/nh2;->j:I

    .line 2544
    .line 2545
    xor-int/2addr v8, v12

    .line 2546
    and-int/2addr v5, v6

    .line 2547
    xor-int v12, v20, v22

    .line 2548
    .line 2549
    and-int/2addr v2, v6

    .line 2550
    xor-int v11, v11, p1

    .line 2551
    .line 2552
    xor-int/2addr v10, v13

    .line 2553
    xor-int v13, v19, v32

    .line 2554
    .line 2555
    xor-int/2addr v5, v13

    .line 2556
    or-int v5, v57, v5

    .line 2557
    .line 2558
    xor-int/2addr v0, v5

    .line 2559
    and-int v0, v0, v44

    .line 2560
    .line 2561
    xor-int/2addr v0, v12

    .line 2562
    xor-int v0, v0, v17

    .line 2563
    .line 2564
    not-int v0, v0

    .line 2565
    iput v0, v1, Lx/nh2;->r2:I

    .line 2566
    .line 2567
    and-int v0, p2, v47

    .line 2568
    .line 2569
    xor-int v5, v0, v30

    .line 2570
    .line 2571
    xor-int v5, v5, v21

    .line 2572
    .line 2573
    or-int v5, v123, v5

    .line 2574
    .line 2575
    xor-int v0, v0, v27

    .line 2576
    .line 2577
    or-int v0, v57, v0

    .line 2578
    .line 2579
    xor-int/2addr v0, v10

    .line 2580
    xor-int/2addr v0, v5

    .line 2581
    xor-int v0, v0, v60

    .line 2582
    .line 2583
    iput v0, v1, Lx/nh2;->d1:I

    .line 2584
    .line 2585
    not-int v0, v9

    .line 2586
    and-int v0, p2, v0

    .line 2587
    .line 2588
    xor-int/2addr v0, v7

    .line 2589
    xor-int/2addr v0, v2

    .line 2590
    xor-int/2addr v0, v14

    .line 2591
    and-int v0, v0, v44

    .line 2592
    .line 2593
    xor-int/2addr v0, v8

    .line 2594
    xor-int v0, v0, v107

    .line 2595
    .line 2596
    not-int v0, v0

    .line 2597
    iput v0, v1, Lx/nh2;->s2:I

    .line 2598
    .line 2599
    and-int v0, v63, v16

    .line 2600
    .line 2601
    iget v2, v1, Lx/nh2;->D:I

    .line 2602
    .line 2603
    xor-int/2addr v0, v2

    .line 2604
    not-int v0, v0

    .line 2605
    and-int v0, v60, v0

    .line 2606
    .line 2607
    and-int v2, v16, v46

    .line 2608
    .line 2609
    xor-int v2, v16, v2

    .line 2610
    .line 2611
    xor-int/2addr v0, v2

    .line 2612
    or-int/2addr v0, v3

    .line 2613
    iget v2, v1, Lx/nh2;->G:I

    .line 2614
    .line 2615
    xor-int/2addr v0, v11

    .line 2616
    xor-int/2addr v0, v2

    .line 2617
    iput v0, v1, Lx/nh2;->G:I

    .line 2618
    .line 2619
    not-int v2, v0

    .line 2620
    and-int v3, v31, v2

    .line 2621
    .line 2622
    iput v3, v1, Lx/nh2;->M:I

    .line 2623
    .line 2624
    or-int v5, v3, v0

    .line 2625
    .line 2626
    and-int v5, v5, v56

    .line 2627
    .line 2628
    xor-int v7, v0, v5

    .line 2629
    .line 2630
    iput v7, v1, Lx/nh2;->x:I

    .line 2631
    .line 2632
    xor-int v5, v31, v5

    .line 2633
    .line 2634
    iput v5, v1, Lx/nh2;->h0:I

    .line 2635
    .line 2636
    and-int v3, v3, v56

    .line 2637
    .line 2638
    xor-int v3, v31, v3

    .line 2639
    .line 2640
    and-int v5, v0, v33

    .line 2641
    .line 2642
    iput v5, v1, Lx/nh2;->R0:I

    .line 2643
    .line 2644
    not-int v8, v5

    .line 2645
    and-int/2addr v8, v0

    .line 2646
    or-int v8, v50, v8

    .line 2647
    .line 2648
    xor-int/2addr v3, v8

    .line 2649
    iput v3, v1, Lx/nh2;->D:I

    .line 2650
    .line 2651
    and-int v3, v5, v56

    .line 2652
    .line 2653
    xor-int v3, v31, v3

    .line 2654
    .line 2655
    xor-int v5, v0, v53

    .line 2656
    .line 2657
    xor-int v5, v5, v50

    .line 2658
    .line 2659
    iput v5, v1, Lx/nh2;->h1:I

    .line 2660
    .line 2661
    or-int v5, v55, v0

    .line 2662
    .line 2663
    xor-int v5, v31, v5

    .line 2664
    .line 2665
    move/from16 v8, v50

    .line 2666
    .line 2667
    not-int v9, v8

    .line 2668
    and-int v10, v5, v9

    .line 2669
    .line 2670
    iput v10, v1, Lx/nh2;->Y0:I

    .line 2671
    .line 2672
    not-int v5, v5

    .line 2673
    and-int/2addr v5, v8

    .line 2674
    and-int v8, v28, v0

    .line 2675
    .line 2676
    iget v10, v1, Lx/nh2;->q:I

    .line 2677
    .line 2678
    and-int/2addr v2, v10

    .line 2679
    xor-int v11, v2, v28

    .line 2680
    .line 2681
    and-int v12, v28, v2

    .line 2682
    .line 2683
    iput v12, v1, Lx/nh2;->K1:I

    .line 2684
    .line 2685
    xor-int/2addr v2, v12

    .line 2686
    and-int v2, v2, v54

    .line 2687
    .line 2688
    and-int v12, v0, v10

    .line 2689
    .line 2690
    not-int v13, v12

    .line 2691
    and-int v13, v28, v13

    .line 2692
    .line 2693
    xor-int/2addr v13, v12

    .line 2694
    not-int v13, v13

    .line 2695
    and-int v13, v25, v13

    .line 2696
    .line 2697
    and-int v14, v8, v54

    .line 2698
    .line 2699
    xor-int/2addr v14, v12

    .line 2700
    or-int v14, v99, v14

    .line 2701
    .line 2702
    iput v14, v1, Lx/nh2;->l2:I

    .line 2703
    .line 2704
    not-int v14, v10

    .line 2705
    or-int v15, v0, v10

    .line 2706
    .line 2707
    iput v15, v1, Lx/nh2;->q2:I

    .line 2708
    .line 2709
    or-int v16, v99, v15

    .line 2710
    .line 2711
    or-int v17, v25, v15

    .line 2712
    .line 2713
    xor-int/2addr v12, v8

    .line 2714
    xor-int v12, v12, v17

    .line 2715
    .line 2716
    or-int v12, v99, v12

    .line 2717
    .line 2718
    xor-int/2addr v8, v15

    .line 2719
    xor-int/2addr v13, v8

    .line 2720
    iput v13, v1, Lx/nh2;->E:I

    .line 2721
    .line 2722
    and-int v13, v0, v14

    .line 2723
    .line 2724
    xor-int/2addr v5, v7

    .line 2725
    and-int v7, v8, v54

    .line 2726
    .line 2727
    not-int v8, v8

    .line 2728
    and-int v8, v25, v8

    .line 2729
    .line 2730
    and-int v14, v28, v15

    .line 2731
    .line 2732
    xor-int/2addr v13, v14

    .line 2733
    iput v13, v1, Lx/nh2;->O:I

    .line 2734
    .line 2735
    not-int v13, v15

    .line 2736
    and-int v13, v28, v13

    .line 2737
    .line 2738
    xor-int/2addr v2, v13

    .line 2739
    xor-int v2, v2, v16

    .line 2740
    .line 2741
    and-int/2addr v2, v6

    .line 2742
    iput v2, v1, Lx/nh2;->W0:I

    .line 2743
    .line 2744
    xor-int v2, v10, v13

    .line 2745
    .line 2746
    or-int v2, v25, v2

    .line 2747
    .line 2748
    and-int v6, v15, v54

    .line 2749
    .line 2750
    xor-int/2addr v11, v6

    .line 2751
    xor-int/2addr v11, v12

    .line 2752
    iput v11, v1, Lx/nh2;->a2:I

    .line 2753
    .line 2754
    xor-int v12, v15, v28

    .line 2755
    .line 2756
    iput v12, v1, Lx/nh2;->f1:I

    .line 2757
    .line 2758
    xor-int/2addr v8, v12

    .line 2759
    or-int v8, v99, v8

    .line 2760
    .line 2761
    xor-int/2addr v7, v12

    .line 2762
    or-int v7, v99, v7

    .line 2763
    .line 2764
    xor-int v12, v10, v14

    .line 2765
    .line 2766
    xor-int/2addr v2, v12

    .line 2767
    iput v2, v1, Lx/nh2;->v1:I

    .line 2768
    .line 2769
    and-int v12, v0, v56

    .line 2770
    .line 2771
    and-int/2addr v9, v12

    .line 2772
    xor-int/2addr v3, v9

    .line 2773
    or-int v3, v25, v3

    .line 2774
    .line 2775
    iput v3, v1, Lx/nh2;->u1:I

    .line 2776
    .line 2777
    or-int v3, v31, v0

    .line 2778
    .line 2779
    or-int v3, v55, v3

    .line 2780
    .line 2781
    iput v3, v1, Lx/nh2;->H1:I

    .line 2782
    .line 2783
    and-int v9, v3, v54

    .line 2784
    .line 2785
    xor-int/2addr v5, v9

    .line 2786
    iput v5, v1, Lx/nh2;->C:I

    .line 2787
    .line 2788
    xor-int v3, v3, v26

    .line 2789
    .line 2790
    or-int v3, v25, v3

    .line 2791
    .line 2792
    iput v3, v1, Lx/nh2;->e2:I

    .line 2793
    .line 2794
    xor-int v3, v0, v10

    .line 2795
    .line 2796
    iput v3, v1, Lx/nh2;->M1:I

    .line 2797
    .line 2798
    not-int v5, v3

    .line 2799
    and-int v5, v28, v5

    .line 2800
    .line 2801
    xor-int/2addr v5, v15

    .line 2802
    xor-int/2addr v6, v5

    .line 2803
    and-int v6, v6, v104

    .line 2804
    .line 2805
    xor-int/2addr v2, v6

    .line 2806
    or-int/2addr v2, v4

    .line 2807
    or-int v5, v25, v5

    .line 2808
    .line 2809
    xor-int/2addr v0, v5

    .line 2810
    iput v0, v1, Lx/nh2;->c:I

    .line 2811
    .line 2812
    xor-int/2addr v0, v8

    .line 2813
    or-int/2addr v0, v4

    .line 2814
    xor-int/2addr v0, v11

    .line 2815
    iput v0, v1, Lx/nh2;->q1:I

    .line 2816
    .line 2817
    xor-int v0, v0, v29

    .line 2818
    .line 2819
    not-int v0, v0

    .line 2820
    iput v0, v1, Lx/nh2;->I1:I

    .line 2821
    .line 2822
    xor-int v0, v3, v18

    .line 2823
    .line 2824
    iput v0, v1, Lx/nh2;->y1:I

    .line 2825
    .line 2826
    xor-int/2addr v0, v7

    .line 2827
    iput v0, v1, Lx/nh2;->s1:I

    .line 2828
    .line 2829
    xor-int/2addr v0, v2

    .line 2830
    iput v0, v1, Lx/nh2;->E1:I

    .line 2831
    .line 2832
    xor-int v0, v0, v40

    .line 2833
    .line 2834
    iput v0, v1, Lx/nh2;->B:I

    .line 2835
    .line 2836
    return-void
.end method


# virtual methods
.method public final b([B[B)V
    .locals 91

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lx/tg2;->j:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lx/tg2;->k:Lx/nh2;

    .line 9
    .line 10
    iget v2, v1, Lx/nh2;->g:I

    .line 11
    .line 12
    iget v3, v1, Lx/nh2;->W:I

    .line 13
    .line 14
    xor-int v4, v2, v3

    .line 15
    .line 16
    iget v5, v1, Lx/nh2;->w:I

    .line 17
    .line 18
    or-int v6, v5, v4

    .line 19
    .line 20
    iget v7, v1, Lx/nh2;->y1:I

    .line 21
    .line 22
    xor-int/2addr v7, v4

    .line 23
    or-int v8, v2, v3

    .line 24
    .line 25
    or-int v9, v5, v8

    .line 26
    .line 27
    xor-int v10, v8, v5

    .line 28
    .line 29
    iget v11, v1, Lx/nh2;->T0:I

    .line 30
    .line 31
    xor-int/2addr v8, v11

    .line 32
    not-int v11, v3

    .line 33
    and-int/2addr v11, v2

    .line 34
    xor-int v12, v11, v5

    .line 35
    .line 36
    not-int v13, v5

    .line 37
    and-int/2addr v13, v2

    .line 38
    iget v14, v1, Lx/nh2;->E2:I

    .line 39
    .line 40
    iget v15, v1, Lx/nh2;->z1:I

    .line 41
    .line 42
    xor-int/2addr v14, v15

    .line 43
    iget v15, v1, Lx/nh2;->Q:I

    .line 44
    .line 45
    xor-int/2addr v14, v15

    .line 46
    iget v15, v1, Lx/nh2;->D:I

    .line 47
    .line 48
    iget v0, v1, Lx/nh2;->f1:I

    .line 49
    .line 50
    xor-int/2addr v0, v15

    .line 51
    move/from16 p1, v0

    .line 52
    .line 53
    iget v0, v1, Lx/nh2;->r1:I

    .line 54
    .line 55
    xor-int v0, p1, v0

    .line 56
    .line 57
    move/from16 p1, v0

    .line 58
    .line 59
    iget v0, v1, Lx/nh2;->B0:I

    .line 60
    .line 61
    xor-int v0, p1, v0

    .line 62
    .line 63
    move/from16 p1, v0

    .line 64
    .line 65
    iget v0, v1, Lx/nh2;->b:I

    .line 66
    .line 67
    xor-int v0, p1, v0

    .line 68
    .line 69
    iput v0, v1, Lx/nh2;->b:I

    .line 70
    .line 71
    move/from16 p1, v0

    .line 72
    .line 73
    iget v0, v1, Lx/nh2;->y2:I

    .line 74
    .line 75
    and-int v16, p1, v0

    .line 76
    .line 77
    move/from16 p2, v3

    .line 78
    .line 79
    iget v3, v1, Lx/nh2;->s0:I

    .line 80
    .line 81
    and-int v17, v16, v3

    .line 82
    .line 83
    move/from16 v18, v4

    .line 84
    .line 85
    iget v4, v1, Lx/nh2;->a1:I

    .line 86
    .line 87
    xor-int/2addr v4, v15

    .line 88
    move/from16 v19, v4

    .line 89
    .line 90
    iget v4, v1, Lx/nh2;->Z:I

    .line 91
    .line 92
    move/from16 v20, v5

    .line 93
    .line 94
    not-int v5, v4

    .line 95
    move/from16 v21, v4

    .line 96
    .line 97
    iget v4, v1, Lx/nh2;->h0:I

    .line 98
    .line 99
    and-int v19, v19, v5

    .line 100
    .line 101
    xor-int v4, v4, v19

    .line 102
    .line 103
    move/from16 v22, v4

    .line 104
    .line 105
    iget v4, v1, Lx/nh2;->f:I

    .line 106
    .line 107
    move/from16 v23, v5

    .line 108
    .line 109
    not-int v5, v4

    .line 110
    move/from16 v24, v4

    .line 111
    .line 112
    iget v4, v1, Lx/nh2;->H2:I

    .line 113
    .line 114
    and-int v5, v22, v5

    .line 115
    .line 116
    xor-int/2addr v4, v5

    .line 117
    iget v5, v1, Lx/nh2;->S1:I

    .line 118
    .line 119
    move/from16 v22, v4

    .line 120
    .line 121
    not-int v4, v5

    .line 122
    move/from16 v25, v4

    .line 123
    .line 124
    iget v4, v1, Lx/nh2;->C:I

    .line 125
    .line 126
    and-int v22, v22, v25

    .line 127
    .line 128
    xor-int v4, v4, v22

    .line 129
    .line 130
    move/from16 v22, v4

    .line 131
    .line 132
    iget v4, v1, Lx/nh2;->U:I

    .line 133
    .line 134
    move/from16 v26, v5

    .line 135
    .line 136
    xor-int v5, v22, v4

    .line 137
    .line 138
    iput v5, v1, Lx/nh2;->f1:I

    .line 139
    .line 140
    move/from16 v22, v5

    .line 141
    .line 142
    iget v5, v1, Lx/nh2;->X1:I

    .line 143
    .line 144
    xor-int v5, v5, v19

    .line 145
    .line 146
    move/from16 v19, v5

    .line 147
    .line 148
    iget v5, v1, Lx/nh2;->e1:I

    .line 149
    .line 150
    xor-int/2addr v5, v15

    .line 151
    iget v15, v1, Lx/nh2;->W1:I

    .line 152
    .line 153
    and-int v5, v5, v23

    .line 154
    .line 155
    xor-int/2addr v5, v15

    .line 156
    or-int v5, v24, v5

    .line 157
    .line 158
    xor-int v5, v19, v5

    .line 159
    .line 160
    and-int v5, v5, v25

    .line 161
    .line 162
    xor-int/2addr v5, v14

    .line 163
    iget v14, v1, Lx/nh2;->u:I

    .line 164
    .line 165
    xor-int/2addr v5, v14

    .line 166
    iput v5, v1, Lx/nh2;->u:I

    .line 167
    .line 168
    iget v14, v1, Lx/nh2;->r2:I

    .line 169
    .line 170
    iget v15, v1, Lx/nh2;->Y1:I

    .line 171
    .line 172
    not-int v15, v15

    .line 173
    and-int/2addr v15, v14

    .line 174
    move/from16 v19, v7

    .line 175
    .line 176
    iget v7, v1, Lx/nh2;->m0:I

    .line 177
    .line 178
    xor-int/2addr v7, v15

    .line 179
    iget v15, v1, Lx/nh2;->O0:I

    .line 180
    .line 181
    xor-int/2addr v7, v15

    .line 182
    iput v7, v1, Lx/nh2;->O0:I

    .line 183
    .line 184
    iget v15, v1, Lx/nh2;->K1:I

    .line 185
    .line 186
    or-int v23, v7, v15

    .line 187
    .line 188
    move/from16 v25, v9

    .line 189
    .line 190
    iget v9, v1, Lx/nh2;->c1:I

    .line 191
    .line 192
    move/from16 v27, v10

    .line 193
    .line 194
    not-int v10, v9

    .line 195
    move/from16 v28, v9

    .line 196
    .line 197
    not-int v9, v15

    .line 198
    move/from16 v29, v9

    .line 199
    .line 200
    and-int v9, v15, v7

    .line 201
    .line 202
    move/from16 v30, v10

    .line 203
    .line 204
    or-int v10, v7, v28

    .line 205
    .line 206
    iput v10, v1, Lx/nh2;->X1:I

    .line 207
    .line 208
    and-int v31, v28, v7

    .line 209
    .line 210
    move/from16 v32, v11

    .line 211
    .line 212
    not-int v11, v7

    .line 213
    move/from16 v33, v7

    .line 214
    .line 215
    and-int v7, v28, v11

    .line 216
    .line 217
    iput v7, v1, Lx/nh2;->H2:I

    .line 218
    .line 219
    move/from16 v34, v11

    .line 220
    .line 221
    not-int v11, v0

    .line 222
    xor-int v35, v15, v33

    .line 223
    .line 224
    xor-int v36, v28, v33

    .line 225
    .line 226
    move/from16 v37, v0

    .line 227
    .line 228
    iget v0, v1, Lx/nh2;->F0:I

    .line 229
    .line 230
    or-int/2addr v0, v14

    .line 231
    move/from16 v38, v0

    .line 232
    .line 233
    iget v0, v1, Lx/nh2;->A1:I

    .line 234
    .line 235
    xor-int v0, v0, v38

    .line 236
    .line 237
    move/from16 v38, v0

    .line 238
    .line 239
    iget v0, v1, Lx/nh2;->k0:I

    .line 240
    .line 241
    or-int v39, v33, v7

    .line 242
    .line 243
    move/from16 v40, v11

    .line 244
    .line 245
    xor-int v11, v38, v0

    .line 246
    .line 247
    iput v11, v1, Lx/nh2;->F0:I

    .line 248
    .line 249
    move/from16 v38, v13

    .line 250
    .line 251
    iget v13, v1, Lx/nh2;->n1:I

    .line 252
    .line 253
    move/from16 v41, v14

    .line 254
    .line 255
    iget v14, v1, Lx/nh2;->o2:I

    .line 256
    .line 257
    xor-int/2addr v14, v13

    .line 258
    move/from16 v42, v14

    .line 259
    .line 260
    iget v14, v1, Lx/nh2;->s2:I

    .line 261
    .line 262
    xor-int/2addr v14, v13

    .line 263
    move/from16 v43, v15

    .line 264
    .line 265
    iget v15, v1, Lx/nh2;->c0:I

    .line 266
    .line 267
    not-int v14, v14

    .line 268
    and-int/2addr v14, v15

    .line 269
    move/from16 v44, v14

    .line 270
    .line 271
    iget v14, v1, Lx/nh2;->a2:I

    .line 272
    .line 273
    xor-int v42, v42, v44

    .line 274
    .line 275
    xor-int v14, v42, v14

    .line 276
    .line 277
    move/from16 v42, v14

    .line 278
    .line 279
    iget v14, v1, Lx/nh2;->G2:I

    .line 280
    .line 281
    xor-int v14, v42, v14

    .line 282
    .line 283
    move/from16 v42, v14

    .line 284
    .line 285
    iget v14, v1, Lx/nh2;->j:I

    .line 286
    .line 287
    xor-int v14, v42, v14

    .line 288
    .line 289
    move/from16 v42, v15

    .line 290
    .line 291
    iget v15, v1, Lx/nh2;->n:I

    .line 292
    .line 293
    and-int v44, v14, v15

    .line 294
    .line 295
    move/from16 v45, v15

    .line 296
    .line 297
    iget v15, v1, Lx/nh2;->l1:I

    .line 298
    .line 299
    xor-int v46, v15, v44

    .line 300
    .line 301
    move/from16 v47, v6

    .line 302
    .line 303
    iget v6, v1, Lx/nh2;->p2:I

    .line 304
    .line 305
    move/from16 v48, v12

    .line 306
    .line 307
    not-int v12, v6

    .line 308
    move/from16 v49, v6

    .line 309
    .line 310
    iget v6, v1, Lx/nh2;->G0:I

    .line 311
    .line 312
    and-int/2addr v12, v14

    .line 313
    xor-int/2addr v12, v6

    .line 314
    move/from16 v50, v6

    .line 315
    .line 316
    iget v6, v1, Lx/nh2;->h2:I

    .line 317
    .line 318
    not-int v12, v12

    .line 319
    and-int/2addr v12, v6

    .line 320
    move/from16 v51, v12

    .line 321
    .line 322
    iget v12, v1, Lx/nh2;->H:I

    .line 323
    .line 324
    move/from16 v52, v12

    .line 325
    .line 326
    xor-int v12, v46, v51

    .line 327
    .line 328
    not-int v12, v12

    .line 329
    and-int v12, v52, v12

    .line 330
    .line 331
    xor-int v46, v14, v51

    .line 332
    .line 333
    and-int v46, v52, v46

    .line 334
    .line 335
    xor-int v51, v15, v14

    .line 336
    .line 337
    move/from16 v53, v12

    .line 338
    .line 339
    not-int v12, v6

    .line 340
    move/from16 v54, v6

    .line 341
    .line 342
    not-int v6, v14

    .line 343
    and-int v6, v54, v6

    .line 344
    .line 345
    move/from16 v55, v6

    .line 346
    .line 347
    not-int v6, v15

    .line 348
    move/from16 v56, v6

    .line 349
    .line 350
    iget v6, v1, Lx/nh2;->R1:I

    .line 351
    .line 352
    and-int v56, v14, v56

    .line 353
    .line 354
    xor-int v6, v56, v6

    .line 355
    .line 356
    and-int v56, v52, v6

    .line 357
    .line 358
    move/from16 v57, v6

    .line 359
    .line 360
    iget v6, v1, Lx/nh2;->z0:I

    .line 361
    .line 362
    move/from16 v58, v6

    .line 363
    .line 364
    xor-int v6, v57, v56

    .line 365
    .line 366
    not-int v6, v6

    .line 367
    and-int v6, v58, v6

    .line 368
    .line 369
    move/from16 v56, v6

    .line 370
    .line 371
    iget v6, v1, Lx/nh2;->r:I

    .line 372
    .line 373
    not-int v6, v6

    .line 374
    and-int/2addr v6, v14

    .line 375
    xor-int v6, v50, v6

    .line 376
    .line 377
    or-int v6, v54, v6

    .line 378
    .line 379
    and-int v50, v14, v49

    .line 380
    .line 381
    xor-int v57, v15, v50

    .line 382
    .line 383
    or-int v59, v54, v57

    .line 384
    .line 385
    and-int v59, v52, v59

    .line 386
    .line 387
    xor-int v45, v45, v14

    .line 388
    .line 389
    and-int v60, v54, v45

    .line 390
    .line 391
    move/from16 v61, v6

    .line 392
    .line 393
    xor-int v6, v49, v50

    .line 394
    .line 395
    not-int v6, v6

    .line 396
    and-int v6, v54, v6

    .line 397
    .line 398
    xor-int v6, v57, v6

    .line 399
    .line 400
    and-int v6, v52, v6

    .line 401
    .line 402
    move/from16 v57, v6

    .line 403
    .line 404
    xor-int v6, v44, v60

    .line 405
    .line 406
    not-int v6, v6

    .line 407
    and-int v6, v52, v6

    .line 408
    .line 409
    xor-int v44, v44, v61

    .line 410
    .line 411
    xor-int v6, v44, v6

    .line 412
    .line 413
    or-int v6, v58, v6

    .line 414
    .line 415
    move/from16 v44, v6

    .line 416
    .line 417
    iget v6, v1, Lx/nh2;->U0:I

    .line 418
    .line 419
    move/from16 v60, v12

    .line 420
    .line 421
    xor-int v12, v6, v50

    .line 422
    .line 423
    not-int v12, v12

    .line 424
    and-int v12, v54, v12

    .line 425
    .line 426
    xor-int v12, v45, v12

    .line 427
    .line 428
    xor-int v12, v12, v53

    .line 429
    .line 430
    and-int v12, v12, v58

    .line 431
    .line 432
    move/from16 v45, v12

    .line 433
    .line 434
    iget v12, v1, Lx/nh2;->k2:I

    .line 435
    .line 436
    xor-int v53, v12, v14

    .line 437
    .line 438
    move/from16 v61, v12

    .line 439
    .line 440
    iget v12, v1, Lx/nh2;->g0:I

    .line 441
    .line 442
    xor-int v12, v53, v12

    .line 443
    .line 444
    move/from16 v53, v12

    .line 445
    .line 446
    iget v12, v1, Lx/nh2;->I0:I

    .line 447
    .line 448
    xor-int v53, v53, v57

    .line 449
    .line 450
    xor-int v53, v53, v56

    .line 451
    .line 452
    xor-int v12, v53, v12

    .line 453
    .line 454
    iput v12, v1, Lx/nh2;->I0:I

    .line 455
    .line 456
    move/from16 v53, v12

    .line 457
    .line 458
    xor-int v12, v6, v14

    .line 459
    .line 460
    not-int v12, v12

    .line 461
    and-int v12, v54, v12

    .line 462
    .line 463
    and-int v56, v14, v6

    .line 464
    .line 465
    xor-int v15, v15, v56

    .line 466
    .line 467
    xor-int v50, v61, v50

    .line 468
    .line 469
    move/from16 v56, v12

    .line 470
    .line 471
    iget v12, v1, Lx/nh2;->E:I

    .line 472
    .line 473
    move/from16 v57, v12

    .line 474
    .line 475
    and-int v12, v33, v30

    .line 476
    .line 477
    move/from16 v30, v14

    .line 478
    .line 479
    not-int v14, v9

    .line 480
    move/from16 v61, v9

    .line 481
    .line 482
    not-int v9, v12

    .line 483
    and-int v62, v39, v40

    .line 484
    .line 485
    move/from16 v63, v9

    .line 486
    .line 487
    and-int v9, v33, v14

    .line 488
    .line 489
    and-int v64, v33, v29

    .line 490
    .line 491
    move/from16 v65, v12

    .line 492
    .line 493
    and-int v12, v33, v63

    .line 494
    .line 495
    move/from16 v66, v14

    .line 496
    .line 497
    and-int v14, v23, v34

    .line 498
    .line 499
    and-int v51, v51, v60

    .line 500
    .line 501
    xor-int v51, v50, v51

    .line 502
    .line 503
    xor-int v51, v51, v59

    .line 504
    .line 505
    xor-int v45, v51, v45

    .line 506
    .line 507
    move/from16 v59, v15

    .line 508
    .line 509
    xor-int v15, v45, v57

    .line 510
    .line 511
    iput v15, v1, Lx/nh2;->E:I

    .line 512
    .line 513
    move/from16 v45, v2

    .line 514
    .line 515
    not-int v2, v7

    .line 516
    and-int v2, p1, v2

    .line 517
    .line 518
    and-int v57, v22, v15

    .line 519
    .line 520
    move/from16 v60, v2

    .line 521
    .line 522
    iget v2, v1, Lx/nh2;->t0:I

    .line 523
    .line 524
    or-int v67, v2, v57

    .line 525
    .line 526
    xor-int v44, v51, v44

    .line 527
    .line 528
    move/from16 v51, v7

    .line 529
    .line 530
    iget v7, v1, Lx/nh2;->v0:I

    .line 531
    .line 532
    xor-int v7, v44, v7

    .line 533
    .line 534
    iput v7, v1, Lx/nh2;->v0:I

    .line 535
    .line 536
    and-int v29, v7, v29

    .line 537
    .line 538
    xor-int v29, v43, v29

    .line 539
    .line 540
    and-int v44, v7, v61

    .line 541
    .line 542
    and-int v68, v7, v33

    .line 543
    .line 544
    move/from16 v69, v7

    .line 545
    .line 546
    xor-int v7, v43, v68

    .line 547
    .line 548
    and-int v70, v69, v35

    .line 549
    .line 550
    move/from16 v71, v8

    .line 551
    .line 552
    not-int v8, v9

    .line 553
    and-int v8, v69, v8

    .line 554
    .line 555
    xor-int v72, v61, v8

    .line 556
    .line 557
    not-int v12, v12

    .line 558
    and-int v12, v69, v12

    .line 559
    .line 560
    xor-int v73, v39, v12

    .line 561
    .line 562
    and-int v73, p1, v73

    .line 563
    .line 564
    move/from16 v74, v8

    .line 565
    .line 566
    and-int v8, v69, v39

    .line 567
    .line 568
    move/from16 v39, v9

    .line 569
    .line 570
    xor-int v9, v10, v8

    .line 571
    .line 572
    iput v9, v1, Lx/nh2;->D2:I

    .line 573
    .line 574
    move/from16 v75, v9

    .line 575
    .line 576
    xor-int v9, v33, v68

    .line 577
    .line 578
    iput v9, v1, Lx/nh2;->j2:I

    .line 579
    .line 580
    xor-int v76, v51, v12

    .line 581
    .line 582
    move/from16 v77, v9

    .line 583
    .line 584
    not-int v9, v10

    .line 585
    and-int v9, v69, v9

    .line 586
    .line 587
    move/from16 v78, v10

    .line 588
    .line 589
    not-int v10, v9

    .line 590
    and-int v10, p1, v10

    .line 591
    .line 592
    and-int v79, p1, v9

    .line 593
    .line 594
    xor-int v79, v65, v79

    .line 595
    .line 596
    or-int v79, v37, v79

    .line 597
    .line 598
    move/from16 v80, v9

    .line 599
    .line 600
    and-int v9, v69, v34

    .line 601
    .line 602
    xor-int v34, v35, v9

    .line 603
    .line 604
    and-int v81, v69, v23

    .line 605
    .line 606
    xor-int v81, v61, v81

    .line 607
    .line 608
    xor-int v82, v36, v80

    .line 609
    .line 610
    and-int v83, p1, v82

    .line 611
    .line 612
    or-int v82, v82, p1

    .line 613
    .line 614
    xor-int v82, v51, v82

    .line 615
    .line 616
    and-int v82, v82, v40

    .line 617
    .line 618
    move/from16 v84, v10

    .line 619
    .line 620
    not-int v10, v14

    .line 621
    and-int v10, v69, v10

    .line 622
    .line 623
    xor-int v10, v61, v10

    .line 624
    .line 625
    xor-int v31, v31, v68

    .line 626
    .line 627
    xor-int v85, v35, v68

    .line 628
    .line 629
    xor-int v86, v36, v69

    .line 630
    .line 631
    xor-int v84, v86, v84

    .line 632
    .line 633
    move/from16 v86, v10

    .line 634
    .line 635
    xor-int v10, v84, v79

    .line 636
    .line 637
    iput v10, v1, Lx/nh2;->w2:I

    .line 638
    .line 639
    xor-int v79, v43, v74

    .line 640
    .line 641
    move/from16 v84, v10

    .line 642
    .line 643
    and-int v10, v69, v66

    .line 644
    .line 645
    xor-int v66, v35, v10

    .line 646
    .line 647
    and-int v87, v69, v51

    .line 648
    .line 649
    move/from16 v88, v12

    .line 650
    .line 651
    xor-int v12, v78, v87

    .line 652
    .line 653
    not-int v12, v12

    .line 654
    and-int v12, p1, v12

    .line 655
    .line 656
    xor-int v12, v76, v12

    .line 657
    .line 658
    xor-int v12, v12, v62

    .line 659
    .line 660
    iput v12, v1, Lx/nh2;->E2:I

    .line 661
    .line 662
    and-int v62, v69, v43

    .line 663
    .line 664
    xor-int v62, v33, v62

    .line 665
    .line 666
    xor-int v76, v33, v69

    .line 667
    .line 668
    and-int v76, p1, v76

    .line 669
    .line 670
    xor-int v31, v31, v76

    .line 671
    .line 672
    and-int v31, v31, v40

    .line 673
    .line 674
    move/from16 v76, v12

    .line 675
    .line 676
    xor-int v12, v78, v80

    .line 677
    .line 678
    not-int v12, v12

    .line 679
    and-int v12, p1, v12

    .line 680
    .line 681
    xor-int v12, v75, v12

    .line 682
    .line 683
    iput v12, v1, Lx/nh2;->i2:I

    .line 684
    .line 685
    move/from16 v75, v12

    .line 686
    .line 687
    iget v12, v1, Lx/nh2;->P1:I

    .line 688
    .line 689
    xor-int v31, v75, v31

    .line 690
    .line 691
    or-int v31, v12, v31

    .line 692
    .line 693
    xor-int v31, v84, v31

    .line 694
    .line 695
    move/from16 v75, v14

    .line 696
    .line 697
    xor-int v14, v31, v49

    .line 698
    .line 699
    iput v14, v1, Lx/nh2;->p2:I

    .line 700
    .line 701
    xor-int v31, v65, v68

    .line 702
    .line 703
    and-int v31, p1, v31

    .line 704
    .line 705
    xor-int v31, v77, v31

    .line 706
    .line 707
    or-int v31, v37, v31

    .line 708
    .line 709
    xor-int v49, v65, v88

    .line 710
    .line 711
    move/from16 v65, v14

    .line 712
    .line 713
    xor-int v14, v49, v73

    .line 714
    .line 715
    iput v14, v1, Lx/nh2;->G0:I

    .line 716
    .line 717
    xor-int v28, v28, v9

    .line 718
    .line 719
    and-int v28, p1, v28

    .line 720
    .line 721
    and-int v36, v69, v36

    .line 722
    .line 723
    xor-int v36, v51, v36

    .line 724
    .line 725
    and-int v36, p1, v36

    .line 726
    .line 727
    move/from16 v73, v14

    .line 728
    .line 729
    xor-int v14, v77, v36

    .line 730
    .line 731
    iput v14, v1, Lx/nh2;->u2:I

    .line 732
    .line 733
    xor-int v14, v14, v31

    .line 734
    .line 735
    or-int/2addr v14, v12

    .line 736
    xor-int v14, v76, v14

    .line 737
    .line 738
    iput v14, v1, Lx/nh2;->l0:I

    .line 739
    .line 740
    xor-int v31, v59, v55

    .line 741
    .line 742
    xor-int v14, v14, v26

    .line 743
    .line 744
    iput v14, v1, Lx/nh2;->S1:I

    .line 745
    .line 746
    and-int v14, v69, v63

    .line 747
    .line 748
    xor-int v14, v51, v14

    .line 749
    .line 750
    move/from16 v26, v14

    .line 751
    .line 752
    xor-int v14, v26, v83

    .line 753
    .line 754
    iput v14, v1, Lx/nh2;->D1:I

    .line 755
    .line 756
    xor-int v36, v49, v60

    .line 757
    .line 758
    xor-int v14, v14, v82

    .line 759
    .line 760
    iput v14, v1, Lx/nh2;->J1:I

    .line 761
    .line 762
    not-int v8, v8

    .line 763
    and-int v8, p1, v8

    .line 764
    .line 765
    xor-int v8, v26, v8

    .line 766
    .line 767
    or-int v8, v37, v8

    .line 768
    .line 769
    xor-int v8, v36, v8

    .line 770
    .line 771
    iput v8, v1, Lx/nh2;->z1:I

    .line 772
    .line 773
    xor-int v23, v23, v68

    .line 774
    .line 775
    iput v9, v1, Lx/nh2;->Y1:I

    .line 776
    .line 777
    or-int v26, p1, v9

    .line 778
    .line 779
    xor-int v26, v77, v26

    .line 780
    .line 781
    or-int v26, v37, v26

    .line 782
    .line 783
    move/from16 v36, v8

    .line 784
    .line 785
    not-int v8, v12

    .line 786
    and-int v8, v26, v8

    .line 787
    .line 788
    xor-int v8, v36, v8

    .line 789
    .line 790
    iput v8, v1, Lx/nh2;->e1:I

    .line 791
    .line 792
    move/from16 v26, v8

    .line 793
    .line 794
    iget v8, v1, Lx/nh2;->T:I

    .line 795
    .line 796
    xor-int v8, v26, v8

    .line 797
    .line 798
    iput v8, v1, Lx/nh2;->T:I

    .line 799
    .line 800
    xor-int v9, v9, v28

    .line 801
    .line 802
    and-int v9, v9, v40

    .line 803
    .line 804
    xor-int v9, v73, v9

    .line 805
    .line 806
    or-int/2addr v9, v12

    .line 807
    xor-int/2addr v9, v14

    .line 808
    iput v9, v1, Lx/nh2;->Q:I

    .line 809
    .line 810
    iget v14, v1, Lx/nh2;->N:I

    .line 811
    .line 812
    xor-int/2addr v9, v14

    .line 813
    iput v9, v1, Lx/nh2;->N:I

    .line 814
    .line 815
    and-int v14, v50, v54

    .line 816
    .line 817
    not-int v14, v14

    .line 818
    and-int v14, v52, v14

    .line 819
    .line 820
    xor-int v14, v31, v14

    .line 821
    .line 822
    iput v14, v1, Lx/nh2;->Q0:I

    .line 823
    .line 824
    move/from16 v26, v8

    .line 825
    .line 826
    not-int v8, v6

    .line 827
    and-int v8, v30, v8

    .line 828
    .line 829
    xor-int/2addr v6, v8

    .line 830
    iput v6, v1, Lx/nh2;->o2:I

    .line 831
    .line 832
    xor-int v6, v6, v56

    .line 833
    .line 834
    iput v6, v1, Lx/nh2;->A1:I

    .line 835
    .line 836
    xor-int v6, v6, v46

    .line 837
    .line 838
    and-int v6, v58, v6

    .line 839
    .line 840
    xor-int/2addr v6, v14

    .line 841
    iput v6, v1, Lx/nh2;->a2:I

    .line 842
    .line 843
    iget v8, v1, Lx/nh2;->m:I

    .line 844
    .line 845
    xor-int/2addr v6, v8

    .line 846
    iput v6, v1, Lx/nh2;->m:I

    .line 847
    .line 848
    iget v8, v1, Lx/nh2;->y0:I

    .line 849
    .line 850
    not-int v14, v6

    .line 851
    and-int/2addr v8, v14

    .line 852
    move/from16 v28, v6

    .line 853
    .line 854
    iget v6, v1, Lx/nh2;->F2:I

    .line 855
    .line 856
    xor-int/2addr v6, v8

    .line 857
    iput v6, v1, Lx/nh2;->y0:I

    .line 858
    .line 859
    iget v8, v1, Lx/nh2;->o:I

    .line 860
    .line 861
    and-int v31, v8, v14

    .line 862
    .line 863
    move/from16 v36, v6

    .line 864
    .line 865
    iget v6, v1, Lx/nh2;->p0:I

    .line 866
    .line 867
    xor-int v6, v6, v31

    .line 868
    .line 869
    or-int/2addr v6, v5

    .line 870
    move/from16 v31, v6

    .line 871
    .line 872
    iget v6, v1, Lx/nh2;->V0:I

    .line 873
    .line 874
    not-int v6, v6

    .line 875
    and-int v6, v28, v6

    .line 876
    .line 877
    xor-int/2addr v6, v8

    .line 878
    or-int/2addr v6, v5

    .line 879
    xor-int v6, v36, v6

    .line 880
    .line 881
    iput v6, v1, Lx/nh2;->V0:I

    .line 882
    .line 883
    move/from16 v36, v6

    .line 884
    .line 885
    iget v6, v1, Lx/nh2;->z:I

    .line 886
    .line 887
    or-int v6, v28, v6

    .line 888
    .line 889
    xor-int/2addr v6, v8

    .line 890
    iput v6, v1, Lx/nh2;->z:I

    .line 891
    .line 892
    iget v8, v1, Lx/nh2;->q0:I

    .line 893
    .line 894
    or-int v28, v28, v8

    .line 895
    .line 896
    move/from16 v46, v6

    .line 897
    .line 898
    iget v6, v1, Lx/nh2;->l2:I

    .line 899
    .line 900
    xor-int v6, v6, v28

    .line 901
    .line 902
    not-int v5, v5

    .line 903
    move/from16 v28, v5

    .line 904
    .line 905
    iget v5, v1, Lx/nh2;->b0:I

    .line 906
    .line 907
    and-int/2addr v5, v14

    .line 908
    xor-int/2addr v5, v8

    .line 909
    iget v8, v1, Lx/nh2;->I:I

    .line 910
    .line 911
    and-int/2addr v8, v14

    .line 912
    move/from16 v49, v5

    .line 913
    .line 914
    iget v5, v1, Lx/nh2;->O1:I

    .line 915
    .line 916
    xor-int/2addr v5, v8

    .line 917
    and-int v6, v6, v28

    .line 918
    .line 919
    xor-int/2addr v5, v6

    .line 920
    and-int v6, v43, v5

    .line 921
    .line 922
    xor-int v6, v36, v6

    .line 923
    .line 924
    iput v6, v1, Lx/nh2;->I:I

    .line 925
    .line 926
    xor-int v6, v6, v58

    .line 927
    .line 928
    iput v6, v1, Lx/nh2;->z0:I

    .line 929
    .line 930
    or-int v5, v5, v43

    .line 931
    .line 932
    xor-int v5, v36, v5

    .line 933
    .line 934
    iput v5, v1, Lx/nh2;->o:I

    .line 935
    .line 936
    iget v8, v1, Lx/nh2;->f2:I

    .line 937
    .line 938
    xor-int/2addr v5, v8

    .line 939
    iput v5, v1, Lx/nh2;->f2:I

    .line 940
    .line 941
    iget v8, v1, Lx/nh2;->C1:I

    .line 942
    .line 943
    and-int/2addr v8, v14

    .line 944
    iget v14, v1, Lx/nh2;->J0:I

    .line 945
    .line 946
    xor-int/2addr v8, v14

    .line 947
    xor-int v8, v8, v31

    .line 948
    .line 949
    or-int v14, v8, v43

    .line 950
    .line 951
    move/from16 v31, v8

    .line 952
    .line 953
    iget v8, v1, Lx/nh2;->S0:I

    .line 954
    .line 955
    and-int v28, v49, v28

    .line 956
    .line 957
    xor-int v28, v46, v28

    .line 958
    .line 959
    xor-int v14, v28, v14

    .line 960
    .line 961
    xor-int/2addr v8, v14

    .line 962
    iput v8, v1, Lx/nh2;->S0:I

    .line 963
    .line 964
    and-int v8, v43, v31

    .line 965
    .line 966
    iget v14, v1, Lx/nh2;->J:I

    .line 967
    .line 968
    xor-int v8, v28, v8

    .line 969
    .line 970
    xor-int/2addr v8, v14

    .line 971
    iput v8, v1, Lx/nh2;->J:I

    .line 972
    .line 973
    iget v14, v1, Lx/nh2;->M:I

    .line 974
    .line 975
    move/from16 v28, v12

    .line 976
    .line 977
    not-int v12, v13

    .line 978
    and-int/2addr v12, v14

    .line 979
    or-int/2addr v12, v0

    .line 980
    move/from16 v31, v12

    .line 981
    .line 982
    iget v12, v1, Lx/nh2;->i1:I

    .line 983
    .line 984
    xor-int v12, v12, v31

    .line 985
    .line 986
    move/from16 v31, v12

    .line 987
    .line 988
    iget v12, v1, Lx/nh2;->T1:I

    .line 989
    .line 990
    xor-int v12, v31, v12

    .line 991
    .line 992
    or-int/2addr v12, v4

    .line 993
    move/from16 v36, v12

    .line 994
    .line 995
    iget v12, v1, Lx/nh2;->e0:I

    .line 996
    .line 997
    xor-int v12, v12, v36

    .line 998
    .line 999
    not-int v0, v0

    .line 1000
    and-int/2addr v0, v13

    .line 1001
    xor-int/2addr v0, v13

    .line 1002
    iget v13, v1, Lx/nh2;->A2:I

    .line 1003
    .line 1004
    xor-int/2addr v13, v0

    .line 1005
    not-int v4, v4

    .line 1006
    and-int v0, v42, v0

    .line 1007
    .line 1008
    move/from16 v36, v0

    .line 1009
    .line 1010
    iget v0, v1, Lx/nh2;->a:I

    .line 1011
    .line 1012
    xor-int v31, v31, v36

    .line 1013
    .line 1014
    and-int/2addr v4, v13

    .line 1015
    xor-int v4, v31, v4

    .line 1016
    .line 1017
    not-int v4, v4

    .line 1018
    and-int/2addr v0, v4

    .line 1019
    iget v4, v1, Lx/nh2;->l:I

    .line 1020
    .line 1021
    xor-int/2addr v0, v12

    .line 1022
    xor-int/2addr v0, v4

    .line 1023
    iget v4, v1, Lx/nh2;->M0:I

    .line 1024
    .line 1025
    not-int v4, v4

    .line 1026
    iget v12, v1, Lx/nh2;->d1:I

    .line 1027
    .line 1028
    and-int/2addr v4, v0

    .line 1029
    xor-int/2addr v4, v12

    .line 1030
    iget v12, v1, Lx/nh2;->d:I

    .line 1031
    .line 1032
    or-int/2addr v4, v12

    .line 1033
    iget v13, v1, Lx/nh2;->x1:I

    .line 1034
    .line 1035
    and-int v31, v0, v13

    .line 1036
    .line 1037
    move/from16 v36, v0

    .line 1038
    .line 1039
    iget v0, v1, Lx/nh2;->f0:I

    .line 1040
    .line 1041
    xor-int v0, v0, v31

    .line 1042
    .line 1043
    or-int/2addr v0, v12

    .line 1044
    move/from16 v31, v0

    .line 1045
    .line 1046
    iget v0, v1, Lx/nh2;->Z1:I

    .line 1047
    .line 1048
    not-int v0, v0

    .line 1049
    move/from16 v42, v0

    .line 1050
    .line 1051
    iget v0, v1, Lx/nh2;->e2:I

    .line 1052
    .line 1053
    and-int v42, v36, v42

    .line 1054
    .line 1055
    xor-int v0, v0, v42

    .line 1056
    .line 1057
    move/from16 v42, v0

    .line 1058
    .line 1059
    iget v0, v1, Lx/nh2;->o0:I

    .line 1060
    .line 1061
    not-int v0, v0

    .line 1062
    move/from16 v46, v0

    .line 1063
    .line 1064
    iget v0, v1, Lx/nh2;->x0:I

    .line 1065
    .line 1066
    and-int v46, v36, v46

    .line 1067
    .line 1068
    xor-int v0, v0, v46

    .line 1069
    .line 1070
    move/from16 v46, v0

    .line 1071
    .line 1072
    iget v0, v1, Lx/nh2;->y:I

    .line 1073
    .line 1074
    xor-int v4, v46, v4

    .line 1075
    .line 1076
    xor-int/2addr v0, v4

    .line 1077
    iput v0, v1, Lx/nh2;->y:I

    .line 1078
    .line 1079
    xor-int v4, v0, v37

    .line 1080
    .line 1081
    move/from16 v46, v14

    .line 1082
    .line 1083
    not-int v14, v4

    .line 1084
    and-int/2addr v14, v3

    .line 1085
    xor-int v49, v4, p1

    .line 1086
    .line 1087
    and-int v50, p1, v4

    .line 1088
    .line 1089
    xor-int v51, v37, v50

    .line 1090
    .line 1091
    and-int v40, v0, v40

    .line 1092
    .line 1093
    move/from16 v55, v4

    .line 1094
    .line 1095
    not-int v4, v3

    .line 1096
    and-int v56, p1, v40

    .line 1097
    .line 1098
    and-int v56, v56, v3

    .line 1099
    .line 1100
    and-int v58, p1, v0

    .line 1101
    .line 1102
    move/from16 v59, v3

    .line 1103
    .line 1104
    iget v3, v1, Lx/nh2;->v1:I

    .line 1105
    .line 1106
    or-int/2addr v3, v0

    .line 1107
    move/from16 v60, v3

    .line 1108
    .line 1109
    iget v3, v1, Lx/nh2;->k:I

    .line 1110
    .line 1111
    xor-int v3, v3, v60

    .line 1112
    .line 1113
    or-int/2addr v3, v11

    .line 1114
    move/from16 v60, v3

    .line 1115
    .line 1116
    iget v3, v1, Lx/nh2;->u0:I

    .line 1117
    .line 1118
    or-int/2addr v3, v0

    .line 1119
    move/from16 v63, v3

    .line 1120
    .line 1121
    iget v3, v1, Lx/nh2;->E0:I

    .line 1122
    .line 1123
    xor-int v3, v3, v63

    .line 1124
    .line 1125
    xor-int v16, v0, v16

    .line 1126
    .line 1127
    or-int v63, v59, v16

    .line 1128
    .line 1129
    move/from16 v68, v3

    .line 1130
    .line 1131
    xor-int v3, v51, v63

    .line 1132
    .line 1133
    not-int v3, v3

    .line 1134
    and-int v3, v53, v3

    .line 1135
    .line 1136
    and-int v63, v40, v4

    .line 1137
    .line 1138
    xor-int v63, v16, v63

    .line 1139
    .line 1140
    and-int v63, v53, v63

    .line 1141
    .line 1142
    move/from16 v73, v3

    .line 1143
    .line 1144
    iget v3, v1, Lx/nh2;->V:I

    .line 1145
    .line 1146
    move/from16 v76, v3

    .line 1147
    .line 1148
    not-int v3, v0

    .line 1149
    and-int v76, v76, v3

    .line 1150
    .line 1151
    move/from16 v77, v0

    .line 1152
    .line 1153
    iget v0, v1, Lx/nh2;->L0:I

    .line 1154
    .line 1155
    xor-int v0, v0, v76

    .line 1156
    .line 1157
    move/from16 v76, v0

    .line 1158
    .line 1159
    iget v0, v1, Lx/nh2;->H0:I

    .line 1160
    .line 1161
    or-int v0, v77, v0

    .line 1162
    .line 1163
    move/from16 v78, v0

    .line 1164
    .line 1165
    iget v0, v1, Lx/nh2;->A:I

    .line 1166
    .line 1167
    xor-int v0, v0, v78

    .line 1168
    .line 1169
    move/from16 v78, v0

    .line 1170
    .line 1171
    iget v0, v1, Lx/nh2;->F:I

    .line 1172
    .line 1173
    xor-int v60, v78, v60

    .line 1174
    .line 1175
    xor-int v0, v60, v0

    .line 1176
    .line 1177
    iput v0, v1, Lx/nh2;->F:I

    .line 1178
    .line 1179
    move/from16 v60, v3

    .line 1180
    .line 1181
    not-int v3, v0

    .line 1182
    and-int v80, v9, v3

    .line 1183
    .line 1184
    or-int v82, v0, v9

    .line 1185
    .line 1186
    move/from16 v83, v0

    .line 1187
    .line 1188
    xor-int v0, v9, v83

    .line 1189
    .line 1190
    iput v0, v1, Lx/nh2;->L0:I

    .line 1191
    .line 1192
    iget v0, v1, Lx/nh2;->v2:I

    .line 1193
    .line 1194
    or-int v0, v77, v0

    .line 1195
    .line 1196
    move/from16 v84, v0

    .line 1197
    .line 1198
    iget v0, v1, Lx/nh2;->X:I

    .line 1199
    .line 1200
    xor-int v0, v0, v84

    .line 1201
    .line 1202
    and-int/2addr v0, v11

    .line 1203
    move/from16 v84, v0

    .line 1204
    .line 1205
    iget v0, v1, Lx/nh2;->B:I

    .line 1206
    .line 1207
    xor-int v78, v78, v84

    .line 1208
    .line 1209
    xor-int v0, v78, v0

    .line 1210
    .line 1211
    iput v0, v1, Lx/nh2;->B:I

    .line 1212
    .line 1213
    move/from16 v78, v3

    .line 1214
    .line 1215
    or-int v3, v77, v37

    .line 1216
    .line 1217
    move/from16 v84, v4

    .line 1218
    .line 1219
    not-int v4, v3

    .line 1220
    and-int v87, v59, v4

    .line 1221
    .line 1222
    xor-int v51, v51, v87

    .line 1223
    .line 1224
    and-int v51, v53, v51

    .line 1225
    .line 1226
    and-int v87, p1, v3

    .line 1227
    .line 1228
    move/from16 v88, v3

    .line 1229
    .line 1230
    xor-int v3, v55, v87

    .line 1231
    .line 1232
    not-int v3, v3

    .line 1233
    and-int v3, v59, v3

    .line 1234
    .line 1235
    xor-int v3, v16, v3

    .line 1236
    .line 1237
    and-int v4, p1, v4

    .line 1238
    .line 1239
    xor-int v4, v88, v4

    .line 1240
    .line 1241
    move/from16 v16, v3

    .line 1242
    .line 1243
    not-int v3, v4

    .line 1244
    and-int v3, v59, v3

    .line 1245
    .line 1246
    xor-int v3, v58, v3

    .line 1247
    .line 1248
    not-int v3, v3

    .line 1249
    and-int v3, v53, v3

    .line 1250
    .line 1251
    xor-int/2addr v4, v14

    .line 1252
    not-int v4, v4

    .line 1253
    and-int v4, v53, v4

    .line 1254
    .line 1255
    iget v14, v1, Lx/nh2;->G:I

    .line 1256
    .line 1257
    not-int v4, v4

    .line 1258
    and-int/2addr v4, v14

    .line 1259
    xor-int v50, v88, v50

    .line 1260
    .line 1261
    and-int v58, v59, v88

    .line 1262
    .line 1263
    xor-int v49, v49, v58

    .line 1264
    .line 1265
    move/from16 v58, v3

    .line 1266
    .line 1267
    and-int v3, v77, v37

    .line 1268
    .line 1269
    and-int v77, p1, v3

    .line 1270
    .line 1271
    and-int v77, v77, v59

    .line 1272
    .line 1273
    xor-int v40, v40, v77

    .line 1274
    .line 1275
    xor-int v40, v40, v51

    .line 1276
    .line 1277
    and-int v40, v14, v40

    .line 1278
    .line 1279
    move/from16 v51, v4

    .line 1280
    .line 1281
    iget v4, v1, Lx/nh2;->t:I

    .line 1282
    .line 1283
    xor-int v49, v49, v58

    .line 1284
    .line 1285
    xor-int v40, v49, v40

    .line 1286
    .line 1287
    xor-int v4, v40, v4

    .line 1288
    .line 1289
    iput v4, v1, Lx/nh2;->t:I

    .line 1290
    .line 1291
    not-int v4, v3

    .line 1292
    and-int v4, v37, v4

    .line 1293
    .line 1294
    move/from16 v40, v3

    .line 1295
    .line 1296
    not-int v3, v4

    .line 1297
    and-int v49, p1, v3

    .line 1298
    .line 1299
    move/from16 v58, v3

    .line 1300
    .line 1301
    xor-int v3, v40, v49

    .line 1302
    .line 1303
    not-int v3, v3

    .line 1304
    and-int v3, v59, v3

    .line 1305
    .line 1306
    xor-int v3, v50, v3

    .line 1307
    .line 1308
    xor-int v3, v3, v73

    .line 1309
    .line 1310
    move/from16 v50, v3

    .line 1311
    .line 1312
    iget v3, v1, Lx/nh2;->L:I

    .line 1313
    .line 1314
    xor-int v50, v50, v51

    .line 1315
    .line 1316
    xor-int v3, v50, v3

    .line 1317
    .line 1318
    iput v3, v1, Lx/nh2;->L:I

    .line 1319
    .line 1320
    move/from16 v50, v3

    .line 1321
    .line 1322
    not-int v3, v5

    .line 1323
    and-int v51, v59, v58

    .line 1324
    .line 1325
    xor-int v17, v40, v17

    .line 1326
    .line 1327
    move/from16 v58, v3

    .line 1328
    .line 1329
    xor-int v3, v17, v63

    .line 1330
    .line 1331
    not-int v3, v3

    .line 1332
    and-int/2addr v3, v14

    .line 1333
    xor-int v17, v40, p1

    .line 1334
    .line 1335
    move/from16 v40, v3

    .line 1336
    .line 1337
    xor-int v3, v17, v56

    .line 1338
    .line 1339
    not-int v3, v3

    .line 1340
    and-int v3, v53, v3

    .line 1341
    .line 1342
    xor-int v3, v16, v3

    .line 1343
    .line 1344
    xor-int v3, v3, v40

    .line 1345
    .line 1346
    xor-int v3, v3, v54

    .line 1347
    .line 1348
    iput v3, v1, Lx/nh2;->h2:I

    .line 1349
    .line 1350
    xor-int v16, v6, v3

    .line 1351
    .line 1352
    move/from16 v17, v4

    .line 1353
    .line 1354
    not-int v4, v3

    .line 1355
    move/from16 v40, v3

    .line 1356
    .line 1357
    and-int v3, v6, v4

    .line 1358
    .line 1359
    iput v3, v1, Lx/nh2;->a:I

    .line 1360
    .line 1361
    move/from16 v54, v3

    .line 1362
    .line 1363
    and-int v3, v6, v40

    .line 1364
    .line 1365
    move/from16 v56, v4

    .line 1366
    .line 1367
    not-int v4, v3

    .line 1368
    and-int v59, v9, v4

    .line 1369
    .line 1370
    or-int v63, v6, v40

    .line 1371
    .line 1372
    move/from16 v73, v3

    .line 1373
    .line 1374
    and-int v3, v63, v56

    .line 1375
    .line 1376
    iput v3, v1, Lx/nh2;->x0:I

    .line 1377
    .line 1378
    move/from16 v77, v3

    .line 1379
    .line 1380
    not-int v3, v6

    .line 1381
    move/from16 v87, v3

    .line 1382
    .line 1383
    iget v3, v1, Lx/nh2;->B2:I

    .line 1384
    .line 1385
    and-int v3, v3, v60

    .line 1386
    .line 1387
    move/from16 v89, v3

    .line 1388
    .line 1389
    iget v3, v1, Lx/nh2;->V1:I

    .line 1390
    .line 1391
    and-int v90, v69, v64

    .line 1392
    .line 1393
    xor-int v64, v64, v90

    .line 1394
    .line 1395
    xor-int v69, v39, v69

    .line 1396
    .line 1397
    xor-int v39, v39, v74

    .line 1398
    .line 1399
    xor-int v3, v3, v89

    .line 1400
    .line 1401
    or-int/2addr v3, v11

    .line 1402
    xor-int v3, v76, v3

    .line 1403
    .line 1404
    move/from16 v74, v3

    .line 1405
    .line 1406
    iget v3, v1, Lx/nh2;->P:I

    .line 1407
    .line 1408
    xor-int v3, v74, v3

    .line 1409
    .line 1410
    iput v3, v1, Lx/nh2;->P:I

    .line 1411
    .line 1412
    iget v3, v1, Lx/nh2;->w1:I

    .line 1413
    .line 1414
    and-int v3, v3, v60

    .line 1415
    .line 1416
    move/from16 v74, v3

    .line 1417
    .line 1418
    iget v3, v1, Lx/nh2;->D0:I

    .line 1419
    .line 1420
    xor-int v3, v3, v74

    .line 1421
    .line 1422
    move/from16 v74, v3

    .line 1423
    .line 1424
    not-int v3, v11

    .line 1425
    and-int v3, v74, v3

    .line 1426
    .line 1427
    xor-int v3, v68, v3

    .line 1428
    .line 1429
    move/from16 v68, v3

    .line 1430
    .line 1431
    iget v3, v1, Lx/nh2;->I1:I

    .line 1432
    .line 1433
    xor-int v3, v68, v3

    .line 1434
    .line 1435
    iput v3, v1, Lx/nh2;->I1:I

    .line 1436
    .line 1437
    and-int v68, v37, v60

    .line 1438
    .line 1439
    xor-int v49, v68, v49

    .line 1440
    .line 1441
    and-int v49, v49, v84

    .line 1442
    .line 1443
    xor-int v49, v55, v49

    .line 1444
    .line 1445
    and-int v55, p1, v68

    .line 1446
    .line 1447
    move/from16 v68, v4

    .line 1448
    .line 1449
    xor-int v4, v17, v55

    .line 1450
    .line 1451
    move/from16 v17, v5

    .line 1452
    .line 1453
    not-int v5, v4

    .line 1454
    and-int v5, v53, v5

    .line 1455
    .line 1456
    and-int v55, p1, v60

    .line 1457
    .line 1458
    xor-int v55, v88, v55

    .line 1459
    .line 1460
    xor-int v51, v55, v51

    .line 1461
    .line 1462
    and-int v51, v51, v53

    .line 1463
    .line 1464
    xor-int v4, v4, v51

    .line 1465
    .line 1466
    not-int v4, v4

    .line 1467
    and-int/2addr v4, v14

    .line 1468
    iget v14, v1, Lx/nh2;->p:I

    .line 1469
    .line 1470
    xor-int v5, v49, v5

    .line 1471
    .line 1472
    xor-int/2addr v4, v5

    .line 1473
    xor-int/2addr v4, v14

    .line 1474
    iput v4, v1, Lx/nh2;->p:I

    .line 1475
    .line 1476
    iget v5, v1, Lx/nh2;->d2:I

    .line 1477
    .line 1478
    and-int v5, v36, v5

    .line 1479
    .line 1480
    iget v14, v1, Lx/nh2;->o1:I

    .line 1481
    .line 1482
    xor-int/2addr v5, v14

    .line 1483
    or-int/2addr v5, v12

    .line 1484
    xor-int v5, v42, v5

    .line 1485
    .line 1486
    iget v14, v1, Lx/nh2;->Z0:I

    .line 1487
    .line 1488
    xor-int/2addr v5, v14

    .line 1489
    iput v5, v1, Lx/nh2;->Z0:I

    .line 1490
    .line 1491
    not-int v14, v7

    .line 1492
    and-int/2addr v14, v5

    .line 1493
    xor-int v14, v85, v14

    .line 1494
    .line 1495
    move/from16 p1, v4

    .line 1496
    .line 1497
    not-int v4, v5

    .line 1498
    and-int v42, v66, v4

    .line 1499
    .line 1500
    xor-int v42, v75, v42

    .line 1501
    .line 1502
    move/from16 v49, v4

    .line 1503
    .line 1504
    iget v4, v1, Lx/nh2;->e:I

    .line 1505
    .line 1506
    or-int v42, v4, v42

    .line 1507
    .line 1508
    and-int v51, v5, v81

    .line 1509
    .line 1510
    xor-int v51, v85, v51

    .line 1511
    .line 1512
    or-int v35, v35, v5

    .line 1513
    .line 1514
    xor-int v35, v70, v35

    .line 1515
    .line 1516
    or-int v35, v4, v35

    .line 1517
    .line 1518
    move/from16 v53, v5

    .line 1519
    .line 1520
    not-int v5, v4

    .line 1521
    not-int v10, v10

    .line 1522
    and-int v10, v53, v10

    .line 1523
    .line 1524
    xor-int v10, v66, v10

    .line 1525
    .line 1526
    and-int v55, v70, v49

    .line 1527
    .line 1528
    xor-int v39, v39, v55

    .line 1529
    .line 1530
    or-int v39, v4, v39

    .line 1531
    .line 1532
    xor-int v39, v61, v39

    .line 1533
    .line 1534
    move/from16 v55, v4

    .line 1535
    .line 1536
    iget v4, v1, Lx/nh2;->Y:I

    .line 1537
    .line 1538
    move/from16 v60, v5

    .line 1539
    .line 1540
    not-int v5, v4

    .line 1541
    move/from16 v61, v4

    .line 1542
    .line 1543
    iget v4, v1, Lx/nh2;->k1:I

    .line 1544
    .line 1545
    and-int v64, v64, v49

    .line 1546
    .line 1547
    xor-int v64, v69, v64

    .line 1548
    .line 1549
    and-int v64, v64, v60

    .line 1550
    .line 1551
    xor-int v10, v10, v64

    .line 1552
    .line 1553
    and-int v39, v39, v5

    .line 1554
    .line 1555
    xor-int v10, v10, v39

    .line 1556
    .line 1557
    xor-int/2addr v4, v10

    .line 1558
    iput v4, v1, Lx/nh2;->k1:I

    .line 1559
    .line 1560
    not-int v10, v4

    .line 1561
    move/from16 v39, v4

    .line 1562
    .line 1563
    and-int v4, v0, v10

    .line 1564
    .line 1565
    move/from16 v64, v5

    .line 1566
    .line 1567
    or-int v5, v8, v4

    .line 1568
    .line 1569
    move/from16 v66, v6

    .line 1570
    .line 1571
    not-int v6, v8

    .line 1572
    move/from16 v70, v6

    .line 1573
    .line 1574
    xor-int v6, v4, v5

    .line 1575
    .line 1576
    iput v6, v1, Lx/nh2;->r0:I

    .line 1577
    .line 1578
    iput v5, v1, Lx/nh2;->g0:I

    .line 1579
    .line 1580
    not-int v6, v4

    .line 1581
    and-int/2addr v6, v0

    .line 1582
    or-int v74, v8, v6

    .line 1583
    .line 1584
    xor-int/2addr v6, v5

    .line 1585
    iput v6, v1, Lx/nh2;->w0:I

    .line 1586
    .line 1587
    and-int v6, v0, v39

    .line 1588
    .line 1589
    move/from16 v75, v4

    .line 1590
    .line 1591
    xor-int v4, v6, v74

    .line 1592
    .line 1593
    iput v4, v1, Lx/nh2;->o1:I

    .line 1594
    .line 1595
    not-int v4, v0

    .line 1596
    move/from16 v76, v0

    .line 1597
    .line 1598
    and-int v0, v39, v4

    .line 1599
    .line 1600
    iput v0, v1, Lx/nh2;->E0:I

    .line 1601
    .line 1602
    and-int v81, v0, v70

    .line 1603
    .line 1604
    move/from16 v84, v0

    .line 1605
    .line 1606
    xor-int v0, v84, v81

    .line 1607
    .line 1608
    iput v0, v1, Lx/nh2;->H0:I

    .line 1609
    .line 1610
    or-int v0, v84, v76

    .line 1611
    .line 1612
    and-int v81, v75, v70

    .line 1613
    .line 1614
    move/from16 v88, v0

    .line 1615
    .line 1616
    xor-int v0, v88, v81

    .line 1617
    .line 1618
    iput v0, v1, Lx/nh2;->W1:I

    .line 1619
    .line 1620
    xor-int v0, v77, v59

    .line 1621
    .line 1622
    xor-int v5, v88, v5

    .line 1623
    .line 1624
    iput v5, v1, Lx/nh2;->b1:I

    .line 1625
    .line 1626
    and-int v5, v88, v70

    .line 1627
    .line 1628
    move/from16 v59, v4

    .line 1629
    .line 1630
    xor-int v4, v84, v5

    .line 1631
    .line 1632
    iput v4, v1, Lx/nh2;->X:I

    .line 1633
    .line 1634
    xor-int v4, v51, v42

    .line 1635
    .line 1636
    move/from16 v42, v4

    .line 1637
    .line 1638
    xor-int v4, v88, v8

    .line 1639
    .line 1640
    iput v4, v1, Lx/nh2;->w1:I

    .line 1641
    .line 1642
    and-int v4, v39, v70

    .line 1643
    .line 1644
    move/from16 v51, v5

    .line 1645
    .line 1646
    xor-int v5, v84, v4

    .line 1647
    .line 1648
    iput v5, v1, Lx/nh2;->M0:I

    .line 1649
    .line 1650
    or-int v5, v39, v65

    .line 1651
    .line 1652
    iput v5, v1, Lx/nh2;->u0:I

    .line 1653
    .line 1654
    iput v4, v1, Lx/nh2;->D0:I

    .line 1655
    .line 1656
    xor-int v4, v39, v76

    .line 1657
    .line 1658
    or-int v5, v8, v4

    .line 1659
    .line 1660
    xor-int/2addr v6, v5

    .line 1661
    iput v6, v1, Lx/nh2;->V:I

    .line 1662
    .line 1663
    xor-int/2addr v4, v8

    .line 1664
    iput v4, v1, Lx/nh2;->n0:I

    .line 1665
    .line 1666
    xor-int v4, v84, v5

    .line 1667
    .line 1668
    iput v4, v1, Lx/nh2;->V1:I

    .line 1669
    .line 1670
    xor-int v4, v75, v5

    .line 1671
    .line 1672
    iput v4, v1, Lx/nh2;->B2:I

    .line 1673
    .line 1674
    or-int v4, v39, v76

    .line 1675
    .line 1676
    xor-int v5, v4, v74

    .line 1677
    .line 1678
    iput v5, v1, Lx/nh2;->m0:I

    .line 1679
    .line 1680
    or-int v5, v8, v4

    .line 1681
    .line 1682
    iput v5, v1, Lx/nh2;->k0:I

    .line 1683
    .line 1684
    xor-int v4, v4, v51

    .line 1685
    .line 1686
    iput v4, v1, Lx/nh2;->v2:I

    .line 1687
    .line 1688
    and-int v4, v65, v10

    .line 1689
    .line 1690
    iput v4, v1, Lx/nh2;->m2:I

    .line 1691
    .line 1692
    or-int v4, v53, v44

    .line 1693
    .line 1694
    xor-int v4, v69, v4

    .line 1695
    .line 1696
    or-int v5, v62, v53

    .line 1697
    .line 1698
    xor-int v5, v33, v5

    .line 1699
    .line 1700
    and-int v5, v5, v60

    .line 1701
    .line 1702
    xor-int/2addr v5, v14

    .line 1703
    or-int v5, v5, v61

    .line 1704
    .line 1705
    or-int v6, v53, v7

    .line 1706
    .line 1707
    xor-int v6, v79, v6

    .line 1708
    .line 1709
    and-int v6, v6, v60

    .line 1710
    .line 1711
    and-int v7, v43, v49

    .line 1712
    .line 1713
    xor-int v7, v72, v7

    .line 1714
    .line 1715
    xor-int/2addr v6, v7

    .line 1716
    and-int v6, v6, v64

    .line 1717
    .line 1718
    and-int v7, v53, v29

    .line 1719
    .line 1720
    xor-int v7, v62, v7

    .line 1721
    .line 1722
    or-int v10, v23, v53

    .line 1723
    .line 1724
    xor-int v10, v23, v10

    .line 1725
    .line 1726
    or-int v10, v55, v10

    .line 1727
    .line 1728
    iget v14, v1, Lx/nh2;->x2:I

    .line 1729
    .line 1730
    xor-int/2addr v4, v10

    .line 1731
    xor-int/2addr v4, v6

    .line 1732
    xor-int/2addr v4, v14

    .line 1733
    iput v4, v1, Lx/nh2;->x2:I

    .line 1734
    .line 1735
    not-int v0, v0

    .line 1736
    or-int v6, v34, v53

    .line 1737
    .line 1738
    and-int v6, v6, v60

    .line 1739
    .line 1740
    iget v10, v1, Lx/nh2;->v:I

    .line 1741
    .line 1742
    xor-int/2addr v6, v7

    .line 1743
    xor-int/2addr v5, v6

    .line 1744
    xor-int/2addr v5, v10

    .line 1745
    iput v5, v1, Lx/nh2;->v:I

    .line 1746
    .line 1747
    or-int v6, v85, v53

    .line 1748
    .line 1749
    xor-int v6, v86, v6

    .line 1750
    .line 1751
    xor-int v6, v6, v35

    .line 1752
    .line 1753
    or-int v6, v61, v6

    .line 1754
    .line 1755
    iget v7, v1, Lx/nh2;->H1:I

    .line 1756
    .line 1757
    xor-int v6, v42, v6

    .line 1758
    .line 1759
    xor-int/2addr v6, v7

    .line 1760
    iput v6, v1, Lx/nh2;->H1:I

    .line 1761
    .line 1762
    xor-int v7, v6, v83

    .line 1763
    .line 1764
    iput v7, v1, Lx/nh2;->h:I

    .line 1765
    .line 1766
    or-int v7, v83, v6

    .line 1767
    .line 1768
    or-int v10, v6, v9

    .line 1769
    .line 1770
    and-int v14, v10, v78

    .line 1771
    .line 1772
    move/from16 v23, v0

    .line 1773
    .line 1774
    not-int v0, v9

    .line 1775
    and-int v29, v10, v0

    .line 1776
    .line 1777
    move/from16 v33, v0

    .line 1778
    .line 1779
    xor-int v0, v29, v83

    .line 1780
    .line 1781
    iput v0, v1, Lx/nh2;->L1:I

    .line 1782
    .line 1783
    or-int v0, v83, v10

    .line 1784
    .line 1785
    xor-int v10, v9, v0

    .line 1786
    .line 1787
    iput v10, v1, Lx/nh2;->s1:I

    .line 1788
    .line 1789
    xor-int/2addr v0, v6

    .line 1790
    iput v0, v1, Lx/nh2;->C:I

    .line 1791
    .line 1792
    not-int v0, v6

    .line 1793
    and-int v10, v9, v0

    .line 1794
    .line 1795
    and-int v10, v10, v78

    .line 1796
    .line 1797
    xor-int/2addr v10, v6

    .line 1798
    iput v10, v1, Lx/nh2;->t1:I

    .line 1799
    .line 1800
    and-int v10, v9, v6

    .line 1801
    .line 1802
    iput v10, v1, Lx/nh2;->R1:I

    .line 1803
    .line 1804
    and-int v29, v10, v78

    .line 1805
    .line 1806
    move/from16 v34, v0

    .line 1807
    .line 1808
    or-int v0, v83, v10

    .line 1809
    .line 1810
    move/from16 v35, v4

    .line 1811
    .line 1812
    xor-int v4, v9, v0

    .line 1813
    .line 1814
    iput v4, v1, Lx/nh2;->q1:I

    .line 1815
    .line 1816
    xor-int v4, v6, v29

    .line 1817
    .line 1818
    iput v4, v1, Lx/nh2;->h0:I

    .line 1819
    .line 1820
    xor-int v4, v32, v38

    .line 1821
    .line 1822
    xor-int v25, v18, v25

    .line 1823
    .line 1824
    iput v0, v1, Lx/nh2;->D:I

    .line 1825
    .line 1826
    xor-int v0, v10, v82

    .line 1827
    .line 1828
    iput v0, v1, Lx/nh2;->A:I

    .line 1829
    .line 1830
    not-int v0, v10

    .line 1831
    and-int/2addr v0, v9

    .line 1832
    iput v0, v1, Lx/nh2;->n:I

    .line 1833
    .line 1834
    xor-int/2addr v0, v14

    .line 1835
    iput v0, v1, Lx/nh2;->P0:I

    .line 1836
    .line 1837
    xor-int v0, v6, v9

    .line 1838
    .line 1839
    iput v0, v1, Lx/nh2;->d2:I

    .line 1840
    .line 1841
    and-int v0, v0, v78

    .line 1842
    .line 1843
    and-int v14, v6, v33

    .line 1844
    .line 1845
    move/from16 v32, v0

    .line 1846
    .line 1847
    xor-int v0, v14, v80

    .line 1848
    .line 1849
    iput v0, v1, Lx/nh2;->v1:I

    .line 1850
    .line 1851
    move/from16 v38, v0

    .line 1852
    .line 1853
    iget v0, v1, Lx/nh2;->W0:I

    .line 1854
    .line 1855
    and-int v0, v36, v0

    .line 1856
    .line 1857
    move/from16 v39, v0

    .line 1858
    .line 1859
    iget v0, v1, Lx/nh2;->N0:I

    .line 1860
    .line 1861
    xor-int v0, v0, v39

    .line 1862
    .line 1863
    not-int v12, v12

    .line 1864
    move/from16 v39, v0

    .line 1865
    .line 1866
    iget v0, v1, Lx/nh2;->z2:I

    .line 1867
    .line 1868
    not-int v0, v0

    .line 1869
    and-int v0, v36, v0

    .line 1870
    .line 1871
    move/from16 v42, v0

    .line 1872
    .line 1873
    iget v0, v1, Lx/nh2;->X0:I

    .line 1874
    .line 1875
    xor-int v0, v0, v42

    .line 1876
    .line 1877
    and-int v12, v39, v12

    .line 1878
    .line 1879
    xor-int/2addr v0, v12

    .line 1880
    xor-int v0, v0, v46

    .line 1881
    .line 1882
    iput v0, v1, Lx/nh2;->M:I

    .line 1883
    .line 1884
    xor-int v12, v0, v57

    .line 1885
    .line 1886
    move/from16 v39, v4

    .line 1887
    .line 1888
    iget v4, v1, Lx/nh2;->j0:I

    .line 1889
    .line 1890
    not-int v4, v4

    .line 1891
    and-int/2addr v4, v0

    .line 1892
    xor-int v4, v48, v4

    .line 1893
    .line 1894
    move/from16 v42, v4

    .line 1895
    .line 1896
    iget v4, v1, Lx/nh2;->R:I

    .line 1897
    .line 1898
    and-int v44, v39, v0

    .line 1899
    .line 1900
    xor-int v4, v4, v44

    .line 1901
    .line 1902
    or-int/2addr v4, v15

    .line 1903
    move/from16 v46, v4

    .line 1904
    .line 1905
    not-int v4, v15

    .line 1906
    move/from16 v49, v4

    .line 1907
    .line 1908
    and-int v4, v0, v49

    .line 1909
    .line 1910
    move/from16 v51, v6

    .line 1911
    .line 1912
    not-int v6, v4

    .line 1913
    and-int/2addr v6, v0

    .line 1914
    iput v6, v1, Lx/nh2;->z2:I

    .line 1915
    .line 1916
    xor-int v53, v4, v57

    .line 1917
    .line 1918
    and-int v53, v53, v2

    .line 1919
    .line 1920
    xor-int v60, v22, v53

    .line 1921
    .line 1922
    move/from16 v61, v4

    .line 1923
    .line 1924
    iget v4, v1, Lx/nh2;->b2:I

    .line 1925
    .line 1926
    move/from16 v62, v6

    .line 1927
    .line 1928
    not-int v6, v4

    .line 1929
    and-int v64, v22, v61

    .line 1930
    .line 1931
    move/from16 v65, v4

    .line 1932
    .line 1933
    not-int v4, v2

    .line 1934
    xor-int v69, v0, v64

    .line 1935
    .line 1936
    and-int v4, v69, v4

    .line 1937
    .line 1938
    xor-int v4, v69, v4

    .line 1939
    .line 1940
    or-int v4, v65, v4

    .line 1941
    .line 1942
    move/from16 v70, v2

    .line 1943
    .line 1944
    xor-int v2, v15, v0

    .line 1945
    .line 1946
    move/from16 v72, v4

    .line 1947
    .line 1948
    not-int v4, v2

    .line 1949
    and-int v4, v22, v4

    .line 1950
    .line 1951
    and-int v74, v22, v2

    .line 1952
    .line 1953
    move/from16 v75, v2

    .line 1954
    .line 1955
    xor-int v2, v0, v4

    .line 1956
    .line 1957
    iput v2, v1, Lx/nh2;->e0:I

    .line 1958
    .line 1959
    xor-int v44, p2, v44

    .line 1960
    .line 1961
    move/from16 v78, v2

    .line 1962
    .line 1963
    iget v2, v1, Lx/nh2;->g1:I

    .line 1964
    .line 1965
    and-int v44, v44, v49

    .line 1966
    .line 1967
    xor-int v2, v2, v44

    .line 1968
    .line 1969
    move/from16 v44, v4

    .line 1970
    .line 1971
    iget v4, v1, Lx/nh2;->i0:I

    .line 1972
    .line 1973
    not-int v2, v2

    .line 1974
    and-int/2addr v2, v4

    .line 1975
    and-int v79, v15, v0

    .line 1976
    .line 1977
    and-int v80, v22, v79

    .line 1978
    .line 1979
    xor-int v81, v0, v80

    .line 1980
    .line 1981
    or-int v81, v70, v81

    .line 1982
    .line 1983
    xor-int v44, v79, v44

    .line 1984
    .line 1985
    and-int v44, v70, v44

    .line 1986
    .line 1987
    and-int v60, v60, v6

    .line 1988
    .line 1989
    move/from16 v82, v2

    .line 1990
    .line 1991
    xor-int v2, v44, v60

    .line 1992
    .line 1993
    not-int v2, v2

    .line 1994
    and-int/2addr v2, v11

    .line 1995
    move/from16 v44, v2

    .line 1996
    .line 1997
    or-int v2, v15, v0

    .line 1998
    .line 1999
    not-int v2, v2

    .line 2000
    and-int v2, v22, v2

    .line 2001
    .line 2002
    xor-int v2, v79, v2

    .line 2003
    .line 2004
    and-int v60, v70, v2

    .line 2005
    .line 2006
    move/from16 v79, v2

    .line 2007
    .line 2008
    xor-int v2, v78, v60

    .line 2009
    .line 2010
    iput v2, v1, Lx/nh2;->g1:I

    .line 2011
    .line 2012
    move/from16 v60, v2

    .line 2013
    .line 2014
    iget v2, v1, Lx/nh2;->M1:I

    .line 2015
    .line 2016
    and-int/2addr v2, v0

    .line 2017
    move/from16 v78, v2

    .line 2018
    .line 2019
    move/from16 v2, v71

    .line 2020
    .line 2021
    not-int v2, v2

    .line 2022
    and-int/2addr v2, v0

    .line 2023
    xor-int v2, v27, v2

    .line 2024
    .line 2025
    or-int v25, v0, v25

    .line 2026
    .line 2027
    xor-int v25, v27, v25

    .line 2028
    .line 2029
    xor-int v18, v18, v0

    .line 2030
    .line 2031
    xor-int v18, v18, v46

    .line 2032
    .line 2033
    xor-int v18, v18, v82

    .line 2034
    .line 2035
    move/from16 v27, v2

    .line 2036
    .line 2037
    xor-int v2, v18, v52

    .line 2038
    .line 2039
    iput v2, v1, Lx/nh2;->H:I

    .line 2040
    .line 2041
    move/from16 v18, v4

    .line 2042
    .line 2043
    move/from16 v4, v45

    .line 2044
    .line 2045
    move/from16 v45, v6

    .line 2046
    .line 2047
    not-int v6, v4

    .line 2048
    move/from16 v46, v4

    .line 2049
    .line 2050
    not-int v4, v0

    .line 2051
    move/from16 v52, v0

    .line 2052
    .line 2053
    and-int v0, v15, v4

    .line 2054
    .line 2055
    iput v0, v1, Lx/nh2;->W0:I

    .line 2056
    .line 2057
    xor-int v10, v10, v29

    .line 2058
    .line 2059
    xor-int v7, v51, v7

    .line 2060
    .line 2061
    or-int v29, v52, v0

    .line 2062
    .line 2063
    move/from16 v71, v0

    .line 2064
    .line 2065
    xor-int v0, v29, v22

    .line 2066
    .line 2067
    iput v0, v1, Lx/nh2;->p1:I

    .line 2068
    .line 2069
    xor-int v80, v29, v80

    .line 2070
    .line 2071
    and-int v80, v70, v80

    .line 2072
    .line 2073
    xor-int v57, v71, v57

    .line 2074
    .line 2075
    and-int v57, v57, v70

    .line 2076
    .line 2077
    xor-int v82, v15, v57

    .line 2078
    .line 2079
    or-int v82, v65, v82

    .line 2080
    .line 2081
    xor-int v60, v60, v82

    .line 2082
    .line 2083
    and-int v60, v11, v60

    .line 2084
    .line 2085
    xor-int v12, v12, v57

    .line 2086
    .line 2087
    or-int v12, v65, v12

    .line 2088
    .line 2089
    and-int v57, v22, v71

    .line 2090
    .line 2091
    and-int v82, v57, v70

    .line 2092
    .line 2093
    xor-int v62, v62, v82

    .line 2094
    .line 2095
    or-int v62, v65, v62

    .line 2096
    .line 2097
    xor-int v64, v71, v64

    .line 2098
    .line 2099
    and-int v64, v64, v70

    .line 2100
    .line 2101
    move/from16 v65, v0

    .line 2102
    .line 2103
    xor-int v0, v71, v57

    .line 2104
    .line 2105
    not-int v0, v0

    .line 2106
    and-int v0, v70, v0

    .line 2107
    .line 2108
    xor-int v57, v69, v64

    .line 2109
    .line 2110
    xor-int v0, v65, v0

    .line 2111
    .line 2112
    and-int v57, v57, v45

    .line 2113
    .line 2114
    xor-int v0, v0, v57

    .line 2115
    .line 2116
    xor-int v0, v0, v60

    .line 2117
    .line 2118
    xor-int v0, v0, v41

    .line 2119
    .line 2120
    iput v0, v1, Lx/nh2;->r2:I

    .line 2121
    .line 2122
    xor-int v41, v75, v74

    .line 2123
    .line 2124
    xor-int v57, v41, v80

    .line 2125
    .line 2126
    xor-int v53, v61, v53

    .line 2127
    .line 2128
    xor-int v57, v57, v72

    .line 2129
    .line 2130
    and-int v53, v53, v45

    .line 2131
    .line 2132
    xor-int v14, v14, v32

    .line 2133
    .line 2134
    move/from16 v32, v4

    .line 2135
    .line 2136
    iget v4, v1, Lx/nh2;->F1:I

    .line 2137
    .line 2138
    not-int v4, v4

    .line 2139
    and-int v4, v52, v4

    .line 2140
    .line 2141
    move/from16 v60, v4

    .line 2142
    .line 2143
    iget v4, v1, Lx/nh2;->j1:I

    .line 2144
    .line 2145
    xor-int v60, v4, v60

    .line 2146
    .line 2147
    move/from16 v61, v4

    .line 2148
    .line 2149
    iget v4, v1, Lx/nh2;->u1:I

    .line 2150
    .line 2151
    and-int v4, v4, v52

    .line 2152
    .line 2153
    xor-int v4, v39, v4

    .line 2154
    .line 2155
    or-int/2addr v4, v15

    .line 2156
    xor-int v4, v60, v4

    .line 2157
    .line 2158
    not-int v4, v4

    .line 2159
    and-int v4, v18, v4

    .line 2160
    .line 2161
    and-int v22, v22, v32

    .line 2162
    .line 2163
    move/from16 v60, v4

    .line 2164
    .line 2165
    xor-int v4, v29, v22

    .line 2166
    .line 2167
    xor-int v22, v4, v67

    .line 2168
    .line 2169
    move/from16 v29, v6

    .line 2170
    .line 2171
    not-int v6, v4

    .line 2172
    and-int v6, v70, v6

    .line 2173
    .line 2174
    xor-int v6, v74, v6

    .line 2175
    .line 2176
    xor-int v6, v6, v53

    .line 2177
    .line 2178
    not-int v6, v6

    .line 2179
    and-int/2addr v6, v11

    .line 2180
    xor-int v22, v22, v62

    .line 2181
    .line 2182
    xor-int v6, v22, v6

    .line 2183
    .line 2184
    xor-int v6, v6, v30

    .line 2185
    .line 2186
    iput v6, v1, Lx/nh2;->j:I

    .line 2187
    .line 2188
    move/from16 v22, v4

    .line 2189
    .line 2190
    and-int v4, v6, v56

    .line 2191
    .line 2192
    xor-int v30, v6, v4

    .line 2193
    .line 2194
    move/from16 v53, v6

    .line 2195
    .line 2196
    or-int v6, v2, v30

    .line 2197
    .line 2198
    iput v6, v1, Lx/nh2;->k2:I

    .line 2199
    .line 2200
    not-int v6, v2

    .line 2201
    and-int v6, v30, v6

    .line 2202
    .line 2203
    iput v6, v1, Lx/nh2;->l1:I

    .line 2204
    .line 2205
    iput v4, v1, Lx/nh2;->G2:I

    .line 2206
    .line 2207
    iput v4, v1, Lx/nh2;->c0:I

    .line 2208
    .line 2209
    or-int v4, v40, v53

    .line 2210
    .line 2211
    iput v4, v1, Lx/nh2;->J2:I

    .line 2212
    .line 2213
    xor-int v4, v53, v4

    .line 2214
    .line 2215
    or-int/2addr v2, v4

    .line 2216
    iput v2, v1, Lx/nh2;->h1:I

    .line 2217
    .line 2218
    and-int v2, v70, v22

    .line 2219
    .line 2220
    xor-int v4, v79, v2

    .line 2221
    .line 2222
    xor-int v2, v41, v2

    .line 2223
    .line 2224
    and-int v2, v2, v45

    .line 2225
    .line 2226
    xor-int/2addr v2, v4

    .line 2227
    xor-int v2, v2, v44

    .line 2228
    .line 2229
    iget v4, v1, Lx/nh2;->R0:I

    .line 2230
    .line 2231
    xor-int/2addr v2, v4

    .line 2232
    iput v2, v1, Lx/nh2;->R0:I

    .line 2233
    .line 2234
    or-int v4, v17, v2

    .line 2235
    .line 2236
    and-int v6, v2, v10

    .line 2237
    .line 2238
    xor-int/2addr v6, v7

    .line 2239
    or-int v6, p1, v6

    .line 2240
    .line 2241
    iput v6, v1, Lx/nh2;->a1:I

    .line 2242
    .line 2243
    and-int v6, v50, v2

    .line 2244
    .line 2245
    xor-int/2addr v6, v2

    .line 2246
    and-int v6, v6, v58

    .line 2247
    .line 2248
    and-int v7, v2, v14

    .line 2249
    .line 2250
    xor-int v7, v38, v7

    .line 2251
    .line 2252
    or-int v7, p1, v7

    .line 2253
    .line 2254
    iput v7, v1, Lx/nh2;->k:I

    .line 2255
    .line 2256
    xor-int v7, v22, v81

    .line 2257
    .line 2258
    xor-int/2addr v7, v12

    .line 2259
    and-int/2addr v7, v11

    .line 2260
    xor-int v7, v57, v7

    .line 2261
    .line 2262
    xor-int v7, v7, v36

    .line 2263
    .line 2264
    iput v7, v1, Lx/nh2;->s2:I

    .line 2265
    .line 2266
    move/from16 v7, v48

    .line 2267
    .line 2268
    not-int v7, v7

    .line 2269
    and-int v7, v52, v7

    .line 2270
    .line 2271
    xor-int v7, v20, v7

    .line 2272
    .line 2273
    or-int/2addr v7, v15

    .line 2274
    xor-int v7, v78, v7

    .line 2275
    .line 2276
    and-int v7, v18, v7

    .line 2277
    .line 2278
    iget v10, v1, Lx/nh2;->C0:I

    .line 2279
    .line 2280
    and-int v11, v52, v29

    .line 2281
    .line 2282
    xor-int v11, v39, v11

    .line 2283
    .line 2284
    and-int v11, v11, v49

    .line 2285
    .line 2286
    and-int v12, v50, v58

    .line 2287
    .line 2288
    or-int v10, v52, v10

    .line 2289
    .line 2290
    xor-int v10, p2, v10

    .line 2291
    .line 2292
    xor-int/2addr v10, v11

    .line 2293
    xor-int v10, v10, v60

    .line 2294
    .line 2295
    xor-int v10, v10, v21

    .line 2296
    .line 2297
    iput v10, v1, Lx/nh2;->Z:I

    .line 2298
    .line 2299
    and-int v11, v10, v59

    .line 2300
    .line 2301
    and-int v14, v10, v8

    .line 2302
    .line 2303
    iput v14, v1, Lx/nh2;->i1:I

    .line 2304
    .line 2305
    and-int v14, v61, v32

    .line 2306
    .line 2307
    xor-int v14, p2, v14

    .line 2308
    .line 2309
    and-int v14, v14, v49

    .line 2310
    .line 2311
    xor-int v14, v42, v14

    .line 2312
    .line 2313
    move/from16 p1, v4

    .line 2314
    .line 2315
    iget v4, v1, Lx/nh2;->g2:I

    .line 2316
    .line 2317
    xor-int/2addr v7, v14

    .line 2318
    xor-int/2addr v4, v7

    .line 2319
    iput v4, v1, Lx/nh2;->g2:I

    .line 2320
    .line 2321
    not-int v7, v4

    .line 2322
    and-int v14, v50, v7

    .line 2323
    .line 2324
    move/from16 p2, v4

    .line 2325
    .line 2326
    xor-int v4, v2, v14

    .line 2327
    .line 2328
    move/from16 v21, v6

    .line 2329
    .line 2330
    not-int v6, v4

    .line 2331
    and-int v6, v17, v6

    .line 2332
    .line 2333
    and-int v6, v6, v34

    .line 2334
    .line 2335
    and-int v4, v4, v58

    .line 2336
    .line 2337
    move/from16 v22, v4

    .line 2338
    .line 2339
    xor-int v4, p2, v2

    .line 2340
    .line 2341
    iput v4, v1, Lx/nh2;->C0:I

    .line 2342
    .line 2343
    move/from16 v29, v6

    .line 2344
    .line 2345
    not-int v6, v4

    .line 2346
    and-int v6, v50, v6

    .line 2347
    .line 2348
    xor-int/2addr v6, v2

    .line 2349
    xor-int v30, v4, v50

    .line 2350
    .line 2351
    and-int v38, v50, v4

    .line 2352
    .line 2353
    move/from16 v39, v4

    .line 2354
    .line 2355
    xor-int v4, v39, v38

    .line 2356
    .line 2357
    iput v4, v1, Lx/nh2;->b0:I

    .line 2358
    .line 2359
    and-int v38, v50, p2

    .line 2360
    .line 2361
    move/from16 v41, v4

    .line 2362
    .line 2363
    not-int v4, v2

    .line 2364
    and-int v42, p2, v4

    .line 2365
    .line 2366
    and-int v42, v50, v42

    .line 2367
    .line 2368
    move/from16 v44, v2

    .line 2369
    .line 2370
    and-int v2, v5, v7

    .line 2371
    .line 2372
    iput v2, v1, Lx/nh2;->C1:I

    .line 2373
    .line 2374
    or-int v45, p2, v44

    .line 2375
    .line 2376
    and-int v4, v45, v4

    .line 2377
    .line 2378
    xor-int v42, v4, v42

    .line 2379
    .line 2380
    xor-int v21, v42, v21

    .line 2381
    .line 2382
    or-int v21, v51, v21

    .line 2383
    .line 2384
    not-int v4, v4

    .line 2385
    and-int v4, v50, v4

    .line 2386
    .line 2387
    xor-int v4, v45, v4

    .line 2388
    .line 2389
    and-int v4, v4, v58

    .line 2390
    .line 2391
    or-int v42, v45, v17

    .line 2392
    .line 2393
    move/from16 v48, v2

    .line 2394
    .line 2395
    and-int v2, v44, p2

    .line 2396
    .line 2397
    and-int v53, v50, v2

    .line 2398
    .line 2399
    xor-int v39, v39, v53

    .line 2400
    .line 2401
    xor-int v22, v39, v22

    .line 2402
    .line 2403
    or-int v39, v51, v22

    .line 2404
    .line 2405
    move/from16 v56, v4

    .line 2406
    .line 2407
    xor-int v4, v22, v39

    .line 2408
    .line 2409
    not-int v4, v4

    .line 2410
    and-int v4, v26, v4

    .line 2411
    .line 2412
    move/from16 v22, v4

    .line 2413
    .line 2414
    not-int v4, v2

    .line 2415
    and-int v39, v50, v4

    .line 2416
    .line 2417
    move/from16 v57, v2

    .line 2418
    .line 2419
    xor-int v2, v45, v39

    .line 2420
    .line 2421
    not-int v2, v2

    .line 2422
    and-int v2, v17, v2

    .line 2423
    .line 2424
    or-int v2, v51, v2

    .line 2425
    .line 2426
    move/from16 v39, v2

    .line 2427
    .line 2428
    xor-int v2, v44, v53

    .line 2429
    .line 2430
    move/from16 v45, v4

    .line 2431
    .line 2432
    xor-int v4, v2, v56

    .line 2433
    .line 2434
    iput v4, v1, Lx/nh2;->N0:I

    .line 2435
    .line 2436
    not-int v2, v2

    .line 2437
    and-int v2, v17, v2

    .line 2438
    .line 2439
    move/from16 v56, v2

    .line 2440
    .line 2441
    xor-int v2, v57, v38

    .line 2442
    .line 2443
    iput v2, v1, Lx/nh2;->F1:I

    .line 2444
    .line 2445
    and-int v38, v2, v58

    .line 2446
    .line 2447
    xor-int v2, v2, p1

    .line 2448
    .line 2449
    xor-int v2, v2, v29

    .line 2450
    .line 2451
    and-int v2, v26, v2

    .line 2452
    .line 2453
    xor-int v4, v4, v39

    .line 2454
    .line 2455
    xor-int/2addr v2, v4

    .line 2456
    xor-int v2, v2, v55

    .line 2457
    .line 2458
    iput v2, v1, Lx/nh2;->e:I

    .line 2459
    .line 2460
    not-int v2, v2

    .line 2461
    iput v2, v1, Lx/nh2;->j0:I

    .line 2462
    .line 2463
    xor-int v2, v57, v50

    .line 2464
    .line 2465
    or-int v2, v17, v2

    .line 2466
    .line 2467
    xor-int/2addr v2, v6

    .line 2468
    and-int v2, v2, v34

    .line 2469
    .line 2470
    and-int v4, v44, v45

    .line 2471
    .line 2472
    not-int v4, v4

    .line 2473
    and-int v4, v50, v4

    .line 2474
    .line 2475
    xor-int v6, v4, v17

    .line 2476
    .line 2477
    or-int v29, v51, v53

    .line 2478
    .line 2479
    xor-int v39, v30, v56

    .line 2480
    .line 2481
    xor-int v29, v39, v29

    .line 2482
    .line 2483
    xor-int v22, v29, v22

    .line 2484
    .line 2485
    move/from16 p1, v2

    .line 2486
    .line 2487
    xor-int v2, v22, v37

    .line 2488
    .line 2489
    iput v2, v1, Lx/nh2;->y2:I

    .line 2490
    .line 2491
    not-int v2, v2

    .line 2492
    iput v2, v1, Lx/nh2;->R:I

    .line 2493
    .line 2494
    xor-int v2, v57, v14

    .line 2495
    .line 2496
    or-int v2, v17, v2

    .line 2497
    .line 2498
    xor-int v4, v57, v4

    .line 2499
    .line 2500
    xor-int/2addr v2, v4

    .line 2501
    or-int v2, v51, v2

    .line 2502
    .line 2503
    xor-int v4, v41, v38

    .line 2504
    .line 2505
    xor-int/2addr v2, v4

    .line 2506
    and-int v2, v26, v2

    .line 2507
    .line 2508
    iget v4, v1, Lx/nh2;->q:I

    .line 2509
    .line 2510
    xor-int v12, v30, v12

    .line 2511
    .line 2512
    and-int v14, v27, v49

    .line 2513
    .line 2514
    and-int v17, v35, v23

    .line 2515
    .line 2516
    and-int v22, v40, v87

    .line 2517
    .line 2518
    and-int v23, v40, v68

    .line 2519
    .line 2520
    xor-int v6, v6, p1

    .line 2521
    .line 2522
    xor-int/2addr v2, v6

    .line 2523
    xor-int/2addr v2, v4

    .line 2524
    iput v2, v1, Lx/nh2;->q:I

    .line 2525
    .line 2526
    xor-int v2, p2, v50

    .line 2527
    .line 2528
    xor-int v2, v2, v42

    .line 2529
    .line 2530
    and-int v2, v2, v34

    .line 2531
    .line 2532
    xor-int v2, v50, v2

    .line 2533
    .line 2534
    not-int v2, v2

    .line 2535
    and-int v2, v26, v2

    .line 2536
    .line 2537
    xor-int v4, v12, v21

    .line 2538
    .line 2539
    xor-int/2addr v2, v4

    .line 2540
    xor-int v2, v2, v20

    .line 2541
    .line 2542
    iput v2, v1, Lx/nh2;->w:I

    .line 2543
    .line 2544
    not-int v2, v2

    .line 2545
    iput v2, v1, Lx/nh2;->o0:I

    .line 2546
    .line 2547
    and-int v2, v19, v32

    .line 2548
    .line 2549
    xor-int v2, v46, v2

    .line 2550
    .line 2551
    xor-int/2addr v2, v14

    .line 2552
    and-int v2, v18, v2

    .line 2553
    .line 2554
    move/from16 v4, v47

    .line 2555
    .line 2556
    not-int v4, v4

    .line 2557
    and-int v4, v52, v4

    .line 2558
    .line 2559
    or-int/2addr v4, v15

    .line 2560
    xor-int v4, v25, v4

    .line 2561
    .line 2562
    iget v6, v1, Lx/nh2;->d0:I

    .line 2563
    .line 2564
    xor-int/2addr v2, v4

    .line 2565
    xor-int/2addr v2, v6

    .line 2566
    iput v2, v1, Lx/nh2;->d0:I

    .line 2567
    .line 2568
    not-int v4, v2

    .line 2569
    and-int v6, v54, v4

    .line 2570
    .line 2571
    xor-int v12, v23, v6

    .line 2572
    .line 2573
    or-int/2addr v12, v9

    .line 2574
    xor-int v14, v23, v2

    .line 2575
    .line 2576
    iput v14, v1, Lx/nh2;->K:I

    .line 2577
    .line 2578
    or-int v15, v2, v63

    .line 2579
    .line 2580
    and-int v19, v15, v33

    .line 2581
    .line 2582
    and-int v20, v9, v15

    .line 2583
    .line 2584
    or-int v21, v2, v16

    .line 2585
    .line 2586
    xor-int v21, v73, v21

    .line 2587
    .line 2588
    and-int v25, v9, v21

    .line 2589
    .line 2590
    move/from16 p1, v2

    .line 2591
    .line 2592
    xor-int v2, v66, p1

    .line 2593
    .line 2594
    not-int v2, v2

    .line 2595
    and-int/2addr v2, v9

    .line 2596
    or-int v26, p1, v73

    .line 2597
    .line 2598
    move/from16 v27, v2

    .line 2599
    .line 2600
    xor-int v2, v66, v26

    .line 2601
    .line 2602
    not-int v2, v2

    .line 2603
    and-int/2addr v2, v9

    .line 2604
    xor-int v2, v77, v2

    .line 2605
    .line 2606
    and-int v26, v40, v4

    .line 2607
    .line 2608
    move/from16 v29, v2

    .line 2609
    .line 2610
    xor-int v2, v54, v26

    .line 2611
    .line 2612
    and-int v30, v9, v2

    .line 2613
    .line 2614
    xor-int v21, v21, v30

    .line 2615
    .line 2616
    and-int v21, v35, v21

    .line 2617
    .line 2618
    not-int v2, v2

    .line 2619
    and-int/2addr v2, v9

    .line 2620
    or-int v30, p1, v40

    .line 2621
    .line 2622
    xor-int v32, v16, v30

    .line 2623
    .line 2624
    or-int v32, v32, v9

    .line 2625
    .line 2626
    xor-int v6, v16, v6

    .line 2627
    .line 2628
    xor-int/2addr v2, v6

    .line 2629
    not-int v2, v2

    .line 2630
    and-int v2, v35, v2

    .line 2631
    .line 2632
    xor-int v6, v73, v30

    .line 2633
    .line 2634
    not-int v6, v6

    .line 2635
    and-int/2addr v6, v9

    .line 2636
    or-int v16, p1, v66

    .line 2637
    .line 2638
    xor-int v16, v54, v16

    .line 2639
    .line 2640
    move/from16 v33, v2

    .line 2641
    .line 2642
    xor-int v2, v16, v25

    .line 2643
    .line 2644
    iput v2, v1, Lx/nh2;->j1:I

    .line 2645
    .line 2646
    and-int v16, v73, v4

    .line 2647
    .line 2648
    move/from16 v25, v2

    .line 2649
    .line 2650
    xor-int v2, v66, v16

    .line 2651
    .line 2652
    not-int v2, v2

    .line 2653
    and-int/2addr v2, v9

    .line 2654
    xor-int v22, v22, v26

    .line 2655
    .line 2656
    and-int v22, v9, v22

    .line 2657
    .line 2658
    move/from16 v26, v2

    .line 2659
    .line 2660
    xor-int v2, v73, v22

    .line 2661
    .line 2662
    not-int v2, v2

    .line 2663
    and-int v2, v35, v2

    .line 2664
    .line 2665
    and-int v22, v66, v4

    .line 2666
    .line 2667
    xor-int v22, v40, v22

    .line 2668
    .line 2669
    move/from16 v34, v2

    .line 2670
    .line 2671
    or-int v2, p1, v77

    .line 2672
    .line 2673
    iput v2, v1, Lx/nh2;->F2:I

    .line 2674
    .line 2675
    move/from16 v37, v2

    .line 2676
    .line 2677
    xor-int v2, v37, v9

    .line 2678
    .line 2679
    not-int v2, v2

    .line 2680
    and-int v2, v35, v2

    .line 2681
    .line 2682
    xor-int v19, v37, v19

    .line 2683
    .line 2684
    xor-int v2, v19, v2

    .line 2685
    .line 2686
    not-int v2, v2

    .line 2687
    and-int v2, v83, v2

    .line 2688
    .line 2689
    move/from16 v19, v2

    .line 2690
    .line 2691
    xor-int v2, v73, v16

    .line 2692
    .line 2693
    iput v2, v1, Lx/nh2;->y1:I

    .line 2694
    .line 2695
    xor-int/2addr v2, v6

    .line 2696
    not-int v2, v2

    .line 2697
    and-int v2, v35, v2

    .line 2698
    .line 2699
    xor-int/2addr v2, v12

    .line 2700
    and-int v2, v2, v83

    .line 2701
    .line 2702
    and-int v4, v63, v4

    .line 2703
    .line 2704
    xor-int v4, v77, v4

    .line 2705
    .line 2706
    not-int v4, v4

    .line 2707
    and-int/2addr v4, v9

    .line 2708
    xor-int v4, v66, v4

    .line 2709
    .line 2710
    iput v4, v1, Lx/nh2;->T0:I

    .line 2711
    .line 2712
    xor-int v6, v14, v26

    .line 2713
    .line 2714
    xor-int v6, v6, v17

    .line 2715
    .line 2716
    xor-int v4, v4, v21

    .line 2717
    .line 2718
    xor-int v4, v4, v19

    .line 2719
    .line 2720
    xor-int v4, v4, v18

    .line 2721
    .line 2722
    iput v4, v1, Lx/nh2;->i0:I

    .line 2723
    .line 2724
    not-int v4, v4

    .line 2725
    iput v4, v1, Lx/nh2;->U:I

    .line 2726
    .line 2727
    xor-int v4, v40, v30

    .line 2728
    .line 2729
    xor-int v12, v4, v32

    .line 2730
    .line 2731
    and-int v12, v35, v12

    .line 2732
    .line 2733
    xor-int v12, v25, v12

    .line 2734
    .line 2735
    xor-int/2addr v2, v12

    .line 2736
    xor-int v2, v2, v28

    .line 2737
    .line 2738
    iput v2, v1, Lx/nh2;->P1:I

    .line 2739
    .line 2740
    and-int v2, v9, v4

    .line 2741
    .line 2742
    xor-int v4, v73, v15

    .line 2743
    .line 2744
    xor-int/2addr v2, v4

    .line 2745
    and-int v2, v35, v2

    .line 2746
    .line 2747
    xor-int v2, v29, v2

    .line 2748
    .line 2749
    not-int v2, v2

    .line 2750
    and-int v2, v83, v2

    .line 2751
    .line 2752
    iget v4, v1, Lx/nh2;->i:I

    .line 2753
    .line 2754
    xor-int/2addr v2, v6

    .line 2755
    xor-int/2addr v2, v4

    .line 2756
    iput v2, v1, Lx/nh2;->i:I

    .line 2757
    .line 2758
    xor-int v2, v22, v27

    .line 2759
    .line 2760
    xor-int v2, v2, v34

    .line 2761
    .line 2762
    or-int v4, p1, v23

    .line 2763
    .line 2764
    xor-int v4, v73, v4

    .line 2765
    .line 2766
    xor-int v4, v4, v20

    .line 2767
    .line 2768
    xor-int v4, v4, v33

    .line 2769
    .line 2770
    and-int v4, v4, v83

    .line 2771
    .line 2772
    xor-int/2addr v2, v4

    .line 2773
    xor-int v2, v2, v43

    .line 2774
    .line 2775
    iput v2, v1, Lx/nh2;->K1:I

    .line 2776
    .line 2777
    not-int v2, v2

    .line 2778
    iput v2, v1, Lx/nh2;->A2:I

    .line 2779
    .line 2780
    not-int v2, v13

    .line 2781
    and-int v2, v36, v2

    .line 2782
    .line 2783
    iget v4, v1, Lx/nh2;->n2:I

    .line 2784
    .line 2785
    xor-int/2addr v2, v4

    .line 2786
    xor-int v2, v2, v31

    .line 2787
    .line 2788
    iget v4, v1, Lx/nh2;->S:I

    .line 2789
    .line 2790
    xor-int/2addr v2, v4

    .line 2791
    iput v2, v1, Lx/nh2;->S:I

    .line 2792
    .line 2793
    iget v4, v1, Lx/nh2;->U1:I

    .line 2794
    .line 2795
    not-int v2, v2

    .line 2796
    and-int/2addr v4, v2

    .line 2797
    iget v6, v1, Lx/nh2;->N1:I

    .line 2798
    .line 2799
    xor-int/2addr v4, v6

    .line 2800
    not-int v4, v4

    .line 2801
    and-int v4, v46, v4

    .line 2802
    .line 2803
    iput v4, v1, Lx/nh2;->d1:I

    .line 2804
    .line 2805
    iget v4, v1, Lx/nh2;->Q1:I

    .line 2806
    .line 2807
    and-int/2addr v4, v2

    .line 2808
    iget v6, v1, Lx/nh2;->q2:I

    .line 2809
    .line 2810
    xor-int/2addr v4, v6

    .line 2811
    iput v4, v1, Lx/nh2;->Q1:I

    .line 2812
    .line 2813
    iget v4, v1, Lx/nh2;->I2:I

    .line 2814
    .line 2815
    and-int/2addr v4, v2

    .line 2816
    iget v6, v1, Lx/nh2;->c2:I

    .line 2817
    .line 2818
    xor-int/2addr v4, v6

    .line 2819
    not-int v4, v4

    .line 2820
    and-int v4, v46, v4

    .line 2821
    .line 2822
    iget v6, v1, Lx/nh2;->K0:I

    .line 2823
    .line 2824
    and-int/2addr v2, v6

    .line 2825
    iget v6, v1, Lx/nh2;->t2:I

    .line 2826
    .line 2827
    xor-int/2addr v2, v6

    .line 2828
    xor-int/2addr v2, v4

    .line 2829
    xor-int v2, v2, v24

    .line 2830
    .line 2831
    iput v2, v1, Lx/nh2;->f:I

    .line 2832
    .line 2833
    xor-int v4, v5, v2

    .line 2834
    .line 2835
    and-int v6, v4, v7

    .line 2836
    .line 2837
    xor-int v9, v5, v6

    .line 2838
    .line 2839
    or-int/2addr v9, v3

    .line 2840
    or-int v12, p2, v4

    .line 2841
    .line 2842
    not-int v13, v3

    .line 2843
    xor-int/2addr v12, v4

    .line 2844
    and-int v14, v12, v3

    .line 2845
    .line 2846
    xor-int v4, v4, v48

    .line 2847
    .line 2848
    and-int/2addr v4, v13

    .line 2849
    iput v4, v1, Lx/nh2;->G1:I

    .line 2850
    .line 2851
    not-int v4, v2

    .line 2852
    and-int v15, v10, v4

    .line 2853
    .line 2854
    xor-int v15, v76, v15

    .line 2855
    .line 2856
    move/from16 p1, v2

    .line 2857
    .line 2858
    and-int v2, v76, p1

    .line 2859
    .line 2860
    iput v2, v1, Lx/nh2;->N1:I

    .line 2861
    .line 2862
    move/from16 v16, v3

    .line 2863
    .line 2864
    not-int v3, v2

    .line 2865
    move/from16 v17, v2

    .line 2866
    .line 2867
    and-int v2, v10, v3

    .line 2868
    .line 2869
    move/from16 v18, v3

    .line 2870
    .line 2871
    and-int v3, v10, v17

    .line 2872
    .line 2873
    iput v3, v1, Lx/nh2;->n2:I

    .line 2874
    .line 2875
    and-int v3, p1, v18

    .line 2876
    .line 2877
    iput v3, v1, Lx/nh2;->l:I

    .line 2878
    .line 2879
    xor-int v18, v3, v2

    .line 2880
    .line 2881
    move/from16 v19, v3

    .line 2882
    .line 2883
    or-int v3, v8, v18

    .line 2884
    .line 2885
    iput v3, v1, Lx/nh2;->x1:I

    .line 2886
    .line 2887
    or-int v3, v8, v19

    .line 2888
    .line 2889
    iput v3, v1, Lx/nh2;->T1:I

    .line 2890
    .line 2891
    iput v2, v1, Lx/nh2;->c:I

    .line 2892
    .line 2893
    or-int v2, v8, v17

    .line 2894
    .line 2895
    iput v2, v1, Lx/nh2;->r1:I

    .line 2896
    .line 2897
    xor-int v2, p1, v11

    .line 2898
    .line 2899
    or-int/2addr v2, v8

    .line 2900
    iput v2, v1, Lx/nh2;->u1:I

    .line 2901
    .line 2902
    not-int v2, v5

    .line 2903
    and-int v2, p1, v2

    .line 2904
    .line 2905
    and-int v3, v2, v7

    .line 2906
    .line 2907
    xor-int v2, v2, p2

    .line 2908
    .line 2909
    iput v2, v1, Lx/nh2;->f0:I

    .line 2910
    .line 2911
    and-int v2, p1, v5

    .line 2912
    .line 2913
    iput v2, v1, Lx/nh2;->B0:I

    .line 2914
    .line 2915
    not-int v11, v2

    .line 2916
    and-int v11, p1, v11

    .line 2917
    .line 2918
    or-int v17, v16, v11

    .line 2919
    .line 2920
    xor-int/2addr v11, v14

    .line 2921
    not-int v11, v11

    .line 2922
    and-int v11, v50, v11

    .line 2923
    .line 2924
    iput v11, v1, Lx/nh2;->t2:I

    .line 2925
    .line 2926
    and-int v10, v10, p1

    .line 2927
    .line 2928
    xor-int v10, p1, v10

    .line 2929
    .line 2930
    or-int/2addr v8, v10

    .line 2931
    xor-int/2addr v8, v15

    .line 2932
    iput v8, v1, Lx/nh2;->M1:I

    .line 2933
    .line 2934
    and-int v8, v5, v4

    .line 2935
    .line 2936
    and-int/2addr v7, v8

    .line 2937
    xor-int v7, v7, v17

    .line 2938
    .line 2939
    not-int v7, v7

    .line 2940
    and-int v7, v50, v7

    .line 2941
    .line 2942
    iput v7, v1, Lx/nh2;->e2:I

    .line 2943
    .line 2944
    and-int v7, v12, v13

    .line 2945
    .line 2946
    or-int v5, v5, p1

    .line 2947
    .line 2948
    iput v5, v1, Lx/nh2;->q2:I

    .line 2949
    .line 2950
    and-int/2addr v4, v5

    .line 2951
    iput v4, v1, Lx/nh2;->n1:I

    .line 2952
    .line 2953
    xor-int/2addr v3, v4

    .line 2954
    iput v3, v1, Lx/nh2;->X0:I

    .line 2955
    .line 2956
    or-int v8, p2, v4

    .line 2957
    .line 2958
    xor-int/2addr v2, v8

    .line 2959
    xor-int/2addr v2, v9

    .line 2960
    or-int v8, v16, v4

    .line 2961
    .line 2962
    xor-int/2addr v3, v8

    .line 2963
    and-int v3, v50, v3

    .line 2964
    .line 2965
    xor-int/2addr v2, v3

    .line 2966
    not-int v3, v2

    .line 2967
    and-int/2addr v3, v0

    .line 2968
    iput v3, v1, Lx/nh2;->K0:I

    .line 2969
    .line 2970
    not-int v0, v0

    .line 2971
    and-int/2addr v0, v2

    .line 2972
    iput v0, v1, Lx/nh2;->Z1:I

    .line 2973
    .line 2974
    xor-int v0, v4, v7

    .line 2975
    .line 2976
    not-int v0, v0

    .line 2977
    and-int v0, v50, v0

    .line 2978
    .line 2979
    iput v0, v1, Lx/nh2;->c2:I

    .line 2980
    .line 2981
    xor-int v0, v5, v6

    .line 2982
    .line 2983
    or-int v0, v16, v0

    .line 2984
    .line 2985
    iput v0, v1, Lx/nh2;->I2:I

    .line 2986
    .line 2987
    return-void

    .line 2988
    :pswitch_0
    invoke-direct/range {p0 .. p2}, Lx/tg2;->a([B[B)V

    .line 2989
    .line 2990
    .line 2991
    return-void

    .line 2992
    nop

    .line 2993
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
