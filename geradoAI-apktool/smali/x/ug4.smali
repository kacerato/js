.class public final synthetic Lx/ug4;
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
    iput p2, p0, Lx/ug4;->a:I

    iput-object p1, p0, Lx/ug4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lx/ug4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, Lx/ug4;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lx/b75;

    .line 11
    .line 12
    const/16 v1, 0x3bce

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lx/b75;->d(Ljava/lang/Throwable;I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    new-array p1, p1, [B

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    iget-object v0, p0, Lx/ug4;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lx/q55;

    .line 24
    .line 25
    check-cast p1, Lx/f25;

    .line 26
    .line 27
    iget-object v1, v0, Lx/q55;->b:Lx/v66;

    .line 28
    .line 29
    invoke-virtual {p1}, Lx/f25;->D()Lx/bl2;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lx/bl2;->D()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1}, Lx/f25;->D()Lx/bl2;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lx/bl2;->E()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, v0, Lx/q55;->d:Lx/b75;

    .line 46
    .line 47
    const/16 v5, 0x3b63

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Lx/b75;->a(I)Lx/a75;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :try_start_0
    invoke-virtual {v5}, Lx/a75;->a()V

    .line 54
    .line 55
    .line 56
    iget-object v6, v0, Lx/q55;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-interface {v1}, Lx/v66;->zzb()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Lx/qk2;

    .line 63
    .line 64
    iget-object v8, v0, Lx/q55;->g:Lx/xv4;

    .line 65
    .line 66
    invoke-static {v6, v7, v2, v3, v8}, Lx/zs1;->k(Landroid/content/Context;Lx/qk2;Ljava/lang/String;Ljava/lang/String;Lx/xv4;)Lx/dx4;

    .line 67
    .line 68
    .line 69
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    iget v3, v2, Lx/dx4;->l:I

    .line 71
    .line 72
    invoke-virtual {v5}, Lx/a75;->c()V

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x2

    .line 76
    const/4 v6, 0x4

    .line 77
    if-ne v3, v5, :cond_0

    .line 78
    .line 79
    const/16 p1, 0x3b68

    .line 80
    .line 81
    invoke-virtual {v4, p1}, Lx/b75;->b(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v6}, Lx/q55;->a(I)Lx/d25;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :cond_0
    iget-object v2, v2, Lx/dx4;->k:[B

    .line 91
    .line 92
    if-eqz v2, :cond_c

    .line 93
    .line 94
    array-length v7, v2

    .line 95
    if-nez v7, :cond_1

    .line 96
    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :cond_1
    :try_start_1
    invoke-static {}, Lx/c16;->a()Lx/c16;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v2, v7}, Lx/rk2;->H([BLx/c16;)Lx/rk2;

    .line 104
    .line 105
    .line 106
    move-result-object v2
    :try_end_1
    .catch Lx/d26; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_4

    .line 107
    invoke-virtual {v2}, Lx/rk2;->D()Lx/bl2;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v7}, Lx/bl2;->D()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-nez v7, :cond_b

    .line 120
    .line 121
    invoke-virtual {v2}, Lx/rk2;->D()Lx/bl2;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v7}, Lx/bl2;->E()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_b

    .line 134
    .line 135
    invoke-virtual {v2}, Lx/rk2;->F()Lx/q06;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v7}, Lx/q06;->b()[B

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    array-length v7, v7

    .line 144
    if-nez v7, :cond_2

    .line 145
    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :cond_2
    invoke-static {}, Lx/f25;->J()Lx/f25;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {p1, v7}, Lx/t16;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_3

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    invoke-virtual {p1}, Lx/f25;->D()Lx/bl2;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v7}, Lx/bl2;->D()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v2}, Lx/rk2;->D()Lx/bl2;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v8}, Lx/bl2;->D()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_4

    .line 180
    .line 181
    invoke-virtual {p1}, Lx/f25;->D()Lx/bl2;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Lx/bl2;->E()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v2}, Lx/rk2;->D()Lx/bl2;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v7}, Lx/bl2;->E()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-static {p1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_4

    .line 202
    .line 203
    const/16 p1, 0x3b69

    .line 204
    .line 205
    invoke-virtual {v4, p1}, Lx/b75;->b(I)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_5

    .line 209
    .line 210
    :cond_4
    :goto_0
    if-ne v3, v6, :cond_6

    .line 211
    .line 212
    iget-object p1, v0, Lx/q55;->f:Lx/c55;

    .line 213
    .line 214
    invoke-virtual {v2}, Lx/rk2;->E()Lx/q06;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lx/q06;->b()[B

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v3, p1, Lx/c55;->a:Ljava/io/File;

    .line 223
    .line 224
    :try_start_2
    invoke-static {v3}, Lx/le5;->b(Ljava/io/File;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v3, v0}, Lx/le5;->a(Ljava/io/File;[B)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p1, Lx/c55;->b:Lx/wv4;

    .line 231
    .line 232
    invoke-virtual {v0, v3}, Lx/wv4;->a(Ljava/io/File;)Z

    .line 233
    .line 234
    .line 235
    move-result p1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 236
    goto :goto_2

    .line 237
    :catch_0
    move-exception v0

    .line 238
    goto :goto_1

    .line 239
    :catch_1
    move-exception v0

    .line 240
    :goto_1
    iget-object p1, p1, Lx/c55;->c:Lx/b75;

    .line 241
    .line 242
    const/16 v7, 0x7eb

    .line 243
    .line 244
    invoke-virtual {p1, v0, v7}, Lx/b75;->d(Ljava/lang/Throwable;I)V

    .line 245
    .line 246
    .line 247
    const/4 p1, 0x0

    .line 248
    :goto_2
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 249
    .line 250
    .line 251
    :catch_2
    if-nez p1, :cond_5

    .line 252
    .line 253
    const/16 p1, 0x3b66

    .line 254
    .line 255
    invoke-virtual {v4, p1}, Lx/b75;->b(I)V

    .line 256
    .line 257
    .line 258
    const/16 p1, 0xc

    .line 259
    .line 260
    invoke-static {p1}, Lx/q55;->a(I)Lx/d25;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    goto/16 :goto_8

    .line 265
    .line 266
    :cond_5
    move v3, v6

    .line 267
    :cond_6
    invoke-static {}, Lx/d25;->G()Lx/c25;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    if-eq v3, v5, :cond_9

    .line 272
    .line 273
    const/4 v0, 0x3

    .line 274
    if-eq v3, v0, :cond_a

    .line 275
    .line 276
    if-eq v3, v6, :cond_8

    .line 277
    .line 278
    const/4 v0, 0x6

    .line 279
    if-eq v3, v0, :cond_7

    .line 280
    .line 281
    const/4 v5, 0x1

    .line 282
    goto :goto_3

    .line 283
    :cond_7
    const/4 v5, 0x5

    .line 284
    goto :goto_3

    .line 285
    :cond_8
    move v5, v0

    .line 286
    goto :goto_3

    .line 287
    :cond_9
    move v5, v6

    .line 288
    :cond_a
    :goto_3
    invoke-virtual {p1}, Lx/m16;->k()V

    .line 289
    .line 290
    .line 291
    iget-object v0, p1, Lx/m16;->k:Lx/t16;

    .line 292
    .line 293
    check-cast v0, Lx/d25;

    .line 294
    .line 295
    invoke-virtual {v0, v5}, Lx/d25;->L(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lx/f25;->I()Lx/e25;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v2}, Lx/rk2;->D()Lx/bl2;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v0}, Lx/m16;->k()V

    .line 307
    .line 308
    .line 309
    iget-object v4, v0, Lx/m16;->k:Lx/t16;

    .line 310
    .line 311
    check-cast v4, Lx/f25;

    .line 312
    .line 313
    invoke-virtual {v4, v3}, Lx/f25;->K(Lx/bl2;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v1}, Lx/v66;->zzb()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Lx/qk2;

    .line 321
    .line 322
    invoke-virtual {v0}, Lx/m16;->k()V

    .line 323
    .line 324
    .line 325
    iget-object v3, v0, Lx/m16;->k:Lx/t16;

    .line 326
    .line 327
    check-cast v3, Lx/f25;

    .line 328
    .line 329
    invoke-virtual {v3, v1}, Lx/f25;->M(Lx/qk2;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Lx/m16;->m()Lx/t16;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lx/f25;

    .line 337
    .line 338
    invoke-virtual {p1}, Lx/m16;->k()V

    .line 339
    .line 340
    .line 341
    iget-object v1, p1, Lx/m16;->k:Lx/t16;

    .line 342
    .line 343
    check-cast v1, Lx/d25;

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Lx/d25;->H(Lx/f25;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Lx/rk2;->E()Lx/q06;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {p1}, Lx/m16;->k()V

    .line 353
    .line 354
    .line 355
    iget-object v1, p1, Lx/m16;->k:Lx/t16;

    .line 356
    .line 357
    check-cast v1, Lx/d25;

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Lx/d25;->J(Lx/q06;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Lx/rk2;->F()Lx/q06;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {p1}, Lx/m16;->k()V

    .line 367
    .line 368
    .line 369
    iget-object v1, p1, Lx/m16;->k:Lx/t16;

    .line 370
    .line 371
    check-cast v1, Lx/d25;

    .line 372
    .line 373
    invoke-virtual {v1, v0}, Lx/d25;->I(Lx/q06;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1}, Lx/m16;->m()Lx/t16;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    check-cast p1, Lx/d25;

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_b
    :goto_4
    const/16 p1, 0x3b67

    .line 384
    .line 385
    invoke-virtual {v4, p1}, Lx/b75;->b(I)V

    .line 386
    .line 387
    .line 388
    :goto_5
    const/16 p1, 0xb

    .line 389
    .line 390
    invoke-static {p1}, Lx/q55;->a(I)Lx/d25;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    goto :goto_8

    .line 395
    :catch_3
    move-exception p1

    .line 396
    goto :goto_6

    .line 397
    :catch_4
    const/16 p1, 0x3b6a

    .line 398
    .line 399
    invoke-virtual {v4, p1}, Lx/b75;->b(I)V

    .line 400
    .line 401
    .line 402
    const/16 p1, 0xa

    .line 403
    .line 404
    invoke-static {p1}, Lx/q55;->a(I)Lx/d25;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    goto :goto_8

    .line 409
    :goto_6
    const/16 v0, 0x3b65

    .line 410
    .line 411
    invoke-virtual {v4, p1, v0}, Lx/b75;->d(Ljava/lang/Throwable;I)V

    .line 412
    .line 413
    .line 414
    const/16 p1, 0x9

    .line 415
    .line 416
    invoke-static {p1}, Lx/q55;->a(I)Lx/d25;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    goto :goto_8

    .line 421
    :cond_c
    :goto_7
    const/16 p1, 0x1392

    .line 422
    .line 423
    invoke-virtual {v4, p1}, Lx/b75;->b(I)V

    .line 424
    .line 425
    .line 426
    const/16 p1, 0x8

    .line 427
    .line 428
    invoke-static {p1}, Lx/q55;->a(I)Lx/d25;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    :goto_8
    return-object p1

    .line 433
    :catchall_0
    move-exception p1

    .line 434
    :try_start_4
    invoke-virtual {v5, p1}, Lx/a75;->b(Ljava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 438
    :catchall_1
    move-exception p1

    .line 439
    invoke-virtual {v5}, Lx/a75;->c()V

    .line 440
    .line 441
    .line 442
    throw p1

    .line 443
    :pswitch_1
    iget-object v0, p0, Lx/ug4;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Lx/u45;

    .line 446
    .line 447
    check-cast p1, Lx/d25;

    .line 448
    .line 449
    iget-object v0, v0, Lx/u45;->d:Lx/b75;

    .line 450
    .line 451
    invoke-virtual {p1}, Lx/d25;->K()I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    add-int/lit8 v1, v1, -0x1

    .line 456
    .line 457
    const/4 v2, 0x1

    .line 458
    if-eq v1, v2, :cond_f

    .line 459
    .line 460
    const/4 v2, 0x2

    .line 461
    if-eq v1, v2, :cond_f

    .line 462
    .line 463
    const-string v2, "r: "

    .line 464
    .line 465
    const/4 v3, 0x3

    .line 466
    if-eq v1, v3, :cond_e

    .line 467
    .line 468
    const/16 v4, 0xc

    .line 469
    .line 470
    const/16 v5, 0x3ed

    .line 471
    .line 472
    if-eq v1, v4, :cond_d

    .line 473
    .line 474
    invoke-virtual {p1}, Lx/d25;->K()I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    add-int/lit8 v1, v1, -0x1

    .line 479
    .line 480
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    new-instance v6, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v0, v5, v1}, Lx/b75;->c(ILjava/lang/String;)V

    .line 501
    .line 502
    .line 503
    new-instance v0, Lx/p45;

    .line 504
    .line 505
    invoke-virtual {p1}, Lx/d25;->K()I

    .line 506
    .line 507
    .line 508
    move-result p1

    .line 509
    add-int/lit8 p1, p1, -0x1

    .line 510
    .line 511
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    new-instance v4, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    add-int/2addr v1, v3

    .line 522
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 523
    .line 524
    .line 525
    invoke-static {p1, v2, v4}, Lx/c2;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v0

    .line 533
    :cond_d
    invoke-virtual {p1}, Lx/d25;->K()I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    add-int/lit8 v1, v1, -0x1

    .line 538
    .line 539
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    new-instance v6, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-virtual {v0, v5, v1}, Lx/b75;->c(ILjava/lang/String;)V

    .line 560
    .line 561
    .line 562
    new-instance v0, Lx/l45;

    .line 563
    .line 564
    invoke-virtual {p1}, Lx/d25;->K()I

    .line 565
    .line 566
    .line 567
    move-result p1

    .line 568
    add-int/lit8 p1, p1, -0x1

    .line 569
    .line 570
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    new-instance v4, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    add-int/2addr v1, v3

    .line 581
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 582
    .line 583
    .line 584
    invoke-static {p1, v2, v4}, Lx/c2;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw v0

    .line 592
    :cond_e
    invoke-virtual {p1}, Lx/d25;->K()I

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    add-int/lit8 v1, v1, -0x1

    .line 597
    .line 598
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    new-instance v5, Ljava/lang/StringBuilder;

    .line 607
    .line 608
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    const/16 v4, 0x3ec

    .line 619
    .line 620
    invoke-virtual {v0, v4, v1}, Lx/b75;->c(ILjava/lang/String;)V

    .line 621
    .line 622
    .line 623
    new-instance v0, Lx/q45;

    .line 624
    .line 625
    invoke-virtual {p1}, Lx/d25;->K()I

    .line 626
    .line 627
    .line 628
    move-result p1

    .line 629
    add-int/lit8 p1, p1, -0x1

    .line 630
    .line 631
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    new-instance v4, Ljava/lang/StringBuilder;

    .line 640
    .line 641
    add-int/2addr v1, v3

    .line 642
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 643
    .line 644
    .line 645
    invoke-static {p1, v2, v4}, Lx/c2;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    throw v0

    .line 653
    :cond_f
    return-object p1

    .line 654
    :pswitch_2
    iget-object v0, p0, Lx/ug4;->b:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, Lx/vl4;

    .line 657
    .line 658
    check-cast p1, Ljava/lang/Exception;

    .line 659
    .line 660
    const-string v1, "TrustlessTokenSignal"

    .line 661
    .line 662
    iget-object v0, v0, Lx/vl4;->a:Lx/yb3;

    .line 663
    .line 664
    invoke-virtual {v0, v1, p1}, Lx/yb3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 665
    .line 666
    .line 667
    new-instance p1, Lx/nj4;

    .line 668
    .line 669
    const/4 v0, 0x0

    .line 670
    const/4 v1, 0x2

    .line 671
    invoke-direct {p1, v0, v1}, Lx/nj4;-><init>(Ljava/lang/Object;I)V

    .line 672
    .line 673
    .line 674
    return-object p1

    .line 675
    :pswitch_3
    iget-object v0, p0, Lx/ug4;->b:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, Lx/vg4;

    .line 678
    .line 679
    iget-object v0, v0, Lx/vg4;->a:Lx/yb3;

    .line 680
    .line 681
    check-cast p1, Ljava/lang/Exception;

    .line 682
    .line 683
    const-string v1, "AppSetIdInfoSignal"

    .line 684
    .line 685
    invoke-virtual {v0, v1, p1}, Lx/yb3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 686
    .line 687
    .line 688
    new-instance p1, Lx/wg4;

    .line 689
    .line 690
    const/4 v0, 0x0

    .line 691
    const/4 v1, -0x1

    .line 692
    invoke-direct {p1, v0, v1}, Lx/wg4;-><init>(Ljava/lang/String;I)V

    .line 693
    .line 694
    .line 695
    return-object p1

    .line 696
    nop

    .line 697
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
