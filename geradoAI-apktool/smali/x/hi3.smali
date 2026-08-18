.class public abstract Lx/hi3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lx/qj3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Landroid/content/Context;Lx/d23;I)Lx/qj3;
    .locals 10

    .line 1
    const-class v0, Lx/hi3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lx/hi3;->a:Lx/qj3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lx/pe;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {p0}, Lx/pr2;->a(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sget-object v3, Lx/at2;->e:Lx/b12;

    .line 22
    .line 23
    invoke-virtual {v3}, Lx/b12;->e()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    const-string v3, "init_without_write"

    .line 38
    .line 39
    const-string v6, "admob"

    .line 40
    .line 41
    invoke-virtual {p0, v6, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {p0, v3}, Lx/er2;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    add-int/2addr v7, v5

    .line 53
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v6, v3, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    invoke-static {p0}, Lx/wo4;->q(Landroid/content/Context;)Lx/wo4;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 69
    .line 70
    .line 71
    iget-object v6, v3, Lx/wo4;->j:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zzs;->zzH(Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    new-instance v7, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 80
    .line 81
    const v8, 0xf91bf90

    .line 82
    .line 83
    .line 84
    invoke-direct {v7, v8, p2, v5, v6}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZZ)V

    .line 85
    .line 86
    .line 87
    sget-object p2, Lx/ht2;->c:Lx/b12;

    .line 88
    .line 89
    invoke-virtual {p2}, Lx/b12;->e()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-object p2, v3, Lx/wo4;->k:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p2, Lcom/google/android/gms/ads/internal/client/zzcv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    :try_start_2
    invoke-interface {p2}, Lcom/google/android/gms/ads/internal/client/zzcv;->getLiteSdkVersion()Lcom/google/android/gms/ads/internal/client/zzez;

    .line 110
    .line 111
    .line 112
    move-result-object v9
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    :catch_0
    :cond_4
    if-eqz v9, :cond_5

    .line 114
    .line 115
    :try_start_3
    new-instance v7, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 116
    .line 117
    invoke-virtual {v9}, Lcom/google/android/gms/ads/internal/client/zzez;->zza()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-direct {v7, v8, p2, v5, v6}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZZ)V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_1
    invoke-virtual {v3, p1}, Lx/wo4;->r(Lx/d23;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lx/ii3;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v7, p1, Lx/ii3;->a:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 133
    .line 134
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 135
    .line 136
    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iput-object p2, p1, Lx/ii3;->d:Ljava/lang/ref/WeakReference;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-eqz p2, :cond_6

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    move-object p2, p0

    .line 153
    :goto_2
    iput-object p2, p1, Lx/ii3;->b:Landroid/content/Context;

    .line 154
    .line 155
    iput-wide v1, p1, Lx/ii3;->c:J

    .line 156
    .line 157
    new-instance p2, Lx/ji3;

    .line 158
    .line 159
    invoke-direct {p2, p1}, Lx/ji3;-><init>(Lx/ii3;)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Lx/rb1;

    .line 163
    .line 164
    const/16 v1, 0xd

    .line 165
    .line 166
    invoke-direct {p1, v1}, Lx/rb1;-><init>(I)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Lx/qj3;

    .line 170
    .line 171
    invoke-direct {v1, p2, p1}, Lx/qj3;-><init>(Lx/ji3;Lx/rb1;)V

    .line 172
    .line 173
    .line 174
    sget-object p1, Lx/pr2;->mf:Lx/fr2;

    .line 175
    .line 176
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p2, p1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_8

    .line 191
    .line 192
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zze()Lx/dc3;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    sget-object p2, Lx/ic3;->a:Lx/hc3;

    .line 197
    .line 198
    invoke-static {p2}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lx/qj3;->s()Lx/g34;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {p1, p2, v2, p0}, Lx/dc3;->a(Lx/hh5;Lx/g34;Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zze()Lx/dc3;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget-object p2, p1, Lx/dc3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-eqz p2, :cond_8

    .line 219
    .line 220
    iget-wide v2, p1, Lx/dc3;->f:J

    .line 221
    .line 222
    const-wide/16 v8, 0x0

    .line 223
    .line 224
    cmp-long p2, v2, v8

    .line 225
    .line 226
    if-ltz p2, :cond_8

    .line 227
    .line 228
    iget-wide v2, p1, Lx/dc3;->g:J

    .line 229
    .line 230
    cmp-long p2, v2, v8

    .line 231
    .line 232
    if-gez p2, :cond_7

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_7
    iget-object p2, p1, Lx/dc3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 236
    .line 237
    invoke-virtual {p2, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    if-eqz p2, :cond_8

    .line 242
    .line 243
    iget-object p2, p1, Lx/dc3;->a:Lx/hh5;

    .line 244
    .line 245
    if-eqz p2, :cond_8

    .line 246
    .line 247
    new-instance v2, Lx/r51;

    .line 248
    .line 249
    const/4 v3, 0x7

    .line 250
    invoke-direct {v2, p1, v3}, Lx/r51;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {p2, v2}, Lx/hh5;->u0(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :catchall_0
    move-exception p0

    .line 258
    goto/16 :goto_6

    .line 259
    .line 260
    :cond_8
    :goto_3
    iget-object p1, v1, Lx/qj3;->r:Lx/x66;

    .line 261
    .line 262
    invoke-virtual {p1}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Lx/f64;

    .line 267
    .line 268
    invoke-virtual {p1}, Lx/f64;->a()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    iget-object p1, v1, Lx/qj3;->q:Lx/x66;

    .line 272
    .line 273
    invoke-virtual {p1}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Lx/bi3;

    .line 278
    .line 279
    invoke-virtual {p1, p0, v7}, Lx/bi3;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {v1}, Lx/qj3;->s()Lx/g34;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-virtual {p1, p0, v7, p2}, Lx/yb3;->b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/g34;)V

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzj()Lx/in2;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1, p0}, Lx/in2;->a(Landroid/content/Context;)V

    .line 298
    .line 299
    .line 300
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzc(Landroid/content/Context;)Z

    .line 305
    .line 306
    .line 307
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzd(Landroid/content/Context;)Z

    .line 312
    .line 313
    .line 314
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzd;->zza(Landroid/content/Context;)V

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lx/em2;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p1, p0}, Lx/em2;->a(Landroid/content/Context;)V

    .line 322
    .line 323
    .line 324
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lcom/google/android/gms/ads/internal/util/zzcg;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/internal/util/zzcg;->zza(Landroid/content/Context;)V

    .line 329
    .line 330
    .line 331
    sget-object p1, Lx/pr2;->If:Lx/fr2;

    .line 332
    .line 333
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    invoke-virtual {p2, p1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    check-cast p1, Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-eqz p1, :cond_9

    .line 348
    .line 349
    sget-object p1, Lx/pr2;->Jf:Lx/jr2;

    .line 350
    .line 351
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    invoke-virtual {p2, p1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    check-cast p1, Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 362
    .line 363
    .line 364
    move-result p2

    .line 365
    if-nez p2, :cond_a

    .line 366
    .line 367
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    const-string v2, ","

    .line 372
    .line 373
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-eqz p1, :cond_a

    .line 386
    .line 387
    iget-object p1, v1, Lx/qj3;->X:Lx/x66;

    .line 388
    .line 389
    invoke-virtual {p1}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    check-cast p1, Lx/j24;

    .line 394
    .line 395
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lx/em2;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    invoke-virtual {p1, p2}, Lx/j24;->a(Lx/em2;)V

    .line 400
    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_9
    sget-object p1, Lx/pr2;->Hf:Lx/fr2;

    .line 404
    .line 405
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 406
    .line 407
    .line 408
    move-result-object p2

    .line 409
    invoke-virtual {p2, p1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    check-cast p1, Ljava/lang/Boolean;

    .line 414
    .line 415
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    if-eqz p1, :cond_a

    .line 420
    .line 421
    iget-object p1, v1, Lx/qj3;->X:Lx/x66;

    .line 422
    .line 423
    invoke-virtual {p1}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    check-cast p1, Lx/j24;

    .line 428
    .line 429
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lx/em2;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    invoke-virtual {p1, p2}, Lx/j24;->a(Lx/em2;)V

    .line 434
    .line 435
    .line 436
    :cond_a
    :goto_4
    sget-object p1, Lx/pr2;->Sf:Lx/fr2;

    .line 437
    .line 438
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 439
    .line 440
    .line 441
    move-result-object p2

    .line 442
    invoke-virtual {p2, p1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    check-cast p1, Ljava/lang/Boolean;

    .line 447
    .line 448
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    if-eqz p1, :cond_b

    .line 453
    .line 454
    iget-object p1, v1, Lx/qj3;->m:Lx/x66;

    .line 455
    .line 456
    invoke-virtual {p1}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    check-cast p1, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;

    .line 461
    .line 462
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;->initialize()V

    .line 463
    .line 464
    .line 465
    :cond_b
    iget-object p1, v1, Lx/qj3;->W:Lx/x66;

    .line 466
    .line 467
    invoke-virtual {p1}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    check-cast p1, Lcom/google/android/gms/ads/internal/util/zzbz;

    .line 472
    .line 473
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/zzbz;->zza()V

    .line 474
    .line 475
    .line 476
    invoke-static {p0}, Lx/oa3;->a(Landroid/content/Context;)Lx/oa3;

    .line 477
    .line 478
    .line 479
    sget-object p1, Lx/pr2;->h7:Lx/fr2;

    .line 480
    .line 481
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 482
    .line 483
    .line 484
    move-result-object p2

    .line 485
    invoke-virtual {p2, p1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    check-cast p1, Ljava/lang/Boolean;

    .line 490
    .line 491
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 492
    .line 493
    .line 494
    move-result p1

    .line 495
    if-eqz p1, :cond_c

    .line 496
    .line 497
    sget-object p1, Lx/pr2;->i1:Lx/fr2;

    .line 498
    .line 499
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 500
    .line 501
    .line 502
    move-result-object p2

    .line 503
    invoke-virtual {p2, p1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    check-cast p1, Ljava/lang/Boolean;

    .line 508
    .line 509
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 510
    .line 511
    .line 512
    move-result p1

    .line 513
    if-nez p1, :cond_c

    .line 514
    .line 515
    new-instance p1, Lx/z84;

    .line 516
    .line 517
    new-instance p2, Lx/co2;

    .line 518
    .line 519
    new-instance v2, Lx/eo2;

    .line 520
    .line 521
    invoke-direct {v2, p0}, Lx/eo2;-><init>(Landroid/content/Context;)V

    .line 522
    .line 523
    .line 524
    invoke-direct {p2, v2}, Lx/co2;-><init>(Lx/eo2;)V

    .line 525
    .line 526
    .line 527
    new-instance v2, Lx/n84;

    .line 528
    .line 529
    new-instance v3, Lx/k84;

    .line 530
    .line 531
    invoke-direct {v3, p0}, Lx/k84;-><init>(Landroid/content/Context;)V

    .line 532
    .line 533
    .line 534
    iget-object v4, v1, Lx/qj3;->f:Lx/x66;

    .line 535
    .line 536
    invoke-virtual {v4}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    check-cast v4, Lx/hh5;

    .line 541
    .line 542
    invoke-direct {v2, v3, v4}, Lx/n84;-><init>(Lx/k84;Lx/hh5;)V

    .line 543
    .line 544
    .line 545
    invoke-direct {p1, p0, v7, p2, v2}, Lx/z84;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/co2;Lx/n84;)V

    .line 546
    .line 547
    .line 548
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    invoke-virtual {p0}, Lx/yb3;->g()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzx()Z

    .line 557
    .line 558
    .line 559
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 560
    :try_start_4
    new-instance p2, Lx/y84;

    .line 561
    .line 562
    invoke-direct {p2, p1, p0}, Lx/y84;-><init>(Lx/z84;Z)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2, p2}, Lx/n84;->a(Lx/fq4;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 566
    .line 567
    .line 568
    goto :goto_5

    .line 569
    :catch_1
    move-exception p0

    .line 570
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object p0

    .line 574
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object p0

    .line 578
    const-string p1, "Error in offline signals database startup: "

    .line 579
    .line 580
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object p0

    .line 584
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    :cond_c
    :goto_5
    sget-object p0, Lx/pr2;->Bf:Lx/fr2;

    .line 588
    .line 589
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    invoke-virtual {p1, p0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object p0

    .line 597
    check-cast p0, Ljava/lang/Boolean;

    .line 598
    .line 599
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 600
    .line 601
    .line 602
    move-result p0

    .line 603
    if-eqz p0, :cond_d

    .line 604
    .line 605
    iget-object p0, v1, Lx/qj3;->b:Lx/ji3;

    .line 606
    .line 607
    iget-object p0, p0, Lx/ji3;->b:Landroid/content/Context;

    .line 608
    .line 609
    invoke-static {p0}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    sget-object p1, Lx/ic3;->a:Lx/hc3;

    .line 613
    .line 614
    invoke-static {p1}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    new-instance p2, Lx/v74;

    .line 618
    .line 619
    invoke-direct {p2, v1, p0, p1}, Lx/v74;-><init>(Lx/qj3;Landroid/content/Context;Lx/hc3;)V

    .line 620
    .line 621
    .line 622
    new-instance p0, Lx/lo1;

    .line 623
    .line 624
    const/4 v2, 0x7

    .line 625
    invoke-direct {p0, p2, v2}, Lx/lo1;-><init>(Ljava/lang/Object;I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {p1, p0}, Lx/hc3;->execute(Ljava/lang/Runnable;)V

    .line 629
    .line 630
    .line 631
    :cond_d
    sput-object v1, Lx/hi3;->a:Lx/qj3;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 632
    .line 633
    monitor-exit v0

    .line 634
    return-object v1

    .line 635
    :goto_6
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 636
    throw p0
.end method


# virtual methods
.method public abstract a()Lx/uo4;
.end method

.method public abstract b()Lx/vo;
.end method

.method public abstract d()Ljava/util/concurrent/Executor;
.end method

.method public abstract e()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract f()Lx/eu3;
.end method

.method public abstract g()Lx/yj3;
.end method

.method public abstract h()Lx/sj3;
.end method

.method public abstract i()Lx/dk3;
.end method

.method public abstract j()Lx/nj3;
.end method

.method public abstract k()Lx/jk3;
.end method

.method public abstract l()Lx/pb;
.end method

.method public abstract m()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;
.end method

.method public abstract n()Lx/zo4;
.end method

.method public abstract o()Lx/o54;
.end method

.method public abstract p()Lx/dr4;
.end method

.method public final q(Lx/g83;I)Lx/pj3;
    .locals 1

    .line 1
    new-instance v0, Lx/ul4;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lx/ul4;-><init>(Lx/g83;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lx/hi3;->r(Lx/ul4;)Lx/pj3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public abstract r(Lx/ul4;)Lx/pj3;
.end method
