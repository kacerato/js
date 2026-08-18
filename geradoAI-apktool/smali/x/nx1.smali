.class public final synthetic Lx/nx1;
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
    iput p1, p0, Lx/nx1;->j:I

    iput-object p2, p0, Lx/nx1;->k:Ljava/lang/Object;

    iput-object p3, p0, Lx/nx1;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lx/nx1;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lx/nx1;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lx/nx1;->k:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lx/kh6;

    .line 11
    .line 12
    check-cast v1, Landroid/media/metrics/PlaybackStateEvent;

    .line 13
    .line 14
    iget-object v0, v2, Lx/kh6;->m:Landroid/media/metrics/PlaybackSession;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lx/hj;->e(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v2, Lx/kn4;

    .line 21
    .line 22
    iget-object v0, v2, Lx/kn4;->n:Lx/ln4;

    .line 23
    .line 24
    iget-object v0, v0, Lx/ln4;->d:Lx/ye4;

    .line 25
    .line 26
    check-cast v1, Lcom/google/android/gms/ads/internal/client/zze;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lx/ye4;->N(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    sget-object v0, Lx/pr2;->k6:Lx/fr2;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget-object v0, Lx/ur2;->L:Lx/tt4;

    .line 51
    .line 52
    iget-boolean v0, v0, Lx/tt4;->a:Z

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    check-cast v1, Landroid/view/View;

    .line 58
    .line 59
    check-cast v2, Lx/yt4;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lx/yt4;->a(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void

    .line 65
    :pswitch_2
    check-cast v2, Lx/l34;

    .line 66
    .line 67
    iget-object v0, v2, Lx/l34;->d:Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 68
    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/client/zzu;->zzc(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    check-cast v2, Lx/pk3;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Runnable;

    .line 79
    .line 80
    const-string v0, "Adapters must be initialized on the main thread."

    .line 81
    .line 82
    invoke-static {v0}, Lx/rn0;->d(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lx/yb3;->g()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzi()Lx/qb3;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, Lx/qb3;->c:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const-string v4, "Initialized rewarded video mediation adapter "

    .line 104
    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_2
    if-eqz v1, :cond_3

    .line 110
    .line 111
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    const-string v1, "Could not initialize rewarded ads."

    .line 117
    .line 118
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_3
    :goto_1
    iget-object v1, v2, Lx/pk3;->l:Lx/p24;

    .line 124
    .line 125
    iget-object v1, v1, Lx/p24;->a:Lx/wo4;

    .line 126
    .line 127
    iget-object v1, v1, Lx/wo4;->l:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lx/d23;

    .line 136
    .line 137
    if-eqz v1, :cond_a

    .line 138
    .line 139
    new-instance v1, Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_8

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lx/u13;

    .line 163
    .line 164
    iget-object v3, v3, Lx/u13;->a:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_4

    .line 175
    .line 176
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Lx/t13;

    .line 181
    .line 182
    iget-object v6, v5, Lx/t13;->b:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v5, v5, Lx/t13;->a:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_5

    .line 195
    .line 196
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-nez v8, :cond_7

    .line 207
    .line 208
    new-instance v8, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :cond_7
    if-eqz v6, :cond_6

    .line 217
    .line 218
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    check-cast v7, Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_8
    new-instance v0, Lorg/json/JSONObject;

    .line 229
    .line 230
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_a

    .line 246
    .line 247
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Ljava/util/Map$Entry;

    .line 252
    .line 253
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Ljava/lang/String;

    .line 258
    .line 259
    :try_start_1
    iget-object v6, v2, Lx/pk3;->m:Lx/ja4;

    .line 260
    .line 261
    invoke-interface {v6, v5, v0}, Lx/ja4;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lx/ka4;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    if-eqz v6, :cond_9

    .line 266
    .line 267
    iget-object v7, v6, Lx/ka4;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v7, Lx/yo4;

    .line 270
    .line 271
    invoke-virtual {v7}, Lx/yo4;->a()Z

    .line 272
    .line 273
    .line 274
    move-result v8
    :try_end_1
    .catch Lx/oo4; {:try_start_1 .. :try_end_1} :catch_0

    .line 275
    iget-object v7, v7, Lx/yo4;->a:Lx/g23;

    .line 276
    .line 277
    if-nez v8, :cond_9

    .line 278
    .line 279
    :try_start_2
    invoke-interface {v7}, Lx/g23;->zzx()Z

    .line 280
    .line 281
    .line 282
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 283
    if-eqz v8, :cond_9

    .line 284
    .line 285
    :try_start_3
    iget-object v6, v6, Lx/ka4;->c:Lx/el2;

    .line 286
    .line 287
    check-cast v6, Lx/pb4;

    .line 288
    .line 289
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Ljava/util/List;

    .line 294
    .line 295
    iget-object v8, v2, Lx/pk3;->j:Landroid/content/Context;
    :try_end_3
    .catch Lx/oo4; {:try_start_3 .. :try_end_3} :catch_0

    .line 296
    .line 297
    :try_start_4
    new-instance v9, Lx/qj0;

    .line 298
    .line 299
    invoke-direct {v9, v8}, Lx/qj0;-><init>(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v7, v9, v6, v3}, Lx/g23;->L0(Lx/i70;Lx/a93;Ljava/util/List;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 303
    .line 304
    .line 305
    :try_start_5
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    add-int/lit8 v3, v3, 0x2d

    .line 314
    .line 315
    new-instance v6, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :catch_0
    move-exception v3

    .line 335
    goto :goto_4

    .line 336
    :catchall_1
    move-exception v3

    .line 337
    new-instance v6, Lx/oo4;

    .line 338
    .line 339
    invoke-direct {v6, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    throw v6

    .line 343
    :catchall_2
    move-exception v3

    .line 344
    new-instance v6, Lx/oo4;

    .line 345
    .line 346
    invoke-direct {v6, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    throw v6
    :try_end_5
    .catch Lx/oo4; {:try_start_5 .. :try_end_5} :catch_0

    .line 350
    :goto_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    new-instance v7, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    add-int/lit8 v6, v6, 0x38

    .line 361
    .line 362
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 363
    .line 364
    .line 365
    const-string v6, "Failed to initialize rewarded video mediation adapter \""

    .line 366
    .line 367
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v5, "\""

    .line 374
    .line 375
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-static {v5, v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :cond_a
    :goto_5
    return-void

    .line 388
    :pswitch_4
    check-cast v2, Lx/dh3;

    .line 389
    .line 390
    check-cast v1, Ljava/util/HashMap;

    .line 391
    .line 392
    iget-object v0, v2, Lx/dh3;->j:Lx/td3;

    .line 393
    .line 394
    const-string v2, "pubVideoCmd"

    .line 395
    .line 396
    invoke-interface {v0, v2, v1}, Lx/p03;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_5
    check-cast v2, Lcom/android/billingclient/api/b;

    .line 401
    .line 402
    check-cast v1, Lx/no0;

    .line 403
    .line 404
    sget-object v0, Lcom/android/billingclient/api/h;->k:Lcom/android/billingclient/api/d;

    .line 405
    .line 406
    const/4 v3, 0x7

    .line 407
    const/16 v4, 0x18

    .line 408
    .line 409
    invoke-virtual {v2, v4, v3, v0}, Lcom/android/billingclient/api/b;->s(IILcom/android/billingclient/api/d;)V

    .line 410
    .line 411
    .line 412
    new-instance v2, Lx/mp3;

    .line 413
    .line 414
    sget-object v3, Lx/g73;->k:Lx/u43;

    .line 415
    .line 416
    sget-object v3, Lx/se3;->n:Lx/se3;

    .line 417
    .line 418
    invoke-direct {v2, v3, v3}, Lx/mp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v1, v0, v2}, Lx/no0;->a(Lcom/android/billingclient/api/d;Lx/mp3;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_6
    sget-object v0, Lx/pr2;->e6:Lx/fr2;

    .line 426
    .line 427
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v3, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Ljava/lang/Boolean;

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    check-cast v1, Landroid/content/Context;

    .line 442
    .line 443
    check-cast v2, Lx/eo2;

    .line 444
    .line 445
    if-eqz v0, :cond_b

    .line 446
    .line 447
    :try_start_6
    const-string v0, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger"

    .line 448
    .line 449
    sget-object v3, Lx/zs1;->m:Lx/zs1;

    .line 450
    .line 451
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/ads/internal/util/client/zzs;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzq;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Lx/ll2;

    .line 456
    .line 457
    iput-object v0, v2, Lx/eo2;->a:Lx/ll2;

    .line 458
    .line 459
    new-instance v0, Lx/qj0;

    .line 460
    .line 461
    invoke-direct {v0, v1}, Lx/qj0;-><init>(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    iget-object v1, v2, Lx/eo2;->a:Lx/ll2;

    .line 465
    .line 466
    invoke-interface {v1, v0}, Lx/ll2;->q(Lx/qj0;)V

    .line 467
    .line 468
    .line 469
    const/4 v0, 0x1

    .line 470
    iput-boolean v0, v2, Lx/eo2;->b:Z
    :try_end_6
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_1

    .line 471
    .line 472
    goto :goto_6

    .line 473
    :catch_1
    const-string v0, "Cannot dynamite load clearcut"

    .line 474
    .line 475
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    :cond_b
    :goto_6
    return-void

    .line 479
    :pswitch_7
    check-cast v2, Lx/px1;

    .line 480
    .line 481
    check-cast v1, Lx/a23;

    .line 482
    .line 483
    sget-object v0, Lx/mo4;->a:Ljava/lang/String;

    .line 484
    .line 485
    iget-object v0, v2, Lx/px1;->b:Lx/qx1;

    .line 486
    .line 487
    invoke-interface {v0, v1}, Lx/qx1;->b(Lx/a23;)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
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
