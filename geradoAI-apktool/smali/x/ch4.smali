.class public final synthetic Lx/ch4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/ch4;->a:I

    iput-object p1, p0, Lx/ch4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lx/ch4;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lx/ch4;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lx/v66;

    .line 11
    .line 12
    invoke-interface {v0}, Lx/v66;->zzb()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, v1, Lx/ch4;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lx/iq4;

    .line 20
    .line 21
    invoke-interface {v0}, Lx/iq4;->zza()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, v1, Lx/ch4;->b:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Lx/wj4;

    .line 30
    .line 31
    :try_start_0
    iget-object v0, v2, Lx/wj4;->a:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v3, v2, Lx/wj4;->c:Lx/ko4;

    .line 34
    .line 35
    sget-object v4, Lx/pr2;->f4:Lx/jr2;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5, v4}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, v3, Lx/ko4;->g:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    new-instance v3, Lx/d02;

    .line 54
    .line 55
    invoke-direct {v3}, Lx/d02;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lx/d02;

    .line 59
    .line 60
    invoke-direct {v4}, Lx/d02;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    if-eqz v10, :cond_0

    .line 65
    .line 66
    sget-object v6, Lx/pr2;->a4:Lx/fr2;

    .line 67
    .line 68
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v7, v6}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_0

    .line 83
    .line 84
    new-instance v0, Lx/xj4;

    .line 85
    .line 86
    invoke-direct {v0, v5}, Lx/xj4;-><init>(Z)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :catch_0
    move-exception v0

    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_0
    if-nez v10, :cond_1

    .line 95
    .line 96
    sget-object v6, Lx/pr2;->W3:Lx/fr2;

    .line 97
    .line 98
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v7, v6}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_2

    .line 113
    .line 114
    :cond_1
    if-eqz v10, :cond_3

    .line 115
    .line 116
    sget-object v6, Lx/pr2;->Y3:Lx/fr2;

    .line 117
    .line 118
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v7, v6}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_3

    .line 133
    .line 134
    :cond_2
    invoke-static {v0}, Lx/wz4;->f(Landroid/content/Context;)Lx/wz4;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    sget-object v3, Lx/pr2;->h4:Lx/hr2;

    .line 139
    .line 140
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6, v3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ljava/lang/Long;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v13

    .line 154
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, Lx/yb3;->g()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-interface {v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzx()Z

    .line 163
    .line 164
    .line 165
    move-result v16

    .line 166
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    const-class v3, Lx/wz4;

    .line 170
    .line 171
    monitor-enter v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    const/4 v12, 0x0

    .line 173
    const/4 v15, 0x0

    .line 174
    :try_start_1
    invoke-virtual/range {v11 .. v16}, Lx/vz4;->a(Ljava/lang/String;JLjava/lang/String;Z)Lx/d02;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    monitor-exit v3

    .line 179
    goto :goto_0

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    :try_start_2
    throw v0

    .line 183
    :cond_3
    move-object v6, v3

    .line 184
    :goto_0
    sget-object v3, Lx/pr2;->e4:Lx/fr2;

    .line 185
    .line 186
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v7, v3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_4

    .line 201
    .line 202
    iget-object v3, v2, Lx/wj4;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 203
    .line 204
    iget v3, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 205
    .line 206
    sget-object v7, Lx/pr2;->d4:Lx/gr2;

    .line 207
    .line 208
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {v8, v7}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-ge v3, v7, :cond_4

    .line 223
    .line 224
    invoke-static {v0}, Lx/xz4;->f(Landroid/content/Context;)Lx/xz4;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v3}, Lx/xz4;->g()V

    .line 229
    .line 230
    .line 231
    :cond_4
    if-nez v10, :cond_5

    .line 232
    .line 233
    sget-object v3, Lx/pr2;->X3:Lx/fr2;

    .line 234
    .line 235
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v7, v3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-nez v3, :cond_6

    .line 250
    .line 251
    :cond_5
    if-eqz v10, :cond_9

    .line 252
    .line 253
    sget-object v3, Lx/pr2;->Z3:Lx/fr2;

    .line 254
    .line 255
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {v7, v3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_9

    .line 270
    .line 271
    :cond_6
    invoke-static {v0}, Lx/xz4;->f(Landroid/content/Context;)Lx/xz4;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    invoke-static {v0}, Lx/tz4;->N(Landroid/content/Context;)Lx/tz4;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v3, v2, Lx/wj4;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 280
    .line 281
    iget v3, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 282
    .line 283
    sget-object v7, Lx/pr2;->d4:Lx/gr2;

    .line 284
    .line 285
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-virtual {v8, v7}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    check-cast v7, Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    if-lt v3, v7, :cond_8

    .line 300
    .line 301
    sget-object v3, Lx/pr2;->i4:Lx/hr2;

    .line 302
    .line 303
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v4, v3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, Ljava/lang/Long;

    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 314
    .line 315
    .line 316
    move-result-wide v13

    .line 317
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v3}, Lx/yb3;->g()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-interface {v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzx()Z

    .line 326
    .line 327
    .line 328
    move-result v16

    .line 329
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    const-class v3, Lx/xz4;

    .line 333
    .line 334
    monitor-enter v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 335
    :try_start_3
    iget-object v4, v11, Lx/vz4;->g:Lx/tz4;

    .line 336
    .line 337
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    const-class v7, Lx/tz4;

    .line 341
    .line 342
    monitor-enter v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 343
    :try_start_4
    iget-object v4, v4, Lx/tz4;->k:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v4, Lx/uz4;

    .line 346
    .line 347
    const-string v8, "paidv2_publisher_option"

    .line 348
    .line 349
    iget-object v4, v4, Lx/uz4;->b:Landroid/content/SharedPreferences;

    .line 350
    .line 351
    invoke-interface {v4, v8, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 356
    if-nez v4, :cond_7

    .line 357
    .line 358
    :try_start_5
    new-instance v4, Lx/d02;

    .line 359
    .line 360
    invoke-direct {v4}, Lx/d02;-><init>()V

    .line 361
    .line 362
    .line 363
    monitor-exit v3

    .line 364
    goto :goto_1

    .line 365
    :catchall_1
    move-exception v0

    .line 366
    goto :goto_2

    .line 367
    :cond_7
    const/4 v12, 0x0

    .line 368
    const/4 v15, 0x0

    .line 369
    invoke-virtual/range {v11 .. v16}, Lx/vz4;->a(Ljava/lang/String;JLjava/lang/String;Z)Lx/d02;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 374
    :goto_1
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    const-class v3, Lx/tz4;

    .line 378
    .line 379
    monitor-enter v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 380
    :try_start_7
    iget-object v7, v0, Lx/tz4;->k:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v7, Lx/uz4;

    .line 383
    .line 384
    const-string v8, "paidv2_publisher_option"

    .line 385
    .line 386
    iget-object v7, v7, Lx/uz4;->b:Landroid/content/SharedPreferences;

    .line 387
    .line 388
    invoke-interface {v7, v8, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    monitor-exit v3

    .line 393
    goto :goto_3

    .line 394
    :catchall_2
    move-exception v0

    .line 395
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 396
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 397
    :catchall_3
    move-exception v0

    .line 398
    :try_start_9
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 399
    :try_start_a
    throw v0

    .line 400
    :goto_2
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 401
    :try_start_b
    throw v0

    .line 402
    :cond_8
    move v7, v5

    .line 403
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    const-class v3, Lx/tz4;

    .line 407
    .line 408
    monitor-enter v3
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 409
    :try_start_c
    iget-object v0, v0, Lx/tz4;->k:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Lx/uz4;

    .line 412
    .line 413
    const-string v8, "paidv2_user_option"

    .line 414
    .line 415
    iget-object v0, v0, Lx/uz4;->b:Landroid/content/SharedPreferences;

    .line 416
    .line 417
    invoke-interface {v0, v8, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    monitor-exit v3

    .line 422
    move v9, v5

    .line 423
    move v8, v7

    .line 424
    move-object v7, v4

    .line 425
    goto :goto_4

    .line 426
    :catchall_4
    move-exception v0

    .line 427
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 428
    :try_start_d
    throw v0

    .line 429
    :cond_9
    move-object v7, v4

    .line 430
    move v8, v5

    .line 431
    move v9, v8

    .line 432
    :goto_4
    new-instance v5, Lx/xj4;

    .line 433
    .line 434
    invoke-direct/range {v5 .. v10}, Lx/xj4;-><init>(Lx/d02;Lx/d02;ZZZ)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    .line 435
    .line 436
    .line 437
    move-object v0, v5

    .line 438
    goto :goto_6

    .line 439
    :goto_5
    const-string v3, "PerAppIdSignal"

    .line 440
    .line 441
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-virtual {v4, v3, v0}, Lx/yb3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v2, Lx/wj4;->c:Lx/ko4;

    .line 449
    .line 450
    new-instance v2, Lx/xj4;

    .line 451
    .line 452
    sget-object v3, Lx/pr2;->f4:Lx/jr2;

    .line 453
    .line 454
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-virtual {v4, v3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    check-cast v3, Ljava/lang/String;

    .line 463
    .line 464
    iget-object v0, v0, Lx/ko4;->g:Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    invoke-direct {v2, v0}, Lx/xj4;-><init>(Z)V

    .line 471
    .line 472
    .line 473
    move-object v0, v2

    .line 474
    :goto_6
    return-object v0

    .line 475
    :pswitch_2
    iget-object v0, v1, Lx/ch4;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Lx/jj4;

    .line 478
    .line 479
    new-instance v2, Lx/kj4;

    .line 480
    .line 481
    iget-object v3, v0, Lx/jj4;->b:Lx/ko4;

    .line 482
    .line 483
    iget-object v4, v0, Lx/jj4;->c:Landroid/content/pm/PackageInfo;

    .line 484
    .line 485
    iget-object v0, v0, Lx/jj4;->d:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 486
    .line 487
    invoke-direct {v2, v3, v4, v0}, Lx/kj4;-><init>(Lx/ko4;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/ads/internal/util/zzg;)V

    .line 488
    .line 489
    .line 490
    return-object v2

    .line 491
    :pswitch_3
    const-string v0, "status"

    .line 492
    .line 493
    iget-object v2, v1, Lx/ch4;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v2, Lx/lh4;

    .line 496
    .line 497
    sget-object v3, Lx/pr2;->xd:Lx/fr2;

    .line 498
    .line 499
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-virtual {v4, v3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    check-cast v3, Ljava/lang/Boolean;

    .line 508
    .line 509
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    const/4 v4, 0x1

    .line 514
    const/4 v5, 0x5

    .line 515
    const/4 v6, 0x2

    .line 516
    const/4 v7, 0x0

    .line 517
    const/4 v8, -0x1

    .line 518
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 519
    .line 520
    if-eqz v3, :cond_d

    .line 521
    .line 522
    iget-object v3, v2, Lx/lh4;->b:Landroid/content/Context;

    .line 523
    .line 524
    const-string v11, "batterymanager"

    .line 525
    .line 526
    invoke-virtual {v3, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    check-cast v3, Landroid/os/BatteryManager;

    .line 531
    .line 532
    if-eqz v3, :cond_a

    .line 533
    .line 534
    const/4 v9, 0x4

    .line 535
    invoke-virtual {v3, v9}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 536
    .line 537
    .line 538
    move-result v9

    .line 539
    int-to-double v9, v9

    .line 540
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 541
    .line 542
    div-double/2addr v9, v11

    .line 543
    :cond_a
    if-eqz v3, :cond_b

    .line 544
    .line 545
    invoke-virtual {v3}, Landroid/os/BatteryManager;->isCharging()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    goto :goto_9

    .line 550
    :cond_b
    invoke-virtual {v2}, Lx/lh4;->a()Landroid/content/Intent;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    if-eqz v2, :cond_c

    .line 555
    .line 556
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eq v0, v6, :cond_10

    .line 561
    .line 562
    if-ne v0, v5, :cond_c

    .line 563
    .line 564
    goto :goto_8

    .line 565
    :cond_c
    move v4, v7

    .line 566
    goto :goto_8

    .line 567
    :cond_d
    invoke-virtual {v2}, Lx/lh4;->a()Landroid/content/Intent;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    if-eqz v2, :cond_e

    .line 572
    .line 573
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eq v0, v6, :cond_f

    .line 578
    .line 579
    if-ne v0, v5, :cond_e

    .line 580
    .line 581
    goto :goto_7

    .line 582
    :cond_e
    move v4, v7

    .line 583
    :cond_f
    :goto_7
    if-eqz v2, :cond_10

    .line 584
    .line 585
    const-string v0, "level"

    .line 586
    .line 587
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    const-string v3, "scale"

    .line 592
    .line 593
    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    int-to-double v5, v0

    .line 598
    int-to-double v2, v2

    .line 599
    div-double v9, v5, v2

    .line 600
    .line 601
    :cond_10
    :goto_8
    move v0, v4

    .line 602
    :goto_9
    new-instance v2, Lx/mh4;

    .line 603
    .line 604
    invoke-direct {v2, v9, v10, v0}, Lx/mh4;-><init>(DZ)V

    .line 605
    .line 606
    .line 607
    return-object v2

    .line 608
    :pswitch_4
    iget-object v0, v1, Lx/ch4;->b:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Lx/dh4;

    .line 611
    .line 612
    iget-object v0, v0, Lx/dh4;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 613
    .line 614
    sget-object v2, Lx/pr2;->wb:Lx/fr2;

    .line 615
    .line 616
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    invoke-virtual {v3, v2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    check-cast v2, Ljava/lang/Boolean;

    .line 625
    .line 626
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    if-eqz v2, :cond_13

    .line 631
    .line 632
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 633
    .line 634
    .line 635
    const/4 v2, 0x0

    .line 636
    :try_start_e
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 637
    .line 638
    const/16 v4, 0x1e

    .line 639
    .line 640
    if-lt v3, v4, :cond_11

    .line 641
    .line 642
    invoke-static {}, Lx/j0;->h()I

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    const/4 v5, 0x3

    .line 647
    if-le v4, v5, :cond_11

    .line 648
    .line 649
    invoke-static {}, Lx/k0;->a()I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    goto :goto_b

    .line 654
    :catch_1
    move-exception v0

    .line 655
    goto :goto_a

    .line 656
    :cond_11
    sget-object v4, Lx/pr2;->zb:Lx/fr2;

    .line 657
    .line 658
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    invoke-virtual {v5, v4}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    check-cast v4, Ljava/lang/Boolean;

    .line 667
    .line 668
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    if-eqz v4, :cond_12

    .line 673
    .line 674
    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 675
    .line 676
    sget-object v4, Lx/pr2;->yb:Lx/gr2;

    .line 677
    .line 678
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    invoke-virtual {v5, v4}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    check-cast v4, Ljava/lang/Integer;

    .line 687
    .line 688
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    if-lt v0, v4, :cond_12

    .line 693
    .line 694
    const/16 v0, 0x1f

    .line 695
    .line 696
    if-lt v3, v0, :cond_12

    .line 697
    .line 698
    invoke-static {}, Lx/k0;->j()I

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    const/16 v3, 0x9

    .line 703
    .line 704
    if-lt v0, v3, :cond_12

    .line 705
    .line 706
    invoke-static {}, Lx/k0;->j()I

    .line 707
    .line 708
    .line 709
    move-result v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    .line 710
    goto :goto_b

    .line 711
    :goto_a
    const-string v3, "AdUtil.getAdServicesExtensionVersion"

    .line 712
    .line 713
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    invoke-virtual {v4, v3, v0}, Lx/yb3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 718
    .line 719
    .line 720
    :cond_12
    :goto_b
    new-instance v0, Lx/eh4;

    .line 721
    .line 722
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    const/4 v3, 0x0

    .line 727
    invoke-direct {v0, v2, v3}, Lx/eh4;-><init>(Ljava/lang/Object;I)V

    .line 728
    .line 729
    .line 730
    goto :goto_c

    .line 731
    :cond_13
    new-instance v0, Lx/eh4;

    .line 732
    .line 733
    const/4 v2, 0x0

    .line 734
    const/4 v3, 0x0

    .line 735
    invoke-direct {v0, v2, v3}, Lx/eh4;-><init>(Ljava/lang/Object;I)V

    .line 736
    .line 737
    .line 738
    :goto_c
    return-object v0

    .line 739
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
