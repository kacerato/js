.class public final Lx/f44;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/f44;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(IJJ)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lx/pr2;->K8:Lx/fr2;

    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x3

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne p1, v2, :cond_5

    .line 26
    .line 27
    int-to-byte p1, v1

    .line 28
    or-int/2addr p1, v2

    .line 29
    int-to-byte p1, p1

    .line 30
    if-eq p1, v0, :cond_3

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    and-int/lit8 p3, p1, 0x1

    .line 38
    .line 39
    if-nez p3, :cond_1

    .line 40
    .line 41
    const-string p3, " id"

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_1
    and-int/2addr p1, v2

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    const-string p1, " eventType"

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string p3, "Missing required properties:"

    .line 61
    .line 62
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_3
    new-instance p1, Lx/e44;

    .line 71
    .line 72
    invoke-direct {p1, p2, p3, v1}, Lx/e44;-><init>(JI)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lx/f44;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/util/ArrayDeque;

    .line 82
    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_4

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_4
    move p1, v2

    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_5
    :goto_0
    int-to-byte v3, v1

    .line 109
    or-int/2addr v3, v2

    .line 110
    int-to-byte v3, v3

    .line 111
    if-eq v3, v0, :cond_8

    .line 112
    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    and-int/lit8 p2, v3, 0x1

    .line 119
    .line 120
    if-nez p2, :cond_6

    .line 121
    .line 122
    const-string p2, " id"

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_6
    and-int/lit8 p2, v3, 0x2

    .line 128
    .line 129
    if-nez p2, :cond_7

    .line 130
    .line 131
    const-string p2, " eventType"

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_7
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string p3, "Missing required properties:"

    .line 143
    .line 144
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p2

    .line 152
    :cond_8
    new-instance v3, Lx/e44;

    .line 153
    .line 154
    invoke-direct {v3, p2, p3, p1}, Lx/e44;-><init>(JI)V

    .line 155
    .line 156
    .line 157
    iget p1, v3, Lx/e44;->b:I

    .line 158
    .line 159
    const/4 p2, 0x0

    .line 160
    if-eqz p1, :cond_9

    .line 161
    .line 162
    if-eq p1, v1, :cond_c

    .line 163
    .line 164
    if-eq p1, v2, :cond_b

    .line 165
    .line 166
    if-eq p1, v0, :cond_a

    .line 167
    .line 168
    :cond_9
    move p1, p2

    .line 169
    goto :goto_1

    .line 170
    :cond_a
    sget-object p1, Lx/pr2;->T8:Lx/gr2;

    .line 171
    .line 172
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-virtual {p3, p1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    goto :goto_1

    .line 187
    :cond_b
    sget-object p1, Lx/pr2;->S8:Lx/gr2;

    .line 188
    .line 189
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    invoke-virtual {p3, p1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    goto :goto_1

    .line 204
    :cond_c
    sget-object p1, Lx/pr2;->R8:Lx/gr2;

    .line 205
    .line 206
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    invoke-virtual {p3, p1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    :goto_1
    if-lez p1, :cond_14

    .line 221
    .line 222
    iget-object p3, p0, Lx/f44;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 223
    .line 224
    invoke-virtual {p3, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ljava/util/ArrayDeque;

    .line 229
    .line 230
    if-nez v0, :cond_d

    .line 231
    .line 232
    new-instance v0, Ljava/util/ArrayDeque;

    .line 233
    .line 234
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p3, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    :cond_d
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object p4

    .line 244
    invoke-virtual {v0, p4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 248
    .line 249
    .line 250
    move-result p4

    .line 251
    if-le p4, p1, :cond_e

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_e
    invoke-virtual {p0}, Lx/f44;->b()V

    .line 258
    .line 259
    .line 260
    sget-object p1, Lx/pr2;->U8:Lx/gr2;

    .line 261
    .line 262
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 263
    .line 264
    .line 265
    move-result-object p4

    .line 266
    invoke-virtual {p4, p1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-lez p1, :cond_13

    .line 277
    .line 278
    :cond_f
    :goto_3
    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 279
    .line 280
    .line 281
    move-result-object p4

    .line 282
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object p4

    .line 286
    move p5, p2

    .line 287
    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_10

    .line 292
    .line 293
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Ljava/util/ArrayDeque;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    add-int/2addr p5, v0

    .line 304
    goto :goto_4

    .line 305
    :cond_10
    if-le p5, p1, :cond_14

    .line 306
    .line 307
    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result p4

    .line 311
    if-nez p4, :cond_f

    .line 312
    .line 313
    const-wide p4, 0x7fffffffffffffffL

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object p4

    .line 322
    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 323
    .line 324
    .line 325
    move-result-object p5

    .line 326
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object p5

    .line 330
    const/4 v0, 0x0

    .line 331
    :cond_11
    :goto_5
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_12

    .line 336
    .line 337
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Ljava/util/Map$Entry;

    .line 342
    .line 343
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Ljava/util/ArrayDeque;

    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-nez v3, :cond_11

    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Ljava/lang/Long;

    .line 360
    .line 361
    if-eqz v2, :cond_11

    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 364
    .line 365
    .line 366
    move-result-wide v3

    .line 367
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 368
    .line 369
    .line 370
    move-result-wide v5

    .line 371
    cmp-long v3, v3, v5

    .line 372
    .line 373
    if-gez v3, :cond_11

    .line 374
    .line 375
    move-object v0, v1

    .line 376
    move-object p4, v2

    .line 377
    goto :goto_5

    .line 378
    :cond_12
    if-eqz v0, :cond_f

    .line 379
    .line 380
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p4

    .line 384
    check-cast p4, Ljava/util/ArrayDeque;

    .line 385
    .line 386
    if-eqz p4, :cond_f

    .line 387
    .line 388
    invoke-virtual {p4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 389
    .line 390
    .line 391
    move-result p5

    .line 392
    if-nez p5, :cond_f

    .line 393
    .line 394
    invoke-virtual {p4}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result p4

    .line 401
    if-eqz p4, :cond_f

    .line 402
    .line 403
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p4

    .line 407
    invoke-virtual {p3, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    goto/16 :goto_3

    .line 411
    .line 412
    :cond_13
    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 413
    .line 414
    .line 415
    monitor-exit p0

    .line 416
    return-void

    .line 417
    :cond_14
    :goto_6
    monitor-exit p0

    .line 418
    return-void

    .line 419
    :goto_7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 420
    throw p1
.end method

.method public final b()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lx/pe;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lx/f44;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_7

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lx/h44;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {v4}, Lx/h44;->b()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    if-eq v4, v7, :cond_4

    .line 53
    .line 54
    const/4 v7, 0x2

    .line 55
    if-eq v4, v7, :cond_3

    .line 56
    .line 57
    const/4 v7, 0x3

    .line 58
    if-eq v4, v7, :cond_2

    .line 59
    .line 60
    :cond_1
    move-wide v7, v5

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget-object v4, Lx/pr2;->Q8:Lx/hr2;

    .line 63
    .line 64
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7, v4}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    sget-object v4, Lx/pr2;->P8:Lx/hr2;

    .line 80
    .line 81
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v7, v4}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    sget-object v4, Lx/pr2;->O8:Lx/hr2;

    .line 97
    .line 98
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v7, v4}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/lang/Long;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    :goto_1
    cmp-long v4, v7, v5

    .line 113
    .line 114
    if-nez v4, :cond_5

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 117
    .line 118
    .line 119
    move-wide v7, v5

    .line 120
    :cond_5
    cmp-long v4, v7, v5

    .line 121
    .line 122
    if-lez v4, :cond_0

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_6

    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Ljava/lang/Long;

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    sub-long v5, v0, v5

    .line 145
    .line 146
    cmp-long v5, v5, v7

    .line 147
    .line 148
    if-lez v5, :cond_6

    .line 149
    .line 150
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_0

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_7
    return-void
.end method
