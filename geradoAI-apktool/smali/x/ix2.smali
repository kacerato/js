.class public final Lx/ix2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/yx2;


# static fields
.field public static final synthetic k:Lx/ix2;

.field public static final synthetic l:Lx/ix2;


# instance fields
.field public final synthetic j:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/ix2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lx/ix2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/ix2;->k:Lx/ix2;

    .line 8
    .line 9
    new-instance v0, Lx/ix2;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lx/ix2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/ix2;->l:Lx/ix2;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx/ix2;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 13

    .line 1
    iget v0, p0, Lx/ix2;->j:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, ";"

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lx/gh3;

    .line 12
    .line 13
    sget-object v0, Lx/xx2;->a:Lx/gx2;

    .line 14
    .line 15
    const-string v0, "urls"

    .line 16
    .line 17
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string p1, "URLs missing in canOpenURLs GMSG."

    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    const-string v0, ","

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lx/gh3;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    array-length v6, p2

    .line 56
    move v7, v2

    .line 57
    :goto_0
    if-ge v7, v6, :cond_3

    .line 58
    .line 59
    aget-object v8, p2, v7

    .line 60
    .line 61
    invoke-virtual {v8, v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    aget-object v10, v9, v2

    .line 66
    .line 67
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    array-length v11, v9

    .line 72
    if-le v11, v4, :cond_1

    .line 73
    .line 74
    aget-object v9, v9, v4

    .line 75
    .line 76
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const-string v9, "android.intent.action.VIEW"

    .line 82
    .line 83
    :goto_1
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    new-instance v11, Landroid/content/Intent;

    .line 88
    .line 89
    invoke-direct {v11, v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 90
    .line 91
    .line 92
    const/high16 v9, 0x10000

    .line 93
    .line 94
    invoke-virtual {v5, v11, v9}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    if-eqz v9, :cond_2

    .line 99
    .line 100
    move v9, v4

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move v9, v2

    .line 103
    :goto_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    add-int/lit8 v10, v10, 0xe

    .line 119
    .line 120
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    new-instance v12, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    add-int/2addr v10, v11

    .line 127
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 128
    .line 129
    .line 130
    const-string v10, "/canOpenURLs;"

    .line 131
    .line 132
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v7, v7, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    check-cast p1, Lx/p03;

    .line 155
    .line 156
    const-string p2, "openableURLs"

    .line 157
    .line 158
    invoke-interface {p1, p2, v0}, Lx/p03;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    :goto_3
    return-void

    .line 162
    :pswitch_0
    check-cast p1, Lx/gh3;

    .line 163
    .line 164
    sget-object v0, Lx/xx2;->a:Lx/gx2;

    .line 165
    .line 166
    sget-object v0, Lx/pr2;->y9:Lx/fr2;

    .line 167
    .line 168
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_4

    .line 183
    .line 184
    const-string p1, "canOpenAppGmsgHandler disabled."

    .line 185
    .line 186
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_4
    const-string v0, "package_name"

    .line 191
    .line 192
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    const-string p1, "Package name missing in canOpenApp GMSG."

    .line 205
    .line 206
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-interface {p1}, Lx/gh3;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_6

    .line 228
    .line 229
    move v2, v4

    .line 230
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    add-int/lit8 v2, v2, 0xd

    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    new-instance v5, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    add-int/2addr v2, v4

    .line 258
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 259
    .line 260
    .line 261
    const-string v2, "/canOpenApp;"

    .line 262
    .line 263
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    check-cast p1, Lx/p03;

    .line 283
    .line 284
    const-string p2, "openableApp"

    .line 285
    .line 286
    invoke-interface {p1, p2, v0}, Lx/p03;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 287
    .line 288
    .line 289
    :goto_4
    return-void

    .line 290
    :pswitch_1
    check-cast p1, Lx/bg3;

    .line 291
    .line 292
    const-string v0, "appId"

    .line 293
    .line 294
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Ljava/lang/CharSequence;

    .line 299
    .line 300
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_7

    .line 305
    .line 306
    const-string p1, "Missing App Id, cannot show LMD Overlay without it"

    .line 307
    .line 308
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_7

    .line 312
    .line 313
    :cond_7
    new-instance v2, Lx/i75;

    .line 314
    .line 315
    const/16 v3, 0x12

    .line 316
    .line 317
    invoke-direct {v2, v3}, Lx/fd;-><init>(I)V

    .line 318
    .line 319
    .line 320
    const v3, 0x800053

    .line 321
    .line 322
    .line 323
    iput v3, v2, Lx/i75;->m:I

    .line 324
    .line 325
    iget-byte v3, v2, Lx/i75;->q:B

    .line 326
    .line 327
    or-int/2addr v3, v4

    .line 328
    int-to-byte v3, v3

    .line 329
    const/high16 v5, -0x40800000    # -1.0f

    .line 330
    .line 331
    iput v5, v2, Lx/i75;->n:F

    .line 332
    .line 333
    or-int/2addr v3, v1

    .line 334
    int-to-byte v3, v3

    .line 335
    or-int/lit8 v3, v3, 0x4

    .line 336
    .line 337
    int-to-byte v3, v3

    .line 338
    or-int/lit8 v3, v3, 0x8

    .line 339
    .line 340
    int-to-byte v3, v3

    .line 341
    iput-byte v3, v2, Lx/i75;->q:B

    .line 342
    .line 343
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Ljava/lang/String;

    .line 348
    .line 349
    iput-object v0, v2, Lx/i75;->l:Ljava/lang/String;

    .line 350
    .line 351
    invoke-interface {p1}, Lx/bg3;->getWidth()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    iput v0, v2, Lx/i75;->o:I

    .line 356
    .line 357
    iget-byte v0, v2, Lx/i75;->q:B

    .line 358
    .line 359
    or-int/lit8 v0, v0, 0x10

    .line 360
    .line 361
    int-to-byte v0, v0

    .line 362
    iput-byte v0, v2, Lx/i75;->q:B

    .line 363
    .line 364
    invoke-interface {p1}, Lx/bg3;->zzE()Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-eqz v0, :cond_b

    .line 373
    .line 374
    iput-object v0, v2, Lx/i75;->k:Landroid/os/IBinder;

    .line 375
    .line 376
    const-string v0, "gravityX"

    .line 377
    .line 378
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_8

    .line 383
    .line 384
    const-string v3, "gravityY"

    .line 385
    .line 386
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-eqz v5, :cond_8

    .line 391
    .line 392
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, Ljava/lang/String;

    .line 397
    .line 398
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Ljava/lang/String;

    .line 407
    .line 408
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    or-int/2addr v0, v3

    .line 413
    iput v0, v2, Lx/i75;->m:I

    .line 414
    .line 415
    iget-byte v0, v2, Lx/i75;->q:B

    .line 416
    .line 417
    or-int/2addr v0, v4

    .line 418
    int-to-byte v0, v0

    .line 419
    iput-byte v0, v2, Lx/i75;->q:B

    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_8
    const/16 v0, 0x51

    .line 423
    .line 424
    iput v0, v2, Lx/i75;->m:I

    .line 425
    .line 426
    iget-byte v0, v2, Lx/i75;->q:B

    .line 427
    .line 428
    or-int/2addr v0, v4

    .line 429
    int-to-byte v0, v0

    .line 430
    iput-byte v0, v2, Lx/i75;->q:B

    .line 431
    .line 432
    :goto_5
    const-string v0, "verticalMargin"

    .line 433
    .line 434
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-eqz v3, :cond_9

    .line 439
    .line 440
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Ljava/lang/String;

    .line 445
    .line 446
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    iput v0, v2, Lx/i75;->n:F

    .line 451
    .line 452
    iget-byte v0, v2, Lx/i75;->q:B

    .line 453
    .line 454
    or-int/2addr v0, v1

    .line 455
    int-to-byte v0, v0

    .line 456
    iput-byte v0, v2, Lx/i75;->q:B

    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_9
    const v0, 0x3ca3d70a    # 0.02f

    .line 460
    .line 461
    .line 462
    iput v0, v2, Lx/i75;->n:F

    .line 463
    .line 464
    iget-byte v0, v2, Lx/i75;->q:B

    .line 465
    .line 466
    or-int/2addr v0, v1

    .line 467
    int-to-byte v0, v0

    .line 468
    iput-byte v0, v2, Lx/i75;->q:B

    .line 469
    .line 470
    :goto_6
    const-string v0, "enifd"

    .line 471
    .line 472
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-eqz v1, :cond_a

    .line 477
    .line 478
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object p2

    .line 482
    check-cast p2, Ljava/lang/String;

    .line 483
    .line 484
    iput-object p2, v2, Lx/i75;->p:Ljava/lang/String;

    .line 485
    .line 486
    :cond_a
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzt()Lcom/google/android/gms/ads/internal/overlay/zzz;

    .line 487
    .line 488
    .line 489
    move-result-object p2

    .line 490
    invoke-virtual {v2}, Lx/i75;->C()Lx/j75;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzc(Lx/bg3;Lx/t75;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 495
    .line 496
    .line 497
    goto :goto_7

    .line 498
    :catch_0
    move-exception p1

    .line 499
    const-string p2, "DefaultGmsgHandlers.ShowLMDOverlay"

    .line 500
    .line 501
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0, p2, p1}, Lx/yb3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 506
    .line 507
    .line 508
    const-string p1, "Missing parameters for LMD Overlay show request"

    .line 509
    .line 510
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    :goto_7
    return-void

    .line 514
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 515
    .line 516
    const-string p2, "Null windowToken"

    .line 517
    .line 518
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw p1

    .line 522
    nop

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
