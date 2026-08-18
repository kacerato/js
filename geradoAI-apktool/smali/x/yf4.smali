.class public final synthetic Lx/yf4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/q85;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/yf4;->a:I

    iput-object p1, p0, Lx/yf4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lx/yf4;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, v1, Lx/yf4;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Throwable;

    .line 15
    .line 16
    check-cast v5, Lx/b75;

    .line 17
    .line 18
    const/16 v2, 0x3bce

    .line 19
    .line 20
    invoke-virtual {v5, v0, v2}, Lx/b75;->d(Ljava/lang/Throwable;I)V

    .line 21
    .line 22
    .line 23
    new-array v0, v4, [B

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast v5, Lx/x55;

    .line 27
    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    check-cast v0, Lx/f25;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lx/f25;->J()Lx/f25;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Lx/t16;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v3, Lx/yw4;

    .line 49
    .line 50
    invoke-virtual {v0}, Lx/f25;->D()Lx/bl2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, v5, Lx/x55;->e:Lx/v66;

    .line 55
    .line 56
    invoke-interface {v2}, Lx/v66;->zzb()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lx/p15;

    .line 61
    .line 62
    iget-object v2, v2, Lx/p15;->a:Ljava/io/File;

    .line 63
    .line 64
    iget-object v4, v5, Lx/x55;->c:Lx/p15;

    .line 65
    .line 66
    iget-object v5, v5, Lx/x55;->g:Ljava/io/File;

    .line 67
    .line 68
    iget-object v4, v4, Lx/p15;->a:Ljava/io/File;

    .line 69
    .line 70
    invoke-direct {v3, v0, v2, v4, v5}, Lx/yw4;-><init>(Lx/bl2;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 75
    :goto_1
    return-object v3

    .line 76
    :pswitch_1
    check-cast v5, Lx/g55;

    .line 77
    .line 78
    move-object/from16 v0, p1

    .line 79
    .line 80
    check-cast v0, Lx/f25;

    .line 81
    .line 82
    iget-object v3, v5, Lx/g55;->c:Lx/g65;

    .line 83
    .line 84
    invoke-interface {v3, v0}, Lx/g65;->b(Lx/f25;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    new-instance v0, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-direct {v0, v2}, Ljava/lang/Boolean;-><init>(Z)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_2
    iget-object v0, v5, Lx/g55;->d:Lx/b75;

    .line 99
    .line 100
    const/16 v3, 0x3a9b

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Lx/b75;->b(I)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lx/e55;

    .line 106
    .line 107
    invoke-direct {v0, v2}, Lx/e55;-><init>(I)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :pswitch_2
    check-cast v5, Lx/zf4;

    .line 112
    .line 113
    move-object/from16 v0, p1

    .line 114
    .line 115
    check-cast v0, Lx/wk4;

    .line 116
    .line 117
    iget-object v6, v5, Lx/zf4;->c:Landroid/content/Context;

    .line 118
    .line 119
    iget-object v7, v5, Lx/zf4;->b:Lx/ko4;

    .line 120
    .line 121
    iget-object v9, v7, Lx/ko4;->f:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 122
    .line 123
    iget-object v0, v9, Lcom/google/android/gms/ads/internal/client/zzr;->zzg:[Lcom/google/android/gms/ads/internal/client/zzr;

    .line 124
    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    iget-object v0, v9, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Ljava/lang/String;

    .line 128
    .line 129
    iget-boolean v8, v9, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    .line 130
    .line 131
    move-object v10, v0

    .line 132
    move v11, v8

    .line 133
    goto :goto_5

    .line 134
    :cond_3
    move v10, v4

    .line 135
    move v11, v10

    .line 136
    move v12, v11

    .line 137
    move v13, v12

    .line 138
    const/4 v8, 0x0

    .line 139
    :goto_2
    array-length v14, v0

    .line 140
    if-ge v11, v14, :cond_7

    .line 141
    .line 142
    aget-object v14, v0, v11

    .line 143
    .line 144
    iget-boolean v15, v14, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    .line 145
    .line 146
    if-nez v15, :cond_4

    .line 147
    .line 148
    if-nez v12, :cond_4

    .line 149
    .line 150
    iget-object v8, v14, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Ljava/lang/String;

    .line 151
    .line 152
    move v12, v2

    .line 153
    :cond_4
    if-eqz v15, :cond_6

    .line 154
    .line 155
    if-nez v13, :cond_5

    .line 156
    .line 157
    move v10, v2

    .line 158
    move v13, v10

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    move v13, v2

    .line 161
    :cond_6
    :goto_3
    if-eqz v12, :cond_8

    .line 162
    .line 163
    if-nez v13, :cond_7

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    move v11, v10

    .line 167
    move-object v10, v8

    .line 168
    goto :goto_5

    .line 169
    :cond_8
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :goto_5
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lx/em2;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lx/em2;->d()Landroid/app/Activity;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    sget-object v13, Lx/pr2;->We:Lx/fr2;

    .line 187
    .line 188
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    invoke-virtual {v14, v13}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    check-cast v13, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    if-eqz v13, :cond_9

    .line 203
    .line 204
    :try_start_0
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v13, v0, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget v0, v0, Landroid/content/pm/ActivityInfo;->screenOrientation:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    .line 218
    move/from16 v17, v0

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :catch_0
    move-exception v0

    .line 222
    const-string v13, "AdSizeParcelSignal.Source.readOrientationFromManifest"

    .line 223
    .line 224
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    invoke-virtual {v14, v13, v0}, Lx/yb3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :cond_9
    const/16 v17, -0x1

    .line 232
    .line 233
    :goto_6
    if-eqz v8, :cond_a

    .line 234
    .line 235
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    if-eqz v8, :cond_a

    .line 240
    .line 241
    iget-object v5, v5, Lx/zf4;->d:Lx/yb3;

    .line 242
    .line 243
    iget v13, v8, Landroid/util/DisplayMetrics;->density:F

    .line 244
    .line 245
    iget v14, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 246
    .line 247
    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 248
    .line 249
    invoke-virtual {v5}, Lx/yb3;->g()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-interface {v5}, Lcom/google/android/gms/ads/internal/util/zzg;->zzu()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    move-object/from16 v16, v5

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_a
    move v8, v4

    .line 261
    move v14, v8

    .line 262
    const/4 v13, 0x0

    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    :goto_7
    sget-object v5, Lx/pr2;->Te:Lx/fr2;

    .line 266
    .line 267
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    invoke-virtual {v15, v5}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    check-cast v15, Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v15

    .line 281
    const/16 p1, 0x0

    .line 282
    .line 283
    const/16 v0, 0x1c

    .line 284
    .line 285
    const/16 v3, 0x22

    .line 286
    .line 287
    const/16 v2, 0x1e

    .line 288
    .line 289
    const-string v4, "window"

    .line 290
    .line 291
    if-eqz v15, :cond_b

    .line 292
    .line 293
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 294
    .line 295
    if-gt v15, v3, :cond_b

    .line 296
    .line 297
    if-lt v15, v0, :cond_b

    .line 298
    .line 299
    invoke-virtual {v6, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v21

    .line 303
    check-cast v21, Landroid/view/WindowManager;

    .line 304
    .line 305
    if-eqz v21, :cond_b

    .line 306
    .line 307
    if-lt v15, v2, :cond_c

    .line 308
    .line 309
    invoke-static/range {v21 .. v21}, Lx/r2;->c(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-static {v8}, Lx/wh1;->b(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 318
    .line 319
    .line 320
    move-result v14

    .line 321
    invoke-static {v8}, Lx/wh1;->b(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    :cond_b
    :goto_8
    move v15, v8

    .line 330
    goto :goto_9

    .line 331
    :cond_c
    new-instance v8, Landroid/graphics/Point;

    .line 332
    .line 333
    invoke-direct {v8}, Landroid/graphics/Point;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-interface/range {v21 .. v21}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    invoke-virtual {v14, v8}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 341
    .line 342
    .line 343
    iget v14, v8, Landroid/graphics/Point;->x:I

    .line 344
    .line 345
    iget v8, v8, Landroid/graphics/Point;->y:I

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :goto_9
    new-instance v8, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    iget-object v0, v9, Lcom/google/android/gms/ads/internal/client/zzr;->zzg:[Lcom/google/android/gms/ads/internal/client/zzr;

    .line 354
    .line 355
    if-eqz v0, :cond_15

    .line 356
    .line 357
    const/4 v3, 0x0

    .line 358
    const/16 v22, 0x0

    .line 359
    .line 360
    :goto_a
    array-length v2, v0

    .line 361
    const-string v12, "|"

    .line 362
    .line 363
    if-ge v3, v2, :cond_13

    .line 364
    .line 365
    aget-object v2, v0, v3

    .line 366
    .line 367
    move-object/from16 v24, v0

    .line 368
    .line 369
    iget-boolean v0, v2, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    .line 370
    .line 371
    if-eqz v0, :cond_d

    .line 372
    .line 373
    const/16 v22, 0x1

    .line 374
    .line 375
    goto :goto_d

    .line 376
    :cond_d
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_e

    .line 381
    .line 382
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    :cond_e
    iget v0, v2, Lcom/google/android/gms/ads/internal/client/zzr;->zze:I

    .line 386
    .line 387
    const/4 v12, -0x1

    .line 388
    if-ne v0, v12, :cond_10

    .line 389
    .line 390
    cmpl-float v0, v13, p1

    .line 391
    .line 392
    if-eqz v0, :cond_f

    .line 393
    .line 394
    iget v0, v2, Lcom/google/android/gms/ads/internal/client/zzr;->zzf:I

    .line 395
    .line 396
    int-to-float v0, v0

    .line 397
    div-float/2addr v0, v13

    .line 398
    float-to-int v0, v0

    .line 399
    goto :goto_b

    .line 400
    :cond_f
    move v0, v12

    .line 401
    :cond_10
    :goto_b
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v0, "x"

    .line 405
    .line 406
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    iget v0, v2, Lcom/google/android/gms/ads/internal/client/zzr;->zzb:I

    .line 410
    .line 411
    const/4 v12, -0x2

    .line 412
    if-ne v0, v12, :cond_12

    .line 413
    .line 414
    cmpl-float v0, v13, p1

    .line 415
    .line 416
    if-eqz v0, :cond_11

    .line 417
    .line 418
    iget v0, v2, Lcom/google/android/gms/ads/internal/client/zzr;->zzc:I

    .line 419
    .line 420
    int-to-float v0, v0

    .line 421
    div-float/2addr v0, v13

    .line 422
    float-to-int v0, v0

    .line 423
    goto :goto_c

    .line 424
    :cond_11
    move v0, v12

    .line 425
    :cond_12
    :goto_c
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    :goto_d
    add-int/lit8 v3, v3, 0x1

    .line 429
    .line 430
    move-object/from16 v0, v24

    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_13
    if-eqz v22, :cond_15

    .line 434
    .line 435
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    const/4 v2, 0x0

    .line 440
    if-eqz v0, :cond_14

    .line 441
    .line 442
    invoke-virtual {v8, v2, v12}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    :cond_14
    const-string v0, "320x50"

    .line 446
    .line 447
    invoke-virtual {v8, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    :cond_15
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v12

    .line 454
    new-instance v8, Lx/ag4;

    .line 455
    .line 456
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 457
    .line 458
    const/16 v2, 0x23

    .line 459
    .line 460
    sget-object v23, Lx/v80;->e:Lx/v80;

    .line 461
    .line 462
    if-lt v0, v2, :cond_25

    .line 463
    .line 464
    sget-object v2, Lx/pr2;->Ne:Lx/fr2;

    .line 465
    .line 466
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    invoke-virtual {v5, v2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    check-cast v5, Ljava/lang/Boolean;

    .line 475
    .line 476
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    if-nez v5, :cond_18

    .line 481
    .line 482
    sget-object v5, Lx/pr2;->Oe:Lx/fr2;

    .line 483
    .line 484
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-virtual {v3, v5}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    check-cast v3, Ljava/lang/Boolean;

    .line 493
    .line 494
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-nez v3, :cond_18

    .line 499
    .line 500
    move-object/from16 v24, v8

    .line 501
    .line 502
    :cond_16
    :goto_e
    move-object/from16 v25, v9

    .line 503
    .line 504
    move-object/from16 v26, v10

    .line 505
    .line 506
    move/from16 v27, v11

    .line 507
    .line 508
    move-object/from16 v28, v12

    .line 509
    .line 510
    :cond_17
    :goto_f
    const/4 v1, 0x0

    .line 511
    goto/16 :goto_1c

    .line 512
    .line 513
    :cond_18
    sget-object v3, Lx/pr2;->Re:Lx/fr2;

    .line 514
    .line 515
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    invoke-virtual {v5, v3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    check-cast v3, Ljava/lang/Boolean;

    .line 524
    .line 525
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-eqz v3, :cond_19

    .line 530
    .line 531
    invoke-virtual {v6, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    check-cast v3, Landroid/view/WindowManager;

    .line 536
    .line 537
    if-nez v3, :cond_1a

    .line 538
    .line 539
    :cond_19
    move-object/from16 v24, v8

    .line 540
    .line 541
    goto :goto_10

    .line 542
    :cond_1a
    const/16 v5, 0x1e

    .line 543
    .line 544
    if-lt v0, v5, :cond_19

    .line 545
    .line 546
    invoke-static {v3}, Lx/r2;->c(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-static {v3}, Lx/wh1;->b(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    invoke-static {v3}, Lx/wh1;->b(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 567
    .line 568
    .line 569
    move-result-object v21

    .line 570
    if-eqz v21, :cond_19

    .line 571
    .line 572
    invoke-virtual/range {v21 .. v21}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    if-eqz v1, :cond_19

    .line 577
    .line 578
    move-object/from16 v24, v8

    .line 579
    .line 580
    iget v8, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 581
    .line 582
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 583
    .line 584
    if-gt v5, v8, :cond_16

    .line 585
    .line 586
    if-le v3, v1, :cond_1b

    .line 587
    .line 588
    goto :goto_e

    .line 589
    :cond_1b
    :goto_10
    invoke-virtual {v6, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    check-cast v1, Landroid/view/WindowManager;

    .line 594
    .line 595
    if-eqz v1, :cond_1c

    .line 596
    .line 597
    invoke-static {v1}, Lx/r2;->c(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-static {v1}, Lx/s2;->d(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    invoke-virtual {v3, v2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    check-cast v2, Ljava/lang/Boolean;

    .line 614
    .line 615
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    if-eqz v2, :cond_1d

    .line 620
    .line 621
    invoke-static {}, Lx/k0;->i()I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    invoke-static {}, Lx/w11;->a()I

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    or-int/2addr v2, v3

    .line 630
    invoke-static {}, Lx/q2;->a()I

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    or-int/2addr v2, v3

    .line 635
    invoke-static {}, Lx/r2;->a()I

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    or-int/2addr v2, v3

    .line 640
    invoke-static {v1, v2}, Lx/t4;->b(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-static {v1}, Lx/v80;->b(Landroid/graphics/Insets;)Lx/v80;

    .line 645
    .line 646
    .line 647
    move-result-object v23

    .line 648
    :cond_1c
    move-object/from16 v25, v9

    .line 649
    .line 650
    move-object/from16 v26, v10

    .line 651
    .line 652
    move/from16 v27, v11

    .line 653
    .line 654
    move-object/from16 v28, v12

    .line 655
    .line 656
    :goto_11
    move-object/from16 v1, v23

    .line 657
    .line 658
    goto/16 :goto_19

    .line 659
    .line 660
    :cond_1d
    sget-object v2, Lx/pr2;->Oe:Lx/fr2;

    .line 661
    .line 662
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    invoke-virtual {v3, v2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    check-cast v2, Ljava/lang/Boolean;

    .line 671
    .line 672
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    if-eqz v2, :cond_1c

    .line 677
    .line 678
    invoke-static {}, Lx/w11;->a()I

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    invoke-static {v1, v2}, Lx/t4;->b(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-static {v1}, Lx/v80;->b(Landroid/graphics/Insets;)Lx/v80;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    iget v2, v1, Lx/v80;->d:I

    .line 691
    .line 692
    iget v3, v1, Lx/v80;->c:I

    .line 693
    .line 694
    iget v5, v1, Lx/v80;->b:I

    .line 695
    .line 696
    iget v8, v1, Lx/v80;->a:I

    .line 697
    .line 698
    move-object/from16 v21, v1

    .line 699
    .line 700
    sget-object v1, Lx/pr2;->Pe:Lx/fr2;

    .line 701
    .line 702
    move-object/from16 v25, v9

    .line 703
    .line 704
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 705
    .line 706
    .line 707
    move-result-object v9

    .line 708
    invoke-virtual {v9, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    check-cast v1, Ljava/lang/Boolean;

    .line 713
    .line 714
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    if-eqz v1, :cond_23

    .line 719
    .line 720
    invoke-virtual {v6, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    check-cast v1, Landroid/view/WindowManager;

    .line 725
    .line 726
    if-eqz v1, :cond_23

    .line 727
    .line 728
    invoke-static {v1}, Lx/r2;->c(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-static {v1}, Lx/s2;->d(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    const/4 v9, 0x0

    .line 737
    invoke-static {v1, v9}, Lx/hj;->c(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 738
    .line 739
    .line 740
    move-result-object v21

    .line 741
    if-eqz v21, :cond_1e

    .line 742
    .line 743
    invoke-static/range {v21 .. v21}, Lx/ij;->b(Landroid/view/RoundedCorner;)I

    .line 744
    .line 745
    .line 746
    move-result v9

    .line 747
    :goto_12
    move-object/from16 v26, v10

    .line 748
    .line 749
    const/4 v10, 0x1

    .line 750
    goto :goto_13

    .line 751
    :cond_1e
    const/4 v9, 0x0

    .line 752
    goto :goto_12

    .line 753
    :goto_13
    invoke-static {v1, v10}, Lx/hj;->c(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 754
    .line 755
    .line 756
    move-result-object v21

    .line 757
    if-eqz v21, :cond_1f

    .line 758
    .line 759
    invoke-static/range {v21 .. v21}, Lx/ij;->b(Landroid/view/RoundedCorner;)I

    .line 760
    .line 761
    .line 762
    move-result v10

    .line 763
    :goto_14
    move/from16 v27, v11

    .line 764
    .line 765
    const/4 v11, 0x3

    .line 766
    goto :goto_15

    .line 767
    :cond_1f
    const/4 v10, 0x0

    .line 768
    goto :goto_14

    .line 769
    :goto_15
    invoke-static {v1, v11}, Lx/hj;->c(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 770
    .line 771
    .line 772
    move-result-object v21

    .line 773
    if-eqz v21, :cond_20

    .line 774
    .line 775
    invoke-static/range {v21 .. v21}, Lx/ij;->b(Landroid/view/RoundedCorner;)I

    .line 776
    .line 777
    .line 778
    move-result v11

    .line 779
    :goto_16
    move-object/from16 v28, v12

    .line 780
    .line 781
    const/4 v12, 0x2

    .line 782
    goto :goto_17

    .line 783
    :cond_20
    const/4 v11, 0x0

    .line 784
    goto :goto_16

    .line 785
    :goto_17
    invoke-static {v1, v12}, Lx/hj;->c(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    if-eqz v1, :cond_21

    .line 790
    .line 791
    invoke-static {v1}, Lx/ij;->b(Landroid/view/RoundedCorner;)I

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    goto :goto_18

    .line 796
    :cond_21
    const/4 v1, 0x0

    .line 797
    :goto_18
    if-lt v15, v14, :cond_22

    .line 798
    .line 799
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 800
    .line 801
    .line 802
    move-result v9

    .line 803
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 808
    .line 809
    .line 810
    move-result v5

    .line 811
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    invoke-static {v8, v5, v3, v1}, Lx/v80;->a(IIII)Lx/v80;

    .line 816
    .line 817
    .line 818
    move-result-object v23

    .line 819
    goto/16 :goto_11

    .line 820
    .line 821
    :cond_22
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 822
    .line 823
    .line 824
    move-result v9

    .line 825
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 830
    .line 831
    .line 832
    move-result v8

    .line 833
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    invoke-static {v8, v5, v1, v2}, Lx/v80;->a(IIII)Lx/v80;

    .line 838
    .line 839
    .line 840
    move-result-object v23

    .line 841
    goto/16 :goto_11

    .line 842
    .line 843
    :cond_23
    move-object/from16 v26, v10

    .line 844
    .line 845
    move/from16 v27, v11

    .line 846
    .line 847
    move-object/from16 v28, v12

    .line 848
    .line 849
    move-object/from16 v1, v21

    .line 850
    .line 851
    :goto_19
    sget-object v2, Lx/pr2;->Qe:Lx/fr2;

    .line 852
    .line 853
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    invoke-virtual {v3, v2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    check-cast v2, Ljava/lang/Boolean;

    .line 862
    .line 863
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    if-eqz v2, :cond_24

    .line 868
    .line 869
    if-ge v15, v14, :cond_24

    .line 870
    .line 871
    iget v2, v1, Lx/v80;->a:I

    .line 872
    .line 873
    iget v3, v1, Lx/v80;->c:I

    .line 874
    .line 875
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    iget v3, v1, Lx/v80;->b:I

    .line 880
    .line 881
    iget v1, v1, Lx/v80;->d:I

    .line 882
    .line 883
    invoke-static {v2, v3, v2, v1}, Lx/v80;->a(IIII)Lx/v80;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    :cond_24
    invoke-static {v1, v13}, Lx/zf4;->b(Lx/v80;F)Lx/v80;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    goto/16 :goto_1c

    .line 892
    .line 893
    :cond_25
    move-object/from16 v24, v8

    .line 894
    .line 895
    move-object/from16 v25, v9

    .line 896
    .line 897
    move-object/from16 v26, v10

    .line 898
    .line 899
    move/from16 v27, v11

    .line 900
    .line 901
    move-object/from16 v28, v12

    .line 902
    .line 903
    const/16 v1, 0x22

    .line 904
    .line 905
    if-gt v0, v1, :cond_17

    .line 906
    .line 907
    const/16 v1, 0x1c

    .line 908
    .line 909
    if-lt v0, v1, :cond_17

    .line 910
    .line 911
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    invoke-virtual {v1, v5}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    check-cast v1, Ljava/lang/Boolean;

    .line 920
    .line 921
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    if-nez v1, :cond_26

    .line 926
    .line 927
    goto/16 :goto_f

    .line 928
    .line 929
    :cond_26
    const/16 v5, 0x1e

    .line 930
    .line 931
    if-lt v0, v5, :cond_28

    .line 932
    .line 933
    invoke-virtual {v6, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    check-cast v1, Landroid/view/WindowManager;

    .line 938
    .line 939
    if-eqz v1, :cond_27

    .line 940
    .line 941
    invoke-static {v1}, Lx/r2;->c(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-static {v1}, Lx/s2;->d(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    invoke-static {}, Lx/k0;->i()I

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    invoke-static {}, Lx/w11;->a()I

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    or-int/2addr v2, v3

    .line 958
    invoke-static {}, Lx/q2;->a()I

    .line 959
    .line 960
    .line 961
    move-result v3

    .line 962
    or-int/2addr v2, v3

    .line 963
    invoke-static {}, Lx/r2;->a()I

    .line 964
    .line 965
    .line 966
    move-result v3

    .line 967
    or-int/2addr v2, v3

    .line 968
    invoke-static {v1, v2}, Lx/t4;->b(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    invoke-static {v1}, Lx/v80;->b(Landroid/graphics/Insets;)Lx/v80;

    .line 973
    .line 974
    .line 975
    move-result-object v23

    .line 976
    :cond_27
    :goto_1a
    move-object/from16 v1, v23

    .line 977
    .line 978
    goto :goto_1b

    .line 979
    :cond_28
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lx/em2;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    invoke-virtual {v1}, Lx/em2;->d()Landroid/app/Activity;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    if-eqz v1, :cond_27

    .line 988
    .line 989
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    if-eqz v1, :cond_27

    .line 994
    .line 995
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    if-eqz v1, :cond_27

    .line 1000
    .line 1001
    sget-object v2, Lx/pa1;->a:Ljava/lang/reflect/Field;

    .line 1002
    .line 1003
    invoke-static {v1}, Lx/pa1$e;->a(Landroid/view/View;)Lx/uh1;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    if-eqz v1, :cond_27

    .line 1008
    .line 1009
    const/16 v2, 0x87

    .line 1010
    .line 1011
    iget-object v1, v1, Lx/uh1;->a:Lx/uh1$j;

    .line 1012
    .line 1013
    invoke-virtual {v1, v2}, Lx/uh1$j;->f(I)Lx/v80;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v23

    .line 1017
    goto :goto_1a

    .line 1018
    :goto_1b
    invoke-static {v1, v13}, Lx/zf4;->b(Lx/v80;F)Lx/v80;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    :goto_1c
    sget-object v2, Lx/pr2;->Se:Lx/fr2;

    .line 1023
    .line 1024
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    invoke-virtual {v3, v2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    check-cast v2, Ljava/lang/Boolean;

    .line 1033
    .line 1034
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v2

    .line 1038
    if-eqz v2, :cond_29

    .line 1039
    .line 1040
    const/16 v2, 0x1f

    .line 1041
    .line 1042
    if-ge v0, v2, :cond_2a

    .line 1043
    .line 1044
    :cond_29
    :goto_1d
    const/16 v20, 0x0

    .line 1045
    .line 1046
    goto/16 :goto_25

    .line 1047
    .line 1048
    :cond_2a
    cmpl-float v0, v13, p1

    .line 1049
    .line 1050
    if-nez v0, :cond_2b

    .line 1051
    .line 1052
    goto :goto_1d

    .line 1053
    :cond_2b
    invoke-virtual {v6, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    check-cast v0, Landroid/view/WindowManager;

    .line 1058
    .line 1059
    if-eqz v0, :cond_29

    .line 1060
    .line 1061
    invoke-static {v0}, Lx/r2;->c(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-static {v0}, Lx/s2;->d(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    const/4 v2, 0x0

    .line 1070
    invoke-static {v0, v2}, Lx/hj;->c(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    if-eqz v3, :cond_2c

    .line 1075
    .line 1076
    invoke-static {v3}, Lx/ij;->b(Landroid/view/RoundedCorner;)I

    .line 1077
    .line 1078
    .line 1079
    move-result v3

    .line 1080
    :goto_1e
    const/4 v10, 0x1

    .line 1081
    goto :goto_1f

    .line 1082
    :cond_2c
    move v3, v2

    .line 1083
    goto :goto_1e

    .line 1084
    :goto_1f
    invoke-static {v0, v10}, Lx/hj;->c(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v4

    .line 1088
    if-eqz v4, :cond_2d

    .line 1089
    .line 1090
    invoke-static {v4}, Lx/ij;->b(Landroid/view/RoundedCorner;)I

    .line 1091
    .line 1092
    .line 1093
    move-result v4

    .line 1094
    :goto_20
    const/4 v11, 0x3

    .line 1095
    goto :goto_21

    .line 1096
    :cond_2d
    move v4, v2

    .line 1097
    goto :goto_20

    .line 1098
    :goto_21
    invoke-static {v0, v11}, Lx/hj;->c(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v5

    .line 1102
    if-eqz v5, :cond_2e

    .line 1103
    .line 1104
    invoke-static {v5}, Lx/ij;->b(Landroid/view/RoundedCorner;)I

    .line 1105
    .line 1106
    .line 1107
    move-result v5

    .line 1108
    :goto_22
    const/4 v12, 0x2

    .line 1109
    goto :goto_23

    .line 1110
    :cond_2e
    move v5, v2

    .line 1111
    goto :goto_22

    .line 1112
    :goto_23
    invoke-static {v0, v12}, Lx/hj;->c(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    if-eqz v0, :cond_2f

    .line 1117
    .line 1118
    invoke-static {v0}, Lx/ij;->b(Landroid/view/RoundedCorner;)I

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    goto :goto_24

    .line 1123
    :cond_2f
    move v0, v2

    .line 1124
    :goto_24
    new-instance v2, Lx/xf4;

    .line 1125
    .line 1126
    invoke-static {v3, v13}, Lx/zf4;->a(IF)I

    .line 1127
    .line 1128
    .line 1129
    move-result v3

    .line 1130
    invoke-static {v4, v13}, Lx/zf4;->a(IF)I

    .line 1131
    .line 1132
    .line 1133
    move-result v4

    .line 1134
    invoke-static {v5, v13}, Lx/zf4;->a(IF)I

    .line 1135
    .line 1136
    .line 1137
    move-result v5

    .line 1138
    invoke-static {v0, v13}, Lx/zf4;->a(IF)I

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    invoke-direct {v2, v3, v4, v5, v0}, Lx/xf4;-><init>(IIII)V

    .line 1143
    .line 1144
    .line 1145
    move-object/from16 v20, v2

    .line 1146
    .line 1147
    :goto_25
    iget-boolean v0, v7, Lx/ko4;->r:Z

    .line 1148
    .line 1149
    move/from16 v18, v0

    .line 1150
    .line 1151
    move-object/from16 v19, v1

    .line 1152
    .line 1153
    move-object/from16 v8, v24

    .line 1154
    .line 1155
    move-object/from16 v9, v25

    .line 1156
    .line 1157
    move-object/from16 v10, v26

    .line 1158
    .line 1159
    move/from16 v11, v27

    .line 1160
    .line 1161
    move-object/from16 v12, v28

    .line 1162
    .line 1163
    invoke-direct/range {v8 .. v20}, Lx/ag4;-><init>(Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;IZLx/v80;Lx/xf4;)V

    .line 1164
    .line 1165
    .line 1166
    return-object v8

    .line 1167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
