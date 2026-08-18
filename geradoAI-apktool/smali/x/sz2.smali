.class public final Lx/sz2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/na2;


# instance fields
.field public volatile a:Lx/hz2;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/sz2;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Lx/wa2;)Lx/sa2;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lx/wa2;->zzm()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v2, v1, [Ljava/lang/String;

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v3, "ms"

    .line 22
    .line 23
    const-string v4, "Http assets remote cache took "

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    move v6, v5

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Ljava/lang/String;

    .line 44
    .line 45
    aput-object v8, v2, v6

    .line 46
    .line 47
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/lang/String;

    .line 52
    .line 53
    aput-object v7, v1, v6

    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v0, Lx/iz2;

    .line 59
    .line 60
    invoke-virtual {p1}, Lx/wa2;->zzh()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1, v2, v1}, Lx/iz2;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Lx/pe;->b()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    const/4 p1, 0x0

    .line 76
    :try_start_0
    new-instance v6, Lx/kc3;

    .line 77
    .line 78
    invoke-direct {v6}, Lx/kc3;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v11, Lx/qz2;

    .line 82
    .line 83
    invoke-direct {v11, p0, v6}, Lx/qz2;-><init>(Lx/sz2;Lx/kc3;)V

    .line 84
    .line 85
    .line 86
    new-instance v12, Lx/rz2;

    .line 87
    .line 88
    invoke-direct {v12, p0, v6}, Lx/rz2;-><init>(Lx/sz2;Lx/kc3;)V

    .line 89
    .line 90
    .line 91
    new-instance v7, Lx/hz2;

    .line 92
    .line 93
    iget-object v8, p0, Lx/sz2;->b:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzs()Lcom/google/android/gms/ads/internal/util/zzbq;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v9}, Lcom/google/android/gms/ads/internal/util/zzbq;->zza()Landroid/os/Looper;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-static {v8}, Lx/o83;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    const/16 v10, 0xa6

    .line 108
    .line 109
    const/4 v13, 0x0

    .line 110
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/ads/internal/zzc;-><init>(Landroid/content/Context;Landroid/os/Looper;ILx/p9$a;Lx/p9$b;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-object v7, p0, Lx/sz2;->a:Lx/hz2;

    .line 114
    .line 115
    iget-object v7, p0, Lx/sz2;->a:Lx/hz2;

    .line 116
    .line 117
    invoke-virtual {v7}, Lx/p9;->checkAvailabilityAndConnect()V

    .line 118
    .line 119
    .line 120
    new-instance v7, Lx/pz2;

    .line 121
    .line 122
    invoke-direct {v7, p0, v0}, Lx/pz2;-><init>(Lx/sz2;Lx/iz2;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lx/ic3;->a:Lx/hc3;

    .line 126
    .line 127
    invoke-static {v6, v7, v0}, Lx/xg5;->B(Lcom/google/common/util/concurrent/ListenableFuture;Lx/lg5;Ljava/util/concurrent/Executor;)Lx/bg5;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    sget-object v7, Lx/pr2;->s5:Lx/gr2;

    .line 132
    .line 133
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v8, v7}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    int-to-long v7, v7

    .line 148
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 149
    .line 150
    sget-object v10, Lx/ic3;->d:Lx/ec3;

    .line 151
    .line 152
    invoke-static {v6, v7, v8, v9, v10}, Lx/xg5;->A(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    new-instance v7, Lx/xn;

    .line 157
    .line 158
    const/4 v8, 0x6

    .line 159
    invoke-direct {v7, p0, v8}, Lx/xn;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v6, v7, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 170
    .line 171
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-interface {v6}, Lx/pe;->b()J

    .line 176
    .line 177
    .line 178
    move-result-wide v6

    .line 179
    sub-long/2addr v6, v1

    .line 180
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    add-int/lit8 v1, v1, 0x20

    .line 189
    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    new-instance v1, Lx/e83;

    .line 212
    .line 213
    invoke-direct {v1, v0}, Lx/e83;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 214
    .line 215
    .line 216
    sget-object v0, Lx/kz2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 217
    .line 218
    iget-boolean v2, v1, Lx/e83;->l:Z

    .line 219
    .line 220
    if-eqz v2, :cond_2

    .line 221
    .line 222
    iget-object v2, v1, Lx/e83;->j:Landroid/os/ParcelFileDescriptor;

    .line 223
    .line 224
    if-nez v2, :cond_1

    .line 225
    .line 226
    const-string v0, "File descriptor is empty, returning null."

    .line 227
    .line 228
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :goto_1
    move-object v0, p1

    .line 232
    goto :goto_4

    .line 233
    :cond_1
    new-instance v2, Ljava/io/DataInputStream;

    .line 234
    .line 235
    new-instance v3, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 236
    .line 237
    iget-object v4, v1, Lx/e83;->j:Landroid/os/ParcelFileDescriptor;

    .line 238
    .line 239
    invoke-direct {v3, v4}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 243
    .line 244
    .line 245
    :try_start_1
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    new-array v4, v3, [B

    .line 250
    .line 251
    invoke-virtual {v2, v4, v5, v3}, Ljava/io/DataInputStream;->readFully([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 252
    .line 253
    .line 254
    invoke-static {v2}, Lx/h70;->a(Ljava/io/Closeable;)V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    :try_start_2
    invoke-virtual {v2, v4, v5, v3}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Landroid/os/Parcelable;

    .line 272
    .line 273
    iput-object v0, v1, Lx/e83;->k:Landroid/os/Parcelable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 274
    .line 275
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 276
    .line 277
    .line 278
    iput-boolean v5, v1, Lx/e83;->l:Z

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :catchall_0
    move-exception v0

    .line 282
    move-object p1, v0

    .line 283
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 284
    .line 285
    .line 286
    throw p1

    .line 287
    :catchall_1
    move-exception v0

    .line 288
    move-object p1, v0

    .line 289
    goto :goto_2

    .line 290
    :catch_0
    move-exception v0

    .line 291
    :try_start_3
    const-string v1, "Could not read from parcel file descriptor"

    .line 292
    .line 293
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 294
    .line 295
    .line 296
    invoke-static {v2}, Lx/h70;->a(Ljava/io/Closeable;)V

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :goto_2
    invoke-static {v2}, Lx/h70;->a(Ljava/io/Closeable;)V

    .line 301
    .line 302
    .line 303
    throw p1

    .line 304
    :cond_2
    :goto_3
    iget-object v0, v1, Lx/e83;->k:Landroid/os/Parcelable;

    .line 305
    .line 306
    check-cast v0, Lx/bw0;

    .line 307
    .line 308
    :goto_4
    check-cast v0, Lx/kz2;

    .line 309
    .line 310
    if-nez v0, :cond_3

    .line 311
    .line 312
    return-object p1

    .line 313
    :cond_3
    iget-boolean v1, v0, Lx/kz2;->j:Z

    .line 314
    .line 315
    if-nez v1, :cond_6

    .line 316
    .line 317
    iget-object v1, v0, Lx/kz2;->n:[Ljava/lang/String;

    .line 318
    .line 319
    iget-object v2, v0, Lx/kz2;->o:[Ljava/lang/String;

    .line 320
    .line 321
    array-length v3, v1

    .line 322
    array-length v4, v2

    .line 323
    if-eq v3, v4, :cond_4

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_4
    new-instance v9, Ljava/util/HashMap;

    .line 327
    .line 328
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 329
    .line 330
    .line 331
    :goto_5
    array-length p1, v1

    .line 332
    if-ge v5, p1, :cond_5

    .line 333
    .line 334
    aget-object p1, v1, v5

    .line 335
    .line 336
    aget-object v3, v2, v5

    .line 337
    .line 338
    invoke-virtual {v9, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    add-int/lit8 v5, v5, 0x1

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_5
    iget v7, v0, Lx/kz2;->l:I

    .line 345
    .line 346
    iget-object v8, v0, Lx/kz2;->m:[B

    .line 347
    .line 348
    iget-boolean v11, v0, Lx/kz2;->p:Z

    .line 349
    .line 350
    new-instance v6, Lx/sa2;

    .line 351
    .line 352
    invoke-static {v9}, Lx/sa2;->a(Ljava/util/Map;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    invoke-direct/range {v6 .. v11}, Lx/sa2;-><init>(I[BLjava/util/Map;Ljava/util/List;Z)V

    .line 357
    .line 358
    .line 359
    move-object p1, v6

    .line 360
    :goto_6
    return-object p1

    .line 361
    :cond_6
    iget-object p1, v0, Lx/kz2;->k:Ljava/lang/String;

    .line 362
    .line 363
    new-instance v0, Lx/fb2;

    .line 364
    .line 365
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :catchall_2
    move-exception v0

    .line 370
    move-object p1, v0

    .line 371
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-interface {v0}, Lx/pe;->b()J

    .line 376
    .line 377
    .line 378
    move-result-wide v5

    .line 379
    sub-long/2addr v5, v1

    .line 380
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    add-int/lit8 v0, v0, 0x20

    .line 389
    .line 390
    new-instance v1, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw p1

    .line 412
    :catch_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-interface {v0}, Lx/pe;->b()J

    .line 417
    .line 418
    .line 419
    move-result-wide v5

    .line 420
    sub-long/2addr v5, v1

    .line 421
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    add-int/lit8 v0, v0, 0x20

    .line 430
    .line 431
    new-instance v1, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    return-object p1
.end method
