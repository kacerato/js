.class public final Lx/xl1;
.super Ljava/lang/Object;

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
    iput p1, p0, Lx/xl1;->j:I

    iput-object p2, p0, Lx/xl1;->k:Ljava/lang/Object;

    iput-object p3, p0, Lx/xl1;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx/yl1;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lx/xl1;->j:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx/xl1;->k:Ljava/lang/Object;

    iput-object p3, p0, Lx/xl1;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lx/xl1;->j:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lx/xl1;->k:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lx/wo6;

    .line 13
    .line 14
    :try_start_0
    iget-object v0, v1, Lx/xl1;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Lx/wo6;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :goto_0
    new-instance v3, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lx/wo6;->n(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :goto_1
    invoke-virtual {v2, v0}, Lx/wo6;->n(Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    :goto_2
    return-void

    .line 43
    :pswitch_0
    iget-object v0, v1, Lx/xl1;->k:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lx/fk6;

    .line 46
    .line 47
    iget-object v2, v1, Lx/xl1;->l:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lx/c86;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v3, Lx/mo4;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v0, Lx/fk6;->b:Lx/ha6;

    .line 57
    .line 58
    iget-object v0, v0, Lx/ha6;->j:Lx/ac6;

    .line 59
    .line 60
    iget-object v0, v0, Lx/ac6;->N:Lx/q96;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lx/q96;->a(Lx/c86;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    iget-object v0, v1, Lx/xl1;->k:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v3, v0

    .line 69
    check-cast v3, Lx/oe6;

    .line 70
    .line 71
    iget-object v0, v1, Lx/xl1;->l:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lx/fj6;

    .line 74
    .line 75
    iget v0, v0, Lx/fj6;->a:I

    .line 76
    .line 77
    const-string v4, "Timing out request: "

    .line 78
    .line 79
    monitor-enter v3

    .line 80
    :try_start_1
    iget-object v5, v3, Lx/oe6;->n:Landroid/util/SparseArray;

    .line 81
    .line 82
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lx/fj6;

    .line 87
    .line 88
    if-eqz v5, :cond_0

    .line 89
    .line 90
    new-instance v6, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-string v6, "MessengerIpcClient"

    .line 103
    .line 104
    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    iget-object v4, v3, Lx/oe6;->n:Landroid/util/SparseArray;

    .line 108
    .line 109
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 110
    .line 111
    .line 112
    const-string v0, "Timed out waiting for response"

    .line 113
    .line 114
    new-instance v4, Lx/j73;

    .line 115
    .line 116
    invoke-direct {v4, v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v4}, Lx/fj6;->c(Lx/j73;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lx/oe6;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    .line 124
    .line 125
    :cond_0
    monitor-exit v3

    .line 126
    goto :goto_3

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    goto :goto_4

    .line 129
    :goto_3
    return-void

    .line 130
    :goto_4
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    throw v0

    .line 132
    :pswitch_2
    iget-object v0, v1, Lx/xl1;->k:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lx/sr4;

    .line 135
    .line 136
    iget-object v2, v1, Lx/xl1;->l:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_1

    .line 145
    .line 146
    iget-object v0, v0, Lx/sr4;->a:Lx/zq4;

    .line 147
    .line 148
    new-instance v3, Ljava/lang/Thread;

    .line 149
    .line 150
    new-instance v4, Lx/p40;

    .line 151
    .line 152
    const/16 v5, 0xb

    .line 153
    .line 154
    invoke-direct {v4, v5, v0, v2}, Lx/p40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "ExoPlayer:WakeLockManager"

    .line 158
    .line 159
    invoke-direct {v3, v4, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 163
    .line 164
    .line 165
    :cond_1
    return-void

    .line 166
    :pswitch_3
    iget-object v0, v1, Lx/xl1;->k:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lx/lm4;

    .line 169
    .line 170
    iget-object v2, v1, Lx/xl1;->l:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zze;

    .line 173
    .line 174
    iget-object v0, v0, Lx/lm4;->d:Lx/ye4;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Lx/ye4;->N(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_4
    iget-object v0, v1, Lx/xl1;->k:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lx/eu4;

    .line 183
    .line 184
    iget-object v2, v1, Lx/xl1;->l:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Lx/i05;

    .line 187
    .line 188
    iget-object v3, v0, Lx/eu4;->d:Ljava/util/HashMap;

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_2

    .line 203
    .line 204
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Lx/ut4;

    .line 209
    .line 210
    invoke-virtual {v4}, Lx/ut4;->b()V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_2
    new-instance v3, Ljava/util/Timer;

    .line 215
    .line 216
    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    .line 217
    .line 218
    .line 219
    new-instance v4, Lx/cu4;

    .line 220
    .line 221
    invoke-direct {v4, v0, v2, v3}, Lx/cu4;-><init>(Lx/eu4;Lx/i05;Ljava/util/Timer;)V

    .line 222
    .line 223
    .line 224
    const-wide/16 v5, 0x3e8

    .line 225
    .line 226
    invoke-virtual {v3, v4, v5, v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_5
    iget-object v0, v1, Lx/xl1;->l:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lx/zz2;

    .line 233
    .line 234
    iget-object v2, v1, Lx/xl1;->k:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, Lx/y44;

    .line 237
    .line 238
    :try_start_3
    invoke-virtual {v2}, Lx/y44;->b()Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-interface {v0, v2}, Lx/zz2;->zzb(Ljava/util/List;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :catch_1
    move-exception v0

    .line 247
    const-string v2, ""

    .line 248
    .line 249
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    :goto_6
    return-void

    .line 253
    :pswitch_6
    iget-object v0, v1, Lx/xl1;->k:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lx/u44;

    .line 256
    .line 257
    iget-object v8, v0, Lx/u44;->j:Lx/y44;

    .line 258
    .line 259
    iget-object v0, v1, Lx/xl1;->l:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Ljava/lang/String;

    .line 262
    .line 263
    iget-object v10, v8, Lx/y44;->f:Landroid/content/Context;

    .line 264
    .line 265
    const/4 v11, 0x5

    .line 266
    invoke-static {v10, v11}, Lx/vq4;->f(Landroid/content/Context;I)Lx/vq4;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    invoke-interface {v12}, Lx/vq4;->zza()Lx/vq4;

    .line 271
    .line 272
    .line 273
    :try_start_4
    new-instance v14, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    new-instance v2, Lorg/json/JSONObject;

    .line 279
    .line 280
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v0, "initializer_settings"

    .line 284
    .line 285
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const-string v2, "config"

    .line 290
    .line 291
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 292
    .line 293
    .line 294
    move-result-object v15

    .line 295
    invoke-virtual {v15}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v16

    .line 299
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_6

    .line 304
    .line 305
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    move-object v6, v0

    .line 310
    check-cast v6, Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v10, v11}, Lx/vq4;->f(Landroid/content/Context;I)Lx/vq4;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-interface {v9}, Lx/vq4;->zza()Lx/vq4;

    .line 317
    .line 318
    .line 319
    invoke-interface {v9, v6}, Lx/vq4;->zzi(Ljava/lang/String;)Lx/vq4;

    .line 320
    .line 321
    .line 322
    new-instance v5, Ljava/lang/Object;

    .line 323
    .line 324
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 325
    .line 326
    .line 327
    new-instance v7, Lx/kc3;

    .line 328
    .line 329
    invoke-direct {v7}, Lx/kc3;-><init>()V

    .line 330
    .line 331
    .line 332
    sget-object v0, Lx/pr2;->z2:Lx/hr2;

    .line 333
    .line 334
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v2, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Ljava/lang/Long;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 345
    .line 346
    .line 347
    move-result-wide v2

    .line 348
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 349
    .line 350
    iget-object v4, v8, Lx/y44;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 351
    .line 352
    invoke-static {v7, v2, v3, v0, v4}, Lx/xg5;->A(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iget-object v2, v8, Lx/y44;->l:Lx/m34;

    .line 357
    .line 358
    invoke-virtual {v2, v6}, Lx/m34;->a(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object v2, v8, Lx/y44;->o:Lx/ov3;

    .line 362
    .line 363
    invoke-virtual {v2, v6}, Lx/ov3;->zza(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-interface {v2}, Lx/pe;->b()J

    .line 371
    .line 372
    .line 373
    move-result-wide v3

    .line 374
    new-instance v2, Lx/w44;

    .line 375
    .line 376
    invoke-direct/range {v2 .. v9}, Lx/w44;-><init>(JLjava/lang/Object;Ljava/lang/String;Lx/kc3;Lx/y44;Lx/vq4;)V

    .line 377
    .line 378
    .line 379
    iget-object v11, v8, Lx/y44;->i:Ljava/util/concurrent/Executor;

    .line 380
    .line 381
    invoke-interface {v0, v2, v11}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    new-instance v2, Lx/v44;

    .line 388
    .line 389
    invoke-direct/range {v2 .. v9}, Lx/v44;-><init>(JLjava/lang/Object;Ljava/lang/String;Lx/kc3;Lx/y44;Lx/vq4;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    new-instance v7, Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 399
    .line 400
    .line 401
    if-eqz v0, :cond_4

    .line 402
    .line 403
    :try_start_5
    const-string v3, "data"

    .line 404
    .line 405
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    const/4 v3, 0x0

    .line 410
    :goto_8
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-ge v3, v4, :cond_4

    .line 415
    .line 416
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    const-string v5, "format"

    .line 421
    .line 422
    const-string v9, ""

    .line 423
    .line 424
    invoke-virtual {v4, v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    const-string v9, "data"

    .line 429
    .line 430
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    new-instance v9, Landroid/os/Bundle;

    .line 435
    .line 436
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 437
    .line 438
    .line 439
    if-eqz v4, :cond_3

    .line 440
    .line 441
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v17

    .line 449
    if-eqz v17, :cond_3

    .line 450
    .line 451
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v17

    .line 455
    move-object/from16 v13, v17

    .line 456
    .line 457
    check-cast v13, Ljava/lang/String;

    .line 458
    .line 459
    move-object/from16 v17, v0

    .line 460
    .line 461
    const-string v0, ""

    .line 462
    .line 463
    invoke-virtual {v4, v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v9, v13, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v0, v17

    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_3
    move-object/from16 v17, v0

    .line 474
    .line 475
    new-instance v0, Lx/b03;

    .line 476
    .line 477
    invoke-direct {v0, v5, v9}, Lx/b03;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    .line 481
    .line 482
    .line 483
    add-int/lit8 v3, v3, 0x1

    .line 484
    .line 485
    move-object/from16 v0, v17

    .line 486
    .line 487
    goto :goto_8

    .line 488
    :catch_2
    :cond_4
    :try_start_6
    const-string v0, ""

    .line 489
    .line 490
    const/4 v3, 0x0

    .line 491
    invoke-virtual {v8, v6, v3, v0, v3}, Lx/y44;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 492
    .line 493
    .line 494
    const-string v9, " "
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    .line 495
    .line 496
    :try_start_7
    iget-object v0, v8, Lx/y44;->h:Lx/p24;

    .line 497
    .line 498
    new-instance v3, Lorg/json/JSONObject;

    .line 499
    .line 500
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v6, v3}, Lx/p24;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lx/yo4;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    iget-object v11, v8, Lx/y44;->j:Ljava/util/concurrent/Executor;
    :try_end_7
    .catch Lx/oo4; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3

    .line 508
    .line 509
    move-object v5, v2

    .line 510
    :try_start_8
    new-instance v2, Lx/x44;
    :try_end_8
    .catch Lx/oo4; {:try_start_8 .. :try_end_8} :catch_7
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3

    .line 511
    .line 512
    move-object v3, v8

    .line 513
    const/4 v8, 0x0

    .line 514
    move-object v4, v6

    .line 515
    move-object v6, v0

    .line 516
    :try_start_9
    invoke-direct/range {v2 .. v8}, Lx/x44;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_9
    .catch Lx/oo4; {:try_start_9 .. :try_end_9} :catch_6
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_5

    .line 517
    .line 518
    .line 519
    move-object v0, v2

    .line 520
    move-object v8, v3

    .line 521
    move-object v2, v5

    .line 522
    :try_start_a
    invoke-interface {v11, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_a
    .catch Lx/oo4; {:try_start_a .. :try_end_a} :catch_4
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_3

    .line 523
    .line 524
    .line 525
    :goto_a
    const/4 v11, 0x5

    .line 526
    goto/16 :goto_7

    .line 527
    .line 528
    :catch_3
    move-exception v0

    .line 529
    goto/16 :goto_f

    .line 530
    .line 531
    :catch_4
    move-exception v0

    .line 532
    goto :goto_c

    .line 533
    :catch_5
    move-exception v0

    .line 534
    move-object v8, v3

    .line 535
    goto :goto_f

    .line 536
    :catch_6
    move-exception v0

    .line 537
    move-object v8, v3

    .line 538
    :goto_b
    move-object v2, v5

    .line 539
    goto :goto_c

    .line 540
    :catch_7
    move-exception v0

    .line 541
    goto :goto_b

    .line 542
    :goto_c
    :try_start_b
    const-string v3, "Failed to create Adapter."

    .line 543
    .line 544
    sget-object v4, Lx/pr2;->ye:Lx/fr2;

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
    if-eqz v4, :cond_5

    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    add-int/lit8 v4, v4, 0x1a

    .line 575
    .line 576
    new-instance v5, Ljava/lang/StringBuilder;

    .line 577
    .line 578
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    goto :goto_d

    .line 595
    :catch_8
    move-exception v0

    .line 596
    goto :goto_e

    .line 597
    :cond_5
    :goto_d
    invoke-virtual {v2, v3}, Lx/v44;->zzf(Ljava/lang/String;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_8
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_3

    .line 598
    .line 599
    .line 600
    goto :goto_a

    .line 601
    :goto_e
    :try_start_c
    const-string v2, ""

    .line 602
    .line 603
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 604
    .line 605
    .line 606
    goto :goto_a

    .line 607
    :cond_6
    invoke-static {v14}, Lx/nb5;->o(Ljava/util/Collection;)Lx/nb5;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    new-instance v2, Lx/ra3;

    .line 612
    .line 613
    const/4 v3, 0x1

    .line 614
    invoke-direct {v2, v3, v8, v12}, Lx/ra3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    iget-object v3, v8, Lx/y44;->i:Ljava/util/concurrent/Executor;

    .line 618
    .line 619
    new-instance v4, Lx/pg5;

    .line 620
    .line 621
    const/4 v5, 0x0

    .line 622
    invoke-direct {v4, v0, v5, v5}, Lx/fg5;-><init>(Lx/jb5;ZZ)V

    .line 623
    .line 624
    .line 625
    new-instance v0, Lx/og5;

    .line 626
    .line 627
    invoke-direct {v0, v4, v2, v3}, Lx/og5;-><init>(Lx/pg5;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 628
    .line 629
    .line 630
    iput-object v0, v4, Lx/pg5;->y:Lx/og5;

    .line 631
    .line 632
    invoke-virtual {v4}, Lx/fg5;->v()V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_3

    .line 633
    .line 634
    .line 635
    goto :goto_11

    .line 636
    :goto_f
    const-string v2, "Malformed CLD response"

    .line 637
    .line 638
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 639
    .line 640
    .line 641
    iget-object v2, v8, Lx/y44;->o:Lx/ov3;

    .line 642
    .line 643
    const-string v3, "MalformedJson"

    .line 644
    .line 645
    invoke-virtual {v2, v3}, Lx/ov3;->f(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    iget-object v3, v8, Lx/y44;->l:Lx/m34;

    .line 649
    .line 650
    monitor-enter v3

    .line 651
    :try_start_d
    sget-object v2, Lx/pr2;->K2:Lx/fr2;

    .line 652
    .line 653
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    invoke-virtual {v4, v2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    check-cast v2, Ljava/lang/Boolean;

    .line 662
    .line 663
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 664
    .line 665
    .line 666
    move-result v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 667
    if-nez v2, :cond_7

    .line 668
    .line 669
    monitor-exit v3

    .line 670
    goto :goto_10

    .line 671
    :cond_7
    :try_start_e
    invoke-virtual {v3}, Lx/m34;->e()Ljava/util/HashMap;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    const-string v4, "action"

    .line 676
    .line 677
    const-string v5, "aaia"

    .line 678
    .line 679
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    const-string v4, "aair"

    .line 683
    .line 684
    const-string v5, "MalformedJson"

    .line 685
    .line 686
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    iget-object v4, v3, Lx/m34;->b:Ljava/util/ArrayList;

    .line 690
    .line 691
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 692
    .line 693
    .line 694
    monitor-exit v3

    .line 695
    :goto_10
    iget-object v2, v8, Lx/y44;->e:Lx/kc3;

    .line 696
    .line 697
    invoke-virtual {v2, v0}, Lx/kc3;->zzd(Ljava/lang/Throwable;)Z

    .line 698
    .line 699
    .line 700
    const-string v2, "AdapterInitializer.updateAdapterStatus"

    .line 701
    .line 702
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    invoke-virtual {v3, v2, v0}, Lx/yb3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 707
    .line 708
    .line 709
    iget-object v2, v8, Lx/y44;->p:Lx/dr4;

    .line 710
    .line 711
    invoke-interface {v12, v0}, Lx/vq4;->b(Ljava/lang/Throwable;)Lx/vq4;

    .line 712
    .line 713
    .line 714
    const/4 v3, 0x0

    .line 715
    invoke-interface {v12, v3}, Lx/vq4;->zzd(Z)Lx/vq4;

    .line 716
    .line 717
    .line 718
    invoke-interface {v12}, Lx/vq4;->zzm()Lx/yq4;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v2, v0}, Lx/dr4;->b(Lx/yq4;)V

    .line 723
    .line 724
    .line 725
    :goto_11
    return-void

    .line 726
    :catchall_2
    move-exception v0

    .line 727
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 728
    throw v0

    .line 729
    :pswitch_7
    iget-object v0, v1, Lx/xl1;->k:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, Lx/l34;

    .line 732
    .line 733
    iget-object v0, v0, Lx/l34;->d:Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 734
    .line 735
    iget-object v3, v1, Lx/xl1;->l:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v3, Ljava/lang/String;

    .line 738
    .line 739
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/ads/internal/util/client/zzu;->zzc(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :pswitch_8
    iget-object v0, v1, Lx/xl1;->k:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, Lx/ae3;

    .line 746
    .line 747
    iget-object v2, v1, Lx/xl1;->l:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v2, Ljava/lang/String;

    .line 750
    .line 751
    iget-object v0, v0, Lx/ae3;->p:Lx/jd3;

    .line 752
    .line 753
    if-eqz v0, :cond_8

    .line 754
    .line 755
    const-string v3, "ExoPlayerAdapter error"

    .line 756
    .line 757
    const-string v4, "what"

    .line 758
    .line 759
    const-string v5, "extra"

    .line 760
    .line 761
    filled-new-array {v4, v3, v5, v2}, [Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    const-string v3, "error"

    .line 766
    .line 767
    invoke-virtual {v0, v3, v2}, Lx/jd3;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    :cond_8
    return-void

    .line 771
    :pswitch_9
    iget-object v0, v1, Lx/xl1;->k:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v0, Lx/a43;

    .line 774
    .line 775
    iget-object v3, v1, Lx/xl1;->l:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v3, Ljava/lang/String;

    .line 778
    .line 779
    const-class v4, Lx/er3;

    .line 780
    .line 781
    monitor-enter v4

    .line 782
    :try_start_10
    sget-object v5, Lx/er3;->a:Ljava/lang/Boolean;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 783
    .line 784
    if-nez v5, :cond_9

    .line 785
    .line 786
    :try_start_11
    const-string v5, "(function(){})()"

    .line 787
    .line 788
    invoke-virtual {v0, v5, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 789
    .line 790
    .line 791
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 792
    .line 793
    sput-object v5, Lx/er3;->a:Ljava/lang/Boolean;
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 794
    .line 795
    goto :goto_12

    .line 796
    :catchall_3
    move-exception v0

    .line 797
    goto :goto_14

    .line 798
    :catch_9
    :try_start_12
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 799
    .line 800
    sput-object v5, Lx/er3;->a:Ljava/lang/Boolean;

    .line 801
    .line 802
    :cond_9
    :goto_12
    sget-object v5, Lx/er3;->a:Ljava/lang/Boolean;

    .line 803
    .line 804
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 805
    .line 806
    .line 807
    move-result v5

    .line 808
    monitor-exit v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 809
    if-eqz v5, :cond_a

    .line 810
    .line 811
    invoke-virtual {v0, v3, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 812
    .line 813
    .line 814
    goto :goto_13

    .line 815
    :cond_a
    const-string v2, "javascript:"

    .line 816
    .line 817
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    :goto_13
    return-void

    .line 825
    :goto_14
    :try_start_13
    monitor-exit v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 826
    throw v0

    .line 827
    :pswitch_a
    iget-object v0, v1, Lx/xl1;->k:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, Lcom/android/billingclient/api/b;

    .line 830
    .line 831
    iget-object v2, v1, Lx/xl1;->l:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v2, Lx/c2;

    .line 834
    .line 835
    sget-object v3, Lcom/android/billingclient/api/h;->k:Lcom/android/billingclient/api/d;

    .line 836
    .line 837
    const/4 v4, 0x3

    .line 838
    const/16 v5, 0x18

    .line 839
    .line 840
    invoke-virtual {v0, v5, v4, v3}, Lcom/android/billingclient/api/b;->s(IILcom/android/billingclient/api/d;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v2, v3}, Lx/c2;->j(Lcom/android/billingclient/api/d;)V

    .line 844
    .line 845
    .line 846
    return-void

    .line 847
    :pswitch_b
    iget-object v0, v1, Lx/xl1;->k:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v0, Landroid/content/Context;

    .line 850
    .line 851
    iget-object v3, v1, Lx/xl1;->l:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v3, Lx/j51;

    .line 854
    .line 855
    :try_start_14
    invoke-static {v0}, Lx/in;->a(Landroid/content/Context;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v3, v2}, Lx/j51;->b(Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_a

    .line 859
    .line 860
    .line 861
    goto :goto_15

    .line 862
    :catch_a
    move-exception v0

    .line 863
    invoke-virtual {v3, v0}, Lx/j51;->a(Ljava/lang/Exception;)V

    .line 864
    .line 865
    .line 866
    :goto_15
    return-void

    .line 867
    :pswitch_c
    iget-object v0, v1, Lx/xl1;->k:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v0, Lx/zc0;

    .line 870
    .line 871
    iget-object v2, v1, Lx/xl1;->l:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v2, Lx/i05;

    .line 874
    .line 875
    iget-object v0, v0, Lx/zc0;->b:Ljava/lang/Object;

    .line 876
    .line 877
    if-nez v0, :cond_b

    .line 878
    .line 879
    goto :goto_16

    .line 880
    :cond_b
    check-cast v0, Lx/hd0;

    .line 881
    .line 882
    iget-object v2, v2, Lx/i05;->k:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v2, Landroid/location/Location;

    .line 885
    .line 886
    invoke-interface {v0, v2}, Lx/hd0;->onLocationChanged(Landroid/location/Location;)V

    .line 887
    .line 888
    .line 889
    :goto_16
    return-void

    .line 890
    :pswitch_d
    iget-object v0, v1, Lx/xl1;->k:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v0, Landroid/webkit/WebView;

    .line 893
    .line 894
    iget-object v2, v1, Lx/xl1;->l:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v2, Ljava/lang/String;

    .line 897
    .line 898
    invoke-static {v0, v2}, Lx/yl1;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    return-void

    .line 902
    nop

    .line 903
    :pswitch_data_0
    .packed-switch 0x0
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
