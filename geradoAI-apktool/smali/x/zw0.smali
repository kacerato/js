.class public final Lx/zw0;
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
    iput p2, p0, Lx/zw0;->j:I

    iput-object p1, p0, Lx/zw0;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx/px1;Ljava/lang/Exception;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Lx/zw0;->j:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/zw0;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx/qc6;I)V
    .locals 0

    const/16 p2, 0x17

    iput p2, p0, Lx/zw0;->j:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/zw0;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lx/zw0;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lx/zw0;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lx/ni;

    .line 13
    .line 14
    iget-object v5, v0, Lx/ni;->a:Landroid/app/Activity;

    .line 15
    .line 16
    iget-object v6, v0, Lx/ni;->b:Lx/li;

    .line 17
    .line 18
    iget-object v0, v0, Lx/ni;->c:Lx/v10;

    .line 19
    .line 20
    sget-object v7, Lcom/webtoapk/template/ConsentManager;->a:Lcom/webtoapk/template/ConsentManager;

    .line 21
    .line 22
    new-instance v7, Lx/pi;

    .line 23
    .line 24
    invoke-direct {v7, v6, v0}, Lx/pi;-><init>(Lx/li;Lx/v10;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, Lx/xs1;->a(Landroid/content/Context;)Lx/xs1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lx/xs1;->b()Lx/h86;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Lx/h86;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    invoke-virtual {v7, v1}, Lx/pi;->a(Lx/oz;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    check-cast v0, Lx/uz1;

    .line 46
    .line 47
    iget-object v1, v0, Lx/uz1;->i:Lx/km6;

    .line 48
    .line 49
    invoke-virtual {v1}, Lx/km6;->zzb()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lx/uk3;

    .line 54
    .line 55
    iget-object v1, v1, Lx/uk3;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/util/Queue;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-interface {v1, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Lx/uz1;->f:Lx/km6;

    .line 75
    .line 76
    invoke-virtual {v0}, Lx/km6;->zzb()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lx/fy2;

    .line 81
    .line 82
    invoke-static {}, Lx/hq3;->a()V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lx/bs2;

    .line 86
    .line 87
    invoke-direct {v1, v5, v7, v2, v4}, Lx/bs2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Lx/dq3;

    .line 91
    .line 92
    const/16 v5, 0x8

    .line 93
    .line 94
    invoke-direct {v4, v7, v5}, Lx/dq3;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lx/hq3;->a()V

    .line 101
    .line 102
    .line 103
    iget-object v5, v0, Lx/fy2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lx/c03;

    .line 110
    .line 111
    if-nez v5, :cond_1

    .line 112
    .line 113
    const-string v0, "No available form can be built."

    .line 114
    .line 115
    new-instance v1, Lx/by4;

    .line 116
    .line 117
    invoke-direct {v1, v2, v0}, Lx/by4;-><init>(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lx/by4;->a()Lx/oz;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v4, v0}, Lx/dq3;->a(Lx/oz;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    iget-object v0, v0, Lx/fy2;->a:Lx/tz4;

    .line 129
    .line 130
    invoke-virtual {v0}, Lx/tz4;->zzb()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lx/ef2;

    .line 135
    .line 136
    invoke-interface {v0, v5}, Lx/ef2;->a(Lx/c03;)Lx/v12;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lx/v12;->b()Lx/rj6;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v0, v0, Lx/rj6;->k:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lx/nf6;

    .line 147
    .line 148
    invoke-virtual {v0}, Lx/nf6;->zzb()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lx/wk2;

    .line 153
    .line 154
    iput-boolean v3, v0, Lx/wk2;->n:Z

    .line 155
    .line 156
    invoke-virtual {v0, v1, v4}, Lx/wk2;->a(Lx/v91;Lx/u91;)V

    .line 157
    .line 158
    .line 159
    :goto_0
    return-void

    .line 160
    :pswitch_0
    iget-object v0, p0, Lx/zw0;->k:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lx/di6;

    .line 163
    .line 164
    invoke-virtual {v0}, Lx/di6;->c()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_1
    iget-object v0, p0, Lx/zw0;->k:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lx/qc6;

    .line 171
    .line 172
    iget-object v0, v0, Lx/qc6;->E:Lx/ze6;

    .line 173
    .line 174
    invoke-interface {v0}, Lx/ze6;->a()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_2
    iget-object v0, p0, Lx/zw0;->k:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lx/oe6;

    .line 181
    .line 182
    monitor-enter v0

    .line 183
    :try_start_0
    iget v1, v0, Lx/oe6;->j:I

    .line 184
    .line 185
    if-ne v1, v3, :cond_2

    .line 186
    .line 187
    const-string v1, "Timed out while binding"

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lx/oe6;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    .line 192
    :cond_2
    monitor-exit v0

    .line 193
    goto :goto_1

    .line 194
    :catchall_0
    move-exception v1

    .line 195
    goto :goto_2

    .line 196
    :goto_1
    return-void

    .line 197
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    throw v1

    .line 199
    :pswitch_3
    iget-object v0, p0, Lx/zw0;->k:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lx/lu4;

    .line 202
    .line 203
    iget-object v1, v0, Lx/lu4;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 204
    .line 205
    iget-object v3, v0, Lx/lu4;->c:Landroid/media/AudioManager;

    .line 206
    .line 207
    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    const/4 v3, 0x0

    .line 216
    if-lez v2, :cond_4

    .line 217
    .line 218
    if-gtz v5, :cond_3

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_3
    int-to-float v3, v5

    .line 222
    int-to-float v2, v2

    .line 223
    div-float/2addr v3, v2

    .line 224
    const/high16 v2, 0x3f800000    # 1.0f

    .line 225
    .line 226
    cmpl-float v5, v3, v2

    .line 227
    .line 228
    if-lez v5, :cond_4

    .line 229
    .line 230
    move v3, v2

    .line 231
    :cond_4
    :goto_3
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 232
    .line 233
    .line 234
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v2, v0, Lx/lu4;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 239
    .line 240
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Ljava/lang/Float;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    cmpl-float v1, v1, v3

    .line 251
    .line 252
    if-eqz v1, :cond_5

    .line 253
    .line 254
    new-instance v1, Lx/ku4;

    .line 255
    .line 256
    invoke-direct {v1, p0, v3}, Lx/ku4;-><init>(Lx/zw0;F)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v0, Lx/lu4;->a:Landroid/os/Handler;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262
    .line 263
    .line 264
    :cond_5
    return-void

    .line 265
    :pswitch_4
    iget-object v0, p0, Lx/zw0;->k:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lx/ms4;

    .line 268
    .line 269
    invoke-virtual {v0}, Lx/ms4;->l()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_5
    iget-object v0, p0, Lx/zw0;->k:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lx/on4;

    .line 276
    .line 277
    invoke-virtual {v0}, Lx/on4;->zzg()V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_6
    iget-object v0, p0, Lx/zw0;->k:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lx/ye4;

    .line 284
    .line 285
    invoke-virtual {v0}, Lx/ye4;->zzg()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_7
    iget-object v0, p0, Lx/zw0;->k:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lx/qh4;

    .line 292
    .line 293
    new-instance v1, Lx/lo1;

    .line 294
    .line 295
    const/16 v2, 0x9

    .line 296
    .line 297
    invoke-direct {v1, v0, v2}, Lx/lo1;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v0, Lx/qh4;->d:Ljava/util/concurrent/Executor;

    .line 301
    .line 302
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_8
    iget-object v0, p0, Lx/zw0;->k:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lx/jb4;

    .line 309
    .line 310
    iget-object v1, v0, Lx/jb4;->a:Ljava/lang/ref/WeakReference;

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Lx/z94;

    .line 317
    .line 318
    if-eqz v1, :cond_6

    .line 319
    .line 320
    iget-object v0, v0, Lx/jb4;->c:Lx/ee4;

    .line 321
    .line 322
    invoke-virtual {v0}, Lx/ee4;->b()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-interface {v1, v0}, Lx/z94;->a(I)V

    .line 327
    .line 328
    .line 329
    :cond_6
    return-void

    .line 330
    :pswitch_9
    iget-object v0, p0, Lx/zw0;->k:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lx/do3;

    .line 333
    .line 334
    invoke-virtual {v0}, Lx/do3;->zza()V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_a
    iget-object v0, p0, Lx/zw0;->k:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lx/s54;

    .line 341
    .line 342
    iget-object v1, v0, Lx/s54;->m:Lx/bg3;

    .line 343
    .line 344
    iget-object v0, v0, Lx/s54;->l:Lx/o54;

    .line 345
    .line 346
    monitor-enter v0

    .line 347
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    .line 348
    .line 349
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 350
    .line 351
    .line 352
    const-string v3, "Server data: "

    .line 353
    .line 354
    const-string v4, "afma-sdk-a-v"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 355
    .line 356
    :try_start_3
    const-string v5, "platform"

    .line 357
    .line 358
    const-string v6, "ANDROID"

    .line 359
    .line 360
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 361
    .line 362
    .line 363
    iget-object v5, v0, Lx/o54;->k:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    if-nez v6, :cond_7

    .line 370
    .line 371
    const-string v6, "sdkVersion"

    .line 372
    .line 373
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    add-int/lit8 v7, v7, 0xc

    .line 382
    .line 383
    new-instance v8, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 399
    .line 400
    .line 401
    goto :goto_4

    .line 402
    :catchall_1
    move-exception v1

    .line 403
    goto/16 :goto_7

    .line 404
    .line 405
    :catch_0
    move-exception v3

    .line 406
    goto/16 :goto_5

    .line 407
    .line 408
    :cond_7
    :goto_4
    const-string v4, "internalSdkVersion"

    .line 409
    .line 410
    iget-object v5, v0, Lx/o54;->i:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 413
    .line 414
    .line 415
    const-string v4, "osVersion"

    .line 416
    .line 417
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 420
    .line 421
    .line 422
    const-string v4, "adapters"

    .line 423
    .line 424
    iget-object v5, v0, Lx/o54;->d:Lx/j54;

    .line 425
    .line 426
    invoke-virtual {v5}, Lx/j54;->a()Lorg/json/JSONArray;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 431
    .line 432
    .line 433
    sget-object v4, Lx/pr2;->Pa:Lx/fr2;

    .line 434
    .line 435
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-virtual {v5, v4}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    check-cast v4, Ljava/lang/Boolean;

    .line 444
    .line 445
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-eqz v4, :cond_8

    .line 450
    .line 451
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    iget-object v4, v4, Lx/yb3;->g:Ljava/lang/String;

    .line 456
    .line 457
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    if-nez v5, :cond_8

    .line 462
    .line 463
    const-string v5, "plugin"

    .line 464
    .line 465
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 466
    .line 467
    .line 468
    :cond_8
    iget-wide v4, v0, Lx/o54;->q:J

    .line 469
    .line 470
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    invoke-interface {v6}, Lx/pe;->a()J

    .line 475
    .line 476
    .line 477
    move-result-wide v6

    .line 478
    const-wide/16 v8, 0x3e8

    .line 479
    .line 480
    div-long/2addr v6, v8

    .line 481
    cmp-long v4, v4, v6

    .line 482
    .line 483
    if-gez v4, :cond_9

    .line 484
    .line 485
    const-string v4, "{}"

    .line 486
    .line 487
    iput-object v4, v0, Lx/o54;->o:Ljava/lang/String;

    .line 488
    .line 489
    :cond_9
    const-string v4, "networkExtras"

    .line 490
    .line 491
    iget-object v5, v0, Lx/o54;->o:Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 494
    .line 495
    .line 496
    const-string v4, "adSlots"

    .line 497
    .line 498
    invoke-virtual {v0}, Lx/o54;->i()Lorg/json/JSONObject;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 503
    .line 504
    .line 505
    const-string v4, "appInfo"

    .line 506
    .line 507
    iget-object v5, v0, Lx/o54;->e:Lx/c54;

    .line 508
    .line 509
    invoke-virtual {v5}, Lx/c54;->a()Lorg/json/JSONObject;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 514
    .line 515
    .line 516
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-virtual {v4}, Lx/yb3;->g()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    invoke-interface {v4}, Lcom/google/android/gms/ads/internal/util/zzg;->zzi()Lx/qb3;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    iget-object v4, v4, Lx/qb3;->e:Ljava/lang/String;

    .line 529
    .line 530
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    if-nez v5, :cond_a

    .line 535
    .line 536
    const-string v5, "cld"

    .line 537
    .line 538
    new-instance v6, Lorg/json/JSONObject;

    .line 539
    .line 540
    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 544
    .line 545
    .line 546
    :cond_a
    sget-object v4, Lx/pr2;->Ea:Lx/fr2;

    .line 547
    .line 548
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    invoke-virtual {v5, v4}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    check-cast v4, Ljava/lang/Boolean;

    .line 557
    .line 558
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    if-eqz v4, :cond_b

    .line 563
    .line 564
    iget-object v4, v0, Lx/o54;->p:Lorg/json/JSONObject;

    .line 565
    .line 566
    if-eqz v4, :cond_b

    .line 567
    .line 568
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    add-int/lit8 v5, v5, 0xd

    .line 577
    .line 578
    new-instance v6, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    const-string v3, "serverData"

    .line 597
    .line 598
    iget-object v4, v0, Lx/o54;->p:Lorg/json/JSONObject;

    .line 599
    .line 600
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 601
    .line 602
    .line 603
    :cond_b
    sget-object v3, Lx/pr2;->Da:Lx/fr2;

    .line 604
    .line 605
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    invoke-virtual {v4, v3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    check-cast v3, Ljava/lang/Boolean;

    .line 614
    .line 615
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    if-eqz v3, :cond_c

    .line 620
    .line 621
    const-string v3, "openAction"

    .line 622
    .line 623
    iget-object v4, v0, Lx/o54;->v:Lx/n54;

    .line 624
    .line 625
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 626
    .line 627
    .line 628
    const-string v3, "gesture"

    .line 629
    .line 630
    iget-object v4, v0, Lx/o54;->r:Lx/k54;

    .line 631
    .line 632
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 633
    .line 634
    .line 635
    :cond_c
    const-string v3, "isGamRegisteredTestDevice"

    .line 636
    .line 637
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/ads/internal/util/zzax;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/util/zzax;->zzk()Z

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 646
    .line 647
    .line 648
    const-string v3, "isSimulator"

    .line 649
    .line 650
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 651
    .line 652
    .line 653
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 654
    .line 655
    .line 656
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy()Z

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 661
    .line 662
    .line 663
    sget-object v3, Lx/pr2;->Ra:Lx/fr2;

    .line 664
    .line 665
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    invoke-virtual {v4, v3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    check-cast v3, Ljava/lang/Boolean;

    .line 674
    .line 675
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    if-eqz v3, :cond_d

    .line 680
    .line 681
    const-string v3, "uiStorage"

    .line 682
    .line 683
    new-instance v4, Lorg/json/JSONObject;

    .line 684
    .line 685
    iget-object v5, v0, Lx/o54;->x:Ljava/lang/String;

    .line 686
    .line 687
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 691
    .line 692
    .line 693
    :cond_d
    sget-object v3, Lx/pr2;->Ta:Lx/jr2;

    .line 694
    .line 695
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    invoke-virtual {v4, v3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    check-cast v3, Ljava/lang/CharSequence;

    .line 704
    .line 705
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    if-nez v3, :cond_e

    .line 710
    .line 711
    const-string v3, "gmaDisk"

    .line 712
    .line 713
    iget-object v4, v0, Lx/o54;->h:Lx/q54;

    .line 714
    .line 715
    iget-object v4, v4, Lx/q54;->a:Lorg/json/JSONObject;

    .line 716
    .line 717
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 718
    .line 719
    .line 720
    :cond_e
    sget-object v3, Lx/pr2;->Sa:Lx/jr2;

    .line 721
    .line 722
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    invoke-virtual {v4, v3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    check-cast v3, Ljava/lang/CharSequence;

    .line 731
    .line 732
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    if-nez v3, :cond_f

    .line 737
    .line 738
    const-string v3, "userDisk"

    .line 739
    .line 740
    iget-object v4, v0, Lx/o54;->g:Lx/q54;

    .line 741
    .line 742
    iget-object v4, v4, Lx/q54;->a:Lorg/json/JSONObject;

    .line 743
    .line 744
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 745
    .line 746
    .line 747
    goto :goto_6

    .line 748
    :goto_5
    :try_start_4
    const-string v4, "Inspector.toJson"

    .line 749
    .line 750
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    invoke-virtual {v5, v4, v3}, Lx/yb3;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 755
    .line 756
    .line 757
    const-string v4, "Ad inspector encountered an error"

    .line 758
    .line 759
    invoke-static {v4, v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 760
    .line 761
    .line 762
    :cond_f
    :goto_6
    monitor-exit v0

    .line 763
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    const-string v2, "window.inspectorInfo"

    .line 768
    .line 769
    invoke-interface {v1, v2, v0}, Lx/u03;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    return-void

    .line 773
    :goto_7
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 774
    throw v1

    .line 775
    :pswitch_b
    iget-object v0, p0, Lx/zw0;->k:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, Lx/y44;

    .line 778
    .line 779
    iget-object v1, v0, Lx/y44;->l:Lx/m34;

    .line 780
    .line 781
    monitor-enter v1

    .line 782
    :try_start_6
    sget-object v2, Lx/pr2;->K2:Lx/fr2;

    .line 783
    .line 784
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    invoke-virtual {v5, v2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    check-cast v2, Ljava/lang/Boolean;

    .line 793
    .line 794
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    if-nez v2, :cond_10

    .line 799
    .line 800
    goto :goto_9

    .line 801
    :cond_10
    iget-boolean v2, v1, Lx/m34;->d:Z

    .line 802
    .line 803
    if-nez v2, :cond_12

    .line 804
    .line 805
    invoke-virtual {v1}, Lx/m34;->e()Ljava/util/HashMap;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    const-string v5, "action"

    .line 810
    .line 811
    const-string v6, "init_finished"

    .line 812
    .line 813
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    iget-object v5, v1, Lx/m34;->b:Ljava/util/ArrayList;

    .line 817
    .line 818
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    :goto_8
    if-ge v4, v2, :cond_11

    .line 826
    .line 827
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v6

    .line 831
    add-int/lit8 v4, v4, 0x1

    .line 832
    .line 833
    check-cast v6, Ljava/util/Map;

    .line 834
    .line 835
    iget-object v7, v1, Lx/m34;->f:Lx/j34;

    .line 836
    .line 837
    invoke-virtual {v7, v6}, Lx/l34;->b(Ljava/util/Map;)V

    .line 838
    .line 839
    .line 840
    goto :goto_8

    .line 841
    :catchall_2
    move-exception v0

    .line 842
    goto :goto_b

    .line 843
    :cond_11
    iput-boolean v3, v1, Lx/m34;->d:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 844
    .line 845
    monitor-exit v1

    .line 846
    goto :goto_a

    .line 847
    :cond_12
    :goto_9
    monitor-exit v1

    .line 848
    :goto_a
    iget-object v1, v0, Lx/y44;->o:Lx/ov3;

    .line 849
    .line 850
    invoke-virtual {v1}, Lx/ov3;->zzf()V

    .line 851
    .line 852
    .line 853
    iput-boolean v3, v0, Lx/y44;->b:Z

    .line 854
    .line 855
    return-void

    .line 856
    :goto_b
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 857
    throw v0

    .line 858
    :pswitch_c
    iget-object v0, p0, Lx/zw0;->k:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v0, Lx/kr3;

    .line 861
    .line 862
    iget-object v1, v0, Lx/kr3;->l:Landroid/content/Context;

    .line 863
    .line 864
    invoke-static {v1}, Lx/er2;->a(Landroid/content/Context;)V

    .line 865
    .line 866
    .line 867
    iput-boolean v3, v0, Lx/kr3;->q:Z

    .line 868
    .line 869
    return-void

    .line 870
    :pswitch_d
    iget-object v0, p0, Lx/zw0;->k:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v0, Lx/bg3;

    .line 873
    .line 874
    invoke-interface {v0}, Lx/bg3;->onResume()V

    .line 875
    .line 876
    .line 877
    return-void

    .line 878
    :pswitch_e
    iget-object v0, p0, Lx/zw0;->k:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v0, Lx/d64;

    .line 881
    .line 882
    iget-object v1, v0, Lx/d64;->a:Landroid/content/Context;

    .line 883
    .line 884
    :try_start_8
    iget-object v2, v0, Lx/d64;->d:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 885
    .line 886
    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzP()Z

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    if-eqz v2, :cond_13

    .line 891
    .line 892
    goto :goto_c

    .line 893
    :cond_13
    iget-object v2, v0, Lx/d64;->b:Lx/c64;

    .line 894
    .line 895
    iget-object v3, v2, Lx/c64;->a:Landroid/content/Context;

    .line 896
    .line 897
    new-instance v4, Lx/v92;

    .line 898
    .line 899
    invoke-direct {v4, v3}, Lx/v92;-><init>(Landroid/content/Context;)V

    .line 900
    .line 901
    .line 902
    iput-object v4, v2, Lx/c64;->b:Lx/v92;

    .line 903
    .line 904
    new-instance v3, Lx/rj6;

    .line 905
    .line 906
    invoke-direct {v3, v0}, Lx/rj6;-><init>(Lx/d64;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v2, v3}, Lx/c64;->a(Lx/rj6;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 910
    .line 911
    .line 912
    goto :goto_c

    .line 913
    :catch_1
    move-exception v2

    .line 914
    sget-object v3, Lx/pr2;->Q5:Lx/fr2;

    .line 915
    .line 916
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    invoke-virtual {v4, v3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    check-cast v3, Ljava/lang/Boolean;

    .line 925
    .line 926
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    if-eqz v3, :cond_15

    .line 931
    .line 932
    iget-object v3, v0, Lx/d64;->f:Lx/i73;

    .line 933
    .line 934
    if-nez v3, :cond_14

    .line 935
    .line 936
    invoke-static {v1}, Lx/q63;->e(Landroid/content/Context;)Lx/i73;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    iput-object v1, v0, Lx/d64;->f:Lx/i73;

    .line 941
    .line 942
    :cond_14
    iget-object v0, v0, Lx/d64;->f:Lx/i73;

    .line 943
    .line 944
    const-string v1, "InstallReferrerUnsampled.initializeAndReport"

    .line 945
    .line 946
    invoke-interface {v0, v1, v2}, Lx/i73;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 947
    .line 948
    .line 949
    goto :goto_c

    .line 950
    :cond_15
    iget-object v3, v0, Lx/d64;->e:Lx/i73;

    .line 951
    .line 952
    if-nez v3, :cond_16

    .line 953
    .line 954
    invoke-static {v1}, Lx/q63;->a(Landroid/content/Context;)Lx/i73;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    iput-object v1, v0, Lx/d64;->e:Lx/i73;

    .line 959
    .line 960
    :cond_16
    iget-object v0, v0, Lx/d64;->e:Lx/i73;

    .line 961
    .line 962
    const-string v1, "InstallReferrer.initializeAndReport"

    .line 963
    .line 964
    invoke-interface {v0, v1, v2}, Lx/i73;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 965
    .line 966
    .line 967
    :goto_c
    return-void

    .line 968
    :pswitch_f
    iget-object v0, p0, Lx/zw0;->k:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v0, Lx/ae3;

    .line 971
    .line 972
    iget-object v0, v0, Lx/ae3;->p:Lx/jd3;

    .line 973
    .line 974
    if-eqz v0, :cond_17

    .line 975
    .line 976
    invoke-virtual {v0}, Lx/jd3;->g()V

    .line 977
    .line 978
    .line 979
    :cond_17
    return-void

    .line 980
    :pswitch_10
    iget-object v0, p0, Lx/zw0;->k:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v0, Lx/jd3;

    .line 983
    .line 984
    const-string v1, "surfaceCreated"

    .line 985
    .line 986
    new-array v2, v4, [Ljava/lang/String;

    .line 987
    .line 988
    invoke-virtual {v0, v1, v2}, Lx/jd3;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    return-void

    .line 992
    :pswitch_11
    iget-object v0, p0, Lx/zw0;->k:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v0, Lx/zc3;

    .line 995
    .line 996
    iget-object v0, v0, Lx/zc3;->z:Lx/jd3;

    .line 997
    .line 998
    if-eqz v0, :cond_18

    .line 999
    .line 1000
    invoke-virtual {v0}, Lx/jd3;->h()V

    .line 1001
    .line 1002
    .line 1003
    :cond_18
    return-void

    .line 1004
    :pswitch_12
    iget-object v0, p0, Lx/zw0;->k:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v0, Lx/t03;

    .line 1007
    .line 1008
    invoke-virtual {v0}, Lx/t03;->zzj()V

    .line 1009
    .line 1010
    .line 1011
    return-void

    .line 1012
    :pswitch_13
    iget-object v0, p0, Lx/zw0;->k:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v0, Lx/ks2;

    .line 1015
    .line 1016
    iget-object v1, v0, Lx/ks2;->k:Landroid/content/Context;

    .line 1017
    .line 1018
    iget-object v2, v0, Lx/ks2;->n:Lx/zn;

    .line 1019
    .line 1020
    if-nez v2, :cond_1a

    .line 1021
    .line 1022
    if-nez v1, :cond_19

    .line 1023
    .line 1024
    goto :goto_d

    .line 1025
    :cond_19
    invoke-static {v1}, Lx/zn;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    if-eqz v2, :cond_1a

    .line 1030
    .line 1031
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v3

    .line 1039
    if-nez v3, :cond_1a

    .line 1040
    .line 1041
    invoke-static {v1, v2, v0}, Lx/zn;->a(Landroid/content/Context;Ljava/lang/String;Lx/bo;)Z

    .line 1042
    .line 1043
    .line 1044
    :cond_1a
    :goto_d
    return-void

    .line 1045
    :pswitch_14
    iget-object v0, p0, Lx/zw0;->k:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v0, Lx/sr2;

    .line 1048
    .line 1049
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    :cond_1b
    :goto_e
    :try_start_9
    iget-object v1, v0, Lx/sr2;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 1053
    .line 1054
    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    check-cast v1, Lx/cs2;

    .line 1059
    .line 1060
    invoke-virtual {v1}, Lx/cs2;->b()Lx/sc3;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_2

    .line 1064
    iget-object v3, v2, Lx/sc3;->k:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v3, Ljava/lang/String;

    .line 1067
    .line 1068
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v3

    .line 1072
    if-nez v3, :cond_1b

    .line 1073
    .line 1074
    iget-object v3, v0, Lx/sr2;->b:Ljava/util/LinkedHashMap;

    .line 1075
    .line 1076
    iget-object v4, v1, Lx/cs2;->c:Ljava/lang/Object;

    .line 1077
    .line 1078
    monitor-enter v4

    .line 1079
    :try_start_a
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v5

    .line 1083
    invoke-virtual {v5}, Lx/yb3;->a()Lx/sr2;

    .line 1084
    .line 1085
    .line 1086
    iget-object v1, v1, Lx/cs2;->b:Ljava/util/LinkedHashMap;

    .line 1087
    .line 1088
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1089
    invoke-virtual {v0, v3, v1}, Lx/sr2;->a(Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    invoke-virtual {v0, v1, v2}, Lx/sr2;->b(Ljava/util/LinkedHashMap;Lx/sc3;)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_e

    .line 1097
    :catchall_3
    move-exception v0

    .line 1098
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1099
    throw v0

    .line 1100
    :catch_2
    move-exception v0

    .line 1101
    const-string v1, "CsiReporter:reporter interrupted"

    .line 1102
    .line 1103
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1104
    .line 1105
    .line 1106
    return-void

    .line 1107
    :pswitch_15
    iget-object v0, p0, Lx/zw0;->k:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v0, Lx/px1;

    .line 1110
    .line 1111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1112
    .line 1113
    .line 1114
    sget-object v1, Lx/mo4;->a:Ljava/lang/String;

    .line 1115
    .line 1116
    iget-object v0, v0, Lx/px1;->b:Lx/qx1;

    .line 1117
    .line 1118
    invoke-interface {v0}, Lx/qx1;->zzk()V

    .line 1119
    .line 1120
    .line 1121
    return-void

    .line 1122
    :pswitch_16
    invoke-static {v4}, Landroid/os/Process;->setThreadPriority(I)V

    .line 1123
    .line 1124
    .line 1125
    iget-object v0, p0, Lx/zw0;->k:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v0, Ljava/lang/Runnable;

    .line 1128
    .line 1129
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1130
    .line 1131
    .line 1132
    return-void

    .line 1133
    :pswitch_17
    iget-object v0, p0, Lx/zw0;->k:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v0, Lx/hm1;

    .line 1136
    .line 1137
    iget-object v1, v0, Lx/hm1;->v:Ljava/util/concurrent/locks/Lock;

    .line 1138
    .line 1139
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1140
    .line 1141
    .line 1142
    :try_start_c
    invoke-static {v0}, Lx/hm1;->k(Lx/hm1;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1143
    .line 1144
    .line 1145
    iget-object v0, v0, Lx/hm1;->v:Ljava/util/concurrent/locks/Lock;

    .line 1146
    .line 1147
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1148
    .line 1149
    .line 1150
    return-void

    .line 1151
    :catchall_4
    move-exception v1

    .line 1152
    iget-object v0, v0, Lx/hm1;->v:Ljava/util/concurrent/locks/Lock;

    .line 1153
    .line 1154
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1155
    .line 1156
    .line 1157
    throw v1

    .line 1158
    :pswitch_18
    iget-object v0, p0, Lx/zw0;->k:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v0, Lx/cx0;

    .line 1161
    .line 1162
    invoke-virtual {v0, v1}, Lx/tw0;->b(Lx/o70;)V

    .line 1163
    .line 1164
    .line 1165
    return-void

    .line 1166
    nop

    .line 1167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
