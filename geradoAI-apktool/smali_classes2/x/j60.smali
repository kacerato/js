.class public final Lx/j60;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/j60$a;,
        Lx/j60$b;
    }
.end annotation


# static fields
.field public static final m:Ljava/util/logging/Logger;


# instance fields
.field public final j:Lx/qb;

.field public final k:Lx/j60$b;

.field public final l:Lx/u50$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lx/w50;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getLogger(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lx/j60;->m:Ljava/util/logging/Logger;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lx/qb;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/j60;->j:Lx/qb;

    .line 10
    .line 11
    new-instance v0, Lx/j60$b;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lx/j60$b;-><init>(Lx/qb;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/j60;->k:Lx/j60$b;

    .line 17
    .line 18
    new-instance p1, Lx/u50$a;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lx/u50$a;-><init>(Lx/j60$b;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lx/j60;->l:Lx/u50$a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(ZLx/d60$c;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    sget-object v2, Lx/j60;->m:Ljava/util/logging/Logger;

    .line 6
    .line 7
    iget-object v3, v1, Lx/j60;->j:Lx/qb;

    .line 8
    .line 9
    const-wide/16 v4, 0x9

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    :try_start_0
    invoke-interface {v3, v4, v5}, Lx/qb;->t0(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Lx/wk1;->l(Lx/qb;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/16 v5, 0x4000

    .line 20
    .line 21
    if-gt v4, v5, :cond_37

    .line 22
    .line 23
    invoke-interface {v3}, Lx/qb;->readByte()B

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    and-int/lit16 v7, v7, 0xff

    .line 28
    .line 29
    invoke-interface {v3}, Lx/qb;->readByte()B

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    and-int/lit16 v9, v8, 0xff

    .line 34
    .line 35
    invoke-interface {v3}, Lx/qb;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    const v11, 0x7fffffff

    .line 40
    .line 41
    .line 42
    and-int v12, v10, v11

    .line 43
    .line 44
    const/16 v13, 0x8

    .line 45
    .line 46
    const/4 v14, 0x1

    .line 47
    if-eq v7, v13, :cond_0

    .line 48
    .line 49
    sget-object v15, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 50
    .line 51
    invoke-virtual {v2, v15}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 52
    .line 53
    .line 54
    move-result v15

    .line 55
    if-eqz v15, :cond_0

    .line 56
    .line 57
    sget-object v15, Lx/w50;->a:Lx/w50;

    .line 58
    .line 59
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v14, v12, v4, v7, v9}, Lx/w50;->b(ZIIII)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    invoke-virtual {v2, v15}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    const/4 v15, 0x4

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    if-ne v7, v15, :cond_2

    .line 73
    .line 74
    :cond_1
    move/from16 v16, v11

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v3, "Expected a SETTINGS frame but was "

    .line 82
    .line 83
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Lx/w50;->a:Lx/w50;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v7}, Lx/w50;->a(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :goto_0
    const/4 v11, 0x2

    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const/4 v5, 0x5

    .line 110
    packed-switch v7, :pswitch_data_0

    .line 111
    .line 112
    .line 113
    int-to-long v4, v4

    .line 114
    invoke-interface {v3, v4, v5}, Lx/qb;->skip(J)V

    .line 115
    .line 116
    .line 117
    return v14

    .line 118
    :pswitch_0
    const-string v5, "TYPE_WINDOW_UPDATE length !=4: "

    .line 119
    .line 120
    if-ne v4, v15, :cond_7

    .line 121
    .line 122
    :try_start_1
    invoke-interface {v3}, Lx/qb;->readInt()I

    .line 123
    .line 124
    .line 125
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    const-wide/32 v5, 0x7fffffff

    .line 127
    .line 128
    .line 129
    int-to-long v7, v3

    .line 130
    and-long/2addr v5, v7

    .line 131
    const-wide/16 v7, 0x0

    .line 132
    .line 133
    cmp-long v3, v5, v7

    .line 134
    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 138
    .line 139
    invoke-virtual {v2, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_3

    .line 144
    .line 145
    sget-object v7, Lx/w50;->a:Lx/w50;

    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v12, v4, v5, v6, v14}, Lx/w50;->c(IIJZ)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    if-nez v12, :cond_4

    .line 158
    .line 159
    iget-object v2, v0, Lx/d60$c;->k:Lx/d60;

    .line 160
    .line 161
    monitor-enter v2

    .line 162
    :try_start_2
    iget-wide v3, v2, Lx/d60;->D:J

    .line 163
    .line 164
    add-long/2addr v3, v5

    .line 165
    iput-wide v3, v2, Lx/d60;->D:J

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 168
    .line 169
    .line 170
    sget-object v0, Lx/c91;->a:Lx/c91;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    .line 172
    monitor-exit v2

    .line 173
    return v14

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    monitor-exit v2

    .line 176
    throw v0

    .line 177
    :cond_4
    iget-object v0, v0, Lx/d60$c;->k:Lx/d60;

    .line 178
    .line 179
    invoke-virtual {v0, v12}, Lx/d60;->c(I)Lx/k60;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-eqz v2, :cond_29

    .line 184
    .line 185
    monitor-enter v2

    .line 186
    :try_start_3
    iget-wide v7, v2, Lx/k60;->n:J

    .line 187
    .line 188
    add-long/2addr v7, v5

    .line 189
    iput-wide v7, v2, Lx/k60;->n:J

    .line 190
    .line 191
    if-lez v3, :cond_5

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 194
    .line 195
    .line 196
    :cond_5
    sget-object v0, Lx/c91;->a:Lx/c91;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 197
    .line 198
    monitor-exit v2

    .line 199
    return v14

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    monitor-exit v2

    .line 202
    throw v0

    .line 203
    :cond_6
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    .line 204
    .line 205
    const-string v3, "windowSizeIncrement was 0"

    .line 206
    .line 207
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :catch_0
    move-exception v0

    .line 212
    goto :goto_1

    .line 213
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 214
    .line 215
    new-instance v3, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 231
    :goto_1
    sget-object v3, Lx/w50;->a:Lx/w50;

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {v14, v12, v4, v13, v9}, Lx/w50;->b(ZIIII)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :pswitch_1
    if-lt v4, v13, :cond_e

    .line 245
    .line 246
    if-nez v12, :cond_d

    .line 247
    .line 248
    invoke-interface {v3}, Lx/qb;->readInt()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-interface {v3}, Lx/qb;->readInt()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    sub-int/2addr v4, v13

    .line 257
    sget-object v7, Lx/ru;->k:Lx/ru$a;

    .line 258
    .line 259
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lx/ru;->values()[Lx/ru;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    array-length v8, v7

    .line 267
    move v9, v6

    .line 268
    :goto_2
    if-ge v9, v8, :cond_9

    .line 269
    .line 270
    aget-object v10, v7, v9

    .line 271
    .line 272
    iget v11, v10, Lx/ru;->j:I

    .line 273
    .line 274
    if-ne v11, v5, :cond_8

    .line 275
    .line 276
    move-object/from16 v17, v10

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_9
    :goto_3
    if-eqz v17, :cond_c

    .line 283
    .line 284
    sget-object v5, Lx/xb;->m:Lx/xb;

    .line 285
    .line 286
    if-lez v4, :cond_a

    .line 287
    .line 288
    int-to-long v4, v4

    .line 289
    invoke-interface {v3, v4, v5}, Lx/qb;->j(J)Lx/xb;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    :cond_a
    const-string v3, "debugData"

    .line 294
    .line 295
    invoke-static {v5, v3}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5}, Lx/xb;->c()I

    .line 299
    .line 300
    .line 301
    iget-object v3, v0, Lx/d60$c;->k:Lx/d60;

    .line 302
    .line 303
    monitor-enter v3

    .line 304
    :try_start_5
    iget-object v4, v3, Lx/d60;->k:Ljava/util/LinkedHashMap;

    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    new-array v5, v6, [Lx/k60;

    .line 311
    .line 312
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    iput-boolean v14, v3, Lx/d60;->o:Z

    .line 317
    .line 318
    sget-object v5, Lx/c91;->a:Lx/c91;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 319
    .line 320
    monitor-exit v3

    .line 321
    check-cast v4, [Lx/k60;

    .line 322
    .line 323
    array-length v3, v4

    .line 324
    :goto_4
    if-ge v6, v3, :cond_29

    .line 325
    .line 326
    aget-object v5, v4, v6

    .line 327
    .line 328
    iget v7, v5, Lx/k60;->j:I

    .line 329
    .line 330
    if-le v7, v2, :cond_b

    .line 331
    .line 332
    invoke-virtual {v5}, Lx/k60;->i()Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    if-eqz v7, :cond_b

    .line 337
    .line 338
    sget-object v7, Lx/ru;->p:Lx/ru;

    .line 339
    .line 340
    invoke-virtual {v5, v7}, Lx/k60;->l(Lx/ru;)V

    .line 341
    .line 342
    .line 343
    iget-object v7, v0, Lx/d60$c;->k:Lx/d60;

    .line 344
    .line 345
    iget v5, v5, Lx/k60;->j:I

    .line 346
    .line 347
    invoke-virtual {v7, v5}, Lx/d60;->i(I)Lx/k60;

    .line 348
    .line 349
    .line 350
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :catchall_2
    move-exception v0

    .line 354
    monitor-exit v3

    .line 355
    throw v0

    .line 356
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 357
    .line 358
    const-string v2, "TYPE_GOAWAY unexpected error code: "

    .line 359
    .line 360
    invoke-static {v5, v2}, Lx/ax;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 369
    .line 370
    const-string v2, "TYPE_GOAWAY streamId != 0"

    .line 371
    .line 372
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 377
    .line 378
    const-string v2, "TYPE_GOAWAY length < 8: "

    .line 379
    .line 380
    invoke-static {v4, v2}, Lx/ax;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v0

    .line 388
    :pswitch_2
    if-ne v4, v13, :cond_15

    .line 389
    .line 390
    if-nez v12, :cond_14

    .line 391
    .line 392
    invoke-interface {v3}, Lx/qb;->readInt()I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    invoke-interface {v3}, Lx/qb;->readInt()I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    and-int/lit8 v4, v8, 0x1

    .line 401
    .line 402
    if-eqz v4, :cond_f

    .line 403
    .line 404
    move v6, v14

    .line 405
    :cond_f
    if-eqz v6, :cond_13

    .line 406
    .line 407
    iget-object v3, v0, Lx/d60$c;->k:Lx/d60;

    .line 408
    .line 409
    monitor-enter v3

    .line 410
    const-wide/16 v4, 0x1

    .line 411
    .line 412
    if-eq v2, v14, :cond_12

    .line 413
    .line 414
    if-eq v2, v11, :cond_11

    .line 415
    .line 416
    const/4 v0, 0x3

    .line 417
    if-eq v2, v0, :cond_10

    .line 418
    .line 419
    :goto_5
    :try_start_6
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 420
    .line 421
    goto :goto_6

    .line 422
    :catchall_3
    move-exception v0

    .line 423
    goto :goto_7

    .line 424
    :cond_10
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 425
    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_11
    iget-wide v6, v3, Lx/d60;->w:J

    .line 429
    .line 430
    add-long/2addr v6, v4

    .line 431
    iput-wide v6, v3, Lx/d60;->w:J

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_12
    iget-wide v6, v3, Lx/d60;->u:J

    .line 435
    .line 436
    add-long/2addr v6, v4

    .line 437
    iput-wide v6, v3, Lx/d60;->u:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 438
    .line 439
    :goto_6
    monitor-exit v3

    .line 440
    return v14

    .line 441
    :goto_7
    monitor-exit v3

    .line 442
    throw v0

    .line 443
    :cond_13
    iget-object v4, v0, Lx/d60$c;->k:Lx/d60;

    .line 444
    .line 445
    iget-object v4, v4, Lx/d60;->q:Lx/p51;

    .line 446
    .line 447
    new-instance v5, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    .line 451
    .line 452
    iget-object v6, v0, Lx/d60$c;->k:Lx/d60;

    .line 453
    .line 454
    iget-object v6, v6, Lx/d60;->l:Ljava/lang/String;

    .line 455
    .line 456
    const-string v7, " ping"

    .line 457
    .line 458
    invoke-static {v5, v6, v7}, Lx/d1;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    iget-object v0, v0, Lx/d60$c;->k:Lx/d60;

    .line 463
    .line 464
    new-instance v6, Lx/e60;

    .line 465
    .line 466
    invoke-direct {v6, v0, v2, v3}, Lx/e60;-><init>(Lx/d60;II)V

    .line 467
    .line 468
    .line 469
    invoke-static {v4, v5, v6}, Lx/p51;->c(Lx/p51;Ljava/lang/String;Lx/g10;)V

    .line 470
    .line 471
    .line 472
    return v14

    .line 473
    :cond_14
    new-instance v0, Ljava/io/IOException;

    .line 474
    .line 475
    const-string v2, "TYPE_PING streamId != 0"

    .line 476
    .line 477
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v0

    .line 481
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 482
    .line 483
    const-string v2, "TYPE_PING length != 8: "

    .line 484
    .line 485
    invoke-static {v4, v2}, Lx/ax;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v0

    .line 493
    :pswitch_3
    if-eqz v12, :cond_17

    .line 494
    .line 495
    and-int/lit8 v2, v8, 0x8

    .line 496
    .line 497
    if-eqz v2, :cond_16

    .line 498
    .line 499
    invoke-interface {v3}, Lx/qb;->readByte()B

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    and-int/lit16 v6, v2, 0xff

    .line 504
    .line 505
    :cond_16
    invoke-interface {v3}, Lx/qb;->readInt()I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    and-int v2, v2, v16

    .line 510
    .line 511
    sub-int/2addr v4, v15

    .line 512
    invoke-static {v4, v9, v6}, Lx/j60$a;->a(III)I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    invoke-virtual {v1, v3, v6, v9, v12}, Lx/j60;->c(IIII)Ljava/util/List;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-virtual {v0, v2, v3}, Lx/d60$c;->c(ILjava/util/List;)V

    .line 521
    .line 522
    .line 523
    return v14

    .line 524
    :cond_17
    new-instance v0, Ljava/io/IOException;

    .line 525
    .line 526
    const-string v2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 527
    .line 528
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v0

    .line 532
    :pswitch_4
    if-nez v12, :cond_25

    .line 533
    .line 534
    and-int/lit8 v2, v8, 0x1

    .line 535
    .line 536
    if-eqz v2, :cond_19

    .line 537
    .line 538
    if-nez v4, :cond_18

    .line 539
    .line 540
    goto/16 :goto_c

    .line 541
    .line 542
    :cond_18
    new-instance v0, Ljava/io/IOException;

    .line 543
    .line 544
    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 545
    .line 546
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw v0

    .line 550
    :cond_19
    rem-int/lit8 v2, v4, 0x6

    .line 551
    .line 552
    if-nez v2, :cond_24

    .line 553
    .line 554
    new-instance v2, Lx/vz0;

    .line 555
    .line 556
    invoke-direct {v2}, Lx/vz0;-><init>()V

    .line 557
    .line 558
    .line 559
    invoke-static {v6, v4}, Lx/rr0;->v(II)Lx/f90;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    const/4 v6, 0x6

    .line 564
    invoke-static {v4, v6}, Lx/rr0;->u(Lx/f90;I)Lx/d90;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    iget v6, v4, Lx/d90;->j:I

    .line 569
    .line 570
    iget v7, v4, Lx/d90;->k:I

    .line 571
    .line 572
    iget v4, v4, Lx/d90;->l:I

    .line 573
    .line 574
    if-lez v4, :cond_1a

    .line 575
    .line 576
    if-le v6, v7, :cond_1b

    .line 577
    .line 578
    :cond_1a
    if-gez v4, :cond_23

    .line 579
    .line 580
    if-gt v7, v6, :cond_23

    .line 581
    .line 582
    :cond_1b
    :goto_8
    invoke-interface {v3}, Lx/qb;->readShort()S

    .line 583
    .line 584
    .line 585
    move-result v8

    .line 586
    sget-object v9, Lx/wk1;->a:[B

    .line 587
    .line 588
    const v9, 0xffff

    .line 589
    .line 590
    .line 591
    and-int/2addr v8, v9

    .line 592
    invoke-interface {v3}, Lx/qb;->readInt()I

    .line 593
    .line 594
    .line 595
    move-result v9

    .line 596
    if-eq v8, v11, :cond_20

    .line 597
    .line 598
    if-eq v8, v15, :cond_1e

    .line 599
    .line 600
    if-eq v8, v5, :cond_1c

    .line 601
    .line 602
    const/16 v10, 0x4000

    .line 603
    .line 604
    goto :goto_9

    .line 605
    :cond_1c
    const/16 v10, 0x4000

    .line 606
    .line 607
    if-lt v9, v10, :cond_1d

    .line 608
    .line 609
    const v12, 0xffffff

    .line 610
    .line 611
    .line 612
    if-gt v9, v12, :cond_1d

    .line 613
    .line 614
    goto :goto_9

    .line 615
    :cond_1d
    new-instance v0, Ljava/io/IOException;

    .line 616
    .line 617
    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 618
    .line 619
    invoke-static {v9, v2}, Lx/ax;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw v0

    .line 627
    :cond_1e
    const/16 v10, 0x4000

    .line 628
    .line 629
    if-ltz v9, :cond_1f

    .line 630
    .line 631
    goto :goto_9

    .line 632
    :cond_1f
    new-instance v0, Ljava/io/IOException;

    .line 633
    .line 634
    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 635
    .line 636
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    throw v0

    .line 640
    :cond_20
    const/16 v10, 0x4000

    .line 641
    .line 642
    if-eqz v9, :cond_22

    .line 643
    .line 644
    if-ne v9, v14, :cond_21

    .line 645
    .line 646
    goto :goto_9

    .line 647
    :cond_21
    new-instance v0, Ljava/io/IOException;

    .line 648
    .line 649
    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 650
    .line 651
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    throw v0

    .line 655
    :cond_22
    :goto_9
    invoke-virtual {v2, v8, v9}, Lx/vz0;->c(II)V

    .line 656
    .line 657
    .line 658
    if-eq v6, v7, :cond_23

    .line 659
    .line 660
    add-int/2addr v6, v4

    .line 661
    goto :goto_8

    .line 662
    :cond_23
    iget-object v3, v0, Lx/d60$c;->k:Lx/d60;

    .line 663
    .line 664
    iget-object v4, v3, Lx/d60;->q:Lx/p51;

    .line 665
    .line 666
    new-instance v5, Ljava/lang/StringBuilder;

    .line 667
    .line 668
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 669
    .line 670
    .line 671
    iget-object v3, v3, Lx/d60;->l:Ljava/lang/String;

    .line 672
    .line 673
    const-string v6, " applyAndAckSettings"

    .line 674
    .line 675
    invoke-static {v5, v3, v6}, Lx/d1;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    new-instance v5, Lx/g60;

    .line 680
    .line 681
    invoke-direct {v5, v0, v2}, Lx/g60;-><init>(Lx/d60$c;Lx/vz0;)V

    .line 682
    .line 683
    .line 684
    invoke-static {v4, v3, v5}, Lx/p51;->c(Lx/p51;Ljava/lang/String;Lx/g10;)V

    .line 685
    .line 686
    .line 687
    return v14

    .line 688
    :cond_24
    new-instance v0, Ljava/io/IOException;

    .line 689
    .line 690
    const-string v2, "TYPE_SETTINGS length % 6 != 0: "

    .line 691
    .line 692
    invoke-static {v4, v2}, Lx/ax;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    throw v0

    .line 700
    :cond_25
    new-instance v0, Ljava/io/IOException;

    .line 701
    .line 702
    const-string v2, "TYPE_SETTINGS streamId != 0"

    .line 703
    .line 704
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    throw v0

    .line 708
    :pswitch_5
    if-ne v4, v15, :cond_2c

    .line 709
    .line 710
    if-eqz v12, :cond_2b

    .line 711
    .line 712
    invoke-interface {v3}, Lx/qb;->readInt()I

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    sget-object v3, Lx/ru;->k:Lx/ru$a;

    .line 717
    .line 718
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    invoke-static {}, Lx/ru;->values()[Lx/ru;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    array-length v4, v3

    .line 726
    :goto_a
    if-ge v6, v4, :cond_27

    .line 727
    .line 728
    aget-object v5, v3, v6

    .line 729
    .line 730
    iget v7, v5, Lx/ru;->j:I

    .line 731
    .line 732
    if-ne v7, v2, :cond_26

    .line 733
    .line 734
    goto :goto_b

    .line 735
    :cond_26
    add-int/lit8 v6, v6, 0x1

    .line 736
    .line 737
    goto :goto_a

    .line 738
    :cond_27
    move-object/from16 v5, v17

    .line 739
    .line 740
    :goto_b
    if-eqz v5, :cond_2a

    .line 741
    .line 742
    iget-object v0, v0, Lx/d60$c;->k:Lx/d60;

    .line 743
    .line 744
    if-eqz v12, :cond_28

    .line 745
    .line 746
    and-int/lit8 v2, v10, 0x1

    .line 747
    .line 748
    if-nez v2, :cond_28

    .line 749
    .line 750
    iget-object v2, v0, Lx/d60;->r:Lx/p51;

    .line 751
    .line 752
    new-instance v3, Ljava/lang/StringBuilder;

    .line 753
    .line 754
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 755
    .line 756
    .line 757
    iget-object v4, v0, Lx/d60;->l:Ljava/lang/String;

    .line 758
    .line 759
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    const/16 v4, 0x5b

    .line 763
    .line 764
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    const-string v4, "] onReset"

    .line 771
    .line 772
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    new-instance v4, Lx/b60;

    .line 780
    .line 781
    invoke-direct {v4, v0, v12, v5}, Lx/b60;-><init>(Lx/d60;ILx/ru;)V

    .line 782
    .line 783
    .line 784
    invoke-static {v2, v3, v4}, Lx/p51;->c(Lx/p51;Ljava/lang/String;Lx/g10;)V

    .line 785
    .line 786
    .line 787
    return v14

    .line 788
    :cond_28
    invoke-virtual {v0, v12}, Lx/d60;->i(I)Lx/k60;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    if-eqz v0, :cond_29

    .line 793
    .line 794
    invoke-virtual {v0, v5}, Lx/k60;->l(Lx/ru;)V

    .line 795
    .line 796
    .line 797
    :cond_29
    :goto_c
    return v14

    .line 798
    :cond_2a
    new-instance v0, Ljava/io/IOException;

    .line 799
    .line 800
    const-string v3, "TYPE_RST_STREAM unexpected error code: "

    .line 801
    .line 802
    invoke-static {v2, v3}, Lx/ax;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    throw v0

    .line 810
    :cond_2b
    new-instance v0, Ljava/io/IOException;

    .line 811
    .line 812
    const-string v2, "TYPE_RST_STREAM streamId == 0"

    .line 813
    .line 814
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    throw v0

    .line 818
    :cond_2c
    new-instance v0, Ljava/io/IOException;

    .line 819
    .line 820
    const-string v2, "TYPE_RST_STREAM length: "

    .line 821
    .line 822
    const-string v3, " != 4"

    .line 823
    .line 824
    invoke-static {v4, v2, v3}, Lx/ax;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    throw v0

    .line 832
    :pswitch_6
    if-ne v4, v5, :cond_2e

    .line 833
    .line 834
    if-eqz v12, :cond_2d

    .line 835
    .line 836
    invoke-virtual {v1, v0, v12}, Lx/j60;->i(Lx/d60$c;I)V

    .line 837
    .line 838
    .line 839
    return v14

    .line 840
    :cond_2d
    new-instance v0, Ljava/io/IOException;

    .line 841
    .line 842
    const-string v2, "TYPE_PRIORITY streamId == 0"

    .line 843
    .line 844
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    throw v0

    .line 848
    :cond_2e
    new-instance v0, Ljava/io/IOException;

    .line 849
    .line 850
    const-string v2, "TYPE_PRIORITY length: "

    .line 851
    .line 852
    const-string v3, " != 5"

    .line 853
    .line 854
    invoke-static {v4, v2, v3}, Lx/ax;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    throw v0

    .line 862
    :pswitch_7
    if-eqz v12, :cond_32

    .line 863
    .line 864
    and-int/lit8 v2, v8, 0x1

    .line 865
    .line 866
    if-eqz v2, :cond_2f

    .line 867
    .line 868
    move v2, v14

    .line 869
    goto :goto_d

    .line 870
    :cond_2f
    move v2, v6

    .line 871
    :goto_d
    and-int/lit8 v5, v8, 0x8

    .line 872
    .line 873
    if-eqz v5, :cond_30

    .line 874
    .line 875
    invoke-interface {v3}, Lx/qb;->readByte()B

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    and-int/lit16 v6, v3, 0xff

    .line 880
    .line 881
    :cond_30
    and-int/lit8 v3, v8, 0x20

    .line 882
    .line 883
    if-eqz v3, :cond_31

    .line 884
    .line 885
    invoke-virtual {v1, v0, v12}, Lx/j60;->i(Lx/d60$c;I)V

    .line 886
    .line 887
    .line 888
    add-int/lit8 v4, v4, -0x5

    .line 889
    .line 890
    :cond_31
    invoke-static {v4, v9, v6}, Lx/j60$a;->a(III)I

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    invoke-virtual {v1, v3, v6, v9, v12}, Lx/j60;->c(IIII)Ljava/util/List;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    invoke-virtual {v0, v2, v12, v3}, Lx/d60$c;->b(ZILjava/util/List;)V

    .line 899
    .line 900
    .line 901
    return v14

    .line 902
    :cond_32
    new-instance v0, Ljava/io/IOException;

    .line 903
    .line 904
    const-string v2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 905
    .line 906
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    throw v0

    .line 910
    :pswitch_8
    if-eqz v12, :cond_36

    .line 911
    .line 912
    and-int/lit8 v2, v8, 0x1

    .line 913
    .line 914
    if-eqz v2, :cond_33

    .line 915
    .line 916
    move v2, v14

    .line 917
    goto :goto_e

    .line 918
    :cond_33
    move v2, v6

    .line 919
    :goto_e
    and-int/lit8 v5, v8, 0x20

    .line 920
    .line 921
    if-nez v5, :cond_35

    .line 922
    .line 923
    and-int/lit8 v5, v8, 0x8

    .line 924
    .line 925
    if-eqz v5, :cond_34

    .line 926
    .line 927
    invoke-interface {v3}, Lx/qb;->readByte()B

    .line 928
    .line 929
    .line 930
    move-result v5

    .line 931
    and-int/lit16 v6, v5, 0xff

    .line 932
    .line 933
    :cond_34
    invoke-static {v4, v9, v6}, Lx/j60$a;->a(III)I

    .line 934
    .line 935
    .line 936
    move-result v4

    .line 937
    invoke-virtual {v0, v2, v12, v3, v4}, Lx/d60$c;->a(ZILx/qb;I)V

    .line 938
    .line 939
    .line 940
    int-to-long v4, v6

    .line 941
    invoke-interface {v3, v4, v5}, Lx/qb;->skip(J)V

    .line 942
    .line 943
    .line 944
    return v14

    .line 945
    :cond_35
    new-instance v0, Ljava/io/IOException;

    .line 946
    .line 947
    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 948
    .line 949
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    throw v0

    .line 953
    :cond_36
    new-instance v0, Ljava/io/IOException;

    .line 954
    .line 955
    const-string v2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 956
    .line 957
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    throw v0

    .line 961
    :cond_37
    new-instance v0, Ljava/io/IOException;

    .line 962
    .line 963
    const-string v2, "FRAME_SIZE_ERROR: "

    .line 964
    .line 965
    invoke-static {v4, v2}, Lx/ax;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    throw v0

    .line 973
    :catch_1
    return v6

    .line 974
    nop

    .line 975
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final c(IIII)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/List<",
            "Lx/a50;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/j60;->k:Lx/j60$b;

    .line 2
    .line 3
    iput p1, v0, Lx/j60$b;->n:I

    .line 4
    .line 5
    iput p1, v0, Lx/j60$b;->k:I

    .line 6
    .line 7
    iput p2, v0, Lx/j60$b;->o:I

    .line 8
    .line 9
    iput p3, v0, Lx/j60$b;->l:I

    .line 10
    .line 11
    iput p4, v0, Lx/j60$b;->m:I

    .line 12
    .line 13
    iget-object p1, p0, Lx/j60;->l:Lx/u50$a;

    .line 14
    .line 15
    iget-object p2, p1, Lx/u50$a;->c:Lx/yr0;

    .line 16
    .line 17
    iget-object p3, p1, Lx/u50$a;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lx/yr0;->v()Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-nez p4, :cond_c

    .line 24
    .line 25
    invoke-virtual {p2}, Lx/yr0;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    sget-object v0, Lx/wk1;->a:[B

    .line 30
    .line 31
    and-int/lit16 v0, p4, 0xff

    .line 32
    .line 33
    const/16 v1, 0x80

    .line 34
    .line 35
    if-eq v0, v1, :cond_b

    .line 36
    .line 37
    and-int/lit16 v2, p4, 0x80

    .line 38
    .line 39
    if-ne v2, v1, :cond_3

    .line 40
    .line 41
    const/16 p4, 0x7f

    .line 42
    .line 43
    invoke-virtual {p1, v0, p4}, Lx/u50$a;->e(II)I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    add-int/lit8 v0, p4, -0x1

    .line 48
    .line 49
    if-ltz v0, :cond_1

    .line 50
    .line 51
    sget-object v1, Lx/u50;->a:[Lx/a50;

    .line 52
    .line 53
    array-length v2, v1

    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    if-gt v0, v2, :cond_1

    .line 57
    .line 58
    aget-object p4, v1, v0

    .line 59
    .line 60
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v1, Lx/u50;->a:[Lx/a50;

    .line 65
    .line 66
    array-length v1, v1

    .line 67
    sub-int/2addr v0, v1

    .line 68
    iget v1, p1, Lx/u50$a;->e:I

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    add-int/2addr v1, v0

    .line 73
    if-ltz v1, :cond_2

    .line 74
    .line 75
    iget-object v0, p1, Lx/u50$a;->d:[Lx/a50;

    .line 76
    .line 77
    array-length v2, v0

    .line 78
    if-ge v1, v2, :cond_2

    .line 79
    .line 80
    aget-object p4, v0, v1

    .line 81
    .line 82
    invoke-static {p4}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 90
    .line 91
    const-string p2, "Header index too large "

    .line 92
    .line 93
    invoke-static {p4, p2}, Lx/ax;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_3
    const/16 v1, 0x40

    .line 102
    .line 103
    if-ne v0, v1, :cond_4

    .line 104
    .line 105
    sget-object p4, Lx/u50;->a:[Lx/a50;

    .line 106
    .line 107
    invoke-virtual {p1}, Lx/u50$a;->d()Lx/xb;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    invoke-static {p4}, Lx/u50;->a(Lx/xb;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lx/u50$a;->d()Lx/xb;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lx/a50;

    .line 119
    .line 120
    invoke-direct {v1, p4, v0}, Lx/a50;-><init>(Lx/xb;Lx/xb;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Lx/u50$a;->c(Lx/a50;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    and-int/lit8 v2, p4, 0x40

    .line 128
    .line 129
    if-ne v2, v1, :cond_5

    .line 130
    .line 131
    const/16 p4, 0x3f

    .line 132
    .line 133
    invoke-virtual {p1, v0, p4}, Lx/u50$a;->e(II)I

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    add-int/lit8 p4, p4, -0x1

    .line 138
    .line 139
    invoke-virtual {p1, p4}, Lx/u50$a;->b(I)Lx/xb;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    invoke-virtual {p1}, Lx/u50$a;->d()Lx/xb;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Lx/a50;

    .line 148
    .line 149
    invoke-direct {v1, p4, v0}, Lx/a50;-><init>(Lx/xb;Lx/xb;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1}, Lx/u50$a;->c(Lx/a50;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_5
    and-int/lit8 p4, p4, 0x20

    .line 158
    .line 159
    const/16 v1, 0x20

    .line 160
    .line 161
    if-ne p4, v1, :cond_8

    .line 162
    .line 163
    const/16 p4, 0x1f

    .line 164
    .line 165
    invoke-virtual {p1, v0, p4}, Lx/u50$a;->e(II)I

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    iput p4, p1, Lx/u50$a;->a:I

    .line 170
    .line 171
    if-ltz p4, :cond_7

    .line 172
    .line 173
    const/16 v0, 0x1000

    .line 174
    .line 175
    if-gt p4, v0, :cond_7

    .line 176
    .line 177
    iget v0, p1, Lx/u50$a;->g:I

    .line 178
    .line 179
    if-ge p4, v0, :cond_0

    .line 180
    .line 181
    if-nez p4, :cond_6

    .line 182
    .line 183
    iget-object p4, p1, Lx/u50$a;->d:[Lx/a50;

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-static {p4, v0}, Lx/ko;->s([Ljava/lang/Object;Lx/sk5;)V

    .line 187
    .line 188
    .line 189
    iget-object p4, p1, Lx/u50$a;->d:[Lx/a50;

    .line 190
    .line 191
    array-length p4, p4

    .line 192
    add-int/lit8 p4, p4, -0x1

    .line 193
    .line 194
    iput p4, p1, Lx/u50$a;->e:I

    .line 195
    .line 196
    const/4 p4, 0x0

    .line 197
    iput p4, p1, Lx/u50$a;->f:I

    .line 198
    .line 199
    iput p4, p1, Lx/u50$a;->g:I

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_6
    sub-int/2addr v0, p4

    .line 204
    invoke-virtual {p1, v0}, Lx/u50$a;->a(I)I

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_7
    new-instance p2, Ljava/io/IOException;

    .line 210
    .line 211
    new-instance p3, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string p4, "Invalid dynamic table size update "

    .line 214
    .line 215
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget p1, p1, Lx/u50$a;->a:I

    .line 219
    .line 220
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p2

    .line 231
    :cond_8
    const/16 p4, 0x10

    .line 232
    .line 233
    if-eq v0, p4, :cond_a

    .line 234
    .line 235
    if-nez v0, :cond_9

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_9
    const/16 p4, 0xf

    .line 239
    .line 240
    invoke-virtual {p1, v0, p4}, Lx/u50$a;->e(II)I

    .line 241
    .line 242
    .line 243
    move-result p4

    .line 244
    add-int/lit8 p4, p4, -0x1

    .line 245
    .line 246
    invoke-virtual {p1, p4}, Lx/u50$a;->b(I)Lx/xb;

    .line 247
    .line 248
    .line 249
    move-result-object p4

    .line 250
    invoke-virtual {p1}, Lx/u50$a;->d()Lx/xb;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v1, Lx/a50;

    .line 255
    .line 256
    invoke-direct {v1, p4, v0}, Lx/a50;-><init>(Lx/xb;Lx/xb;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_a
    :goto_1
    sget-object p4, Lx/u50;->a:[Lx/a50;

    .line 265
    .line 266
    invoke-virtual {p1}, Lx/u50$a;->d()Lx/xb;

    .line 267
    .line 268
    .line 269
    move-result-object p4

    .line 270
    invoke-static {p4}, Lx/u50;->a(Lx/xb;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Lx/u50$a;->d()Lx/xb;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v1, Lx/a50;

    .line 278
    .line 279
    invoke-direct {v1, p4, v0}, Lx/a50;-><init>(Lx/xb;Lx/xb;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 288
    .line 289
    const-string p2, "index == 0"

    .line 290
    .line 291
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p1

    .line 295
    :cond_c
    invoke-static {p3}, Lx/cf;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 300
    .line 301
    .line 302
    return-object p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/j60;->j:Lx/qb;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lx/d60$c;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx/j60;->j:Lx/qb;

    .line 2
    .line 3
    invoke-interface {p1}, Lx/qb;->readInt()I

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lx/qb;->readByte()B

    .line 7
    .line 8
    .line 9
    sget-object p1, Lx/wk1;->a:[B

    .line 10
    .line 11
    return-void
.end method
