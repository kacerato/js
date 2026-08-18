.class public final Lx/g81;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/g81;->j:I

    iput-object p1, p0, Lx/g81;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx/fk6;Ljava/lang/Exception;)V
    .locals 0

    const/16 p2, 0x14

    iput p2, p0, Lx/g81;->j:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/g81;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lx/g81;->j:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lx/g81;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lx/un6;

    .line 15
    .line 16
    iget-object v2, v0, Lx/un6;->a:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-boolean v3, v0, Lx/un6;->m:Z

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    monitor-exit v2

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-wide v3, v0, Lx/un6;->l:J

    .line 28
    .line 29
    const-wide/16 v5, -0x1

    .line 30
    .line 31
    add-long/2addr v3, v5

    .line 32
    iput-wide v3, v0, Lx/un6;->l:J

    .line 33
    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    cmp-long v3, v3, v5

    .line 37
    .line 38
    if-lez v3, :cond_1

    .line 39
    .line 40
    monitor-exit v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-gez v3, :cond_2

    .line 43
    .line 44
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    .line 47
    .line 48
    .line 49
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :try_start_1
    iput-object v3, v0, Lx/un6;->n:Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    :try_start_4
    throw v0

    .line 58
    :cond_2
    invoke-virtual {v0}, Lx/un6;->a()V

    .line 59
    .line 60
    .line 61
    monitor-exit v2

    .line 62
    :goto_0
    return-void

    .line 63
    :goto_1
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    throw v0

    .line 65
    :pswitch_0
    iget-object v0, v1, Lx/g81;->k:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lx/fk6;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v2, Lx/mo4;->a:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, v0, Lx/fk6;->b:Lx/ha6;

    .line 75
    .line 76
    iget-object v0, v0, Lx/ha6;->j:Lx/ac6;

    .line 77
    .line 78
    iget-object v0, v0, Lx/ac6;->B:Lx/rg6;

    .line 79
    .line 80
    invoke-virtual {v0}, Lx/rg6;->r()Lx/bf6;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Lx/du3;

    .line 85
    .line 86
    const/16 v4, 0x17

    .line 87
    .line 88
    invoke-direct {v3, v4, v5}, Lx/du3;-><init>(IB)V

    .line 89
    .line 90
    .line 91
    const/16 v4, 0x405

    .line 92
    .line 93
    invoke-virtual {v0, v2, v4, v3}, Lx/rg6;->n(Lx/bf6;ILx/c44;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_1
    iget-object v0, v1, Lx/g81;->k:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lx/z65;

    .line 100
    .line 101
    new-instance v2, Lx/y65;

    .line 102
    .line 103
    invoke-direct {v2, v0}, Lx/y65;-><init>(Lx/z65;)V

    .line 104
    .line 105
    .line 106
    :try_start_5
    iget-object v3, v0, Lx/z65;->a:Landroid/content/Context;

    .line 107
    .line 108
    const-string v5, "appops"

    .line 109
    .line 110
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    check-cast v3, Landroid/app/AppOpsManager;

    .line 117
    .line 118
    sget-object v4, Lx/z65;->g:[Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, v0, Lx/z65;->b:Ljava/util/concurrent/ExecutorService;

    .line 121
    .line 122
    invoke-static {v3, v4, v0, v2}, Lx/s2;->e(Landroid/app/AppOpsManager;[Ljava/lang/String;Ljava/util/concurrent/Executor;Lx/y65;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 127
    :catchall_2
    :goto_2
    return-void

    .line 128
    :pswitch_2
    iget-object v0, v1, Lx/g81;->k:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lx/s65;

    .line 131
    .line 132
    new-instance v2, Lx/r65;

    .line 133
    .line 134
    invoke-direct {v2, v0}, Lx/r65;-><init>(Lx/s65;)V

    .line 135
    .line 136
    .line 137
    :try_start_6
    iget-object v0, v0, Lx/s65;->a:Landroid/content/Context;

    .line 138
    .line 139
    const-string v3, "connectivity"

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 154
    :catchall_3
    :goto_3
    return-void

    .line 155
    :pswitch_3
    iget-object v0, v1, Lx/g81;->k:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lx/b25;

    .line 158
    .line 159
    iget-boolean v4, v0, Lx/b25;->e:Z

    .line 160
    .line 161
    if-eqz v4, :cond_f

    .line 162
    .line 163
    iget-object v4, v0, Lx/b25;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 164
    .line 165
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_5

    .line 170
    .line 171
    goto/16 :goto_6

    .line 172
    .line 173
    :cond_5
    iget-object v4, v0, Lx/b25;->a:Landroid/content/Context;

    .line 174
    .line 175
    iget-object v6, v0, Lx/b25;->j:Ljava/lang/String;

    .line 176
    .line 177
    iget v7, v0, Lx/b25;->t:I

    .line 178
    .line 179
    iget-wide v8, v0, Lx/b25;->i:D

    .line 180
    .line 181
    iget-wide v10, v0, Lx/b25;->k:J

    .line 182
    .line 183
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    if-eq v7, v2, :cond_e

    .line 188
    .line 189
    add-int/lit8 v7, v7, -0x2

    .line 190
    .line 191
    const/4 v14, 0x2

    .line 192
    if-eqz v7, :cond_8

    .line 193
    .line 194
    if-eq v7, v2, :cond_7

    .line 195
    .line 196
    if-eq v7, v14, :cond_6

    .line 197
    .line 198
    const/4 v2, 0x5

    .line 199
    goto :goto_4

    .line 200
    :cond_6
    const/4 v2, 0x4

    .line 201
    goto :goto_4

    .line 202
    :cond_7
    move v2, v3

    .line 203
    goto :goto_4

    .line 204
    :cond_8
    move v2, v14

    .line 205
    :goto_4
    invoke-static {}, Lx/be2;->D()Lx/ae2;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 210
    .line 211
    int-to-long v14, v13

    .line 212
    invoke-virtual {v7}, Lx/m16;->k()V

    .line 213
    .line 214
    .line 215
    iget-object v13, v7, Lx/m16;->k:Lx/t16;

    .line 216
    .line 217
    check-cast v13, Lx/be2;

    .line 218
    .line 219
    invoke-virtual {v13, v14, v15}, Lx/be2;->G(J)V

    .line 220
    .line 221
    .line 222
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v7}, Lx/m16;->k()V

    .line 225
    .line 226
    .line 227
    iget-object v14, v7, Lx/m16;->k:Lx/t16;

    .line 228
    .line 229
    check-cast v14, Lx/be2;

    .line 230
    .line 231
    invoke-virtual {v14, v13}, Lx/be2;->H(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    invoke-virtual {v7}, Lx/m16;->k()V

    .line 239
    .line 240
    .line 241
    iget-object v14, v7, Lx/m16;->k:Lx/t16;

    .line 242
    .line 243
    check-cast v14, Lx/be2;

    .line 244
    .line 245
    invoke-virtual {v14, v13}, Lx/be2;->I(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-virtual {v7}, Lx/m16;->k()V

    .line 253
    .line 254
    .line 255
    iget-object v13, v7, Lx/m16;->k:Lx/t16;

    .line 256
    .line 257
    check-cast v13, Lx/be2;

    .line 258
    .line 259
    invoke-virtual {v13, v12}, Lx/be2;->J(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7}, Lx/m16;->k()V

    .line 263
    .line 264
    .line 265
    iget-object v12, v7, Lx/m16;->k:Lx/t16;

    .line 266
    .line 267
    check-cast v12, Lx/be2;

    .line 268
    .line 269
    invoke-virtual {v12, v6}, Lx/be2;->M(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7}, Lx/m16;->k()V

    .line 273
    .line 274
    .line 275
    iget-object v6, v7, Lx/m16;->k:Lx/t16;

    .line 276
    .line 277
    check-cast v6, Lx/be2;

    .line 278
    .line 279
    invoke-virtual {v6, v2}, Lx/be2;->S(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7}, Lx/m16;->k()V

    .line 283
    .line 284
    .line 285
    iget-object v2, v7, Lx/m16;->k:Lx/t16;

    .line 286
    .line 287
    check-cast v2, Lx/be2;

    .line 288
    .line 289
    invoke-virtual {v2, v3}, Lx/be2;->T(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v7}, Lx/m16;->k()V

    .line 297
    .line 298
    .line 299
    iget-object v3, v7, Lx/m16;->k:Lx/t16;

    .line 300
    .line 301
    check-cast v3, Lx/be2;

    .line 302
    .line 303
    invoke-virtual {v3, v2}, Lx/be2;->K(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7}, Lx/m16;->k()V

    .line 307
    .line 308
    .line 309
    iget-object v2, v7, Lx/m16;->k:Lx/t16;

    .line 310
    .line 311
    check-cast v2, Lx/be2;

    .line 312
    .line 313
    invoke-virtual {v2, v10, v11}, Lx/be2;->P(J)V

    .line 314
    .line 315
    .line 316
    const-wide/16 v2, 0x0

    .line 317
    .line 318
    cmpl-double v2, v8, v2

    .line 319
    .line 320
    if-lez v2, :cond_9

    .line 321
    .line 322
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 323
    .line 324
    div-double/2addr v2, v8

    .line 325
    double-to-int v2, v2

    .line 326
    int-to-long v2, v2

    .line 327
    invoke-virtual {v7}, Lx/m16;->k()V

    .line 328
    .line 329
    .line 330
    iget-object v6, v7, Lx/m16;->k:Lx/t16;

    .line 331
    .line 332
    check-cast v6, Lx/be2;

    .line 333
    .line 334
    invoke-virtual {v6, v2, v3}, Lx/be2;->O(J)V

    .line 335
    .line 336
    .line 337
    :cond_9
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    :try_start_7
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v2, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 350
    .line 351
    int-to-long v5, v3

    .line 352
    invoke-virtual {v7}, Lx/m16;->k()V

    .line 353
    .line 354
    .line 355
    iget-object v3, v7, Lx/m16;->k:Lx/t16;

    .line 356
    .line 357
    check-cast v3, Lx/be2;

    .line 358
    .line 359
    invoke-virtual {v3, v5, v6}, Lx/be2;->L(J)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 360
    .line 361
    .line 362
    :catch_0
    :try_start_8
    const-string v3, "android.hardware.type.automotive"

    .line 363
    .line 364
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_a

    .line 369
    .line 370
    const/4 v13, 0x5

    .line 371
    goto :goto_5

    .line 372
    :cond_a
    const-string v3, "android.hardware.type.watch"

    .line 373
    .line 374
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-eqz v3, :cond_b

    .line 379
    .line 380
    const/4 v13, 0x4

    .line 381
    goto :goto_5

    .line 382
    :cond_b
    const-string v3, "android.hardware.type.pc"

    .line 383
    .line 384
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_c

    .line 389
    .line 390
    const/4 v13, 0x7

    .line 391
    goto :goto_5

    .line 392
    :cond_c
    const-string v2, "uimode"

    .line 393
    .line 394
    invoke-virtual {v4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, Landroid/app/UiModeManager;

    .line 399
    .line 400
    if-eqz v2, :cond_d

    .line 401
    .line 402
    invoke-virtual {v2}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    const/4 v3, 0x4

    .line 407
    if-ne v2, v3, :cond_d

    .line 408
    .line 409
    const/4 v13, 0x6

    .line 410
    goto :goto_5

    .line 411
    :cond_d
    const/4 v13, 0x2

    .line 412
    :goto_5
    invoke-virtual {v7}, Lx/m16;->k()V

    .line 413
    .line 414
    .line 415
    iget-object v2, v7, Lx/m16;->k:Lx/t16;

    .line 416
    .line 417
    check-cast v2, Lx/be2;

    .line 418
    .line 419
    invoke-virtual {v2, v13}, Lx/be2;->R(I)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1

    .line 420
    .line 421
    .line 422
    :catch_1
    invoke-virtual {v7}, Lx/m16;->m()Lx/t16;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Lx/be2;

    .line 427
    .line 428
    iget-object v3, v0, Lx/b25;->m:Ljava/lang/Object;

    .line 429
    .line 430
    monitor-enter v3

    .line 431
    :try_start_9
    iget-object v0, v0, Lx/b25;->p:Lx/ae2;

    .line 432
    .line 433
    invoke-virtual {v0, v2}, Lx/m16;->n(Lx/t16;)Lx/m16;

    .line 434
    .line 435
    .line 436
    monitor-exit v3

    .line 437
    goto :goto_6

    .line 438
    :catchall_4
    move-exception v0

    .line 439
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 440
    throw v0

    .line 441
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 442
    .line 443
    const-string v2, "Can\'t get the number of an unknown enum value."

    .line 444
    .line 445
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v0

    .line 449
    :cond_f
    :goto_6
    return-void

    .line 450
    :pswitch_4
    iget-object v0, v1, Lx/g81;->k:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_5
    iget-object v0, v1, Lx/g81;->k:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Lx/nt4;

    .line 461
    .line 462
    invoke-virtual {v0}, Lx/nt4;->v()V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_6
    iget-object v0, v1, Lx/g81;->k:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Lx/i74;

    .line 469
    .line 470
    invoke-virtual {v0}, Lx/g74;->a()V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0}, Lx/yb3;->g()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzi()Lx/qb3;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    iget-object v0, v0, Lx/qb3;->e:Ljava/lang/String;

    .line 487
    .line 488
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    iget-object v3, v1, Lx/g81;->k:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v3, Lx/kc3;

    .line 495
    .line 496
    if-nez v2, :cond_10

    .line 497
    .line 498
    invoke-virtual {v3, v0}, Lx/kc3;->zzc(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    goto :goto_7

    .line 502
    :cond_10
    new-instance v0, Ljava/lang/Exception;

    .line 503
    .line 504
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v0}, Lx/kc3;->zzd(Ljava/lang/Throwable;)Z

    .line 508
    .line 509
    .line 510
    :goto_7
    return-void

    .line 511
    :pswitch_8
    iget-object v0, v1, Lx/g81;->k:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Lx/n04;

    .line 514
    .line 515
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    const-string v3, "#008 Must be called on the main UI thread."

    .line 519
    .line 520
    invoke-static {v3}, Lx/rn0;->d(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, Lx/n04;->L1()V

    .line 524
    .line 525
    .line 526
    iget-object v3, v0, Lx/n04;->l:Lx/ay3;

    .line 527
    .line 528
    if-eqz v3, :cond_11

    .line 529
    .line 530
    invoke-virtual {v3}, Lx/ay3;->n()V

    .line 531
    .line 532
    .line 533
    :cond_11
    iput-object v4, v0, Lx/n04;->l:Lx/ay3;

    .line 534
    .line 535
    iput-object v4, v0, Lx/n04;->j:Landroid/view/View;

    .line 536
    .line 537
    iput-object v4, v0, Lx/n04;->k:Lcom/google/android/gms/ads/internal/client/zzea;

    .line 538
    .line 539
    iput-boolean v2, v0, Lx/n04;->m:Z
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_2

    .line 540
    .line 541
    goto :goto_8

    .line 542
    :catch_2
    move-exception v0

    .line 543
    const-string v2, "#007 Could not call remote method."

    .line 544
    .line 545
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 546
    .line 547
    .line 548
    :goto_8
    return-void

    .line 549
    :pswitch_9
    iget-object v0, v1, Lx/g81;->k:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Lx/ny3;

    .line 552
    .line 553
    iget-object v2, v0, Lx/ny3;->o:Landroid/view/View;

    .line 554
    .line 555
    if-nez v2, :cond_12

    .line 556
    .line 557
    new-instance v2, Landroid/view/View;

    .line 558
    .line 559
    iget-object v3, v0, Lx/ny3;->l:Landroid/widget/FrameLayout;

    .line 560
    .line 561
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 566
    .line 567
    .line 568
    iput-object v2, v0, Lx/ny3;->o:Landroid/view/View;

    .line 569
    .line 570
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 571
    .line 572
    const/4 v4, -0x1

    .line 573
    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 577
    .line 578
    .line 579
    :cond_12
    iget-object v2, v0, Lx/ny3;->l:Landroid/widget/FrameLayout;

    .line 580
    .line 581
    iget-object v3, v0, Lx/ny3;->o:Landroid/view/View;

    .line 582
    .line 583
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    if-eq v2, v3, :cond_13

    .line 588
    .line 589
    iget-object v2, v0, Lx/ny3;->l:Landroid/widget/FrameLayout;

    .line 590
    .line 591
    iget-object v0, v0, Lx/ny3;->o:Landroid/view/View;

    .line 592
    .line 593
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 594
    .line 595
    .line 596
    :cond_13
    return-void

    .line 597
    :pswitch_a
    new-instance v0, Lx/g64;

    .line 598
    .line 599
    invoke-direct {v0, v3}, Lx/g64;-><init>(I)V

    .line 600
    .line 601
    .line 602
    iget-object v2, v1, Lx/g81;->k:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v2, Lx/gf4;

    .line 605
    .line 606
    invoke-virtual {v2, v0}, Lx/gf4;->zza(Ljava/lang/Throwable;)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :pswitch_b
    iget-object v0, v1, Lx/g81;->k:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Lx/ho3;

    .line 613
    .line 614
    iget-object v2, v0, Lx/ho3;->q:Lx/ly3;

    .line 615
    .line 616
    iget-object v2, v2, Lx/ly3;->d:Lx/ew2;

    .line 617
    .line 618
    if-nez v2, :cond_14

    .line 619
    .line 620
    goto :goto_9

    .line 621
    :cond_14
    :try_start_b
    iget-object v3, v0, Lx/ho3;->s:Lx/v66;

    .line 622
    .line 623
    invoke-interface {v3}, Lx/v66;->zzb()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    check-cast v3, Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 628
    .line 629
    iget-object v0, v0, Lx/ho3;->l:Landroid/content/Context;

    .line 630
    .line 631
    new-instance v4, Lx/qj0;

    .line 632
    .line 633
    invoke-direct {v4, v0}, Lx/qj0;-><init>(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    invoke-interface {v2, v3, v4}, Lx/ew2;->l0(Lcom/google/android/gms/ads/internal/client/zzbu;Lx/i70;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_3

    .line 637
    .line 638
    .line 639
    goto :goto_9

    .line 640
    :catch_3
    move-exception v0

    .line 641
    const-string v2, "RemoteException when notifyAdLoad is called"

    .line 642
    .line 643
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 644
    .line 645
    .line 646
    :goto_9
    return-void

    .line 647
    :pswitch_c
    iget-object v0, v1, Lx/g81;->k:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, Lx/pk3;

    .line 650
    .line 651
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-virtual {v2}, Lx/yb3;->g()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzJ()Z

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    if-eqz v2, :cond_15

    .line 664
    .line 665
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-virtual {v2}, Lx/yb3;->g()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzL()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    iget-object v3, v0, Lx/pk3;->j:Landroid/content/Context;

    .line 678
    .line 679
    iget-object v0, v0, Lx/pk3;->k:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 680
    .line 681
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/ads/internal/util/zzax;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 686
    .line 687
    invoke-virtual {v4, v3, v2, v0}, Lcom/google/android/gms/ads/internal/util/zzax;->zze(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-nez v0, :cond_15

    .line 692
    .line 693
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v0}, Lx/yb3;->g()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-interface {v0, v5}, Lcom/google/android/gms/ads/internal/util/zzg;->zzK(Z)V

    .line 702
    .line 703
    .line 704
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v0}, Lx/yb3;->g()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    const-string v2, ""

    .line 713
    .line 714
    invoke-interface {v0, v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzM(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    :cond_15
    return-void

    .line 718
    :pswitch_d
    iget-object v0, v1, Lx/g81;->k:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, Lx/ei3;

    .line 721
    .line 722
    invoke-virtual {v0}, Lx/ei3;->a()V

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :pswitch_e
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lx/ca4;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    iget-object v2, v1, Lx/g81;->k:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v2, Lx/ea4;

    .line 733
    .line 734
    iget-object v2, v2, Lx/ea4;->a:Lx/yt4;

    .line 735
    .line 736
    check-cast v0, Lx/ba4;

    .line 737
    .line 738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    new-instance v0, Lx/xn;

    .line 742
    .line 743
    const/16 v3, 0x11

    .line 744
    .line 745
    invoke-direct {v0, v2, v3}, Lx/xn;-><init>(Ljava/lang/Object;I)V

    .line 746
    .line 747
    .line 748
    invoke-static {v0}, Lx/ba4;->j(Ljava/lang/Runnable;)V

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    :pswitch_f
    iget-object v0, v1, Lx/g81;->k:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, Lx/rf3;

    .line 755
    .line 756
    iget-object v0, v0, Lx/rf3;->n:Lx/jd3;

    .line 757
    .line 758
    if-eqz v0, :cond_16

    .line 759
    .line 760
    invoke-virtual {v0}, Lx/jd3;->e()V

    .line 761
    .line 762
    .line 763
    :cond_16
    return-void

    .line 764
    :pswitch_10
    iget-object v0, v1, Lx/g81;->k:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v0, Lx/ae3;

    .line 767
    .line 768
    iget-object v0, v0, Lx/ae3;->p:Lx/jd3;

    .line 769
    .line 770
    if-eqz v0, :cond_17

    .line 771
    .line 772
    invoke-virtual {v0}, Lx/jd3;->h()V

    .line 773
    .line 774
    .line 775
    :cond_17
    return-void

    .line 776
    :pswitch_11
    iget-object v0, v1, Lx/g81;->k:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v0, Lx/zc3;

    .line 779
    .line 780
    iget-object v0, v0, Lx/zc3;->z:Lx/jd3;

    .line 781
    .line 782
    if-eqz v0, :cond_18

    .line 783
    .line 784
    invoke-virtual {v0}, Lx/jd3;->g()V

    .line 785
    .line 786
    .line 787
    :cond_18
    return-void

    .line 788
    :pswitch_12
    const-string v0, "maybeDestroy > Destroying engine."

    .line 789
    .line 790
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    iget-object v0, v1, Lx/g81;->k:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, Lx/r03;

    .line 796
    .line 797
    const-string v2, "/result"

    .line 798
    .line 799
    sget-object v3, Lx/xx2;->j:Lx/py2;

    .line 800
    .line 801
    invoke-interface {v0, v2, v3}, Lx/e13;->W(Ljava/lang/String;Lx/yx2;)V

    .line 802
    .line 803
    .line 804
    invoke-interface {v0}, Lx/r03;->zzj()V

    .line 805
    .line 806
    .line 807
    return-void

    .line 808
    :pswitch_13
    iget-object v0, v1, Lx/g81;->k:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v0, Lx/zv1;

    .line 811
    .line 812
    iget-object v0, v0, Lx/zv1;->b:Lx/aw1;

    .line 813
    .line 814
    iget-object v0, v0, Lx/aw1;->h:Lx/sx1;

    .line 815
    .line 816
    invoke-interface {v0}, Lx/sx1;->zzc()V

    .line 817
    .line 818
    .line 819
    return-void

    .line 820
    :pswitch_14
    iget-object v0, v1, Lx/g81;->k:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, Lx/f81;

    .line 823
    .line 824
    iget-object v0, v0, Lx/f81;->f:Lx/il1;

    .line 825
    .line 826
    iget-object v2, v0, Lx/il1;->b:Lx/wo4;

    .line 827
    .line 828
    new-instance v3, Lx/rl1;

    .line 829
    .line 830
    invoke-direct {v3, v0}, Lx/jl1;-><init>(Lx/jl1$a;)V

    .line 831
    .line 832
    .line 833
    iput-object v2, v3, Lx/jl1;->a:Lx/wo4;

    .line 834
    .line 835
    iget-object v0, v2, Lx/wo4;->k:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, Ljava/util/ArrayDeque;

    .line 838
    .line 839
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    iget-object v0, v2, Lx/wo4;->l:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v0, Lx/jl1;

    .line 845
    .line 846
    if-nez v0, :cond_19

    .line 847
    .line 848
    invoke-virtual {v2}, Lx/wo4;->o()V

    .line 849
    .line 850
    .line 851
    :cond_19
    return-void

    .line 852
    nop

    .line 853
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
