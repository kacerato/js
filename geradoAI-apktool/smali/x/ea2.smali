.class public final Lx/ea2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;
    .locals 21

    .line 1
    const-string v0, " < 8"

    .line 2
    .line 3
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 4
    .line 5
    const-string v2, "r"

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-direct {v1, v3, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-string v2, "Not an APK file: ZIP End of Central Directory record not found in file with "

    .line 13
    .line 14
    const-string v3, " bytes"

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x16

    .line 21
    .line 22
    cmp-long v4, v4, v6

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-gez v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v1, v5}, Lx/fa2;->a(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const v4, 0xffff

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v4}, Lx/fa2;->a(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_0
    if-eqz v4, :cond_13

    .line 44
    .line 45
    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v14, v2

    .line 48
    check-cast v14, Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    const-wide/16 v2, -0x14

    .line 59
    .line 60
    add-long/2addr v2, v12

    .line 61
    const-wide/16 v6, 0x0

    .line 62
    .line 63
    cmp-long v4, v2, v6

    .line 64
    .line 65
    if-gez v4, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const v3, 0x504b0607

    .line 76
    .line 77
    .line 78
    if-eq v2, v3, :cond_12

    .line 79
    .line 80
    :goto_1
    const-string v2, "ZIP Central Directory offset out of range: "

    .line 81
    .line 82
    const-string v3, ". ZIP End of Central Directory offset: "

    .line 83
    .line 84
    invoke-static {v14}, Lx/fa2;->b(Ljava/nio/ByteBuffer;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v14}, Ljava/nio/Buffer;->position()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const/16 v8, 0x10

    .line 92
    .line 93
    add-int/2addr v4, v8

    .line 94
    invoke-virtual {v14, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    int-to-long v9, v4

    .line 99
    const-wide v15, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    and-long v10, v9, v15

    .line 105
    .line 106
    cmp-long v4, v10, v12

    .line 107
    .line 108
    if-gez v4, :cond_11

    .line 109
    .line 110
    invoke-static {v14}, Lx/fa2;->b(Ljava/nio/ByteBuffer;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14}, Ljava/nio/Buffer;->position()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    add-int/lit8 v2, v2, 0xc

    .line 118
    .line 119
    invoke-virtual {v14, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    int-to-long v2, v2

    .line 124
    and-long/2addr v2, v15

    .line 125
    add-long/2addr v2, v10

    .line 126
    cmp-long v2, v2, v12

    .line 127
    .line 128
    if-nez v2, :cond_10

    .line 129
    .line 130
    const-string v2, "APK too small for APK Signing Block. ZIP Central Directory offset: "

    .line 131
    .line 132
    const-string v3, "APK Signing Block size out of range: "

    .line 133
    .line 134
    const-string v4, "APK Signing Block offset out of range: "

    .line 135
    .line 136
    const-string v9, "APK Signing Block sizes in header and footer do not match: "

    .line 137
    .line 138
    const-string v15, " vs "

    .line 139
    .line 140
    const-wide/16 v16, 0x20

    .line 141
    .line 142
    cmp-long v16, v10, v16

    .line 143
    .line 144
    if-ltz v16, :cond_f

    .line 145
    .line 146
    const/16 v2, 0x18

    .line 147
    .line 148
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-wide/from16 v16, v6

    .line 153
    .line 154
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 155
    .line 156
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    move-object/from16 v18, v6

    .line 164
    .line 165
    int-to-long v5, v7

    .line 166
    sub-long v5, v10, v5

    .line 167
    .line 168
    invoke-virtual {v1, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    invoke-virtual {v1, v5, v6, v7}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 184
    .line 185
    .line 186
    const/16 v5, 0x8

    .line 187
    .line 188
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 189
    .line 190
    .line 191
    move-result-wide v6

    .line 192
    const-wide v19, 0x20676953204b5041L

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    cmp-long v6, v6, v19

    .line 198
    .line 199
    if-nez v6, :cond_e

    .line 200
    .line 201
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 202
    .line 203
    .line 204
    move-result-wide v6

    .line 205
    const-wide v19, 0x3234206b636f6c42L    # 7.465385175170059E-67

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    cmp-long v6, v6, v19

    .line 211
    .line 212
    if-nez v6, :cond_e

    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 216
    .line 217
    .line 218
    move-result-wide v7

    .line 219
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    int-to-long v5, v2

    .line 224
    cmp-long v2, v7, v5

    .line 225
    .line 226
    if-ltz v2, :cond_d

    .line 227
    .line 228
    const-wide/32 v5, 0x7ffffff7

    .line 229
    .line 230
    .line 231
    cmp-long v2, v7, v5

    .line 232
    .line 233
    if-gtz v2, :cond_d

    .line 234
    .line 235
    const-wide/16 v2, 0x8

    .line 236
    .line 237
    add-long/2addr v2, v7

    .line 238
    long-to-int v2, v2

    .line 239
    int-to-long v5, v2

    .line 240
    sub-long v5, v10, v5

    .line 241
    .line 242
    cmp-long v3, v5, v16

    .line 243
    .line 244
    if-ltz v3, :cond_c

    .line 245
    .line 246
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    move-object/from16 v3, v18

    .line 251
    .line 252
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    move-wide/from16 v16, v10

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    invoke-virtual {v1, v4, v10, v11}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 273
    .line 274
    .line 275
    const/4 v4, 0x0

    .line 276
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 277
    .line 278
    .line 279
    move-result-wide v10

    .line 280
    cmp-long v4, v10, v7

    .line 281
    .line 282
    if-nez v4, :cond_b

    .line 283
    .line 284
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 295
    .line 296
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, Ljava/lang/Long;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 301
    .line 302
    .line 303
    move-result-wide v8

    .line 304
    const-string v2, "Insufficient data to read size of APK Signing Block entry #"

    .line 305
    .line 306
    const-string v5, "APK Signing Block entry #"

    .line 307
    .line 308
    const-string v6, " size out of range: "

    .line 309
    .line 310
    const-string v7, ", available: "

    .line 311
    .line 312
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    if-ne v10, v3, :cond_a

    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    add-int/lit8 v3, v3, -0x18

    .line 323
    .line 324
    const-string v10, "end < start: "

    .line 325
    .line 326
    const-string v11, "end > capacity: "

    .line 327
    .line 328
    const-string v15, " > "
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 329
    .line 330
    move-object/from16 v18, v1

    .line 331
    .line 332
    const/16 v1, 0x8

    .line 333
    .line 334
    if-lt v3, v1, :cond_9

    .line 335
    .line 336
    :try_start_1
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-gt v3, v1, :cond_8

    .line 345
    .line 346
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 351
    .line 352
    .line 353
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 354
    const/4 v11, 0x0

    .line 355
    :try_start_2
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 359
    .line 360
    .line 361
    const/16 v0, 0x8

    .line 362
    .line 363
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 375
    .line 376
    .line 377
    const/4 v11, 0x0

    .line 378
    :try_start_3
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 385
    .line 386
    .line 387
    const/4 v1, 0x0

    .line 388
    :goto_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_7

    .line 393
    .line 394
    add-int/lit8 v1, v1, 0x1

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    const/16 v4, 0x8

    .line 401
    .line 402
    if-lt v3, v4, :cond_6

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 405
    .line 406
    .line 407
    move-result-wide v10

    .line 408
    const-wide/16 v19, 0x4

    .line 409
    .line 410
    cmp-long v3, v10, v19

    .line 411
    .line 412
    if-ltz v3, :cond_5

    .line 413
    .line 414
    const-wide/32 v19, 0x7fffffff

    .line 415
    .line 416
    .line 417
    cmp-long v3, v10, v19

    .line 418
    .line 419
    if-gtz v3, :cond_5

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    long-to-int v10, v10

    .line 426
    add-int/2addr v3, v10

    .line 427
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    if-gt v10, v11, :cond_4

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 434
    .line 435
    .line 436
    move-result v11

    .line 437
    const v15, 0x7109871a

    .line 438
    .line 439
    .line 440
    if-ne v11, v15, :cond_3

    .line 441
    .line 442
    add-int/lit8 v10, v10, -0x4

    .line 443
    .line 444
    invoke-static {v10, v0}, Lx/ea2;->h(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    new-instance v6, Lx/ba2;

    .line 449
    .line 450
    move-wide/from16 v10, v16

    .line 451
    .line 452
    invoke-direct/range {v6 .. v14}, Lx/ba2;-><init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {v18 .. v18}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v0, v6}, Lx/ea2;->b(Ljava/nio/channels/FileChannel;Lx/ba2;)[[Ljava/security/cert/X509Certificate;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual/range {v18 .. v18}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 464
    .line 465
    .line 466
    :try_start_4
    invoke-virtual/range {v18 .. v18}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 467
    .line 468
    .line 469
    :catch_0
    return-object v0

    .line 470
    :catchall_0
    move-exception v0

    .line 471
    goto/16 :goto_3

    .line 472
    .line 473
    :cond_3
    move-wide/from16 v10, v16

    .line 474
    .line 475
    :try_start_5
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 476
    .line 477
    .line 478
    move-wide/from16 v16, v10

    .line 479
    .line 480
    goto :goto_2

    .line 481
    :cond_4
    new-instance v2, Lx/ca2;

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    add-int/lit8 v3, v3, 0x2d

    .line 496
    .line 497
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    add-int/2addr v3, v4

    .line 506
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    add-int/lit8 v3, v3, 0xd

    .line 515
    .line 516
    add-int/2addr v3, v4

    .line 517
    new-instance v4, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v2

    .line 548
    :cond_5
    new-instance v0, Lx/ca2;

    .line 549
    .line 550
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    add-int/lit8 v2, v2, 0x2d

    .line 559
    .line 560
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    add-int/2addr v2, v3

    .line 569
    new-instance v3, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw v0

    .line 594
    :cond_6
    new-instance v0, Lx/ca2;

    .line 595
    .line 596
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    add-int/lit8 v3, v3, 0x3b

    .line 605
    .line 606
    new-instance v4, Ljava/lang/StringBuilder;

    .line 607
    .line 608
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw v0

    .line 625
    :cond_7
    new-instance v0, Lx/ca2;

    .line 626
    .line 627
    const-string v1, "No APK Signature Scheme v2 block in APK Signing Block"

    .line 628
    .line 629
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    throw v0

    .line 633
    :catchall_1
    move-exception v0

    .line 634
    const/4 v11, 0x0

    .line 635
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 642
    .line 643
    .line 644
    throw v0

    .line 645
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 646
    .line 647
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    add-int/lit8 v2, v2, 0x13

    .line 656
    .line 657
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    add-int/2addr v2, v4

    .line 666
    new-instance v4, Ljava/lang/StringBuilder;

    .line 667
    .line 668
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    throw v1

    .line 691
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 692
    .line 693
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    add-int/lit8 v2, v2, 0x11

    .line 702
    .line 703
    new-instance v4, Ljava/lang/StringBuilder;

    .line 704
    .line 705
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    throw v1

    .line 725
    :catchall_2
    move-exception v0

    .line 726
    move-object/from16 v18, v1

    .line 727
    .line 728
    goto/16 :goto_3

    .line 729
    .line 730
    :cond_a
    move-object/from16 v18, v1

    .line 731
    .line 732
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 733
    .line 734
    const-string v1, "ByteBuffer byte order must be little endian"

    .line 735
    .line 736
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    throw v0

    .line 740
    :cond_b
    move-object/from16 v18, v1

    .line 741
    .line 742
    new-instance v0, Lx/ca2;

    .line 743
    .line 744
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    add-int/lit8 v1, v1, 0x3f

    .line 753
    .line 754
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    add-int/2addr v1, v2

    .line 763
    new-instance v2, Ljava/lang/StringBuilder;

    .line 764
    .line 765
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    throw v0

    .line 788
    :cond_c
    move-object/from16 v18, v1

    .line 789
    .line 790
    new-instance v0, Lx/ca2;

    .line 791
    .line 792
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    add-int/lit8 v1, v1, 0x27

    .line 801
    .line 802
    new-instance v2, Ljava/lang/StringBuilder;

    .line 803
    .line 804
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    throw v0

    .line 821
    :cond_d
    move-object/from16 v18, v1

    .line 822
    .line 823
    new-instance v0, Lx/ca2;

    .line 824
    .line 825
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    add-int/lit8 v1, v1, 0x25

    .line 834
    .line 835
    new-instance v2, Ljava/lang/StringBuilder;

    .line 836
    .line 837
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    throw v0

    .line 854
    :cond_e
    move-object/from16 v18, v1

    .line 855
    .line 856
    new-instance v0, Lx/ca2;

    .line 857
    .line 858
    const-string v1, "No APK Signing Block before ZIP Central Directory"

    .line 859
    .line 860
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    throw v0

    .line 864
    :cond_f
    move-object/from16 v18, v1

    .line 865
    .line 866
    new-instance v0, Lx/ca2;

    .line 867
    .line 868
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    add-int/lit8 v1, v1, 0x43

    .line 877
    .line 878
    new-instance v3, Ljava/lang/StringBuilder;

    .line 879
    .line 880
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    throw v0

    .line 897
    :cond_10
    move-object/from16 v18, v1

    .line 898
    .line 899
    new-instance v0, Lx/ca2;

    .line 900
    .line 901
    const-string v1, "ZIP Central Directory is not immediately followed by End of Central Directory"

    .line 902
    .line 903
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    throw v0

    .line 907
    :cond_11
    move-object/from16 v18, v1

    .line 908
    .line 909
    new-instance v0, Lx/ca2;

    .line 910
    .line 911
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 916
    .line 917
    .line 918
    move-result v1

    .line 919
    add-int/lit8 v1, v1, 0x52

    .line 920
    .line 921
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 926
    .line 927
    .line 928
    move-result v4

    .line 929
    add-int/2addr v1, v4

    .line 930
    new-instance v4, Ljava/lang/StringBuilder;

    .line 931
    .line 932
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    throw v0

    .line 955
    :cond_12
    move-object/from16 v18, v1

    .line 956
    .line 957
    new-instance v0, Lx/ca2;

    .line 958
    .line 959
    const-string v1, "ZIP64 APK not supported"

    .line 960
    .line 961
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    throw v0

    .line 965
    :cond_13
    move-object/from16 v18, v1

    .line 966
    .line 967
    new-instance v0, Lx/ca2;

    .line 968
    .line 969
    invoke-virtual/range {v18 .. v18}, Ljava/io/RandomAccessFile;->length()J

    .line 970
    .line 971
    .line 972
    move-result-wide v4

    .line 973
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 978
    .line 979
    .line 980
    move-result v1

    .line 981
    add-int/lit8 v1, v1, 0x52

    .line 982
    .line 983
    new-instance v6, Ljava/lang/StringBuilder;

    .line 984
    .line 985
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1005
    :goto_3
    :try_start_6
    invoke-virtual/range {v18 .. v18}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 1006
    .line 1007
    .line 1008
    :catch_1
    throw v0
.end method

.method public static b(Ljava/nio/channels/FileChannel;Lx/ba2;)[[Ljava/security/cert/X509Certificate;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    const-string v3, "X.509"

    .line 14
    .line 15
    invoke-static {v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 16
    .line 17
    .line 18
    move-result-object v3
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_5

    .line 19
    :try_start_1
    iget-object v4, v0, Lx/ba2;->a:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-static {v4}, Lx/ea2;->i(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 25
    const/4 v5, 0x0

    .line 26
    move v6, v5

    .line 27
    :goto_0
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    add-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    :try_start_2
    invoke-static {v4}, Lx/ea2;->i(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v7, v1, v3}, Lx/ea2;->c(Ljava/nio/ByteBuffer;Ljava/util/HashMap;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :catch_2
    move-exception v0

    .line 52
    :goto_1
    new-instance v1, Ljava/lang/SecurityException;

    .line 53
    .line 54
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x25

    .line 65
    .line 66
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const-string v2, "Failed to parse/verify signer #"

    .line 70
    .line 71
    const-string v4, " block"

    .line 72
    .line 73
    invoke-static {v3, v2, v6, v4}, Lx/ax;->k(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_0
    if-lez v6, :cond_7

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_6

    .line 88
    .line 89
    iget-wide v10, v0, Lx/ba2;->b:J

    .line 90
    .line 91
    iget-wide v14, v0, Lx/ba2;->c:J

    .line 92
    .line 93
    iget-wide v3, v0, Lx/ba2;->d:J

    .line 94
    .line 95
    iget-object v0, v0, Lx/ba2;->e:Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_5

    .line 102
    .line 103
    new-instance v6, Lx/aa2;

    .line 104
    .line 105
    const-wide/16 v8, 0x0

    .line 106
    .line 107
    move-object/from16 v7, p0

    .line 108
    .line 109
    invoke-direct/range {v6 .. v11}, Lx/aa2;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 110
    .line 111
    .line 112
    sub-long v16, v3, v14

    .line 113
    .line 114
    new-instance v12, Lx/aa2;

    .line 115
    .line 116
    move-object/from16 v13, p0

    .line 117
    .line 118
    invoke-direct/range {v12 .. v17}, Lx/aa2;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lx/fa2;->b(Ljava/nio/ByteBuffer;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    add-int/lit8 v3, v3, 0x10

    .line 138
    .line 139
    const-wide/16 v7, 0x0

    .line 140
    .line 141
    cmp-long v4, v10, v7

    .line 142
    .line 143
    if-ltz v4, :cond_4

    .line 144
    .line 145
    const-wide v7, 0xffffffffL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    cmp-long v4, v10, v7

    .line 151
    .line 152
    if-gtz v4, :cond_4

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    add-int/2addr v4, v3

    .line 159
    long-to-int v3, v10

    .line 160
    invoke-virtual {v0, v4, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    .line 163
    new-instance v3, Lx/i05;

    .line 164
    .line 165
    invoke-direct {v3, v0}, Lx/i05;-><init>(Ljava/nio/ByteBuffer;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    new-array v4, v0, [I

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    move v8, v5

    .line 183
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    const/4 v10, 0x1

    .line 188
    if-eqz v9, :cond_1

    .line 189
    .line 190
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    check-cast v9, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    aput v9, v4, v8

    .line 201
    .line 202
    add-int/2addr v8, v10

    .line 203
    goto :goto_2

    .line 204
    :cond_1
    const/4 v7, 0x3

    .line 205
    :try_start_3
    new-array v7, v7, [Lx/z92;

    .line 206
    .line 207
    aput-object v6, v7, v5

    .line 208
    .line 209
    aput-object v12, v7, v10

    .line 210
    .line 211
    const/4 v6, 0x2

    .line 212
    aput-object v3, v7, v6

    .line 213
    .line 214
    invoke-static {v4, v7}, Lx/ea2;->d([I[Lx/z92;)[[B

    .line 215
    .line 216
    .line 217
    move-result-object v3
    :try_end_3
    .catch Ljava/security/DigestException; {:try_start_3 .. :try_end_3} :catch_3

    .line 218
    :goto_3
    if-ge v5, v0, :cond_3

    .line 219
    .line 220
    aget v6, v4, v5

    .line 221
    .line 222
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    check-cast v7, [B

    .line 231
    .line 232
    aget-object v8, v3, v5

    .line 233
    .line 234
    invoke-static {v7, v8}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-eqz v7, :cond_2

    .line 239
    .line 240
    add-int/lit8 v5, v5, 0x1

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_2
    new-instance v0, Ljava/lang/SecurityException;

    .line 244
    .line 245
    invoke-static {v6}, Lx/ea2;->f(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v2, " digest of contents did not verify"

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    new-array v0, v0, [[Ljava/security/cert/X509Certificate;

    .line 264
    .line 265
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, [[Ljava/security/cert/X509Certificate;

    .line 270
    .line 271
    return-object v0

    .line 272
    :catch_3
    move-exception v0

    .line 273
    new-instance v1, Ljava/lang/SecurityException;

    .line 274
    .line 275
    const-string v2, "Failed to compute digest(s) of contents"

    .line 276
    .line 277
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    throw v1

    .line 281
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 282
    .line 283
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    new-instance v2, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    add-int/lit8 v1, v1, 0x1b

    .line 294
    .line 295
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 296
    .line 297
    .line 298
    const-string v1, "uint32 value of out range: "

    .line 299
    .line 300
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_5
    new-instance v0, Ljava/lang/SecurityException;

    .line 315
    .line 316
    const-string v1, "No digests provided"

    .line 317
    .line 318
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_6
    new-instance v0, Ljava/lang/SecurityException;

    .line 323
    .line 324
    const-string v1, "No content digests found"

    .line 325
    .line 326
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :cond_7
    new-instance v0, Ljava/lang/SecurityException;

    .line 331
    .line 332
    const-string v1, "No signers found"

    .line 333
    .line 334
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :catch_4
    move-exception v0

    .line 339
    new-instance v1, Ljava/lang/SecurityException;

    .line 340
    .line 341
    const-string v2, "Failed to read list of signers"

    .line 342
    .line 343
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    throw v1

    .line 347
    :catch_5
    move-exception v0

    .line 348
    new-instance v1, Ljava/lang/RuntimeException;

    .line 349
    .line 350
    const-string v2, "Failed to obtain X.509 CertificateFactory"

    .line 351
    .line 352
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    throw v1
.end method

.method public static c(Ljava/nio/ByteBuffer;Ljava/util/HashMap;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;
    .locals 22

    .line 1
    invoke-static/range {p0 .. p0}, Lx/ea2;->i(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static/range {p0 .. p0}, Lx/ea2;->i(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static/range {p0 .. p0}, Lx/ea2;->j(Ljava/nio/ByteBuffer;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, -0x1

    .line 20
    move-object v9, v4

    .line 21
    move v7, v5

    .line 22
    const/4 v8, 0x0

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    const/16 v11, 0x8

    .line 28
    .line 29
    const/16 v12, 0x301

    .line 30
    .line 31
    const/16 v13, 0x202

    .line 32
    .line 33
    const/16 v14, 0x201

    .line 34
    .line 35
    const/4 v15, 0x1

    .line 36
    if-eqz v10, :cond_4

    .line 37
    .line 38
    add-int/lit8 v8, v8, 0x1

    .line 39
    .line 40
    :try_start_0
    invoke-static {v1}, Lx/ea2;->i(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-lt v6, v11, :cond_3

    .line 49
    .line 50
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    if-eq v6, v14, :cond_1

    .line 62
    .line 63
    if-eq v6, v13, :cond_1

    .line 64
    .line 65
    if-eq v6, v12, :cond_1

    .line 66
    .line 67
    packed-switch v6, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :pswitch_0
    if-eq v7, v5, :cond_2

    .line 72
    .line 73
    invoke-static {v6}, Lx/ea2;->e(I)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    invoke-static {v7}, Lx/ea2;->e(I)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eq v11, v15, :cond_0

    .line 82
    .line 83
    if-eq v12, v15, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto :goto_1

    .line 88
    :catch_1
    move-exception v0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-static {v10}, Lx/ea2;->j(Ljava/nio/ByteBuffer;)[B

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    move-object v9, v7

    .line 95
    move v7, v6

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    new-instance v0, Ljava/lang/SecurityException;

    .line 98
    .line 99
    const-string v1, "Signature record too short"

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_1
    new-instance v1, Ljava/lang/SecurityException;

    .line 106
    .line 107
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x22

    .line 118
    .line 119
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const-string v2, "Failed to parse signature record #"

    .line 123
    .line 124
    invoke-static {v8, v2, v3}, Lx/c2;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_4
    if-ne v7, v5, :cond_6

    .line 133
    .line 134
    if-nez v8, :cond_5

    .line 135
    .line 136
    new-instance v0, Ljava/lang/SecurityException;

    .line 137
    .line 138
    const-string v1, "No signatures found"

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_5
    new-instance v0, Ljava/lang/SecurityException;

    .line 145
    .line 146
    const-string v1, "No supported signatures found"

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_6
    const-string v1, "Unknown signature algorithm: 0x"

    .line 153
    .line 154
    if-eq v7, v14, :cond_8

    .line 155
    .line 156
    if-eq v7, v13, :cond_8

    .line 157
    .line 158
    if-eq v7, v12, :cond_7

    .line 159
    .line 160
    packed-switch v7, :pswitch_data_1

    .line 161
    .line 162
    .line 163
    int-to-long v2, v7

    .line 164
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :pswitch_1
    const-string v5, "RSA"

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    const-string v5, "DSA"

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_8
    const-string v5, "EC"

    .line 189
    .line 190
    :goto_2
    if-eq v7, v14, :cond_b

    .line 191
    .line 192
    if-eq v7, v13, :cond_a

    .line 193
    .line 194
    if-eq v7, v12, :cond_9

    .line 195
    .line 196
    packed-switch v7, :pswitch_data_2

    .line 197
    .line 198
    .line 199
    int-to-long v2, v7

    .line 200
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :pswitch_2
    const-string v1, "SHA512withRSA"

    .line 219
    .line 220
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    goto :goto_3

    .line 225
    :pswitch_3
    const-string v1, "SHA256withRSA"

    .line 226
    .line 227
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    goto :goto_3

    .line 232
    :pswitch_4
    new-instance v16, Ljava/security/spec/PSSParameterSpec;

    .line 233
    .line 234
    sget-object v19, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    .line 235
    .line 236
    const/16 v20, 0x40

    .line 237
    .line 238
    const/16 v21, 0x1

    .line 239
    .line 240
    const-string v17, "SHA-512"

    .line 241
    .line 242
    const-string v18, "MGF1"

    .line 243
    .line 244
    invoke-direct/range {v16 .. v21}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v1, v16

    .line 248
    .line 249
    const-string v6, "SHA512withRSA/PSS"

    .line 250
    .line 251
    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    goto :goto_3

    .line 256
    :pswitch_5
    new-instance v16, Ljava/security/spec/PSSParameterSpec;

    .line 257
    .line 258
    sget-object v19, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    .line 259
    .line 260
    const/16 v20, 0x20

    .line 261
    .line 262
    const/16 v21, 0x1

    .line 263
    .line 264
    const-string v17, "SHA-256"

    .line 265
    .line 266
    const-string v18, "MGF1"

    .line 267
    .line 268
    invoke-direct/range {v16 .. v21}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v1, v16

    .line 272
    .line 273
    const-string v6, "SHA256withRSA/PSS"

    .line 274
    .line 275
    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    goto :goto_3

    .line 280
    :cond_9
    const-string v1, "SHA256withDSA"

    .line 281
    .line 282
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    goto :goto_3

    .line 287
    :cond_a
    const-string v1, "SHA512withECDSA"

    .line 288
    .line 289
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    goto :goto_3

    .line 294
    :cond_b
    const-string v1, "SHA256withECDSA"

    .line 295
    .line 296
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    :goto_3
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v6, Ljava/lang/String;

    .line 303
    .line 304
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    .line 307
    .line 308
    :try_start_1
    invoke-static {v5}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    new-instance v8, Ljava/security/spec/X509EncodedKeySpec;

    .line 313
    .line 314
    invoke-direct {v8, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v8}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-static {v6}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-virtual {v8, v5}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 326
    .line 327
    .line 328
    if-eqz v1, :cond_c

    .line 329
    .line 330
    invoke-virtual {v8, v1}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :catch_2
    move-exception v0

    .line 335
    goto/16 :goto_9

    .line 336
    .line 337
    :catch_3
    move-exception v0

    .line 338
    goto/16 :goto_9

    .line 339
    .line 340
    :catch_4
    move-exception v0

    .line 341
    goto/16 :goto_9

    .line 342
    .line 343
    :catch_5
    move-exception v0

    .line 344
    goto/16 :goto_9

    .line 345
    .line 346
    :catch_6
    move-exception v0

    .line 347
    goto/16 :goto_9

    .line 348
    .line 349
    :cond_c
    :goto_4
    invoke-virtual {v8, v0}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8, v9}, Ljava/security/Signature;->verify([B)Z

    .line 353
    .line 354
    .line 355
    move-result v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_2

    .line 356
    if-eqz v1, :cond_16

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 359
    .line 360
    .line 361
    invoke-static {v0}, Lx/ea2;->i(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    new-instance v5, Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 368
    .line 369
    .line 370
    const/4 v6, 0x0

    .line 371
    :cond_d
    :goto_5
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    if-eqz v8, :cond_f

    .line 376
    .line 377
    add-int/2addr v6, v15

    .line 378
    :try_start_2
    invoke-static {v1}, Lx/ea2;->i(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    if-lt v9, v11, :cond_e

    .line 387
    .line 388
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    if-ne v9, v7, :cond_d

    .line 400
    .line 401
    invoke-static {v8}, Lx/ea2;->j(Ljava/nio/ByteBuffer;)[B

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    goto :goto_5

    .line 406
    :catch_7
    move-exception v0

    .line 407
    goto :goto_6

    .line 408
    :catch_8
    move-exception v0

    .line 409
    goto :goto_6

    .line 410
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 411
    .line 412
    const-string v1, "Record too short"

    .line 413
    .line 414
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_7

    .line 418
    :goto_6
    new-instance v1, Ljava/io/IOException;

    .line 419
    .line 420
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    new-instance v3, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    add-int/lit8 v2, v2, 0x1f

    .line 431
    .line 432
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 433
    .line 434
    .line 435
    const-string v2, "Failed to parse digest record #"

    .line 436
    .line 437
    invoke-static {v6, v2, v3}, Lx/c2;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    throw v1

    .line 445
    :cond_f
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-eqz v1, :cond_15

    .line 450
    .line 451
    invoke-static {v7}, Lx/ea2;->e(I)I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    move-object/from16 v5, p1

    .line 460
    .line 461
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    check-cast v3, [B

    .line 466
    .line 467
    if-eqz v3, :cond_11

    .line 468
    .line 469
    invoke-static {v3, v4}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-eqz v3, :cond_10

    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_10
    new-instance v0, Ljava/lang/SecurityException;

    .line 477
    .line 478
    invoke-static {v1}, Lx/ea2;->f(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const-string v2, " contents digest does not match the digest specified by a preceding signer"

    .line 483
    .line 484
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v0

    .line 492
    :cond_11
    :goto_7
    invoke-static {v0}, Lx/ea2;->i(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    new-instance v1, Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 499
    .line 500
    .line 501
    const/4 v3, 0x0

    .line 502
    :goto_8
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    if-eqz v4, :cond_12

    .line 507
    .line 508
    add-int/2addr v3, v15

    .line 509
    invoke-static {v0}, Lx/ea2;->j(Ljava/nio/ByteBuffer;)[B

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    :try_start_3
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 514
    .line 515
    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v6, p2

    .line 519
    .line 520
    invoke-virtual {v6, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    check-cast v5, Ljava/security/cert/X509Certificate;
    :try_end_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_9

    .line 525
    .line 526
    new-instance v7, Lx/da2;

    .line 527
    .line 528
    invoke-direct {v7, v5, v4}, Lx/da2;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    goto :goto_8

    .line 535
    :catch_9
    move-exception v0

    .line 536
    new-instance v1, Ljava/lang/SecurityException;

    .line 537
    .line 538
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    new-instance v4, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    add-int/lit8 v2, v2, 0x1e

    .line 549
    .line 550
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 551
    .line 552
    .line 553
    const-string v2, "Failed to decode certificate #"

    .line 554
    .line 555
    invoke-static {v3, v2, v4}, Lx/c2;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 560
    .line 561
    .line 562
    throw v1

    .line 563
    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-nez v0, :cond_14

    .line 568
    .line 569
    const/4 v0, 0x0

    .line 570
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_13

    .line 589
    .line 590
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 595
    .line 596
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, [Ljava/security/cert/X509Certificate;

    .line 601
    .line 602
    return-object v0

    .line 603
    :cond_13
    new-instance v0, Ljava/lang/SecurityException;

    .line 604
    .line 605
    const-string v1, "Public key mismatch between certificate and signature record"

    .line 606
    .line 607
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v0

    .line 611
    :cond_14
    new-instance v0, Ljava/lang/SecurityException;

    .line 612
    .line 613
    const-string v1, "No certificates listed"

    .line 614
    .line 615
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v0

    .line 619
    :cond_15
    new-instance v0, Ljava/lang/SecurityException;

    .line 620
    .line 621
    const-string v1, "Signature algorithms don\'t match between digests and signatures records"

    .line 622
    .line 623
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw v0

    .line 627
    :cond_16
    new-instance v0, Ljava/lang/SecurityException;

    .line 628
    .line 629
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    const-string v2, " signature did not verify"

    .line 634
    .line 635
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v0

    .line 643
    :goto_9
    new-instance v1, Ljava/lang/SecurityException;

    .line 644
    .line 645
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    new-instance v3, Ljava/lang/StringBuilder;

    .line 654
    .line 655
    add-int/lit8 v2, v2, 0x1b

    .line 656
    .line 657
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 658
    .line 659
    .line 660
    const-string v2, "Failed to verify "

    .line 661
    .line 662
    const-string v4, " signature"

    .line 663
    .line 664
    invoke-static {v3, v2, v6, v4}, Lx/z8;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 669
    .line 670
    .line 671
    throw v1

    .line 672
    nop

    .line 673
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    :pswitch_data_2
    .packed-switch 0x101
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static d([I[Lx/z92;)[[B
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v4, v1

    .line 5
    const-wide/16 v5, 0x0

    .line 6
    .line 7
    :goto_0
    const-wide/32 v7, 0x100000

    .line 8
    .line 9
    .line 10
    const/4 v9, 0x3

    .line 11
    if-ge v4, v9, :cond_0

    .line 12
    .line 13
    aget-object v9, p1, v4

    .line 14
    .line 15
    invoke-interface {v9}, Lx/z92;->zza()J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    const-wide/32 v11, 0xfffff

    .line 20
    .line 21
    .line 22
    add-long/2addr v9, v11

    .line 23
    div-long/2addr v9, v7

    .line 24
    add-long/2addr v5, v9

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/32 v10, 0x1fffff

    .line 29
    .line 30
    .line 31
    cmp-long v4, v5, v10

    .line 32
    .line 33
    if-gez v4, :cond_9

    .line 34
    .line 35
    array-length v4, v0

    .line 36
    new-array v4, v4, [[B

    .line 37
    .line 38
    move v10, v1

    .line 39
    :goto_1
    array-length v11, v0

    .line 40
    const/4 v12, 0x5

    .line 41
    if-ge v10, v11, :cond_1

    .line 42
    .line 43
    long-to-int v11, v5

    .line 44
    aget v13, v0, v10

    .line 45
    .line 46
    invoke-static {v13}, Lx/ea2;->g(I)I

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    mul-int/2addr v13, v11

    .line 51
    add-int/2addr v13, v12

    .line 52
    new-array v12, v13, [B

    .line 53
    .line 54
    const/16 v13, 0x5a

    .line 55
    .line 56
    aput-byte v13, v12, v1

    .line 57
    .line 58
    invoke-static {v11, v12}, Lx/ea2;->k(I[B)V

    .line 59
    .line 60
    .line 61
    aput-object v12, v4, v10

    .line 62
    .line 63
    add-int/lit8 v10, v10, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-array v5, v12, [B

    .line 67
    .line 68
    const/16 v6, -0x5b

    .line 69
    .line 70
    aput-byte v6, v5, v1

    .line 71
    .line 72
    new-array v6, v11, [Ljava/security/MessageDigest;

    .line 73
    .line 74
    move v10, v1

    .line 75
    :goto_2
    array-length v13, v0

    .line 76
    const-string v14, " digest not supported"

    .line 77
    .line 78
    if-ge v10, v13, :cond_2

    .line 79
    .line 80
    aget v13, v0, v10

    .line 81
    .line 82
    invoke-static {v13}, Lx/ea2;->f(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    :try_start_0
    invoke-static {v13}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    aput-object v15, v6, v10
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    add-int/lit8 v10, v10, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catch_0
    move-exception v0

    .line 96
    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Ljava/lang/RuntimeException;

    .line 101
    .line 102
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v2

    .line 106
    :cond_2
    move v10, v1

    .line 107
    move v13, v10

    .line 108
    move v15, v13

    .line 109
    :goto_3
    if-ge v10, v9, :cond_7

    .line 110
    .line 111
    aget-object v1, p1, v10

    .line 112
    .line 113
    invoke-interface {v1}, Lx/z92;->zza()J

    .line 114
    .line 115
    .line 116
    move-result-wide v16

    .line 117
    move/from16 v18, v10

    .line 118
    .line 119
    move-wide/from16 v2, v16

    .line 120
    .line 121
    const-wide/16 v9, 0x0

    .line 122
    .line 123
    const-wide/16 v16, 0x0

    .line 124
    .line 125
    :goto_4
    cmp-long v19, v2, v16

    .line 126
    .line 127
    if-lez v19, :cond_6

    .line 128
    .line 129
    move/from16 v19, v12

    .line 130
    .line 131
    move/from16 v20, v13

    .line 132
    .line 133
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v12

    .line 137
    long-to-int v12, v12

    .line 138
    invoke-static {v12, v5}, Lx/ea2;->k(I[B)V

    .line 139
    .line 140
    .line 141
    const/4 v13, 0x0

    .line 142
    :goto_5
    if-ge v13, v11, :cond_3

    .line 143
    .line 144
    aget-object v7, v6, v13

    .line 145
    .line 146
    invoke-virtual {v7, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v13, v13, 0x1

    .line 150
    .line 151
    const-wide/32 v7, 0x100000

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_3
    :try_start_1
    invoke-interface {v1, v6, v9, v10, v12}, Lx/z92;->e([Ljava/security/MessageDigest;JI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 156
    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    :goto_6
    array-length v8, v0

    .line 160
    if-ge v7, v8, :cond_5

    .line 161
    .line 162
    aget v8, v0, v7

    .line 163
    .line 164
    aget-object v13, v4, v7

    .line 165
    .line 166
    invoke-static {v8}, Lx/ea2;->g(I)I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    move-object/from16 v21, v1

    .line 171
    .line 172
    aget-object v1, v6, v7

    .line 173
    .line 174
    mul-int v22, v20, v8

    .line 175
    .line 176
    move-wide/from16 v23, v2

    .line 177
    .line 178
    add-int/lit8 v2, v22, 0x5

    .line 179
    .line 180
    invoke-virtual {v1, v13, v2, v8}, Ljava/security/MessageDigest;->digest([BII)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-ne v2, v8, :cond_4

    .line 185
    .line 186
    add-int/lit8 v7, v7, 0x1

    .line 187
    .line 188
    move-object/from16 v1, v21

    .line 189
    .line 190
    move-wide/from16 v2, v23

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    add-int/lit8 v3, v3, 0x23

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    new-instance v5, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    add-int/2addr v3, v4

    .line 220
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 221
    .line 222
    .line 223
    const-string v3, "Unexpected output size of "

    .line 224
    .line 225
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v1, " digest: "

    .line 232
    .line 233
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_5
    move-object/from16 v21, v1

    .line 248
    .line 249
    move-wide/from16 v23, v2

    .line 250
    .line 251
    int-to-long v1, v12

    .line 252
    add-long/2addr v9, v1

    .line 253
    sub-long v2, v23, v1

    .line 254
    .line 255
    add-int/lit8 v13, v20, 0x1

    .line 256
    .line 257
    move/from16 v12, v19

    .line 258
    .line 259
    move-object/from16 v1, v21

    .line 260
    .line 261
    const-wide/32 v7, 0x100000

    .line 262
    .line 263
    .line 264
    goto/16 :goto_4

    .line 265
    .line 266
    :catch_1
    move-exception v0

    .line 267
    new-instance v1, Ljava/security/DigestException;

    .line 268
    .line 269
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    add-int/lit8 v2, v2, 0x25

    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    new-instance v4, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    add-int/2addr v2, v3

    .line 290
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 291
    .line 292
    .line 293
    const-string v2, "Failed to digest chunk #"

    .line 294
    .line 295
    const-string v3, " of section #"

    .line 296
    .line 297
    move/from16 v13, v20

    .line 298
    .line 299
    invoke-static {v4, v2, v13, v3, v15}, Lx/dt;->f(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-direct {v1, v2, v0}, Ljava/security/DigestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    throw v1

    .line 307
    :cond_6
    move/from16 v19, v12

    .line 308
    .line 309
    add-int/lit8 v15, v15, 0x1

    .line 310
    .line 311
    add-int/lit8 v10, v18, 0x1

    .line 312
    .line 313
    const/4 v1, 0x0

    .line 314
    const-wide/32 v7, 0x100000

    .line 315
    .line 316
    .line 317
    const/4 v9, 0x3

    .line 318
    goto/16 :goto_3

    .line 319
    .line 320
    :cond_7
    array-length v1, v0

    .line 321
    new-array v1, v1, [[B

    .line 322
    .line 323
    const/4 v2, 0x0

    .line 324
    :goto_7
    array-length v3, v0

    .line 325
    if-ge v2, v3, :cond_8

    .line 326
    .line 327
    aget v3, v0, v2

    .line 328
    .line 329
    aget-object v5, v4, v2

    .line 330
    .line 331
    invoke-static {v3}, Lx/ea2;->f(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    :try_start_2
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 336
    .line 337
    .line 338
    move-result-object v3
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    .line 339
    invoke-virtual {v3, v5}, Ljava/security/MessageDigest;->digest([B)[B

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    aput-object v3, v1, v2

    .line 344
    .line 345
    add-int/lit8 v2, v2, 0x1

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :catch_2
    move-exception v0

    .line 349
    invoke-virtual {v3, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    new-instance v2, Ljava/lang/RuntimeException;

    .line 354
    .line 355
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    throw v2

    .line 359
    :cond_8
    return-object v1

    .line 360
    :cond_9
    new-instance v0, Ljava/security/DigestException;

    .line 361
    .line 362
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    add-int/lit8 v1, v1, 0x11

    .line 373
    .line 374
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 375
    .line 376
    .line 377
    const-string v1, "Too many chunks: "

    .line 378
    .line 379
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-direct {v0, v1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v0
.end method

.method public static e(I)I
    .locals 2

    .line 1
    const/16 v0, 0x201

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x202

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x301

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    int-to-long v0, p0

    .line 17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Unknown signature algorithm: 0x"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_0
    :pswitch_0
    const/4 p0, 0x2

    .line 38
    return p0

    .line 39
    :cond_1
    :pswitch_1
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(I)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "SHA-512"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x21

    .line 23
    .line 24
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v1, "Unknown content digest algorthm: "

    .line 28
    .line 29
    invoke-static {p0, v1, v2}, Lx/c2;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    const-string p0, "SHA-256"

    .line 38
    .line 39
    return-object p0
.end method

.method public static g(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x40

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x21

    .line 23
    .line 24
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v1, "Unknown content digest algorthm: "

    .line 28
    .line 29
    invoke-static {p0, v1, v2}, Lx/c2;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    const/16 p0, 0x20

    .line 38
    .line 39
    return p0
.end method

.method public static h(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr p0, v1

    .line 10
    if-lt p0, v1, :cond_0

    .line 11
    .line 12
    if-gt p0, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_0
    new-instance p0, Ljava/nio/BufferUnderflowException;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/nio/BufferUnderflowException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public static i(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-gt v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0, p0}, Lx/ea2;->h(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    add-int/lit8 v2, v2, 0x4f

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    add-int/2addr v2, v3

    .line 52
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const-string v2, "Length-prefixed field longer than remaining buffer. Field length: "

    .line 56
    .line 57
    const-string v3, ", remaining: "

    .line 58
    .line 59
    invoke-static {v4, v2, v0, v3, p0}, Lx/dt;->f(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string v0, "Negative length"

    .line 70
    .line 71
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x52

    .line 92
    .line 93
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const-string v1, "Remaining buffer too short to contain length of length-prefixed field. Remaining: "

    .line 97
    .line 98
    invoke-static {p0, v1, v2}, Lx/c2;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0
.end method

.method public static j(Ljava/nio/ByteBuffer;)[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    add-int/lit8 v2, v2, 0x44

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    add-int/2addr v2, v3

    .line 46
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v2, "Underflow while reading length-prefixed value. Length: "

    .line 50
    .line 51
    const-string v3, ", available: "

    .line 52
    .line 53
    invoke-static {v4, v2, v0, v3, p0}, Lx/dt;->f(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 62
    .line 63
    const-string v0, "Negative length"

    .line 64
    .line 65
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public static k(I[B)V
    .locals 2

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    aput-byte v0, p1, v1

    .line 6
    .line 7
    ushr-int/lit8 v0, p0, 0x8

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    int-to-byte v0, v0

    .line 12
    const/4 v1, 0x2

    .line 13
    aput-byte v0, p1, v1

    .line 14
    .line 15
    ushr-int/lit8 v0, p0, 0x10

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    int-to-byte v0, v0

    .line 20
    const/4 v1, 0x3

    .line 21
    aput-byte v0, p1, v1

    .line 22
    .line 23
    shr-int/lit8 p0, p0, 0x18

    .line 24
    .line 25
    int-to-byte p0, p0

    .line 26
    const/4 v0, 0x4

    .line 27
    aput-byte p0, p1, v0

    .line 28
    .line 29
    return-void
.end method
