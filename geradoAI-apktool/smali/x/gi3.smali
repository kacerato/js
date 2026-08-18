.class public final Lx/gi3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/qh2;


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Lx/i05;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/gi3;->j:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, Lx/pr2;->D3:Lx/gr2;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    if-eq v0, v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v3, v1

    .line 35
    :cond_2
    :goto_0
    invoke-static {}, Lx/v05;->H()Lx/u05;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v4, Lx/pr2;->J3:Lx/ir2;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5, v4}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/Float;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v0}, Lx/m16;->k()V

    .line 56
    .line 57
    .line 58
    iget-object v5, v0, Lx/m16;->k:Lx/t16;

    .line 59
    .line 60
    check-cast v5, Lx/v05;

    .line 61
    .line 62
    invoke-virtual {v5, v4}, Lx/v05;->J(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lx/m16;->m()Lx/t16;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lx/v05;

    .line 70
    .line 71
    invoke-static {}, Lx/x05;->K()Lx/w05;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget-object v5, Lx/pr2;->K3:Lx/fr2;

    .line 76
    .line 77
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6, v5}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {v4}, Lx/m16;->k()V

    .line 92
    .line 93
    .line 94
    iget-object v6, v4, Lx/m16;->k:Lx/t16;

    .line 95
    .line 96
    check-cast v6, Lx/x05;

    .line 97
    .line 98
    invoke-virtual {v6, v5}, Lx/x05;->M(Z)V

    .line 99
    .line 100
    .line 101
    sget-object v5, Lx/pr2;->M3:Lx/hr2;

    .line 102
    .line 103
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6, v5}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    invoke-virtual {v4}, Lx/m16;->k()V

    .line 118
    .line 119
    .line 120
    iget-object v7, v4, Lx/m16;->k:Lx/t16;

    .line 121
    .line 122
    check-cast v7, Lx/x05;

    .line 123
    .line 124
    invoke-virtual {v7, v5, v6}, Lx/x05;->N(J)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Lx/m16;->m()Lx/t16;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lx/x05;

    .line 132
    .line 133
    invoke-static {}, Lx/k05;->i0()Lx/j05;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5}, Lx/m16;->k()V

    .line 138
    .line 139
    .line 140
    iget-object v6, v5, Lx/m16;->k:Lx/t16;

    .line 141
    .line 142
    check-cast v6, Lx/k05;

    .line 143
    .line 144
    invoke-virtual {v6, v3}, Lx/k05;->L(I)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v5}, Lx/m16;->k()V

    .line 150
    .line 151
    .line 152
    iget-object v3, v5, Lx/m16;->k:Lx/t16;

    .line 153
    .line 154
    check-cast v3, Lx/k05;

    .line 155
    .line 156
    invoke-virtual {v3, p2}, Lx/k05;->k0(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Lx/m16;->k()V

    .line 160
    .line 161
    .line 162
    iget-object p2, v5, Lx/m16;->k:Lx/t16;

    .line 163
    .line 164
    check-cast p2, Lx/k05;

    .line 165
    .line 166
    invoke-virtual {p2}, Lx/k05;->M()V

    .line 167
    .line 168
    .line 169
    sget-object p2, Lx/pr2;->k3:Lx/fr2;

    .line 170
    .line 171
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3, p2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    check-cast p2, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    invoke-virtual {v5}, Lx/m16;->k()V

    .line 186
    .line 187
    .line 188
    iget-object v3, v5, Lx/m16;->k:Lx/t16;

    .line 189
    .line 190
    check-cast v3, Lx/k05;

    .line 191
    .line 192
    invoke-virtual {v3, p2}, Lx/k05;->j0(Z)V

    .line 193
    .line 194
    .line 195
    sget-object p2, Lx/pr2;->A3:Lx/gr2;

    .line 196
    .line 197
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v3, p2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    const/4 v3, -0x1

    .line 212
    if-ne p2, v3, :cond_3

    .line 213
    .line 214
    move p2, v2

    .line 215
    goto :goto_1

    .line 216
    :cond_3
    const/4 p2, 0x0

    .line 217
    :goto_1
    invoke-virtual {v5}, Lx/m16;->k()V

    .line 218
    .line 219
    .line 220
    iget-object v3, v5, Lx/m16;->k:Lx/t16;

    .line 221
    .line 222
    check-cast v3, Lx/k05;

    .line 223
    .line 224
    invoke-virtual {v3, p2}, Lx/k05;->H(Z)V

    .line 225
    .line 226
    .line 227
    sget-object p2, Lx/pr2;->C3:Lx/gr2;

    .line 228
    .line 229
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v3, p2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    check-cast p2, Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    int-to-long v6, p2

    .line 244
    invoke-virtual {v5}, Lx/m16;->k()V

    .line 245
    .line 246
    .line 247
    iget-object p2, v5, Lx/m16;->k:Lx/t16;

    .line 248
    .line 249
    check-cast p2, Lx/k05;

    .line 250
    .line 251
    invoke-virtual {p2, v6, v7}, Lx/k05;->G(J)V

    .line 252
    .line 253
    .line 254
    sget-object p2, Lx/pr2;->L3:Lx/hr2;

    .line 255
    .line 256
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v3, p2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    check-cast p2, Ljava/lang/Long;

    .line 265
    .line 266
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 267
    .line 268
    .line 269
    move-result-wide v6

    .line 270
    invoke-virtual {v5}, Lx/m16;->k()V

    .line 271
    .line 272
    .line 273
    iget-object p2, v5, Lx/m16;->k:Lx/t16;

    .line 274
    .line 275
    check-cast p2, Lx/k05;

    .line 276
    .line 277
    invoke-virtual {p2, v6, v7}, Lx/k05;->E(J)V

    .line 278
    .line 279
    .line 280
    sget-object p2, Lx/pr2;->B3:Lx/gr2;

    .line 281
    .line 282
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v3, p2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    check-cast p2, Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    int-to-long v6, p2

    .line 297
    invoke-virtual {v5}, Lx/m16;->k()V

    .line 298
    .line 299
    .line 300
    iget-object p2, v5, Lx/m16;->k:Lx/t16;

    .line 301
    .line 302
    check-cast p2, Lx/k05;

    .line 303
    .line 304
    invoke-virtual {p2, v6, v7}, Lx/k05;->D(J)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5}, Lx/m16;->k()V

    .line 308
    .line 309
    .line 310
    iget-object p2, v5, Lx/m16;->k:Lx/t16;

    .line 311
    .line 312
    check-cast p2, Lx/k05;

    .line 313
    .line 314
    invoke-virtual {p2, v0}, Lx/k05;->l0(Lx/v05;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5}, Lx/m16;->k()V

    .line 318
    .line 319
    .line 320
    iget-object p2, v5, Lx/m16;->k:Lx/t16;

    .line 321
    .line 322
    check-cast p2, Lx/k05;

    .line 323
    .line 324
    invoke-virtual {p2, v4}, Lx/k05;->F(Lx/x05;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5}, Lx/m16;->m()Lx/t16;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    check-cast p2, Lx/k05;

    .line 332
    .line 333
    sget-object v0, Lx/ic3;->a:Lx/hc3;

    .line 334
    .line 335
    sget-object v3, Lx/i05;->l:Ljava/lang/Object;

    .line 336
    .line 337
    monitor-enter v3

    .line 338
    :try_start_0
    sget-object v4, Lx/i05;->m:Lx/i05;

    .line 339
    .line 340
    if-nez v4, :cond_4

    .line 341
    .line 342
    new-instance v4, Lx/i05;

    .line 343
    .line 344
    invoke-direct {v4, p1, v0, p2}, Lx/i05;-><init>(Landroid/content/Context;Lx/hc3;Lx/k05;)V

    .line 345
    .line 346
    .line 347
    sput-object v4, Lx/i05;->m:Lx/i05;

    .line 348
    .line 349
    goto :goto_2

    .line 350
    :catchall_0
    move-exception p1

    .line 351
    goto/16 :goto_6

    .line 352
    .line 353
    :cond_4
    :goto_2
    sget-object p1, Lx/i05;->m:Lx/i05;

    .line 354
    .line 355
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    iput-object p1, p0, Lx/gi3;->k:Lx/i05;

    .line 357
    .line 358
    iget-object p1, p1, Lx/i05;->k:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p1, Lx/d05;

    .line 361
    .line 362
    iget-object p1, p1, Lx/d05;->a:Lx/x15;

    .line 363
    .line 364
    monitor-enter p1

    .line 365
    :try_start_1
    iget-object p2, p1, Lx/x15;->e:Lx/cg5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 366
    .line 367
    if-eqz p2, :cond_5

    .line 368
    .line 369
    monitor-exit p1

    .line 370
    return-void

    .line 371
    :cond_5
    :try_start_2
    iget-object p2, p1, Lx/x15;->b:Lx/v66;

    .line 372
    .line 373
    invoke-interface {p2}, Lx/v66;->zzb()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    check-cast p2, Ljava/util/Set;

    .line 378
    .line 379
    new-instance v0, Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 386
    .line 387
    .line 388
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_6

    .line 397
    .line 398
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, Lx/w15;

    .line 403
    .line 404
    invoke-interface {v3}, Lx/w15;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    goto :goto_3

    .line 412
    :catchall_1
    move-exception p2

    .line 413
    goto :goto_5

    .line 414
    :cond_6
    iget-object p2, p1, Lx/x15;->d:Lx/v66;

    .line 415
    .line 416
    invoke-interface {p2}, Lx/v66;->zzb()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    check-cast p2, Lx/b75;

    .line 421
    .line 422
    new-instance v3, Lx/mg5;

    .line 423
    .line 424
    invoke-static {v0}, Lx/nb5;->o(Ljava/util/Collection;)Lx/nb5;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-direct {v3, v0, v2}, Lx/mg5;-><init>(Lx/nb5;Z)V

    .line 429
    .line 430
    .line 431
    iget-object v0, p1, Lx/x15;->c:Ljava/util/concurrent/ExecutorService;

    .line 432
    .line 433
    sget-object v2, Lx/cc4;->d:Lx/cc4;

    .line 434
    .line 435
    invoke-static {v3, v2, v0}, Lx/xg5;->C(Lcom/google/common/util/concurrent/ListenableFuture;Lx/q85;Ljava/util/concurrent/Executor;)Lx/cg5;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {p2, v1, v0}, Lx/b75;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 440
    .line 441
    .line 442
    iput-object v0, p1, Lx/x15;->e:Lx/cg5;

    .line 443
    .line 444
    iget-object p2, p1, Lx/x15;->a:Lx/v66;

    .line 445
    .line 446
    invoke-interface {p2}, Lx/v66;->zzb()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p2

    .line 450
    check-cast p2, Ljava/util/Set;

    .line 451
    .line 452
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object p2

    .line 456
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_7

    .line 461
    .line 462
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Lx/w15;

    .line 467
    .line 468
    invoke-interface {v0}, Lx/w15;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 469
    .line 470
    .line 471
    goto :goto_4

    .line 472
    :cond_7
    iget-object p2, p1, Lx/x15;->e:Lx/cg5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 473
    .line 474
    if-eqz p2, :cond_8

    .line 475
    .line 476
    monitor-exit p1

    .line 477
    return-void

    .line 478
    :cond_8
    const/4 p2, 0x0

    .line 479
    :try_start_3
    throw p2

    .line 480
    :goto_5
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 481
    throw p2

    .line 482
    :goto_6
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 483
    throw p1
.end method


# virtual methods
.method public final zzd(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lx/gi3;->k:Lx/i05;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lx/i05;->k(Landroid/view/MotionEvent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zze(III)V
    .locals 20
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lx/gi3;->j:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v3, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzE(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    int-to-float v10, v4

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzE(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    int-to-float v11, v4

    .line 25
    move/from16 v4, p3

    .line 26
    .line 27
    int-to-long v14, v4

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    move-wide v7, v14

    .line 33
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v5, v0, Lx/gi3;->k:Lx/i05;

    .line 38
    .line 39
    invoke-virtual {v5, v4}, Lx/i05;->k(Landroid/view/MotionEvent;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzE(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    int-to-float v4, v4

    .line 53
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzE(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    int-to-float v6, v6

    .line 61
    const/16 v19, 0x0

    .line 62
    .line 63
    const-wide/16 v12, 0x0

    .line 64
    .line 65
    const/16 v16, 0x2

    .line 66
    .line 67
    move/from16 v17, v4

    .line 68
    .line 69
    move/from16 v18, v6

    .line 70
    .line 71
    invoke-static/range {v12 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v5, v4}, Lx/i05;->k(Landroid/view/MotionEvent;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzE(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    int-to-float v1, v1

    .line 89
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzE(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    int-to-float v2, v2

    .line 97
    const/16 v16, 0x1

    .line 98
    .line 99
    move/from16 v17, v1

    .line 100
    .line 101
    move/from16 v18, v2

    .line 102
    .line 103
    invoke-static/range {v12 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v5, v1}, Lx/i05;->k(Landroid/view/MotionEvent;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final zzf(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p4, p0, Lx/gi3;->k:Lx/i05;

    .line 2
    .line 3
    invoke-virtual {p4, p1, p2, p3}, Lx/i05;->j(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzg(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/gi3;->k:Lx/i05;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lx/i05;->j(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzh(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzi([Ljava/lang/StackTraceElement;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/gi3;->k:Lx/i05;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, v0, Lx/i05;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lx/d05;

    .line 10
    .line 11
    iget-object v0, v0, Lx/d05;->c:Lx/m65;

    .line 12
    .line 13
    iget-object v0, v0, Lx/m65;->b:Lx/t65;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, v0, Lx/t65;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final zzj(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lx/gi3;->k:Lx/i05;

    .line 2
    .line 3
    iget-object v0, v0, Lx/i05;->k:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lx/d05;

    .line 7
    .line 8
    iget-object v7, v2, Lx/d05;->e:Lx/l15;

    .line 9
    .line 10
    iget-object v8, v2, Lx/d05;->d:Lx/b75;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {v8, v0}, Lx/b75;->a(I)Lx/a75;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    :try_start_0
    invoke-virtual {v9}, Lx/a75;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, Lx/d05;->a:Lx/x15;

    .line 21
    .line 22
    monitor-enter v1
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    iget-object v0, v1, Lx/x15;->e:Lx/cg5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :try_start_2
    monitor-exit v1

    .line 28
    new-instance v1, Lx/em3;

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    move-object v3, p1

    .line 32
    move-object v4, p2

    .line 33
    move-object v5, p3

    .line 34
    invoke-direct/range {v1 .. v6}, Lx/em3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lx/qg5;->j:Lx/qg5;

    .line 38
    .line 39
    invoke-static {v0, v1, p1}, Lx/xg5;->B(Lcom/google/common/util/concurrent/ListenableFuture;Lx/lg5;Ljava/util/concurrent/Executor;)Lx/bg5;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-wide p2, v2, Lx/d05;->f:J

    .line 44
    .line 45
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-virtual {p1, p2, p3, v0}, Lx/pf5;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    move-object p1, v0

    .line 59
    goto :goto_1

    .line 60
    :catch_1
    move-exception v0

    .line 61
    move-object p1, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    const/4 p1, 0x0

    .line 64
    :try_start_3
    throw p1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 69
    :goto_0
    :try_start_5
    invoke-virtual {v9, p1}, Lx/a75;->b(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :catchall_2
    move-exception v0

    .line 74
    move-object p1, v0

    .line 75
    goto :goto_4

    .line 76
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, p1}, Lx/a75;->b(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    const-string p1, ""

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-eqz p2, :cond_1

    .line 94
    .line 95
    move-object p1, p2

    .line 96
    :cond_1
    invoke-virtual {v9, p1}, Lx/a75;->b(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x3

    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_3

    .line 105
    :catch_2
    const/16 p1, 0x39

    .line 106
    .line 107
    invoke-virtual {v8, p1}, Lx/b75;->b(I)V

    .line 108
    .line 109
    .line 110
    const/16 p1, 0x11

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 116
    :goto_3
    invoke-virtual {v9}, Lx/a75;->c()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v7}, Lx/l15;->zzb()V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :goto_4
    invoke-virtual {v9}, Lx/a75;->c()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v7}, Lx/l15;->zzb()V

    .line 127
    .line 128
    .line 129
    throw p1
.end method

.method public final zzk(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/gi3;->k:Lx/i05;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/i05;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzl(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/gi3;->k:Lx/i05;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/i05;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
