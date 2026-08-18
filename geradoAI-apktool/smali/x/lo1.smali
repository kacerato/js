.class public final Lx/lo1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/lo1;->j:I

    iput-object p1, p0, Lx/lo1;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lx/lo1;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Service disconnected"

    .line 7
    .line 8
    iget-object v1, p0, Lx/lo1;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lx/oe6;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lx/oe6;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lx/lo1;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lx/nt4;

    .line 19
    .line 20
    iget-object v1, v0, Lx/nt4;->r:Lx/bt4;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Lx/nt4;->s:Lx/pe;

    .line 25
    .line 26
    invoke-interface {v1}, Lx/pe;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    invoke-virtual {v0}, Lx/nt4;->r()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-virtual {v0}, Lx/nt4;->f()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    iget-object v10, v0, Lx/nt4;->t:Lx/ft4;

    .line 39
    .line 40
    iget-object v2, v0, Lx/nt4;->r:Lx/bt4;

    .line 41
    .line 42
    const-string v3, "pae"

    .line 43
    .line 44
    const-string v4, "paeo_ts"

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-virtual/range {v2 .. v11}, Lx/bt4;->f(Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Lx/ft4;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :pswitch_1
    iget-object v0, p0, Lx/lo1;->k:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lx/ms4;

    .line 55
    .line 56
    invoke-virtual {v0}, Lx/ms4;->l()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    iget-object v0, p0, Lx/lo1;->k:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v1, v0

    .line 63
    check-cast v1, Lx/hq4;

    .line 64
    .line 65
    monitor-enter v1

    .line 66
    :try_start_0
    iget-object v0, v1, Lx/hq4;->l:Ljava/util/HashMap;

    .line 67
    .line 68
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/4 v4, 0x0

    .line 82
    move v5, v4

    .line 83
    :goto_0
    if-ge v5, v3, :cond_2

    .line 84
    .line 85
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Ljava/util/concurrent/ScheduledFuture;

    .line 90
    .line 91
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Lx/gq4;

    .line 96
    .line 97
    if-eqz v7, :cond_1

    .line 98
    .line 99
    if-eqz v6, :cond_1

    .line 100
    .line 101
    invoke-interface {v6}, Ljava/util/concurrent/Future;->isDone()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-nez v8, :cond_1

    .line 106
    .line 107
    invoke-interface {v6, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-interface {v6}, Lx/pe;->a()J

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    iget-wide v10, v7, Lx/gq4;->b:J

    .line 122
    .line 123
    sub-long/2addr v10, v8

    .line 124
    iget-object v6, v7, Lx/gq4;->a:Ljava/lang/Runnable;

    .line 125
    .line 126
    const-wide/16 v7, 0x0

    .line 127
    .line 128
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 133
    .line 134
    invoke-virtual {v1, v6, v7, v8}, Lx/hq4;->a(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    goto :goto_2

    .line 140
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    monitor-exit v1

    .line 144
    return-void

    .line 145
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    throw v0

    .line 147
    :pswitch_3
    iget-object v0, p0, Lx/lo1;->k:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lx/ln4;

    .line 150
    .line 151
    iget-object v0, v0, Lx/ln4;->d:Lx/ye4;

    .line 152
    .line 153
    const/4 v1, 0x6

    .line 154
    const/4 v2, 0x0

    .line 155
    invoke-static {v1, v2, v2}, Lx/dp4;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Lx/ye4;->N(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_4
    iget-object v0, p0, Lx/lo1;->k:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lx/lm4;

    .line 166
    .line 167
    iget-object v0, v0, Lx/lm4;->d:Lx/ye4;

    .line 168
    .line 169
    const/4 v1, 0x6

    .line 170
    const/4 v2, 0x0

    .line 171
    invoke-static {v1, v2, v2}, Lx/dp4;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Lx/ye4;->N(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_5
    iget-object v0, p0, Lx/lo1;->k:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lx/qh4;

    .line 182
    .line 183
    iget-object v1, v0, Lx/qh4;->e:Lx/qk4;

    .line 184
    .line 185
    new-instance v2, Lx/ph4;

    .line 186
    .line 187
    invoke-interface {v1}, Lx/qk4;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-wide v3, v0, Lx/qh4;->f:J

    .line 192
    .line 193
    iget-object v5, v0, Lx/qh4;->c:Lx/pe;

    .line 194
    .line 195
    invoke-direct {v2, v1, v3, v4, v5}, Lx/ph4;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;JLx/pe;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v0, Lx/qh4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_6
    iget-object v0, p0, Lx/lo1;->k:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lx/yt4;

    .line 207
    .line 208
    invoke-virtual {v0}, Lx/yt4;->d()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_7
    iget-object v0, p0, Lx/lo1;->k:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lx/v74;

    .line 215
    .line 216
    iget-object v1, v0, Lx/v74;->a:Lx/qj3;

    .line 217
    .line 218
    iget-object v1, v1, Lx/qj3;->c:Lx/qj3;

    .line 219
    .line 220
    iget-object v0, v0, Lx/v74;->b:Landroid/content/Context;

    .line 221
    .line 222
    const-class v2, Landroid/content/Context;

    .line 223
    .line 224
    invoke-static {v0, v2}, Lx/mm5;->i(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 225
    .line 226
    .line 227
    new-instance v9, Lx/tz4;

    .line 228
    .line 229
    invoke-direct {v9, v1}, Lx/tz4;-><init>(Lx/qj3;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v1, Lx/qj3;->o:Lx/x66;

    .line 233
    .line 234
    iget-object v1, v1, Lx/qj3;->b:Lx/ji3;

    .line 235
    .line 236
    iget-object v2, v9, Lx/tz4;->k:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, Lx/jp3;

    .line 239
    .line 240
    iget-object v4, v1, Lx/ji3;->b:Landroid/content/Context;

    .line 241
    .line 242
    invoke-static {v4}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    sget-object v5, Lx/ic3;->b:Lx/hc3;

    .line 246
    .line 247
    invoke-static {v5}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    sget-object v6, Lx/ic3;->a:Lx/hc3;

    .line 251
    .line 252
    invoke-static {v6}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v2}, Lx/x66;->b(Lx/e76;)Lx/v66;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    iget-object v8, v1, Lx/ji3;->a:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 260
    .line 261
    invoke-static {v8}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    move-object v10, v0

    .line 269
    check-cast v10, Lx/g34;

    .line 270
    .line 271
    new-instance v3, Lx/w74;

    .line 272
    .line 273
    invoke-direct/range {v3 .. v10}, Lx/w74;-><init>(Landroid/content/Context;Lx/hh5;Lx/hh5;Lx/v66;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/tz4;Lx/g34;)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzF(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_3

    .line 288
    .line 289
    new-instance v0, Lx/wn;

    .line 290
    .line 291
    const/16 v1, 0x12

    .line 292
    .line 293
    invoke-direct {v0, v3, v1}, Lx/wn;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v0}, Lx/hc3;->execute(Ljava/lang/Runnable;)V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_3
    new-instance v0, Lx/ci;

    .line 301
    .line 302
    const/16 v2, 0x11

    .line 303
    .line 304
    invoke-direct {v0, v3, v2}, Lx/ci;-><init>(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v1, Lx/ji3;->b:Landroid/content/Context;

    .line 308
    .line 309
    invoke-static {v1}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v8}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    new-instance v2, Lx/b74;

    .line 316
    .line 317
    invoke-direct {v2, v1, v8, v0}, Lx/b74;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/ci;)V

    .line 318
    .line 319
    .line 320
    new-instance v0, Lx/xn;

    .line 321
    .line 322
    const/16 v1, 0x10

    .line 323
    .line 324
    invoke-direct {v0, v2, v1}, Lx/xn;-><init>(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v0}, Lx/hc3;->execute(Ljava/lang/Runnable;)V

    .line 328
    .line 329
    .line 330
    :goto_3
    return-void

    .line 331
    :pswitch_8
    iget-object v0, p0, Lx/lo1;->k:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lx/ky3;

    .line 334
    .line 335
    invoke-interface {v0}, Lx/ky3;->e()V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_9
    iget-object v0, p0, Lx/lo1;->k:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lx/bg3;

    .line 342
    .line 343
    invoke-interface {v0}, Lx/bg3;->onPause()V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_a
    iget-object v0, p0, Lx/lo1;->k:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lx/ym3;

    .line 350
    .line 351
    iget-object v0, v0, Lx/ym3;->j:Lx/zm3;

    .line 352
    .line 353
    iget-object v1, v0, Lx/zm3;->d:Lx/dn3;

    .line 354
    .line 355
    monitor-enter v1

    .line 356
    :try_start_2
    invoke-virtual {v1}, Lx/dn3;->d()V

    .line 357
    .line 358
    .line 359
    const/4 v0, 0x1

    .line 360
    iput-boolean v0, v1, Lx/dn3;->r:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 361
    .line 362
    monitor-exit v1

    .line 363
    return-void

    .line 364
    :catchall_1
    move-exception v0

    .line 365
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 366
    throw v0

    .line 367
    :pswitch_b
    iget-object v0, p0, Lx/lo1;->k:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lx/xg3;

    .line 370
    .line 371
    invoke-static {v0}, Lx/xg3;->s0(Lx/xg3;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_c
    iget-object v0, p0, Lx/lo1;->k:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lx/ae3;

    .line 378
    .line 379
    iget-object v0, v0, Lx/ae3;->p:Lx/jd3;

    .line 380
    .line 381
    if-eqz v0, :cond_4

    .line 382
    .line 383
    invoke-virtual {v0}, Lx/jd3;->f()V

    .line 384
    .line 385
    .line 386
    :cond_4
    return-void

    .line 387
    :pswitch_d
    iget-object v0, p0, Lx/lo1;->k:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Lx/nb1;

    .line 390
    .line 391
    iget-object v1, v0, Lx/nb1;->a:Ljava/lang/Object;

    .line 392
    .line 393
    monitor-enter v1

    .line 394
    :try_start_4
    invoke-virtual {v0}, Lx/nb1;->b()Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-nez v2, :cond_5

    .line 399
    .line 400
    monitor-exit v1

    .line 401
    goto :goto_4

    .line 402
    :catchall_2
    move-exception v0

    .line 403
    goto :goto_5

    .line 404
    :cond_5
    const-string v2, "WakeLock"

    .line 405
    .line 406
    iget-object v3, v0, Lx/nb1;->j:Ljava/lang/String;

    .line 407
    .line 408
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    const-string v4, " ** IS FORCE-RELEASED ON TIMEOUT **"

    .line 413
    .line 414
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Lx/nb1;->d()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Lx/nb1;->b()Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-nez v2, :cond_6

    .line 429
    .line 430
    monitor-exit v1

    .line 431
    goto :goto_4

    .line 432
    :cond_6
    const/4 v2, 0x1

    .line 433
    iput v2, v0, Lx/nb1;->c:I

    .line 434
    .line 435
    invoke-virtual {v0}, Lx/nb1;->e()V

    .line 436
    .line 437
    .line 438
    monitor-exit v1

    .line 439
    :goto_4
    return-void

    .line 440
    :goto_5
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 441
    throw v0

    .line 442
    :pswitch_e
    iget-object v0, p0, Lx/lo1;->k:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Lx/mo1;

    .line 445
    .line 446
    iget-object v0, v0, Lx/mo1;->p:Lx/wn1;

    .line 447
    .line 448
    new-instance v1, Lx/di;

    .line 449
    .line 450
    const/4 v2, 0x4

    .line 451
    const/4 v3, 0x0

    .line 452
    invoke-direct {v1, v2, v3, v3}, Lx/di;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v1}, Lx/wn1;->b(Lx/di;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
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
