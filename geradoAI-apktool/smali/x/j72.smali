.class public final Lx/j72;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/o52;
.implements Lx/w82;
.implements Lx/vg5;


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# virtual methods
.method public a(Lx/hn4;Lx/ez1;Lx/h92;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g([BIILx/q52;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    add-int v2, v0, p3

    .line 6
    .line 7
    iget-object v3, v1, Lx/j72;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lx/ve4;

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    invoke-virtual {v3, v2, v4}, Lx/ve4;->z(I[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Lx/ve4;->E(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    const-string v2, "Expected WEBVTT. Got "

    .line 25
    .line 26
    iget v4, v3, Lx/ve4;->b:I

    .line 27
    .line 28
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-virtual {v3, v5}, Lx/ve4;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-eqz v6, :cond_40

    .line 35
    .line 36
    const-string v8, "WEBVTT"

    .line 37
    .line 38
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v6
    :try_end_0
    .catch Lx/qa2; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    if-eqz v6, :cond_40

    .line 43
    .line 44
    :goto_0
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Lx/ve4;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3f

    .line 55
    .line 56
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_1
    const/4 v4, -0x1

    .line 62
    const/4 v5, 0x0

    .line 63
    move v6, v4

    .line 64
    move v8, v5

    .line 65
    :goto_2
    const/4 v10, 0x1

    .line 66
    const/4 v11, 0x2

    .line 67
    if-ne v6, v4, :cond_4

    .line 68
    .line 69
    iget v8, v3, Lx/ve4;->b:I

    .line 70
    .line 71
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 72
    .line 73
    invoke-virtual {v3, v6}, Lx/ve4;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-nez v6, :cond_1

    .line 78
    .line 79
    move v6, v5

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    const-string v12, "STYLE"

    .line 82
    .line 83
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-eqz v12, :cond_2

    .line 88
    .line 89
    move v6, v11

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const-string v11, "NOTE"

    .line 92
    .line 93
    invoke-virtual {v6, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    move v6, v10

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/4 v6, 0x3

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-virtual {v3, v8}, Lx/ve4;->E(I)V

    .line 104
    .line 105
    .line 106
    if-eqz v6, :cond_3e

    .line 107
    .line 108
    if-ne v6, v10, :cond_5

    .line 109
    .line 110
    :goto_3
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Lx/ve4;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_0

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    if-ne v6, v11, :cond_3a

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_39

    .line 130
    .line 131
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 132
    .line 133
    invoke-virtual {v3, v6}, Lx/ve4;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    iget-object v6, v1, Lx/j72;->k:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v6, Lx/x62;

    .line 139
    .line 140
    iget-object v8, v6, Lx/x62;->b:Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 143
    .line 144
    .line 145
    iget v12, v3, Lx/ve4;->b:I

    .line 146
    .line 147
    :goto_4
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 148
    .line 149
    invoke-virtual {v3, v13}, Lx/ve4;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-eqz v13, :cond_38

    .line 158
    .line 159
    iget-object v6, v6, Lx/x62;->a:Lx/ve4;

    .line 160
    .line 161
    iget-object v13, v3, Lx/ve4;->a:[B

    .line 162
    .line 163
    iget v14, v3, Lx/ve4;->b:I

    .line 164
    .line 165
    invoke-virtual {v6, v14, v13}, Lx/ve4;->z(I[B)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v12}, Lx/ve4;->E(I)V

    .line 169
    .line 170
    .line 171
    new-instance v12, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    :goto_5
    invoke-static {v6}, Lx/x62;->a(Lx/ve4;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Lx/ve4;->B()I

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    const-string v14, "{"

    .line 184
    .line 185
    const/4 v15, 0x5

    .line 186
    if-ge v13, v15, :cond_6

    .line 187
    .line 188
    :goto_6
    const/4 v13, 0x0

    .line 189
    goto/16 :goto_a

    .line 190
    .line 191
    :cond_6
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 192
    .line 193
    invoke-virtual {v6, v15, v13}, Lx/ve4;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    const-string v15, "::cue"

    .line 198
    .line 199
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    if-nez v13, :cond_7

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_7
    iget v13, v6, Lx/ve4;->b:I

    .line 207
    .line 208
    invoke-static {v6, v8}, Lx/x62;->b(Lx/ve4;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    if-nez v15, :cond_8

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_8
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v16

    .line 219
    if-eqz v16, :cond_9

    .line 220
    .line 221
    invoke-virtual {v6, v13}, Lx/ve4;->E(I)V

    .line 222
    .line 223
    .line 224
    const-string v13, ""

    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_9
    const-string v13, "("

    .line 228
    .line 229
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    if-eqz v13, :cond_c

    .line 234
    .line 235
    iget v13, v6, Lx/ve4;->b:I

    .line 236
    .line 237
    iget v15, v6, Lx/ve4;->c:I

    .line 238
    .line 239
    move/from16 v16, v5

    .line 240
    .line 241
    :goto_7
    if-ge v13, v15, :cond_b

    .line 242
    .line 243
    if-nez v16, :cond_b

    .line 244
    .line 245
    iget-object v7, v6, Lx/ve4;->a:[B

    .line 246
    .line 247
    add-int/lit8 v16, v13, 0x1

    .line 248
    .line 249
    aget-byte v7, v7, v13

    .line 250
    .line 251
    int-to-char v7, v7

    .line 252
    const/16 v13, 0x29

    .line 253
    .line 254
    if-ne v7, v13, :cond_a

    .line 255
    .line 256
    move v7, v10

    .line 257
    goto :goto_8

    .line 258
    :cond_a
    move v7, v5

    .line 259
    :goto_8
    move/from16 v13, v16

    .line 260
    .line 261
    move/from16 v16, v7

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_b
    add-int/lit8 v13, v13, -0x1

    .line 265
    .line 266
    iget v7, v6, Lx/ve4;->b:I

    .line 267
    .line 268
    sub-int/2addr v13, v7

    .line 269
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 270
    .line 271
    invoke-virtual {v6, v13, v7}, Lx/ve4;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    move-object v13, v7

    .line 280
    goto :goto_9

    .line 281
    :cond_c
    const/4 v13, 0x0

    .line 282
    :goto_9
    invoke-static {v6, v8}, Lx/x62;->b(Lx/ve4;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    const-string v15, ")"

    .line 287
    .line 288
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-nez v7, :cond_d

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_d
    :goto_a
    if-eqz v13, :cond_36

    .line 296
    .line 297
    invoke-static {v6, v8}, Lx/x62;->b(Lx/ve4;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    if-nez v7, :cond_e

    .line 306
    .line 307
    goto/16 :goto_1d

    .line 308
    .line 309
    :cond_e
    new-instance v7, Lx/y62;

    .line 310
    .line 311
    invoke-direct {v7}, Lx/y62;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    if-eqz v14, :cond_10

    .line 319
    .line 320
    :cond_f
    :goto_b
    move v13, v5

    .line 321
    const/4 v9, 0x0

    .line 322
    goto :goto_d

    .line 323
    :cond_10
    const/16 v14, 0x5b

    .line 324
    .line 325
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    if-eq v14, v4, :cond_12

    .line 330
    .line 331
    sget-object v15, Lx/x62;->c:Ljava/util/regex/Pattern;

    .line 332
    .line 333
    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    invoke-virtual {v15, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 342
    .line 343
    .line 344
    move-result v15

    .line 345
    if-eqz v15, :cond_11

    .line 346
    .line 347
    invoke-virtual {v9, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iput-object v9, v7, Lx/y62;->d:Ljava/lang/String;

    .line 355
    .line 356
    :cond_11
    invoke-virtual {v13, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    :cond_12
    sget-object v9, Lx/mo4;->a:Ljava/lang/String;

    .line 361
    .line 362
    const-string v9, "\\."

    .line 363
    .line 364
    invoke-virtual {v13, v9, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    aget-object v13, v9, v5

    .line 369
    .line 370
    const/16 v14, 0x23

    .line 371
    .line 372
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    .line 373
    .line 374
    .line 375
    move-result v14

    .line 376
    if-eq v14, v4, :cond_13

    .line 377
    .line 378
    invoke-virtual {v13, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v15

    .line 382
    iput-object v15, v7, Lx/y62;->b:Ljava/lang/String;

    .line 383
    .line 384
    add-int/lit8 v14, v14, 0x1

    .line 385
    .line 386
    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    iput-object v13, v7, Lx/y62;->a:Ljava/lang/String;

    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_13
    iput-object v13, v7, Lx/y62;->b:Ljava/lang/String;

    .line 394
    .line 395
    :goto_c
    array-length v13, v9

    .line 396
    if-le v13, v10, :cond_f

    .line 397
    .line 398
    invoke-static {v9, v10, v13}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    check-cast v9, [Ljava/lang/String;

    .line 403
    .line 404
    new-instance v13, Ljava/util/HashSet;

    .line 405
    .line 406
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    invoke-direct {v13, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 411
    .line 412
    .line 413
    iput-object v13, v7, Lx/y62;->c:Ljava/util/Set;

    .line 414
    .line 415
    goto :goto_b

    .line 416
    :goto_d
    const-string v14, "}"

    .line 417
    .line 418
    if-nez v13, :cond_34

    .line 419
    .line 420
    iget v9, v6, Lx/ve4;->b:I

    .line 421
    .line 422
    invoke-static {v6, v8}, Lx/x62;->b(Lx/ve4;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v13

    .line 426
    if-eqz v13, :cond_14

    .line 427
    .line 428
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v15

    .line 432
    if-eqz v15, :cond_15

    .line 433
    .line 434
    :cond_14
    move v15, v10

    .line 435
    goto :goto_e

    .line 436
    :cond_15
    move v15, v5

    .line 437
    :goto_e
    if-nez v15, :cond_16

    .line 438
    .line 439
    invoke-virtual {v6, v9}, Lx/ve4;->E(I)V

    .line 440
    .line 441
    .line 442
    invoke-static {v6}, Lx/x62;->a(Lx/ve4;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v6, v8}, Lx/x62;->c(Lx/ve4;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 450
    .line 451
    .line 452
    move-result v16

    .line 453
    if-eqz v16, :cond_17

    .line 454
    .line 455
    :cond_16
    :goto_f
    move v5, v10

    .line 456
    move v10, v11

    .line 457
    const/4 v1, 0x3

    .line 458
    goto/16 :goto_1c

    .line 459
    .line 460
    :cond_17
    invoke-static {v6, v8}, Lx/x62;->b(Lx/ve4;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    const-string v5, ":"

    .line 465
    .line 466
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    if-nez v4, :cond_18

    .line 471
    .line 472
    goto :goto_f

    .line 473
    :cond_18
    invoke-static {v6}, Lx/x62;->a(Lx/ve4;)V

    .line 474
    .line 475
    .line 476
    new-instance v4, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 479
    .line 480
    .line 481
    const/4 v5, 0x0

    .line 482
    :goto_10
    const-string v11, ";"

    .line 483
    .line 484
    if-nez v5, :cond_1c

    .line 485
    .line 486
    iget v10, v6, Lx/ve4;->b:I

    .line 487
    .line 488
    invoke-static {v6, v8}, Lx/x62;->b(Lx/ve4;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    if-nez v1, :cond_19

    .line 493
    .line 494
    const/4 v1, 0x0

    .line 495
    goto :goto_13

    .line 496
    :cond_19
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v17

    .line 500
    if-nez v17, :cond_1b

    .line 501
    .line 502
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v11

    .line 506
    if-eqz v11, :cond_1a

    .line 507
    .line 508
    goto :goto_12

    .line 509
    :cond_1a
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    :goto_11
    move-object/from16 v1, p0

    .line 513
    .line 514
    const/4 v10, 0x1

    .line 515
    goto :goto_10

    .line 516
    :cond_1b
    :goto_12
    invoke-virtual {v6, v10}, Lx/ve4;->E(I)V

    .line 517
    .line 518
    .line 519
    const/4 v5, 0x1

    .line 520
    goto :goto_11

    .line 521
    :cond_1c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    :goto_13
    if-eqz v1, :cond_1d

    .line 526
    .line 527
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    if-eqz v4, :cond_1e

    .line 532
    .line 533
    :cond_1d
    :goto_14
    const/4 v1, 0x3

    .line 534
    const/4 v5, 0x1

    .line 535
    :goto_15
    const/4 v10, 0x2

    .line 536
    goto/16 :goto_1c

    .line 537
    .line 538
    :cond_1e
    iget v4, v6, Lx/ve4;->b:I

    .line 539
    .line 540
    invoke-static {v6, v8}, Lx/x62;->b(Lx/ve4;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v10

    .line 548
    if-eqz v10, :cond_1f

    .line 549
    .line 550
    goto :goto_16

    .line 551
    :cond_1f
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    if-eqz v5, :cond_1d

    .line 556
    .line 557
    invoke-virtual {v6, v4}, Lx/ve4;->E(I)V

    .line 558
    .line 559
    .line 560
    :goto_16
    const-string v4, "color"

    .line 561
    .line 562
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    if-eqz v4, :cond_21

    .line 567
    .line 568
    const/4 v4, 0x1

    .line 569
    invoke-static {v1, v4}, Lx/uy3;->a(Ljava/lang/String;Z)I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    iput v1, v7, Lx/y62;->f:I

    .line 574
    .line 575
    iput-boolean v4, v7, Lx/y62;->g:Z

    .line 576
    .line 577
    :cond_20
    :goto_17
    move v5, v4

    .line 578
    const/4 v1, 0x3

    .line 579
    goto :goto_15

    .line 580
    :cond_21
    const/4 v4, 0x1

    .line 581
    const-string v5, "background-color"

    .line 582
    .line 583
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    if-eqz v5, :cond_22

    .line 588
    .line 589
    invoke-static {v1, v4}, Lx/uy3;->a(Ljava/lang/String;Z)I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    iput v1, v7, Lx/y62;->h:I

    .line 594
    .line 595
    iput-boolean v4, v7, Lx/y62;->i:Z

    .line 596
    .line 597
    goto :goto_17

    .line 598
    :cond_22
    const-string v5, "ruby-position"

    .line 599
    .line 600
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    if-eqz v5, :cond_24

    .line 605
    .line 606
    const-string v5, "over"

    .line 607
    .line 608
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    if-eqz v5, :cond_23

    .line 613
    .line 614
    iput v4, v7, Lx/y62;->o:I

    .line 615
    .line 616
    goto :goto_17

    .line 617
    :cond_23
    const-string v4, "under"

    .line 618
    .line 619
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-eqz v1, :cond_1d

    .line 624
    .line 625
    const/4 v1, 0x2

    .line 626
    iput v1, v7, Lx/y62;->o:I

    .line 627
    .line 628
    move v10, v1

    .line 629
    const/4 v1, 0x3

    .line 630
    const/4 v5, 0x1

    .line 631
    goto/16 :goto_1c

    .line 632
    .line 633
    :cond_24
    const-string v4, "text-combine-upright"

    .line 634
    .line 635
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    if-eqz v4, :cond_27

    .line 640
    .line 641
    const-string v4, "all"

    .line 642
    .line 643
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    if-nez v4, :cond_25

    .line 648
    .line 649
    const-string v4, "digits"

    .line 650
    .line 651
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    if-eqz v1, :cond_26

    .line 656
    .line 657
    :cond_25
    const/4 v1, 0x1

    .line 658
    goto :goto_18

    .line 659
    :cond_26
    const/4 v1, 0x0

    .line 660
    :goto_18
    iput-boolean v1, v7, Lx/y62;->p:Z

    .line 661
    .line 662
    goto/16 :goto_14

    .line 663
    .line 664
    :cond_27
    const-string v4, "text-decoration"

    .line 665
    .line 666
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    if-eqz v4, :cond_28

    .line 671
    .line 672
    const-string v4, "underline"

    .line 673
    .line 674
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    if-eqz v1, :cond_1d

    .line 679
    .line 680
    const/4 v4, 0x1

    .line 681
    iput v4, v7, Lx/y62;->j:I

    .line 682
    .line 683
    goto :goto_17

    .line 684
    :cond_28
    const-string v4, "font-family"

    .line 685
    .line 686
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    if-eqz v4, :cond_29

    .line 691
    .line 692
    invoke-static {v1}, Lx/du3;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    iput-object v1, v7, Lx/y62;->e:Ljava/lang/String;

    .line 697
    .line 698
    goto/16 :goto_14

    .line 699
    .line 700
    :cond_29
    const-string v4, "font-weight"

    .line 701
    .line 702
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    if-eqz v4, :cond_2a

    .line 707
    .line 708
    const-string v4, "bold"

    .line 709
    .line 710
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    if-eqz v1, :cond_1d

    .line 715
    .line 716
    const/4 v4, 0x1

    .line 717
    iput v4, v7, Lx/y62;->k:I

    .line 718
    .line 719
    goto/16 :goto_17

    .line 720
    .line 721
    :cond_2a
    const/4 v4, 0x1

    .line 722
    const-string v5, "font-style"

    .line 723
    .line 724
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    if-eqz v5, :cond_2b

    .line 729
    .line 730
    const-string v5, "italic"

    .line 731
    .line 732
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    if-eqz v1, :cond_20

    .line 737
    .line 738
    iput v4, v7, Lx/y62;->l:I

    .line 739
    .line 740
    goto/16 :goto_17

    .line 741
    .line 742
    :cond_2b
    const-string v4, "font-size"

    .line 743
    .line 744
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    if-eqz v4, :cond_1d

    .line 749
    .line 750
    sget-object v4, Lx/x62;->d:Ljava/util/regex/Pattern;

    .line 751
    .line 752
    invoke-static {v1}, Lx/du3;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 761
    .line 762
    .line 763
    move-result v5

    .line 764
    if-nez v5, :cond_2c

    .line 765
    .line 766
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    new-instance v5, Ljava/lang/StringBuilder;

    .line 771
    .line 772
    add-int/lit8 v4, v4, 0x16

    .line 773
    .line 774
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 775
    .line 776
    .line 777
    const-string v4, "Invalid font-size: \'"

    .line 778
    .line 779
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    const-string v1, "\'."

    .line 786
    .line 787
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    const-string v4, "WebvttCssParser"

    .line 795
    .line 796
    invoke-static {v4, v1}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    goto/16 :goto_14

    .line 800
    .line 801
    :cond_2c
    const/4 v1, 0x2

    .line 802
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    const/16 v9, 0x25

    .line 814
    .line 815
    if-eq v1, v9, :cond_2f

    .line 816
    .line 817
    const/16 v9, 0xca8

    .line 818
    .line 819
    if-eq v1, v9, :cond_2e

    .line 820
    .line 821
    const/16 v9, 0xe08

    .line 822
    .line 823
    if-eq v1, v9, :cond_2d

    .line 824
    .line 825
    goto :goto_19

    .line 826
    :cond_2d
    const-string v1, "px"

    .line 827
    .line 828
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    if-eqz v1, :cond_30

    .line 833
    .line 834
    const/4 v1, 0x0

    .line 835
    goto :goto_1a

    .line 836
    :cond_2e
    const-string v1, "em"

    .line 837
    .line 838
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    if-eqz v1, :cond_30

    .line 843
    .line 844
    const/4 v1, 0x1

    .line 845
    goto :goto_1a

    .line 846
    :cond_2f
    const-string v1, "%"

    .line 847
    .line 848
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    if-eqz v1, :cond_30

    .line 853
    .line 854
    const/4 v1, 0x2

    .line 855
    goto :goto_1a

    .line 856
    :cond_30
    :goto_19
    const/4 v1, -0x1

    .line 857
    :goto_1a
    if-eqz v1, :cond_33

    .line 858
    .line 859
    const/4 v5, 0x1

    .line 860
    if-eq v1, v5, :cond_32

    .line 861
    .line 862
    const/4 v10, 0x2

    .line 863
    if-ne v1, v10, :cond_31

    .line 864
    .line 865
    const/4 v1, 0x3

    .line 866
    iput v1, v7, Lx/y62;->m:I

    .line 867
    .line 868
    goto :goto_1b

    .line 869
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 870
    .line 871
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 872
    .line 873
    .line 874
    throw v0

    .line 875
    :cond_32
    const/4 v1, 0x3

    .line 876
    const/4 v10, 0x2

    .line 877
    iput v10, v7, Lx/y62;->m:I

    .line 878
    .line 879
    goto :goto_1b

    .line 880
    :cond_33
    const/4 v1, 0x3

    .line 881
    const/4 v5, 0x1

    .line 882
    const/4 v10, 0x2

    .line 883
    iput v5, v7, Lx/y62;->m:I

    .line 884
    .line 885
    :goto_1b
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 893
    .line 894
    .line 895
    move-result v4

    .line 896
    iput v4, v7, Lx/y62;->n:F

    .line 897
    .line 898
    :goto_1c
    move-object/from16 v1, p0

    .line 899
    .line 900
    move v11, v10

    .line 901
    move-object v9, v13

    .line 902
    move v13, v15

    .line 903
    const/4 v4, -0x1

    .line 904
    move v10, v5

    .line 905
    const/4 v5, 0x0

    .line 906
    goto/16 :goto_d

    .line 907
    .line 908
    :cond_34
    move v5, v10

    .line 909
    move v10, v11

    .line 910
    const/4 v1, 0x3

    .line 911
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v4

    .line 915
    if-eqz v4, :cond_35

    .line 916
    .line 917
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    :cond_35
    move-object/from16 v1, p0

    .line 921
    .line 922
    move v11, v10

    .line 923
    const/4 v4, -0x1

    .line 924
    move v10, v5

    .line 925
    const/4 v5, 0x0

    .line 926
    goto/16 :goto_5

    .line 927
    .line 928
    :cond_36
    :goto_1d
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 929
    .line 930
    .line 931
    :cond_37
    :goto_1e
    move-object/from16 v1, p0

    .line 932
    .line 933
    goto/16 :goto_1

    .line 934
    .line 935
    :cond_38
    move v5, v10

    .line 936
    move-object/from16 v1, p0

    .line 937
    .line 938
    const/4 v5, 0x0

    .line 939
    goto/16 :goto_4

    .line 940
    .line 941
    :cond_39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 942
    .line 943
    const-string v1, "A style block was found after the first cue."

    .line 944
    .line 945
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    throw v0

    .line 949
    :cond_3a
    sget-object v1, Lx/i72;->a:Ljava/util/regex/Pattern;

    .line 950
    .line 951
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 952
    .line 953
    invoke-virtual {v3, v1}, Lx/ve4;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    if-nez v4, :cond_3b

    .line 958
    .line 959
    goto :goto_1f

    .line 960
    :cond_3b
    sget-object v5, Lx/i72;->a:Ljava/util/regex/Pattern;

    .line 961
    .line 962
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 963
    .line 964
    .line 965
    move-result-object v6

    .line 966
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 967
    .line 968
    .line 969
    move-result v7

    .line 970
    if-nez v7, :cond_3d

    .line 971
    .line 972
    invoke-virtual {v3, v1}, Lx/ve4;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    if-eqz v1, :cond_3c

    .line 977
    .line 978
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 983
    .line 984
    .line 985
    move-result v5

    .line 986
    if-eqz v5, :cond_3c

    .line 987
    .line 988
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    invoke-static {v4, v1, v3, v0}, Lx/i72;->b(Ljava/lang/String;Ljava/util/regex/Matcher;Lx/ve4;Ljava/util/ArrayList;)Lx/z62;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    goto :goto_20

    .line 997
    :cond_3c
    :goto_1f
    const/4 v1, 0x0

    .line 998
    goto :goto_20

    .line 999
    :cond_3d
    const/4 v1, 0x0

    .line 1000
    invoke-static {v1, v6, v3, v0}, Lx/i72;->b(Ljava/lang/String;Ljava/util/regex/Matcher;Lx/ve4;Ljava/util/ArrayList;)Lx/z62;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    move-object v1, v4

    .line 1005
    :goto_20
    if-eqz v1, :cond_37

    .line 1006
    .line 1007
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    goto :goto_1e

    .line 1011
    :cond_3e
    new-instance v0, Lx/m72;

    .line 1012
    .line 1013
    invoke-direct {v0, v2}, Lx/m72;-><init>(Ljava/util/ArrayList;)V

    .line 1014
    .line 1015
    .line 1016
    move-object/from16 v1, p4

    .line 1017
    .line 1018
    invoke-static {v0, v1}, Lx/rb1;->j(Lx/l52;Lx/q52;)V

    .line 1019
    .line 1020
    .line 1021
    return-void

    .line 1022
    :cond_3f
    move-object/from16 v1, p4

    .line 1023
    .line 1024
    move-object/from16 v1, p0

    .line 1025
    .line 1026
    goto/16 :goto_0

    .line 1027
    .line 1028
    :catch_0
    move-exception v0

    .line 1029
    goto :goto_21

    .line 1030
    :cond_40
    :try_start_1
    invoke-virtual {v3, v4}, Lx/ve4;->E(I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v3, v5}, Lx/ve4;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    const/4 v1, 0x0

    .line 1046
    invoke-static {v1, v0}, Lx/qa2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/qa2;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    throw v0
    :try_end_1
    .catch Lx/qa2; {:try_start_1 .. :try_end_1} :catch_0

    .line 1051
    :goto_21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1052
    .line 1053
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 1054
    .line 1055
    .line 1056
    throw v1
.end method

.method public l(Lx/ve4;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lx/j72;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/f92;

    .line 4
    .line 5
    invoke-virtual {p1}, Lx/ve4;->K()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {p1}, Lx/ve4;->K()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    and-int/lit16 v1, v1, 0x80

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-virtual {p1, v1}, Lx/ve4;->G(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lx/ve4;->B()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x4

    .line 29
    div-int/2addr v1, v2

    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    :goto_0
    if-ge v4, v1, :cond_3

    .line 33
    .line 34
    iget-object v5, p0, Lx/j72;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Lx/oe4;

    .line 37
    .line 38
    iget-object v6, v5, Lx/oe4;->a:[B

    .line 39
    .line 40
    invoke-virtual {p1, v6, v3, v2}, Lx/ve4;->H([BII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v3}, Lx/oe4;->d(I)V

    .line 44
    .line 45
    .line 46
    const/16 v6, 0x10

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Lx/oe4;->h(I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/4 v7, 0x3

    .line 53
    invoke-virtual {v5, v7}, Lx/oe4;->f(I)V

    .line 54
    .line 55
    .line 56
    const/16 v7, 0xd

    .line 57
    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    invoke-virtual {v5, v7}, Lx/oe4;->f(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v5, v7}, Lx/oe4;->h(I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    iget-object v6, v0, Lx/f92;->f:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-nez v6, :cond_2

    .line 75
    .line 76
    new-instance v6, Lx/x82;

    .line 77
    .line 78
    new-instance v7, Lx/ou1;

    .line 79
    .line 80
    invoke-direct {v7, v0, v5}, Lx/ou1;-><init>(Lx/f92;I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v6, v7}, Lx/x82;-><init>(Lx/w82;)V

    .line 84
    .line 85
    .line 86
    iget-object v7, v0, Lx/f92;->f:Landroid/util/SparseArray;

    .line 87
    .line 88
    invoke-virtual {v7, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object p1, v0, Lx/f92;->f:Landroid/util/SparseArray;

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_2
    return-void
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lx/j72;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lx/yp4;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iput-object v0, p1, Lx/yp4;->d:Lx/cq4;

    .line 8
    .line 9
    monitor-exit p1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
.end method

.method public synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lx/j72;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lx/yp4;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    iput-object v0, p1, Lx/yp4;->d:Lx/cq4;

    .line 10
    .line 11
    iget-object v0, p1, Lx/yp4;->c:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    iget-object v1, p0, Lx/j72;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lx/xp4;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget v0, p1, Lx/yp4;->e:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lx/yp4;->a()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit p1

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
.end method
