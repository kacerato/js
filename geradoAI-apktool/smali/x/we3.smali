.class public final Lx/we3;
.super Lx/ue3;
.source ""


# static fields
.field public static final o:Ljava/util/Set;

.field public static final p:Ljava/text/DecimalFormat;


# instance fields
.field public m:Ljava/io/File;

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lx/we3;->o:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Ljava/text/DecimalFormat;

    .line 13
    .line 14
    const-string v1, "#,###"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lx/we3;->p:Ljava/text/DecimalFormat;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;)Z
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v6, " sec"

    .line 6
    .line 7
    const-string v7, "Timeout exceeded. Limit: "

    .line 8
    .line 9
    const-string v0, " at "

    .line 10
    .line 11
    const-string v3, "HTTP status code "

    .line 12
    .line 13
    const-string v4, "HTTP request failed. Code: "

    .line 14
    .line 15
    const-string v8, "Preloaded "

    .line 16
    .line 17
    const-string v5, " exceeds limit at "

    .line 18
    .line 19
    const-string v9, "Content length "

    .line 20
    .line 21
    const-string v10, "Stream cache aborted, missing content-length header at "

    .line 22
    .line 23
    const-string v11, "Stream cache already in progress at "

    .line 24
    .line 25
    const-string v12, " bytes from "

    .line 26
    .line 27
    const-string v13, "Caching "

    .line 28
    .line 29
    iget-object v14, v1, Lx/we3;->m:Ljava/io/File;

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    if-eqz v14, :cond_1a

    .line 34
    .line 35
    :goto_0
    iget-object v14, v1, Lx/we3;->m:Ljava/io/File;

    .line 36
    .line 37
    if-nez v14, :cond_0

    .line 38
    .line 39
    move/from16 v14, v16

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    invoke-virtual {v14}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    array-length v15, v14

    .line 47
    move-object/from16 v17, v14

    .line 48
    .line 49
    move/from16 v14, v16

    .line 50
    .line 51
    move/from16 v18, v14

    .line 52
    .line 53
    :goto_1
    if-ge v14, v15, :cond_2

    .line 54
    .line 55
    aget-object v19, v17, v14

    .line 56
    .line 57
    move/from16 v20, v14

    .line 58
    .line 59
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    move/from16 v19, v15

    .line 64
    .line 65
    const-string v15, ".done"

    .line 66
    .line 67
    invoke-virtual {v14, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    if-nez v14, :cond_1

    .line 72
    .line 73
    add-int/lit8 v18, v18, 0x1

    .line 74
    .line 75
    :cond_1
    add-int/lit8 v14, v20, 0x1

    .line 76
    .line 77
    move/from16 v15, v19

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move/from16 v14, v18

    .line 81
    .line 82
    :goto_2
    sget-object v15, Lx/pr2;->u:Lx/gr2;

    .line 83
    .line 84
    move-object/from16 v17, v0

    .line 85
    .line 86
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v15}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-le v14, v0, :cond_9

    .line 101
    .line 102
    iget-object v0, v1, Lx/we3;->m:Ljava/io/File;

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    :cond_3
    move/from16 v14, v16

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    array-length v14, v0

    .line 114
    const-wide v18, 0x7fffffffffffffffL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    move/from16 v15, v16

    .line 120
    .line 121
    move-wide/from16 v19, v18

    .line 122
    .line 123
    move-object/from16 v18, v0

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    :goto_3
    if-ge v15, v14, :cond_6

    .line 127
    .line 128
    aget-object v21, v18, v15

    .line 129
    .line 130
    move/from16 v22, v14

    .line 131
    .line 132
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    move/from16 v23, v15

    .line 137
    .line 138
    const-string v15, ".done"

    .line 139
    .line 140
    invoke-virtual {v14, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-nez v14, :cond_5

    .line 145
    .line 146
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->lastModified()J

    .line 147
    .line 148
    .line 149
    move-result-wide v14

    .line 150
    cmp-long v24, v14, v19

    .line 151
    .line 152
    if-gez v24, :cond_5

    .line 153
    .line 154
    move-wide/from16 v19, v14

    .line 155
    .line 156
    move-object/from16 v0, v21

    .line 157
    .line 158
    :cond_5
    add-int/lit8 v15, v23, 0x1

    .line 159
    .line 160
    move/from16 v14, v22

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    if-eqz v0, :cond_3

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    invoke-virtual {v1, v0}, Lx/we3;->s(Ljava/io/File;)Ljava/io/File;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    if-eqz v15, :cond_7

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    and-int/2addr v0, v14

    .line 184
    move v14, v0

    .line 185
    :cond_7
    :goto_4
    if-nez v14, :cond_8

    .line 186
    .line 187
    const-string v0, "Unable to expire stream cache"

    .line 188
    .line 189
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v0, "expireFailed"

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    invoke-virtual {v1, v2, v3, v0, v3}, Lx/ue3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return v16

    .line 199
    :cond_8
    move-object/from16 v0, v17

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_9
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzg(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v14, Ljava/io/File;

    .line 208
    .line 209
    iget-object v15, v1, Lx/we3;->m:Ljava/io/File;

    .line 210
    .line 211
    sget v18, Lx/tx4;->a:I

    .line 212
    .line 213
    move-object/from16 v18, v3

    .line 214
    .line 215
    new-instance v3, Ljava/io/File;

    .line 216
    .line 217
    invoke-direct {v3, v15, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-direct {v14, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v14}, Lx/we3;->s(Ljava/io/File;)Ljava/io/File;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    invoke-virtual {v14}, Ljava/io/File;->isFile()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    const/4 v3, 0x1

    .line 236
    if-eqz v0, :cond_a

    .line 237
    .line 238
    invoke-virtual {v15}, Ljava/io/File;->isFile()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_a

    .line 243
    .line 244
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 245
    .line 246
    .line 247
    move-result-wide v4

    .line 248
    long-to-int v0, v4

    .line 249
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    const-string v5, "Stream cache hit at "

    .line 254
    .line 255
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    sget-object v5, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    .line 267
    .line 268
    new-instance v6, Lx/oe3;

    .line 269
    .line 270
    invoke-direct {v6, v1, v2, v4, v0}, Lx/oe3;-><init>(Lx/ue3;Ljava/lang/String;Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 274
    .line 275
    .line 276
    return v3

    .line 277
    :cond_a
    iget-object v0, v1, Lx/we3;->m:Ljava/io/File;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    move-object/from16 v20, v4

    .line 292
    .line 293
    sget-object v4, Lx/we3;->o:Ljava/util/Set;

    .line 294
    .line 295
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    monitor-enter v4

    .line 300
    :try_start_0
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_b

    .line 305
    .line 306
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    add-int/lit8 v0, v0, 0x24

    .line 315
    .line 316
    new-instance v3, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const-string v3, "inProgress"

    .line 339
    .line 340
    const/4 v5, 0x0

    .line 341
    invoke-virtual {v1, v2, v0, v3, v5}, Lx/ue3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    monitor-exit v4

    .line 345
    return v16

    .line 346
    :catchall_0
    move-exception v0

    .line 347
    goto/16 :goto_1b

    .line 348
    .line 349
    :cond_b
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    const-string v11, "error"

    .line 354
    .line 355
    :try_start_1
    new-instance v0, Lx/gy4;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_18
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_17

    .line 356
    .line 357
    move-object/from16 v21, v11

    .line 358
    .line 359
    :try_start_2
    sget-object v11, Lx/k21;->y:Lx/k21;

    .line 360
    .line 361
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 362
    .line 363
    .line 364
    iput-object v11, v0, Lx/gy4;->j:Lx/i95;

    .line 365
    .line 366
    const/4 v11, 0x0

    .line 367
    iput-object v11, v0, Lx/gy4;->k:Lx/sj5;

    .line 368
    .line 369
    new-instance v11, Lx/sj5;

    .line 370
    .line 371
    move-object/from16 v22, v15

    .line 372
    .line 373
    const/4 v15, 0x3

    .line 374
    invoke-direct {v11, v2, v15}, Lx/sj5;-><init>(Ljava/lang/String;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v11}, Lx/gy4;->a(Lx/sj5;)Ljava/net/HttpURLConnection;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 382
    .line 383
    .line 384
    move-result v11
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 385
    move/from16 v23, v15

    .line 386
    .line 387
    const/16 v15, 0x190

    .line 388
    .line 389
    if-ge v11, v15, :cond_16

    .line 390
    .line 391
    :try_start_3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    .line 392
    .line 393
    .line 394
    move-result v11
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_f

    .line 395
    if-gez v11, :cond_c

    .line 396
    .line 397
    :try_start_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    add-int/lit8 v0, v0, 0x37

    .line 406
    .line 407
    new-instance v5, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    const-string v5, "contentLengthMissing"

    .line 430
    .line 431
    const/4 v11, 0x0

    .line 432
    invoke-virtual {v1, v2, v0, v5, v11}, Lx/ue3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 436
    .line 437
    .line 438
    return v16

    .line 439
    :catch_0
    move-exception v0

    .line 440
    :goto_5
    move-object v5, v3

    .line 441
    :goto_6
    move-object v3, v2

    .line 442
    goto/16 :goto_18

    .line 443
    .line 444
    :catch_1
    move-exception v0

    .line 445
    goto :goto_5

    .line 446
    :cond_c
    :try_start_5
    sget-object v10, Lx/we3;->p:Ljava/text/DecimalFormat;

    .line 447
    .line 448
    move-object v15, v6

    .line 449
    move-object/from16 v24, v7

    .line 450
    .line 451
    int-to-long v6, v11

    .line 452
    invoke-virtual {v10, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    sget-object v7, Lx/pr2;->v:Lx/gr2;

    .line 457
    .line 458
    move-object/from16 v25, v0

    .line 459
    .line 460
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0, v7}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Ljava/lang/Integer;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_f

    .line 474
    const-string v0, "File too big for full file cache. Size: "

    .line 475
    .line 476
    if-le v11, v7, :cond_d

    .line 477
    .line 478
    :try_start_6
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    add-int/lit8 v7, v7, 0x21

    .line 487
    .line 488
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    add-int/2addr v7, v8

    .line 497
    new-instance v8, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    add-int/lit8 v5, v5, 0x28

    .line 530
    .line 531
    new-instance v7, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    const-string v6, "sizeExceeded"

    .line 551
    .line 552
    invoke-virtual {v1, v2, v5, v6, v0}, Lx/ue3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 556
    .line 557
    .line 558
    return v16

    .line 559
    :cond_d
    :try_start_7
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    add-int/lit8 v4, v4, 0x14

    .line 568
    .line 569
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    add-int/2addr v4, v5

    .line 578
    new-instance v5, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual/range {v25 .. v25}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    invoke-static {v4}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    new-instance v9, Ljava/io/FileOutputStream;

    .line 611
    .line 612
    invoke-direct {v9, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_f

    .line 613
    .line 614
    .line 615
    :try_start_8
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 616
    .line 617
    .line 618
    move-result-object v13

    .line 619
    const/high16 v4, 0x100000

    .line 620
    .line 621
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 626
    .line 627
    .line 628
    move-result-object v17

    .line 629
    invoke-interface/range {v17 .. v17}, Lx/pe;->a()J

    .line 630
    .line 631
    .line 632
    move-result-wide v25

    .line 633
    sget-object v5, Lx/pr2;->m0:Lx/hr2;

    .line 634
    .line 635
    move-object/from16 v18, v0

    .line 636
    .line 637
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v0, v5}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    check-cast v0, Ljava/lang/Long;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_d

    .line 646
    .line 647
    move-object v5, v3

    .line 648
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 649
    .line 650
    .line 651
    move-result-wide v2

    .line 652
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzbu;

    .line 653
    .line 654
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/ads/internal/util/zzbu;-><init>(J)V

    .line 655
    .line 656
    .line 657
    sget-object v2, Lx/pr2;->l0:Lx/hr2;

    .line 658
    .line 659
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    invoke-virtual {v3, v2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    check-cast v2, Ljava/lang/Long;

    .line 668
    .line 669
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 670
    .line 671
    .line 672
    move-result-wide v27

    .line 673
    move/from16 v2, v16

    .line 674
    .line 675
    :goto_7
    invoke-interface {v6, v4}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    if-ltz v3, :cond_13

    .line 680
    .line 681
    add-int/2addr v2, v3

    .line 682
    if-gt v2, v7, :cond_12

    .line 683
    .line 684
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 685
    .line 686
    .line 687
    :goto_8
    invoke-virtual {v13, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    if-gtz v3, :cond_11

    .line 692
    .line 693
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 694
    .line 695
    .line 696
    invoke-interface/range {v17 .. v17}, Lx/pe;->a()J

    .line 697
    .line 698
    .line 699
    move-result-wide v29

    .line 700
    sub-long v29, v29, v25

    .line 701
    .line 702
    const-wide/16 v31, 0x3e8

    .line 703
    .line 704
    mul-long v31, v31, v27

    .line 705
    .line 706
    cmp-long v3, v29, v31

    .line 707
    .line 708
    if-gtz v3, :cond_10

    .line 709
    .line 710
    iget-boolean v3, v1, Lx/we3;->n:Z

    .line 711
    .line 712
    if-nez v3, :cond_f

    .line 713
    .line 714
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzbu;->zza()Z

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    if-eqz v3, :cond_e

    .line 719
    .line 720
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    move-object/from16 v20, v6

    .line 725
    .line 726
    sget-object v6, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    .line 727
    .line 728
    move-object/from16 v29, v0

    .line 729
    .line 730
    new-instance v0, Lx/le3;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_6

    .line 731
    .line 732
    move/from16 v19, v11

    .line 733
    .line 734
    move-object v11, v5

    .line 735
    move/from16 v5, v19

    .line 736
    .line 737
    move-object/from16 v19, v18

    .line 738
    .line 739
    move/from16 v18, v7

    .line 740
    .line 741
    move-object/from16 v7, v19

    .line 742
    .line 743
    move-object/from16 v19, v4

    .line 744
    .line 745
    move-object/from16 v30, v9

    .line 746
    .line 747
    const/4 v9, 0x1

    .line 748
    move v4, v2

    .line 749
    move-object/from16 v2, p1

    .line 750
    .line 751
    :try_start_a
    invoke-direct/range {v0 .. v5}, Lx/le3;-><init>(Lx/we3;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_4

    .line 752
    .line 753
    .line 754
    move-object v3, v2

    .line 755
    :try_start_b
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 756
    .line 757
    .line 758
    goto :goto_b

    .line 759
    :catch_2
    move-exception v0

    .line 760
    goto/16 :goto_11

    .line 761
    .line 762
    :catch_3
    move-exception v0

    .line 763
    goto/16 :goto_11

    .line 764
    .line 765
    :catch_4
    move-exception v0

    .line 766
    :goto_9
    move-object v3, v2

    .line 767
    goto/16 :goto_11

    .line 768
    .line 769
    :catch_5
    move-exception v0

    .line 770
    goto :goto_9

    .line 771
    :catch_6
    move-exception v0

    .line 772
    :goto_a
    move-object/from16 v3, p1

    .line 773
    .line 774
    move-object v11, v5

    .line 775
    move-object/from16 v30, v9

    .line 776
    .line 777
    goto/16 :goto_11

    .line 778
    .line 779
    :catch_7
    move-exception v0

    .line 780
    goto :goto_a

    .line 781
    :cond_e
    move v3, v11

    .line 782
    move-object v11, v5

    .line 783
    move v5, v3

    .line 784
    move-object/from16 v3, v18

    .line 785
    .line 786
    move/from16 v18, v7

    .line 787
    .line 788
    move-object v7, v3

    .line 789
    move-object/from16 v3, p1

    .line 790
    .line 791
    move-object/from16 v29, v0

    .line 792
    .line 793
    move-object/from16 v19, v4

    .line 794
    .line 795
    move-object/from16 v20, v6

    .line 796
    .line 797
    move-object/from16 v30, v9

    .line 798
    .line 799
    const/4 v9, 0x1

    .line 800
    move v4, v2

    .line 801
    :goto_b
    move-object v0, v11

    .line 802
    move v11, v5

    .line 803
    move-object v5, v0

    .line 804
    move/from16 v0, v18

    .line 805
    .line 806
    move-object/from16 v18, v7

    .line 807
    .line 808
    move v7, v0

    .line 809
    move v2, v4

    .line 810
    move-object/from16 v4, v19

    .line 811
    .line 812
    move-object/from16 v6, v20

    .line 813
    .line 814
    move-object/from16 v0, v29

    .line 815
    .line 816
    move-object/from16 v9, v30

    .line 817
    .line 818
    goto/16 :goto_7

    .line 819
    .line 820
    :cond_f
    move-object/from16 v3, p1

    .line 821
    .line 822
    move-object v11, v5

    .line 823
    move-object/from16 v30, v9

    .line 824
    .line 825
    const-string v2, "externalAbort"
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_2

    .line 826
    .line 827
    :try_start_c
    new-instance v0, Ljava/io/IOException;

    .line 828
    .line 829
    const-string v4, "abort requested"

    .line 830
    .line 831
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_8

    .line 835
    :catch_8
    move-exception v0

    .line 836
    goto :goto_c

    .line 837
    :catch_9
    move-exception v0

    .line 838
    :goto_c
    move-object v5, v11

    .line 839
    move-object/from16 v15, v30

    .line 840
    .line 841
    const/4 v4, 0x0

    .line 842
    :goto_d
    move-object v11, v2

    .line 843
    goto/16 :goto_19

    .line 844
    .line 845
    :cond_10
    move-object/from16 v3, p1

    .line 846
    .line 847
    move-object v11, v5

    .line 848
    move-object/from16 v30, v9

    .line 849
    .line 850
    :try_start_d
    const-string v2, "downloadTimeout"
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_2

    .line 851
    .line 852
    :try_start_e
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 861
    .line 862
    .line 863
    move-result v4

    .line 864
    add-int/lit8 v4, v4, 0x1d

    .line 865
    .line 866
    new-instance v5, Ljava/lang/StringBuilder;

    .line 867
    .line 868
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 869
    .line 870
    .line 871
    move-object/from16 v6, v24

    .line 872
    .line 873
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v15
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_8

    .line 886
    :try_start_f
    new-instance v0, Ljava/io/IOException;

    .line 887
    .line 888
    const-string v4, "stream cache time limit exceeded"

    .line 889
    .line 890
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_a

    .line 894
    :catch_a
    move-exception v0

    .line 895
    goto :goto_e

    .line 896
    :catch_b
    move-exception v0

    .line 897
    :goto_e
    move-object v5, v11

    .line 898
    move-object v4, v15

    .line 899
    move-object/from16 v15, v30

    .line 900
    .line 901
    goto :goto_d

    .line 902
    :cond_11
    move v3, v11

    .line 903
    move-object v11, v5

    .line 904
    move v5, v3

    .line 905
    move-object/from16 v3, v18

    .line 906
    .line 907
    move/from16 v18, v7

    .line 908
    .line 909
    move-object v7, v3

    .line 910
    move-object/from16 v3, p1

    .line 911
    .line 912
    move-object/from16 v30, v9

    .line 913
    .line 914
    move-object v9, v11

    .line 915
    move v11, v5

    .line 916
    move-object v5, v9

    .line 917
    move/from16 v9, v18

    .line 918
    .line 919
    move-object/from16 v18, v7

    .line 920
    .line 921
    move v7, v9

    .line 922
    move-object/from16 v9, v30

    .line 923
    .line 924
    goto/16 :goto_8

    .line 925
    .line 926
    :cond_12
    move-object/from16 v3, p1

    .line 927
    .line 928
    move v4, v2

    .line 929
    move-object v11, v5

    .line 930
    move-object/from16 v30, v9

    .line 931
    .line 932
    move-object/from16 v7, v18

    .line 933
    .line 934
    :try_start_10
    const-string v2, "sizeExceeded"
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_2

    .line 935
    .line 936
    :try_start_11
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 945
    .line 946
    .line 947
    move-result v4

    .line 948
    add-int/lit8 v4, v4, 0x28

    .line 949
    .line 950
    new-instance v5, Ljava/lang/StringBuilder;

    .line 951
    .line 952
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v15
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_8

    .line 965
    :try_start_12
    new-instance v0, Ljava/io/IOException;

    .line 966
    .line 967
    const-string v4, "stream cache file size limit exceeded"

    .line 968
    .line 969
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_a

    .line 973
    :cond_13
    move-object/from16 v3, p1

    .line 974
    .line 975
    move-object v11, v5

    .line 976
    move-object/from16 v30, v9

    .line 977
    .line 978
    const/4 v9, 0x1

    .line 979
    :try_start_13
    invoke-virtual/range {v30 .. v30}, Ljava/io/FileOutputStream;->close()V

    .line 980
    .line 981
    .line 982
    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzm(I)Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    if-eqz v0, :cond_14

    .line 987
    .line 988
    int-to-long v4, v2

    .line 989
    invoke-virtual {v10, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 998
    .line 999
    .line 1000
    move-result v4

    .line 1001
    add-int/lit8 v4, v4, 0x16

    .line 1002
    .line 1003
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v5

    .line 1007
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1008
    .line 1009
    .line 1010
    move-result v5

    .line 1011
    add-int/2addr v4, v5

    .line 1012
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    :cond_14
    move/from16 v4, v16

    .line 1037
    .line 1038
    invoke-virtual {v14, v9, v4}, Ljava/io/File;->setReadable(ZZ)Z

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->isFile()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    if-eqz v0, :cond_15

    .line 1046
    .line 1047
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1048
    .line 1049
    .line 1050
    move-result-wide v4

    .line 1051
    move-object/from16 v0, v22

    .line 1052
    .line 1053
    invoke-virtual {v0, v4, v5}, Ljava/io/File;->setLastModified(J)Z
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_2

    .line 1054
    .line 1055
    .line 1056
    goto :goto_f

    .line 1057
    :cond_15
    move-object/from16 v0, v22

    .line 1058
    .line 1059
    :try_start_14
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_2

    .line 1060
    .line 1061
    .line 1062
    :catch_c
    :goto_f
    :try_start_15
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    sget-object v4, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    .line 1067
    .line 1068
    new-instance v5, Lx/oe3;

    .line 1069
    .line 1070
    invoke-direct {v5, v1, v3, v0, v2}, Lx/oe3;-><init>(Lx/ue3;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1074
    .line 1075
    .line 1076
    sget-object v0, Lx/we3;->o:Ljava/util/Set;

    .line 1077
    .line 1078
    invoke-interface {v0, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_2

    .line 1079
    .line 1080
    .line 1081
    return v9

    .line 1082
    :catch_d
    move-exception v0

    .line 1083
    :goto_10
    move-object v11, v3

    .line 1084
    move-object/from16 v30, v9

    .line 1085
    .line 1086
    goto/16 :goto_9

    .line 1087
    .line 1088
    :catch_e
    move-exception v0

    .line 1089
    goto :goto_10

    .line 1090
    :goto_11
    move-object v5, v11

    .line 1091
    move-object/from16 v11, v21

    .line 1092
    .line 1093
    move-object/from16 v15, v30

    .line 1094
    .line 1095
    const/4 v4, 0x0

    .line 1096
    goto/16 :goto_19

    .line 1097
    .line 1098
    :catch_f
    move-exception v0

    .line 1099
    :goto_12
    move-object v11, v3

    .line 1100
    move-object v3, v2

    .line 1101
    move-object v5, v11

    .line 1102
    goto/16 :goto_18

    .line 1103
    .line 1104
    :catch_10
    move-exception v0

    .line 1105
    goto :goto_12

    .line 1106
    :cond_16
    move-object v5, v3

    .line 1107
    move-object v3, v2

    .line 1108
    :try_start_16
    const-string v2, "badUrl"
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_15

    .line 1109
    .line 1110
    :try_start_17
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v4

    .line 1118
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1119
    .line 1120
    .line 1121
    move-result v4

    .line 1122
    add-int/lit8 v4, v4, 0x1b

    .line 1123
    .line 1124
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1127
    .line 1128
    .line 1129
    move-object/from16 v4, v20

    .line 1130
    .line 1131
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v4
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_13

    .line 1141
    :try_start_18
    new-instance v0, Ljava/io/IOException;

    .line 1142
    .line 1143
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v6

    .line 1147
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1148
    .line 1149
    .line 1150
    move-result v6

    .line 1151
    add-int/lit8 v6, v6, 0x15

    .line 1152
    .line 1153
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v7

    .line 1157
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1158
    .line 1159
    .line 1160
    move-result v7

    .line 1161
    add-int/2addr v6, v7

    .line 1162
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1163
    .line 1164
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1165
    .line 1166
    .line 1167
    move-object/from16 v6, v18

    .line 1168
    .line 1169
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1173
    .line 1174
    .line 1175
    move-object/from16 v6, v17

    .line 1176
    .line 1177
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v6

    .line 1187
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    throw v0
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_11

    .line 1191
    :catch_11
    move-exception v0

    .line 1192
    goto :goto_13

    .line 1193
    :catch_12
    move-exception v0

    .line 1194
    :goto_13
    move-object v11, v2

    .line 1195
    :goto_14
    const/4 v15, 0x0

    .line 1196
    goto :goto_19

    .line 1197
    :catch_13
    move-exception v0

    .line 1198
    goto :goto_15

    .line 1199
    :catch_14
    move-exception v0

    .line 1200
    :goto_15
    move-object v11, v2

    .line 1201
    :goto_16
    const/4 v4, 0x0

    .line 1202
    goto :goto_14

    .line 1203
    :catch_15
    move-exception v0

    .line 1204
    goto :goto_18

    .line 1205
    :catch_16
    move-exception v0

    .line 1206
    goto :goto_18

    .line 1207
    :catch_17
    move-exception v0

    .line 1208
    :goto_17
    move-object v5, v3

    .line 1209
    move-object/from16 v21, v11

    .line 1210
    .line 1211
    goto/16 :goto_6

    .line 1212
    .line 1213
    :catch_18
    move-exception v0

    .line 1214
    goto :goto_17

    .line 1215
    :goto_18
    move-object/from16 v11, v21

    .line 1216
    .line 1217
    goto :goto_16

    .line 1218
    :goto_19
    instance-of v2, v0, Ljava/lang/RuntimeException;

    .line 1219
    .line 1220
    if-eqz v2, :cond_17

    .line 1221
    .line 1222
    const-string v2, "VideoStreamFullFileCache.preload"

    .line 1223
    .line 1224
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v6

    .line 1228
    invoke-virtual {v6, v2, v0}, Lx/yb3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1229
    .line 1230
    .line 1231
    :cond_17
    :try_start_19
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_19
    .catch Ljava/lang/NullPointerException; {:try_start_19 .. :try_end_19} :catch_19

    .line 1232
    .line 1233
    .line 1234
    :catch_19
    iget-boolean v2, v1, Lx/we3;->n:Z

    .line 1235
    .line 1236
    const-string v6, "\""

    .line 1237
    .line 1238
    if-eqz v2, :cond_18

    .line 1239
    .line 1240
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1249
    .line 1250
    add-int/lit8 v0, v0, 0x1a

    .line 1251
    .line 1252
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1253
    .line 1254
    .line 1255
    const-string v0, "Preload aborted for URL \""

    .line 1256
    .line 1257
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_1a

    .line 1274
    :cond_18
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1279
    .line 1280
    .line 1281
    move-result v2

    .line 1282
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1283
    .line 1284
    add-int/lit8 v2, v2, 0x19

    .line 1285
    .line 1286
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1287
    .line 1288
    .line 1289
    const-string v2, "Preload failed for URL \""

    .line 1290
    .line 1291
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1305
    .line 1306
    .line 1307
    :goto_1a
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    if-eqz v0, :cond_19

    .line 1312
    .line 1313
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 1314
    .line 1315
    .line 1316
    move-result v0

    .line 1317
    if-nez v0, :cond_19

    .line 1318
    .line 1319
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    const-string v2, "Could not delete partial cache file at "

    .line 1328
    .line 1329
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    :cond_19
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    invoke-virtual {v1, v3, v0, v11, v4}, Lx/ue3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    sget-object v0, Lx/we3;->o:Ljava/util/Set;

    .line 1344
    .line 1345
    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    const/16 v16, 0x0

    .line 1349
    .line 1350
    return v16

    .line 1351
    :goto_1b
    :try_start_1a
    monitor-exit v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 1352
    throw v0

    .line 1353
    :cond_1a
    move-object v3, v2

    .line 1354
    const-string v0, "noCacheDir"

    .line 1355
    .line 1356
    const/4 v11, 0x0

    .line 1357
    invoke-virtual {v1, v3, v11, v0, v11}, Lx/ue3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    const/16 v16, 0x0

    .line 1361
    .line 1362
    return v16
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx/we3;->n:Z

    .line 3
    .line 4
    return-void
.end method

.method public final s(Ljava/io/File;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lx/we3;->m:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v2, ".done"

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v2, Lx/tx4;->a:I

    .line 20
    .line 21
    new-instance v2, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v2, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
