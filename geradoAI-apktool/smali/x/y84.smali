.class public final synthetic Lx/y84;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/fq4;


# instance fields
.field public final synthetic j:Lx/z84;

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(Lx/z84;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/y84;->j:Lx/z84;

    .line 5
    .line 6
    iput-boolean p2, p0, Lx/y84;->k:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lx/y84;->j:Lx/z84;

    .line 4
    .line 5
    iget-boolean v0, v1, Lx/y84;->k:Z

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, Lx/z84;->b:Landroid/content/Context;

    .line 15
    .line 16
    const-string v2, "OfflineUpload.db"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    return-object v11

    .line 22
    :cond_0
    new-instance v12, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "serialized_proto_data"

    .line 28
    .line 29
    filled-new-array {v0}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v4, "offline_signal_contents"

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const-string v0, "serialized_proto_data"

    .line 51
    .line 52
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :try_start_0
    invoke-static {v0}, Lx/no2;->T([B)Lx/no2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lx/d26; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    const-string v5, "Unable to deserialize proto from offline signals database:"

    .line 70
    .line 71
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 83
    .line 84
    .line 85
    iget-object v0, v2, Lx/z84;->b:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {}, Lx/so2;->D()Lx/po2;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v4}, Lx/m16;->k()V

    .line 96
    .line 97
    .line 98
    iget-object v5, v4, Lx/m16;->k:Lx/t16;

    .line 99
    .line 100
    check-cast v5, Lx/so2;

    .line 101
    .line 102
    invoke-virtual {v5, v0}, Lx/so2;->I(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v4}, Lx/m16;->k()V

    .line 108
    .line 109
    .line 110
    iget-object v0, v4, Lx/m16;->k:Lx/t16;

    .line 111
    .line 112
    check-cast v0, Lx/so2;

    .line 113
    .line 114
    invoke-virtual {v0}, Lx/so2;->J()V

    .line 115
    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-static {v3, v5}, Lx/w84;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v4}, Lx/m16;->k()V

    .line 123
    .line 124
    .line 125
    iget-object v6, v4, Lx/m16;->k:Lx/t16;

    .line 126
    .line 127
    check-cast v6, Lx/so2;

    .line 128
    .line 129
    invoke-virtual {v6, v0}, Lx/so2;->F(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Lx/m16;->k()V

    .line 133
    .line 134
    .line 135
    iget-object v0, v4, Lx/m16;->k:Lx/t16;

    .line 136
    .line 137
    check-cast v0, Lx/so2;

    .line 138
    .line 139
    invoke-virtual {v0, v12}, Lx/so2;->E(Ljava/util/ArrayList;)V

    .line 140
    .line 141
    .line 142
    const/4 v6, 0x1

    .line 143
    invoke-static {v3, v6}, Lx/w84;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {v4}, Lx/m16;->k()V

    .line 148
    .line 149
    .line 150
    iget-object v7, v4, Lx/m16;->k:Lx/t16;

    .line 151
    .line 152
    check-cast v7, Lx/so2;

    .line 153
    .line 154
    invoke-virtual {v7, v0}, Lx/so2;->G(I)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x3

    .line 158
    invoke-static {v3, v0}, Lx/w84;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {v4}, Lx/m16;->k()V

    .line 163
    .line 164
    .line 165
    iget-object v7, v4, Lx/m16;->k:Lx/t16;

    .line 166
    .line 167
    check-cast v7, Lx/so2;

    .line 168
    .line 169
    invoke-virtual {v7, v0}, Lx/so2;->L(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0}, Lx/pe;->a()J

    .line 177
    .line 178
    .line 179
    move-result-wide v7

    .line 180
    invoke-virtual {v4}, Lx/m16;->k()V

    .line 181
    .line 182
    .line 183
    iget-object v0, v4, Lx/m16;->k:Lx/t16;

    .line 184
    .line 185
    check-cast v0, Lx/so2;

    .line 186
    .line 187
    invoke-virtual {v0, v7, v8}, Lx/so2;->H(J)V

    .line 188
    .line 189
    .line 190
    const/4 v7, 0x2

    .line 191
    invoke-static {v3, v7}, Lx/w84;->c(Landroid/database/sqlite/SQLiteDatabase;I)Landroid/database/Cursor;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    const-wide/16 v9, 0x0

    .line 200
    .line 201
    if-lez v8, :cond_2

    .line 202
    .line 203
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 204
    .line 205
    .line 206
    const-string v8, "value"

    .line 207
    .line 208
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 213
    .line 214
    .line 215
    move-result-wide v13

    .line 216
    goto :goto_1

    .line 217
    :cond_2
    move-wide v13, v9

    .line 218
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Lx/m16;->k()V

    .line 222
    .line 223
    .line 224
    iget-object v0, v4, Lx/m16;->k:Lx/t16;

    .line 225
    .line 226
    check-cast v0, Lx/so2;

    .line 227
    .line 228
    invoke-virtual {v0, v13, v14}, Lx/so2;->K(J)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Lx/m16;->m()Lx/t16;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lx/so2;

    .line 236
    .line 237
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    move v8, v5

    .line 242
    move-wide v13, v9

    .line 243
    :goto_2
    if-ge v8, v4, :cond_4

    .line 244
    .line 245
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    check-cast v15, Lx/no2;

    .line 250
    .line 251
    invoke-virtual {v15}, Lx/no2;->S()Lx/sq2;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    sget-object v7, Lx/sq2;->l:Lx/sq2;

    .line 256
    .line 257
    if-ne v5, v7, :cond_3

    .line 258
    .line 259
    invoke-virtual {v15}, Lx/no2;->R()J

    .line 260
    .line 261
    .line 262
    move-result-wide v16

    .line 263
    cmp-long v5, v16, v13

    .line 264
    .line 265
    if-lez v5, :cond_3

    .line 266
    .line 267
    invoke-virtual {v15}, Lx/no2;->R()J

    .line 268
    .line 269
    .line 270
    move-result-wide v13

    .line 271
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 272
    .line 273
    const/4 v5, 0x0

    .line 274
    const/4 v7, 0x2

    .line 275
    goto :goto_2

    .line 276
    :cond_4
    cmp-long v4, v13, v9

    .line 277
    .line 278
    if-eqz v4, :cond_5

    .line 279
    .line 280
    new-instance v4, Landroid/content/ContentValues;

    .line 281
    .line 282
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 283
    .line 284
    .line 285
    const-string v5, "value"

    .line 286
    .line 287
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-virtual {v4, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 292
    .line 293
    .line 294
    const-string v5, "statistic_name = \'last_successful_request_time\'"

    .line 295
    .line 296
    const-string v7, "offline_signal_statistics"

    .line 297
    .line 298
    invoke-virtual {v3, v7, v4, v5, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    :cond_5
    iget-object v4, v2, Lx/z84;->a:Lx/co2;

    .line 302
    .line 303
    monitor-enter v4

    .line 304
    :try_start_1
    iget-boolean v5, v4, Lx/co2;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 305
    .line 306
    if-eqz v5, :cond_6

    .line 307
    .line 308
    :try_start_2
    iget-object v5, v4, Lx/co2;->b:Lx/tq2;

    .line 309
    .line 310
    invoke-virtual {v5}, Lx/m16;->k()V

    .line 311
    .line 312
    .line 313
    iget-object v5, v5, Lx/m16;->k:Lx/t16;

    .line 314
    .line 315
    check-cast v5, Lx/uq2;

    .line 316
    .line 317
    invoke-virtual {v5, v0}, Lx/uq2;->M(Lx/so2;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 318
    .line 319
    .line 320
    :cond_6
    monitor-exit v4

    .line 321
    goto :goto_3

    .line 322
    :catchall_0
    move-exception v0

    .line 323
    goto/16 :goto_7

    .line 324
    .line 325
    :catch_1
    move-exception v0

    .line 326
    :try_start_3
    const-string v5, "AdMobClearcutLogger.modify"

    .line 327
    .line 328
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-virtual {v7, v5, v0}, Lx/yb3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 333
    .line 334
    .line 335
    monitor-exit v4

    .line 336
    :goto_3
    iget-object v0, v2, Lx/z84;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 337
    .line 338
    invoke-static {}, Lx/bp2;->F()Lx/ap2;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iget v5, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->buddyApkVersion:I

    .line 343
    .line 344
    invoke-virtual {v2}, Lx/m16;->k()V

    .line 345
    .line 346
    .line 347
    iget-object v7, v2, Lx/m16;->k:Lx/t16;

    .line 348
    .line 349
    check-cast v7, Lx/bp2;

    .line 350
    .line 351
    invoke-virtual {v7, v5}, Lx/bp2;->G(I)V

    .line 352
    .line 353
    .line 354
    iget v5, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 355
    .line 356
    invoke-virtual {v2}, Lx/m16;->k()V

    .line 357
    .line 358
    .line 359
    iget-object v7, v2, Lx/m16;->k:Lx/t16;

    .line 360
    .line 361
    check-cast v7, Lx/bp2;

    .line 362
    .line 363
    invoke-virtual {v7, v5}, Lx/bp2;->H(I)V

    .line 364
    .line 365
    .line 366
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->isClientJar:Z

    .line 367
    .line 368
    if-eq v6, v0, :cond_7

    .line 369
    .line 370
    const/4 v5, 0x2

    .line 371
    goto :goto_4

    .line 372
    :cond_7
    const/4 v5, 0x0

    .line 373
    :goto_4
    invoke-virtual {v2}, Lx/m16;->k()V

    .line 374
    .line 375
    .line 376
    iget-object v0, v2, Lx/m16;->k:Lx/t16;

    .line 377
    .line 378
    check-cast v0, Lx/bp2;

    .line 379
    .line 380
    invoke-virtual {v0, v5}, Lx/bp2;->D(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Lx/m16;->m()Lx/t16;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lx/bp2;

    .line 388
    .line 389
    monitor-enter v4

    .line 390
    :try_start_4
    iget-boolean v2, v4, Lx/co2;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 391
    .line 392
    if-eqz v2, :cond_8

    .line 393
    .line 394
    :try_start_5
    iget-object v2, v4, Lx/co2;->b:Lx/tq2;

    .line 395
    .line 396
    iget-object v5, v2, Lx/m16;->k:Lx/t16;

    .line 397
    .line 398
    check-cast v5, Lx/uq2;

    .line 399
    .line 400
    invoke-virtual {v5}, Lx/uq2;->D()Lx/oq2;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-virtual {v5}, Lx/t16;->w()Lx/m16;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    check-cast v5, Lx/nq2;

    .line 409
    .line 410
    invoke-virtual {v5}, Lx/m16;->k()V

    .line 411
    .line 412
    .line 413
    iget-object v6, v5, Lx/m16;->k:Lx/t16;

    .line 414
    .line 415
    check-cast v6, Lx/oq2;

    .line 416
    .line 417
    invoke-virtual {v6, v0}, Lx/oq2;->F(Lx/bp2;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2}, Lx/m16;->k()V

    .line 421
    .line 422
    .line 423
    iget-object v0, v2, Lx/m16;->k:Lx/t16;

    .line 424
    .line 425
    check-cast v0, Lx/uq2;

    .line 426
    .line 427
    invoke-virtual {v5}, Lx/m16;->m()Lx/t16;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    check-cast v2, Lx/oq2;

    .line 432
    .line 433
    invoke-virtual {v0, v2}, Lx/uq2;->K(Lx/oq2;)V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 434
    .line 435
    .line 436
    :cond_8
    monitor-exit v4

    .line 437
    goto :goto_5

    .line 438
    :catchall_1
    move-exception v0

    .line 439
    goto :goto_6

    .line 440
    :catch_2
    move-exception v0

    .line 441
    :try_start_6
    const-string v2, "AdMobClearcutLogger.modify"

    .line 442
    .line 443
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-virtual {v5, v2, v0}, Lx/yb3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 448
    .line 449
    .line 450
    monitor-exit v4

    .line 451
    :goto_5
    const/16 v0, 0x2714

    .line 452
    .line 453
    invoke-virtual {v4, v0}, Lx/co2;->b(I)V

    .line 454
    .line 455
    .line 456
    const-string v0, "offline_signal_contents"

    .line 457
    .line 458
    invoke-virtual {v3, v0, v11, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 459
    .line 460
    .line 461
    const-string v0, "failed_requests"

    .line 462
    .line 463
    invoke-static {v3, v0}, Lx/w84;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    const-string v0, "total_requests"

    .line 467
    .line 468
    invoke-static {v3, v0}, Lx/w84;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    const-string v0, "completed_requests"

    .line 472
    .line 473
    invoke-static {v3, v0}, Lx/w84;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    return-object v11

    .line 477
    :goto_6
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 478
    throw v0

    .line 479
    :goto_7
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 480
    throw v0
.end method
