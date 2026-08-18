.class public final Lx/r51;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/r51;->j:I

    iput-object p1, p0, Lx/r51;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx/dv4;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lx/r51;->j:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, Lx/dv4;->e:Landroid/webkit/WebView;

    .line 5
    iput-object p1, p0, Lx/r51;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx/eu3;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lx/r51;->j:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lx/r51;->k:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/r51;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/ws3;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    const-string v1, "Timeout waiting for show call succeed to be called."

    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lx/yw3;

    .line 12
    .line 13
    const-string v2, "Timeout for show call succeed."

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lx/ws3;->R(Lx/yw3;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, Lx/ws3;->m:Z

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lx/r51;->j:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lx/r51;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lx/o64;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v0, Lx/o64;->a:Ljava/lang/Thread;

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    sget-object v3, Lx/ml5;->s:Lx/ml5;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Lx/o64;->c(ILx/c44;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lx/o64;->d()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    iget-object v0, v1, Lx/r51;->k:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/webkit/WebView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    iget-object v0, v1, Lx/r51;->k:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lx/sn4;

    .line 48
    .line 49
    iget-object v0, v0, Lx/sn4;->d:Lx/on4;

    .line 50
    .line 51
    invoke-static {v2, v4, v4}, Lx/dp4;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Lx/on4;->N(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    iget-object v0, v1, Lx/r51;->k:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lx/km4;

    .line 62
    .line 63
    iget-object v2, v0, Lx/km4;->j:Lx/hi3;

    .line 64
    .line 65
    invoke-virtual {v2}, Lx/hi3;->d()Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Lx/mx1;

    .line 70
    .line 71
    const/16 v4, 0x10

    .line 72
    .line 73
    invoke-direct {v3, v0, v4}, Lx/mx1;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_3
    iget-object v0, v1, Lx/r51;->k:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lx/fm4;

    .line 83
    .line 84
    iget-object v0, v0, Lx/fm4;->d:Lx/hm4;

    .line 85
    .line 86
    invoke-static {v2, v4, v4}, Lx/dp4;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Lx/hm4;->N(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_4
    iget-object v0, v1, Lx/r51;->k:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lx/hf4;

    .line 97
    .line 98
    iget-object v0, v0, Lx/hf4;->d:Lx/df4;

    .line 99
    .line 100
    iget-object v0, v0, Lx/df4;->c:Lx/cf4;

    .line 101
    .line 102
    const/4 v2, 0x4

    .line 103
    invoke-static {v2, v4, v4}, Lx/dp4;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, v2}, Lx/cf4;->N(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_5
    iget-object v0, v1, Lx/r51;->k:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lx/le4;

    .line 114
    .line 115
    invoke-virtual {v0}, Lx/le4;->c()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_6
    iget-object v0, v1, Lx/r51;->k:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lx/q24;

    .line 122
    .line 123
    new-instance v2, Lx/mx1;

    .line 124
    .line 125
    const/16 v3, 0xb

    .line 126
    .line 127
    invoke-direct {v2, v0, v3}, Lx/mx1;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, Lx/q24;->c:Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_7
    iget-object v0, v1, Lx/r51;->k:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lx/eu3;

    .line 145
    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    sget-object v2, Lx/du3;->k:Lx/du3;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Lx/yu3;->o0(Lx/xu3;)V

    .line 151
    .line 152
    .line 153
    :cond_1
    return-void

    .line 154
    :pswitch_8
    invoke-direct {v1}, Lx/r51;->a()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_9
    iget-object v0, v1, Lx/r51;->k:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lx/pk3;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance v2, Lx/k73;

    .line 166
    .line 167
    const-string v3, "com.google.android.gms.ads.internal.report.IDynamiteErrorEventListener"

    .line 168
    .line 169
    invoke-direct {v2, v3}, Lx/el2;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v0, Lx/pk3;->s:Lx/au2;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    :try_start_0
    iget-object v0, v0, Lx/au2;->a:Landroid/content/Context;

    .line 178
    .line 179
    const-string v3, "com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy"

    .line 180
    .line 181
    sget-object v4, Lx/h85;->q:Lx/h85;

    .line 182
    .line 183
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzs;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzq;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lx/bu2;

    .line 188
    .line 189
    invoke-virtual {v0}, Lx/dl2;->zza()Landroid/os/Parcel;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v3, v2}, Lx/fl2;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v5, v3}, Lx/dl2;->zzda(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :catch_0
    move-exception v0

    .line 201
    goto :goto_0

    .line 202
    :catch_1
    move-exception v0

    .line 203
    goto :goto_1

    .line 204
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v2, "Error calling setFlagsAccessedBeforeInitializedListener: "

    .line 213
    .line 214
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v2, "Could not load com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy:"

    .line 231
    .line 232
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :goto_2
    return-void

    .line 240
    :pswitch_a
    iget-object v0, v1, Lx/r51;->k:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lx/ae3;

    .line 243
    .line 244
    iget-object v0, v0, Lx/ae3;->p:Lx/jd3;

    .line 245
    .line 246
    if-eqz v0, :cond_2

    .line 247
    .line 248
    invoke-virtual {v0}, Lx/jd3;->e()V

    .line 249
    .line 250
    .line 251
    :cond_2
    return-void

    .line 252
    :pswitch_b
    iget-object v0, v1, Lx/r51;->k:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lx/bd3;

    .line 255
    .line 256
    invoke-virtual {v0}, Lx/bd3;->k()V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_c
    iget-object v0, v1, Lx/r51;->k:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lx/dc3;

    .line 263
    .line 264
    const-string v2, "AnrWatchdog"

    .line 265
    .line 266
    :goto_3
    iget-object v4, v0, Lx/dc3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_9

    .line 273
    .line 274
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 275
    .line 276
    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 277
    .line 278
    .line 279
    sget-object v6, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/hy4;

    .line 280
    .line 281
    new-instance v7, Lx/xn;

    .line 282
    .line 283
    const/16 v8, 0x8

    .line 284
    .line 285
    invoke-direct {v7, v4, v8}, Lx/xn;-><init>(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 289
    .line 290
    .line 291
    :try_start_1
    iget-wide v6, v0, Lx/dc3;->f:J

    .line 292
    .line 293
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-eqz v6, :cond_3

    .line 301
    .line 302
    goto/16 :goto_5

    .line 303
    .line 304
    :cond_3
    sget-object v6, Lx/pr2;->pf:Lx/fr2;

    .line 305
    .line 306
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-virtual {v7, v6}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    check-cast v6, Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-eqz v6, :cond_6

    .line 321
    .line 322
    iget-object v6, v0, Lx/dc3;->b:Lx/g34;

    .line 323
    .line 324
    if-eqz v6, :cond_6

    .line 325
    .line 326
    invoke-virtual {v6}, Lx/g34;->a()Lx/f34;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    const-string v7, "action"

    .line 331
    .line 332
    const-string v8, "panr"

    .line 333
    .line 334
    invoke-virtual {v6, v7, v8}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    sget-object v7, Lx/pr2;->Rf:Lx/fr2;

    .line 338
    .line 339
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    invoke-virtual {v8, v7}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    check-cast v7, Ljava/lang/Boolean;

    .line 348
    .line 349
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    if-eqz v7, :cond_5

    .line 354
    .line 355
    iget-object v7, v0, Lx/dc3;->c:Landroid/content/Context;

    .line 356
    .line 357
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zze(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    if-eqz v7, :cond_5

    .line 362
    .line 363
    iget-wide v8, v7, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 364
    .line 365
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    const-string v9, "mem_avl"

    .line 370
    .line 371
    invoke-virtual {v6, v9, v8}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-wide v8, v7, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 375
    .line 376
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    const-string v9, "mem_tt"

    .line 381
    .line 382
    invoke-virtual {v6, v9, v8}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget-boolean v7, v7, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 386
    .line 387
    if-eq v5, v7, :cond_4

    .line 388
    .line 389
    const-string v7, "0"

    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_4
    const-string v7, "1"

    .line 393
    .line 394
    :goto_4
    const-string v8, "low_m"

    .line 395
    .line 396
    invoke-virtual {v6, v8, v7}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :cond_5
    invoke-virtual {v6}, Lx/f34;->e()V

    .line 400
    .line 401
    .line 402
    :cond_6
    sget-object v6, Lx/pr2;->qf:Lx/fr2;

    .line 403
    .line 404
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-virtual {v7, v6}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    check-cast v6, Ljava/lang/Boolean;

    .line 413
    .line 414
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    if-eqz v6, :cond_8

    .line 419
    .line 420
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    invoke-virtual {v6}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    new-instance v7, Lx/cc3;

    .line 433
    .line 434
    const-string v8, "Potential ANR detected"

    .line 435
    .line 436
    invoke-direct {v7, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7, v6}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 440
    .line 441
    .line 442
    sget-object v6, Lx/pr2;->rf:Lx/fr2;

    .line 443
    .line 444
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    invoke-virtual {v8, v6}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    check-cast v6, Ljava/lang/Boolean;

    .line 453
    .line 454
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    if-eqz v6, :cond_7

    .line 459
    .line 460
    iget-object v6, v0, Lx/dc3;->c:Landroid/content/Context;

    .line 461
    .line 462
    invoke-static {v6}, Lx/q63;->e(Landroid/content/Context;)Lx/i73;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    sget-object v8, Lx/pr2;->sf:Lx/gr2;

    .line 467
    .line 468
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    invoke-virtual {v9, v8}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    check-cast v8, Ljava/lang/Integer;

    .line 477
    .line 478
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    int-to-float v8, v8

    .line 483
    const/high16 v9, 0x42c80000    # 100.0f

    .line 484
    .line 485
    div-float/2addr v8, v9

    .line 486
    invoke-interface {v6, v7, v2, v8}, Lx/i73;->c(Ljava/lang/Throwable;Ljava/lang/String;F)V

    .line 487
    .line 488
    .line 489
    goto :goto_5

    .line 490
    :cond_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    invoke-virtual {v6, v2, v7}, Lx/yb3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 495
    .line 496
    .line 497
    :cond_8
    :goto_5
    :try_start_2
    iget-wide v6, v0, Lx/dc3;->g:J

    .line 498
    .line 499
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    if-eqz v6, :cond_8

    .line 507
    .line 508
    goto/16 :goto_3

    .line 509
    .line 510
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_3

    .line 518
    .line 519
    :catch_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 524
    .line 525
    .line 526
    :cond_9
    return-void

    .line 527
    :pswitch_d
    iget-object v0, v1, Lx/r51;->k:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Lx/x93;

    .line 530
    .line 531
    new-instance v2, Lorg/json/JSONObject;

    .line 532
    .line 533
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 534
    .line 535
    .line 536
    iget-object v5, v0, Lx/x93;->a:Landroid/app/Application;

    .line 537
    .line 538
    :try_start_3
    const-string v6, "app_name"

    .line 539
    .line 540
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    invoke-virtual {v7, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 557
    .line 558
    .line 559
    const-string v6, "app_icon"

    .line 560
    .line 561
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    invoke-virtual {v7, v5}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    if-eqz v5, :cond_b

    .line 574
    .line 575
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    if-lez v7, :cond_b

    .line 580
    .line 581
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    if-gtz v7, :cond_a

    .line 586
    .line 587
    goto :goto_6

    .line 588
    :cond_a
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 597
    .line 598
    invoke-static {v4, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    new-instance v7, Landroid/graphics/Canvas;

    .line 603
    .line 604
    invoke-direct {v7, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getWidth()I

    .line 608
    .line 609
    .line 610
    move-result v8

    .line 611
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getHeight()I

    .line 612
    .line 613
    .line 614
    move-result v9

    .line 615
    invoke-virtual {v5, v3, v3, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 619
    .line 620
    .line 621
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 622
    .line 623
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 624
    .line 625
    .line 626
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 627
    .line 628
    const/16 v7, 0x64

    .line 629
    .line 630
    invoke-virtual {v4, v5, v7, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    const/4 v4, 0x2

    .line 638
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    const-string v4, "data:image/png;base64,"

    .line 643
    .line 644
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    :cond_b
    :goto_6
    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 653
    .line 654
    .line 655
    new-instance v3, Lorg/json/JSONObject;

    .line 656
    .line 657
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 658
    .line 659
    .line 660
    iget-object v4, v0, Lx/x93;->h:Lx/d82;

    .line 661
    .line 662
    invoke-virtual {v4}, Lx/d82;->a()Ljava/util/HashMap;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 675
    .line 676
    .line 677
    move-result v6

    .line 678
    if-eqz v6, :cond_c

    .line 679
    .line 680
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    check-cast v6, Ljava/lang/String;

    .line 685
    .line 686
    invoke-virtual {v4}, Lx/d82;->a()Ljava/util/HashMap;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 695
    .line 696
    .line 697
    goto :goto_7

    .line 698
    :cond_c
    const-string v4, "stored_infos_map"

    .line 699
    .line 700
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    .line 701
    .line 702
    .line 703
    :catch_4
    iget-object v0, v0, Lx/x93;->g:Lx/wk2;

    .line 704
    .line 705
    iget-object v0, v0, Lx/wk2;->h:Lx/a43;

    .line 706
    .line 707
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    const-string v3, "UMP_configureFormWithAppAssets"

    .line 712
    .line 713
    invoke-virtual {v0, v3, v2}, Lx/a43;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :pswitch_e
    iget-object v0, v1, Lx/r51;->k:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, Lx/t03;

    .line 720
    .line 721
    invoke-virtual {v0}, Lx/t03;->zzj()V

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :pswitch_f
    iget-object v0, v1, Lx/r51;->k:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, Lx/cm2;

    .line 728
    .line 729
    iget-object v2, v0, Lx/cm2;->l:Ljava/lang/Object;

    .line 730
    .line 731
    monitor-enter v2

    .line 732
    :try_start_4
    iget-object v4, v0, Lx/cm2;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 733
    .line 734
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    if-eqz v4, :cond_d

    .line 739
    .line 740
    iget-boolean v4, v0, Lx/cm2;->n:Z

    .line 741
    .line 742
    if-eqz v4, :cond_d

    .line 743
    .line 744
    iget-object v4, v0, Lx/cm2;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 745
    .line 746
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 747
    .line 748
    .line 749
    const-string v4, "App went background"

    .line 750
    .line 751
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    iget-object v4, v0, Lx/cm2;->o:Ljava/util/ArrayList;

    .line 755
    .line 756
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    move v0, v3

    .line 761
    :goto_8
    if-ge v0, v5, :cond_e

    .line 762
    .line 763
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    add-int/lit8 v7, v0, 0x1

    .line 768
    .line 769
    check-cast v6, Lx/dm2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 770
    .line 771
    :try_start_5
    invoke-interface {v6, v3}, Lx/dm2;->zza(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 772
    .line 773
    .line 774
    :goto_9
    move v0, v7

    .line 775
    goto :goto_8

    .line 776
    :catchall_0
    move-exception v0

    .line 777
    goto :goto_a

    .line 778
    :catch_5
    move-exception v0

    .line 779
    :try_start_6
    const-string v6, ""

    .line 780
    .line 781
    invoke-static {v6, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 782
    .line 783
    .line 784
    goto :goto_9

    .line 785
    :cond_d
    const-string v0, "App is still foreground"

    .line 786
    .line 787
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    :cond_e
    monitor-exit v2

    .line 791
    return-void

    .line 792
    :goto_a
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 793
    throw v0

    .line 794
    :pswitch_10
    iget-object v0, v1, Lx/r51;->k:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, Lx/pi2;

    .line 797
    .line 798
    iget-object v0, v0, Lx/pi2;->a:Landroid/content/Context;

    .line 799
    .line 800
    invoke-static {v0}, Lx/pr2;->a(Landroid/content/Context;)V

    .line 801
    .line 802
    .line 803
    return-void

    .line 804
    :pswitch_11
    iget-object v0, v1, Lx/r51;->k:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v0, Lx/aw1;

    .line 807
    .line 808
    iget-object v0, v0, Lx/aw1;->h:Lx/sx1;

    .line 809
    .line 810
    invoke-interface {v0}, Lx/sx1;->zza()V

    .line 811
    .line 812
    .line 813
    return-void

    .line 814
    :pswitch_12
    iget-object v0, v1, Lx/r51;->k:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v0, Lx/zm1;

    .line 817
    .line 818
    iget-object v2, v0, Lx/zm1;->d:Lx/s30;

    .line 819
    .line 820
    iget-object v0, v0, Lx/zm1;->c:Landroid/content/Context;

    .line 821
    .line 822
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    sget-object v2, Lx/z30;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 826
    .line 827
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    if-eqz v2, :cond_f

    .line 832
    .line 833
    goto :goto_b

    .line 834
    :cond_f
    :try_start_7
    const-string v2, "notification"

    .line 835
    .line 836
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    check-cast v0, Landroid/app/NotificationManager;

    .line 841
    .line 842
    if-eqz v0, :cond_10

    .line 843
    .line 844
    const/16 v2, 0x28c4

    .line 845
    .line 846
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_6

    .line 847
    .line 848
    .line 849
    :catch_6
    :cond_10
    :goto_b
    return-void

    .line 850
    :pswitch_13
    iget-object v0, v1, Lx/r51;->k:Ljava/lang/Object;

    .line 851
    .line 852
    move-object v2, v0

    .line 853
    check-cast v2, Lx/q51;

    .line 854
    .line 855
    monitor-enter v2

    .line 856
    :try_start_8
    iget v0, v2, Lx/q51;->g:I

    .line 857
    .line 858
    add-int/2addr v0, v5

    .line 859
    iput v0, v2, Lx/q51;->g:I

    .line 860
    .line 861
    invoke-virtual {v2}, Lx/q51;->b()Lx/g51;

    .line 862
    .line 863
    .line 864
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 865
    monitor-exit v2

    .line 866
    if-nez v0, :cond_11

    .line 867
    .line 868
    goto/16 :goto_f

    .line 869
    .line 870
    :cond_11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    :cond_12
    move-object v6, v0

    .line 879
    const-wide/16 v7, -0x1

    .line 880
    .line 881
    :try_start_9
    iget-object v0, v6, Lx/g51;->a:Ljava/lang/String;

    .line 882
    .line 883
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    iget-object v0, v1, Lx/r51;->k:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v0, Lx/q51;

    .line 889
    .line 890
    iget-object v9, v0, Lx/q51;->b:Ljava/util/logging/Logger;

    .line 891
    .line 892
    iget-object v10, v6, Lx/g51;->c:Lx/p51;

    .line 893
    .line 894
    invoke-static {v10}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 898
    .line 899
    invoke-virtual {v9, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 900
    .line 901
    .line 902
    move-result v11

    .line 903
    if-eqz v11, :cond_13

    .line 904
    .line 905
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 906
    .line 907
    .line 908
    move-result-wide v12

    .line 909
    const-string v0, "starting"

    .line 910
    .line 911
    invoke-static {v9, v6, v10, v0}, Lx/qe;->d(Ljava/util/logging/Logger;Lx/g51;Lx/p51;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 912
    .line 913
    .line 914
    goto :goto_c

    .line 915
    :catchall_1
    move-exception v0

    .line 916
    goto :goto_e

    .line 917
    :cond_13
    move-wide v12, v7

    .line 918
    :goto_c
    :try_start_a
    invoke-virtual {v6}, Lx/g51;->a()J

    .line 919
    .line 920
    .line 921
    move-result-wide v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 922
    if-eqz v11, :cond_14

    .line 923
    .line 924
    :try_start_b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 925
    .line 926
    .line 927
    move-result-wide v16

    .line 928
    sub-long v16, v16, v12

    .line 929
    .line 930
    new-instance v0, Ljava/lang/StringBuilder;

    .line 931
    .line 932
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 933
    .line 934
    .line 935
    const-string v11, "finished run in "

    .line 936
    .line 937
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    invoke-static/range {v16 .. v17}, Lx/qe;->g(J)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v11

    .line 944
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-static {v9, v6, v10, v0}, Lx/qe;->d(Ljava/util/logging/Logger;Lx/g51;Lx/p51;Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    :cond_14
    iget-object v0, v1, Lx/r51;->k:Ljava/lang/Object;

    .line 955
    .line 956
    move-object v9, v0

    .line 957
    check-cast v9, Lx/q51;

    .line 958
    .line 959
    monitor-enter v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 960
    :try_start_c
    invoke-static {v9, v6, v14, v15, v5}, Lx/q51;->a(Lx/q51;Lx/g51;JZ)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v9}, Lx/q51;->b()Lx/g51;

    .line 964
    .line 965
    .line 966
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 967
    :try_start_d
    monitor-exit v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 968
    if-nez v0, :cond_12

    .line 969
    .line 970
    :goto_d
    invoke-virtual {v2, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    goto :goto_f

    .line 974
    :catchall_2
    move-exception v0

    .line 975
    :try_start_e
    monitor-exit v9

    .line 976
    throw v0

    .line 977
    :catchall_3
    move-exception v0

    .line 978
    if-eqz v11, :cond_15

    .line 979
    .line 980
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 981
    .line 982
    .line 983
    move-result-wide v14

    .line 984
    sub-long/2addr v14, v12

    .line 985
    new-instance v5, Ljava/lang/StringBuilder;

    .line 986
    .line 987
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 988
    .line 989
    .line 990
    const-string v11, "failed a run in "

    .line 991
    .line 992
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    invoke-static {v14, v15}, Lx/qe;->g(J)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v11

    .line 999
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v5

    .line 1006
    invoke-static {v9, v6, v10, v5}, Lx/qe;->d(Ljava/util/logging/Logger;Lx/g51;Lx/p51;Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    :cond_15
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1010
    :goto_e
    :try_start_f
    iget-object v5, v1, Lx/r51;->k:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v5, Lx/q51;

    .line 1013
    .line 1014
    monitor-enter v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1015
    :try_start_10
    invoke-static {v5, v6, v7, v8, v3}, Lx/q51;->a(Lx/q51;Lx/g51;JZ)V

    .line 1016
    .line 1017
    .line 1018
    sget-object v3, Lx/c91;->a:Lx/c91;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 1019
    .line 1020
    :try_start_11
    monitor-exit v5

    .line 1021
    instance-of v3, v0, Ljava/lang/InterruptedException;

    .line 1022
    .line 1023
    if-eqz v3, :cond_16

    .line 1024
    .line 1025
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_d

    .line 1033
    :goto_f
    return-void

    .line 1034
    :catchall_4
    move-exception v0

    .line 1035
    goto :goto_10

    .line 1036
    :cond_16
    throw v0

    .line 1037
    :catchall_5
    move-exception v0

    .line 1038
    monitor-exit v5

    .line 1039
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 1040
    :goto_10
    invoke-virtual {v2, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    throw v0

    .line 1044
    :catchall_6
    move-exception v0

    .line 1045
    monitor-exit v2

    .line 1046
    throw v0

    .line 1047
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
