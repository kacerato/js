.class public final synthetic Lx/ng4;
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
    iput p2, p0, Lx/ng4;->a:I

    iput-object p1, p0, Lx/ng4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx/dh5;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lx/ng4;->a:I

    sget-object v0, Lx/dh5;->k:Lx/dh5;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/ng4;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lx/ng4;->a:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v1, Lx/ng4;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v6, Lx/u25;

    .line 16
    .line 17
    iget-object v0, v6, Lx/u25;->g:Lx/b75;

    .line 18
    .line 19
    const/16 v2, 0x65

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lx/b75;->a(I)Lx/a75;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :try_start_0
    invoke-virtual {v2}, Lx/a75;->a()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v6, Lx/u25;->e:Lx/te2;

    .line 29
    .line 30
    invoke-virtual {v0}, Lx/m16;->m()Lx/t16;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lx/qf2;

    .line 35
    .line 36
    iget-object v3, v6, Lx/u25;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, v6, Lx/u25;->b:Lx/y25;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    const/16 v6, 0xb

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v0}, Lx/c06;->a()[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4, v3, v0}, Lx/y25;->d(Ljava/lang/String;[B)Lx/ig2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lx/m16;->m()Lx/t16;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lx/jg2;

    .line 55
    .line 56
    invoke-virtual {v0}, Lx/c06;->a()[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lx/qf2;->F0()Lx/te2;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/16 v7, 0x1000

    .line 73
    .line 74
    int-to-long v7, v7

    .line 75
    invoke-virtual {v0, v7, v8}, Lx/te2;->p(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lx/m16;->m()Lx/t16;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lx/qf2;

    .line 83
    .line 84
    invoke-virtual {v0}, Lx/c06;->a()[B

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v4, v3, v5, v0}, Lx/y25;->b(Ljava/lang/String;Z[B)[B

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    :goto_0
    invoke-virtual {v2}, Lx/a75;->c()V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    :try_start_3
    invoke-virtual {v2, v0}, Lx/a75;->b(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    invoke-virtual {v2}, Lx/a75;->c()V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :pswitch_0
    new-instance v0, Lx/xh4;

    .line 111
    .line 112
    check-cast v6, Lx/dh5;

    .line 113
    .line 114
    iget-object v2, v6, Lx/dh5;->j:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Ljava/lang/String;

    .line 117
    .line 118
    sget-object v3, Lx/dh5;->k:Lx/dh5;

    .line 119
    .line 120
    invoke-direct {v0, v5, v2, v4}, Lx/xh4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_1
    check-cast v6, Lx/xk4;

    .line 125
    .line 126
    iget-object v0, v6, Lx/xk4;->b:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    new-instance v9, Landroid/content/Intent;

    .line 137
    .line 138
    const-string v10, "geo:0,0?q=donuts"

    .line 139
    .line 140
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    const-string v11, "android.intent.action.VIEW"

    .line 145
    .line 146
    invoke-direct {v9, v11, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 147
    .line 148
    .line 149
    const/high16 v10, 0x10000

    .line 150
    .line 151
    invoke-virtual {v7, v9, v10}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    new-instance v12, Landroid/content/Intent;

    .line 156
    .line 157
    const-string v13, "http://www.google.com"

    .line 158
    .line 159
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-direct {v12, v11, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v12, v10}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-virtual {v8}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v16

    .line 174
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy()Z

    .line 181
    .line 182
    .line 183
    move-result v17

    .line 184
    invoke-static {v0}, Lx/yc;->h(Landroid/content/Context;)Z

    .line 185
    .line 186
    .line 187
    move-result v18

    .line 188
    invoke-static {v0}, Lx/yc;->s(Landroid/content/Context;)Z

    .line 189
    .line 190
    .line 191
    move-result v19

    .line 192
    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v20

    .line 196
    new-instance v8, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    move v14, v3

    .line 206
    :goto_1
    invoke-virtual {v13}, Landroid/os/LocaleList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    if-ge v14, v15, :cond_0

    .line 211
    .line 212
    invoke-virtual {v13, v14}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    invoke-virtual {v15}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    add-int/lit8 v14, v14, 0x1

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_0
    new-instance v13, Landroid/content/Intent;

    .line 227
    .line 228
    const-string v14, "market://details?id=com.google.android.gms.ads"

    .line 229
    .line 230
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    invoke-direct {v13, v11, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v13, v10}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    const-string v14, "."

    .line 242
    .line 243
    if-nez v13, :cond_1

    .line 244
    .line 245
    :goto_2
    move/from16 v22, v5

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_1
    iget-object v13, v13, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 249
    .line 250
    if-nez v13, :cond_2

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_2
    :try_start_4
    invoke-static {v0}, Lx/ok1;->a(Landroid/content/Context;)Lx/km0;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    iget-object v4, v13, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v15, v3, v4}, Lx/km0;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    if-eqz v4, :cond_3

    .line 264
    .line 265
    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 266
    .line 267
    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    add-int/2addr v15, v5

    .line 278
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v22

    .line 282
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result v22
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    .line 286
    add-int v15, v15, v22

    .line 287
    .line 288
    move/from16 v22, v5

    .line 289
    .line 290
    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_2

    .line 308
    goto :goto_3

    .line 309
    :catch_1
    :cond_3
    move/from16 v22, v5

    .line 310
    .line 311
    :catch_2
    const/4 v4, 0x0

    .line 312
    :goto_3
    :try_start_6
    invoke-static {v0}, Lx/ok1;->a(Landroid/content/Context;)Lx/km0;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    const-string v13, "com.android.vending"

    .line 317
    .line 318
    const/16 v15, 0x80

    .line 319
    .line 320
    invoke-virtual {v5, v15, v13}, Lx/km0;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    if-eqz v5, :cond_4

    .line 325
    .line 326
    iget v13, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 327
    .line 328
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v15

    .line 334
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 335
    .line 336
    .line 337
    move-result v15

    .line 338
    add-int/lit8 v15, v15, 0x1

    .line 339
    .line 340
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v23

    .line 344
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 345
    .line 346
    .line 347
    move-result v23

    .line 348
    add-int v15, v15, v23

    .line 349
    .line 350
    new-instance v10, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 368
    goto :goto_4

    .line 369
    :catch_3
    :cond_4
    const/4 v5, 0x0

    .line 370
    :goto_4
    sget-object v10, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    invoke-virtual {v10}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    sget-object v13, Lx/pr2;->Ve:Lx/fr2;

    .line 381
    .line 382
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    invoke-virtual {v14, v13}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    check-cast v13, Ljava/lang/Boolean;

    .line 391
    .line 392
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393
    .line 394
    .line 395
    move-result v13

    .line 396
    if-eqz v13, :cond_5

    .line 397
    .line 398
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzk(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/util/zzq;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    invoke-virtual {v10}, Lcom/google/android/gms/ads/internal/util/zzq;->zzb()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v13

    .line 406
    invoke-virtual {v10}, Lcom/google/android/gms/ads/internal/util/zzq;->zza()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    move-object/from16 v31, v10

    .line 411
    .line 412
    move-object/from16 v30, v13

    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_5
    sget-object v13, Lx/pr2;->Ue:Lx/fr2;

    .line 416
    .line 417
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 418
    .line 419
    .line 420
    move-result-object v14

    .line 421
    invoke-virtual {v14, v13}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v13

    .line 425
    check-cast v13, Ljava/lang/Boolean;

    .line 426
    .line 427
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 428
    .line 429
    .line 430
    move-result v13

    .line 431
    if-eqz v13, :cond_6

    .line 432
    .line 433
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzk(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/util/zzq;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    invoke-virtual {v10}, Lcom/google/android/gms/ads/internal/util/zzq;->zzb()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    :cond_6
    move-object/from16 v30, v10

    .line 442
    .line 443
    const/16 v31, 0x0

    .line 444
    .line 445
    :goto_5
    new-instance v10, Landroid/content/Intent;

    .line 446
    .line 447
    const-string v13, "http://www.example.com"

    .line 448
    .line 449
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 450
    .line 451
    .line 452
    move-result-object v13

    .line 453
    invoke-direct {v10, v11, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v7, v10, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    const/high16 v13, 0x10000

    .line 461
    .line 462
    invoke-virtual {v7, v10, v13}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    if-eqz v7, :cond_8

    .line 467
    .line 468
    if-eqz v11, :cond_8

    .line 469
    .line 470
    move v10, v3

    .line 471
    :goto_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 472
    .line 473
    .line 474
    move-result v13

    .line 475
    if-ge v10, v13, :cond_8

    .line 476
    .line 477
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v13

    .line 481
    check-cast v13, Landroid/content/pm/ResolveInfo;

    .line 482
    .line 483
    iget-object v14, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 484
    .line 485
    iget-object v14, v14, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 486
    .line 487
    iget-object v13, v13, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 488
    .line 489
    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v13

    .line 495
    if-eqz v13, :cond_7

    .line 496
    .line 497
    iget-object v7, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 498
    .line 499
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 500
    .line 501
    invoke-static {v0}, Lx/tx5;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    move/from16 v24, v7

    .line 510
    .line 511
    goto :goto_7

    .line 512
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 513
    .line 514
    goto :goto_6

    .line 515
    :cond_8
    move/from16 v24, v3

    .line 516
    .line 517
    :goto_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 518
    .line 519
    .line 520
    new-instance v7, Landroid/os/StatFs;

    .line 521
    .line 522
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    invoke-direct {v7, v10}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v7}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 534
    .line 535
    .line 536
    move-result-wide v10

    .line 537
    const-wide/16 v13, 0x400

    .line 538
    .line 539
    div-long v25, v10, v13

    .line 540
    .line 541
    sget-object v7, Lx/pr2;->Mc:Lx/fr2;

    .line 542
    .line 543
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 544
    .line 545
    .line 546
    move-result-object v10

    .line 547
    invoke-virtual {v10, v7}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    check-cast v7, Ljava/lang/Boolean;

    .line 552
    .line 553
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 554
    .line 555
    .line 556
    move-result v7

    .line 557
    if-eqz v7, :cond_9

    .line 558
    .line 559
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 560
    .line 561
    .line 562
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzE(Landroid/content/Context;)Z

    .line 563
    .line 564
    .line 565
    move-result v7

    .line 566
    if-eqz v7, :cond_9

    .line 567
    .line 568
    move/from16 v27, v22

    .line 569
    .line 570
    goto :goto_8

    .line 571
    :cond_9
    move/from16 v27, v3

    .line 572
    .line 573
    :goto_8
    sget-object v7, Lx/pr2;->Qc:Lx/fr2;

    .line 574
    .line 575
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 576
    .line 577
    .line 578
    move-result-object v10

    .line 579
    invoke-virtual {v10, v7}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    check-cast v7, Ljava/lang/Boolean;

    .line 584
    .line 585
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 586
    .line 587
    .line 588
    move-result v7

    .line 589
    if-eqz v7, :cond_a

    .line 590
    .line 591
    sget-object v2, Lx/pr2;->Sc:Lx/fr2;

    .line 592
    .line 593
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    invoke-virtual {v7, v2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    check-cast v2, Ljava/lang/Boolean;

    .line 602
    .line 603
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    if-eqz v2, :cond_b

    .line 608
    .line 609
    iget-object v2, v6, Lx/xk4;->d:Ljava/lang/String;

    .line 610
    .line 611
    :cond_a
    :goto_9
    move-object/from16 v28, v2

    .line 612
    .line 613
    goto :goto_a

    .line 614
    :cond_b
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzf(Landroid/content/Context;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    goto :goto_9

    .line 619
    :goto_a
    if-eqz v12, :cond_c

    .line 620
    .line 621
    move/from16 v15, v22

    .line 622
    .line 623
    goto :goto_b

    .line 624
    :cond_c
    move v15, v3

    .line 625
    :goto_b
    if-eqz v9, :cond_d

    .line 626
    .line 627
    move/from16 v14, v22

    .line 628
    .line 629
    goto :goto_c

    .line 630
    :cond_d
    move v14, v3

    .line 631
    :goto_c
    iget-object v0, v6, Lx/xk4;->c:Lx/f64;

    .line 632
    .line 633
    new-instance v13, Lx/wk4;

    .line 634
    .line 635
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 636
    .line 637
    sget v29, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 638
    .line 639
    invoke-virtual {v0}, Lx/f64;->a()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v32

    .line 643
    move-object/from16 v22, v4

    .line 644
    .line 645
    move-object/from16 v23, v5

    .line 646
    .line 647
    move-object/from16 v21, v8

    .line 648
    .line 649
    invoke-direct/range {v13 .. v32}, Lx/wk4;-><init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZJZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    return-object v13

    .line 653
    :pswitch_2
    move/from16 v22, v5

    .line 654
    .line 655
    check-cast v6, Lx/dk4;

    .line 656
    .line 657
    iget-object v0, v6, Lx/dk4;->a:Lx/sa3;

    .line 658
    .line 659
    iget-object v3, v6, Lx/dk4;->c:Landroid/content/Context;

    .line 660
    .line 661
    invoke-virtual {v0, v3}, Lx/sa3;->a(Landroid/content/Context;)Z

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    if-nez v4, :cond_e

    .line 666
    .line 667
    new-instance v5, Lx/ek4;

    .line 668
    .line 669
    const/4 v9, 0x0

    .line 670
    const/4 v10, 0x0

    .line 671
    const/4 v6, 0x0

    .line 672
    const/4 v7, 0x0

    .line 673
    const/4 v8, 0x0

    .line 674
    invoke-direct/range {v5 .. v10}, Lx/ek4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 675
    .line 676
    .line 677
    goto :goto_13

    .line 678
    :cond_e
    invoke-virtual {v0, v3}, Lx/sa3;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    if-nez v4, :cond_f

    .line 683
    .line 684
    move-object v6, v2

    .line 685
    goto :goto_d

    .line 686
    :cond_f
    move-object v6, v4

    .line 687
    :goto_d
    invoke-virtual {v0, v3}, Lx/sa3;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    if-nez v4, :cond_10

    .line 692
    .line 693
    move-object v7, v2

    .line 694
    goto :goto_e

    .line 695
    :cond_10
    move-object v7, v4

    .line 696
    :goto_e
    invoke-virtual {v0, v3}, Lx/sa3;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    if-nez v4, :cond_11

    .line 701
    .line 702
    move-object v8, v2

    .line 703
    goto :goto_f

    .line 704
    :cond_11
    move-object v8, v4

    .line 705
    :goto_f
    invoke-virtual {v0, v3}, Lx/sa3;->a(Landroid/content/Context;)Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    move/from16 v3, v22

    .line 710
    .line 711
    if-eq v3, v0, :cond_12

    .line 712
    .line 713
    const/4 v0, 0x0

    .line 714
    goto :goto_10

    .line 715
    :cond_12
    const-string v0, "fa"

    .line 716
    .line 717
    :goto_10
    const-string v3, "TIME_OUT"

    .line 718
    .line 719
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    if-eqz v3, :cond_13

    .line 724
    .line 725
    sget-object v3, Lx/pr2;->V0:Lx/hr2;

    .line 726
    .line 727
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    invoke-virtual {v4, v3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    move-object v4, v3

    .line 736
    check-cast v4, Ljava/lang/Long;

    .line 737
    .line 738
    move-object v10, v4

    .line 739
    goto :goto_11

    .line 740
    :cond_13
    const/4 v10, 0x0

    .line 741
    :goto_11
    if-nez v0, :cond_14

    .line 742
    .line 743
    move-object v9, v2

    .line 744
    goto :goto_12

    .line 745
    :cond_14
    move-object v9, v0

    .line 746
    :goto_12
    new-instance v5, Lx/ek4;

    .line 747
    .line 748
    invoke-direct/range {v5 .. v10}, Lx/ek4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 749
    .line 750
    .line 751
    :goto_13
    return-object v5

    .line 752
    :pswitch_3
    check-cast v6, Lx/oi4;

    .line 753
    .line 754
    iget-object v0, v6, Lx/oi4;->d:Ljava/util/Set;

    .line 755
    .line 756
    sget-object v2, Lx/pr2;->R6:Lx/fr2;

    .line 757
    .line 758
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    invoke-virtual {v4, v2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    check-cast v2, Ljava/lang/Boolean;

    .line 767
    .line 768
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    if-eqz v2, :cond_15

    .line 773
    .line 774
    iget-object v2, v6, Lx/oi4;->b:Landroid/view/ViewGroup;

    .line 775
    .line 776
    if-eqz v2, :cond_15

    .line 777
    .line 778
    const-string v4, "banner"

    .line 779
    .line 780
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v4

    .line 784
    if-eqz v4, :cond_15

    .line 785
    .line 786
    new-instance v0, Lx/pi4;

    .line 787
    .line 788
    invoke-virtual {v2}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    invoke-direct {v0, v2}, Lx/pi4;-><init>(Ljava/lang/Boolean;)V

    .line 797
    .line 798
    .line 799
    goto :goto_15

    .line 800
    :cond_15
    sget-object v2, Lx/pr2;->S6:Lx/fr2;

    .line 801
    .line 802
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    invoke-virtual {v4, v2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    check-cast v2, Ljava/lang/Boolean;

    .line 811
    .line 812
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    if-eqz v2, :cond_18

    .line 817
    .line 818
    const-string v2, "native"

    .line 819
    .line 820
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_18

    .line 825
    .line 826
    iget-object v0, v6, Lx/oi4;->c:Landroid/content/Context;

    .line 827
    .line 828
    instance-of v2, v0, Landroid/app/Activity;

    .line 829
    .line 830
    if-eqz v2, :cond_18

    .line 831
    .line 832
    new-instance v2, Lx/pi4;

    .line 833
    .line 834
    check-cast v0, Landroid/app/Activity;

    .line 835
    .line 836
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    if-eqz v4, :cond_16

    .line 841
    .line 842
    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 847
    .line 848
    const/high16 v5, 0x1000000

    .line 849
    .line 850
    and-int/2addr v4, v5

    .line 851
    if-eqz v4, :cond_16

    .line 852
    .line 853
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 854
    .line 855
    goto :goto_14

    .line 856
    :cond_16
    :try_start_7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-virtual {v4, v0, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    iget v0, v0, Landroid/content/pm/ActivityInfo;->flags:I

    .line 869
    .line 870
    and-int/lit16 v0, v0, 0x200

    .line 871
    .line 872
    if-eqz v0, :cond_17

    .line 873
    .line 874
    const/4 v3, 0x1

    .line 875
    :cond_17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 876
    .line 877
    .line 878
    move-result-object v4
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    .line 879
    goto :goto_14

    .line 880
    :catch_4
    const/4 v4, 0x0

    .line 881
    :goto_14
    invoke-direct {v2, v4}, Lx/pi4;-><init>(Ljava/lang/Boolean;)V

    .line 882
    .line 883
    .line 884
    move-object v0, v2

    .line 885
    goto :goto_15

    .line 886
    :cond_18
    new-instance v0, Lx/pi4;

    .line 887
    .line 888
    const/4 v2, 0x0

    .line 889
    invoke-direct {v0, v2}, Lx/pi4;-><init>(Ljava/lang/Boolean;)V

    .line 890
    .line 891
    .line 892
    :goto_15
    return-object v0

    .line 893
    :pswitch_4
    move-object v2, v4

    .line 894
    check-cast v6, Lx/wh4;

    .line 895
    .line 896
    iget-object v0, v6, Lx/wh4;->d:Lx/ko4;

    .line 897
    .line 898
    iget-object v4, v6, Lx/wh4;->b:Lx/q24;

    .line 899
    .line 900
    iget-object v0, v0, Lx/ko4;->g:Ljava/lang/String;

    .line 901
    .line 902
    iget-object v5, v6, Lx/wh4;->c:Ljava/lang/String;

    .line 903
    .line 904
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    sget-object v6, Lx/pr2;->V4:Lx/fr2;

    .line 908
    .line 909
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 910
    .line 911
    .line 912
    move-result-object v7

    .line 913
    invoke-virtual {v7, v6}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v6

    .line 917
    check-cast v6, Ljava/lang/Boolean;

    .line 918
    .line 919
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 920
    .line 921
    .line 922
    move-result v6

    .line 923
    if-nez v6, :cond_19

    .line 924
    .line 925
    goto :goto_16

    .line 926
    :cond_19
    if-eqz v0, :cond_1c

    .line 927
    .line 928
    if-eqz v5, :cond_1c

    .line 929
    .line 930
    iget-boolean v6, v4, Lx/q24;->d:Z

    .line 931
    .line 932
    if-nez v6, :cond_1a

    .line 933
    .line 934
    invoke-virtual {v4}, Lx/q24;->a()V

    .line 935
    .line 936
    .line 937
    sget-object v6, Lx/pr2;->W4:Lx/fr2;

    .line 938
    .line 939
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 940
    .line 941
    .line 942
    move-result-object v7

    .line 943
    invoke-virtual {v7, v6}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v6

    .line 947
    check-cast v6, Ljava/lang/Boolean;

    .line 948
    .line 949
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 950
    .line 951
    .line 952
    move-result v6

    .line 953
    if-eqz v6, :cond_1a

    .line 954
    .line 955
    iget-object v6, v4, Lx/q24;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 956
    .line 957
    const/4 v7, 0x1

    .line 958
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 959
    .line 960
    .line 961
    move-result v6

    .line 962
    if-nez v6, :cond_1a

    .line 963
    .line 964
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 965
    .line 966
    .line 967
    move-result-object v6

    .line 968
    invoke-virtual {v6}, Lx/yb3;->g()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 969
    .line 970
    .line 971
    move-result-object v6

    .line 972
    new-instance v7, Lx/r51;

    .line 973
    .line 974
    const/16 v8, 0xd

    .line 975
    .line 976
    invoke-direct {v7, v4, v8}, Lx/r51;-><init>(Ljava/lang/Object;I)V

    .line 977
    .line 978
    .line 979
    invoke-interface {v6, v7}, Lcom/google/android/gms/ads/internal/util/zzg;->zzk(Ljava/lang/Runnable;)V

    .line 980
    .line 981
    .line 982
    :cond_1a
    iget-object v6, v4, Lx/q24;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 983
    .line 984
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v6

    .line 988
    check-cast v6, Ljava/util/Map;

    .line 989
    .line 990
    if-eqz v6, :cond_1c

    .line 991
    .line 992
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v7

    .line 996
    check-cast v7, Lorg/json/JSONObject;

    .line 997
    .line 998
    if-eqz v7, :cond_1b

    .line 999
    .line 1000
    goto :goto_17

    .line 1001
    :cond_1b
    iget-object v7, v4, Lx/q24;->e:Lorg/json/JSONObject;

    .line 1002
    .line 1003
    invoke-static {v7, v0, v5}, Lx/x13;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    if-eqz v0, :cond_1c

    .line 1008
    .line 1009
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    move-object v7, v0

    .line 1014
    check-cast v7, Lorg/json/JSONObject;

    .line 1015
    .line 1016
    goto :goto_17

    .line 1017
    :cond_1c
    :goto_16
    move-object v7, v2

    .line 1018
    :goto_17
    sget-object v0, Lx/pr2;->X4:Lx/fr2;

    .line 1019
    .line 1020
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v5

    .line 1024
    invoke-virtual {v5, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    check-cast v0, Ljava/lang/Boolean;

    .line 1029
    .line 1030
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    if-nez v0, :cond_1d

    .line 1035
    .line 1036
    move-object v4, v2

    .line 1037
    goto :goto_18

    .line 1038
    :cond_1d
    iget-object v4, v4, Lx/q24;->b:Lorg/json/JSONObject;

    .line 1039
    .line 1040
    :goto_18
    new-instance v0, Lx/xh4;

    .line 1041
    .line 1042
    invoke-direct {v0, v3, v7, v4}, Lx/xh4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    return-object v0

    .line 1046
    :pswitch_5
    check-cast v6, Lx/og4;

    .line 1047
    .line 1048
    new-instance v0, Lx/pg4;

    .line 1049
    .line 1050
    iget-object v2, v6, Lx/og4;->c:Lx/bc3;

    .line 1051
    .line 1052
    iget-object v4, v6, Lx/og4;->b:Lx/ko4;

    .line 1053
    .line 1054
    iget-object v4, v4, Lx/ko4;->k:Lcom/google/android/gms/ads/internal/client/zzx;

    .line 1055
    .line 1056
    iget-boolean v2, v2, Lx/bc3;->p:Z

    .line 1057
    .line 1058
    invoke-direct {v0, v4, v2, v3}, Lx/pg4;-><init>(Ljava/lang/Object;ZI)V

    .line 1059
    .line 1060
    .line 1061
    return-object v0

    .line 1062
    nop

    .line 1063
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
