.class public final Lx/mq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lx/mq;->j:I

    iput-object p2, p0, Lx/mq;->l:Ljava/lang/Object;

    iput-object p3, p0, Lx/mq;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 2
    iput p3, p0, Lx/mq;->j:I

    iput-object p1, p0, Lx/mq;->k:Ljava/lang/Object;

    iput-object p2, p0, Lx/mq;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lx/mq;->k:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lx/dr4;

    .line 5
    .line 6
    iget-object v0, p0, Lx/mq;->l:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v8, v0

    .line 9
    check-cast v8, Lx/yq4;

    .line 10
    .line 11
    sget-object v9, Lx/dr4;->u:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v9

    .line 14
    :try_start_0
    iget-boolean v0, v2, Lx/dr4;->r:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    monitor-exit v9

    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto/16 :goto_9

    .line 23
    .line 24
    :cond_0
    const/4 v10, 0x1

    .line 25
    iput-boolean v10, v2, Lx/dr4;->r:Z

    .line 26
    .line 27
    invoke-static {}, Lx/dr4;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, Lx/dr4;->j:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzr(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, Lx/dr4;->m:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception v0

    .line 51
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v3, "CuiMonitor.gettingAppIdFromManifest"

    .line 56
    .line 57
    invoke-virtual {v1, v3, v0}, Lx/yb3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    sget-object v0, Lx/s30;->b:Lx/s30;

    .line 61
    .line 62
    iget-object v1, v2, Lx/dr4;->j:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lx/s30;->a(Landroid/content/Context;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, v2, Lx/dr4;->n:I

    .line 72
    .line 73
    sget-object v0, Lx/pr2;->Z9:Lx/gr2;

    .line 74
    .line 75
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sget-object v1, Lx/pr2;->qd:Lx/fr2;

    .line 90
    .line 91
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    sget-object v1, Lx/ic3;->d:Lx/ec3;

    .line 108
    .line 109
    int-to-long v3, v0

    .line 110
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 111
    .line 112
    move-wide v5, v3

    .line 113
    invoke-virtual/range {v1 .. v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    sget-object v1, Lx/ic3;->d:Lx/ec3;

    .line 118
    .line 119
    int-to-long v3, v0

    .line 120
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 121
    .line 122
    move-wide v5, v3

    .line 123
    invoke-virtual/range {v1 .. v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 124
    .line 125
    .line 126
    :goto_2
    sget-object v0, Lx/pr2;->fa:Lx/fr2;

    .line 127
    .line 128
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    iget-object v1, v2, Lx/dr4;->q:Lx/ei3;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_3

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_3
    iget-object v0, v1, Lx/ei3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 167
    .line 168
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_4

    .line 173
    .line 174
    invoke-virtual {v1}, Lx/ei3;->a()V

    .line 175
    .line 176
    .line 177
    :cond_4
    :goto_3
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    :goto_4
    invoke-static {}, Lx/dr4;->a()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_5

    .line 183
    .line 184
    goto/16 :goto_8

    .line 185
    .line 186
    :cond_5
    if-eqz v8, :cond_c

    .line 187
    .line 188
    sget-object v1, Lx/dr4;->t:Ljava/lang/Object;

    .line 189
    .line 190
    monitor-enter v1

    .line 191
    :try_start_3
    iget-object v0, v2, Lx/dr4;->l:Lx/hr4;

    .line 192
    .line 193
    iget-object v3, v0, Lx/m16;->k:Lx/t16;

    .line 194
    .line 195
    check-cast v3, Lx/kr4;

    .line 196
    .line 197
    invoke-virtual {v3}, Lx/kr4;->D()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    sget-object v4, Lx/pr2;->aa:Lx/gr2;

    .line 202
    .line 203
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v5, v4}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-lt v3, v4, :cond_6

    .line 218
    .line 219
    monitor-exit v1

    .line 220
    goto/16 :goto_8

    .line 221
    .line 222
    :catchall_1
    move-exception v0

    .line 223
    goto/16 :goto_7

    .line 224
    .line 225
    :cond_6
    invoke-static {}, Lx/gr4;->F()Lx/er4;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iget v4, v8, Lx/yq4;->m:I

    .line 230
    .line 231
    invoke-virtual {v3}, Lx/m16;->k()V

    .line 232
    .line 233
    .line 234
    iget-object v5, v3, Lx/m16;->k:Lx/t16;

    .line 235
    .line 236
    check-cast v5, Lx/gr4;

    .line 237
    .line 238
    invoke-virtual {v5, v4}, Lx/gr4;->b0(I)V

    .line 239
    .line 240
    .line 241
    iget-boolean v4, v8, Lx/yq4;->b:Z

    .line 242
    .line 243
    invoke-virtual {v3}, Lx/m16;->k()V

    .line 244
    .line 245
    .line 246
    iget-object v5, v3, Lx/m16;->k:Lx/t16;

    .line 247
    .line 248
    check-cast v5, Lx/gr4;

    .line 249
    .line 250
    invoke-virtual {v5, v4}, Lx/gr4;->G(Z)V

    .line 251
    .line 252
    .line 253
    iget-wide v4, v8, Lx/yq4;->a:J

    .line 254
    .line 255
    invoke-virtual {v3}, Lx/m16;->k()V

    .line 256
    .line 257
    .line 258
    iget-object v6, v3, Lx/m16;->k:Lx/t16;

    .line 259
    .line 260
    check-cast v6, Lx/gr4;

    .line 261
    .line 262
    invoke-virtual {v6, v4, v5}, Lx/gr4;->H(J)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Lx/m16;->k()V

    .line 266
    .line 267
    .line 268
    iget-object v4, v3, Lx/m16;->k:Lx/t16;

    .line 269
    .line 270
    check-cast v4, Lx/gr4;

    .line 271
    .line 272
    invoke-virtual {v4}, Lx/gr4;->c0()V

    .line 273
    .line 274
    .line 275
    iget-object v4, v2, Lx/dr4;->k:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 276
    .line 277
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v3}, Lx/m16;->k()V

    .line 280
    .line 281
    .line 282
    iget-object v5, v3, Lx/m16;->k:Lx/t16;

    .line 283
    .line 284
    check-cast v5, Lx/gr4;

    .line 285
    .line 286
    invoke-virtual {v5, v4}, Lx/gr4;->J(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v4, v2, Lx/dr4;->m:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v3}, Lx/m16;->k()V

    .line 292
    .line 293
    .line 294
    iget-object v5, v3, Lx/m16;->k:Lx/t16;

    .line 295
    .line 296
    check-cast v5, Lx/gr4;

    .line 297
    .line 298
    invoke-virtual {v5, v4}, Lx/gr4;->K(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v3}, Lx/m16;->k()V

    .line 304
    .line 305
    .line 306
    iget-object v5, v3, Lx/m16;->k:Lx/t16;

    .line 307
    .line 308
    check-cast v5, Lx/gr4;

    .line 309
    .line 310
    invoke-virtual {v5, v4}, Lx/gr4;->L(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 314
    .line 315
    invoke-virtual {v3}, Lx/m16;->k()V

    .line 316
    .line 317
    .line 318
    iget-object v5, v3, Lx/m16;->k:Lx/t16;

    .line 319
    .line 320
    check-cast v5, Lx/gr4;

    .line 321
    .line 322
    invoke-virtual {v5, v4}, Lx/gr4;->M(I)V

    .line 323
    .line 324
    .line 325
    iget v4, v8, Lx/yq4;->o:I

    .line 326
    .line 327
    invoke-virtual {v3}, Lx/m16;->k()V

    .line 328
    .line 329
    .line 330
    iget-object v5, v3, Lx/m16;->k:Lx/t16;

    .line 331
    .line 332
    check-cast v5, Lx/gr4;

    .line 333
    .line 334
    invoke-virtual {v5, v4}, Lx/gr4;->D(I)V

    .line 335
    .line 336
    .line 337
    iget v4, v8, Lx/yq4;->c:I

    .line 338
    .line 339
    invoke-virtual {v3}, Lx/m16;->k()V

    .line 340
    .line 341
    .line 342
    iget-object v5, v3, Lx/m16;->k:Lx/t16;

    .line 343
    .line 344
    check-cast v5, Lx/gr4;

    .line 345
    .line 346
    invoke-virtual {v5, v4}, Lx/gr4;->O(I)V

    .line 347
    .line 348
    .line 349
    iget v4, v2, Lx/dr4;->n:I

    .line 350
    .line 351
    int-to-long v4, v4

    .line 352
    invoke-virtual {v3}, Lx/m16;->k()V

    .line 353
    .line 354
    .line 355
    iget-object v6, v3, Lx/m16;->k:Lx/t16;

    .line 356
    .line 357
    check-cast v6, Lx/gr4;

    .line 358
    .line 359
    invoke-virtual {v6, v4, v5}, Lx/gr4;->P(J)V

    .line 360
    .line 361
    .line 362
    iget v4, v8, Lx/yq4;->n:I

    .line 363
    .line 364
    invoke-virtual {v3}, Lx/m16;->k()V

    .line 365
    .line 366
    .line 367
    iget-object v5, v3, Lx/m16;->k:Lx/t16;

    .line 368
    .line 369
    check-cast v5, Lx/gr4;

    .line 370
    .line 371
    invoke-virtual {v5, v4}, Lx/gr4;->E(I)V

    .line 372
    .line 373
    .line 374
    iget-object v4, v8, Lx/yq4;->d:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v3}, Lx/m16;->k()V

    .line 377
    .line 378
    .line 379
    iget-object v5, v3, Lx/m16;->k:Lx/t16;

    .line 380
    .line 381
    check-cast v5, Lx/gr4;

    .line 382
    .line 383
    invoke-virtual {v5, v4}, Lx/gr4;->Q(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget-object v4, v8, Lx/yq4;->e:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v3}, Lx/m16;->k()V

    .line 389
    .line 390
    .line 391
    iget-object v5, v3, Lx/m16;->k:Lx/t16;

    .line 392
    .line 393
    check-cast v5, Lx/gr4;

    .line 394
    .line 395
    invoke-virtual {v5, v4}, Lx/gr4;->R(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-object v4, v8, Lx/yq4;->f:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v3}, Lx/m16;->k()V

    .line 401
    .line 402
    .line 403
    iget-object v5, v3, Lx/m16;->k:Lx/t16;

    .line 404
    .line 405
    check-cast v5, Lx/gr4;

    .line 406
    .line 407
    invoke-virtual {v5, v4}, Lx/gr4;->S(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-object v4, v2, Lx/dr4;->o:Lx/m24;

    .line 411
    .line 412
    iget-object v5, v8, Lx/yq4;->f:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v4, v5}, Lx/m24;->b(Ljava/lang/String;)Lx/l24;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    if-eqz v4, :cond_8

    .line 419
    .line 420
    iget-object v4, v4, Lx/l24;->b:Lx/m43;

    .line 421
    .line 422
    if-nez v4, :cond_7

    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_7
    invoke-virtual {v4}, Lx/m43;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    goto :goto_6

    .line 430
    :cond_8
    :goto_5
    const-string v4, ""

    .line 431
    .line 432
    :goto_6
    invoke-virtual {v3}, Lx/m16;->k()V

    .line 433
    .line 434
    .line 435
    iget-object v5, v3, Lx/m16;->k:Lx/t16;

    .line 436
    .line 437
    check-cast v5, Lx/gr4;

    .line 438
    .line 439
    invoke-virtual {v5, v4}, Lx/gr4;->T(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iget-object v4, v8, Lx/yq4;->g:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v3}, Lx/m16;->k()V

    .line 445
    .line 446
    .line 447
    iget-object v5, v3, Lx/m16;->k:Lx/t16;

    .line 448
    .line 449
    check-cast v5, Lx/gr4;

    .line 450
    .line 451
    invoke-virtual {v5, v4}, Lx/gr4;->U(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iget-object v4, v8, Lx/yq4;->h:Lx/fr4;

    .line 455
    .line 456
    invoke-virtual {v3}, Lx/m16;->k()V

    .line 457
    .line 458
    .line 459
    iget-object v5, v3, Lx/m16;->k:Lx/t16;

    .line 460
    .line 461
    check-cast v5, Lx/gr4;

    .line 462
    .line 463
    invoke-virtual {v5, v4}, Lx/gr4;->Y(Lx/fr4;)V

    .line 464
    .line 465
    .line 466
    iget-object v4, v8, Lx/yq4;->k:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v3}, Lx/m16;->k()V

    .line 469
    .line 470
    .line 471
    iget-object v5, v3, Lx/m16;->k:Lx/t16;

    .line 472
    .line 473
    check-cast v5, Lx/gr4;

    .line 474
    .line 475
    invoke-virtual {v5, v4}, Lx/gr4;->X(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    iget-object v4, v8, Lx/yq4;->i:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v3}, Lx/m16;->k()V

    .line 481
    .line 482
    .line 483
    iget-object v5, v3, Lx/m16;->k:Lx/t16;

    .line 484
    .line 485
    check-cast v5, Lx/gr4;

    .line 486
    .line 487
    invoke-virtual {v5, v4}, Lx/gr4;->V(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    iget-object v4, v8, Lx/yq4;->j:Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {v3}, Lx/m16;->k()V

    .line 493
    .line 494
    .line 495
    iget-object v5, v3, Lx/m16;->k:Lx/t16;

    .line 496
    .line 497
    check-cast v5, Lx/gr4;

    .line 498
    .line 499
    invoke-virtual {v5, v4}, Lx/gr4;->W(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    iget-wide v4, v8, Lx/yq4;->l:J

    .line 503
    .line 504
    invoke-virtual {v3}, Lx/m16;->k()V

    .line 505
    .line 506
    .line 507
    iget-object v6, v3, Lx/m16;->k:Lx/t16;

    .line 508
    .line 509
    check-cast v6, Lx/gr4;

    .line 510
    .line 511
    invoke-virtual {v6, v4, v5}, Lx/gr4;->I(J)V

    .line 512
    .line 513
    .line 514
    sget-object v4, Lx/pr2;->ea:Lx/fr2;

    .line 515
    .line 516
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    invoke-virtual {v5, v4}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    check-cast v4, Ljava/lang/Boolean;

    .line 525
    .line 526
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    if-eqz v4, :cond_9

    .line 531
    .line 532
    iget-object v4, v2, Lx/dr4;->p:Ljava/util/List;

    .line 533
    .line 534
    invoke-virtual {v3}, Lx/m16;->k()V

    .line 535
    .line 536
    .line 537
    iget-object v5, v3, Lx/m16;->k:Lx/t16;

    .line 538
    .line 539
    check-cast v5, Lx/gr4;

    .line 540
    .line 541
    invoke-virtual {v5, v4}, Lx/gr4;->N(Ljava/lang/Iterable;)V

    .line 542
    .line 543
    .line 544
    :cond_9
    sget-object v4, Lx/pr2;->fa:Lx/fr2;

    .line 545
    .line 546
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    invoke-virtual {v5, v4}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    check-cast v4, Ljava/lang/Boolean;

    .line 555
    .line 556
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    if-eqz v4, :cond_b

    .line 561
    .line 562
    iget-object v2, v2, Lx/dr4;->q:Lx/ei3;

    .line 563
    .line 564
    iget-object v4, v2, Lx/ei3;->b:Lx/k46;

    .line 565
    .line 566
    iget-object v2, v2, Lx/ei3;->a:Ljava/lang/String;

    .line 567
    .line 568
    if-eqz v4, :cond_a

    .line 569
    .line 570
    invoke-virtual {v3}, Lx/m16;->k()V

    .line 571
    .line 572
    .line 573
    iget-object v5, v3, Lx/m16;->k:Lx/t16;

    .line 574
    .line 575
    check-cast v5, Lx/gr4;

    .line 576
    .line 577
    invoke-virtual {v5, v4}, Lx/gr4;->Z(Lx/k46;)V

    .line 578
    .line 579
    .line 580
    :cond_a
    if-eqz v2, :cond_b

    .line 581
    .line 582
    invoke-virtual {v3}, Lx/m16;->k()V

    .line 583
    .line 584
    .line 585
    iget-object v4, v3, Lx/m16;->k:Lx/t16;

    .line 586
    .line 587
    check-cast v4, Lx/gr4;

    .line 588
    .line 589
    invoke-virtual {v4, v2}, Lx/gr4;->a0(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    :cond_b
    invoke-static {}, Lx/jr4;->D()Lx/ir4;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-virtual {v2}, Lx/m16;->k()V

    .line 597
    .line 598
    .line 599
    iget-object v4, v2, Lx/m16;->k:Lx/t16;

    .line 600
    .line 601
    check-cast v4, Lx/jr4;

    .line 602
    .line 603
    invoke-virtual {v3}, Lx/m16;->m()Lx/t16;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    check-cast v3, Lx/gr4;

    .line 608
    .line 609
    invoke-virtual {v4, v3}, Lx/jr4;->E(Lx/gr4;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0}, Lx/m16;->k()V

    .line 613
    .line 614
    .line 615
    iget-object v0, v0, Lx/m16;->k:Lx/t16;

    .line 616
    .line 617
    check-cast v0, Lx/kr4;

    .line 618
    .line 619
    invoke-virtual {v2}, Lx/m16;->m()Lx/t16;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    check-cast v2, Lx/jr4;

    .line 624
    .line 625
    invoke-virtual {v0, v2}, Lx/kr4;->F(Lx/jr4;)V

    .line 626
    .line 627
    .line 628
    monitor-exit v1

    .line 629
    goto :goto_8

    .line 630
    :goto_7
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 631
    throw v0

    .line 632
    :cond_c
    :goto_8
    return-void

    .line 633
    :goto_9
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 634
    throw v0
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/mq;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/ne6;

    .line 4
    .line 5
    iget-object v0, v0, Lx/ne6;->k:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lx/mq;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lx/ne6;

    .line 11
    .line 12
    iget-object v1, v1, Lx/ne6;->l:Lx/rk0;

    .line 13
    .line 14
    iget-object v2, p0, Lx/mq;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lx/h51;

    .line 17
    .line 18
    invoke-virtual {v2}, Lx/h51;->h()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v1, v2}, Lx/rk0;->onSuccess(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lx/mq;->j:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lx/mq;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lx/wz3;

    .line 14
    .line 15
    iget-object v2, v1, Lx/mq;->l:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Lx/wz3;->zza(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, v1, Lx/mq;->k:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lx/il6;

    .line 24
    .line 25
    iget-object v2, v1, Lx/mq;->l:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Landroid/media/AudioDeviceInfo;

    .line 28
    .line 29
    iget-object v3, v0, Lx/il6;->c:Lx/hl6;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, v0, Lx/il6;->d:Lx/dq3;

    .line 35
    .line 36
    iget-object v0, v0, Lx/dq3;->k:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lx/hm6;

    .line 39
    .line 40
    iget-object v0, v0, Lx/hm6;->f:Lx/di6;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v3, v0, Lx/di6;->i:Landroid/media/AudioDeviceInfo;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iput-object v2, v0, Lx/di6;->i:Landroid/media/AudioDeviceInfo;

    .line 54
    .line 55
    iget-object v3, v0, Lx/di6;->a:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v5, v0, Lx/di6;->j:Lx/br3;

    .line 58
    .line 59
    invoke-virtual {v0}, Lx/di6;->a()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    sget-object v7, Lx/uh6;->e:Lx/dd5;

    .line 64
    .line 65
    new-instance v7, Landroid/content/IntentFilter;

    .line 66
    .line 67
    const-string v8, "android.media.action.HDMI_AUDIO_PLUG"

    .line 68
    .line 69
    invoke-direct {v7, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v3, v4, v5, v2, v6}, Lx/uh6;->a(Landroid/content/Context;Landroid/content/Intent;Lx/br3;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lx/uh6;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Lx/di6;->b(Lx/uh6;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    return-void

    .line 84
    :pswitch_1
    iget-object v0, v1, Lx/mq;->k:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lx/kh6;

    .line 87
    .line 88
    iget-object v2, v1, Lx/mq;->l:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Landroid/media/metrics/PlaybackErrorEvent;

    .line 91
    .line 92
    iget-object v0, v0, Lx/kh6;->m:Landroid/media/metrics/PlaybackSession;

    .line 93
    .line 94
    invoke-static {v0, v2}, Lx/v4;->i(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_2
    invoke-direct {v1}, Lx/mq;->b()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_3
    invoke-direct {v1}, Lx/mq;->a()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_4
    iget-object v0, v1, Lx/mq;->k:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lx/gf4;

    .line 109
    .line 110
    iget-object v0, v0, Lx/gf4;->n:Lx/hf4;

    .line 111
    .line 112
    iget-object v0, v0, Lx/hf4;->d:Lx/df4;

    .line 113
    .line 114
    iget-object v0, v0, Lx/df4;->c:Lx/cf4;

    .line 115
    .line 116
    iget-object v2, v1, Lx/mq;->l:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zze;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lx/cf4;->N(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_5
    iget-object v0, v1, Lx/mq;->k:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lx/h64;

    .line 127
    .line 128
    iget-object v2, v1, Lx/mq;->l:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Landroid/content/Context;

    .line 131
    .line 132
    iget-object v0, v0, Lx/h64;->k:Lx/g34;

    .line 133
    .line 134
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzn()Lx/ks2;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-object v5, v4, Lx/ks2;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    .line 140
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    iput-object v2, v4, Lx/ks2;->k:Landroid/content/Context;

    .line 148
    .line 149
    iput-object v0, v4, Lx/ks2;->l:Lx/g34;

    .line 150
    .line 151
    iget-object v0, v4, Lx/ks2;->n:Lx/zn;

    .line 152
    .line 153
    if-nez v0, :cond_4

    .line 154
    .line 155
    invoke-static {v2}, Lx/zn;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_4

    .line 170
    .line 171
    invoke-static {v2, v0, v4}, Lx/zn;->a(Landroid/content/Context;Ljava/lang/String;Lx/bo;)Z

    .line 172
    .line 173
    .line 174
    :cond_4
    :goto_1
    return-void

    .line 175
    :pswitch_6
    iget-object v0, v1, Lx/mq;->k:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v5, v0

    .line 178
    check-cast v5, Lx/oy3;

    .line 179
    .line 180
    iget-object v0, v1, Lx/mq;->l:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v6, v0

    .line 183
    check-cast v6, Lx/bz3;

    .line 184
    .line 185
    iget-object v0, v5, Lx/oy3;->c:Lx/hy3;

    .line 186
    .line 187
    invoke-virtual {v0}, Lx/hy3;->d()Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-nez v7, :cond_6

    .line 192
    .line 193
    invoke-virtual {v0}, Lx/hy3;->b()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    move-object v9, v4

    .line 201
    goto :goto_4

    .line 202
    :cond_6
    :goto_2
    const-string v0, "1098"

    .line 203
    .line 204
    const-string v7, "3011"

    .line 205
    .line 206
    filled-new-array {v0, v7}, [Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const/4 v7, 0x0

    .line 211
    :goto_3
    const/4 v9, 0x2

    .line 212
    if-ge v7, v9, :cond_5

    .line 213
    .line 214
    aget-object v9, v0, v7

    .line 215
    .line 216
    invoke-interface {v6, v9}, Lx/bz3;->J(Ljava/lang/String;)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    instance-of v10, v9, Landroid/view/ViewGroup;

    .line 221
    .line 222
    if-eqz v10, :cond_7

    .line 223
    .line 224
    check-cast v9, Landroid/view/ViewGroup;

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :goto_4
    invoke-interface {v6}, Lx/bz3;->D()Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 239
    .line 240
    const/4 v10, -0x2

    .line 241
    invoke-direct {v7, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 242
    .line 243
    .line 244
    iget-object v11, v5, Lx/oy3;->d:Lx/ey3;

    .line 245
    .line 246
    monitor-enter v11

    .line 247
    :try_start_0
    iget-object v12, v11, Lx/ey3;->d:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 248
    .line 249
    monitor-exit v11

    .line 250
    if-eqz v12, :cond_9

    .line 251
    .line 252
    monitor-enter v11

    .line 253
    :try_start_1
    iget-object v0, v11, Lx/ey3;->d:Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    .line 255
    monitor-exit v11

    .line 256
    iget-object v2, v5, Lx/oy3;->i:Lx/iu2;

    .line 257
    .line 258
    if-nez v2, :cond_8

    .line 259
    .line 260
    goto/16 :goto_9

    .line 261
    .line 262
    :cond_8
    if-nez v9, :cond_10

    .line 263
    .line 264
    iget v2, v2, Lx/iu2;->n:I

    .line 265
    .line 266
    invoke-static {v7, v2}, Lx/oy3;->b(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    .line 271
    .line 272
    move-object v9, v4

    .line 273
    goto/16 :goto_9

    .line 274
    .line 275
    :catchall_0
    move-exception v0

    .line 276
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 277
    throw v0

    .line 278
    :cond_9
    invoke-virtual {v11}, Lx/ey3;->s()Lx/mu2;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    instance-of v12, v12, Lx/cu2;

    .line 283
    .line 284
    if-nez v12, :cond_a

    .line 285
    .line 286
    move-object v0, v4

    .line 287
    goto/16 :goto_9

    .line 288
    .line 289
    :cond_a
    invoke-virtual {v11}, Lx/ey3;->s()Lx/mu2;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    check-cast v12, Lx/cu2;

    .line 294
    .line 295
    if-nez v9, :cond_b

    .line 296
    .line 297
    iget v9, v12, Lx/cu2;->q:I

    .line 298
    .line 299
    invoke-static {v7, v9}, Lx/oy3;->b(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 300
    .line 301
    .line 302
    move-object v9, v4

    .line 303
    :cond_b
    new-instance v13, Lx/du2;

    .line 304
    .line 305
    const-string v14, "Error while getting drawable."

    .line 306
    .line 307
    invoke-direct {v13, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v12}, Lx/rn0;->h(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    new-instance v15, Landroid/graphics/drawable/ShapeDrawable;

    .line 314
    .line 315
    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 316
    .line 317
    sget-object v8, Lx/du2;->k:[F

    .line 318
    .line 319
    invoke-direct {v3, v8, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 320
    .line 321
    .line 322
    invoke-direct {v15, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v15}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    iget v8, v12, Lx/cu2;->m:I

    .line 330
    .line 331
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v13, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v13, v15}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 338
    .line 339
    .line 340
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 341
    .line 342
    invoke-direct {v3, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 343
    .line 344
    .line 345
    iget-object v7, v12, Lx/cu2;->j:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    if-nez v8, :cond_c

    .line 352
    .line 353
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 354
    .line 355
    invoke-direct {v8, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 356
    .line 357
    .line 358
    new-instance v10, Landroid/widget/TextView;

    .line 359
    .line 360
    invoke-direct {v10, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v10, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 364
    .line 365
    .line 366
    const v8, 0x47470001

    .line 367
    .line 368
    .line 369
    invoke-virtual {v10, v8}, Landroid/view/View;->setId(I)V

    .line 370
    .line 371
    .line 372
    sget-object v8, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 373
    .line 374
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    iget v7, v12, Lx/cu2;->n:I

    .line 381
    .line 382
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 383
    .line 384
    .line 385
    iget v7, v12, Lx/cu2;->o:I

    .line 386
    .line 387
    int-to-float v7, v7

    .line 388
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 389
    .line 390
    .line 391
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 392
    .line 393
    .line 394
    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzE(Landroid/content/Context;I)I

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 399
    .line 400
    .line 401
    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzE(Landroid/content/Context;I)I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    const/4 v8, 0x0

    .line 406
    invoke-virtual {v10, v7, v8, v2, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v13, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    const/4 v7, 0x1

    .line 417
    invoke-virtual {v3, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 418
    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_c
    const/4 v7, 0x1

    .line 422
    :goto_5
    new-instance v2, Landroid/widget/ImageView;

    .line 423
    .line 424
    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 428
    .line 429
    .line 430
    const v0, 0x47470002

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 434
    .line 435
    .line 436
    iget-object v3, v12, Lx/cu2;->k:Ljava/util/ArrayList;

    .line 437
    .line 438
    if-eqz v3, :cond_e

    .line 439
    .line 440
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-le v0, v7, :cond_e

    .line 445
    .line 446
    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 447
    .line 448
    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 449
    .line 450
    .line 451
    iput-object v0, v13, Lx/du2;->j:Landroid/graphics/drawable/AnimationDrawable;

    .line 452
    .line 453
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    const/4 v0, 0x0

    .line 458
    :goto_6
    if-ge v0, v7, :cond_d

    .line 459
    .line 460
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    add-int/lit8 v10, v0, 0x1

    .line 465
    .line 466
    check-cast v8, Lx/eu2;

    .line 467
    .line 468
    :try_start_3
    invoke-virtual {v8}, Lx/eu2;->zzb()Lx/i70;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v0}, Lx/qj0;->J(Lx/i70;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 477
    .line 478
    iget-object v8, v13, Lx/du2;->j:Landroid/graphics/drawable/AnimationDrawable;

    .line 479
    .line 480
    iget v15, v12, Lx/cu2;->p:I

    .line 481
    .line 482
    invoke-virtual {v8, v0, v15}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 483
    .line 484
    .line 485
    :goto_7
    move v0, v10

    .line 486
    goto :goto_6

    .line 487
    :catch_0
    move-exception v0

    .line 488
    invoke-static {v14, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 489
    .line 490
    .line 491
    goto :goto_7

    .line 492
    :cond_d
    iget-object v0, v13, Lx/du2;->j:Landroid/graphics/drawable/AnimationDrawable;

    .line 493
    .line 494
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 495
    .line 496
    .line 497
    goto :goto_8

    .line 498
    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    const/4 v7, 0x1

    .line 503
    if-ne v0, v7, :cond_f

    .line 504
    .line 505
    const/4 v8, 0x0

    .line 506
    :try_start_4
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Lx/eu2;

    .line 511
    .line 512
    invoke-virtual {v0}, Lx/eu2;->zzb()Lx/i70;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v0}, Lx/qj0;->J(Lx/i70;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 521
    .line 522
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 523
    .line 524
    .line 525
    goto :goto_8

    .line 526
    :catch_1
    move-exception v0

    .line 527
    invoke-static {v14, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 528
    .line 529
    .line 530
    :cond_f
    :goto_8
    invoke-virtual {v13, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 531
    .line 532
    .line 533
    sget-object v0, Lx/pr2;->I4:Lx/jr2;

    .line 534
    .line 535
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v2, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Ljava/lang/CharSequence;

    .line 544
    .line 545
    invoke-virtual {v13, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 546
    .line 547
    .line 548
    move-object v0, v13

    .line 549
    :cond_10
    :goto_9
    const/4 v2, -0x1

    .line 550
    if-nez v0, :cond_11

    .line 551
    .line 552
    goto :goto_b

    .line 553
    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 558
    .line 559
    if-eqz v3, :cond_12

    .line 560
    .line 561
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    check-cast v3, Landroid/view/ViewGroup;

    .line 566
    .line 567
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 568
    .line 569
    .line 570
    :cond_12
    if-eqz v9, :cond_13

    .line 571
    .line 572
    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 576
    .line 577
    .line 578
    goto :goto_a

    .line 579
    :cond_13
    new-instance v3, Lcom/google/android/gms/ads/formats/zza;

    .line 580
    .line 581
    invoke-interface {v6}, Lx/bz3;->D()Landroid/view/View;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    invoke-direct {v3, v7}, Lcom/google/android/gms/ads/formats/zza;-><init>(Landroid/content/Context;)V

    .line 590
    .line 591
    .line 592
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 593
    .line 594
    invoke-direct {v7, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 601
    .line 602
    .line 603
    invoke-interface {v6}, Lx/bz3;->z1()Landroid/widget/FrameLayout;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    if-eqz v7, :cond_14

    .line 608
    .line 609
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 610
    .line 611
    .line 612
    :cond_14
    :goto_a
    invoke-interface {v6}, Lx/bz3;->zzm()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    invoke-interface {v6, v3, v0}, Lx/bz3;->x(Ljava/lang/String;Landroid/view/View;)V

    .line 617
    .line 618
    .line 619
    :goto_b
    sget-object v0, Lx/ny3;->x:Lx/dd5;

    .line 620
    .line 621
    iget v3, v0, Lx/dd5;->m:I

    .line 622
    .line 623
    const/4 v8, 0x0

    .line 624
    :cond_15
    if-ge v8, v3, :cond_16

    .line 625
    .line 626
    invoke-virtual {v0, v8}, Lx/dd5;->get(I)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    check-cast v7, Ljava/lang/String;

    .line 631
    .line 632
    invoke-interface {v6, v7}, Lx/bz3;->J(Ljava/lang/String;)Landroid/view/View;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    instance-of v9, v7, Landroid/view/ViewGroup;

    .line 637
    .line 638
    add-int/lit8 v8, v8, 0x1

    .line 639
    .line 640
    if-eqz v9, :cond_15

    .line 641
    .line 642
    check-cast v7, Landroid/view/ViewGroup;

    .line 643
    .line 644
    goto :goto_c

    .line 645
    :cond_16
    move-object v7, v4

    .line 646
    :goto_c
    iget-object v0, v5, Lx/oy3;->h:Ljava/util/concurrent/Executor;

    .line 647
    .line 648
    new-instance v3, Lx/p40;

    .line 649
    .line 650
    const/16 v8, 0x8

    .line 651
    .line 652
    invoke-direct {v3, v8, v5, v7}, Lx/p40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 656
    .line 657
    .line 658
    if-nez v7, :cond_17

    .line 659
    .line 660
    goto/16 :goto_f

    .line 661
    .line 662
    :cond_17
    const/4 v3, 0x1

    .line 663
    invoke-virtual {v5, v7, v3}, Lx/oy3;->c(Landroid/view/ViewGroup;Z)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    const/16 v3, 0x9

    .line 668
    .line 669
    if-eqz v0, :cond_18

    .line 670
    .line 671
    invoke-virtual {v11}, Lx/ey3;->h()Lx/bg3;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    if-eqz v0, :cond_1d

    .line 676
    .line 677
    invoke-virtual {v11}, Lx/ey3;->h()Lx/bg3;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    new-instance v2, Lx/gx3;

    .line 682
    .line 683
    invoke-direct {v2, v3, v6, v7}, Lx/gx3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    invoke-interface {v0, v2}, Lx/bg3;->f0(Lx/gu2;)V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_f

    .line 690
    .line 691
    :cond_18
    sget-object v0, Lx/pr2;->vb:Lx/fr2;

    .line 692
    .line 693
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 694
    .line 695
    .line 696
    move-result-object v8

    .line 697
    invoke-virtual {v8, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    check-cast v0, Ljava/lang/Boolean;

    .line 702
    .line 703
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_19

    .line 708
    .line 709
    const/4 v8, 0x0

    .line 710
    invoke-virtual {v5, v7, v8}, Lx/oy3;->c(Landroid/view/ViewGroup;Z)Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_19

    .line 715
    .line 716
    invoke-virtual {v11}, Lx/ey3;->i()Lx/bg3;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    if-eqz v0, :cond_1d

    .line 721
    .line 722
    invoke-virtual {v11}, Lx/ey3;->i()Lx/bg3;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    new-instance v2, Lx/gx3;

    .line 727
    .line 728
    invoke-direct {v2, v3, v6, v7}, Lx/gx3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    invoke-interface {v0, v2}, Lx/bg3;->f0(Lx/gu2;)V

    .line 732
    .line 733
    .line 734
    goto :goto_f

    .line 735
    :cond_19
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 736
    .line 737
    .line 738
    invoke-interface {v6}, Lx/bz3;->D()Landroid/view/View;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    if-eqz v0, :cond_1a

    .line 743
    .line 744
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    :cond_1a
    if-eqz v4, :cond_1d

    .line 749
    .line 750
    iget-object v3, v5, Lx/oy3;->j:Lx/cy3;

    .line 751
    .line 752
    monitor-enter v3

    .line 753
    :try_start_5
    iget-object v0, v3, Lx/cy3;->a:Lx/tu2;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 754
    .line 755
    monitor-exit v3

    .line 756
    if-eqz v0, :cond_1d

    .line 757
    .line 758
    :try_start_6
    invoke-interface {v0}, Lx/tu2;->zzg()Lx/i70;

    .line 759
    .line 760
    .line 761
    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2

    .line 762
    if-eqz v0, :cond_1d

    .line 763
    .line 764
    invoke-static {v0}, Lx/qj0;->J(Lx/i70;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 769
    .line 770
    if-eqz v0, :cond_1d

    .line 771
    .line 772
    new-instance v3, Landroid/widget/ImageView;

    .line 773
    .line 774
    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 778
    .line 779
    .line 780
    invoke-interface {v6}, Lx/bz3;->zzn()Lx/i70;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    if-eqz v0, :cond_1c

    .line 785
    .line 786
    sget-object v4, Lx/pr2;->g7:Lx/fr2;

    .line 787
    .line 788
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    invoke-virtual {v5, v4}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    check-cast v4, Ljava/lang/Boolean;

    .line 797
    .line 798
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 799
    .line 800
    .line 801
    move-result v4

    .line 802
    if-nez v4, :cond_1b

    .line 803
    .line 804
    goto :goto_d

    .line 805
    :cond_1b
    invoke-static {v0}, Lx/qj0;->J(Lx/i70;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    check-cast v0, Landroid/widget/ImageView$ScaleType;

    .line 810
    .line 811
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 812
    .line 813
    .line 814
    goto :goto_e

    .line 815
    :cond_1c
    :goto_d
    sget-object v0, Lx/oy3;->k:Landroid/widget/ImageView$ScaleType;

    .line 816
    .line 817
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 818
    .line 819
    .line 820
    :goto_e
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 821
    .line 822
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 829
    .line 830
    .line 831
    goto :goto_f

    .line 832
    :catch_2
    const-string v0, "Could not get main image drawable"

    .line 833
    .line 834
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    goto :goto_f

    .line 838
    :catchall_1
    move-exception v0

    .line 839
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 840
    throw v0

    .line 841
    :cond_1d
    :goto_f
    return-void

    .line 842
    :catchall_2
    move-exception v0

    .line 843
    :try_start_8
    monitor-exit v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 844
    throw v0

    .line 845
    :pswitch_7
    iget-object v0, v1, Lx/mq;->k:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v0, Lx/xg3;

    .line 848
    .line 849
    iget-object v2, v1, Lx/mq;->l:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v2, Ljava/lang/String;

    .line 852
    .line 853
    invoke-virtual {v0, v2}, Lx/xg3;->u0(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    return-void

    .line 857
    :pswitch_8
    iget-object v0, v1, Lx/mq;->l:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v0, Lx/mo1;

    .line 860
    .line 861
    iget-object v3, v1, Lx/mq;->k:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v3, Lx/qp1;

    .line 864
    .line 865
    iget-object v5, v3, Lx/qp1;->k:Lx/di;

    .line 866
    .line 867
    invoke-virtual {v5}, Lx/di;->d()Z

    .line 868
    .line 869
    .line 870
    move-result v6

    .line 871
    if-eqz v6, :cond_23

    .line 872
    .line 873
    iget-object v3, v3, Lx/qp1;->l:Lx/lq1;

    .line 874
    .line 875
    invoke-static {v3}, Lx/rn0;->h(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    iget-object v5, v3, Lx/lq1;->l:Lx/di;

    .line 879
    .line 880
    invoke-virtual {v5}, Lx/di;->d()Z

    .line 881
    .line 882
    .line 883
    move-result v6

    .line 884
    if-nez v6, :cond_1e

    .line 885
    .line 886
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    new-instance v3, Ljava/lang/Exception;

    .line 891
    .line 892
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 893
    .line 894
    .line 895
    const-string v4, "Sign-in succeeded with resolve account failure: "

    .line 896
    .line 897
    const-string v6, "SignInCoordinator"

    .line 898
    .line 899
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    invoke-static {v6, v2, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 904
    .line 905
    .line 906
    iget-object v2, v0, Lx/mo1;->p:Lx/wn1;

    .line 907
    .line 908
    invoke-virtual {v2, v5}, Lx/wn1;->b(Lx/di;)V

    .line 909
    .line 910
    .line 911
    iget-object v0, v0, Lx/mo1;->o:Lx/yo1;

    .line 912
    .line 913
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    .line 914
    .line 915
    .line 916
    goto :goto_13

    .line 917
    :cond_1e
    iget-object v5, v0, Lx/mo1;->p:Lx/wn1;

    .line 918
    .line 919
    iget-object v3, v3, Lx/lq1;->k:Landroid/os/IBinder;

    .line 920
    .line 921
    if-nez v3, :cond_1f

    .line 922
    .line 923
    move-object v7, v4

    .line 924
    goto :goto_10

    .line 925
    :cond_1f
    sget v6, Lx/y60$a;->j:I

    .line 926
    .line 927
    const-string v6, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 928
    .line 929
    invoke-interface {v3, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 930
    .line 931
    .line 932
    move-result-object v7

    .line 933
    instance-of v8, v7, Lx/y60;

    .line 934
    .line 935
    if-eqz v8, :cond_20

    .line 936
    .line 937
    check-cast v7, Lx/y60;

    .line 938
    .line 939
    goto :goto_10

    .line 940
    :cond_20
    new-instance v7, Lx/xl6;

    .line 941
    .line 942
    invoke-direct {v7, v3, v6}, Lx/ws1;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    :goto_10
    iget-object v3, v0, Lx/mo1;->m:Ljava/util/Set;

    .line 946
    .line 947
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    if-eqz v7, :cond_22

    .line 951
    .line 952
    if-nez v3, :cond_21

    .line 953
    .line 954
    goto :goto_11

    .line 955
    :cond_21
    iput-object v7, v5, Lx/wn1;->c:Lx/y60;

    .line 956
    .line 957
    iput-object v3, v5, Lx/wn1;->d:Ljava/util/Set;

    .line 958
    .line 959
    iget-boolean v2, v5, Lx/wn1;->e:Z

    .line 960
    .line 961
    if-eqz v2, :cond_24

    .line 962
    .line 963
    iget-object v2, v5, Lx/wn1;->a:Lcom/google/android/gms/common/api/a$f;

    .line 964
    .line 965
    invoke-interface {v2, v7, v3}, Lcom/google/android/gms/common/api/a$f;->getRemoteService(Lx/y60;Ljava/util/Set;)V

    .line 966
    .line 967
    .line 968
    goto :goto_12

    .line 969
    :cond_22
    :goto_11
    new-instance v3, Ljava/lang/Exception;

    .line 970
    .line 971
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 972
    .line 973
    .line 974
    const-string v6, "GoogleApiManager"

    .line 975
    .line 976
    const-string v7, "Received null response from onSignInSuccess"

    .line 977
    .line 978
    invoke-static {v6, v7, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 979
    .line 980
    .line 981
    new-instance v3, Lx/di;

    .line 982
    .line 983
    invoke-direct {v3, v2, v4, v4}, Lx/di;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v5, v3}, Lx/wn1;->b(Lx/di;)V

    .line 987
    .line 988
    .line 989
    goto :goto_12

    .line 990
    :cond_23
    iget-object v2, v0, Lx/mo1;->p:Lx/wn1;

    .line 991
    .line 992
    invoke-virtual {v2, v5}, Lx/wn1;->b(Lx/di;)V

    .line 993
    .line 994
    .line 995
    :cond_24
    :goto_12
    iget-object v0, v0, Lx/mo1;->o:Lx/yo1;

    .line 996
    .line 997
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    .line 998
    .line 999
    .line 1000
    :goto_13
    return-void

    .line 1001
    :pswitch_9
    iget-object v0, v1, Lx/mq;->l:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v0, Lx/s41;

    .line 1004
    .line 1005
    iget-object v0, v0, Lx/s41;->j:Lx/zi1;

    .line 1006
    .line 1007
    iget-object v0, v0, Lx/zi1;->f:Lx/ho0;

    .line 1008
    .line 1009
    iget-object v2, v1, Lx/mq;->k:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v2, Ljava/lang/String;

    .line 1012
    .line 1013
    iget-object v3, v0, Lx/ho0;->k:Ljava/lang/Object;

    .line 1014
    .line 1015
    monitor-enter v3

    .line 1016
    :try_start_9
    invoke-virtual {v0, v2}, Lx/ho0;->c(Ljava/lang/String;)Lx/nk1;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    if-eqz v0, :cond_25

    .line 1021
    .line 1022
    iget-object v4, v0, Lx/nk1;->m:Lx/pj1;

    .line 1023
    .line 1024
    monitor-exit v3

    .line 1025
    goto :goto_14

    .line 1026
    :catchall_3
    move-exception v0

    .line 1027
    goto :goto_16

    .line 1028
    :cond_25
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1029
    :goto_14
    if-eqz v4, :cond_26

    .line 1030
    .line 1031
    invoke-virtual {v4}, Lx/pj1;->c()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    if-eqz v0, :cond_26

    .line 1036
    .line 1037
    iget-object v0, v1, Lx/mq;->l:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v0, Lx/s41;

    .line 1040
    .line 1041
    iget-object v2, v0, Lx/s41;->l:Ljava/lang/Object;

    .line 1042
    .line 1043
    monitor-enter v2

    .line 1044
    :try_start_a
    iget-object v0, v1, Lx/mq;->l:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v0, Lx/s41;

    .line 1047
    .line 1048
    iget-object v0, v0, Lx/s41;->o:Ljava/util/HashMap;

    .line 1049
    .line 1050
    invoke-static {v4}, Lx/iu3;->f(Lx/pj1;)Lx/si1;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    iget-object v0, v1, Lx/mq;->l:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v0, Lx/s41;

    .line 1060
    .line 1061
    iget-object v3, v0, Lx/s41;->q:Lx/hi1;

    .line 1062
    .line 1063
    iget-object v0, v0, Lx/s41;->k:Lx/l51;

    .line 1064
    .line 1065
    invoke-interface {v0}, Lx/l51;->a()Lx/lk;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    iget-object v5, v1, Lx/mq;->l:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v5, Lx/s41;

    .line 1072
    .line 1073
    invoke-static {v3, v4, v0, v5}, Lx/ki1;->a(Lx/hi1;Lx/pj1;Lx/lk;Lx/jk0;)Lx/ea0;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    iget-object v3, v1, Lx/mq;->l:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v3, Lx/s41;

    .line 1080
    .line 1081
    iget-object v3, v3, Lx/s41;->p:Ljava/util/HashMap;

    .line 1082
    .line 1083
    invoke-static {v4}, Lx/iu3;->f(Lx/pj1;)Lx/si1;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    monitor-exit v2

    .line 1091
    goto :goto_15

    .line 1092
    :catchall_4
    move-exception v0

    .line 1093
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1094
    throw v0

    .line 1095
    :cond_26
    :goto_15
    return-void

    .line 1096
    :goto_16
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1097
    throw v0

    .line 1098
    :pswitch_a
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    sget v2, Lx/nq;->e:I

    .line 1103
    .line 1104
    iget-object v2, v1, Lx/mq;->k:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v2, Lx/pj1;

    .line 1107
    .line 1108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1109
    .line 1110
    .line 1111
    iget-object v0, v1, Lx/mq;->l:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v0, Lx/nq;

    .line 1114
    .line 1115
    iget-object v0, v0, Lx/nq;->a:Lx/e40;

    .line 1116
    .line 1117
    filled-new-array {v2}, [Lx/pj1;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    invoke-virtual {v0, v2}, Lx/e40;->b([Lx/pj1;)V

    .line 1122
    .line 1123
    .line 1124
    return-void

    .line 1125
    :pswitch_data_0
    .packed-switch 0x0
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
