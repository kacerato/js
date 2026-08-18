.class public Lx/lb2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/na2;


# instance fields
.field protected final zza:Lx/nb2;

.field private final zzb:Lx/kb2;


# direct methods
.method public constructor <init>(Lx/kb2;)V
    .locals 1

    .line 1
    new-instance v0, Lx/nb2;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/nb2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/lb2;->zzb:Lx/kb2;

    .line 10
    .line 11
    iput-object v0, p0, Lx/lb2;->zza:Lx/nb2;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public zza(Lx/wa2;)Lx/sa2;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "]"

    .line 6
    .line 7
    const-string v4, "Error occurred when closing InputStream"

    .line 8
    .line 9
    sget-object v5, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    :goto_0
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    :try_start_0
    invoke-virtual {v2}, Lx/wa2;->zzk()Lx/ha2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto/16 :goto_10

    .line 28
    .line 29
    :cond_0
    new-instance v10, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v11, v0, Lx/ha2;->b:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v11, :cond_1

    .line 37
    .line 38
    const-string v12, "If-None-Match"

    .line 39
    .line 40
    invoke-virtual {v10, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-wide v11, v0, Lx/ha2;->d:J

    .line 44
    .line 45
    const-wide/16 v13, 0x0

    .line 46
    .line 47
    cmp-long v0, v11, v13

    .line 48
    .line 49
    if-lez v0, :cond_2

    .line 50
    .line 51
    const-string v0, "If-Modified-Since"

    .line 52
    .line 53
    const-string v13, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 54
    .line 55
    new-instance v14, Ljava/text/SimpleDateFormat;

    .line 56
    .line 57
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 58
    .line 59
    invoke-direct {v14, v13, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 60
    .line 61
    .line 62
    const-string v13, "GMT"

    .line 63
    .line 64
    invoke-static {v13}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    invoke-virtual {v14, v13}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 69
    .line 70
    .line 71
    new-instance v13, Ljava/util/Date;

    .line 72
    .line 73
    invoke-direct {v13, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v14, v13}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-virtual {v10, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_2
    move-object v0, v10

    .line 84
    :goto_1
    iget-object v10, v1, Lx/lb2;->zzb:Lx/kb2;

    .line 85
    .line 86
    invoke-virtual {v10, v2, v0}, Lx/kb2;->a(Lx/wa2;Ljava/util/Map;)Lx/wb2;

    .line 87
    .line 88
    .line 89
    move-result-object v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :try_start_1
    iget v0, v10, Lx/wb2;->a:I

    .line 91
    .line 92
    iget-object v11, v10, Lx/wb2;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v11, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    const/16 v12, 0x130

    .line 101
    .line 102
    if-ne v0, v12, :cond_9

    .line 103
    .line 104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lx/wa2;->zzk()Lx/ha2;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    new-instance v0, Lx/sa2;

    .line 114
    .line 115
    invoke-direct {v0, v12, v9, v8, v11}, Lx/sa2;-><init>(I[BZLjava/util/List;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :catch_1
    move-exception v0

    .line 121
    goto/16 :goto_e

    .line 122
    .line 123
    :cond_3
    new-instance v13, Ljava/util/TreeSet;

    .line 124
    .line 125
    invoke-direct {v13, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    if-nez v14, :cond_4

    .line 133
    .line 134
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    if-eqz v15, :cond_4

    .line 143
    .line 144
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    check-cast v15, Lx/ma2;

    .line 149
    .line 150
    iget-object v15, v15, Lx/ma2;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v13, v15}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    new-instance v14, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v14, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 159
    .line 160
    .line 161
    iget-object v11, v0, Lx/ha2;->h:Ljava/util/List;

    .line 162
    .line 163
    if-eqz v11, :cond_6

    .line 164
    .line 165
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    if-nez v11, :cond_8

    .line 170
    .line 171
    iget-object v11, v0, Lx/ha2;->h:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    if-eqz v15, :cond_8

    .line 182
    .line 183
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    check-cast v15, Lx/ma2;

    .line 188
    .line 189
    iget-object v9, v15, Lx/ma2;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v13, v9}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-nez v9, :cond_5

    .line 196
    .line 197
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_5
    const/4 v9, 0x0

    .line 201
    goto :goto_3

    .line 202
    :cond_6
    iget-object v9, v0, Lx/ha2;->g:Ljava/util/Map;

    .line 203
    .line 204
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-nez v9, :cond_8

    .line 209
    .line 210
    iget-object v9, v0, Lx/ha2;->g:Ljava/util/Map;

    .line 211
    .line 212
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    :cond_7
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    if-eqz v11, :cond_8

    .line 225
    .line 226
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    check-cast v11, Ljava/util/Map$Entry;

    .line 231
    .line 232
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    invoke-virtual {v13, v15}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    if-nez v15, :cond_7

    .line 241
    .line 242
    new-instance v15, Lx/ma2;

    .line 243
    .line 244
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v17

    .line 248
    move-object/from16 v8, v17

    .line 249
    .line 250
    check-cast v8, Ljava/lang/String;

    .line 251
    .line 252
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    check-cast v11, Ljava/lang/String;

    .line 257
    .line 258
    invoke-direct {v15, v8, v11}, Lx/ma2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    const/4 v8, 0x1

    .line 265
    goto :goto_4

    .line 266
    :cond_8
    new-instance v8, Lx/sa2;

    .line 267
    .line 268
    iget-object v0, v0, Lx/ha2;->a:[B

    .line 269
    .line 270
    const/4 v9, 0x1

    .line 271
    invoke-direct {v8, v12, v0, v9, v14}, Lx/sa2;-><init>(I[BZLjava/util/List;)V

    .line 272
    .line 273
    .line 274
    move-object v0, v8

    .line 275
    :goto_5
    return-object v0

    .line 276
    :cond_9
    iget-object v8, v10, Lx/wb2;->d:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v8, Ljava/io/InputStream;

    .line 279
    .line 280
    if-eqz v8, :cond_a

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_a
    const/4 v8, 0x0

    .line 284
    :goto_6
    const/4 v9, 0x0

    .line 285
    if-eqz v8, :cond_c

    .line 286
    .line 287
    iget v12, v10, Lx/wb2;->b:I

    .line 288
    .line 289
    iget-object v13, v1, Lx/lb2;->zza:Lx/nb2;

    .line 290
    .line 291
    new-instance v14, Lx/zb2;

    .line 292
    .line 293
    invoke-direct {v14, v13, v12}, Lx/zb2;-><init>(Lx/nb2;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 294
    .line 295
    .line 296
    const/16 v12, 0x400

    .line 297
    .line 298
    :try_start_2
    invoke-virtual {v13, v12}, Lx/nb2;->a(I)[B

    .line 299
    .line 300
    .line 301
    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 302
    :goto_7
    :try_start_3
    invoke-virtual {v8, v12}, Ljava/io/InputStream;->read([B)I

    .line 303
    .line 304
    .line 305
    move-result v15

    .line 306
    const/4 v1, -0x1

    .line 307
    if-eq v15, v1, :cond_b

    .line 308
    .line 309
    invoke-virtual {v14, v12, v9, v15}, Lx/zb2;->write([BII)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v1, p0

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :catchall_0
    move-exception v0

    .line 316
    goto :goto_9

    .line 317
    :cond_b
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 318
    .line 319
    .line 320
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 321
    :try_start_4
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 322
    .line 323
    .line 324
    goto :goto_8

    .line 325
    :catch_2
    :try_start_5
    new-array v8, v9, [Ljava/lang/Object;

    .line 326
    .line 327
    invoke-static {v4, v8}, Lx/ib2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :goto_8
    invoke-virtual {v13, v12}, Lx/nb2;->b([B)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v14}, Lx/zb2;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 334
    .line 335
    .line 336
    goto :goto_b

    .line 337
    :catchall_1
    move-exception v0

    .line 338
    const/4 v12, 0x0

    .line 339
    :goto_9
    :try_start_6
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 340
    .line 341
    .line 342
    goto :goto_a

    .line 343
    :catch_3
    :try_start_7
    new-array v1, v9, [Ljava/lang/Object;

    .line 344
    .line 345
    invoke-static {v4, v1}, Lx/ib2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :goto_a
    invoke-virtual {v13, v12}, Lx/nb2;->b([B)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v14}, Lx/zb2;->close()V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :cond_c
    new-array v1, v9, [B
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 356
    .line 357
    :goto_b
    :try_start_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 358
    .line 359
    .line 360
    move-result-wide v12

    .line 361
    sub-long/2addr v12, v6

    .line 362
    sget-boolean v8, Lx/ib2;->a:Z

    .line 363
    .line 364
    if-nez v8, :cond_d

    .line 365
    .line 366
    const-wide/16 v14, 0xbb8

    .line 367
    .line 368
    cmp-long v8, v12, v14

    .line 369
    .line 370
    if-lez v8, :cond_f

    .line 371
    .line 372
    :cond_d
    const-string v8, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    .line 373
    .line 374
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    if-eqz v1, :cond_e

    .line 379
    .line 380
    array-length v13, v1

    .line 381
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    goto :goto_c

    .line 386
    :catch_4
    move-exception v0

    .line 387
    goto :goto_d

    .line 388
    :cond_e
    const-string v13, "null"

    .line 389
    .line 390
    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    invoke-virtual {v2}, Lx/wa2;->zzy()Lx/la2;

    .line 395
    .line 396
    .line 397
    move-result-object v15

    .line 398
    iget v15, v15, Lx/la2;->b:I

    .line 399
    .line 400
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v15

    .line 404
    filled-new-array {v2, v12, v13, v14, v15}, [Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    invoke-static {v8, v12}, Lx/ib2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    :cond_f
    const/16 v8, 0xc8

    .line 412
    .line 413
    if-lt v0, v8, :cond_10

    .line 414
    .line 415
    const/16 v8, 0x12b

    .line 416
    .line 417
    if-gt v0, v8, :cond_10

    .line 418
    .line 419
    new-instance v8, Lx/sa2;

    .line 420
    .line 421
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 422
    .line 423
    .line 424
    invoke-direct {v8, v0, v1, v9, v11}, Lx/sa2;-><init>(I[BZLjava/util/List;)V

    .line 425
    .line 426
    .line 427
    return-object v8

    .line 428
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 429
    .line 430
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 431
    .line 432
    .line 433
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 434
    :goto_d
    move-object/from16 v16, v1

    .line 435
    .line 436
    move-object v9, v10

    .line 437
    goto :goto_11

    .line 438
    :goto_e
    move-object v9, v10

    .line 439
    :goto_f
    const/16 v16, 0x0

    .line 440
    .line 441
    goto :goto_11

    .line 442
    :goto_10
    const/4 v9, 0x0

    .line 443
    goto :goto_f

    .line 444
    :goto_11
    instance-of v1, v0, Ljava/net/SocketTimeoutException;

    .line 445
    .line 446
    if-eqz v1, :cond_11

    .line 447
    .line 448
    new-instance v0, Lx/eb2;

    .line 449
    .line 450
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 451
    .line 452
    .line 453
    const-string v1, "socket"

    .line 454
    .line 455
    goto/16 :goto_16

    .line 456
    .line 457
    :cond_11
    instance-of v1, v0, Ljava/net/MalformedURLException;

    .line 458
    .line 459
    if-nez v1, :cond_1c

    .line 460
    .line 461
    if-eqz v9, :cond_1b

    .line 462
    .line 463
    iget v0, v9, Lx/wb2;->a:I

    .line 464
    .line 465
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v2}, Lx/wa2;->zzh()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    filled-new-array {v1, v8}, [Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const-string v8, "Unexpected response code %d for %s"

    .line 478
    .line 479
    invoke-static {v8, v1}, Lx/ib2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    if-eqz v16, :cond_19

    .line 483
    .line 484
    iget-object v1, v9, Lx/wb2;->c:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v1, Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 493
    .line 494
    .line 495
    if-nez v1, :cond_12

    .line 496
    .line 497
    goto :goto_13

    .line 498
    :cond_12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    if-eqz v8, :cond_13

    .line 503
    .line 504
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 505
    .line 506
    goto :goto_13

    .line 507
    :cond_13
    new-instance v8, Ljava/util/TreeMap;

    .line 508
    .line 509
    invoke-direct {v8, v5}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v10

    .line 520
    if-eqz v10, :cond_14

    .line 521
    .line 522
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    check-cast v10, Lx/ma2;

    .line 527
    .line 528
    iget-object v11, v10, Lx/ma2;->a:Ljava/lang/String;

    .line 529
    .line 530
    iget-object v10, v10, Lx/ma2;->b:Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual {v8, v11, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    goto :goto_12

    .line 536
    :cond_14
    :goto_13
    if-nez v1, :cond_15

    .line 537
    .line 538
    goto :goto_14

    .line 539
    :cond_15
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 540
    .line 541
    .line 542
    :goto_14
    const/16 v1, 0x191

    .line 543
    .line 544
    if-eq v0, v1, :cond_18

    .line 545
    .line 546
    const/16 v1, 0x193

    .line 547
    .line 548
    if-ne v0, v1, :cond_16

    .line 549
    .line 550
    goto :goto_15

    .line 551
    :cond_16
    const/16 v1, 0x190

    .line 552
    .line 553
    if-lt v0, v1, :cond_17

    .line 554
    .line 555
    const/16 v1, 0x1f3

    .line 556
    .line 557
    if-gt v0, v1, :cond_17

    .line 558
    .line 559
    new-instance v0, Lx/ka2;

    .line 560
    .line 561
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 562
    .line 563
    .line 564
    throw v0

    .line 565
    :cond_17
    new-instance v0, Lx/db2;

    .line 566
    .line 567
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 568
    .line 569
    .line 570
    throw v0

    .line 571
    :cond_18
    :goto_15
    new-instance v0, Lx/ga2;

    .line 572
    .line 573
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 574
    .line 575
    .line 576
    const-string v1, "auth"

    .line 577
    .line 578
    goto :goto_16

    .line 579
    :cond_19
    new-instance v0, Lx/pa2;

    .line 580
    .line 581
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 582
    .line 583
    .line 584
    const-string v1, "network"

    .line 585
    .line 586
    :goto_16
    invoke-virtual {v2}, Lx/wa2;->zzy()Lx/la2;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    invoke-virtual {v2}, Lx/wa2;->zzo()I

    .line 591
    .line 592
    .line 593
    move-result v9

    .line 594
    :try_start_9
    iget v10, v8, Lx/la2;->b:I

    .line 595
    .line 596
    const/4 v11, 0x1

    .line 597
    add-int/2addr v10, v11

    .line 598
    iput v10, v8, Lx/la2;->b:I

    .line 599
    .line 600
    iget v12, v8, Lx/la2;->a:I

    .line 601
    .line 602
    int-to-float v13, v12

    .line 603
    float-to-int v13, v13

    .line 604
    add-int/2addr v12, v13

    .line 605
    iput v12, v8, Lx/la2;->a:I
    :try_end_9
    .catch Lx/fb2; {:try_start_9 .. :try_end_9} :catch_5

    .line 606
    .line 607
    if-gt v10, v11, :cond_1a

    .line 608
    .line 609
    new-instance v0, Ljava/lang/StringBuilder;

    .line 610
    .line 611
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    const-string v1, "-retry [timeout="

    .line 618
    .line 619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v2, v0}, Lx/wa2;->zzc(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    move-object/from16 v1, p0

    .line 636
    .line 637
    goto/16 :goto_0

    .line 638
    .line 639
    :cond_1a
    :try_start_a
    throw v0
    :try_end_a
    .catch Lx/fb2; {:try_start_a .. :try_end_a} :catch_5

    .line 640
    :catch_5
    move-exception v0

    .line 641
    new-instance v4, Ljava/lang/StringBuilder;

    .line 642
    .line 643
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    const-string v1, "-timeout-giveup [timeout="

    .line 650
    .line 651
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-virtual {v2, v1}, Lx/wa2;->zzc(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    throw v0

    .line 668
    :cond_1b
    new-instance v1, Lx/ta2;

    .line 669
    .line 670
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 671
    .line 672
    .line 673
    throw v1

    .line 674
    :cond_1c
    new-instance v1, Ljava/lang/RuntimeException;

    .line 675
    .line 676
    invoke-virtual {v2}, Lx/wa2;->zzh()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    const-string v3, "Bad URL "

    .line 685
    .line 686
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 691
    .line 692
    .line 693
    throw v1
.end method
