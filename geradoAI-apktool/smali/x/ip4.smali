.class public final Lx/ip4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lx/mp4;

.field public final c:Lx/kp4;


# direct methods
.method public constructor <init>(Lx/mp4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    iget v1, p1, Lx/mp4;->n:I

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lx/ip4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    iput-object p1, p0, Lx/ip4;->b:Lx/mp4;

    .line 14
    .line 15
    new-instance p1, Lx/kp4;

    .line 16
    .line 17
    invoke-direct {p1}, Lx/kp4;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lx/ip4;->c:Lx/kp4;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lx/pp4;Lx/op4;)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx/ip4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lx/hp4;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Lx/pe;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iput-wide v2, p2, Lx/op4;->d:J

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v1, :cond_c

    .line 22
    .line 23
    iget-object v1, p0, Lx/ip4;->b:Lx/mp4;

    .line 24
    .line 25
    new-instance v3, Lx/hp4;

    .line 26
    .line 27
    iget v4, v1, Lx/mp4;->n:I

    .line 28
    .line 29
    iget v5, v1, Lx/mp4;->o:I

    .line 30
    .line 31
    mul-int/lit16 v5, v5, 0x3e8

    .line 32
    .line 33
    invoke-direct {v3, v4, v5}, Lx/hp4;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget v5, v1, Lx/mp4;->m:I

    .line 41
    .line 42
    if-ne v4, v5, :cond_b

    .line 43
    .line 44
    iget v1, v1, Lx/mp4;->s:I

    .line 45
    .line 46
    add-int/lit8 v4, v1, -0x1

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v1, :cond_a

    .line 50
    .line 51
    const-wide v6, 0x7fffffffffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    if-eqz v4, :cond_6

    .line 57
    .line 58
    if-eq v4, v2, :cond_3

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    if-eq v4, v1, :cond_0

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v4, 0x7fffffff

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lx/hp4;

    .line 93
    .line 94
    iget-object v7, v7, Lx/hp4;->d:Lx/aq4;

    .line 95
    .line 96
    iget v7, v7, Lx/aq4;->d:I

    .line 97
    .line 98
    if-ge v7, v4, :cond_1

    .line 99
    .line 100
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lx/hp4;

    .line 105
    .line 106
    iget-object v4, v4, Lx/hp4;->d:Lx/aq4;

    .line 107
    .line 108
    iget v4, v4, Lx/aq4;->d:I

    .line 109
    .line 110
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lx/pp4;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :cond_2
    if-eqz v5, :cond_9

    .line 121
    .line 122
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_5

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Ljava/util/Map$Entry;

    .line 146
    .line 147
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Lx/hp4;

    .line 152
    .line 153
    iget-object v8, v8, Lx/hp4;->d:Lx/aq4;

    .line 154
    .line 155
    iget-wide v8, v8, Lx/aq4;->c:J

    .line 156
    .line 157
    cmp-long v8, v8, v6

    .line 158
    .line 159
    if-gez v8, :cond_4

    .line 160
    .line 161
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Lx/hp4;

    .line 166
    .line 167
    iget-object v5, v5, Lx/hp4;->d:Lx/aq4;

    .line 168
    .line 169
    iget-wide v5, v5, Lx/aq4;->c:J

    .line 170
    .line 171
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Lx/pp4;

    .line 176
    .line 177
    move-wide v6, v5

    .line 178
    move-object v5, v4

    .line 179
    goto :goto_1

    .line 180
    :cond_5
    if-eqz v5, :cond_9

    .line 181
    .line 182
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_8

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Ljava/util/Map$Entry;

    .line 205
    .line 206
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    check-cast v8, Lx/hp4;

    .line 211
    .line 212
    iget-object v8, v8, Lx/hp4;->d:Lx/aq4;

    .line 213
    .line 214
    iget-wide v8, v8, Lx/aq4;->a:J

    .line 215
    .line 216
    cmp-long v8, v8, v6

    .line 217
    .line 218
    if-gez v8, :cond_7

    .line 219
    .line 220
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Lx/hp4;

    .line 225
    .line 226
    iget-object v5, v5, Lx/hp4;->d:Lx/aq4;

    .line 227
    .line 228
    iget-wide v5, v5, Lx/aq4;->a:J

    .line 229
    .line 230
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Lx/pp4;

    .line 235
    .line 236
    move-wide v6, v5

    .line 237
    move-object v5, v4

    .line 238
    goto :goto_2

    .line 239
    :cond_8
    if-eqz v5, :cond_9

    .line 240
    .line 241
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    :cond_9
    :goto_3
    iget-object v1, p0, Lx/ip4;->c:Lx/kp4;

    .line 245
    .line 246
    iget v4, v1, Lx/kp4;->c:I

    .line 247
    .line 248
    add-int/2addr v4, v2

    .line 249
    iput v4, v1, Lx/kp4;->c:I

    .line 250
    .line 251
    iget-object v1, v1, Lx/kp4;->a:Lx/jp4;

    .line 252
    .line 253
    iput-boolean v2, v1, Lx/jp4;->k:Z

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_a
    throw v5

    .line 257
    :cond_b
    :goto_4
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lx/ip4;->c:Lx/kp4;

    .line 261
    .line 262
    iget v0, p1, Lx/kp4;->b:I

    .line 263
    .line 264
    add-int/2addr v0, v2

    .line 265
    iput v0, p1, Lx/kp4;->b:I

    .line 266
    .line 267
    iget-object p1, p1, Lx/kp4;->a:Lx/jp4;

    .line 268
    .line 269
    iput-boolean v2, p1, Lx/jp4;->j:Z

    .line 270
    .line 271
    move-object v1, v3

    .line 272
    :cond_c
    iget-object p1, v1, Lx/hp4;->d:Lx/aq4;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v0}, Lx/pe;->a()J

    .line 282
    .line 283
    .line 284
    move-result-wide v3

    .line 285
    iput-wide v3, p1, Lx/aq4;->c:J

    .line 286
    .line 287
    iget v0, p1, Lx/aq4;->d:I

    .line 288
    .line 289
    add-int/2addr v0, v2

    .line 290
    iput v0, p1, Lx/aq4;->d:I

    .line 291
    .line 292
    invoke-virtual {v1}, Lx/hp4;->a()V

    .line 293
    .line 294
    .line 295
    iget-object p1, v1, Lx/hp4;->a:Ljava/util/LinkedList;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    iget v3, v1, Lx/hp4;->b:I

    .line 302
    .line 303
    const/4 v4, 0x0

    .line 304
    if-ne v0, v3, :cond_d

    .line 305
    .line 306
    move p1, v4

    .line 307
    goto :goto_5

    .line 308
    :cond_d
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move p1, v2

    .line 312
    :goto_5
    iget-object v0, p0, Lx/ip4;->c:Lx/kp4;

    .line 313
    .line 314
    iget v3, v0, Lx/kp4;->f:I

    .line 315
    .line 316
    add-int/2addr v3, v2

    .line 317
    iput v3, v0, Lx/kp4;->f:I

    .line 318
    .line 319
    iget-object v0, v0, Lx/kp4;->a:Lx/jp4;

    .line 320
    .line 321
    invoke-virtual {v0}, Lx/jp4;->b()Lx/jp4;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    iput-boolean v4, v0, Lx/jp4;->j:Z

    .line 326
    .line 327
    iput-boolean v4, v0, Lx/jp4;->k:Z

    .line 328
    .line 329
    iget-object v0, v1, Lx/hp4;->d:Lx/aq4;

    .line 330
    .line 331
    iget-object v0, v0, Lx/aq4;->b:Lx/zp4;

    .line 332
    .line 333
    invoke-virtual {v0}, Lx/zp4;->b()Lx/zp4;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iput-boolean v4, v0, Lx/zp4;->j:Z

    .line 338
    .line 339
    iput v4, v0, Lx/zp4;->k:I

    .line 340
    .line 341
    invoke-static {}, Lx/qp2;->E()Lx/lp2;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {}, Lx/kp2;->F()Lx/jp2;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v3}, Lx/m16;->k()V

    .line 350
    .line 351
    .line 352
    iget-object v4, v3, Lx/m16;->k:Lx/t16;

    .line 353
    .line 354
    check-cast v4, Lx/kp2;

    .line 355
    .line 356
    invoke-virtual {v4}, Lx/kp2;->G()V

    .line 357
    .line 358
    .line 359
    invoke-static {}, Lx/pp2;->F()Lx/op2;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    iget-boolean v5, v2, Lx/jp4;->j:Z

    .line 364
    .line 365
    invoke-virtual {v4}, Lx/m16;->k()V

    .line 366
    .line 367
    .line 368
    iget-object v6, v4, Lx/m16;->k:Lx/t16;

    .line 369
    .line 370
    check-cast v6, Lx/pp2;

    .line 371
    .line 372
    invoke-virtual {v6, v5}, Lx/pp2;->G(Z)V

    .line 373
    .line 374
    .line 375
    iget-boolean v2, v2, Lx/jp4;->k:Z

    .line 376
    .line 377
    invoke-virtual {v4}, Lx/m16;->k()V

    .line 378
    .line 379
    .line 380
    iget-object v5, v4, Lx/m16;->k:Lx/t16;

    .line 381
    .line 382
    check-cast v5, Lx/pp2;

    .line 383
    .line 384
    invoke-virtual {v5, v2}, Lx/pp2;->H(Z)V

    .line 385
    .line 386
    .line 387
    iget v1, v1, Lx/zp4;->k:I

    .line 388
    .line 389
    invoke-virtual {v4}, Lx/m16;->k()V

    .line 390
    .line 391
    .line 392
    iget-object v2, v4, Lx/m16;->k:Lx/t16;

    .line 393
    .line 394
    check-cast v2, Lx/pp2;

    .line 395
    .line 396
    invoke-virtual {v2, v1}, Lx/pp2;->D(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3}, Lx/m16;->k()V

    .line 400
    .line 401
    .line 402
    iget-object v1, v3, Lx/m16;->k:Lx/t16;

    .line 403
    .line 404
    check-cast v1, Lx/kp2;

    .line 405
    .line 406
    invoke-virtual {v4}, Lx/m16;->m()Lx/t16;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, Lx/pp2;

    .line 411
    .line 412
    invoke-virtual {v1, v2}, Lx/kp2;->D(Lx/pp2;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Lx/m16;->k()V

    .line 416
    .line 417
    .line 418
    iget-object v1, v0, Lx/m16;->k:Lx/t16;

    .line 419
    .line 420
    check-cast v1, Lx/qp2;

    .line 421
    .line 422
    invoke-virtual {v3}, Lx/m16;->m()Lx/t16;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Lx/kp2;

    .line 427
    .line 428
    invoke-virtual {v1, v2}, Lx/qp2;->F(Lx/kp2;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Lx/m16;->m()Lx/t16;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Lx/qp2;

    .line 436
    .line 437
    iget-object p2, p2, Lx/op4;->a:Lx/cs3;

    .line 438
    .line 439
    invoke-interface {p2}, Lx/cs3;->zza()Lx/fq3;

    .line 440
    .line 441
    .line 442
    move-result-object p2

    .line 443
    iget-object p2, p2, Lx/fq3;->f:Lx/tu3;

    .line 444
    .line 445
    invoke-virtual {p2, v0}, Lx/tu3;->c0(Lx/qp2;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0}, Lx/ip4;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 449
    .line 450
    .line 451
    monitor-exit p0

    .line 452
    return p1

    .line 453
    :goto_6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 454
    throw p1
.end method

.method public final b()V
    .locals 10

    .line 1
    sget-object v0, Lx/pr2;->n7:Lx/fr2;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lx/ip4;->b:Lx/mp4;

    .line 25
    .line 26
    iget-object v2, v1, Lx/mp4;->l:Lx/lp4;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, " PoolCollection"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "\n\tPool does not exist: "

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lx/ip4;->c:Lx/kp4;

    .line 44
    .line 45
    iget v4, v3, Lx/kp4;->d:I

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v4, "\n\tNew pools created: "

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v4, v3, Lx/kp4;->b:I

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v4, "\n\tPools removed: "

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v4, v3, Lx/kp4;->c:I

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v4, "\n\tEntries added: "

    .line 71
    .line 72
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v4, v3, Lx/kp4;->f:I

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v4, "\n\tNo entries retrieved: "

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v3, v3, Lx/kp4;->e:I

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, "\n"

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lx/ip4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/4 v4, 0x0

    .line 113
    move v5, v4

    .line 114
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_2

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Ljava/util/Map$Entry;

    .line 125
    .line 126
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v7, ". "

    .line 132
    .line 133
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v7, "#"

    .line 144
    .line 145
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Lx/pp4;

    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v7, "    "

    .line 162
    .line 163
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move v7, v4

    .line 167
    :goto_1
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    check-cast v8, Lx/hp4;

    .line 172
    .line 173
    invoke-virtual {v8}, Lx/hp4;->a()V

    .line 174
    .line 175
    .line 176
    iget-object v8, v8, Lx/hp4;->a:Ljava/util/LinkedList;

    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-ge v7, v8, :cond_0

    .line 183
    .line 184
    const-string v8, "[O]"

    .line 185
    .line 186
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    add-int/lit8 v7, v7, 0x1

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_0
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Lx/hp4;

    .line 197
    .line 198
    invoke-virtual {v7}, Lx/hp4;->a()V

    .line 199
    .line 200
    .line 201
    iget-object v7, v7, Lx/hp4;->a:Ljava/util/LinkedList;

    .line 202
    .line 203
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    :goto_2
    iget v8, v1, Lx/mp4;->n:I

    .line 208
    .line 209
    if-ge v7, v8, :cond_1

    .line 210
    .line 211
    const-string v8, "[ ]"

    .line 212
    .line 213
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    add-int/lit8 v7, v7, 0x1

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    check-cast v6, Lx/hp4;

    .line 227
    .line 228
    iget-object v6, v6, Lx/hp4;->d:Lx/aq4;

    .line 229
    .line 230
    new-instance v7, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v8, "Created: "

    .line 233
    .line 234
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-wide v8, v6, Lx/aq4;->a:J

    .line 238
    .line 239
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v8, " Last accessed: "

    .line 243
    .line 244
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget-wide v8, v6, Lx/aq4;->c:J

    .line 248
    .line 249
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v8, " Accesses: "

    .line 253
    .line 254
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    iget v8, v6, Lx/aq4;->d:I

    .line 258
    .line 259
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v8, "\nEntries retrieved: Valid: "

    .line 263
    .line 264
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    iget v8, v6, Lx/aq4;->e:I

    .line 268
    .line 269
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v8, " Stale: "

    .line 273
    .line 274
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    iget v6, v6, Lx/aq4;->f:I

    .line 278
    .line 279
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_2
    :goto_3
    iget v2, v1, Lx/mp4;->m:I

    .line 295
    .line 296
    if-ge v5, v2, :cond_3

    .line 297
    .line 298
    add-int/lit8 v5, v5, 0x1

    .line 299
    .line 300
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v2, ".\n"

    .line 304
    .line 305
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_4
    return-void
.end method
