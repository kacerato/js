.class public final synthetic Lx/z73;
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
    iput p2, p0, Lx/z73;->a:I

    iput-object p1, p0, Lx/z73;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lx/z73;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    iget-object v0, p0, Lx/z73;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lx/b75;

    .line 14
    .line 15
    const/16 v1, 0x4f55

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lx/b75;->d(Ljava/lang/Throwable;I)V

    .line 18
    .line 19
    .line 20
    new-array p1, v2, [B

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    iget-object v0, p0, Lx/z73;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lx/r55;

    .line 26
    .line 27
    check-cast p1, Lx/f15;

    .line 28
    .line 29
    iget-object v2, v0, Lx/r55;->f:Lx/b75;

    .line 30
    .line 31
    invoke-interface {p1}, Lx/f15;->zza()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/16 v4, 0xc8

    .line 36
    .line 37
    if-eq v3, v4, :cond_0

    .line 38
    .line 39
    new-instance p1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {}, Lx/c;->r()[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 46
    .line 47
    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x4e23

    .line 51
    .line 52
    invoke-virtual {v2, v0, p1}, Lx/b75;->c(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x7

    .line 56
    invoke-static {p1}, Lx/r55;->a(I)Lx/d25;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lx/f15;->zzb()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/16 v4, 0x8

    .line 71
    .line 72
    const/16 v5, 0x4e24

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    invoke-virtual {v2, v5}, Lx/b75;->b(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Lx/r55;->a(I)Lx/d25;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object p1, v0

    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_1
    invoke-static {p1, v1}, Lx/c15;->a(Ljava/lang/String;Z)[B

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {}, Lx/c16;->a()Lx/c16;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {p1, v1}, Lx/lk2;->F([BLx/c16;)Lx/lk2;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lx/lk2;->D()Lx/sk2;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lx/sk2;->F()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {p1}, Lx/lk2;->D()Lx/sk2;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lx/sk2;->D()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_2

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, v0, Lx/r55;->g:Lx/s55;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lx/s55;->a(Lx/lk2;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    const/16 p1, 0x4e26

    .line 131
    .line 132
    invoke-virtual {v2, p1}, Lx/b75;->b(I)V

    .line 133
    .line 134
    .line 135
    const/16 p1, 0xc

    .line 136
    .line 137
    invoke-static {p1}, Lx/r55;->a(I)Lx/d25;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    invoke-static {}, Lx/d25;->G()Lx/c25;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {}, Lx/f25;->I()Lx/e25;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p1}, Lx/lk2;->D()Lx/sk2;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Lx/sk2;->E()Lx/tk2;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v1}, Lx/m16;->k()V

    .line 159
    .line 160
    .line 161
    iget-object v4, v1, Lx/m16;->k:Lx/t16;

    .line 162
    .line 163
    check-cast v4, Lx/f25;

    .line 164
    .line 165
    invoke-virtual {v4, v3}, Lx/f25;->L(Lx/tk2;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lx/lk2;->E()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v1}, Lx/m16;->k()V

    .line 173
    .line 174
    .line 175
    iget-object v4, v1, Lx/m16;->k:Lx/t16;

    .line 176
    .line 177
    check-cast v4, Lx/f25;

    .line 178
    .line 179
    check-cast v3, Lx/x16;

    .line 180
    .line 181
    invoke-virtual {v4, v3}, Lx/f25;->N(Lx/x16;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lx/m16;->m()Lx/t16;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lx/f25;

    .line 189
    .line 190
    invoke-virtual {v0}, Lx/m16;->k()V

    .line 191
    .line 192
    .line 193
    iget-object v3, v0, Lx/m16;->k:Lx/t16;

    .line 194
    .line 195
    check-cast v3, Lx/d25;

    .line 196
    .line 197
    invoke-virtual {v3, v1}, Lx/d25;->H(Lx/f25;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lx/lk2;->D()Lx/sk2;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Lx/sk2;->G()Lx/q06;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {v0}, Lx/m16;->k()V

    .line 209
    .line 210
    .line 211
    iget-object v1, v0, Lx/m16;->k:Lx/t16;

    .line 212
    .line 213
    check-cast v1, Lx/d25;

    .line 214
    .line 215
    invoke-virtual {v1, p1}, Lx/d25;->I(Lx/q06;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lx/m16;->k()V

    .line 219
    .line 220
    .line 221
    iget-object p1, v0, Lx/m16;->k:Lx/t16;

    .line 222
    .line 223
    check-cast p1, Lx/d25;

    .line 224
    .line 225
    const/4 v1, 0x2

    .line 226
    invoke-virtual {p1, v1}, Lx/d25;->L(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lx/m16;->m()Lx/t16;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Lx/d25;

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_4
    :goto_0
    invoke-virtual {v2, v5}, Lx/b75;->b(I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v4}, Lx/r55;->a(I)Lx/d25;

    .line 240
    .line 241
    .line 242
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    goto :goto_2

    .line 244
    :goto_1
    const/16 v0, 0x4e25

    .line 245
    .line 246
    invoke-virtual {v2, p1, v0}, Lx/b75;->d(Ljava/lang/Throwable;I)V

    .line 247
    .line 248
    .line 249
    const/4 p1, 0x6

    .line 250
    invoke-static {p1}, Lx/r55;->a(I)Lx/d25;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    :goto_2
    return-object p1

    .line 255
    :pswitch_1
    iget-object v0, p0, Lx/z73;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lx/g65;

    .line 258
    .line 259
    check-cast p1, Lx/f25;

    .line 260
    .line 261
    invoke-interface {v0, p1}, Lx/g65;->a(Lx/f25;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    new-instance v0, Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-direct {v0, p1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 268
    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_2
    iget-object v0, p0, Lx/z73;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lx/fl4;

    .line 274
    .line 275
    check-cast p1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 276
    .line 277
    new-instance v1, Lx/d02;

    .line 278
    .line 279
    invoke-direct {v1}, Lx/d02;-><init>()V

    .line 280
    .line 281
    .line 282
    iget-boolean v2, v0, Lx/fl4;->d:Z

    .line 283
    .line 284
    if-nez v2, :cond_5

    .line 285
    .line 286
    sget-object v2, Lx/pr2;->b4:Lx/fr2;

    .line 287
    .line 288
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v4, v2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-nez v2, :cond_6

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_5
    sget-object v2, Lx/pr2;->c4:Lx/fr2;

    .line 306
    .line 307
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v4, v2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-nez v2, :cond_6

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_6
    :try_start_1
    iget-object v1, v0, Lx/fl4;->a:Landroid/content/Context;

    .line 325
    .line 326
    invoke-static {v1}, Lx/wz4;->f(Landroid/content/Context;)Lx/wz4;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    sget-object v1, Lx/pr2;->h4:Lx/hr2;

    .line 345
    .line 346
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v2, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Ljava/lang/Long;

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 357
    .line 358
    .line 359
    move-result-wide v6

    .line 360
    iget-boolean v9, v0, Lx/fl4;->e:Z

    .line 361
    .line 362
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    const-class v1, Lx/wz4;

    .line 366
    .line 367
    monitor-enter v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 368
    :try_start_2
    invoke-virtual/range {v4 .. v9}, Lx/vz4;->a(Ljava/lang/String;JLjava/lang/String;Z)Lx/d02;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    monitor-exit v1

    .line 373
    move-object v1, v0

    .line 374
    goto :goto_4

    .line 375
    :catchall_1
    move-exception v0

    .line 376
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 377
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 378
    :catch_0
    move-exception v0

    .line 379
    goto :goto_3

    .line 380
    :catch_1
    move-exception v0

    .line 381
    :goto_3
    const-string v1, "AdIdInfoSignalSource.getPaidV1"

    .line 382
    .line 383
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v2, v1, v0}, Lx/yb3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    new-instance v1, Lx/d02;

    .line 391
    .line 392
    invoke-direct {v1}, Lx/d02;-><init>()V

    .line 393
    .line 394
    .line 395
    :goto_4
    new-instance v0, Lx/gl4;

    .line 396
    .line 397
    invoke-direct {v0, p1, v3, v1}, Lx/gl4;-><init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Ljava/lang/String;Lx/d02;)V

    .line 398
    .line 399
    .line 400
    return-object v0

    .line 401
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 402
    .line 403
    sget-object v0, Lx/ak4;->j:Lx/bk4;

    .line 404
    .line 405
    iget-object v0, p0, Lx/z73;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Ljava/lang/String;

    .line 408
    .line 409
    const-string v1, "Error calling adapter: "

    .line 410
    .line 411
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    sget-object v1, Lx/pr2;->Ae:Lx/fr2;

    .line 423
    .line 424
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v2, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Ljava/lang/Boolean;

    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    const-string v2, "rtbSignal.fetchRtbJsonInfo-"

    .line 439
    .line 440
    if-eqz v1, :cond_7

    .line 441
    .line 442
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v1, v0, p1}, Lx/yb3;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 455
    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v1, v0, p1}, Lx/yb3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 471
    .line 472
    .line 473
    :goto_5
    return-object v3

    .line 474
    :pswitch_4
    iget-object v0, p0, Lx/z73;->b:Ljava/lang/Object;

    .line 475
    .line 476
    move-object v4, v0

    .line 477
    check-cast v4, Lx/a83;

    .line 478
    .line 479
    check-cast p1, Lorg/json/JSONObject;

    .line 480
    .line 481
    const-string v5, "flag_configuration"

    .line 482
    .line 483
    sget-object v0, Lx/pr2;->a:Lx/jr2;

    .line 484
    .line 485
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zza()Lx/mr2;

    .line 486
    .line 487
    .line 488
    iget-object v0, v4, Lx/a83;->l:Landroid/content/Context;

    .line 489
    .line 490
    invoke-static {v0}, Lx/mr2;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    if-nez v6, :cond_8

    .line 495
    .line 496
    goto/16 :goto_d

    .line 497
    .line 498
    :cond_8
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzb()Lx/lr2;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzb()Lx/lr2;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    iget-object v7, v7, Lx/lr2;->a:Ljava/util/ArrayList;

    .line 514
    .line 515
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    move v9, v2

    .line 520
    :cond_9
    :goto_6
    if-ge v9, v8, :cond_a

    .line 521
    .line 522
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    add-int/lit8 v9, v9, 0x1

    .line 527
    .line 528
    check-cast v10, Lx/kr2;

    .line 529
    .line 530
    iget v11, v10, Lx/kr2;->a:I

    .line 531
    .line 532
    if-ne v11, v1, :cond_9

    .line 533
    .line 534
    invoke-virtual {v10, p1}, Lx/kr2;->c(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v11

    .line 538
    invoke-virtual {v10, v6, v11}, Lx/kr2;->b(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    goto :goto_6

    .line 542
    :cond_a
    if-eqz p1, :cond_b

    .line 543
    .line 544
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-interface {v6, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 549
    .line 550
    .line 551
    goto :goto_7

    .line 552
    :cond_b
    const-string v1, "Flag Json is null."

    .line 553
    .line 554
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    :goto_7
    sget-object v1, Lx/gt2;->o:Lx/b12;

    .line 558
    .line 559
    invoke-virtual {v1}, Lx/b12;->e()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    check-cast v1, Ljava/lang/Boolean;

    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-nez v1, :cond_d

    .line 570
    .line 571
    sget-object v1, Lx/gt2;->p:Lx/b12;

    .line 572
    .line 573
    invoke-virtual {v1}, Lx/b12;->e()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    check-cast v1, Ljava/lang/Boolean;

    .line 578
    .line 579
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-eqz v1, :cond_c

    .line 584
    .line 585
    goto :goto_8

    .line 586
    :cond_c
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zza()Lx/mr2;

    .line 587
    .line 588
    .line 589
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 590
    .line 591
    .line 592
    goto :goto_9

    .line 593
    :cond_d
    :goto_8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zza()Lx/mr2;

    .line 594
    .line 595
    .line 596
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 597
    .line 598
    .line 599
    :goto_9
    sget-object v1, Lx/gt2;->e:Lx/b12;

    .line 600
    .line 601
    invoke-virtual {v1}, Lx/b12;->e()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    check-cast v1, Ljava/lang/Boolean;

    .line 606
    .line 607
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-eqz v1, :cond_11

    .line 612
    .line 613
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    const-string v6, "com.google.android.gms"

    .line 618
    .line 619
    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-eqz v1, :cond_e

    .line 624
    .line 625
    goto :goto_c

    .line 626
    :cond_e
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zza()Lx/mr2;

    .line 627
    .line 628
    .line 629
    :try_start_4
    const-string v1, "google_adapter_flags"

    .line 630
    .line 631
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 632
    .line 633
    .line 634
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    .line 635
    goto :goto_a

    .line 636
    :catch_2
    move-exception v0

    .line 637
    const-string v1, ""

    .line 638
    .line 639
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 640
    .line 641
    .line 642
    move-object v0, v3

    .line 643
    :goto_a
    if-eqz v0, :cond_11

    .line 644
    .line 645
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzb()Lx/lr2;

    .line 650
    .line 651
    .line 652
    new-instance v1, Lorg/json/JSONObject;

    .line 653
    .line 654
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 655
    .line 656
    .line 657
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    :catch_3
    :cond_f
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    .line 663
    .line 664
    move-result v6

    .line 665
    if-eqz v6, :cond_10

    .line 666
    .line 667
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    check-cast v6, Ljava/lang/String;

    .line 672
    .line 673
    const-string v7, "adapter:"

    .line 674
    .line 675
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 676
    .line 677
    .line 678
    move-result v7

    .line 679
    if-eqz v7, :cond_f

    .line 680
    .line 681
    :try_start_5
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    .line 686
    .line 687
    .line 688
    goto :goto_b

    .line 689
    :cond_10
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    invoke-interface {v0, v5, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 694
    .line 695
    .line 696
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 697
    .line 698
    .line 699
    :cond_11
    :goto_c
    iget-object p1, v4, Lx/a83;->m:Landroid/content/SharedPreferences;

    .line 700
    .line 701
    if-eqz p1, :cond_12

    .line 702
    .line 703
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-interface {v0}, Lx/pe;->a()J

    .line 712
    .line 713
    .line 714
    move-result-wide v0

    .line 715
    const-string v2, "js_last_update"

    .line 716
    .line 717
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 718
    .line 719
    .line 720
    move-result-object p1

    .line 721
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 722
    .line 723
    .line 724
    :cond_12
    :goto_d
    return-object v3

    .line 725
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
