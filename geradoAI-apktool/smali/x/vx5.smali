.class public final Lx/vx5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/yi5;


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:[B


# direct methods
.method public constructor <init>([B[B[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lx/x13;->k(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, [B

    .line 21
    .line 22
    iput-object p1, p0, Lx/vx5;->a:[B

    .line 23
    .line 24
    iput-object p2, p0, Lx/vx5;->b:[B

    .line 25
    .line 26
    iput-object p3, p0, Lx/vx5;->c:[B

    .line 27
    .line 28
    sget-object p1, Lx/zm5;->a:[J

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p2, "Could not initialize Ed25519."

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p2, "Given public key\'s length is not 32."

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 52
    .line 53
    const-string p3, "Can not use Ed25519 in FIPS-mode."

    .line 54
    .line 55
    invoke-direct {p2, p3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method


# virtual methods
.method public final a([B[B)V
    .locals 116

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0x40

    .line 5
    .line 6
    if-ne v1, v2, :cond_18

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    if-ne v1, v2, :cond_16

    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v3, 0x1f

    .line 18
    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ltz v4, :cond_16

    .line 21
    .line 22
    aget-byte v5, v2, v4

    .line 23
    .line 24
    const/16 v6, 0xff

    .line 25
    .line 26
    and-int/2addr v5, v6

    .line 27
    sget-object v7, Lx/c;->V:[B

    .line 28
    .line 29
    aget-byte v7, v7, v4

    .line 30
    .line 31
    and-int/2addr v7, v6

    .line 32
    if-eq v5, v7, :cond_15

    .line 33
    .line 34
    if-ge v5, v7, :cond_16

    .line 35
    .line 36
    sget-object v4, Lx/by5;->e:Lx/by5;

    .line 37
    .line 38
    const-string v5, "SHA-512"

    .line 39
    .line 40
    iget-object v4, v4, Lx/by5;->a:Lx/ay5;

    .line 41
    .line 42
    invoke-interface {v4, v5}, Lx/ay5;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/security/MessageDigest;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v4, v0, v5, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v7, p0

    .line 53
    .line 54
    iget-object v8, v7, Lx/vx5;->a:[B

    .line 55
    .line 56
    invoke-virtual {v4, v8}, Ljava/security/MessageDigest;->update([B)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v9, p2

    .line 60
    .line 61
    invoke-virtual {v4, v9}, Ljava/security/MessageDigest;->update([B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v5, v4}, Lx/c;->C(I[B)J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    const-wide/32 v11, 0x1fffff

    .line 73
    .line 74
    .line 75
    and-long/2addr v9, v11

    .line 76
    const/4 v13, 0x2

    .line 77
    invoke-static {v13, v4}, Lx/c;->D(I[B)J

    .line 78
    .line 79
    .line 80
    move-result-wide v14

    .line 81
    move/from16 v16, v5

    .line 82
    .line 83
    const/4 v5, 0x5

    .line 84
    shr-long/2addr v14, v5

    .line 85
    invoke-static {v5, v4}, Lx/c;->C(I[B)J

    .line 86
    .line 87
    .line 88
    move-result-wide v17

    .line 89
    shr-long v17, v17, v13

    .line 90
    .line 91
    move-wide/from16 v19, v11

    .line 92
    .line 93
    const/4 v11, 0x7

    .line 94
    invoke-static {v11, v4}, Lx/c;->D(I[B)J

    .line 95
    .line 96
    .line 97
    move-result-wide v21

    .line 98
    shr-long v21, v21, v11

    .line 99
    .line 100
    const/16 v12, 0xa

    .line 101
    .line 102
    invoke-static {v12, v4}, Lx/c;->D(I[B)J

    .line 103
    .line 104
    .line 105
    move-result-wide v23

    .line 106
    const/16 v25, 0x4

    .line 107
    .line 108
    shr-long v23, v23, v25

    .line 109
    .line 110
    move/from16 p2, v11

    .line 111
    .line 112
    const/16 v11, 0xd

    .line 113
    .line 114
    invoke-static {v11, v4}, Lx/c;->C(I[B)J

    .line 115
    .line 116
    .line 117
    move-result-wide v26

    .line 118
    const/16 v28, 0x1

    .line 119
    .line 120
    shr-long v26, v26, v28

    .line 121
    .line 122
    move/from16 v29, v11

    .line 123
    .line 124
    const/16 v11, 0xf

    .line 125
    .line 126
    invoke-static {v11, v4}, Lx/c;->D(I[B)J

    .line 127
    .line 128
    .line 129
    move-result-wide v30

    .line 130
    const/16 v32, 0x6

    .line 131
    .line 132
    shr-long v30, v30, v32

    .line 133
    .line 134
    move/from16 v33, v11

    .line 135
    .line 136
    const/16 v11, 0x12

    .line 137
    .line 138
    invoke-static {v11, v4}, Lx/c;->C(I[B)J

    .line 139
    .line 140
    .line 141
    move-result-wide v34

    .line 142
    const/16 v36, 0x3

    .line 143
    .line 144
    shr-long v34, v34, v36

    .line 145
    .line 146
    move/from16 v37, v11

    .line 147
    .line 148
    const/16 v11, 0x15

    .line 149
    .line 150
    invoke-static {v11, v4}, Lx/c;->C(I[B)J

    .line 151
    .line 152
    .line 153
    move-result-wide v38

    .line 154
    and-long v38, v38, v19

    .line 155
    .line 156
    move/from16 v40, v11

    .line 157
    .line 158
    const/16 v11, 0x17

    .line 159
    .line 160
    invoke-static {v11, v4}, Lx/c;->D(I[B)J

    .line 161
    .line 162
    .line 163
    move-result-wide v41

    .line 164
    shr-long v41, v41, v5

    .line 165
    .line 166
    move/from16 v43, v11

    .line 167
    .line 168
    const/16 v11, 0x1a

    .line 169
    .line 170
    invoke-static {v11, v4}, Lx/c;->C(I[B)J

    .line 171
    .line 172
    .line 173
    move-result-wide v44

    .line 174
    shr-long v44, v44, v13

    .line 175
    .line 176
    move/from16 v46, v11

    .line 177
    .line 178
    const/16 v11, 0x1c

    .line 179
    .line 180
    invoke-static {v11, v4}, Lx/c;->D(I[B)J

    .line 181
    .line 182
    .line 183
    move-result-wide v47

    .line 184
    shr-long v47, v47, p2

    .line 185
    .line 186
    invoke-static {v3, v4}, Lx/c;->D(I[B)J

    .line 187
    .line 188
    .line 189
    move-result-wide v49

    .line 190
    shr-long v49, v49, v25

    .line 191
    .line 192
    move/from16 v51, v3

    .line 193
    .line 194
    const/16 v3, 0x22

    .line 195
    .line 196
    invoke-static {v3, v4}, Lx/c;->C(I[B)J

    .line 197
    .line 198
    .line 199
    move-result-wide v52

    .line 200
    shr-long v52, v52, v28

    .line 201
    .line 202
    const/16 v3, 0x24

    .line 203
    .line 204
    invoke-static {v3, v4}, Lx/c;->D(I[B)J

    .line 205
    .line 206
    .line 207
    move-result-wide v54

    .line 208
    shr-long v54, v54, v32

    .line 209
    .line 210
    const/16 v3, 0x27

    .line 211
    .line 212
    invoke-static {v3, v4}, Lx/c;->C(I[B)J

    .line 213
    .line 214
    .line 215
    move-result-wide v56

    .line 216
    shr-long v56, v56, v36

    .line 217
    .line 218
    const/16 v3, 0x2a

    .line 219
    .line 220
    invoke-static {v3, v4}, Lx/c;->C(I[B)J

    .line 221
    .line 222
    .line 223
    move-result-wide v58

    .line 224
    and-long v58, v58, v19

    .line 225
    .line 226
    const/16 v3, 0x2c

    .line 227
    .line 228
    invoke-static {v3, v4}, Lx/c;->D(I[B)J

    .line 229
    .line 230
    .line 231
    move-result-wide v60

    .line 232
    shr-long v60, v60, v5

    .line 233
    .line 234
    const/16 v3, 0x2f

    .line 235
    .line 236
    invoke-static {v3, v4}, Lx/c;->C(I[B)J

    .line 237
    .line 238
    .line 239
    move-result-wide v62

    .line 240
    shr-long v62, v62, v13

    .line 241
    .line 242
    const/16 v3, 0x31

    .line 243
    .line 244
    invoke-static {v3, v4}, Lx/c;->D(I[B)J

    .line 245
    .line 246
    .line 247
    move-result-wide v64

    .line 248
    and-long v62, v62, v19

    .line 249
    .line 250
    and-long v54, v54, v19

    .line 251
    .line 252
    and-long v52, v52, v19

    .line 253
    .line 254
    and-long v49, v49, v19

    .line 255
    .line 256
    and-long v47, v47, v19

    .line 257
    .line 258
    and-long v44, v44, v19

    .line 259
    .line 260
    and-long v41, v41, v19

    .line 261
    .line 262
    and-long v30, v30, v19

    .line 263
    .line 264
    and-long v26, v26, v19

    .line 265
    .line 266
    and-long v23, v23, v19

    .line 267
    .line 268
    and-long v21, v21, v19

    .line 269
    .line 270
    and-long v17, v17, v19

    .line 271
    .line 272
    and-long v14, v14, v19

    .line 273
    .line 274
    and-long v60, v60, v19

    .line 275
    .line 276
    shr-long v64, v64, p2

    .line 277
    .line 278
    and-long v64, v64, v19

    .line 279
    .line 280
    const/16 v3, 0x34

    .line 281
    .line 282
    invoke-static {v3, v4}, Lx/c;->D(I[B)J

    .line 283
    .line 284
    .line 285
    move-result-wide v66

    .line 286
    shr-long v66, v66, v25

    .line 287
    .line 288
    and-long v66, v66, v19

    .line 289
    .line 290
    const/16 v3, 0x37

    .line 291
    .line 292
    invoke-static {v3, v4}, Lx/c;->C(I[B)J

    .line 293
    .line 294
    .line 295
    move-result-wide v68

    .line 296
    shr-long v68, v68, v28

    .line 297
    .line 298
    and-long v68, v68, v19

    .line 299
    .line 300
    const/16 v3, 0x39

    .line 301
    .line 302
    invoke-static {v3, v4}, Lx/c;->D(I[B)J

    .line 303
    .line 304
    .line 305
    move-result-wide v70

    .line 306
    shr-long v70, v70, v32

    .line 307
    .line 308
    and-long v19, v70, v19

    .line 309
    .line 310
    const/16 v3, 0x3c

    .line 311
    .line 312
    invoke-static {v3, v4}, Lx/c;->D(I[B)J

    .line 313
    .line 314
    .line 315
    move-result-wide v70

    .line 316
    shr-long v70, v70, v36

    .line 317
    .line 318
    const-wide/32 v72, 0xa2c13

    .line 319
    .line 320
    .line 321
    mul-long v74, v66, v72

    .line 322
    .line 323
    add-long v74, v74, v38

    .line 324
    .line 325
    mul-long v38, v64, v72

    .line 326
    .line 327
    add-long v38, v38, v34

    .line 328
    .line 329
    mul-long v34, v62, v72

    .line 330
    .line 331
    add-long v34, v34, v30

    .line 332
    .line 333
    const-wide/32 v30, 0x100000

    .line 334
    .line 335
    .line 336
    add-long v76, v34, v30

    .line 337
    .line 338
    shr-long v76, v76, v40

    .line 339
    .line 340
    shl-long v78, v76, v40

    .line 341
    .line 342
    const-wide/32 v80, 0x72d18

    .line 343
    .line 344
    .line 345
    mul-long v82, v64, v80

    .line 346
    .line 347
    add-long v82, v82, v74

    .line 348
    .line 349
    const-wide/32 v74, 0x9fb67

    .line 350
    .line 351
    .line 352
    mul-long v84, v62, v74

    .line 353
    .line 354
    add-long v84, v84, v82

    .line 355
    .line 356
    add-long v82, v84, v30

    .line 357
    .line 358
    shr-long v82, v82, v40

    .line 359
    .line 360
    shl-long v86, v82, v40

    .line 361
    .line 362
    mul-long v88, v19, v72

    .line 363
    .line 364
    add-long v88, v88, v44

    .line 365
    .line 366
    mul-long v44, v68, v80

    .line 367
    .line 368
    add-long v44, v44, v88

    .line 369
    .line 370
    mul-long v88, v66, v74

    .line 371
    .line 372
    add-long v88, v88, v44

    .line 373
    .line 374
    const-wide/32 v44, 0xf39ad

    .line 375
    .line 376
    .line 377
    mul-long v90, v64, v44

    .line 378
    .line 379
    sub-long v88, v88, v90

    .line 380
    .line 381
    const-wide/32 v90, 0x215d1

    .line 382
    .line 383
    .line 384
    mul-long v92, v62, v90

    .line 385
    .line 386
    add-long v92, v92, v88

    .line 387
    .line 388
    add-long v88, v92, v30

    .line 389
    .line 390
    shr-long v88, v88, v40

    .line 391
    .line 392
    shl-long v94, v88, v40

    .line 393
    .line 394
    mul-long v96, v70, v80

    .line 395
    .line 396
    add-long v96, v96, v49

    .line 397
    .line 398
    mul-long v49, v19, v74

    .line 399
    .line 400
    add-long v49, v49, v96

    .line 401
    .line 402
    mul-long v96, v68, v44

    .line 403
    .line 404
    sub-long v49, v49, v96

    .line 405
    .line 406
    mul-long v96, v66, v90

    .line 407
    .line 408
    add-long v96, v96, v49

    .line 409
    .line 410
    const-wide/32 v49, 0xa6f7d

    .line 411
    .line 412
    .line 413
    mul-long v98, v64, v49

    .line 414
    .line 415
    sub-long v96, v96, v98

    .line 416
    .line 417
    add-long v98, v96, v30

    .line 418
    .line 419
    shr-long v98, v98, v40

    .line 420
    .line 421
    shl-long v100, v98, v40

    .line 422
    .line 423
    mul-long v102, v70, v44

    .line 424
    .line 425
    sub-long v54, v54, v102

    .line 426
    .line 427
    mul-long v102, v19, v90

    .line 428
    .line 429
    add-long v102, v102, v54

    .line 430
    .line 431
    mul-long v54, v68, v49

    .line 432
    .line 433
    sub-long v102, v102, v54

    .line 434
    .line 435
    add-long v54, v102, v30

    .line 436
    .line 437
    shr-long v54, v54, v40

    .line 438
    .line 439
    shl-long v104, v54, v40

    .line 440
    .line 441
    mul-long v106, v70, v49

    .line 442
    .line 443
    sub-long v58, v58, v106

    .line 444
    .line 445
    add-long v106, v58, v30

    .line 446
    .line 447
    shr-long v106, v106, v40

    .line 448
    .line 449
    shl-long v108, v106, v40

    .line 450
    .line 451
    mul-long v110, v62, v80

    .line 452
    .line 453
    add-long v110, v110, v38

    .line 454
    .line 455
    add-long v110, v110, v76

    .line 456
    .line 457
    add-long v38, v110, v30

    .line 458
    .line 459
    shr-long v38, v38, v40

    .line 460
    .line 461
    shl-long v76, v38, v40

    .line 462
    .line 463
    mul-long v112, v68, v72

    .line 464
    .line 465
    add-long v112, v112, v41

    .line 466
    .line 467
    mul-long v41, v66, v80

    .line 468
    .line 469
    add-long v41, v41, v112

    .line 470
    .line 471
    mul-long v112, v64, v74

    .line 472
    .line 473
    add-long v112, v112, v41

    .line 474
    .line 475
    mul-long v41, v62, v44

    .line 476
    .line 477
    sub-long v112, v112, v41

    .line 478
    .line 479
    add-long v112, v112, v82

    .line 480
    .line 481
    add-long v41, v112, v30

    .line 482
    .line 483
    shr-long v41, v41, v40

    .line 484
    .line 485
    shl-long v82, v41, v40

    .line 486
    .line 487
    mul-long v114, v70, v72

    .line 488
    .line 489
    add-long v114, v114, v47

    .line 490
    .line 491
    mul-long v47, v19, v80

    .line 492
    .line 493
    add-long v47, v47, v114

    .line 494
    .line 495
    mul-long v114, v68, v74

    .line 496
    .line 497
    add-long v114, v114, v47

    .line 498
    .line 499
    mul-long v47, v66, v44

    .line 500
    .line 501
    sub-long v114, v114, v47

    .line 502
    .line 503
    mul-long v64, v64, v90

    .line 504
    .line 505
    add-long v64, v64, v114

    .line 506
    .line 507
    mul-long v62, v62, v49

    .line 508
    .line 509
    sub-long v64, v64, v62

    .line 510
    .line 511
    add-long v64, v64, v88

    .line 512
    .line 513
    add-long v47, v64, v30

    .line 514
    .line 515
    shr-long v47, v47, v40

    .line 516
    .line 517
    shl-long v62, v47, v40

    .line 518
    .line 519
    mul-long v88, v70, v74

    .line 520
    .line 521
    add-long v88, v88, v52

    .line 522
    .line 523
    mul-long v52, v19, v44

    .line 524
    .line 525
    sub-long v88, v88, v52

    .line 526
    .line 527
    mul-long v68, v68, v90

    .line 528
    .line 529
    add-long v68, v68, v88

    .line 530
    .line 531
    mul-long v66, v66, v49

    .line 532
    .line 533
    sub-long v68, v68, v66

    .line 534
    .line 535
    add-long v68, v68, v98

    .line 536
    .line 537
    add-long v52, v68, v30

    .line 538
    .line 539
    shr-long v52, v52, v40

    .line 540
    .line 541
    shl-long v66, v52, v40

    .line 542
    .line 543
    mul-long v70, v70, v90

    .line 544
    .line 545
    add-long v70, v70, v56

    .line 546
    .line 547
    mul-long v19, v19, v49

    .line 548
    .line 549
    sub-long v70, v70, v19

    .line 550
    .line 551
    add-long v70, v70, v54

    .line 552
    .line 553
    add-long v19, v70, v30

    .line 554
    .line 555
    shr-long v19, v19, v40

    .line 556
    .line 557
    shl-long v54, v19, v40

    .line 558
    .line 559
    sub-long v96, v96, v100

    .line 560
    .line 561
    add-long v96, v96, v47

    .line 562
    .line 563
    mul-long v47, v96, v72

    .line 564
    .line 565
    add-long v47, v47, v9

    .line 566
    .line 567
    add-long v9, v47, v30

    .line 568
    .line 569
    shr-long v9, v9, v40

    .line 570
    .line 571
    shl-long v56, v9, v40

    .line 572
    .line 573
    sub-long v102, v102, v104

    .line 574
    .line 575
    add-long v102, v102, v52

    .line 576
    .line 577
    mul-long v52, v102, v72

    .line 578
    .line 579
    add-long v52, v52, v17

    .line 580
    .line 581
    sub-long v68, v68, v66

    .line 582
    .line 583
    mul-long v17, v68, v80

    .line 584
    .line 585
    add-long v17, v17, v52

    .line 586
    .line 587
    mul-long v52, v96, v74

    .line 588
    .line 589
    add-long v52, v52, v17

    .line 590
    .line 591
    add-long v17, v52, v30

    .line 592
    .line 593
    shr-long v17, v17, v40

    .line 594
    .line 595
    shl-long v66, v17, v40

    .line 596
    .line 597
    sub-long v58, v58, v108

    .line 598
    .line 599
    add-long v58, v58, v19

    .line 600
    .line 601
    mul-long v19, v58, v72

    .line 602
    .line 603
    add-long v19, v19, v23

    .line 604
    .line 605
    sub-long v70, v70, v54

    .line 606
    .line 607
    mul-long v23, v70, v80

    .line 608
    .line 609
    add-long v23, v23, v19

    .line 610
    .line 611
    mul-long v19, v102, v74

    .line 612
    .line 613
    add-long v19, v19, v23

    .line 614
    .line 615
    mul-long v23, v68, v44

    .line 616
    .line 617
    sub-long v19, v19, v23

    .line 618
    .line 619
    mul-long v23, v96, v90

    .line 620
    .line 621
    add-long v23, v23, v19

    .line 622
    .line 623
    add-long v19, v23, v30

    .line 624
    .line 625
    shr-long v19, v19, v40

    .line 626
    .line 627
    shl-long v54, v19, v40

    .line 628
    .line 629
    sub-long v34, v34, v78

    .line 630
    .line 631
    add-long v60, v60, v106

    .line 632
    .line 633
    mul-long v78, v60, v80

    .line 634
    .line 635
    add-long v78, v78, v34

    .line 636
    .line 637
    mul-long v34, v58, v74

    .line 638
    .line 639
    add-long v34, v34, v78

    .line 640
    .line 641
    mul-long v78, v70, v44

    .line 642
    .line 643
    sub-long v34, v34, v78

    .line 644
    .line 645
    mul-long v78, v102, v90

    .line 646
    .line 647
    add-long v78, v78, v34

    .line 648
    .line 649
    mul-long v34, v68, v49

    .line 650
    .line 651
    sub-long v78, v78, v34

    .line 652
    .line 653
    add-long v34, v78, v30

    .line 654
    .line 655
    shr-long v34, v34, v40

    .line 656
    .line 657
    shl-long v88, v34, v40

    .line 658
    .line 659
    sub-long v84, v84, v86

    .line 660
    .line 661
    add-long v84, v84, v38

    .line 662
    .line 663
    mul-long v38, v60, v44

    .line 664
    .line 665
    sub-long v84, v84, v38

    .line 666
    .line 667
    mul-long v38, v58, v90

    .line 668
    .line 669
    add-long v38, v38, v84

    .line 670
    .line 671
    mul-long v84, v70, v49

    .line 672
    .line 673
    sub-long v38, v38, v84

    .line 674
    .line 675
    add-long v84, v38, v30

    .line 676
    .line 677
    shr-long v84, v84, v40

    .line 678
    .line 679
    shl-long v86, v84, v40

    .line 680
    .line 681
    sub-long v92, v92, v94

    .line 682
    .line 683
    add-long v92, v92, v41

    .line 684
    .line 685
    mul-long v41, v60, v49

    .line 686
    .line 687
    sub-long v92, v92, v41

    .line 688
    .line 689
    add-long v41, v92, v30

    .line 690
    .line 691
    shr-long v41, v41, v40

    .line 692
    .line 693
    shl-long v94, v41, v40

    .line 694
    .line 695
    mul-long v98, v68, v72

    .line 696
    .line 697
    add-long v98, v98, v14

    .line 698
    .line 699
    mul-long v14, v96, v80

    .line 700
    .line 701
    add-long v14, v14, v98

    .line 702
    .line 703
    add-long/2addr v14, v9

    .line 704
    add-long v9, v14, v30

    .line 705
    .line 706
    shr-long v9, v9, v40

    .line 707
    .line 708
    shl-long v98, v9, v40

    .line 709
    .line 710
    mul-long v100, v70, v72

    .line 711
    .line 712
    add-long v100, v100, v21

    .line 713
    .line 714
    mul-long v21, v102, v80

    .line 715
    .line 716
    add-long v21, v21, v100

    .line 717
    .line 718
    mul-long v100, v68, v74

    .line 719
    .line 720
    add-long v100, v100, v21

    .line 721
    .line 722
    mul-long v21, v96, v44

    .line 723
    .line 724
    sub-long v100, v100, v21

    .line 725
    .line 726
    add-long v100, v100, v17

    .line 727
    .line 728
    add-long v17, v100, v30

    .line 729
    .line 730
    shr-long v17, v17, v40

    .line 731
    .line 732
    shl-long v21, v17, v40

    .line 733
    .line 734
    mul-long v104, v60, v72

    .line 735
    .line 736
    add-long v104, v104, v26

    .line 737
    .line 738
    mul-long v26, v58, v80

    .line 739
    .line 740
    add-long v26, v26, v104

    .line 741
    .line 742
    mul-long v104, v70, v74

    .line 743
    .line 744
    add-long v104, v104, v26

    .line 745
    .line 746
    mul-long v26, v102, v44

    .line 747
    .line 748
    sub-long v104, v104, v26

    .line 749
    .line 750
    mul-long v68, v68, v90

    .line 751
    .line 752
    add-long v68, v68, v104

    .line 753
    .line 754
    mul-long v96, v96, v49

    .line 755
    .line 756
    sub-long v68, v68, v96

    .line 757
    .line 758
    add-long v68, v68, v19

    .line 759
    .line 760
    add-long v19, v68, v30

    .line 761
    .line 762
    shr-long v19, v19, v40

    .line 763
    .line 764
    shl-long v26, v19, v40

    .line 765
    .line 766
    sub-long v110, v110, v76

    .line 767
    .line 768
    mul-long v76, v60, v74

    .line 769
    .line 770
    add-long v76, v76, v110

    .line 771
    .line 772
    mul-long v96, v58, v44

    .line 773
    .line 774
    sub-long v76, v76, v96

    .line 775
    .line 776
    mul-long v70, v70, v90

    .line 777
    .line 778
    add-long v70, v70, v76

    .line 779
    .line 780
    mul-long v102, v102, v49

    .line 781
    .line 782
    sub-long v70, v70, v102

    .line 783
    .line 784
    add-long v70, v70, v34

    .line 785
    .line 786
    add-long v34, v70, v30

    .line 787
    .line 788
    shr-long v34, v34, v40

    .line 789
    .line 790
    shl-long v76, v34, v40

    .line 791
    .line 792
    sub-long v112, v112, v82

    .line 793
    .line 794
    mul-long v60, v60, v90

    .line 795
    .line 796
    add-long v60, v60, v112

    .line 797
    .line 798
    mul-long v58, v58, v49

    .line 799
    .line 800
    sub-long v60, v60, v58

    .line 801
    .line 802
    add-long v60, v60, v84

    .line 803
    .line 804
    add-long v58, v60, v30

    .line 805
    .line 806
    shr-long v58, v58, v40

    .line 807
    .line 808
    shl-long v82, v58, v40

    .line 809
    .line 810
    sub-long v64, v64, v62

    .line 811
    .line 812
    add-long v64, v64, v41

    .line 813
    .line 814
    add-long v30, v64, v30

    .line 815
    .line 816
    shr-long v30, v30, v40

    .line 817
    .line 818
    shl-long v41, v30, v40

    .line 819
    .line 820
    sub-long v47, v47, v56

    .line 821
    .line 822
    mul-long v56, v30, v72

    .line 823
    .line 824
    add-long v56, v56, v47

    .line 825
    .line 826
    shr-long v47, v56, v40

    .line 827
    .line 828
    shl-long v62, v47, v40

    .line 829
    .line 830
    sub-long v14, v14, v98

    .line 831
    .line 832
    mul-long v84, v30, v80

    .line 833
    .line 834
    add-long v84, v84, v14

    .line 835
    .line 836
    add-long v84, v84, v47

    .line 837
    .line 838
    shr-long v14, v84, v40

    .line 839
    .line 840
    shl-long v47, v14, v40

    .line 841
    .line 842
    sub-long v52, v52, v66

    .line 843
    .line 844
    add-long v52, v52, v9

    .line 845
    .line 846
    mul-long v9, v30, v74

    .line 847
    .line 848
    add-long v9, v9, v52

    .line 849
    .line 850
    add-long/2addr v9, v14

    .line 851
    shr-long v14, v9, v40

    .line 852
    .line 853
    shl-long v52, v14, v40

    .line 854
    .line 855
    sub-long v100, v100, v21

    .line 856
    .line 857
    mul-long v21, v30, v44

    .line 858
    .line 859
    sub-long v100, v100, v21

    .line 860
    .line 861
    add-long v100, v100, v14

    .line 862
    .line 863
    shr-long v14, v100, v40

    .line 864
    .line 865
    shl-long v21, v14, v40

    .line 866
    .line 867
    sub-long v23, v23, v54

    .line 868
    .line 869
    add-long v23, v23, v17

    .line 870
    .line 871
    mul-long v17, v30, v90

    .line 872
    .line 873
    add-long v17, v17, v23

    .line 874
    .line 875
    add-long v17, v17, v14

    .line 876
    .line 877
    shr-long v14, v17, v40

    .line 878
    .line 879
    shl-long v23, v14, v40

    .line 880
    .line 881
    sub-long v68, v68, v26

    .line 882
    .line 883
    mul-long v30, v30, v49

    .line 884
    .line 885
    sub-long v68, v68, v30

    .line 886
    .line 887
    add-long v68, v68, v14

    .line 888
    .line 889
    shr-long v14, v68, v40

    .line 890
    .line 891
    shl-long v26, v14, v40

    .line 892
    .line 893
    sub-long v78, v78, v88

    .line 894
    .line 895
    add-long v78, v78, v19

    .line 896
    .line 897
    add-long v78, v78, v14

    .line 898
    .line 899
    shr-long v14, v78, v40

    .line 900
    .line 901
    shl-long v19, v14, v40

    .line 902
    .line 903
    sub-long v70, v70, v76

    .line 904
    .line 905
    add-long v70, v70, v14

    .line 906
    .line 907
    shr-long v14, v70, v40

    .line 908
    .line 909
    shl-long v30, v14, v40

    .line 910
    .line 911
    sub-long v38, v38, v86

    .line 912
    .line 913
    add-long v38, v38, v34

    .line 914
    .line 915
    add-long v38, v38, v14

    .line 916
    .line 917
    shr-long v14, v38, v40

    .line 918
    .line 919
    shl-long v34, v14, v40

    .line 920
    .line 921
    sub-long v60, v60, v82

    .line 922
    .line 923
    add-long v60, v60, v14

    .line 924
    .line 925
    shr-long v14, v60, v40

    .line 926
    .line 927
    shl-long v54, v14, v40

    .line 928
    .line 929
    sub-long v92, v92, v94

    .line 930
    .line 931
    add-long v92, v92, v58

    .line 932
    .line 933
    add-long v92, v92, v14

    .line 934
    .line 935
    shr-long v14, v92, v40

    .line 936
    .line 937
    shl-long v58, v14, v40

    .line 938
    .line 939
    sub-long v64, v64, v41

    .line 940
    .line 941
    add-long v64, v64, v14

    .line 942
    .line 943
    shr-long v14, v64, v40

    .line 944
    .line 945
    shl-long v41, v14, v40

    .line 946
    .line 947
    sub-long v56, v56, v62

    .line 948
    .line 949
    mul-long v72, v72, v14

    .line 950
    .line 951
    add-long v72, v72, v56

    .line 952
    .line 953
    shr-long v56, v72, v40

    .line 954
    .line 955
    shl-long v62, v56, v40

    .line 956
    .line 957
    sub-long v84, v84, v47

    .line 958
    .line 959
    mul-long v80, v80, v14

    .line 960
    .line 961
    add-long v80, v80, v84

    .line 962
    .line 963
    add-long v80, v80, v56

    .line 964
    .line 965
    shr-long v47, v80, v40

    .line 966
    .line 967
    shl-long v56, v47, v40

    .line 968
    .line 969
    sub-long v9, v9, v52

    .line 970
    .line 971
    mul-long v74, v74, v14

    .line 972
    .line 973
    add-long v74, v74, v9

    .line 974
    .line 975
    add-long v74, v74, v47

    .line 976
    .line 977
    shr-long v9, v74, v40

    .line 978
    .line 979
    shl-long v47, v9, v40

    .line 980
    .line 981
    sub-long v100, v100, v21

    .line 982
    .line 983
    mul-long v44, v44, v14

    .line 984
    .line 985
    sub-long v100, v100, v44

    .line 986
    .line 987
    add-long v100, v100, v9

    .line 988
    .line 989
    shr-long v9, v100, v40

    .line 990
    .line 991
    shl-long v21, v9, v40

    .line 992
    .line 993
    sub-long v17, v17, v23

    .line 994
    .line 995
    mul-long v90, v90, v14

    .line 996
    .line 997
    add-long v90, v90, v17

    .line 998
    .line 999
    add-long v90, v90, v9

    .line 1000
    .line 1001
    shr-long v9, v90, v40

    .line 1002
    .line 1003
    shl-long v17, v9, v40

    .line 1004
    .line 1005
    sub-long v68, v68, v26

    .line 1006
    .line 1007
    mul-long v14, v14, v49

    .line 1008
    .line 1009
    sub-long v68, v68, v14

    .line 1010
    .line 1011
    add-long v68, v68, v9

    .line 1012
    .line 1013
    shr-long v9, v68, v40

    .line 1014
    .line 1015
    shl-long v14, v9, v40

    .line 1016
    .line 1017
    sub-long v78, v78, v19

    .line 1018
    .line 1019
    add-long v78, v78, v9

    .line 1020
    .line 1021
    shr-long v9, v78, v40

    .line 1022
    .line 1023
    shl-long v19, v9, v40

    .line 1024
    .line 1025
    sub-long v70, v70, v30

    .line 1026
    .line 1027
    add-long v70, v70, v9

    .line 1028
    .line 1029
    shr-long v9, v70, v40

    .line 1030
    .line 1031
    shl-long v23, v9, v40

    .line 1032
    .line 1033
    sub-long v38, v38, v34

    .line 1034
    .line 1035
    add-long v38, v38, v9

    .line 1036
    .line 1037
    shr-long v9, v38, v40

    .line 1038
    .line 1039
    shl-long v26, v9, v40

    .line 1040
    .line 1041
    sub-long v60, v60, v54

    .line 1042
    .line 1043
    add-long v60, v60, v9

    .line 1044
    .line 1045
    shr-long v9, v60, v40

    .line 1046
    .line 1047
    shl-long v30, v9, v40

    .line 1048
    .line 1049
    sub-long v92, v92, v58

    .line 1050
    .line 1051
    add-long v92, v92, v9

    .line 1052
    .line 1053
    shr-long v9, v92, v40

    .line 1054
    .line 1055
    shl-long v34, v9, v40

    .line 1056
    .line 1057
    move v3, v13

    .line 1058
    move-wide/from16 v44, v14

    .line 1059
    .line 1060
    sub-long v13, v72, v62

    .line 1061
    .line 1062
    long-to-int v15, v13

    .line 1063
    int-to-byte v15, v15

    .line 1064
    aput-byte v15, v4, v16

    .line 1065
    .line 1066
    sub-long v70, v70, v23

    .line 1067
    .line 1068
    sub-long v78, v78, v19

    .line 1069
    .line 1070
    sub-long v68, v68, v44

    .line 1071
    .line 1072
    sub-long v90, v90, v17

    .line 1073
    .line 1074
    sub-long v100, v100, v21

    .line 1075
    .line 1076
    sub-long v74, v74, v47

    .line 1077
    .line 1078
    sub-long v80, v80, v56

    .line 1079
    .line 1080
    const/16 v15, 0x8

    .line 1081
    .line 1082
    move/from16 v18, v3

    .line 1083
    .line 1084
    move-object/from16 v17, v4

    .line 1085
    .line 1086
    shr-long v3, v13, v15

    .line 1087
    .line 1088
    long-to-int v3, v3

    .line 1089
    int-to-byte v3, v3

    .line 1090
    aput-byte v3, v17, v28

    .line 1091
    .line 1092
    const/16 v3, 0x10

    .line 1093
    .line 1094
    shr-long/2addr v13, v3

    .line 1095
    shl-long v19, v80, v5

    .line 1096
    .line 1097
    or-long v13, v13, v19

    .line 1098
    .line 1099
    long-to-int v4, v13

    .line 1100
    int-to-byte v4, v4

    .line 1101
    aput-byte v4, v17, v18

    .line 1102
    .line 1103
    shr-long v13, v80, v36

    .line 1104
    .line 1105
    long-to-int v4, v13

    .line 1106
    int-to-byte v4, v4

    .line 1107
    aput-byte v4, v17, v36

    .line 1108
    .line 1109
    const/16 v4, 0xb

    .line 1110
    .line 1111
    shr-long v13, v80, v4

    .line 1112
    .line 1113
    long-to-int v13, v13

    .line 1114
    int-to-byte v13, v13

    .line 1115
    aput-byte v13, v17, v25

    .line 1116
    .line 1117
    const/16 v13, 0x13

    .line 1118
    .line 1119
    shr-long v19, v80, v13

    .line 1120
    .line 1121
    shl-long v21, v74, v18

    .line 1122
    .line 1123
    move v14, v3

    .line 1124
    move/from16 v23, v4

    .line 1125
    .line 1126
    or-long v3, v19, v21

    .line 1127
    .line 1128
    long-to-int v3, v3

    .line 1129
    int-to-byte v3, v3

    .line 1130
    aput-byte v3, v17, v5

    .line 1131
    .line 1132
    shr-long v3, v74, v32

    .line 1133
    .line 1134
    long-to-int v3, v3

    .line 1135
    int-to-byte v3, v3

    .line 1136
    aput-byte v3, v17, v32

    .line 1137
    .line 1138
    const/16 v3, 0xe

    .line 1139
    .line 1140
    shr-long v19, v74, v3

    .line 1141
    .line 1142
    shl-long v21, v100, p2

    .line 1143
    .line 1144
    move/from16 v24, v3

    .line 1145
    .line 1146
    or-long v3, v19, v21

    .line 1147
    .line 1148
    long-to-int v3, v3

    .line 1149
    int-to-byte v3, v3

    .line 1150
    aput-byte v3, v17, p2

    .line 1151
    .line 1152
    shr-long v3, v100, v28

    .line 1153
    .line 1154
    long-to-int v3, v3

    .line 1155
    int-to-byte v3, v3

    .line 1156
    aput-byte v3, v17, v15

    .line 1157
    .line 1158
    const/16 v19, 0x9

    .line 1159
    .line 1160
    shr-long v3, v100, v19

    .line 1161
    .line 1162
    long-to-int v3, v3

    .line 1163
    int-to-byte v3, v3

    .line 1164
    aput-byte v3, v17, v19

    .line 1165
    .line 1166
    const/16 v3, 0x11

    .line 1167
    .line 1168
    shr-long v20, v100, v3

    .line 1169
    .line 1170
    shl-long v44, v90, v25

    .line 1171
    .line 1172
    move/from16 v22, v3

    .line 1173
    .line 1174
    or-long v3, v20, v44

    .line 1175
    .line 1176
    long-to-int v3, v3

    .line 1177
    int-to-byte v3, v3

    .line 1178
    aput-byte v3, v17, v12

    .line 1179
    .line 1180
    shr-long v3, v90, v25

    .line 1181
    .line 1182
    long-to-int v3, v3

    .line 1183
    int-to-byte v3, v3

    .line 1184
    aput-byte v3, v17, v23

    .line 1185
    .line 1186
    const/16 v20, 0xc

    .line 1187
    .line 1188
    shr-long v3, v90, v20

    .line 1189
    .line 1190
    long-to-int v3, v3

    .line 1191
    int-to-byte v3, v3

    .line 1192
    aput-byte v3, v17, v20

    .line 1193
    .line 1194
    const/16 v3, 0x14

    .line 1195
    .line 1196
    shr-long v20, v90, v3

    .line 1197
    .line 1198
    add-long v44, v68, v68

    .line 1199
    .line 1200
    move v4, v13

    .line 1201
    move/from16 v25, v14

    .line 1202
    .line 1203
    or-long v13, v20, v44

    .line 1204
    .line 1205
    long-to-int v13, v13

    .line 1206
    int-to-byte v13, v13

    .line 1207
    aput-byte v13, v17, v29

    .line 1208
    .line 1209
    shr-long v13, v68, p2

    .line 1210
    .line 1211
    long-to-int v13, v13

    .line 1212
    int-to-byte v13, v13

    .line 1213
    aput-byte v13, v17, v24

    .line 1214
    .line 1215
    shr-long v13, v68, v33

    .line 1216
    .line 1217
    shl-long v20, v78, v32

    .line 1218
    .line 1219
    or-long v13, v13, v20

    .line 1220
    .line 1221
    long-to-int v13, v13

    .line 1222
    int-to-byte v13, v13

    .line 1223
    aput-byte v13, v17, v33

    .line 1224
    .line 1225
    shr-long v13, v78, v18

    .line 1226
    .line 1227
    long-to-int v13, v13

    .line 1228
    int-to-byte v13, v13

    .line 1229
    aput-byte v13, v17, v25

    .line 1230
    .line 1231
    shr-long v13, v78, v12

    .line 1232
    .line 1233
    long-to-int v13, v13

    .line 1234
    int-to-byte v13, v13

    .line 1235
    aput-byte v13, v17, v22

    .line 1236
    .line 1237
    shr-long v13, v78, v37

    .line 1238
    .line 1239
    shl-long v20, v70, v36

    .line 1240
    .line 1241
    or-long v13, v13, v20

    .line 1242
    .line 1243
    long-to-int v13, v13

    .line 1244
    int-to-byte v13, v13

    .line 1245
    aput-byte v13, v17, v37

    .line 1246
    .line 1247
    sub-long v64, v64, v41

    .line 1248
    .line 1249
    sub-long v92, v92, v34

    .line 1250
    .line 1251
    add-long v64, v64, v9

    .line 1252
    .line 1253
    sub-long v60, v60, v30

    .line 1254
    .line 1255
    sub-long v9, v38, v26

    .line 1256
    .line 1257
    shr-long v13, v70, v5

    .line 1258
    .line 1259
    long-to-int v13, v13

    .line 1260
    int-to-byte v13, v13

    .line 1261
    aput-byte v13, v17, v4

    .line 1262
    .line 1263
    shr-long v13, v70, v29

    .line 1264
    .line 1265
    long-to-int v13, v13

    .line 1266
    int-to-byte v13, v13

    .line 1267
    aput-byte v13, v17, v3

    .line 1268
    .line 1269
    long-to-int v13, v9

    .line 1270
    int-to-byte v13, v13

    .line 1271
    aput-byte v13, v17, v40

    .line 1272
    .line 1273
    shr-long v13, v9, v15

    .line 1274
    .line 1275
    long-to-int v13, v13

    .line 1276
    int-to-byte v13, v13

    .line 1277
    const/16 v14, 0x16

    .line 1278
    .line 1279
    aput-byte v13, v17, v14

    .line 1280
    .line 1281
    shr-long v9, v9, v25

    .line 1282
    .line 1283
    shl-long v13, v60, v5

    .line 1284
    .line 1285
    or-long/2addr v9, v13

    .line 1286
    long-to-int v9, v9

    .line 1287
    int-to-byte v9, v9

    .line 1288
    aput-byte v9, v17, v43

    .line 1289
    .line 1290
    shr-long v9, v60, v36

    .line 1291
    .line 1292
    long-to-int v9, v9

    .line 1293
    int-to-byte v9, v9

    .line 1294
    const/16 v10, 0x18

    .line 1295
    .line 1296
    aput-byte v9, v17, v10

    .line 1297
    .line 1298
    shr-long v9, v60, v23

    .line 1299
    .line 1300
    long-to-int v9, v9

    .line 1301
    int-to-byte v9, v9

    .line 1302
    const/16 v10, 0x19

    .line 1303
    .line 1304
    aput-byte v9, v17, v10

    .line 1305
    .line 1306
    shr-long v9, v60, v4

    .line 1307
    .line 1308
    shl-long v13, v92, v18

    .line 1309
    .line 1310
    or-long/2addr v9, v13

    .line 1311
    long-to-int v4, v9

    .line 1312
    int-to-byte v4, v4

    .line 1313
    aput-byte v4, v17, v46

    .line 1314
    .line 1315
    shr-long v9, v92, v32

    .line 1316
    .line 1317
    long-to-int v4, v9

    .line 1318
    int-to-byte v4, v4

    .line 1319
    const/16 v9, 0x1b

    .line 1320
    .line 1321
    aput-byte v4, v17, v9

    .line 1322
    .line 1323
    shr-long v9, v92, v24

    .line 1324
    .line 1325
    shl-long v13, v64, p2

    .line 1326
    .line 1327
    or-long/2addr v9, v13

    .line 1328
    long-to-int v4, v9

    .line 1329
    int-to-byte v4, v4

    .line 1330
    aput-byte v4, v17, v11

    .line 1331
    .line 1332
    shr-long v9, v64, v28

    .line 1333
    .line 1334
    long-to-int v4, v9

    .line 1335
    int-to-byte v4, v4

    .line 1336
    const/16 v9, 0x1d

    .line 1337
    .line 1338
    aput-byte v4, v17, v9

    .line 1339
    .line 1340
    shr-long v9, v64, v19

    .line 1341
    .line 1342
    long-to-int v4, v9

    .line 1343
    int-to-byte v4, v4

    .line 1344
    const/16 v9, 0x1e

    .line 1345
    .line 1346
    aput-byte v4, v17, v9

    .line 1347
    .line 1348
    shr-long v9, v64, v22

    .line 1349
    .line 1350
    long-to-int v4, v9

    .line 1351
    int-to-byte v4, v4

    .line 1352
    aput-byte v4, v17, v51

    .line 1353
    .line 1354
    new-array v4, v12, [J

    .line 1355
    .line 1356
    invoke-static {v8}, Lx/iu3;->y([B)[J

    .line 1357
    .line 1358
    .line 1359
    move-result-object v9

    .line 1360
    new-array v10, v12, [J

    .line 1361
    .line 1362
    const-wide/16 v13, 0x1

    .line 1363
    .line 1364
    aput-wide v13, v10, v16

    .line 1365
    .line 1366
    new-array v11, v12, [J

    .line 1367
    .line 1368
    new-array v13, v12, [J

    .line 1369
    .line 1370
    new-array v14, v12, [J

    .line 1371
    .line 1372
    new-array v1, v12, [J

    .line 1373
    .line 1374
    new-array v15, v12, [J

    .line 1375
    .line 1376
    invoke-static {v13, v9}, Lx/iu3;->x([J[J)V

    .line 1377
    .line 1378
    .line 1379
    sget-object v6, Lx/zm5;->a:[J

    .line 1380
    .line 1381
    invoke-static {v14, v13, v6}, Lx/iu3;->w([J[J[J)V

    .line 1382
    .line 1383
    .line 1384
    invoke-static {v13, v13, v10}, Lx/iu3;->s([J[J[J)V

    .line 1385
    .line 1386
    .line 1387
    invoke-static {v14, v14, v10}, Lx/iu3;->n([J[J[J)V

    .line 1388
    .line 1389
    .line 1390
    new-array v6, v12, [J

    .line 1391
    .line 1392
    invoke-static {v6, v14}, Lx/iu3;->x([J[J)V

    .line 1393
    .line 1394
    .line 1395
    invoke-static {v6, v6, v14}, Lx/iu3;->w([J[J[J)V

    .line 1396
    .line 1397
    .line 1398
    invoke-static {v4, v6}, Lx/iu3;->x([J[J)V

    .line 1399
    .line 1400
    .line 1401
    invoke-static {v4, v4, v14}, Lx/iu3;->w([J[J[J)V

    .line 1402
    .line 1403
    .line 1404
    invoke-static {v4, v4, v13}, Lx/iu3;->w([J[J[J)V

    .line 1405
    .line 1406
    .line 1407
    new-array v3, v12, [J

    .line 1408
    .line 1409
    new-array v5, v12, [J

    .line 1410
    .line 1411
    new-array v0, v12, [J

    .line 1412
    .line 1413
    invoke-static {v3, v4}, Lx/iu3;->x([J[J)V

    .line 1414
    .line 1415
    .line 1416
    invoke-static {v5, v3}, Lx/iu3;->x([J[J)V

    .line 1417
    .line 1418
    .line 1419
    invoke-static {v5, v5}, Lx/iu3;->x([J[J)V

    .line 1420
    .line 1421
    .line 1422
    invoke-static {v5, v4, v5}, Lx/iu3;->w([J[J[J)V

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v3, v3, v5}, Lx/iu3;->w([J[J[J)V

    .line 1426
    .line 1427
    .line 1428
    invoke-static {v3, v3}, Lx/iu3;->x([J[J)V

    .line 1429
    .line 1430
    .line 1431
    invoke-static {v3, v5, v3}, Lx/iu3;->w([J[J[J)V

    .line 1432
    .line 1433
    .line 1434
    invoke-static {v5, v3}, Lx/iu3;->x([J[J)V

    .line 1435
    .line 1436
    .line 1437
    move-object/from16 v23, v2

    .line 1438
    .line 1439
    move/from16 v12, v28

    .line 1440
    .line 1441
    const/4 v2, 0x5

    .line 1442
    :goto_1
    if-ge v12, v2, :cond_0

    .line 1443
    .line 1444
    invoke-static {v5, v5}, Lx/iu3;->x([J[J)V

    .line 1445
    .line 1446
    .line 1447
    add-int/lit8 v12, v12, 0x1

    .line 1448
    .line 1449
    goto :goto_1

    .line 1450
    :cond_0
    invoke-static {v3, v5, v3}, Lx/iu3;->w([J[J[J)V

    .line 1451
    .line 1452
    .line 1453
    invoke-static {v5, v3}, Lx/iu3;->x([J[J)V

    .line 1454
    .line 1455
    .line 1456
    move/from16 v2, v28

    .line 1457
    .line 1458
    :goto_2
    const/16 v12, 0xa

    .line 1459
    .line 1460
    if-ge v2, v12, :cond_1

    .line 1461
    .line 1462
    invoke-static {v5, v5}, Lx/iu3;->x([J[J)V

    .line 1463
    .line 1464
    .line 1465
    add-int/lit8 v2, v2, 0x1

    .line 1466
    .line 1467
    goto :goto_2

    .line 1468
    :cond_1
    invoke-static {v5, v5, v3}, Lx/iu3;->w([J[J[J)V

    .line 1469
    .line 1470
    .line 1471
    invoke-static {v0, v5}, Lx/iu3;->x([J[J)V

    .line 1472
    .line 1473
    .line 1474
    move/from16 v2, v28

    .line 1475
    .line 1476
    const/16 v12, 0x14

    .line 1477
    .line 1478
    :goto_3
    if-ge v2, v12, :cond_2

    .line 1479
    .line 1480
    invoke-static {v0, v0}, Lx/iu3;->x([J[J)V

    .line 1481
    .line 1482
    .line 1483
    add-int/lit8 v2, v2, 0x1

    .line 1484
    .line 1485
    goto :goto_3

    .line 1486
    :cond_2
    invoke-static {v5, v0, v5}, Lx/iu3;->w([J[J[J)V

    .line 1487
    .line 1488
    .line 1489
    invoke-static {v5, v5}, Lx/iu3;->x([J[J)V

    .line 1490
    .line 1491
    .line 1492
    move/from16 v2, v28

    .line 1493
    .line 1494
    :goto_4
    const/16 v12, 0xa

    .line 1495
    .line 1496
    if-ge v2, v12, :cond_3

    .line 1497
    .line 1498
    invoke-static {v5, v5}, Lx/iu3;->x([J[J)V

    .line 1499
    .line 1500
    .line 1501
    add-int/lit8 v2, v2, 0x1

    .line 1502
    .line 1503
    goto :goto_4

    .line 1504
    :cond_3
    invoke-static {v3, v5, v3}, Lx/iu3;->w([J[J[J)V

    .line 1505
    .line 1506
    .line 1507
    invoke-static {v5, v3}, Lx/iu3;->x([J[J)V

    .line 1508
    .line 1509
    .line 1510
    move/from16 v2, v28

    .line 1511
    .line 1512
    :goto_5
    const/16 v12, 0x32

    .line 1513
    .line 1514
    if-ge v2, v12, :cond_4

    .line 1515
    .line 1516
    invoke-static {v5, v5}, Lx/iu3;->x([J[J)V

    .line 1517
    .line 1518
    .line 1519
    add-int/lit8 v2, v2, 0x1

    .line 1520
    .line 1521
    goto :goto_5

    .line 1522
    :cond_4
    invoke-static {v5, v5, v3}, Lx/iu3;->w([J[J[J)V

    .line 1523
    .line 1524
    .line 1525
    invoke-static {v0, v5}, Lx/iu3;->x([J[J)V

    .line 1526
    .line 1527
    .line 1528
    move/from16 v2, v28

    .line 1529
    .line 1530
    :goto_6
    const/16 v12, 0x64

    .line 1531
    .line 1532
    if-ge v2, v12, :cond_5

    .line 1533
    .line 1534
    invoke-static {v0, v0}, Lx/iu3;->x([J[J)V

    .line 1535
    .line 1536
    .line 1537
    add-int/lit8 v2, v2, 0x1

    .line 1538
    .line 1539
    goto :goto_6

    .line 1540
    :cond_5
    invoke-static {v5, v0, v5}, Lx/iu3;->w([J[J[J)V

    .line 1541
    .line 1542
    .line 1543
    invoke-static {v5, v5}, Lx/iu3;->x([J[J)V

    .line 1544
    .line 1545
    .line 1546
    move/from16 v0, v28

    .line 1547
    .line 1548
    const/16 v2, 0x32

    .line 1549
    .line 1550
    :goto_7
    if-ge v0, v2, :cond_6

    .line 1551
    .line 1552
    invoke-static {v5, v5}, Lx/iu3;->x([J[J)V

    .line 1553
    .line 1554
    .line 1555
    add-int/lit8 v0, v0, 0x1

    .line 1556
    .line 1557
    goto :goto_7

    .line 1558
    :cond_6
    invoke-static {v3, v5, v3}, Lx/iu3;->w([J[J[J)V

    .line 1559
    .line 1560
    .line 1561
    invoke-static {v3, v3}, Lx/iu3;->x([J[J)V

    .line 1562
    .line 1563
    .line 1564
    invoke-static {v3, v3}, Lx/iu3;->x([J[J)V

    .line 1565
    .line 1566
    .line 1567
    invoke-static {v4, v3, v4}, Lx/iu3;->w([J[J[J)V

    .line 1568
    .line 1569
    .line 1570
    invoke-static {v4, v4, v6}, Lx/iu3;->w([J[J[J)V

    .line 1571
    .line 1572
    .line 1573
    invoke-static {v4, v4, v13}, Lx/iu3;->w([J[J[J)V

    .line 1574
    .line 1575
    .line 1576
    invoke-static {v1, v4}, Lx/iu3;->x([J[J)V

    .line 1577
    .line 1578
    .line 1579
    invoke-static {v1, v1, v14}, Lx/iu3;->w([J[J[J)V

    .line 1580
    .line 1581
    .line 1582
    invoke-static {v15, v1, v13}, Lx/iu3;->s([J[J[J)V

    .line 1583
    .line 1584
    .line 1585
    invoke-static {v15}, Lx/c;->v([J)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v0

    .line 1589
    if-eqz v0, :cond_8

    .line 1590
    .line 1591
    invoke-static {v15, v1, v13}, Lx/iu3;->n([J[J[J)V

    .line 1592
    .line 1593
    .line 1594
    invoke-static {v15}, Lx/c;->v([J)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v0

    .line 1598
    if-nez v0, :cond_7

    .line 1599
    .line 1600
    sget-object v0, Lx/zm5;->c:[J

    .line 1601
    .line 1602
    invoke-static {v4, v4, v0}, Lx/iu3;->w([J[J[J)V

    .line 1603
    .line 1604
    .line 1605
    goto :goto_8

    .line 1606
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 1607
    .line 1608
    const-string v1, "Cannot convert given bytes to extended projective coordinates. No square root exists for modulo 2^255-19"

    .line 1609
    .line 1610
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1611
    .line 1612
    .line 1613
    throw v0

    .line 1614
    :cond_8
    :goto_8
    invoke-static {v4}, Lx/c;->v([J)Z

    .line 1615
    .line 1616
    .line 1617
    move-result v0

    .line 1618
    if-nez v0, :cond_a

    .line 1619
    .line 1620
    aget-byte v0, v8, v51

    .line 1621
    .line 1622
    const/16 v1, 0xff

    .line 1623
    .line 1624
    and-int/2addr v0, v1

    .line 1625
    shr-int/lit8 v0, v0, 0x7

    .line 1626
    .line 1627
    if-nez v0, :cond_9

    .line 1628
    .line 1629
    goto :goto_9

    .line 1630
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 1631
    .line 1632
    const-string v1, "Cannot convert given bytes to extended projective coordinates. Computed x is zero and encoded x\'s least significant bit is not zero"

    .line 1633
    .line 1634
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1635
    .line 1636
    .line 1637
    throw v0

    .line 1638
    :cond_a
    :goto_9
    invoke-static {v4}, Lx/iu3;->z([J)[B

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    aget-byte v0, v0, v16

    .line 1643
    .line 1644
    and-int/lit8 v0, v0, 0x1

    .line 1645
    .line 1646
    aget-byte v1, v8, v51

    .line 1647
    .line 1648
    const/16 v2, 0xff

    .line 1649
    .line 1650
    and-int/2addr v1, v2

    .line 1651
    shr-int/lit8 v1, v1, 0x7

    .line 1652
    .line 1653
    if-ne v0, v1, :cond_b

    .line 1654
    .line 1655
    move/from16 v0, v16

    .line 1656
    .line 1657
    :goto_a
    const/16 v12, 0xa

    .line 1658
    .line 1659
    if-ge v0, v12, :cond_b

    .line 1660
    .line 1661
    aget-wide v5, v4, v0

    .line 1662
    .line 1663
    neg-long v5, v5

    .line 1664
    aput-wide v5, v4, v0

    .line 1665
    .line 1666
    add-int/lit8 v0, v0, 0x1

    .line 1667
    .line 1668
    goto :goto_a

    .line 1669
    :cond_b
    invoke-static {v11, v4, v9}, Lx/iu3;->w([J[J[J)V

    .line 1670
    .line 1671
    .line 1672
    new-instance v0, Lx/hr;

    .line 1673
    .line 1674
    new-instance v1, Lx/ym5;

    .line 1675
    .line 1676
    invoke-direct {v1, v4, v9, v10}, Lx/ym5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1677
    .line 1678
    .line 1679
    invoke-direct {v0, v1, v11}, Lx/hr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1680
    .line 1681
    .line 1682
    const/16 v3, 0x8

    .line 1683
    .line 1684
    new-array v4, v3, [Lx/vm5;

    .line 1685
    .line 1686
    new-instance v3, Lx/vm5;

    .line 1687
    .line 1688
    invoke-direct {v3, v0}, Lx/vm5;-><init>(Lx/hr;)V

    .line 1689
    .line 1690
    .line 1691
    aput-object v3, v4, v16

    .line 1692
    .line 1693
    new-instance v0, Lx/sc3;

    .line 1694
    .line 1695
    new-instance v3, Lx/ym5;

    .line 1696
    .line 1697
    invoke-direct {v3}, Lx/ym5;-><init>()V

    .line 1698
    .line 1699
    .line 1700
    const/16 v12, 0xa

    .line 1701
    .line 1702
    new-array v5, v12, [J

    .line 1703
    .line 1704
    const/16 v6, 0xa

    .line 1705
    .line 1706
    invoke-direct {v0, v6, v3, v5}, Lx/sc3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1707
    .line 1708
    .line 1709
    invoke-static {v0, v1}, Lx/c;->y(Lx/sc3;Lx/ym5;)V

    .line 1710
    .line 1711
    .line 1712
    new-instance v1, Lx/hr;

    .line 1713
    .line 1714
    invoke-direct {v1, v0}, Lx/hr;-><init>(Lx/sc3;)V

    .line 1715
    .line 1716
    .line 1717
    move/from16 v3, v28

    .line 1718
    .line 1719
    const/16 v5, 0x8

    .line 1720
    .line 1721
    :goto_b
    if-ge v3, v5, :cond_c

    .line 1722
    .line 1723
    add-int/lit8 v6, v3, -0x1

    .line 1724
    .line 1725
    aget-object v6, v4, v6

    .line 1726
    .line 1727
    invoke-static {v0, v1, v6}, Lx/c;->w(Lx/sc3;Lx/hr;Lx/um5;)V

    .line 1728
    .line 1729
    .line 1730
    new-instance v6, Lx/vm5;

    .line 1731
    .line 1732
    new-instance v8, Lx/hr;

    .line 1733
    .line 1734
    invoke-direct {v8, v0}, Lx/hr;-><init>(Lx/sc3;)V

    .line 1735
    .line 1736
    .line 1737
    invoke-direct {v6, v8}, Lx/vm5;-><init>(Lx/hr;)V

    .line 1738
    .line 1739
    .line 1740
    aput-object v6, v4, v3

    .line 1741
    .line 1742
    add-int/lit8 v3, v3, 0x1

    .line 1743
    .line 1744
    goto :goto_b

    .line 1745
    :cond_c
    invoke-static/range {v17 .. v17}, Lx/c;->B([B)[B

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    invoke-static/range {v23 .. v23}, Lx/c;->B([B)[B

    .line 1750
    .line 1751
    .line 1752
    move-result-object v1

    .line 1753
    new-instance v3, Lx/sc3;

    .line 1754
    .line 1755
    const/16 v5, 0xa

    .line 1756
    .line 1757
    invoke-direct {v3, v5}, Lx/sc3;-><init>(I)V

    .line 1758
    .line 1759
    .line 1760
    new-instance v5, Lx/hr;

    .line 1761
    .line 1762
    const/16 v6, 0x9

    .line 1763
    .line 1764
    invoke-direct {v5, v6}, Lx/hr;-><init>(I)V

    .line 1765
    .line 1766
    .line 1767
    move v6, v2

    .line 1768
    :goto_c
    if-ltz v6, :cond_e

    .line 1769
    .line 1770
    aget-byte v2, v0, v6

    .line 1771
    .line 1772
    if-nez v2, :cond_e

    .line 1773
    .line 1774
    aget-byte v2, v1, v6

    .line 1775
    .line 1776
    if-eqz v2, :cond_d

    .line 1777
    .line 1778
    goto :goto_d

    .line 1779
    :cond_d
    add-int/lit8 v6, v6, -0x1

    .line 1780
    .line 1781
    goto :goto_c

    .line 1782
    :cond_e
    :goto_d
    if-ltz v6, :cond_13

    .line 1783
    .line 1784
    new-instance v2, Lx/ym5;

    .line 1785
    .line 1786
    invoke-direct {v2, v3}, Lx/ym5;-><init>(Lx/sc3;)V

    .line 1787
    .line 1788
    .line 1789
    invoke-static {v3, v2}, Lx/c;->y(Lx/sc3;Lx/ym5;)V

    .line 1790
    .line 1791
    .line 1792
    aget-byte v2, v0, v6

    .line 1793
    .line 1794
    if-lez v2, :cond_f

    .line 1795
    .line 1796
    invoke-static {v5, v3}, Lx/hr;->k(Lx/hr;Lx/sc3;)V

    .line 1797
    .line 1798
    .line 1799
    aget-byte v2, v0, v6

    .line 1800
    .line 1801
    div-int/lit8 v2, v2, 0x2

    .line 1802
    .line 1803
    aget-object v2, v4, v2

    .line 1804
    .line 1805
    invoke-static {v3, v5, v2}, Lx/c;->w(Lx/sc3;Lx/hr;Lx/um5;)V

    .line 1806
    .line 1807
    .line 1808
    goto :goto_e

    .line 1809
    :cond_f
    if-gez v2, :cond_10

    .line 1810
    .line 1811
    invoke-static {v5, v3}, Lx/hr;->k(Lx/hr;Lx/sc3;)V

    .line 1812
    .line 1813
    .line 1814
    aget-byte v2, v0, v6

    .line 1815
    .line 1816
    neg-int v2, v2

    .line 1817
    div-int/lit8 v2, v2, 0x2

    .line 1818
    .line 1819
    aget-object v2, v4, v2

    .line 1820
    .line 1821
    invoke-static {v3, v5, v2}, Lx/c;->x(Lx/sc3;Lx/hr;Lx/um5;)V

    .line 1822
    .line 1823
    .line 1824
    :cond_10
    :goto_e
    aget-byte v2, v1, v6

    .line 1825
    .line 1826
    if-lez v2, :cond_11

    .line 1827
    .line 1828
    invoke-static {v5, v3}, Lx/hr;->k(Lx/hr;Lx/sc3;)V

    .line 1829
    .line 1830
    .line 1831
    sget-object v2, Lx/zm5;->e:[Lx/um5;

    .line 1832
    .line 1833
    aget-byte v8, v1, v6

    .line 1834
    .line 1835
    div-int/lit8 v8, v8, 0x2

    .line 1836
    .line 1837
    aget-object v2, v2, v8

    .line 1838
    .line 1839
    invoke-static {v3, v5, v2}, Lx/c;->w(Lx/sc3;Lx/hr;Lx/um5;)V

    .line 1840
    .line 1841
    .line 1842
    goto :goto_f

    .line 1843
    :cond_11
    if-gez v2, :cond_12

    .line 1844
    .line 1845
    invoke-static {v5, v3}, Lx/hr;->k(Lx/hr;Lx/sc3;)V

    .line 1846
    .line 1847
    .line 1848
    sget-object v2, Lx/zm5;->e:[Lx/um5;

    .line 1849
    .line 1850
    aget-byte v8, v1, v6

    .line 1851
    .line 1852
    neg-int v8, v8

    .line 1853
    div-int/lit8 v8, v8, 0x2

    .line 1854
    .line 1855
    aget-object v2, v2, v8

    .line 1856
    .line 1857
    invoke-static {v3, v5, v2}, Lx/c;->x(Lx/sc3;Lx/hr;Lx/um5;)V

    .line 1858
    .line 1859
    .line 1860
    :cond_12
    :goto_f
    add-int/lit8 v6, v6, -0x1

    .line 1861
    .line 1862
    goto :goto_d

    .line 1863
    :cond_13
    new-instance v0, Lx/ym5;

    .line 1864
    .line 1865
    invoke-direct {v0, v3}, Lx/ym5;-><init>(Lx/sc3;)V

    .line 1866
    .line 1867
    .line 1868
    invoke-virtual {v0}, Lx/ym5;->d()[B

    .line 1869
    .line 1870
    .line 1871
    move-result-object v0

    .line 1872
    move/from16 v5, v16

    .line 1873
    .line 1874
    const/16 v1, 0x20

    .line 1875
    .line 1876
    :goto_10
    if-ge v5, v1, :cond_14

    .line 1877
    .line 1878
    aget-byte v2, v0, v5

    .line 1879
    .line 1880
    aget-byte v3, p1, v5

    .line 1881
    .line 1882
    if-ne v2, v3, :cond_17

    .line 1883
    .line 1884
    add-int/lit8 v5, v5, 0x1

    .line 1885
    .line 1886
    goto :goto_10

    .line 1887
    :cond_14
    return-void

    .line 1888
    :cond_15
    move-object/from16 v7, p0

    .line 1889
    .line 1890
    move-object/from16 v9, p2

    .line 1891
    .line 1892
    move-object/from16 v23, v2

    .line 1893
    .line 1894
    move/from16 v51, v3

    .line 1895
    .line 1896
    add-int/lit8 v4, v4, -0x1

    .line 1897
    .line 1898
    move-object/from16 v0, p1

    .line 1899
    .line 1900
    goto/16 :goto_0

    .line 1901
    .line 1902
    :cond_16
    move-object/from16 v7, p0

    .line 1903
    .line 1904
    :cond_17
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 1905
    .line 1906
    const-string v1, "Signature check failed."

    .line 1907
    .line 1908
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1909
    .line 1910
    .line 1911
    throw v0

    .line 1912
    :cond_18
    move-object/from16 v7, p0

    .line 1913
    .line 1914
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 1915
    .line 1916
    const-string v1, "The length of the signature is not 64."

    .line 1917
    .line 1918
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1919
    .line 1920
    .line 1921
    throw v0
.end method

.method public final b([B[B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/vx5;->b:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v2, p0, Lx/vx5;->c:[B

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    array-length v3, v2

    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lx/vx5;->a([B[B)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {v0, p1}, Lx/jp5;->c([B[B)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    array-length v0, v2

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    filled-new-array {p2, v2}, [[B

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Lx/tx5;->d([[B)[B

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :cond_1
    array-length v0, p1

    .line 33
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1, p2}, Lx/vx5;->a([B[B)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 42
    .line 43
    const-string p2, "Invalid signature (output prefix mismatch)"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method
