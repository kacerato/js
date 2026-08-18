.class public final synthetic Lx/o13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/lg5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lx/o13;->a:I

    iput-object p2, p0, Lx/o13;->b:Ljava/lang/Object;

    iput-object p3, p0, Lx/o13;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    iget v0, p0, Lx/o13;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/o13;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/xm4;

    .line 9
    .line 10
    iget-object v1, p0, Lx/o13;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lx/cs3;

    .line 13
    .line 14
    check-cast p1, Lx/bn4;

    .line 15
    .line 16
    iget-object v2, v0, Lx/xm4;->j:Lx/ip4;

    .line 17
    .line 18
    iget-object v3, p1, Lx/bn4;->b:Lx/pp4;

    .line 19
    .line 20
    iget-object p1, p1, Lx/bn4;->a:Lx/g83;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v4, v2, Lx/ip4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lx/hp4;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    iget-object v7, v4, Lx/hp4;->d:Lx/aq4;

    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-interface {v8}, Lx/pe;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    iput-wide v8, v7, Lx/aq4;->c:J

    .line 49
    .line 50
    iget v8, v7, Lx/aq4;->d:I

    .line 51
    .line 52
    add-int/2addr v8, v6

    .line 53
    iput v8, v7, Lx/aq4;->d:I

    .line 54
    .line 55
    invoke-virtual {v4}, Lx/hp4;->a()V

    .line 56
    .line 57
    .line 58
    iget-object v8, v4, Lx/hp4;->a:Ljava/util/LinkedList;

    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v8}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lx/op4;

    .line 72
    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    iget v8, v7, Lx/aq4;->e:I

    .line 76
    .line 77
    add-int/2addr v8, v6

    .line 78
    iput v8, v7, Lx/aq4;->e:I

    .line 79
    .line 80
    iget-object v7, v7, Lx/aq4;->b:Lx/zp4;

    .line 81
    .line 82
    iput-boolean v6, v7, Lx/zp4;->j:Z

    .line 83
    .line 84
    :cond_1
    :goto_0
    if-nez v5, :cond_2

    .line 85
    .line 86
    iget-object v7, v2, Lx/ip4;->c:Lx/kp4;

    .line 87
    .line 88
    iget v8, v7, Lx/kp4;->e:I

    .line 89
    .line 90
    add-int/2addr v8, v6

    .line 91
    iput v8, v7, Lx/kp4;->e:I

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_2
    :goto_1
    iget-object v4, v4, Lx/hp4;->d:Lx/aq4;

    .line 98
    .line 99
    iget-object v4, v4, Lx/aq4;->b:Lx/zp4;

    .line 100
    .line 101
    invoke-virtual {v4}, Lx/zp4;->b()Lx/zp4;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const/4 v7, 0x0

    .line 106
    iput-boolean v7, v4, Lx/zp4;->j:Z

    .line 107
    .line 108
    iput v7, v4, Lx/zp4;->k:I

    .line 109
    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    invoke-static {}, Lx/qp2;->E()Lx/lp2;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {}, Lx/kp2;->F()Lx/jp2;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v7}, Lx/m16;->k()V

    .line 121
    .line 122
    .line 123
    iget-object v8, v7, Lx/m16;->k:Lx/t16;

    .line 124
    .line 125
    check-cast v8, Lx/kp2;

    .line 126
    .line 127
    invoke-virtual {v8}, Lx/kp2;->G()V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lx/np2;->D()Lx/mp2;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    iget-boolean v9, v6, Lx/zp4;->j:Z

    .line 135
    .line 136
    invoke-virtual {v8}, Lx/m16;->k()V

    .line 137
    .line 138
    .line 139
    iget-object v10, v8, Lx/m16;->k:Lx/t16;

    .line 140
    .line 141
    check-cast v10, Lx/np2;

    .line 142
    .line 143
    invoke-virtual {v10, v9}, Lx/np2;->F(Z)V

    .line 144
    .line 145
    .line 146
    iget v6, v6, Lx/zp4;->k:I

    .line 147
    .line 148
    invoke-virtual {v8}, Lx/m16;->k()V

    .line 149
    .line 150
    .line 151
    iget-object v9, v8, Lx/m16;->k:Lx/t16;

    .line 152
    .line 153
    check-cast v9, Lx/np2;

    .line 154
    .line 155
    invoke-virtual {v9, v6}, Lx/np2;->G(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Lx/m16;->k()V

    .line 159
    .line 160
    .line 161
    iget-object v6, v7, Lx/m16;->k:Lx/t16;

    .line 162
    .line 163
    check-cast v6, Lx/kp2;

    .line 164
    .line 165
    invoke-virtual {v8}, Lx/m16;->m()Lx/t16;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    check-cast v8, Lx/np2;

    .line 170
    .line 171
    invoke-virtual {v6, v8}, Lx/kp2;->H(Lx/np2;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Lx/m16;->k()V

    .line 175
    .line 176
    .line 177
    iget-object v6, v4, Lx/m16;->k:Lx/t16;

    .line 178
    .line 179
    check-cast v6, Lx/qp2;

    .line 180
    .line 181
    invoke-virtual {v7}, Lx/m16;->m()Lx/t16;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Lx/kp2;

    .line 186
    .line 187
    invoke-virtual {v6, v7}, Lx/qp2;->F(Lx/kp2;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Lx/m16;->m()Lx/t16;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Lx/qp2;

    .line 195
    .line 196
    iget-object v6, v5, Lx/op4;->a:Lx/cs3;

    .line 197
    .line 198
    invoke-interface {v6}, Lx/cs3;->zza()Lx/fq3;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    iget-object v6, v6, Lx/fq3;->f:Lx/tu3;

    .line 203
    .line 204
    invoke-virtual {v6, v4}, Lx/tu3;->W(Lx/qp2;)V

    .line 205
    .line 206
    .line 207
    :cond_3
    invoke-virtual {v2}, Lx/ip4;->b()V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_4
    iget-object v4, v2, Lx/ip4;->c:Lx/kp4;

    .line 212
    .line 213
    iget v7, v4, Lx/kp4;->d:I

    .line 214
    .line 215
    add-int/2addr v7, v6

    .line 216
    iput v7, v4, Lx/kp4;->d:I

    .line 217
    .line 218
    invoke-virtual {v2}, Lx/ip4;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    .line 220
    .line 221
    :goto_2
    monitor-exit v2

    .line 222
    if-eqz v5, :cond_5

    .line 223
    .line 224
    if-eqz p1, :cond_5

    .line 225
    .line 226
    invoke-interface {v1}, Lx/cs3;->zza()Lx/fq3;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v2, v1, Lx/fq3;->h:Lx/u74;

    .line 231
    .line 232
    iget-object v4, v1, Lx/fq3;->c:Lx/pq4;

    .line 233
    .line 234
    sget-object v6, Lx/nq4;->E:Lx/nq4;

    .line 235
    .line 236
    sget-object v7, Lx/uz3;->b:Lx/uz3;

    .line 237
    .line 238
    new-instance v8, Lx/do3;

    .line 239
    .line 240
    const/16 v9, 0xd

    .line 241
    .line 242
    invoke-direct {v8, v2, v9}, Lx/do3;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    new-instance v9, Lx/i05;

    .line 246
    .line 247
    const/16 v10, 0x17

    .line 248
    .line 249
    invoke-direct {v9, v2, v10}, Lx/i05;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, p1, v8, v9, v7}, Lx/u74;->a(Lx/g83;Lx/p74;Lx/p74;Lx/lg5;)Lx/tg5;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v4, v2, v6}, Lx/pq4;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lx/lq4;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, Lx/lq4;->d()Lx/jq4;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    new-instance v4, Lx/tz4;

    .line 265
    .line 266
    const/4 v6, 0x1

    .line 267
    invoke-direct {v4, v1, v6}, Lx/tz4;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v1, Lx/fq3;->j:Ljava/util/concurrent/Executor;

    .line 271
    .line 272
    new-instance v6, Lx/wg5;

    .line 273
    .line 274
    const/4 v7, 0x0

    .line 275
    invoke-direct {v6, v7, v2, v4}, Lx/wg5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v6, v1}, Lx/jq4;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v0, Lx/xm4;->l:Lx/ur2;

    .line 282
    .line 283
    iget-object v0, v0, Lx/xm4;->k:Ljava/util/concurrent/Executor;

    .line 284
    .line 285
    new-instance v4, Lx/wg5;

    .line 286
    .line 287
    const/4 v6, 0x0

    .line 288
    invoke-direct {v4, v6, v2, v1}, Lx/wg5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v4, v0}, Lx/jq4;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 292
    .line 293
    .line 294
    :cond_5
    new-instance v0, Lx/wm4;

    .line 295
    .line 296
    invoke-direct {v0, v3, p1, v5}, Lx/wm4;-><init>(Lx/pp4;Lx/g83;Lx/op4;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, Lx/xg5;->u(Ljava/lang/Object;)Lx/dh5;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    return-object p1

    .line 304
    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 305
    throw p1

    .line 306
    :pswitch_0
    iget-object v0, p0, Lx/o13;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lx/fc4;

    .line 309
    .line 310
    iget-object v1, p0, Lx/o13;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, Lx/c14;

    .line 313
    .line 314
    check-cast p1, Lorg/json/JSONObject;

    .line 315
    .line 316
    iget-object v2, v0, Lx/fc4;->d:Lx/zo4;

    .line 317
    .line 318
    invoke-static {v1}, Lx/xg5;->u(Ljava/lang/Object;)Lx/dh5;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    monitor-enter v2

    .line 323
    :try_start_2
    iget-object v3, v2, Lx/zo4;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 324
    .line 325
    invoke-virtual {v3, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->addFirst(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 326
    .line 327
    .line 328
    monitor-exit v2

    .line 329
    const-string v1, "success"

    .line 330
    .line 331
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_7

    .line 336
    .line 337
    sget-object v1, Lx/pr2;->P2:Lx/fr2;

    .line 338
    .line 339
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v2, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Ljava/lang/Boolean;

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_6

    .line 354
    .line 355
    iget-object v0, v0, Lx/fc4;->f:Lx/d34;

    .line 356
    .line 357
    const-string v1, "rendering-native-ads-preprocess-end"

    .line 358
    .line 359
    invoke-static {v1, v0}, Lx/dt;->g(Ljava/lang/String;Lx/d34;)V

    .line 360
    .line 361
    .line 362
    :cond_6
    const-string v0, "json"

    .line 363
    .line 364
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    const-string v0, "ads"

    .line 369
    .line 370
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-static {p1}, Lx/xg5;->u(Ljava/lang/Object;)Lx/dh5;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    return-object p1

    .line 379
    :cond_7
    new-instance p1, Lx/bz1;

    .line 380
    .line 381
    const-string v0, "process json failed"

    .line 382
    .line 383
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw p1

    .line 387
    :catchall_1
    move-exception p1

    .line 388
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 389
    throw p1

    .line 390
    :pswitch_1
    check-cast p1, Landroid/os/Bundle;

    .line 391
    .line 392
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzo(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    iget-object v0, p0, Lx/o13;->c:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Lx/g83;

    .line 403
    .line 404
    iget-object v0, v0, Lx/g83;->v:Landroid/os/Bundle;

    .line 405
    .line 406
    iget-object v1, p0, Lx/o13;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, Lx/tk4;

    .line 409
    .line 410
    invoke-virtual {v1, p1, v0}, Lx/tk4;->a(Ljava/lang/Object;Landroid/os/Bundle;)Lx/pg5;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    return-object p1

    .line 415
    :pswitch_2
    iget-object v0, p0, Lx/o13;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Lx/k04;

    .line 418
    .line 419
    iget-object v1, p0, Lx/o13;->c:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, Lorg/json/JSONObject;

    .line 422
    .line 423
    check-cast p1, Lx/bg3;

    .line 424
    .line 425
    iget-object v2, v0, Lx/k04;->a:Lx/ko4;

    .line 426
    .line 427
    iget-object v2, v2, Lx/ko4;->b:Lx/g03;

    .line 428
    .line 429
    new-instance v3, Lx/jc3;

    .line 430
    .line 431
    invoke-direct {v3, p1}, Lx/jc3;-><init>(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    const/4 v4, 0x0

    .line 435
    if-eqz v2, :cond_8

    .line 436
    .line 437
    new-instance v2, Lx/di3;

    .line 438
    .line 439
    const/4 v5, 0x5

    .line 440
    invoke-direct {v2, v5, v4, v4}, Lx/di3;-><init>(III)V

    .line 441
    .line 442
    .line 443
    invoke-interface {p1, v2}, Lx/bg3;->p(Lx/di3;)V

    .line 444
    .line 445
    .line 446
    goto :goto_4

    .line 447
    :cond_8
    new-instance v2, Lx/di3;

    .line 448
    .line 449
    const/4 v5, 0x4

    .line 450
    invoke-direct {v2, v5, v4, v4}, Lx/di3;-><init>(III)V

    .line 451
    .line 452
    .line 453
    invoke-interface {p1, v2}, Lx/bg3;->p(Lx/di3;)V

    .line 454
    .line 455
    .line 456
    :goto_4
    invoke-interface {p1}, Lx/bg3;->zzP()Lx/og3;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    new-instance v4, Lx/wo4;

    .line 461
    .line 462
    invoke-direct {v4, v0, p1, v3}, Lx/wo4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    iput-object v4, v2, Lx/og3;->p:Lx/ph3;

    .line 466
    .line 467
    const-string v0, "google.afma.nativeAds.renderVideo"

    .line 468
    .line 469
    invoke-interface {p1, v0, v1}, Lx/u03;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 470
    .line 471
    .line 472
    return-object v3

    .line 473
    :pswitch_3
    check-cast p1, Lx/e13;

    .line 474
    .line 475
    iget-object v0, p0, Lx/o13;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Ljava/lang/String;

    .line 478
    .line 479
    iget-object v1, p0, Lx/o13;->c:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v1, Lx/yx2;

    .line 482
    .line 483
    invoke-interface {p1, v0, v1}, Lx/e13;->R(Ljava/lang/String;Lx/yx2;)V

    .line 484
    .line 485
    .line 486
    invoke-static {p1}, Lx/xg5;->u(Ljava/lang/Object;)Lx/dh5;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    return-object p1

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
