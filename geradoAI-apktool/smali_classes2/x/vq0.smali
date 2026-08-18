.class public final Lx/vq0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/vq0$a;
    }
.end annotation


# static fields
.field public static final b:Lx/xb;

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lx/vq0;


# instance fields
.field public final a:Lx/u5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lx/xb;->m:Lx/xb;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    const/16 v2, 0x2a

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-byte v2, v1, v3

    .line 10
    .line 11
    new-instance v2, Lx/xb;

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "copyOf(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v0}, Lx/xb;-><init>([B)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lx/vq0;->b:Lx/xb;

    .line 26
    .line 27
    const-string v0, "*"

    .line 28
    .line 29
    invoke-static {v0}, Lx/z80;->u(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lx/vq0;->c:Ljava/util/List;

    .line 34
    .line 35
    new-instance v0, Lx/vq0;

    .line 36
    .line 37
    new-instance v1, Lx/u5;

    .line 38
    .line 39
    invoke-direct {v1}, Lx/u5;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lx/vq0;-><init>(Lx/u5;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lx/vq0;->d:Lx/vq0;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Lx/u5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/vq0;->a:Lx/u5;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x2e

    .line 6
    .line 7
    aput-char v3, v1, v2

    .line 8
    .line 9
    invoke-static {p0, v1}, Lx/n31;->g0(Ljava/lang/String;[C)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lx/cf;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v3, ""

    .line 18
    .line 19
    invoke-static {v1, v3}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr v1, v0

    .line 30
    if-gez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v1

    .line 34
    :goto_0
    invoke-static {v2, p0}, Lx/cf;->Z(ILjava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lx/vq0;->b(Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lx/vq0;->a:Lx/u5;

    .line 13
    .line 14
    iget-object v2, v1, Lx/u5;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move v2, v5

    .line 31
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lx/u5;->c()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception v3

    .line 47
    :try_start_1
    iput-object v3, v1, Lx/u5;->e:Ljava/io/IOException;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    move v2, v4

    .line 56
    goto :goto_0

    .line 57
    :goto_2
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 64
    .line 65
    .line 66
    :cond_0
    throw p1

    .line 67
    :cond_1
    :try_start_2
    iget-object v2, v1, Lx/u5;->b:Ljava/util/concurrent/CountDownLatch;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_3
    iget-object v2, v1, Lx/u5;->c:Lx/xb;

    .line 81
    .line 82
    if-eqz v2, :cond_15

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    new-array v3, v2, [Lx/xb;

    .line 89
    .line 90
    move v6, v5

    .line 91
    :goto_4
    if-ge v6, v2, :cond_3

    .line 92
    .line 93
    sget-object v7, Lx/xb;->m:Lx/xb;

    .line 94
    .line 95
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v7}, Lx/xb$a;->b(Ljava/lang/String;)Lx/xb;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    aput-object v7, v3, v6

    .line 106
    .line 107
    add-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_3
    move v6, v5

    .line 111
    :goto_5
    const/4 v7, 0x0

    .line 112
    if-ge v6, v2, :cond_5

    .line 113
    .line 114
    invoke-virtual {v1}, Lx/u5;->a()Lx/xb;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v8, v3, v6}, Lx/vq0$a;->a(Lx/xb;[Lx/xb;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-eqz v8, :cond_4

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_5
    move-object v8, v7

    .line 129
    :goto_6
    if-le v2, v4, :cond_7

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, [Lx/xb;

    .line 136
    .line 137
    array-length v9, v6

    .line 138
    sub-int/2addr v9, v4

    .line 139
    move v10, v5

    .line 140
    :goto_7
    if-ge v10, v9, :cond_7

    .line 141
    .line 142
    sget-object v11, Lx/vq0;->b:Lx/xb;

    .line 143
    .line 144
    aput-object v11, v6, v10

    .line 145
    .line 146
    invoke-virtual {v1}, Lx/u5;->a()Lx/xb;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-static {v11, v6, v10}, Lx/vq0$a;->a(Lx/xb;[Lx/xb;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    if-eqz v11, :cond_6

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_7
    move-object v11, v7

    .line 161
    :goto_8
    if-eqz v11, :cond_a

    .line 162
    .line 163
    sub-int/2addr v2, v4

    .line 164
    move v6, v5

    .line 165
    :goto_9
    if-ge v6, v2, :cond_a

    .line 166
    .line 167
    iget-object v9, v1, Lx/u5;->d:Lx/xb;

    .line 168
    .line 169
    if-eqz v9, :cond_9

    .line 170
    .line 171
    invoke-static {v9, v3, v6}, Lx/vq0$a;->a(Lx/xb;[Lx/xb;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    if-eqz v9, :cond_8

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_9
    const-string p1, "exceptionBytes"

    .line 182
    .line 183
    invoke-static {p1}, Lx/k90;->j(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v7

    .line 187
    :cond_a
    move-object v9, v7

    .line 188
    :goto_a
    const/16 v1, 0x2e

    .line 189
    .line 190
    if-eqz v9, :cond_b

    .line 191
    .line 192
    const-string v2, "!"

    .line 193
    .line 194
    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    new-array v3, v4, [C

    .line 199
    .line 200
    aput-char v1, v3, v5

    .line 201
    .line 202
    invoke-static {v2, v3}, Lx/n31;->g0(Ljava/lang/String;[C)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    goto :goto_d

    .line 207
    :cond_b
    if-nez v8, :cond_c

    .line 208
    .line 209
    if-nez v11, :cond_c

    .line 210
    .line 211
    sget-object v1, Lx/vq0;->c:Ljava/util/List;

    .line 212
    .line 213
    goto :goto_d

    .line 214
    :cond_c
    sget-object v2, Lx/xt;->j:Lx/xt;

    .line 215
    .line 216
    if-eqz v8, :cond_d

    .line 217
    .line 218
    new-array v3, v4, [C

    .line 219
    .line 220
    aput-char v1, v3, v5

    .line 221
    .line 222
    invoke-static {v8, v3}, Lx/n31;->g0(Ljava/lang/String;[C)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    goto :goto_b

    .line 227
    :cond_d
    move-object v3, v2

    .line 228
    :goto_b
    if-eqz v11, :cond_e

    .line 229
    .line 230
    new-array v2, v4, [C

    .line 231
    .line 232
    aput-char v1, v2, v5

    .line 233
    .line 234
    invoke-static {v11, v2}, Lx/n31;->g0(Ljava/lang/String;[C)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    goto :goto_c

    .line 239
    :cond_e
    move-object v1, v2

    .line 240
    :goto_c
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-le v2, v6, :cond_f

    .line 249
    .line 250
    move-object v1, v3

    .line 251
    :cond_f
    :goto_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    const/16 v6, 0x21

    .line 260
    .line 261
    if-ne v2, v3, :cond_10

    .line 262
    .line 263
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eq v2, v6, :cond_10

    .line 274
    .line 275
    return-object v7

    .line 276
    :cond_10
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-ne v2, v6, :cond_11

    .line 287
    .line 288
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    :goto_e
    sub-int/2addr v0, v1

    .line 297
    goto :goto_f

    .line 298
    :cond_11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    add-int/2addr v1, v4

    .line 307
    goto :goto_e

    .line 308
    :goto_f
    invoke-static {p1}, Lx/vq0;->b(Ljava/lang/String;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    new-instance v1, Lx/bf;

    .line 313
    .line 314
    invoke-direct {v1, p1}, Lx/bf;-><init>(Ljava/lang/Iterable;)V

    .line 315
    .line 316
    .line 317
    if-ltz v0, :cond_14

    .line 318
    .line 319
    if-nez v0, :cond_12

    .line 320
    .line 321
    goto :goto_10

    .line 322
    :cond_12
    instance-of p1, v1, Lx/us;

    .line 323
    .line 324
    if-eqz p1, :cond_13

    .line 325
    .line 326
    check-cast v1, Lx/us;

    .line 327
    .line 328
    invoke-interface {v1, v0}, Lx/us;->b(I)Lx/ez0;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    goto :goto_10

    .line 333
    :cond_13
    new-instance p1, Lx/ts;

    .line 334
    .line 335
    invoke-direct {p1, v1, v0}, Lx/ts;-><init>(Lx/ez0;I)V

    .line 336
    .line 337
    .line 338
    move-object v1, p1

    .line 339
    :goto_10
    const-string p1, "."

    .line 340
    .line 341
    invoke-static {v1, p1}, Lx/hz0;->E(Lx/ez0;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    return-object p1

    .line 346
    :cond_14
    const-string p1, "Requested element count "

    .line 347
    .line 348
    const-string v1, " is less than zero."

    .line 349
    .line 350
    invoke-static {v0, p1, v1}, Lx/ax;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 365
    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    const-string v2, "Unable to load "

    .line 369
    .line 370
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iget-object v2, v1, Lx/u5;->f:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v2, " resource."

    .line 379
    .line 380
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, v1, Lx/u5;->e:Ljava/io/IOException;

    .line 391
    .line 392
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 393
    .line 394
    .line 395
    throw p1
.end method
