.class public final Lx/ac6;
.super Lx/i12;
.source ""


# static fields
.field public static final synthetic n0:I


# instance fields
.field public final A:Z

.field public final B:Lx/rg6;

.field public final C:Landroid/os/Looper;

.field public final D:Lx/uu1;

.field public final E:Lx/ol4;

.field public final F:Lx/ha6;

.field public final G:Lx/pb6;

.field public final H:Lx/sr4;

.field public final I:Lx/ks4;

.field public final J:J

.field public final K:Lx/ow3;

.field public final L:Lx/jk4;

.field public final M:Lx/xb6;

.field public final N:Lx/q96;

.field public final O:Lx/q96;

.field public P:I

.field public Q:I

.field public R:Z

.field public final S:Lx/ue6;

.field public final T:Lx/ve6;

.field public final U:Lx/k96;

.field public V:Lx/ie2;

.field public W:Lx/g52;

.field public X:Ljava/lang/Object;

.field public Y:Landroid/view/Surface;

.field public final Z:I

.field public a0:Lx/if4;

.field public final b0:Lx/br3;

.field public c0:F

.field public d0:Z

.field public final e0:Z

.field public f0:Z

.field public final g0:I

.field public h0:Z

.field public i0:Lx/g52;

.field public j0:Lx/yd6;

.field public k0:I

.field public final l:Lx/ou1;

.field public l0:J

.field public final m:Lx/ie2;

.field public m0:Lx/qr6;

.field public final n:Lx/gz3;

.field public final o:Landroid/content/Context;

.field public final p:Lx/we6;

.field public final q:[Lx/a86;

.field public final r:[Lx/a86;

.field public final s:Lx/nu1;

.field public final t:Lx/c34;

.field public final u:Lx/ie4;

.field public final v:Lx/qc6;

.field public final w:Lx/o64;

.field public final x:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final y:Lx/zj2;

.field public final z:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Lx/r32;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lx/i96;Lx/we6;)V
    .locals 34
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v8, 0x3

    .line 6
    invoke-direct {v1, v8}, Lx/i12;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lx/gz3;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v2, v1, Lx/ac6;->n:Lx/gz3;

    .line 15
    .line 16
    const-string v2, "]"

    .line 17
    .line 18
    const-string v3, " [AndroidXMedia3/1.10.0-rc02] ["

    .line 19
    .line 20
    const-string v4, "Init "

    .line 21
    .line 22
    :try_start_0
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    sget-object v6, Lx/mo4;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    add-int/lit8 v7, v7, 0x24

    .line 41
    .line 42
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    add-int/2addr v7, v9

    .line 51
    const/4 v9, 0x1

    .line 52
    add-int/2addr v7, v9

    .line 53
    new-instance v10, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lx/c74;->b(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lx/i96;->a:Landroid/content/Context;

    .line 81
    .line 82
    iget-object v14, v0, Lx/i96;->b:Lx/ol4;

    .line 83
    .line 84
    iget-object v12, v0, Lx/i96;->h:Landroid/os/Looper;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput-object v3, v1, Lx/ac6;->o:Landroid/content/Context;

    .line 91
    .line 92
    new-instance v3, Lx/rg6;

    .line 93
    .line 94
    invoke-direct {v3, v14}, Lx/rg6;-><init>(Lx/ix3;)V

    .line 95
    .line 96
    .line 97
    iput-object v3, v1, Lx/ac6;->B:Lx/rg6;

    .line 98
    .line 99
    iget v3, v0, Lx/i96;->i:I

    .line 100
    .line 101
    iput v3, v1, Lx/ac6;->g0:I

    .line 102
    .line 103
    iget-object v3, v0, Lx/i96;->j:Lx/br3;

    .line 104
    .line 105
    iput-object v3, v1, Lx/ac6;->b0:Lx/br3;

    .line 106
    .line 107
    iget v3, v0, Lx/i96;->k:I

    .line 108
    .line 109
    iput v3, v1, Lx/ac6;->Z:I

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    iput-boolean v3, v1, Lx/ac6;->d0:Z

    .line 113
    .line 114
    iget-wide v4, v0, Lx/i96;->p:J

    .line 115
    .line 116
    iput-wide v4, v1, Lx/ac6;->J:J

    .line 117
    .line 118
    new-instance v4, Lx/ha6;

    .line 119
    .line 120
    invoke-direct {v4, v1}, Lx/ha6;-><init>(Lx/ac6;)V

    .line 121
    .line 122
    .line 123
    iput-object v4, v1, Lx/ac6;->F:Lx/ha6;

    .line 124
    .line 125
    new-instance v5, Lx/pb6;

    .line 126
    .line 127
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v5, v1, Lx/ac6;->G:Lx/pb6;

    .line 131
    .line 132
    new-instance v5, Landroid/os/Handler;

    .line 133
    .line 134
    invoke-direct {v5, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 135
    .line 136
    .line 137
    iget-object v6, v0, Lx/i96;->c:Lx/yz4;

    .line 138
    .line 139
    sget v7, Lx/i96;->z:I

    .line 140
    .line 141
    iget-object v6, v6, Lx/yz4;->k:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v6, Lx/tz4;

    .line 144
    .line 145
    invoke-virtual {v6, v5, v4, v4}, Lx/tz4;->O(Landroid/os/Handler;Lx/ha6;Lx/ha6;)[Lx/a86;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iput-object v4, v1, Lx/ac6;->q:[Lx/a86;

    .line 150
    .line 151
    const/4 v4, 0x2

    .line 152
    new-array v5, v4, [Lx/a86;

    .line 153
    .line 154
    iput-object v5, v1, Lx/ac6;->r:[Lx/a86;

    .line 155
    .line 156
    move v5, v3

    .line 157
    :goto_0
    iget-object v6, v1, Lx/ac6;->r:[Lx/a86;

    .line 158
    .line 159
    array-length v7, v6

    .line 160
    const/4 v7, 0x0

    .line 161
    if-ge v5, v4, :cond_0

    .line 162
    .line 163
    iget-object v10, v1, Lx/ac6;->q:[Lx/a86;

    .line 164
    .line 165
    aget-object v10, v10, v5

    .line 166
    .line 167
    aput-object v7, v6, v5

    .line 168
    .line 169
    add-int/lit8 v5, v5, 0x1

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    goto/16 :goto_7

    .line 174
    .line 175
    :cond_0
    iget-object v5, v0, Lx/i96;->e:Lx/i95;

    .line 176
    .line 177
    invoke-interface {v5}, Lx/i95;->zza()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Lx/nu1;

    .line 182
    .line 183
    iput-object v5, v1, Lx/ac6;->s:Lx/nu1;

    .line 184
    .line 185
    iget-object v5, v0, Lx/i96;->d:Lx/ct3;

    .line 186
    .line 187
    invoke-virtual {v5}, Lx/ct3;->zza()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    iget-object v5, v0, Lx/i96;->g:Lx/tu4;

    .line 191
    .line 192
    invoke-virtual {v5}, Lx/tu4;->zza()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Lx/uu1;

    .line 197
    .line 198
    iput-object v5, v1, Lx/ac6;->D:Lx/uu1;

    .line 199
    .line 200
    iget-boolean v5, v0, Lx/i96;->l:Z

    .line 201
    .line 202
    iput-boolean v5, v1, Lx/ac6;->A:Z

    .line 203
    .line 204
    iget-object v5, v0, Lx/i96;->m:Lx/ve6;

    .line 205
    .line 206
    iput-object v5, v1, Lx/ac6;->T:Lx/ve6;

    .line 207
    .line 208
    iget-object v5, v0, Lx/i96;->n:Lx/ue6;

    .line 209
    .line 210
    iput-object v5, v1, Lx/ac6;->S:Lx/ue6;

    .line 211
    .line 212
    iput-object v12, v1, Lx/ac6;->C:Landroid/os/Looper;

    .line 213
    .line 214
    iput-object v14, v1, Lx/ac6;->E:Lx/ol4;

    .line 215
    .line 216
    move-object/from16 v5, p2

    .line 217
    .line 218
    iput-object v5, v1, Lx/ac6;->p:Lx/we6;

    .line 219
    .line 220
    new-instance v10, Lx/o64;

    .line 221
    .line 222
    new-instance v15, Lx/du3;

    .line 223
    .line 224
    invoke-direct {v15, v1}, Lx/du3;-><init>(Lx/ac6;)V

    .line 225
    .line 226
    .line 227
    new-instance v11, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 228
    .line 229
    invoke-direct {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    const/16 v16, 0x1

    .line 237
    .line 238
    invoke-direct/range {v10 .. v16}, Lx/o64;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lx/ix3;Lx/m44;Z)V

    .line 239
    .line 240
    .line 241
    iput-object v10, v1, Lx/ac6;->w:Lx/o64;

    .line 242
    .line 243
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 244
    .line 245
    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 246
    .line 247
    .line 248
    iput-object v5, v1, Lx/ac6;->x:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 249
    .line 250
    new-instance v5, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    iput-object v5, v1, Lx/ac6;->z:Ljava/util/ArrayList;

    .line 256
    .line 257
    new-instance v5, Lx/qr6;

    .line 258
    .line 259
    invoke-direct {v5}, Lx/qr6;-><init>()V

    .line 260
    .line 261
    .line 262
    iput-object v5, v1, Lx/ac6;->m0:Lx/qr6;

    .line 263
    .line 264
    sget-object v5, Lx/k96;->a:Lx/k96;

    .line 265
    .line 266
    iput-object v5, v1, Lx/ac6;->U:Lx/k96;

    .line 267
    .line 268
    new-instance v5, Lx/ou1;

    .line 269
    .line 270
    iget-object v6, v1, Lx/ac6;->q:[Lx/a86;

    .line 271
    .line 272
    array-length v6, v6

    .line 273
    new-array v6, v4, [Lx/re6;

    .line 274
    .line 275
    new-array v10, v4, [Lx/hu1;

    .line 276
    .line 277
    sget-object v11, Lx/sv2;->b:Lx/sv2;

    .line 278
    .line 279
    invoke-direct {v5, v6, v10, v11, v7}, Lx/ou1;-><init>([Lx/re6;[Lx/hu1;Lx/sv2;Lx/ku1;)V

    .line 280
    .line 281
    .line 282
    iput-object v5, v1, Lx/ac6;->l:Lx/ou1;

    .line 283
    .line 284
    new-instance v5, Lx/zj2;

    .line 285
    .line 286
    invoke-direct {v5}, Lx/zj2;-><init>()V

    .line 287
    .line 288
    .line 289
    iput-object v5, v1, Lx/ac6;->y:Lx/zj2;

    .line 290
    .line 291
    new-instance v5, Landroid/util/SparseBooleanArray;

    .line 292
    .line 293
    invoke-direct {v5}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 294
    .line 295
    .line 296
    const/16 v6, 0x14

    .line 297
    .line 298
    new-array v10, v6, [I

    .line 299
    .line 300
    fill-array-data v10, :array_0

    .line 301
    .line 302
    .line 303
    move v11, v3

    .line 304
    :goto_1
    if-ge v11, v6, :cond_1

    .line 305
    .line 306
    aget v13, v10, v11

    .line 307
    .line 308
    const/4 v14, 0x0

    .line 309
    xor-int/2addr v14, v9

    .line 310
    invoke-static {v14}, Lx/t85;->f(Z)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v13, v9}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 314
    .line 315
    .line 316
    add-int/lit8 v11, v11, 0x1

    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_1
    iget-object v6, v1, Lx/ac6;->s:Lx/nu1;

    .line 320
    .line 321
    invoke-virtual {v6}, Lx/nu1;->b()V

    .line 322
    .line 323
    .line 324
    const/4 v6, 0x0

    .line 325
    xor-int/2addr v6, v9

    .line 326
    invoke-static {v6}, Lx/t85;->f(Z)V

    .line 327
    .line 328
    .line 329
    const/16 v6, 0x1d

    .line 330
    .line 331
    invoke-virtual {v5, v6, v9}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 332
    .line 333
    .line 334
    new-instance v6, Lx/ie2;

    .line 335
    .line 336
    const/4 v10, 0x0

    .line 337
    xor-int/2addr v10, v9

    .line 338
    invoke-static {v10}, Lx/t85;->f(Z)V

    .line 339
    .line 340
    .line 341
    new-instance v10, Lx/ok6;

    .line 342
    .line 343
    invoke-direct {v10, v5}, Lx/ok6;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 344
    .line 345
    .line 346
    invoke-direct {v6, v10}, Lx/ie2;-><init>(Lx/ok6;)V

    .line 347
    .line 348
    .line 349
    iput-object v6, v1, Lx/ac6;->m:Lx/ie2;

    .line 350
    .line 351
    new-instance v5, Landroid/util/SparseBooleanArray;

    .line 352
    .line 353
    invoke-direct {v5}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 354
    .line 355
    .line 356
    move v6, v3

    .line 357
    :goto_2
    iget-object v11, v10, Lx/ok6;->a:Landroid/util/SparseBooleanArray;

    .line 358
    .line 359
    invoke-virtual {v11}, Landroid/util/SparseBooleanArray;->size()I

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    if-ge v6, v11, :cond_2

    .line 364
    .line 365
    invoke-virtual {v10, v6}, Lx/ok6;->a(I)I

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    const/4 v13, 0x0

    .line 370
    xor-int/2addr v13, v9

    .line 371
    invoke-static {v13}, Lx/t85;->f(Z)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5, v11, v9}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 375
    .line 376
    .line 377
    add-int/lit8 v6, v6, 0x1

    .line 378
    .line 379
    goto :goto_2

    .line 380
    :cond_2
    const/4 v6, 0x0

    .line 381
    xor-int/2addr v6, v9

    .line 382
    invoke-static {v6}, Lx/t85;->f(Z)V

    .line 383
    .line 384
    .line 385
    const/4 v10, 0x4

    .line 386
    invoke-virtual {v5, v10, v9}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 387
    .line 388
    .line 389
    const/4 v6, 0x0

    .line 390
    xor-int/2addr v6, v9

    .line 391
    invoke-static {v6}, Lx/t85;->f(Z)V

    .line 392
    .line 393
    .line 394
    const/16 v6, 0xa

    .line 395
    .line 396
    invoke-virtual {v5, v6, v9}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 397
    .line 398
    .line 399
    new-instance v6, Lx/ie2;

    .line 400
    .line 401
    const/4 v11, 0x0

    .line 402
    xor-int/2addr v11, v9

    .line 403
    invoke-static {v11}, Lx/t85;->f(Z)V

    .line 404
    .line 405
    .line 406
    new-instance v11, Lx/ok6;

    .line 407
    .line 408
    invoke-direct {v11, v5}, Lx/ok6;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 409
    .line 410
    .line 411
    invoke-direct {v6, v11}, Lx/ie2;-><init>(Lx/ok6;)V

    .line 412
    .line 413
    .line 414
    iput-object v6, v1, Lx/ac6;->V:Lx/ie2;

    .line 415
    .line 416
    iget-object v5, v1, Lx/ac6;->E:Lx/ol4;

    .line 417
    .line 418
    iget-object v6, v1, Lx/ac6;->C:Landroid/os/Looper;

    .line 419
    .line 420
    invoke-virtual {v5, v6, v7}, Lx/ol4;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lx/gm4;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    iput-object v5, v1, Lx/ac6;->t:Lx/c34;

    .line 425
    .line 426
    new-instance v5, Lx/ie4;

    .line 427
    .line 428
    const/16 v11, 0x9

    .line 429
    .line 430
    invoke-direct {v5, v1, v11}, Lx/ie4;-><init>(Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    iput-object v5, v1, Lx/ac6;->u:Lx/ie4;

    .line 434
    .line 435
    iget-object v6, v1, Lx/ac6;->l:Lx/ou1;

    .line 436
    .line 437
    invoke-static {v6}, Lx/yd6;->a(Lx/ou1;)Lx/yd6;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    iput-object v6, v1, Lx/ac6;->j0:Lx/yd6;

    .line 442
    .line 443
    iget-object v6, v1, Lx/ac6;->B:Lx/rg6;

    .line 444
    .line 445
    iget-object v13, v1, Lx/ac6;->p:Lx/we6;

    .line 446
    .line 447
    iget-object v14, v1, Lx/ac6;->C:Landroid/os/Looper;

    .line 448
    .line 449
    invoke-virtual {v6, v13, v14}, Lx/rg6;->t(Lx/we6;Landroid/os/Looper;)V

    .line 450
    .line 451
    .line 452
    new-instance v6, Lx/ph6;

    .line 453
    .line 454
    iget-object v13, v0, Lx/i96;->w:Ljava/lang/String;

    .line 455
    .line 456
    invoke-direct {v6, v13}, Lx/ph6;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    new-instance v13, Lx/qc6;

    .line 460
    .line 461
    iget-object v14, v1, Lx/ac6;->o:Landroid/content/Context;

    .line 462
    .line 463
    iget-object v15, v1, Lx/ac6;->q:[Lx/a86;

    .line 464
    .line 465
    move/from16 v33, v3

    .line 466
    .line 467
    iget-object v3, v1, Lx/ac6;->r:[Lx/a86;

    .line 468
    .line 469
    iget-object v4, v1, Lx/ac6;->s:Lx/nu1;

    .line 470
    .line 471
    iget-object v11, v1, Lx/ac6;->l:Lx/ou1;

    .line 472
    .line 473
    iget-object v10, v0, Lx/i96;->f:Lx/i95;

    .line 474
    .line 475
    invoke-interface {v10}, Lx/i95;->zza()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    move-object/from16 v19, v10

    .line 480
    .line 481
    check-cast v19, Lx/uc6;

    .line 482
    .line 483
    iget-object v10, v1, Lx/ac6;->D:Lx/uu1;

    .line 484
    .line 485
    iget-object v8, v1, Lx/ac6;->B:Lx/rg6;

    .line 486
    .line 487
    iget-object v7, v1, Lx/ac6;->T:Lx/ve6;

    .line 488
    .line 489
    iget-object v9, v0, Lx/i96;->y:Lx/r86;

    .line 490
    .line 491
    move-object/from16 v16, v3

    .line 492
    .line 493
    move-object/from16 v17, v4

    .line 494
    .line 495
    iget-wide v3, v0, Lx/i96;->o:J

    .line 496
    .line 497
    move-wide/from16 v24, v3

    .line 498
    .line 499
    iget-object v3, v1, Lx/ac6;->C:Landroid/os/Looper;

    .line 500
    .line 501
    iget-object v4, v1, Lx/ac6;->E:Lx/ol4;

    .line 502
    .line 503
    move-object/from16 v26, v3

    .line 504
    .line 505
    iget-object v3, v1, Lx/ac6;->U:Lx/k96;

    .line 506
    .line 507
    move-object/from16 v30, v3

    .line 508
    .line 509
    iget-object v3, v1, Lx/ac6;->G:Lx/pb6;

    .line 510
    .line 511
    move-object/from16 v31, v3

    .line 512
    .line 513
    iget-boolean v3, v0, Lx/i96;->x:Z

    .line 514
    .line 515
    move/from16 v32, v3

    .line 516
    .line 517
    move-object/from16 v27, v4

    .line 518
    .line 519
    move-object/from16 v28, v5

    .line 520
    .line 521
    move-object/from16 v29, v6

    .line 522
    .line 523
    move-object/from16 v22, v7

    .line 524
    .line 525
    move-object/from16 v21, v8

    .line 526
    .line 527
    move-object/from16 v23, v9

    .line 528
    .line 529
    move-object/from16 v20, v10

    .line 530
    .line 531
    move-object/from16 v18, v11

    .line 532
    .line 533
    invoke-direct/range {v13 .. v32}, Lx/qc6;-><init>(Landroid/content/Context;[Lx/a86;[Lx/a86;Lx/nu1;Lx/ou1;Lx/uc6;Lx/uu1;Lx/rg6;Lx/ve6;Lx/r86;JLandroid/os/Looper;Lx/ol4;Lx/ie4;Lx/ph6;Lx/k96;Lx/vw1;Z)V

    .line 534
    .line 535
    .line 536
    move-object/from16 v3, v29

    .line 537
    .line 538
    iget-object v4, v13, Lx/qc6;->s:Landroid/os/Looper;

    .line 539
    .line 540
    iget-object v8, v13, Lx/qc6;->q:Lx/c34;

    .line 541
    .line 542
    iput-object v13, v1, Lx/ac6;->v:Lx/qc6;

    .line 543
    .line 544
    const/high16 v5, 0x3f800000    # 1.0f

    .line 545
    .line 546
    iput v5, v1, Lx/ac6;->c0:F

    .line 547
    .line 548
    sget-object v5, Lx/g52;->B:Lx/g52;

    .line 549
    .line 550
    iput-object v5, v1, Lx/ac6;->W:Lx/g52;

    .line 551
    .line 552
    iput-object v5, v1, Lx/ac6;->i0:Lx/g52;

    .line 553
    .line 554
    const/4 v9, -0x1

    .line 555
    iput v9, v1, Lx/ac6;->k0:I

    .line 556
    .line 557
    sget-object v5, Lx/jq3;->a:Lx/ma5;

    .line 558
    .line 559
    const/4 v5, 0x1

    .line 560
    iput-boolean v5, v1, Lx/ac6;->e0:Z

    .line 561
    .line 562
    iget-object v5, v1, Lx/ac6;->B:Lx/rg6;

    .line 563
    .line 564
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    iget-object v6, v1, Lx/ac6;->w:Lx/o64;

    .line 568
    .line 569
    invoke-virtual {v6, v5}, Lx/o64;->a(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    iget-object v5, v1, Lx/ac6;->D:Lx/uu1;

    .line 573
    .line 574
    new-instance v6, Landroid/os/Handler;

    .line 575
    .line 576
    iget-object v7, v1, Lx/ac6;->C:Landroid/os/Looper;

    .line 577
    .line 578
    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 579
    .line 580
    .line 581
    iget-object v7, v1, Lx/ac6;->B:Lx/rg6;

    .line 582
    .line 583
    invoke-interface {v5, v6, v7}, Lx/uu1;->b(Landroid/os/Handler;Lx/rg6;)V

    .line 584
    .line 585
    .line 586
    iget-object v5, v1, Lx/ac6;->F:Lx/ha6;

    .line 587
    .line 588
    iget-object v6, v1, Lx/ac6;->x:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 589
    .line 590
    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 594
    .line 595
    const/16 v6, 0x1f

    .line 596
    .line 597
    if-lt v5, v6, :cond_3

    .line 598
    .line 599
    iget-object v6, v1, Lx/ac6;->o:Landroid/content/Context;

    .line 600
    .line 601
    iget-boolean v7, v0, Lx/i96;->u:Z

    .line 602
    .line 603
    iget-object v10, v1, Lx/ac6;->E:Lx/ol4;

    .line 604
    .line 605
    const/4 v11, 0x0

    .line 606
    invoke-virtual {v10, v4, v11}, Lx/ol4;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lx/gm4;

    .line 607
    .line 608
    .line 609
    move-result-object v10

    .line 610
    new-instance v11, Lx/n96;

    .line 611
    .line 612
    invoke-direct {v11, v6, v7, v1, v3}, Lx/n96;-><init>(Landroid/content/Context;ZLx/ac6;Lx/ph6;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v10, v11}, Lx/gm4;->h(Ljava/lang/Runnable;)Z

    .line 616
    .line 617
    .line 618
    :cond_3
    new-instance v3, Lx/ow3;

    .line 619
    .line 620
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    iget-object v6, v1, Lx/ac6;->C:Landroid/os/Looper;

    .line 625
    .line 626
    iget-object v7, v1, Lx/ac6;->E:Lx/ol4;

    .line 627
    .line 628
    new-instance v11, Lx/dq3;

    .line 629
    .line 630
    const/16 v13, 0x13

    .line 631
    .line 632
    invoke-direct {v11, v1, v13}, Lx/dq3;-><init>(Ljava/lang/Object;I)V

    .line 633
    .line 634
    .line 635
    invoke-direct {v3, v4, v6, v7, v11}, Lx/ow3;-><init>(Landroid/os/Looper;Landroid/os/Looper;Lx/ol4;Lx/dq3;)V

    .line 636
    .line 637
    .line 638
    iput-object v3, v1, Lx/ac6;->K:Lx/ow3;

    .line 639
    .line 640
    new-instance v6, Lx/r90;

    .line 641
    .line 642
    const/16 v7, 0xf

    .line 643
    .line 644
    invoke-direct {v6, v1, v7}, Lx/r90;-><init>(Ljava/lang/Object;I)V

    .line 645
    .line 646
    .line 647
    iget-object v3, v3, Lx/ow3;->a:Lx/c34;

    .line 648
    .line 649
    invoke-interface {v3}, Lx/c34;->zza()Landroid/os/Looper;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    .line 658
    .line 659
    .line 660
    move-result v7

    .line 661
    if-nez v7, :cond_4

    .line 662
    .line 663
    goto :goto_3

    .line 664
    :cond_4
    invoke-interface {v3, v6}, Lx/c34;->h(Ljava/lang/Runnable;)Z

    .line 665
    .line 666
    .line 667
    :goto_3
    new-instance v3, Lx/s53;

    .line 668
    .line 669
    iget-object v6, v1, Lx/ac6;->E:Lx/ol4;

    .line 670
    .line 671
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 675
    .line 676
    .line 677
    const/4 v11, 0x0

    .line 678
    invoke-virtual {v6, v4, v11}, Lx/ol4;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lx/gm4;

    .line 679
    .line 680
    .line 681
    new-instance v7, Lx/z33;

    .line 682
    .line 683
    invoke-virtual {v6, v12, v11}, Lx/ol4;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lx/gm4;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    invoke-direct {v7, v3, v6}, Lx/z33;-><init>(Lx/s53;Lx/c34;)V

    .line 688
    .line 689
    .line 690
    iget v3, v0, Lx/i96;->r:I

    .line 691
    .line 692
    const v6, 0x7fffffff

    .line 693
    .line 694
    .line 695
    if-eq v3, v6, :cond_5

    .line 696
    .line 697
    iget v3, v0, Lx/i96;->s:I

    .line 698
    .line 699
    if-eq v3, v6, :cond_5

    .line 700
    .line 701
    const/4 v3, 0x1

    .line 702
    goto :goto_4

    .line 703
    :cond_5
    move/from16 v3, v33

    .line 704
    .line 705
    :goto_4
    new-instance v6, Lx/sr4;

    .line 706
    .line 707
    iget-object v7, v1, Lx/ac6;->E:Lx/ol4;

    .line 708
    .line 709
    invoke-direct {v6, v2, v4, v7}, Lx/sr4;-><init>(Landroid/content/Context;Landroid/os/Looper;Lx/ol4;)V

    .line 710
    .line 711
    .line 712
    iput-object v6, v1, Lx/ac6;->H:Lx/sr4;

    .line 713
    .line 714
    iget-boolean v7, v6, Lx/sr4;->d:Z

    .line 715
    .line 716
    if-ne v7, v3, :cond_6

    .line 717
    .line 718
    goto :goto_5

    .line 719
    :cond_6
    iput-boolean v3, v6, Lx/sr4;->d:Z

    .line 720
    .line 721
    iget-boolean v7, v6, Lx/sr4;->e:Z

    .line 722
    .line 723
    invoke-virtual {v6, v3, v7}, Lx/sr4;->b(ZZ)V

    .line 724
    .line 725
    .line 726
    :goto_5
    new-instance v3, Lx/ks4;

    .line 727
    .line 728
    iget-object v6, v1, Lx/ac6;->E:Lx/ol4;

    .line 729
    .line 730
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 734
    .line 735
    .line 736
    const/4 v11, 0x0

    .line 737
    invoke-virtual {v6, v4, v11}, Lx/ol4;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lx/gm4;

    .line 738
    .line 739
    .line 740
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    invoke-virtual {v6, v4, v11}, Lx/ol4;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lx/gm4;

    .line 745
    .line 746
    .line 747
    iput-object v3, v1, Lx/ac6;->I:Lx/ks4;

    .line 748
    .line 749
    sget v3, Lx/ad6;->a:I

    .line 750
    .line 751
    sget-object v3, Lx/a23;->d:Lx/a23;

    .line 752
    .line 753
    sget-object v3, Lx/if4;->c:Lx/if4;

    .line 754
    .line 755
    iput-object v3, v1, Lx/ac6;->a0:Lx/if4;

    .line 756
    .line 757
    const/16 v3, 0x22

    .line 758
    .line 759
    if-lt v5, v3, :cond_7

    .line 760
    .line 761
    new-instance v7, Lx/xb6;

    .line 762
    .line 763
    invoke-direct {v7, v1, v2}, Lx/xb6;-><init>(Lx/ac6;Landroid/content/Context;)V

    .line 764
    .line 765
    .line 766
    goto :goto_6

    .line 767
    :cond_7
    move-object v7, v11

    .line 768
    :goto_6
    iput-object v7, v1, Lx/ac6;->M:Lx/xb6;

    .line 769
    .line 770
    new-instance v2, Lx/q96;

    .line 771
    .line 772
    invoke-direct {v2, v1}, Lx/q96;-><init>(Lx/ac6;)V

    .line 773
    .line 774
    .line 775
    iput-object v2, v1, Lx/ac6;->N:Lx/q96;

    .line 776
    .line 777
    new-instance v2, Lx/q96;

    .line 778
    .line 779
    invoke-direct {v2, v1}, Lx/q96;-><init>(Lx/ac6;)V

    .line 780
    .line 781
    .line 782
    iput-object v2, v1, Lx/ac6;->O:Lx/q96;

    .line 783
    .line 784
    new-instance v2, Lx/jk4;

    .line 785
    .line 786
    move-object v3, v2

    .line 787
    iget-object v2, v1, Lx/ac6;->F:Lx/ha6;

    .line 788
    .line 789
    move-object v4, v3

    .line 790
    iget-object v3, v1, Lx/ac6;->E:Lx/ol4;

    .line 791
    .line 792
    move-object v5, v4

    .line 793
    iget v4, v0, Lx/i96;->q:I

    .line 794
    .line 795
    move-object v6, v5

    .line 796
    iget v5, v0, Lx/i96;->r:I

    .line 797
    .line 798
    move-object v7, v6

    .line 799
    iget v6, v0, Lx/i96;->s:I

    .line 800
    .line 801
    iget v0, v0, Lx/i96;->t:I

    .line 802
    .line 803
    move-object v11, v7

    .line 804
    move v7, v0

    .line 805
    move-object v0, v11

    .line 806
    const/4 v11, 0x2

    .line 807
    invoke-direct/range {v0 .. v7}, Lx/jk4;-><init>(Lx/ac6;Lx/yg4;Lx/ol4;IIII)V

    .line 808
    .line 809
    .line 810
    iput-object v0, v1, Lx/ac6;->L:Lx/jk4;

    .line 811
    .line 812
    iget-object v0, v1, Lx/ac6;->S:Lx/ue6;

    .line 813
    .line 814
    const/16 v2, 0x26

    .line 815
    .line 816
    invoke-interface {v8, v2, v0}, Lx/c34;->i(ILjava/lang/Object;)Lx/yl4;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-virtual {v0}, Lx/yl4;->a()V

    .line 821
    .line 822
    .line 823
    iget-object v0, v1, Lx/ac6;->b0:Lx/br3;

    .line 824
    .line 825
    invoke-interface {v8, v0}, Lx/c34;->a(Ljava/lang/Object;)Lx/yl4;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-virtual {v0}, Lx/yl4;->a()V

    .line 830
    .line 831
    .line 832
    iget-object v0, v1, Lx/ac6;->b0:Lx/br3;

    .line 833
    .line 834
    const/4 v2, 0x3

    .line 835
    const/4 v5, 0x1

    .line 836
    invoke-virtual {v1, v5, v2, v0}, Lx/ac6;->I(IILjava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    iget v0, v1, Lx/ac6;->Z:I

    .line 840
    .line 841
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    const/4 v2, 0x4

    .line 846
    invoke-virtual {v1, v11, v2, v0}, Lx/ac6;->I(IILjava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    const/4 v0, 0x5

    .line 850
    invoke-virtual {v1, v11, v0, v10}, Lx/ac6;->I(IILjava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    iget-boolean v0, v1, Lx/ac6;->d0:Z

    .line 854
    .line 855
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    const/16 v2, 0x9

    .line 860
    .line 861
    const/4 v5, 0x1

    .line 862
    invoke-virtual {v1, v5, v2, v0}, Lx/ac6;->I(IILjava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    iget-object v0, v1, Lx/ac6;->G:Lx/pb6;

    .line 866
    .line 867
    const/4 v2, 0x6

    .line 868
    const/16 v3, 0x8

    .line 869
    .line 870
    invoke-virtual {v1, v2, v3, v0}, Lx/ac6;->I(IILjava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    iget v0, v1, Lx/ac6;->g0:I

    .line 874
    .line 875
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    const/16 v2, 0x10

    .line 880
    .line 881
    invoke-virtual {v1, v9, v2, v0}, Lx/ac6;->I(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 882
    .line 883
    .line 884
    iget-object v0, v1, Lx/ac6;->n:Lx/gz3;

    .line 885
    .line 886
    invoke-virtual {v0}, Lx/gz3;->a()Z

    .line 887
    .line 888
    .line 889
    return-void

    .line 890
    :goto_7
    iget-object v2, v1, Lx/ac6;->n:Lx/gz3;

    .line 891
    .line 892
    invoke-virtual {v2}, Lx/gz3;->a()Z

    .line 893
    .line 894
    .line 895
    throw v0

    .line 896
    nop

    .line 897
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static B(Lx/yd6;)J
    .locals 7

    .line 1
    new-instance v0, Lx/uk2;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/uk2;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx/zj2;

    .line 7
    .line 8
    invoke-direct {v1}, Lx/zj2;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lx/yd6;->a:Lx/xl2;

    .line 12
    .line 13
    iget-object v3, p0, Lx/yd6;->b:Lx/dq6;

    .line 14
    .line 15
    iget-object v3, v3, Lx/dq6;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Lx/xl2;->o(Ljava/lang/Object;Lx/zj2;)Lx/zj2;

    .line 18
    .line 19
    .line 20
    iget-wide v3, p0, Lx/yd6;->c:J

    .line 21
    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long p0, v3, v5

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    iget p0, v1, Lx/zj2;->c:I

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    invoke-virtual {v2, p0, v0, v3, v4}, Lx/xl2;->b(ILx/uk2;J)Lx/uk2;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-wide v3
.end method

.method public static D(Lx/yd6;I)Lx/yd6;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lx/yd6;->d(I)Lx/yd6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lx/yd6;->f(Z)Lx/yd6;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final A(Lx/yd6;IZIJI)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    const/4 v3, -0x1

    .line 1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 2
    iget-object v5, v0, Lx/ac6;->j0:Lx/yd6;

    iput-object v1, v0, Lx/ac6;->j0:Lx/yd6;

    iget-object v6, v5, Lx/yd6;->a:Lx/xl2;

    iget-object v7, v1, Lx/yd6;->a:Lx/xl2;

    invoke-virtual {v6, v7}, Lx/xl2;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 3
    invoke-virtual {v7}, Lx/xl2;->g()Z

    move-result v9

    const/4 v11, 0x3

    const-wide/16 v12, 0x0

    if-eqz v9, :cond_0

    invoke-virtual {v6}, Lx/xl2;->g()Z

    move-result v9

    if-eqz v9, :cond_0

    new-instance v9, Landroid/util/Pair;

    .line 4
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v9, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    move v3, v2

    const/16 v16, 0x0

    move/from16 v2, p3

    goto/16 :goto_5

    .line 5
    :cond_0
    invoke-virtual {v7}, Lx/xl2;->g()Z

    move-result v3

    invoke-virtual {v6}, Lx/xl2;->g()Z

    move-result v9

    if-eq v3, v9, :cond_1

    new-instance v9, Landroid/util/Pair;

    .line 6
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v9, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v3, v5, Lx/yd6;->b:Lx/dq6;

    iget-object v9, v3, Lx/dq6;->a:Ljava/lang/Object;

    const/16 v16, 0x0

    iget-object v15, v0, Lx/ac6;->y:Lx/zj2;

    .line 8
    invoke-virtual {v6, v9, v15}, Lx/xl2;->o(Ljava/lang/Object;Lx/zj2;)Lx/zj2;

    move-result-object v9

    iget v9, v9, Lx/zj2;->c:I

    iget-object v11, v0, Lx/i12;->j:Ljava/lang/Object;

    check-cast v11, Lx/uk2;

    .line 9
    invoke-virtual {v6, v9, v11, v12, v13}, Lx/xl2;->b(ILx/uk2;J)Lx/uk2;

    move-result-object v9

    .line 10
    iget-object v9, v9, Lx/uk2;->a:Ljava/lang/Object;

    .line 11
    iget-object v10, v1, Lx/yd6;->b:Lx/dq6;

    iget-object v14, v10, Lx/dq6;->a:Ljava/lang/Object;

    .line 12
    invoke-virtual {v7, v14, v15}, Lx/xl2;->o(Ljava/lang/Object;Lx/zj2;)Lx/zj2;

    move-result-object v14

    iget v14, v14, Lx/zj2;->c:I

    .line 13
    invoke-virtual {v7, v14, v11, v12, v13}, Lx/xl2;->b(ILx/uk2;J)Lx/uk2;

    move-result-object v11

    .line 14
    iget-object v11, v11, Lx/uk2;->a:Ljava/lang/Object;

    .line 15
    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    if-eqz p3, :cond_3

    if-nez v2, :cond_2

    move/from16 v2, v16

    const/4 v3, 0x1

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    move/from16 v3, v16

    move v4, v3

    :goto_1
    if-eqz v3, :cond_4

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    const/4 v3, 0x2

    goto :goto_2

    :cond_4
    if-nez v8, :cond_5

    const/4 v3, 0x3

    :goto_2
    new-instance v9, Landroid/util/Pair;

    .line 16
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v9, v10, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move v3, v2

    move v2, v4

    goto :goto_5

    .line 17
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 18
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_6
    if-eqz p3, :cond_9

    if-nez v2, :cond_8

    .line 19
    iget-wide v2, v3, Lx/dq6;->d:J

    iget-wide v9, v10, Lx/dq6;->d:J

    cmp-long v2, v2, v9

    if-gez v2, :cond_7

    new-instance v9, Landroid/util/Pair;

    .line 20
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v9, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v3, v16

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    move/from16 v3, v16

    :goto_3
    const/4 v2, 0x1

    goto :goto_4

    :cond_8
    move v3, v2

    goto :goto_3

    :cond_9
    move v3, v2

    move/from16 v2, v16

    :goto_4
    new-instance v9, Landroid/util/Pair;

    .line 21
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v9, v10, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    :goto_5
    iget-object v4, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 23
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eqz v4, :cond_b

    .line 24
    invoke-virtual {v7}, Lx/xl2;->g()Z

    move-result v11

    if-nez v11, :cond_a

    .line 25
    iget-object v11, v1, Lx/yd6;->b:Lx/dq6;

    iget-object v11, v11, Lx/dq6;->a:Ljava/lang/Object;

    iget-object v14, v0, Lx/ac6;->y:Lx/zj2;

    .line 26
    invoke-virtual {v7, v11, v14}, Lx/xl2;->o(Ljava/lang/Object;Lx/zj2;)Lx/zj2;

    move-result-object v11

    iget v11, v11, Lx/zj2;->c:I

    iget-object v14, v0, Lx/i12;->j:Ljava/lang/Object;

    check-cast v14, Lx/uk2;

    .line 27
    invoke-virtual {v7, v11, v14, v12, v13}, Lx/xl2;->b(ILx/uk2;J)Lx/uk2;

    move-result-object v7

    .line 28
    iget-object v7, v7, Lx/uk2;->b:Lx/w22;

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    .line 29
    :goto_6
    sget-object v11, Lx/g52;->B:Lx/g52;

    iput-object v11, v0, Lx/ac6;->i0:Lx/g52;

    goto :goto_7

    :cond_b
    const/4 v7, 0x0

    :goto_7
    if-nez v4, :cond_d

    .line 30
    iget-object v11, v5, Lx/yd6;->j:Ljava/util/List;

    iget-object v14, v1, Lx/yd6;->j:Ljava/util/List;

    .line 31
    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_8

    :cond_c
    move/from16 p4, v2

    goto :goto_b

    :cond_d
    :goto_8
    iget-object v11, v0, Lx/ac6;->i0:Lx/g52;

    .line 32
    invoke-virtual {v11}, Lx/g52;->a()Lx/l42;

    move-result-object v11

    iget-object v14, v1, Lx/yd6;->j:Ljava/util/List;

    move/from16 v15, v16

    .line 33
    :goto_9
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v10

    if-ge v15, v10, :cond_f

    .line 34
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx/c72;

    move/from16 v12, v16

    .line 35
    :goto_a
    iget-object v13, v10, Lx/c72;->a:[Lx/c62;

    move/from16 p4, v2

    .line 36
    array-length v2, v13

    if-ge v12, v2, :cond_e

    .line 37
    aget-object v2, v13, v12

    .line 38
    invoke-interface {v2, v11}, Lx/c62;->a(Lx/l42;)V

    add-int/lit8 v12, v12, 0x1

    move/from16 v2, p4

    goto :goto_a

    :cond_e
    add-int/lit8 v15, v15, 0x1

    move/from16 v2, p4

    const-wide/16 v12, 0x0

    goto :goto_9

    :cond_f
    move/from16 p4, v2

    .line 39
    new-instance v2, Lx/g52;

    .line 40
    invoke-direct {v2, v11}, Lx/g52;-><init>(Lx/l42;)V

    .line 41
    iput-object v2, v0, Lx/ac6;->i0:Lx/g52;

    .line 42
    :goto_b
    invoke-virtual {v0}, Lx/ac6;->k()Lx/xl2;

    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lx/xl2;->g()Z

    move-result v10

    if-eqz v10, :cond_10

    iget-object v2, v0, Lx/ac6;->i0:Lx/g52;

    goto/16 :goto_d

    .line 44
    :cond_10
    invoke-virtual {v0}, Lx/ac6;->m()I

    move-result v10

    iget-object v11, v0, Lx/i12;->j:Ljava/lang/Object;

    check-cast v11, Lx/uk2;

    const-wide/16 v12, 0x0

    .line 45
    invoke-virtual {v2, v10, v11, v12, v13}, Lx/xl2;->b(ILx/uk2;J)Lx/uk2;

    move-result-object v2

    .line 46
    iget-object v2, v2, Lx/uk2;->b:Lx/w22;

    iget-object v10, v0, Lx/ac6;->i0:Lx/g52;

    .line 47
    invoke-virtual {v10}, Lx/g52;->a()Lx/l42;

    move-result-object v10

    iget-object v2, v2, Lx/w22;->d:Lx/g52;

    if-nez v2, :cond_11

    goto/16 :goto_c

    .line 48
    :cond_11
    iget-object v11, v2, Lx/g52;->a:Ljava/lang/CharSequence;

    if-eqz v11, :cond_12

    iput-object v11, v10, Lx/l42;->a:Ljava/lang/CharSequence;

    :cond_12
    iget-object v11, v2, Lx/g52;->b:Ljava/lang/CharSequence;

    if-eqz v11, :cond_13

    iput-object v11, v10, Lx/l42;->b:Ljava/lang/CharSequence;

    :cond_13
    iget-object v11, v2, Lx/g52;->c:Ljava/lang/CharSequence;

    if-eqz v11, :cond_14

    iput-object v11, v10, Lx/l42;->c:Ljava/lang/CharSequence;

    :cond_14
    iget-object v11, v2, Lx/g52;->d:Ljava/lang/CharSequence;

    if-eqz v11, :cond_15

    iput-object v11, v10, Lx/l42;->d:Ljava/lang/CharSequence;

    :cond_15
    iget-object v11, v2, Lx/g52;->e:Ljava/lang/CharSequence;

    if-eqz v11, :cond_16

    iput-object v11, v10, Lx/l42;->e:Ljava/lang/CharSequence;

    :cond_16
    iget-object v11, v2, Lx/g52;->f:[B

    if-eqz v11, :cond_17

    iget-object v12, v2, Lx/g52;->g:Ljava/lang/Integer;

    invoke-virtual {v11}, [B->clone()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    iput-object v11, v10, Lx/l42;->f:[B

    iput-object v12, v10, Lx/l42;->g:Ljava/lang/Integer;

    :cond_17
    iget-object v11, v2, Lx/g52;->h:Ljava/lang/Integer;

    if-eqz v11, :cond_18

    iput-object v11, v10, Lx/l42;->h:Ljava/lang/Integer;

    :cond_18
    iget-object v11, v2, Lx/g52;->i:Ljava/lang/Integer;

    if-eqz v11, :cond_19

    iput-object v11, v10, Lx/l42;->i:Ljava/lang/Integer;

    :cond_19
    iget-object v11, v2, Lx/g52;->j:Ljava/lang/Integer;

    if-eqz v11, :cond_1a

    iput-object v11, v10, Lx/l42;->j:Ljava/lang/Integer;

    :cond_1a
    iget-object v11, v2, Lx/g52;->k:Ljava/lang/Boolean;

    if-eqz v11, :cond_1b

    iput-object v11, v10, Lx/l42;->k:Ljava/lang/Boolean;

    :cond_1b
    iget-object v11, v2, Lx/g52;->l:Ljava/lang/Integer;

    if-eqz v11, :cond_1c

    iput-object v11, v10, Lx/l42;->l:Ljava/lang/Integer;

    :cond_1c
    iget-object v11, v2, Lx/g52;->m:Ljava/lang/Integer;

    if-eqz v11, :cond_1d

    iput-object v11, v10, Lx/l42;->l:Ljava/lang/Integer;

    :cond_1d
    iget-object v11, v2, Lx/g52;->n:Ljava/lang/Integer;

    if-eqz v11, :cond_1e

    iput-object v11, v10, Lx/l42;->m:Ljava/lang/Integer;

    :cond_1e
    iget-object v11, v2, Lx/g52;->o:Ljava/lang/Integer;

    if-eqz v11, :cond_1f

    iput-object v11, v10, Lx/l42;->n:Ljava/lang/Integer;

    :cond_1f
    iget-object v11, v2, Lx/g52;->p:Ljava/lang/Integer;

    if-eqz v11, :cond_20

    iput-object v11, v10, Lx/l42;->o:Ljava/lang/Integer;

    :cond_20
    iget-object v11, v2, Lx/g52;->q:Ljava/lang/Integer;

    if-eqz v11, :cond_21

    iput-object v11, v10, Lx/l42;->p:Ljava/lang/Integer;

    :cond_21
    iget-object v11, v2, Lx/g52;->r:Ljava/lang/Integer;

    if-eqz v11, :cond_22

    iput-object v11, v10, Lx/l42;->q:Ljava/lang/Integer;

    :cond_22
    iget-object v11, v2, Lx/g52;->s:Ljava/lang/CharSequence;

    if-eqz v11, :cond_23

    iput-object v11, v10, Lx/l42;->r:Ljava/lang/CharSequence;

    :cond_23
    iget-object v11, v2, Lx/g52;->t:Ljava/lang/CharSequence;

    if-eqz v11, :cond_24

    iput-object v11, v10, Lx/l42;->s:Ljava/lang/CharSequence;

    :cond_24
    iget-object v11, v2, Lx/g52;->u:Ljava/lang/CharSequence;

    if-eqz v11, :cond_25

    iput-object v11, v10, Lx/l42;->t:Ljava/lang/CharSequence;

    :cond_25
    iget-object v11, v2, Lx/g52;->v:Ljava/lang/Integer;

    if-eqz v11, :cond_26

    iput-object v11, v10, Lx/l42;->u:Ljava/lang/Integer;

    :cond_26
    iget-object v11, v2, Lx/g52;->w:Ljava/lang/Integer;

    if-eqz v11, :cond_27

    iput-object v11, v10, Lx/l42;->v:Ljava/lang/Integer;

    :cond_27
    iget-object v11, v2, Lx/g52;->x:Ljava/lang/CharSequence;

    if-eqz v11, :cond_28

    iput-object v11, v10, Lx/l42;->w:Ljava/lang/CharSequence;

    :cond_28
    iget-object v11, v2, Lx/g52;->y:Ljava/lang/CharSequence;

    if-eqz v11, :cond_29

    iput-object v11, v10, Lx/l42;->x:Ljava/lang/CharSequence;

    :cond_29
    iget-object v11, v2, Lx/g52;->z:Ljava/lang/Integer;

    if-eqz v11, :cond_2a

    iput-object v11, v10, Lx/l42;->y:Ljava/lang/Integer;

    :cond_2a
    iget-object v2, v2, Lx/g52;->A:Lx/nb5;

    .line 49
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2b

    .line 50
    invoke-static {v2}, Lx/nb5;->o(Ljava/util/Collection;)Lx/nb5;

    move-result-object v2

    iput-object v2, v10, Lx/l42;->z:Lx/nb5;

    .line 51
    :cond_2b
    :goto_c
    new-instance v2, Lx/g52;

    .line 52
    invoke-direct {v2, v10}, Lx/g52;-><init>(Lx/l42;)V

    .line 53
    :goto_d
    iget-object v10, v0, Lx/ac6;->W:Lx/g52;

    .line 54
    invoke-virtual {v2, v10}, Lx/g52;->equals(Ljava/lang/Object;)Z

    move-result v10

    iput-object v2, v0, Lx/ac6;->W:Lx/g52;

    .line 55
    iget-boolean v2, v5, Lx/yd6;->l:Z

    iget-boolean v11, v1, Lx/yd6;->l:Z

    if-eq v2, v11, :cond_2c

    const/4 v2, 0x1

    goto :goto_e

    :cond_2c
    move/from16 v2, v16

    .line 56
    :goto_e
    iget v11, v5, Lx/yd6;->e:I

    iget v12, v1, Lx/yd6;->e:I

    if-eq v11, v12, :cond_2d

    const/4 v11, 0x1

    goto :goto_f

    :cond_2d
    move/from16 v11, v16

    :goto_f
    if-nez v11, :cond_2e

    if-eqz v2, :cond_32

    .line 57
    :cond_2e
    iget-object v12, v0, Lx/ac6;->I:Lx/ks4;

    iget-object v13, v0, Lx/ac6;->H:Lx/sr4;

    invoke-virtual {v0}, Lx/ac6;->e()I

    move-result v14

    const/4 v15, 0x2

    if-eq v14, v15, :cond_30

    const/4 v15, 0x3

    if-eq v14, v15, :cond_30

    move/from16 v14, v16

    .line 58
    invoke-virtual {v13, v14}, Lx/sr4;->a(Z)V

    .line 59
    iget-boolean v13, v12, Lx/ks4;->a:Z

    if-nez v13, :cond_2f

    goto :goto_10

    :cond_2f
    iput-boolean v14, v12, Lx/ks4;->a:Z

    goto :goto_10

    .line 60
    :cond_30
    invoke-virtual {v0}, Lx/ac6;->H()V

    iget-object v14, v0, Lx/ac6;->j0:Lx/yd6;

    .line 61
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-virtual {v0}, Lx/ac6;->g()Z

    move-result v14

    invoke-virtual {v13, v14}, Lx/sr4;->a(Z)V

    .line 63
    invoke-virtual {v0}, Lx/ac6;->g()Z

    move-result v13

    .line 64
    iget-boolean v14, v12, Lx/ks4;->a:Z

    if-ne v14, v13, :cond_31

    goto :goto_10

    :cond_31
    iput-boolean v13, v12, Lx/ks4;->a:Z

    .line 65
    :cond_32
    :goto_10
    iget-boolean v12, v5, Lx/yd6;->g:Z

    iget-boolean v13, v1, Lx/yd6;->g:Z

    if-eq v12, v13, :cond_33

    const/4 v12, 0x1

    goto :goto_11

    :cond_33
    const/4 v12, 0x0

    :goto_11
    if-nez v8, :cond_34

    iget-object v8, v0, Lx/ac6;->w:Lx/o64;

    new-instance v13, Lx/p26;

    move/from16 v14, p2

    invoke-direct {v13, v1, v14}, Lx/p26;-><init>(Lx/yd6;I)V

    const/4 v14, 0x0

    .line 66
    invoke-virtual {v8, v14, v13}, Lx/o64;->c(ILx/c44;)V

    :cond_34
    if-eqz p4, :cond_3c

    .line 67
    new-instance v13, Lx/zj2;

    invoke-direct {v13}, Lx/zj2;-><init>()V

    .line 68
    invoke-virtual {v6}, Lx/xl2;->g()Z

    move-result v14

    if-nez v14, :cond_35

    .line 69
    iget-object v14, v5, Lx/yd6;->b:Lx/dq6;

    iget-object v14, v14, Lx/dq6;->a:Ljava/lang/Object;

    .line 70
    invoke-virtual {v6, v14, v13}, Lx/xl2;->o(Ljava/lang/Object;Lx/zj2;)Lx/zj2;

    iget v15, v13, Lx/zj2;->c:I

    .line 71
    invoke-virtual {v6, v14}, Lx/xl2;->e(Ljava/lang/Object;)I

    move-result v17

    iget-object v8, v0, Lx/i12;->j:Ljava/lang/Object;

    check-cast v8, Lx/uk2;

    move/from16 p4, v10

    move/from16 v18, v11

    const-wide/16 v10, 0x0

    .line 72
    invoke-virtual {v6, v15, v8, v10, v11}, Lx/xl2;->b(ILx/uk2;J)Lx/uk2;

    move-result-object v6

    .line 73
    iget-object v6, v6, Lx/uk2;->a:Ljava/lang/Object;

    iget-object v8, v8, Lx/uk2;->b:Lx/w22;

    move-object/from16 v20, v6

    move-object/from16 v22, v8

    move-object/from16 v23, v14

    move/from16 v21, v15

    move/from16 v24, v17

    goto :goto_12

    :cond_35
    move/from16 p4, v10

    move/from16 v18, v11

    move/from16 v21, p7

    move/from16 v24, v21

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_12
    if-nez v3, :cond_38

    .line 74
    iget-object v6, v5, Lx/yd6;->b:Lx/dq6;

    invoke-virtual {v6}, Lx/dq6;->b()Z

    move-result v8

    if-eqz v8, :cond_36

    .line 75
    iget v8, v6, Lx/dq6;->b:I

    iget v6, v6, Lx/dq6;->c:I

    .line 76
    invoke-virtual {v13, v8, v6}, Lx/zj2;->b(II)J

    move-result-wide v10

    .line 77
    invoke-static {v5}, Lx/ac6;->B(Lx/yd6;)J

    move-result-wide v13

    goto :goto_14

    .line 78
    :cond_36
    iget v6, v6, Lx/dq6;->e:I

    const/4 v8, -0x1

    if-eq v6, v8, :cond_37

    iget-object v6, v0, Lx/ac6;->j0:Lx/yd6;

    .line 79
    invoke-static {v6}, Lx/ac6;->B(Lx/yd6;)J

    move-result-wide v10

    :goto_13
    move-wide v13, v10

    goto :goto_14

    :cond_37
    iget-wide v10, v13, Lx/zj2;->d:J

    goto :goto_13

    .line 80
    :cond_38
    iget-object v6, v5, Lx/yd6;->b:Lx/dq6;

    invoke-virtual {v6}, Lx/dq6;->b()Z

    move-result v6

    if-eqz v6, :cond_39

    .line 81
    iget-wide v10, v5, Lx/yd6;->r:J

    .line 82
    invoke-static {v5}, Lx/ac6;->B(Lx/yd6;)J

    move-result-wide v13

    goto :goto_14

    .line 83
    :cond_39
    iget-wide v10, v5, Lx/yd6;->r:J

    goto :goto_13

    .line 84
    :goto_14
    new-instance v19, Lx/ih2;

    .line 85
    sget-object v6, Lx/mo4;->a:Ljava/lang/String;

    .line 86
    iget-object v6, v5, Lx/yd6;->b:Lx/dq6;

    iget v8, v6, Lx/dq6;->b:I

    iget v6, v6, Lx/dq6;->c:I

    invoke-static {v10, v11}, Lx/mo4;->s(J)J

    move-result-wide v25

    invoke-static {v13, v14}, Lx/mo4;->s(J)J

    move-result-wide v27

    move/from16 v30, v6

    move/from16 v29, v8

    invoke-direct/range {v19 .. v30}, Lx/ih2;-><init>(Ljava/lang/Object;ILx/w22;Ljava/lang/Object;IJJII)V

    move-object/from16 v6, v19

    .line 87
    invoke-virtual {v0}, Lx/ac6;->m()I

    move-result v8

    .line 88
    invoke-virtual {v0}, Lx/ac6;->l()I

    move-result v10

    iget-object v11, v0, Lx/ac6;->j0:Lx/yd6;

    .line 89
    iget-object v11, v11, Lx/yd6;->a:Lx/xl2;

    invoke-virtual {v11}, Lx/xl2;->g()Z

    move-result v11

    if-nez v11, :cond_3a

    iget-object v10, v0, Lx/ac6;->j0:Lx/yd6;

    .line 90
    iget-object v11, v10, Lx/yd6;->b:Lx/dq6;

    iget-object v11, v11, Lx/dq6;->a:Ljava/lang/Object;

    .line 91
    iget-object v10, v10, Lx/yd6;->a:Lx/xl2;

    iget-object v13, v0, Lx/ac6;->y:Lx/zj2;

    invoke-virtual {v10, v11, v13}, Lx/xl2;->o(Ljava/lang/Object;Lx/zj2;)Lx/zj2;

    iget-object v10, v0, Lx/ac6;->j0:Lx/yd6;

    .line 92
    iget-object v10, v10, Lx/yd6;->a:Lx/xl2;

    invoke-virtual {v10, v11}, Lx/xl2;->e(Ljava/lang/Object;)I

    move-result v10

    iget-object v13, v0, Lx/ac6;->j0:Lx/yd6;

    .line 93
    iget-object v13, v13, Lx/yd6;->a:Lx/xl2;

    iget-object v14, v0, Lx/i12;->j:Ljava/lang/Object;

    check-cast v14, Lx/uk2;

    move/from16 p3, v10

    move-object v15, v11

    const-wide/16 v10, 0x0

    .line 94
    invoke-virtual {v13, v8, v14, v10, v11}, Lx/xl2;->b(ILx/uk2;J)Lx/uk2;

    move-result-object v13

    .line 95
    iget-object v10, v13, Lx/uk2;->a:Ljava/lang/Object;

    iget-object v11, v14, Lx/uk2;->b:Lx/w22;

    move/from16 v24, p3

    move-object/from16 v20, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v15

    goto :goto_15

    :cond_3a
    move/from16 v24, v10

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_15
    invoke-static/range {p5 .. p6}, Lx/mo4;->s(J)J

    move-result-wide v25

    new-instance v19, Lx/ih2;

    iget-object v10, v0, Lx/ac6;->j0:Lx/yd6;

    .line 96
    iget-object v10, v10, Lx/yd6;->b:Lx/dq6;

    invoke-virtual {v10}, Lx/dq6;->b()Z

    move-result v10

    if-eqz v10, :cond_3b

    iget-object v10, v0, Lx/ac6;->j0:Lx/yd6;

    .line 97
    invoke-static {v10}, Lx/ac6;->B(Lx/yd6;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lx/mo4;->s(J)J

    move-result-wide v10

    move-wide/from16 v27, v10

    goto :goto_16

    :cond_3b
    move-wide/from16 v27, v25

    :goto_16
    iget-object v10, v0, Lx/ac6;->j0:Lx/yd6;

    .line 98
    iget-object v10, v10, Lx/yd6;->b:Lx/dq6;

    iget v11, v10, Lx/dq6;->b:I

    iget v10, v10, Lx/dq6;->c:I

    move/from16 v21, v8

    move/from16 v30, v10

    move/from16 v29, v11

    invoke-direct/range {v19 .. v30}, Lx/ih2;-><init>(Ljava/lang/Object;ILx/w22;Ljava/lang/Object;IJJII)V

    move-object/from16 v8, v19

    iget-object v10, v0, Lx/ac6;->w:Lx/o64;

    new-instance v11, Lx/ed3;

    .line 99
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v3, v11, Lx/ed3;->j:I

    iput-object v6, v11, Lx/ed3;->k:Ljava/lang/Object;

    iput-object v8, v11, Lx/ed3;->l:Ljava/lang/Object;

    const/16 v3, 0xb

    .line 100
    invoke-virtual {v10, v3, v11}, Lx/o64;->c(ILx/c44;)V

    goto :goto_17

    :cond_3c
    move/from16 p4, v10

    move/from16 v18, v11

    :goto_17
    if-eqz v4, :cond_3d

    iget-object v3, v0, Lx/ac6;->w:Lx/o64;

    new-instance v4, Lx/ts2;

    invoke-direct {v4, v7, v9}, Lx/ts2;-><init>(Lx/w22;I)V

    const/4 v6, 0x1

    .line 101
    invoke-virtual {v3, v6, v4}, Lx/o64;->c(ILx/c44;)V

    goto :goto_18

    :cond_3d
    const/4 v6, 0x1

    .line 102
    :goto_18
    iget-object v3, v5, Lx/yd6;->f:Lx/z86;

    iget-object v4, v1, Lx/yd6;->f:Lx/z86;

    const/16 v7, 0xa

    if-eq v3, v4, :cond_3e

    iget-object v3, v0, Lx/ac6;->w:Lx/o64;

    new-instance v8, Lx/sa6;

    invoke-direct {v8, v1, v6}, Lx/sa6;-><init>(Lx/yd6;I)V

    .line 103
    invoke-virtual {v3, v7, v8}, Lx/o64;->c(ILx/c44;)V

    if-eqz v4, :cond_3e

    new-instance v4, Lx/ka6;

    const/4 v14, 0x0

    invoke-direct {v4, v1, v14}, Lx/ka6;-><init>(Lx/yd6;I)V

    .line 104
    invoke-virtual {v3, v7, v4}, Lx/o64;->c(ILx/c44;)V

    .line 105
    :cond_3e
    iget-object v3, v5, Lx/yd6;->i:Lx/ou1;

    iget-object v4, v1, Lx/yd6;->i:Lx/ou1;

    const/4 v6, 0x5

    if-eq v3, v4, :cond_3f

    iget-object v3, v0, Lx/ac6;->s:Lx/nu1;

    .line 106
    iget-object v4, v4, Lx/ou1;->n:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Lx/nu1;->e(Ljava/lang/Object;)V

    iget-object v3, v0, Lx/ac6;->w:Lx/o64;

    new-instance v4, Lx/z25;

    invoke-direct {v4, v1, v6}, Lx/z25;-><init>(Ljava/lang/Object;I)V

    const/4 v15, 0x2

    .line 107
    invoke-virtual {v3, v15, v4}, Lx/o64;->c(ILx/c44;)V

    :cond_3f
    const/4 v3, 0x4

    if-nez p4, :cond_40

    iget-object v4, v0, Lx/ac6;->W:Lx/g52;

    iget-object v8, v0, Lx/ac6;->w:Lx/o64;

    new-instance v9, Lx/tx5;

    invoke-direct {v9, v4, v3}, Lx/tx5;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0xe

    .line 108
    invoke-virtual {v8, v4, v9}, Lx/o64;->c(ILx/c44;)V

    :cond_40
    if-eqz v12, :cond_41

    iget-object v4, v0, Lx/ac6;->w:Lx/o64;

    new-instance v8, Lx/ci;

    const/16 v9, 0x17

    invoke-direct {v8, v1, v9}, Lx/ci;-><init>(Ljava/lang/Object;I)V

    const/4 v15, 0x3

    .line 109
    invoke-virtual {v4, v15, v8}, Lx/o64;->c(ILx/c44;)V

    :cond_41
    const/16 v4, 0x9

    if-nez v18, :cond_42

    if-eqz v2, :cond_43

    :cond_42
    iget-object v8, v0, Lx/ac6;->w:Lx/o64;

    new-instance v9, Lx/yz4;

    invoke-direct {v9, v1, v4}, Lx/yz4;-><init>(Ljava/lang/Object;I)V

    const/4 v10, -0x1

    .line 110
    invoke-virtual {v8, v10, v9}, Lx/o64;->c(ILx/c44;)V

    :cond_43
    if-eqz v18, :cond_44

    iget-object v8, v0, Lx/ac6;->w:Lx/o64;

    new-instance v9, Lx/do3;

    const/16 v10, 0x1c

    invoke-direct {v9, v1, v10}, Lx/do3;-><init>(Ljava/lang/Object;I)V

    .line 111
    invoke-virtual {v8, v3, v9}, Lx/o64;->c(ILx/c44;)V

    :cond_44
    if-nez v2, :cond_45

    .line 112
    iget v2, v5, Lx/yd6;->m:I

    iget v8, v1, Lx/yd6;->m:I

    if-eq v2, v8, :cond_46

    :cond_45
    iget-object v2, v0, Lx/ac6;->w:Lx/o64;

    new-instance v8, Lx/tz4;

    const/16 v9, 0x1a

    invoke-direct {v8, v1, v9}, Lx/tz4;-><init>(Ljava/lang/Object;I)V

    .line 113
    invoke-virtual {v2, v6, v8}, Lx/o64;->c(ILx/c44;)V

    .line 114
    :cond_46
    iget v2, v5, Lx/yd6;->n:I

    iget v8, v1, Lx/yd6;->n:I

    const/4 v9, 0x6

    if-eq v2, v8, :cond_47

    iget-object v2, v0, Lx/ac6;->w:Lx/o64;

    new-instance v8, Lx/sa6;

    const/4 v14, 0x0

    invoke-direct {v8, v1, v14}, Lx/sa6;-><init>(Lx/yd6;I)V

    .line 115
    invoke-virtual {v2, v9, v8}, Lx/o64;->c(ILx/c44;)V

    .line 116
    :cond_47
    invoke-virtual {v5}, Lx/yd6;->i()Z

    move-result v2

    invoke-virtual {v1}, Lx/yd6;->i()Z

    move-result v8

    const/4 v10, 0x7

    if-eq v2, v8, :cond_48

    iget-object v2, v0, Lx/ac6;->w:Lx/o64;

    new-instance v8, Lx/ie4;

    invoke-direct {v8, v1, v7}, Lx/ie4;-><init>(Ljava/lang/Object;I)V

    .line 117
    invoke-virtual {v2, v10, v8}, Lx/o64;->c(ILx/c44;)V

    .line 118
    :cond_48
    iget-object v2, v5, Lx/yd6;->o:Lx/oc2;

    iget-object v5, v1, Lx/yd6;->o:Lx/oc2;

    invoke-virtual {v2, v5}, Lx/oc2;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v5, 0xc

    if-nez v2, :cond_49

    iget-object v2, v0, Lx/ac6;->w:Lx/o64;

    new-instance v8, Lx/ka6;

    const/4 v11, 0x1

    invoke-direct {v8, v1, v11}, Lx/ka6;-><init>(Lx/yd6;I)V

    .line 119
    invoke-virtual {v2, v5, v8}, Lx/o64;->c(ILx/c44;)V

    goto :goto_19

    :cond_49
    const/4 v11, 0x1

    :goto_19
    iget-object v1, v0, Lx/ac6;->V:Lx/ie2;

    iget-object v2, v0, Lx/ac6;->p:Lx/we6;

    iget-object v8, v0, Lx/ac6;->m:Lx/ie2;

    .line 120
    sget-object v12, Lx/mo4;->a:Ljava/lang/String;

    .line 121
    invoke-virtual {v2}, Lx/we6;->p()Z

    move-result v12

    .line 122
    invoke-virtual {v2}, Lx/i12;->k()Lx/xl2;

    move-result-object v13

    .line 123
    invoke-virtual {v13}, Lx/xl2;->g()Z

    move-result v14

    if-nez v14, :cond_4b

    invoke-virtual {v2}, Lx/i12;->m()I

    move-result v14

    iget-object v15, v2, Lx/i12;->j:Ljava/lang/Object;

    check-cast v15, Lx/uk2;

    move/from16 p1, v12

    const-wide/16 v11, 0x0

    .line 124
    invoke-virtual {v13, v14, v15, v11, v12}, Lx/xl2;->b(ILx/uk2;J)Lx/uk2;

    move-result-object v13

    .line 125
    iget-boolean v11, v13, Lx/uk2;->f:Z

    if-eqz v11, :cond_4a

    const/4 v11, 0x1

    goto :goto_1b

    :cond_4a
    :goto_1a
    const/4 v11, 0x0

    goto :goto_1b

    :cond_4b
    move/from16 p1, v12

    goto :goto_1a

    .line 126
    :goto_1b
    invoke-virtual {v2}, Lx/i12;->k()Lx/xl2;

    move-result-object v12

    .line 127
    invoke-virtual {v12}, Lx/xl2;->g()Z

    move-result v13

    if-eqz v13, :cond_4c

    const/4 v12, 0x0

    const/4 v13, -0x1

    goto :goto_1c

    .line 128
    :cond_4c
    invoke-virtual {v2}, Lx/i12;->m()I

    move-result v13

    .line 129
    invoke-virtual {v2}, Lx/i12;->h()V

    .line 130
    invoke-virtual {v2}, Lx/i12;->i()V

    .line 131
    invoke-virtual {v12, v13}, Lx/xl2;->i(I)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_4d

    const/4 v12, 0x1

    goto :goto_1c

    :cond_4d
    const/4 v12, 0x0

    .line 132
    :goto_1c
    invoke-virtual {v2}, Lx/i12;->k()Lx/xl2;

    move-result-object v14

    .line 133
    invoke-virtual {v14}, Lx/xl2;->g()Z

    move-result v15

    if-eqz v15, :cond_4e

    const/4 v5, 0x0

    const/16 v16, 0x0

    goto :goto_1d

    .line 134
    :cond_4e
    invoke-virtual {v2}, Lx/i12;->m()I

    move-result v15

    .line 135
    invoke-virtual {v2}, Lx/i12;->h()V

    .line 136
    invoke-virtual {v2}, Lx/i12;->i()V

    const/4 v5, 0x0

    .line 137
    invoke-virtual {v14, v15, v5, v5}, Lx/xl2;->h(IIZ)I

    move-result v14

    if-eq v14, v13, :cond_4f

    const/16 v16, 0x1

    goto :goto_1d

    :cond_4f
    move/from16 v16, v5

    .line 138
    :goto_1d
    invoke-virtual {v2}, Lx/i12;->k()Lx/xl2;

    move-result-object v13

    .line 139
    invoke-virtual {v13}, Lx/xl2;->g()Z

    move-result v14

    if-nez v14, :cond_50

    invoke-virtual {v2}, Lx/i12;->m()I

    move-result v14

    iget-object v15, v2, Lx/i12;->j:Ljava/lang/Object;

    check-cast v15, Lx/uk2;

    const-wide/16 v4, 0x0

    .line 140
    invoke-virtual {v13, v14, v15, v4, v5}, Lx/xl2;->b(ILx/uk2;J)Lx/uk2;

    move-result-object v13

    .line 141
    invoke-virtual {v13}, Lx/uk2;->b()Z

    move-result v4

    if-eqz v4, :cond_50

    const/4 v4, 0x1

    goto :goto_1e

    :cond_50
    const/4 v4, 0x0

    .line 142
    :goto_1e
    invoke-virtual {v2}, Lx/i12;->k()Lx/xl2;

    move-result-object v5

    .line 143
    invoke-virtual {v5}, Lx/xl2;->g()Z

    move-result v13

    if-nez v13, :cond_52

    invoke-virtual {v2}, Lx/i12;->m()I

    move-result v13

    iget-object v14, v2, Lx/i12;->j:Ljava/lang/Object;

    check-cast v14, Lx/uk2;

    move/from16 p6, v11

    const-wide/16 v10, 0x0

    .line 144
    invoke-virtual {v5, v13, v14, v10, v11}, Lx/xl2;->b(ILx/uk2;J)Lx/uk2;

    move-result-object v5

    .line 145
    iget-boolean v5, v5, Lx/uk2;->g:Z

    if-eqz v5, :cond_51

    const/4 v5, 0x1

    goto :goto_20

    :cond_51
    :goto_1f
    const/4 v5, 0x0

    goto :goto_20

    :cond_52
    move/from16 p6, v11

    goto :goto_1f

    .line 146
    :goto_20
    invoke-virtual {v2}, Lx/we6;->k()Lx/xl2;

    move-result-object v2

    invoke-virtual {v2}, Lx/xl2;->g()Z

    move-result v2

    .line 147
    new-instance v10, Lx/zi6;

    invoke-direct {v10}, Lx/zi6;-><init>()V

    .line 148
    iget-object v8, v8, Lx/ie2;->a:Lx/ok6;

    const/4 v14, 0x0

    .line 149
    :goto_21
    iget-object v11, v8, Lx/ok6;->a:Landroid/util/SparseBooleanArray;

    .line 150
    invoke-virtual {v11}, Landroid/util/SparseBooleanArray;->size()I

    move-result v11

    if-ge v14, v11, :cond_53

    .line 151
    invoke-virtual {v8, v14}, Lx/ok6;->a(I)I

    move-result v11

    invoke-virtual {v10, v11}, Lx/zi6;->a(I)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_21

    :cond_53
    if-nez p1, :cond_54

    .line 152
    invoke-virtual {v10, v3}, Lx/zi6;->a(I)V

    :cond_54
    if-eqz p6, :cond_55

    if-nez p1, :cond_55

    const/4 v3, 0x1

    goto :goto_22

    :cond_55
    const/4 v3, 0x0

    :goto_22
    if-eqz v3, :cond_56

    .line 153
    invoke-virtual {v10, v6}, Lx/zi6;->a(I)V

    :cond_56
    if-eqz v12, :cond_57

    if-nez p1, :cond_57

    const/4 v3, 0x1

    goto :goto_23

    :cond_57
    const/4 v3, 0x0

    :goto_23
    if-eqz v3, :cond_58

    .line 154
    invoke-virtual {v10, v9}, Lx/zi6;->a(I)V

    :cond_58
    if-nez v2, :cond_59

    if-nez v12, :cond_5a

    if-eqz v4, :cond_5a

    if-eqz p6, :cond_59

    goto :goto_24

    :cond_59
    const/4 v3, 0x0

    goto :goto_25

    :cond_5a
    :goto_24
    if-nez p1, :cond_59

    const/4 v3, 0x1

    :goto_25
    if-eqz v3, :cond_5b

    const/4 v3, 0x7

    .line 155
    invoke-virtual {v10, v3}, Lx/zi6;->a(I)V

    :cond_5b
    if-eqz v16, :cond_5c

    if-nez p1, :cond_5c

    const/4 v3, 0x1

    goto :goto_26

    :cond_5c
    const/4 v3, 0x0

    :goto_26
    if-eqz v3, :cond_5d

    const/16 v3, 0x8

    .line 156
    invoke-virtual {v10, v3}, Lx/zi6;->a(I)V

    :cond_5d
    if-nez v2, :cond_5e

    if-nez v16, :cond_5f

    if-eqz v4, :cond_5e

    if-eqz v5, :cond_5e

    goto :goto_27

    :cond_5e
    const/4 v3, 0x0

    goto :goto_28

    :cond_5f
    :goto_27
    if-nez p1, :cond_5e

    const/4 v3, 0x1

    :goto_28
    if-eqz v3, :cond_60

    const/16 v2, 0x9

    .line 157
    invoke-virtual {v10, v2}, Lx/zi6;->a(I)V

    :cond_60
    if-nez p1, :cond_61

    .line 158
    invoke-virtual {v10, v7}, Lx/zi6;->a(I)V

    :cond_61
    if-eqz p6, :cond_62

    if-nez p1, :cond_62

    const/4 v3, 0x1

    goto :goto_29

    :cond_62
    const/4 v3, 0x0

    :goto_29
    if-eqz v3, :cond_63

    const/16 v3, 0xb

    .line 159
    invoke-virtual {v10, v3}, Lx/zi6;->a(I)V

    :cond_63
    if-eqz p6, :cond_64

    if-nez p1, :cond_64

    const/4 v14, 0x1

    goto :goto_2a

    :cond_64
    const/4 v14, 0x0

    :goto_2a
    if-eqz v14, :cond_65

    const/16 v2, 0xc

    .line 160
    invoke-virtual {v10, v2}, Lx/zi6;->a(I)V

    .line 161
    :cond_65
    new-instance v2, Lx/ie2;

    invoke-virtual {v10}, Lx/zi6;->b()Lx/ok6;

    move-result-object v3

    invoke-direct {v2, v3}, Lx/ie2;-><init>(Lx/ok6;)V

    .line 162
    iput-object v2, v0, Lx/ac6;->V:Lx/ie2;

    .line 163
    invoke-virtual {v2, v1}, Lx/ie2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    iget-object v1, v0, Lx/ac6;->w:Lx/o64;

    new-instance v2, Lx/fy4;

    invoke-direct {v2, v0}, Lx/fy4;-><init>(Lx/ac6;)V

    const/16 v3, 0xd

    .line 164
    invoke-virtual {v1, v3, v2}, Lx/o64;->c(ILx/c44;)V

    :cond_66
    iget-object v1, v0, Lx/ac6;->w:Lx/o64;

    .line 165
    invoke-virtual {v1}, Lx/o64;->d()V

    return-void
.end method

.method public final C(Lx/yd6;Lx/xl2;Landroid/util/Pair;)Lx/yd6;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Lx/xl2;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v3, v4

    .line 19
    :goto_0
    invoke-static {v3}, Lx/t85;->a(Z)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    iget-object v6, v3, Lx/yd6;->a:Lx/xl2;

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p1}, Lx/ac6;->y(Lx/yd6;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    invoke-virtual/range {p1 .. p2}, Lx/yd6;->c(Lx/xl2;)Lx/yd6;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-virtual {v1}, Lx/xl2;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    sget-object v10, Lx/yd6;->t:Lx/dq6;

    .line 41
    .line 42
    iget-wide v1, v0, Lx/ac6;->l0:J

    .line 43
    .line 44
    invoke-static {v1, v2}, Lx/mo4;->t(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v11

    .line 48
    iget-object v1, v0, Lx/ac6;->l:Lx/ou1;

    .line 49
    .line 50
    sget-object v19, Lx/wr6;->d:Lx/wr6;

    .line 51
    .line 52
    sget-object v21, Lx/dd5;->n:Lx/dd5;

    .line 53
    .line 54
    const-wide/16 v17, 0x0

    .line 55
    .line 56
    move-wide v13, v11

    .line 57
    move-wide v15, v11

    .line 58
    move-object/from16 v20, v1

    .line 59
    .line 60
    invoke-virtual/range {v9 .. v21}, Lx/yd6;->b(Lx/dq6;JJJJLx/wr6;Lx/ou1;Ljava/util/List;)Lx/yd6;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v10}, Lx/yd6;->g(Lx/dq6;)Lx/yd6;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-wide v2, v1, Lx/yd6;->r:J

    .line 69
    .line 70
    iput-wide v2, v1, Lx/yd6;->p:J

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_2
    iget-object v3, v9, Lx/yd6;->b:Lx/dq6;

    .line 74
    .line 75
    iget-object v10, v3, Lx/dq6;->a:Ljava/lang/Object;

    .line 76
    .line 77
    sget-object v11, Lx/mo4;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v11, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    const-wide/16 v12, -0x1

    .line 86
    .line 87
    if-nez v11, :cond_3

    .line 88
    .line 89
    new-instance v14, Lx/dq6;

    .line 90
    .line 91
    iget-object v15, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-direct {v14, v15, v12, v13}, Lx/dq6;-><init>(Ljava/lang/Object;J)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-object v14, v3

    .line 98
    :goto_1
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Ljava/lang/Long;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v15

    .line 106
    invoke-static {v7, v8}, Lx/mo4;->t(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    invoke-virtual {v6}, Lx/xl2;->g()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_4

    .line 115
    .line 116
    iget-object v2, v0, Lx/ac6;->y:Lx/zj2;

    .line 117
    .line 118
    invoke-virtual {v6, v10, v2}, Lx/xl2;->o(Ljava/lang/Object;Lx/zj2;)Lx/zj2;

    .line 119
    .line 120
    .line 121
    if-eqz v11, :cond_4

    .line 122
    .line 123
    sub-long v17, v7, v15

    .line 124
    .line 125
    const-wide/16 v19, 0x1

    .line 126
    .line 127
    cmp-long v17, v17, v19

    .line 128
    .line 129
    if-nez v17, :cond_4

    .line 130
    .line 131
    invoke-virtual {v6, v10, v2}, Lx/xl2;->o(Ljava/lang/Object;Lx/zj2;)Lx/zj2;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/4 v10, 0x1

    .line 136
    iget-wide v5, v2, Lx/zj2;->d:J

    .line 137
    .line 138
    cmp-long v2, v7, v5

    .line 139
    .line 140
    if-nez v2, :cond_5

    .line 141
    .line 142
    add-long/2addr v7, v12

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    const/4 v10, 0x1

    .line 145
    :cond_5
    :goto_2
    if-eqz v11, :cond_6

    .line 146
    .line 147
    cmp-long v2, v15, v7

    .line 148
    .line 149
    if-gez v2, :cond_7

    .line 150
    .line 151
    :cond_6
    move v1, v11

    .line 152
    move-wide v11, v15

    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :cond_7
    if-nez v2, :cond_b

    .line 156
    .line 157
    iget-object v2, v9, Lx/yd6;->k:Lx/dq6;

    .line 158
    .line 159
    iget-object v2, v2, Lx/dq6;->a:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lx/xl2;->e(Ljava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    const/4 v3, -0x1

    .line 166
    if-eq v2, v3, :cond_9

    .line 167
    .line 168
    iget-object v3, v0, Lx/ac6;->y:Lx/zj2;

    .line 169
    .line 170
    invoke-virtual {v1, v2, v3, v4}, Lx/xl2;->d(ILx/zj2;Z)Lx/zj2;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget v2, v2, Lx/zj2;->c:I

    .line 175
    .line 176
    iget-object v4, v14, Lx/dq6;->a:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-virtual {v1, v4, v3}, Lx/xl2;->o(Ljava/lang/Object;Lx/zj2;)Lx/zj2;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget v3, v3, Lx/zj2;->c:I

    .line 183
    .line 184
    if-eq v2, v3, :cond_8

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    return-object v9

    .line 188
    :cond_9
    :goto_3
    iget-object v2, v14, Lx/dq6;->a:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v3, v0, Lx/ac6;->y:Lx/zj2;

    .line 191
    .line 192
    invoke-virtual {v1, v2, v3}, Lx/xl2;->o(Ljava/lang/Object;Lx/zj2;)Lx/zj2;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v14}, Lx/dq6;->b()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_a

    .line 200
    .line 201
    iget v1, v14, Lx/dq6;->b:I

    .line 202
    .line 203
    iget v2, v14, Lx/dq6;->c:I

    .line 204
    .line 205
    invoke-virtual {v3, v1, v2}, Lx/zj2;->b(II)J

    .line 206
    .line 207
    .line 208
    move-result-wide v1

    .line 209
    goto :goto_4

    .line 210
    :cond_a
    iget-wide v1, v3, Lx/zj2;->d:J

    .line 211
    .line 212
    :goto_4
    iget-wide v11, v9, Lx/yd6;->r:J

    .line 213
    .line 214
    move-object v10, v14

    .line 215
    iget-wide v13, v9, Lx/yd6;->r:J

    .line 216
    .line 217
    iget-wide v3, v9, Lx/yd6;->d:J

    .line 218
    .line 219
    iget-wide v5, v9, Lx/yd6;->r:J

    .line 220
    .line 221
    sub-long v17, v1, v5

    .line 222
    .line 223
    iget-object v5, v9, Lx/yd6;->h:Lx/wr6;

    .line 224
    .line 225
    iget-object v6, v9, Lx/yd6;->i:Lx/ou1;

    .line 226
    .line 227
    iget-object v7, v9, Lx/yd6;->j:Ljava/util/List;

    .line 228
    .line 229
    move-wide v15, v3

    .line 230
    move-object/from16 v19, v5

    .line 231
    .line 232
    move-object/from16 v20, v6

    .line 233
    .line 234
    move-object/from16 v21, v7

    .line 235
    .line 236
    invoke-virtual/range {v9 .. v21}, Lx/yd6;->b(Lx/dq6;JJJJLx/wr6;Lx/ou1;Ljava/util/List;)Lx/yd6;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    move-object v14, v10

    .line 241
    invoke-virtual {v3, v14}, Lx/yd6;->g(Lx/dq6;)Lx/yd6;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iput-wide v1, v3, Lx/yd6;->p:J

    .line 246
    .line 247
    return-object v3

    .line 248
    :cond_b
    invoke-virtual {v14}, Lx/dq6;->b()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    xor-int/2addr v1, v10

    .line 253
    invoke-static {v1}, Lx/t85;->f(Z)V

    .line 254
    .line 255
    .line 256
    iget-wide v1, v9, Lx/yd6;->q:J

    .line 257
    .line 258
    sub-long v4, v15, v7

    .line 259
    .line 260
    sub-long/2addr v1, v4

    .line 261
    const-wide/16 v4, 0x0

    .line 262
    .line 263
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 264
    .line 265
    .line 266
    move-result-wide v17

    .line 267
    iget-wide v1, v9, Lx/yd6;->p:J

    .line 268
    .line 269
    iget-object v4, v9, Lx/yd6;->k:Lx/dq6;

    .line 270
    .line 271
    invoke-virtual {v4, v3}, Lx/dq6;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_c

    .line 276
    .line 277
    add-long v1, v15, v17

    .line 278
    .line 279
    :cond_c
    iget-object v3, v9, Lx/yd6;->h:Lx/wr6;

    .line 280
    .line 281
    iget-object v4, v9, Lx/yd6;->i:Lx/ou1;

    .line 282
    .line 283
    iget-object v5, v9, Lx/yd6;->j:Ljava/util/List;

    .line 284
    .line 285
    move-object v10, v14

    .line 286
    move-wide v13, v15

    .line 287
    move-wide v11, v15

    .line 288
    move-object/from16 v19, v3

    .line 289
    .line 290
    move-object/from16 v20, v4

    .line 291
    .line 292
    move-object/from16 v21, v5

    .line 293
    .line 294
    invoke-virtual/range {v9 .. v21}, Lx/yd6;->b(Lx/dq6;JJJJLx/wr6;Lx/ou1;Ljava/util/List;)Lx/yd6;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    iput-wide v1, v3, Lx/yd6;->p:J

    .line 299
    .line 300
    return-object v3

    .line 301
    :goto_5
    invoke-virtual {v14}, Lx/dq6;->b()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    xor-int/2addr v2, v10

    .line 306
    invoke-static {v2}, Lx/t85;->f(Z)V

    .line 307
    .line 308
    .line 309
    if-nez v1, :cond_d

    .line 310
    .line 311
    sget-object v2, Lx/wr6;->d:Lx/wr6;

    .line 312
    .line 313
    :goto_6
    move-object/from16 v19, v2

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_d
    iget-object v2, v9, Lx/yd6;->h:Lx/wr6;

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :goto_7
    if-nez v1, :cond_e

    .line 320
    .line 321
    iget-object v2, v0, Lx/ac6;->l:Lx/ou1;

    .line 322
    .line 323
    :goto_8
    move-object/from16 v20, v2

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_e
    iget-object v2, v9, Lx/yd6;->i:Lx/ou1;

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :goto_9
    if-nez v1, :cond_f

    .line 330
    .line 331
    sget-object v1, Lx/nb5;->k:Lx/lb5;

    .line 332
    .line 333
    sget-object v1, Lx/dd5;->n:Lx/dd5;

    .line 334
    .line 335
    :goto_a
    move-object/from16 v21, v1

    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_f
    iget-object v1, v9, Lx/yd6;->j:Ljava/util/List;

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :goto_b
    const-wide/16 v17, 0x0

    .line 342
    .line 343
    move-object v10, v14

    .line 344
    move-wide v13, v11

    .line 345
    move-wide v15, v11

    .line 346
    invoke-virtual/range {v9 .. v21}, Lx/yd6;->b(Lx/dq6;JJJJLx/wr6;Lx/ou1;Ljava/util/List;)Lx/yd6;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v1, v10}, Lx/yd6;->g(Lx/dq6;)Lx/yd6;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iput-wide v11, v1, Lx/yd6;->p:J

    .line 355
    .line 356
    return-object v1
.end method

.method public final E(Lx/xl2;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lx/xl2;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput p2, p0, Lx/ac6;->k0:I

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p1, p3, p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    move-wide p3, v1

    .line 21
    :cond_0
    iput-wide p3, p0, Lx/ac6;->l0:J

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    if-eq p2, v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lx/xl2;->a()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt p2, v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    move v3, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Lx/xl2;->k(Z)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object p3, p0, Lx/i12;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p3, Lx/uk2;

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3, v1, v2}, Lx/xl2;->b(ILx/uk2;J)Lx/uk2;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Lx/mo4;->s(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide p3

    .line 57
    goto :goto_0

    .line 58
    :goto_2
    iget-object p2, p0, Lx/i12;->j:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v1, p2

    .line 61
    check-cast v1, Lx/uk2;

    .line 62
    .line 63
    iget-object v2, p0, Lx/ac6;->y:Lx/zj2;

    .line 64
    .line 65
    invoke-static {p3, p4}, Lx/mo4;->t(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    move-object v0, p1

    .line 70
    invoke-virtual/range {v0 .. v5}, Lx/xl2;->m(Lx/uk2;Lx/zj2;IJ)Landroid/util/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final F(Landroid/view/Surface;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lx/ac6;->X:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    :cond_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-wide v5, p0, Lx/ac6;->J:J

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-wide v5, v3

    .line 21
    :goto_0
    iget-object v0, p0, Lx/ac6;->v:Lx/qc6;

    .line 22
    .line 23
    iget-boolean v7, v0, Lx/qc6;->R:Z

    .line 24
    .line 25
    if-nez v7, :cond_3

    .line 26
    .line 27
    iget-object v7, v0, Lx/qc6;->s:Landroid/os/Looper;

    .line 28
    .line 29
    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    new-instance v7, Lx/gz3;

    .line 41
    .line 42
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lx/qc6;->q:Lx/c34;

    .line 46
    .line 47
    new-instance v8, Landroid/util/Pair;

    .line 48
    .line 49
    invoke-direct {v8, p1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/16 v9, 0x1e

    .line 53
    .line 54
    invoke-interface {v0, v9, v8}, Lx/c34;->i(ILjava/lang/Object;)Lx/yl4;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lx/yl4;->a()V

    .line 59
    .line 60
    .line 61
    cmp-long v0, v5, v3

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v7, v5, v6}, Lx/gz3;->c(J)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lx/ac6;->X:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v1, p0, Lx/ac6;->Y:Landroid/view/Surface;

    .line 74
    .line 75
    if-ne v0, v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lx/ac6;->Y:Landroid/view/Surface;

    .line 82
    .line 83
    :cond_4
    iput-object p1, p0, Lx/ac6;->X:Ljava/lang/Object;

    .line 84
    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    new-instance p1, Lx/kb0;

    .line 88
    .line 89
    const-string v0, "Detaching surface timed out."

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lx/z86;

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    const/16 v2, 0x3eb

    .line 98
    .line 99
    invoke-direct {v0, v1, p1, v2}, Lx/z86;-><init>(ILjava/lang/Exception;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lx/ac6;->w(Lx/z86;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void
.end method

.method public final G(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/ac6;->a0:Lx/if4;

    .line 2
    .line 3
    iget v1, v0, Lx/if4;->a:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    iget v0, v0, Lx/if4;->b:I

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    new-instance v0, Lx/if4;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lx/if4;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lx/ac6;->a0:Lx/if4;

    .line 19
    .line 20
    new-instance v0, Lx/bj1;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lx/bj1;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lx/ac6;->w:Lx/o64;

    .line 26
    .line 27
    const/16 v2, 0x18

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Lx/o64;->c(ILx/c44;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lx/o64;->d()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lx/if4;

    .line 36
    .line 37
    invoke-direct {v0, p1, p2}, Lx/if4;-><init>(II)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    const/16 p2, 0xe

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2, v0}, Lx/ac6;->I(IILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/ac6;->n:Lx/gz3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/gz3;->b()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lx/ac6;->C:Landroid/os/Looper;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lx/mo4;->a:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "\'\nExpected thread: \'"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-boolean v1, p0, Lx/ac6;->e0:Z

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    iget-boolean v1, p0, Lx/ac6;->f0:Z

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 78
    .line 79
    .line 80
    :goto_0
    const-string v2, "ExoPlayerImpl"

    .line 81
    .line 82
    invoke-static {v2, v0, v1}, Lx/c74;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lx/ac6;->f0:Z

    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_2
    return-void
.end method

.method public final I(IILjava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lx/ac6;->q:[Lx/a86;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    iget-object v3, p0, Lx/ac6;->v:Lx/qc6;

    .line 7
    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    if-ge v2, v5, :cond_2

    .line 11
    .line 12
    aget-object v5, v0, v2

    .line 13
    .line 14
    if-eq p1, v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {v5}, Lx/a86;->s()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ne v4, p1, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v4, p0, Lx/ac6;->j0:Lx/yd6;

    .line 23
    .line 24
    invoke-virtual {p0, v4}, Lx/ac6;->x(Lx/yd6;)I

    .line 25
    .line 26
    .line 27
    new-instance v4, Lx/de6;

    .line 28
    .line 29
    iget-object v6, p0, Lx/ac6;->j0:Lx/yd6;

    .line 30
    .line 31
    iget-object v6, v6, Lx/yd6;->a:Lx/xl2;

    .line 32
    .line 33
    iget-object v6, v3, Lx/qc6;->s:Landroid/os/Looper;

    .line 34
    .line 35
    invoke-direct {v4, v3, v5, v6}, Lx/de6;-><init>(Lx/ae6;Lx/ce6;Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v3, v4, Lx/de6;->f:Z

    .line 39
    .line 40
    xor-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    invoke-static {v3}, Lx/t85;->f(Z)V

    .line 43
    .line 44
    .line 45
    iput p2, v4, Lx/de6;->c:I

    .line 46
    .line 47
    iget-boolean v3, v4, Lx/de6;->f:Z

    .line 48
    .line 49
    xor-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    invoke-static {v3}, Lx/t85;->f(Z)V

    .line 52
    .line 53
    .line 54
    iput-object p3, v4, Lx/de6;->d:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v4}, Lx/de6;->a()V

    .line 57
    .line 58
    .line 59
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Lx/ac6;->r:[Lx/a86;

    .line 63
    .line 64
    array-length v2, v0

    .line 65
    :goto_1
    if-ge v1, v5, :cond_5

    .line 66
    .line 67
    aget-object v2, v0, v1

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    if-eq p1, v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2}, Lx/a86;->s()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-ne v6, p1, :cond_4

    .line 78
    .line 79
    :cond_3
    iget-object v6, p0, Lx/ac6;->j0:Lx/yd6;

    .line 80
    .line 81
    invoke-virtual {p0, v6}, Lx/ac6;->x(Lx/yd6;)I

    .line 82
    .line 83
    .line 84
    new-instance v6, Lx/de6;

    .line 85
    .line 86
    iget-object v7, p0, Lx/ac6;->j0:Lx/yd6;

    .line 87
    .line 88
    iget-object v7, v7, Lx/yd6;->a:Lx/xl2;

    .line 89
    .line 90
    iget-object v7, v3, Lx/qc6;->s:Landroid/os/Looper;

    .line 91
    .line 92
    invoke-direct {v6, v3, v2, v7}, Lx/de6;-><init>(Lx/ae6;Lx/ce6;Landroid/os/Looper;)V

    .line 93
    .line 94
    .line 95
    iget-boolean v2, v6, Lx/de6;->f:Z

    .line 96
    .line 97
    xor-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    invoke-static {v2}, Lx/t85;->f(Z)V

    .line 100
    .line 101
    .line 102
    iput p2, v6, Lx/de6;->c:I

    .line 103
    .line 104
    iget-boolean v2, v6, Lx/de6;->f:Z

    .line 105
    .line 106
    xor-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    invoke-static {v2}, Lx/t85;->f(Z)V

    .line 109
    .line 110
    .line 111
    iput-object p3, v6, Lx/de6;->d:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v6}, Lx/de6;->a()V

    .line 114
    .line 115
    .line 116
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    return-void
.end method

.method public final J(Z)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lx/ac6;->H()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/ac6;->j0:Lx/yd6;

    .line 5
    .line 6
    iget v1, v0, Lx/yd6;->n:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v1, v3, :cond_1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    move v1, v3

    .line 15
    move v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v3

    .line 18
    :cond_1
    :goto_0
    iget-boolean v4, v0, Lx/yd6;->l:Z

    .line 19
    .line 20
    if-ne v4, p1, :cond_2

    .line 21
    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    iget v1, v0, Lx/yd6;->m:I

    .line 25
    .line 26
    if-ne v1, v3, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget v1, p0, Lx/ac6;->P:I

    .line 30
    .line 31
    add-int/2addr v1, v3

    .line 32
    iput v1, p0, Lx/ac6;->P:I

    .line 33
    .line 34
    invoke-virtual {v0, v3, v2, p1}, Lx/yd6;->h(IIZ)Lx/yd6;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v0, p0, Lx/ac6;->v:Lx/qc6;

    .line 39
    .line 40
    iget-object v0, v0, Lx/qc6;->q:Lx/c34;

    .line 41
    .line 42
    shl-int/lit8 v1, v2, 0x4

    .line 43
    .line 44
    or-int/2addr v1, v3

    .line 45
    invoke-interface {v0, v3, p1, v1}, Lx/c34;->zze(III)Lx/yl4;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lx/yl4;->a()V

    .line 50
    .line 51
    .line 52
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const/4 v11, -0x1

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x5

    .line 61
    move-object v4, p0

    .line 62
    invoke-virtual/range {v4 .. v11}, Lx/ac6;->A(Lx/yd6;IZIJI)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final K()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx/ac6;->H()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lx/ac6;->w(Lx/z86;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lx/jq3;

    .line 9
    .line 10
    sget-object v1, Lx/dd5;->n:Lx/dd5;

    .line 11
    .line 12
    iget-object v2, p0, Lx/ac6;->j0:Lx/yd6;

    .line 13
    .line 14
    iget-wide v2, v2, Lx/yd6;->r:J

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lx/jq3;-><init>(Lx/dd5;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final L()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lx/ac6;->H()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx/ac6;->p()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lx/ac6;->k()Lx/xl2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lx/xl2;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    return-wide v0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lx/ac6;->m()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lx/i12;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lx/uk2;

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3, v4}, Lx/xl2;->b(ILx/uk2;J)Lx/uk2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-wide v0, v0, Lx/uk2;->j:J

    .line 41
    .line 42
    invoke-static {v0, v1}, Lx/mo4;->s(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    return-wide v0

    .line 47
    :cond_1
    iget-object v0, p0, Lx/ac6;->j0:Lx/yd6;

    .line 48
    .line 49
    iget-object v1, v0, Lx/yd6;->b:Lx/dq6;

    .line 50
    .line 51
    iget-object v0, v0, Lx/yd6;->a:Lx/xl2;

    .line 52
    .line 53
    iget-object v2, v1, Lx/dq6;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v3, p0, Lx/ac6;->y:Lx/zj2;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Lx/xl2;->o(Ljava/lang/Object;Lx/zj2;)Lx/zj2;

    .line 58
    .line 59
    .line 60
    iget v0, v1, Lx/dq6;->b:I

    .line 61
    .line 62
    iget v1, v1, Lx/dq6;->c:I

    .line 63
    .line 64
    invoke-virtual {v3, v0, v1}, Lx/zj2;->b(II)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Lx/mo4;->s(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    return-wide v0
.end method

.method public final M()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lx/ac6;->H()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx/ac6;->p()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lx/ac6;->j0:Lx/yd6;

    .line 11
    .line 12
    iget-object v1, v0, Lx/yd6;->k:Lx/dq6;

    .line 13
    .line 14
    iget-object v0, v0, Lx/yd6;->b:Lx/dq6;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lx/dq6;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lx/ac6;->j0:Lx/yd6;

    .line 23
    .line 24
    iget-wide v0, v0, Lx/yd6;->p:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Lx/mo4;->s(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lx/ac6;->L()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lx/ac6;->H()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lx/ac6;->j0:Lx/yd6;

    .line 40
    .line 41
    iget-object v0, v0, Lx/yd6;->a:Lx/xl2;

    .line 42
    .line 43
    invoke-virtual {v0}, Lx/xl2;->g()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-wide v0, p0, Lx/ac6;->l0:J

    .line 50
    .line 51
    return-wide v0

    .line 52
    :cond_2
    iget-object v0, p0, Lx/ac6;->j0:Lx/yd6;

    .line 53
    .line 54
    iget-object v1, v0, Lx/yd6;->k:Lx/dq6;

    .line 55
    .line 56
    iget-wide v1, v1, Lx/dq6;->d:J

    .line 57
    .line 58
    iget-object v3, v0, Lx/yd6;->b:Lx/dq6;

    .line 59
    .line 60
    iget-wide v3, v3, Lx/dq6;->d:J

    .line 61
    .line 62
    cmp-long v1, v1, v3

    .line 63
    .line 64
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v0, v0, Lx/yd6;->a:Lx/xl2;

    .line 69
    .line 70
    invoke-virtual {p0}, Lx/ac6;->m()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v4, p0, Lx/i12;->j:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lx/uk2;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v4, v2, v3}, Lx/xl2;->b(ILx/uk2;J)Lx/uk2;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-wide v0, v0, Lx/uk2;->j:J

    .line 83
    .line 84
    invoke-static {v0, v1}, Lx/mo4;->s(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    return-wide v0

    .line 89
    :cond_3
    iget-wide v0, v0, Lx/yd6;->p:J

    .line 90
    .line 91
    iget-object v4, p0, Lx/ac6;->j0:Lx/yd6;

    .line 92
    .line 93
    iget-object v4, v4, Lx/yd6;->k:Lx/dq6;

    .line 94
    .line 95
    invoke-virtual {v4}, Lx/dq6;->b()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Lx/ac6;->j0:Lx/yd6;

    .line 102
    .line 103
    iget-object v1, v0, Lx/yd6;->a:Lx/xl2;

    .line 104
    .line 105
    iget-object v0, v0, Lx/yd6;->k:Lx/dq6;

    .line 106
    .line 107
    iget-object v0, v0, Lx/dq6;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v4, p0, Lx/ac6;->y:Lx/zj2;

    .line 110
    .line 111
    invoke-virtual {v1, v0, v4}, Lx/xl2;->o(Ljava/lang/Object;Lx/zj2;)Lx/zj2;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Lx/ac6;->j0:Lx/yd6;

    .line 116
    .line 117
    iget-object v1, v1, Lx/yd6;->k:Lx/dq6;

    .line 118
    .line 119
    iget v1, v1, Lx/dq6;->b:I

    .line 120
    .line 121
    iget-object v0, v0, Lx/zj2;->f:Lx/a73;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lx/a73;->a(I)Lx/ts1;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    move-wide v2, v0

    .line 132
    :goto_0
    iget-object v0, p0, Lx/ac6;->j0:Lx/yd6;

    .line 133
    .line 134
    iget-object v1, v0, Lx/yd6;->a:Lx/xl2;

    .line 135
    .line 136
    iget-object v0, v0, Lx/yd6;->k:Lx/dq6;

    .line 137
    .line 138
    iget-object v0, v0, Lx/dq6;->a:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v4, p0, Lx/ac6;->y:Lx/zj2;

    .line 141
    .line 142
    invoke-virtual {v1, v0, v4}, Lx/xl2;->o(Ljava/lang/Object;Lx/zj2;)Lx/zj2;

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v3}, Lx/mo4;->s(J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    return-wide v0
.end method

.method public final a()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx/ac6;->H()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/ac6;->j0:Lx/yd6;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lx/ac6;->y(Lx/yd6;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final d(IJ)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lx/ac6;->H()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-static {v2}, Lx/t85;->a(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lx/ac6;->j0:Lx/yd6;

    .line 18
    .line 19
    iget-object v2, v2, Lx/yd6;->a:Lx/xl2;

    .line 20
    .line 21
    invoke-virtual {v2}, Lx/xl2;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    invoke-virtual {v2}, Lx/xl2;->a()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge p1, v3, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    return-void

    .line 35
    :cond_3
    :goto_2
    iget-object v3, p0, Lx/ac6;->B:Lx/rg6;

    .line 36
    .line 37
    iget-boolean v4, v3, Lx/rg6;->i:Z

    .line 38
    .line 39
    if-nez v4, :cond_4

    .line 40
    .line 41
    invoke-virtual {v3}, Lx/rg6;->o()Lx/bf6;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iput-boolean v1, v3, Lx/rg6;->i:Z

    .line 46
    .line 47
    new-instance v5, Lx/bj1;

    .line 48
    .line 49
    const/16 v6, 0x19

    .line 50
    .line 51
    invoke-direct {v5, v6}, Lx/bj1;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4, v0, v5}, Lx/rg6;->n(Lx/bf6;ILx/c44;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget v0, p0, Lx/ac6;->P:I

    .line 58
    .line 59
    add-int/2addr v0, v1

    .line 60
    iput v0, p0, Lx/ac6;->P:I

    .line 61
    .line 62
    invoke-virtual {p0}, Lx/ac6;->p()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    const-string p1, "ExoPlayerImpl"

    .line 69
    .line 70
    const-string p2, "seekTo ignored because an ad is playing"

    .line 71
    .line 72
    invoke-static {p1, p2}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lx/mc6;

    .line 76
    .line 77
    iget-object p2, p0, Lx/ac6;->j0:Lx/yd6;

    .line 78
    .line 79
    invoke-direct {p1, p2}, Lx/mc6;-><init>(Lx/yd6;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lx/mc6;->a(I)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lx/ac6;->u:Lx/ie4;

    .line 86
    .line 87
    iget-object p2, p2, Lx/ie4;->k:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Lx/ac6;

    .line 90
    .line 91
    new-instance p3, Lx/ax0;

    .line 92
    .line 93
    const/16 v0, 0xe

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-direct {p3, p2, p1, v0, v1}, Lx/ax0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p2, Lx/ac6;->t:Lx/c34;

    .line 100
    .line 101
    invoke-interface {p1, p3}, Lx/c34;->h(Ljava/lang/Runnable;)Z

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    iget-object v0, p0, Lx/ac6;->j0:Lx/yd6;

    .line 106
    .line 107
    iget v1, v0, Lx/yd6;->e:I

    .line 108
    .line 109
    const/4 v3, 0x3

    .line 110
    if-eq v1, v3, :cond_6

    .line 111
    .line 112
    const/4 v4, 0x4

    .line 113
    if-ne v1, v4, :cond_7

    .line 114
    .line 115
    invoke-virtual {v2}, Lx/xl2;->g()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_7

    .line 120
    .line 121
    :cond_6
    iget-object v0, p0, Lx/ac6;->j0:Lx/yd6;

    .line 122
    .line 123
    const/4 v1, 0x2

    .line 124
    invoke-virtual {v0, v1}, Lx/yd6;->d(I)Lx/yd6;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :cond_7
    invoke-virtual {p0}, Lx/ac6;->m()I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    invoke-virtual {p0, v2, p1, p2, p3}, Lx/ac6;->E(Lx/xl2;IJ)Landroid/util/Pair;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p0, v0, v2, v1}, Lx/ac6;->C(Lx/yd6;Lx/xl2;Landroid/util/Pair;)Lx/yd6;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {p2, p3}, Lx/mo4;->t(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide p2

    .line 144
    iget-object v0, p0, Lx/ac6;->v:Lx/qc6;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v1, Lx/oc6;

    .line 150
    .line 151
    invoke-direct {v1, v2, p1, p2, p3}, Lx/oc6;-><init>(Lx/xl2;IJ)V

    .line 152
    .line 153
    .line 154
    iget-object p1, v0, Lx/qc6;->q:Lx/c34;

    .line 155
    .line 156
    invoke-interface {p1, v3, v1}, Lx/c34;->i(ILjava/lang/Object;)Lx/yl4;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lx/yl4;->a()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v5}, Lx/ac6;->z(Lx/yd6;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v9

    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v7, 0x1

    .line 169
    const/4 v8, 0x1

    .line 170
    move-object v4, p0

    .line 171
    invoke-virtual/range {v4 .. v11}, Lx/ac6;->A(Lx/yd6;IZIJI)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/ac6;->H()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/ac6;->j0:Lx/yd6;

    .line 5
    .line 6
    iget v0, v0, Lx/yd6;->e:I

    .line 7
    .line 8
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/ac6;->H()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/ac6;->j0:Lx/yd6;

    .line 5
    .line 6
    iget v0, v0, Lx/yd6;->n:I

    .line 7
    .line 8
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/ac6;->H()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/ac6;->j0:Lx/yd6;

    .line 5
    .line 6
    iget-boolean v0, v0, Lx/yd6;->l:Z

    .line 7
    .line 8
    return v0
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx/ac6;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx/ac6;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j()Lx/sv2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/ac6;->H()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/ac6;->j0:Lx/yd6;

    .line 5
    .line 6
    iget-object v0, v0, Lx/yd6;->i:Lx/ou1;

    .line 7
    .line 8
    iget-object v0, v0, Lx/ou1;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lx/sv2;

    .line 11
    .line 12
    return-object v0
.end method

.method public final k()Lx/xl2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/ac6;->H()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/ac6;->j0:Lx/yd6;

    .line 5
    .line 6
    iget-object v0, v0, Lx/yd6;->a:Lx/xl2;

    .line 7
    .line 8
    return-object v0
.end method

.method public final l()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx/ac6;->H()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/ac6;->j0:Lx/yd6;

    .line 5
    .line 6
    iget-object v0, v0, Lx/yd6;->a:Lx/xl2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx/xl2;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lx/ac6;->k0:I

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    iget-object v0, p0, Lx/ac6;->j0:Lx/yd6;

    .line 22
    .line 23
    iget-object v1, v0, Lx/yd6;->a:Lx/xl2;

    .line 24
    .line 25
    iget-object v0, v0, Lx/yd6;->b:Lx/dq6;

    .line 26
    .line 27
    iget-object v0, v0, Lx/dq6;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lx/xl2;->e(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final m()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx/ac6;->H()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/ac6;->j0:Lx/yd6;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lx/ac6;->x(Lx/yd6;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    return v0
.end method

.method public final n()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx/ac6;->H()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/ac6;->j0:Lx/yd6;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lx/ac6;->z(Lx/yd6;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lx/mo4;->s(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final o()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx/ac6;->H()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/ac6;->j0:Lx/yd6;

    .line 5
    .line 6
    iget-wide v0, v0, Lx/yd6;->q:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lx/mo4;->s(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/ac6;->H()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/ac6;->j0:Lx/yd6;

    .line 5
    .line 6
    iget-object v0, v0, Lx/yd6;->b:Lx/dq6;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx/dq6;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/ac6;->H()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx/ac6;->p()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lx/ac6;->j0:Lx/yd6;

    .line 11
    .line 12
    iget-object v0, v0, Lx/yd6;->b:Lx/dq6;

    .line 13
    .line 14
    iget v0, v0, Lx/dq6;->b:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final r()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/ac6;->H()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx/ac6;->p()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lx/ac6;->j0:Lx/yd6;

    .line 11
    .line 12
    iget-object v0, v0, Lx/yd6;->b:Lx/dq6;

    .line 13
    .line 14
    iget v0, v0, Lx/dq6;->c:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final s(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx/ac6;->H()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx/mo4;->a:Ljava/lang/String;

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v0, p0, Lx/ac6;->c0:F

    .line 18
    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iput p1, p0, Lx/ac6;->c0:F

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lx/ac6;->v:Lx/qc6;

    .line 31
    .line 32
    iget-object v1, v1, Lx/qc6;->q:Lx/c34;

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    invoke-interface {v1, v2, v0}, Lx/c34;->i(ILjava/lang/Object;)Lx/yl4;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lx/yl4;->a()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lx/fy4;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lx/fy4;-><init>(F)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lx/ac6;->w:Lx/o64;

    .line 49
    .line 50
    const/16 v1, 0x16

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Lx/o64;->c(ILx/c44;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lx/o64;->d()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final t(Lx/df6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ac6;->B:Lx/rg6;

    .line 2
    .line 3
    iget-object v0, v0, Lx/rg6;->f:Lx/o64;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lx/o64;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(Lx/nf3;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/ac6;->H()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/ac6;->B:Lx/rg6;

    .line 5
    .line 6
    iget-object v0, v0, Lx/rg6;->f:Lx/o64;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lx/o64;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v()V
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lx/mo4;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Lx/r32;->a:Ljava/util/HashSet;

    .line 12
    .line 13
    const-class v2, Lx/r32;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    sget-object v3, Lx/r32;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v2

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    add-int/lit8 v2, v2, 0x27

    .line 44
    .line 45
    add-int/2addr v2, v4

    .line 46
    add-int/lit8 v2, v2, 0x3

    .line 47
    .line 48
    add-int/2addr v2, v5

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    add-int/2addr v2, v5

    .line 53
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const-string v2, "Release "

    .line 57
    .line 58
    const-string v6, " [AndroidXMedia3/1.10.0-rc02] ["

    .line 59
    .line 60
    invoke-static {v4, v2, v0, v6, v1}, Lx/dt;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "] ["

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, "]"

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lx/c74;->b(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lx/ac6;->H()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lx/ac6;->H:Lx/sr4;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-virtual {v0, v1}, Lx/sr4;->a(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lx/ac6;->I:Lx/ks4;

    .line 93
    .line 94
    iget-boolean v2, v0, Lx/ks4;->a:Z

    .line 95
    .line 96
    if-nez v2, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    iput-boolean v1, v0, Lx/ks4;->a:Z

    .line 100
    .line 101
    :goto_0
    iget-object v0, p0, Lx/ac6;->M:Lx/xb6;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    const/16 v2, 0x22

    .line 108
    .line 109
    if-lt v1, v2, :cond_2

    .line 110
    .line 111
    iget-object v1, v0, Lx/xb6;->a:Ljava/lang/ref/WeakReference;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Landroid/content/Context;

    .line 118
    .line 119
    if-nez v1, :cond_1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    iget-object v0, v0, Lx/xb6;->b:Lx/ub6;

    .line 123
    .line 124
    invoke-static {v1, v0}, Lx/vm;->e(Landroid/content/Context;Lx/ub6;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_1
    iget-object v0, p0, Lx/ac6;->L:Lx/jk4;

    .line 128
    .line 129
    iget-object v1, v0, Lx/jk4;->e:Lx/c34;

    .line 130
    .line 131
    invoke-interface {v1}, Lx/c34;->zzl()V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Lx/jk4;->a:Lx/ac6;

    .line 135
    .line 136
    iget-object v0, v0, Lx/jk4;->b:Lx/dg4;

    .line 137
    .line 138
    invoke-virtual {v1}, Lx/ac6;->H()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v1, v1, Lx/ac6;->w:Lx/o64;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lx/o64;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lx/ac6;->v:Lx/qc6;

    .line 150
    .line 151
    iget-boolean v1, v0, Lx/qc6;->R:Z

    .line 152
    .line 153
    if-nez v1, :cond_4

    .line 154
    .line 155
    iget-object v1, v0, Lx/qc6;->s:Landroid/os/Looper;

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_3

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    iput-boolean v5, v0, Lx/qc6;->R:Z

    .line 169
    .line 170
    new-instance v1, Lx/gz3;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object v2, v0, Lx/qc6;->q:Lx/c34;

    .line 176
    .line 177
    const/4 v3, 0x7

    .line 178
    invoke-interface {v2, v3, v1}, Lx/c34;->i(ILjava/lang/Object;)Lx/yl4;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Lx/yl4;->a()V

    .line 183
    .line 184
    .line 185
    iget-wide v2, v0, Lx/qc6;->C:J

    .line 186
    .line 187
    invoke-virtual {v1, v2, v3}, Lx/gz3;->c(J)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    goto :goto_3

    .line 192
    :cond_4
    :goto_2
    move v0, v5

    .line 193
    :goto_3
    if-nez v0, :cond_5

    .line 194
    .line 195
    iget-object v0, p0, Lx/ac6;->w:Lx/o64;

    .line 196
    .line 197
    const/16 v1, 0xa

    .line 198
    .line 199
    sget-object v2, Lx/tx5;->l:Lx/tx5;

    .line 200
    .line 201
    invoke-virtual {v0, v1, v2}, Lx/o64;->c(ILx/c44;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lx/o64;->d()V

    .line 205
    .line 206
    .line 207
    :cond_5
    iget-object v0, p0, Lx/ac6;->w:Lx/o64;

    .line 208
    .line 209
    invoke-virtual {v0}, Lx/o64;->e()V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lx/ac6;->t:Lx/c34;

    .line 213
    .line 214
    invoke-interface {v0}, Lx/c34;->zzl()V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lx/ac6;->D:Lx/uu1;

    .line 218
    .line 219
    iget-object v1, p0, Lx/ac6;->B:Lx/rg6;

    .line 220
    .line 221
    invoke-interface {v0, v1}, Lx/uu1;->a(Lx/rg6;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lx/ac6;->j0:Lx/yd6;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lx/ac6;->j0:Lx/yd6;

    .line 230
    .line 231
    invoke-static {v0, v5}, Lx/ac6;->D(Lx/yd6;I)Lx/yd6;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, Lx/ac6;->j0:Lx/yd6;

    .line 236
    .line 237
    iget-object v2, v0, Lx/yd6;->b:Lx/dq6;

    .line 238
    .line 239
    invoke-virtual {v0, v2}, Lx/yd6;->g(Lx/dq6;)Lx/yd6;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p0, Lx/ac6;->j0:Lx/yd6;

    .line 244
    .line 245
    iget-wide v2, v0, Lx/yd6;->r:J

    .line 246
    .line 247
    iput-wide v2, v0, Lx/yd6;->p:J

    .line 248
    .line 249
    iget-object v0, p0, Lx/ac6;->j0:Lx/yd6;

    .line 250
    .line 251
    const-wide/16 v2, 0x0

    .line 252
    .line 253
    iput-wide v2, v0, Lx/yd6;->q:J

    .line 254
    .line 255
    iget-object v0, v1, Lx/rg6;->h:Lx/c34;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    new-instance v2, Lx/yv1;

    .line 261
    .line 262
    const/16 v3, 0x14

    .line 263
    .line 264
    invoke-direct {v2, v1, v3}, Lx/yv1;-><init>(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v0, v2}, Lx/c34;->h(Ljava/lang/Runnable;)Z

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lx/ac6;->Y:Landroid/view/Surface;

    .line 271
    .line 272
    if-eqz v0, :cond_6

    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 275
    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    iput-object v0, p0, Lx/ac6;->Y:Landroid/view/Surface;

    .line 279
    .line 280
    :cond_6
    sget-object v0, Lx/jq3;->a:Lx/ma5;

    .line 281
    .line 282
    iput-boolean v5, p0, Lx/ac6;->h0:Z

    .line 283
    .line 284
    return-void

    .line 285
    :catchall_0
    move-exception v0

    .line 286
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    throw v0
.end method

.method public final w(Lx/z86;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lx/ac6;->j0:Lx/yd6;

    .line 2
    .line 3
    iget-object v1, v0, Lx/yd6;->b:Lx/dq6;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx/yd6;->g(Lx/dq6;)Lx/yd6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Lx/yd6;->r:J

    .line 10
    .line 11
    iput-wide v1, v0, Lx/yd6;->p:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, Lx/yd6;->q:J

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lx/ac6;->D(Lx/yd6;I)Lx/yd6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lx/yd6;->e(Lx/z86;)Lx/yd6;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    iget p1, p0, Lx/ac6;->P:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Lx/ac6;->P:I

    .line 33
    .line 34
    iget-object p1, p0, Lx/ac6;->v:Lx/qc6;

    .line 35
    .line 36
    iget-object p1, p1, Lx/qc6;->q:Lx/c34;

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-interface {p1, v0}, Lx/c34;->zzc(I)Lx/yl4;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lx/yl4;->a()V

    .line 44
    .line 45
    .line 46
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/4 v9, -0x1

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x5

    .line 55
    move-object v2, p0

    .line 56
    invoke-virtual/range {v2 .. v9}, Lx/ac6;->A(Lx/yd6;IZIJI)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final x(Lx/yd6;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lx/yd6;->a:Lx/xl2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/xl2;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lx/ac6;->k0:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object p1, p1, Lx/yd6;->b:Lx/dq6;

    .line 13
    .line 14
    iget-object p1, p1, Lx/dq6;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lx/ac6;->y:Lx/zj2;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lx/xl2;->o(Ljava/lang/Object;Lx/zj2;)Lx/zj2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget p1, p1, Lx/zj2;->c:I

    .line 23
    .line 24
    return p1
.end method

.method public final y(Lx/yd6;)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Lx/mo4;->s(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-object v4, p1, Lx/yd6;->b:Lx/dq6;

    .line 8
    .line 9
    invoke-virtual {v4}, Lx/dq6;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    iget-object v5, p1, Lx/yd6;->a:Lx/xl2;

    .line 16
    .line 17
    iget-object v4, v4, Lx/dq6;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v6, p0, Lx/ac6;->y:Lx/zj2;

    .line 20
    .line 21
    invoke-virtual {v5, v4, v6}, Lx/xl2;->o(Ljava/lang/Object;Lx/zj2;)Lx/zj2;

    .line 22
    .line 23
    .line 24
    iget-wide v6, p1, Lx/yd6;->c:J

    .line 25
    .line 26
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v4, v6, v8

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lx/ac6;->x(Lx/yd6;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v4, p0, Lx/i12;->j:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lx/uk2;

    .line 42
    .line 43
    invoke-virtual {v5, p1, v4, v0, v1}, Lx/xl2;->b(ILx/uk2;J)Lx/uk2;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-wide v2

    .line 51
    :cond_0
    invoke-static {v6, v7}, Lx/mo4;->s(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    add-long/2addr v0, v2

    .line 56
    return-wide v0

    .line 57
    :cond_1
    invoke-virtual {p0, p1}, Lx/ac6;->z(Lx/yd6;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Lx/mo4;->s(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    return-wide v0
.end method

.method public final z(Lx/yd6;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lx/yd6;->a:Lx/xl2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/xl2;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lx/ac6;->l0:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lx/mo4;->t(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-wide v1, p1, Lx/yd6;->r:J

    .line 17
    .line 18
    iget-object p1, p1, Lx/yd6;->b:Lx/dq6;

    .line 19
    .line 20
    invoke-virtual {p1}, Lx/dq6;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    return-wide v1

    .line 27
    :cond_1
    iget-object p1, p1, Lx/dq6;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v3, p0, Lx/ac6;->y:Lx/zj2;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v3}, Lx/xl2;->o(Ljava/lang/Object;Lx/zj2;)Lx/zj2;

    .line 32
    .line 33
    .line 34
    return-wide v1
.end method
