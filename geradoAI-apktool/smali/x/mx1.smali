.class public final synthetic Lx/mx1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLx/px1;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lx/mx1;->j:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lx/mx1;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lx/mx1;->j:I

    iput-object p1, p0, Lx/mx1;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx/eu3;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lx/mx1;->j:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lx/mx1;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx/fk6;Lx/du3;)V
    .locals 0

    const/16 p2, 0x14

    iput p2, p0, Lx/mx1;->j:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/mx1;->k:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/mx1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/ne4;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    const-string v1, "Signal collection timeout."

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-virtual {v0, v2, v1}, Lx/ne4;->K1(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lx/mx1;->j:I

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lx/mx1;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lx/ar6;

    .line 15
    .line 16
    iput-boolean v7, v0, Lx/ar6;->Q:Z

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, v1, Lx/mx1;->k:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lx/vm6;

    .line 22
    .line 23
    iget-wide v2, v0, Lx/vm6;->U:J

    .line 24
    .line 25
    const-wide/32 v8, 0x493e0

    .line 26
    .line 27
    .line 28
    cmp-long v2, v2, v8

    .line 29
    .line 30
    if-ltz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v0, Lx/vm6;->l:Lx/ym6;

    .line 33
    .line 34
    iget-object v2, v2, Lx/ym6;->a:Lx/zm6;

    .line 35
    .line 36
    iput-boolean v7, v2, Lx/zm6;->Y0:Z

    .line 37
    .line 38
    iput-wide v4, v0, Lx/vm6;->U:J

    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_1
    iget-object v0, v1, Lx/mx1;->k:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lx/fk6;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v2, Lx/mo4;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v0, Lx/fk6;->b:Lx/ha6;

    .line 51
    .line 52
    iget-object v0, v0, Lx/ha6;->j:Lx/ac6;

    .line 53
    .line 54
    iget-object v0, v0, Lx/ac6;->B:Lx/rg6;

    .line 55
    .line 56
    invoke-virtual {v0}, Lx/rg6;->r()Lx/bf6;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Lx/ts2;

    .line 61
    .line 62
    const/16 v4, 0x1c

    .line 63
    .line 64
    invoke-direct {v3, v4}, Lx/ts2;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const/16 v4, 0x408

    .line 68
    .line 69
    invoke-virtual {v0, v2, v4, v3}, Lx/rg6;->n(Lx/bf6;ILx/c44;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_2
    iget-object v0, v1, Lx/mx1;->k:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lx/q65;

    .line 76
    .line 77
    new-instance v2, Lx/ie3;

    .line 78
    .line 79
    const/4 v3, 0x3

    .line 80
    invoke-direct {v2, v0, v3}, Lx/ie3;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v0, Lx/q65;->c:Lx/hh5;

    .line 84
    .line 85
    invoke-interface {v3, v2}, Lx/hh5;->n0(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v3, v0, Lx/q65;->b:Lx/b75;

    .line 90
    .line 91
    const/16 v4, 0x35

    .line 92
    .line 93
    invoke-virtual {v3, v4, v2}, Lx/b75;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, v0, Lx/q65;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_3
    iget-object v0, v1, Lx/mx1;->k:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lx/nt4;

    .line 102
    .line 103
    invoke-virtual {v0}, Lx/nt4;->e()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_4
    iget-object v0, v1, Lx/mx1;->k:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lx/kn4;

    .line 110
    .line 111
    iget-object v0, v0, Lx/kn4;->n:Lx/ln4;

    .line 112
    .line 113
    iget-object v0, v0, Lx/ln4;->e:Lx/on4;

    .line 114
    .line 115
    invoke-virtual {v0}, Lx/on4;->zzg()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_5
    iget-object v0, v1, Lx/mx1;->k:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lx/km4;

    .line 122
    .line 123
    const/4 v2, 0x5

    .line 124
    invoke-virtual {v0, v2}, Lx/km4;->K1(I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_6
    invoke-direct {v1}, Lx/mx1;->a()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_7
    iget-object v0, v1, Lx/mx1;->k:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lx/le4;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v2, Lx/r51;

    .line 140
    .line 141
    const/16 v3, 0xe

    .line 142
    .line 143
    invoke-direct {v2, v0, v3}, Lx/r51;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v0, Lx/le4;->f:Ljava/util/concurrent/Executor;

    .line 147
    .line 148
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_8
    iget-object v0, v1, Lx/mx1;->k:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v2, v0

    .line 155
    check-cast v2, Lx/bd4;

    .line 156
    .line 157
    monitor-enter v2

    .line 158
    :try_start_0
    iget-object v0, v2, Lx/bd4;->a:Lx/pe;

    .line 159
    .line 160
    invoke-interface {v0}, Lx/pe;->b()J

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    iget-wide v5, v2, Lx/bd4;->i:J

    .line 165
    .line 166
    sub-long/2addr v3, v5

    .line 167
    iput-wide v3, v2, Lx/bd4;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    monitor-exit v2

    .line 170
    return-void

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    throw v0

    .line 174
    :pswitch_9
    iget-object v0, v1, Lx/mx1;->k:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lx/h74;

    .line 177
    .line 178
    invoke-virtual {v0}, Lx/g74;->a()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_a
    iget-object v0, v1, Lx/mx1;->k:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lx/q24;

    .line 185
    .line 186
    invoke-virtual {v0}, Lx/q24;->a()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_b
    iget-object v0, v1, Lx/mx1;->k:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lx/eu3;

    .line 199
    .line 200
    if-eqz v0, :cond_1

    .line 201
    .line 202
    sget-object v2, Lx/qe;->s:Lx/qe;

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Lx/yu3;->o0(Lx/xu3;)V

    .line 205
    .line 206
    .line 207
    :cond_1
    return-void

    .line 208
    :pswitch_c
    iget-object v0, v1, Lx/mx1;->k:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lx/nm3;

    .line 211
    .line 212
    invoke-virtual {v0}, Lx/nm3;->e()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_d
    iget-object v0, v1, Lx/mx1;->k:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lx/og3;

    .line 219
    .line 220
    iget-object v0, v0, Lx/og3;->j:Lx/bg3;

    .line 221
    .line 222
    invoke-interface {v0}, Lx/bg3;->x()V

    .line 223
    .line 224
    .line 225
    invoke-interface {v0}, Lx/bg3;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_2

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzv()V

    .line 232
    .line 233
    .line 234
    :cond_2
    return-void

    .line 235
    :pswitch_e
    iget-object v0, v1, Lx/mx1;->k:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lx/rf3;

    .line 238
    .line 239
    iget-object v2, v0, Lx/rf3;->n:Lx/jd3;

    .line 240
    .line 241
    if-eqz v2, :cond_4

    .line 242
    .line 243
    iget-boolean v3, v0, Lx/rf3;->o:Z

    .line 244
    .line 245
    if-nez v3, :cond_3

    .line 246
    .line 247
    invoke-virtual {v2}, Lx/jd3;->k()V

    .line 248
    .line 249
    .line 250
    iput-boolean v7, v0, Lx/rf3;->o:Z

    .line 251
    .line 252
    :cond_3
    iget-object v0, v0, Lx/rf3;->n:Lx/jd3;

    .line 253
    .line 254
    invoke-virtual {v0}, Lx/jd3;->f()V

    .line 255
    .line 256
    .line 257
    :cond_4
    return-void

    .line 258
    :pswitch_f
    iget-object v0, v1, Lx/mx1;->k:Ljava/lang/Object;

    .line 259
    .line 260
    move-object v9, v0

    .line 261
    check-cast v9, Lx/bf3;

    .line 262
    .line 263
    iget-object v0, v9, Lx/bf3;->n:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzg(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const-string v8, "cache:"

    .line 274
    .line 275
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    const-string v25, "error"

    .line 280
    .line 281
    const-string v0, " ms"

    .line 282
    .line 283
    const-string v8, "Timeout reached. Limit: "

    .line 284
    .line 285
    :try_start_2
    sget-object v10, Lx/pr2;->l0:Lx/hr2;

    .line 286
    .line 287
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    invoke-virtual {v12, v10}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    check-cast v10, Ljava/lang/Long;

    .line 296
    .line 297
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 298
    .line 299
    .line 300
    move-result-wide v12

    .line 301
    const-wide/16 v14, 0x3e8

    .line 302
    .line 303
    mul-long/2addr v12, v14

    .line 304
    sget-object v10, Lx/pr2;->w:Lx/gr2;

    .line 305
    .line 306
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    invoke-virtual {v14, v10}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    check-cast v10, Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    int-to-long v14, v10

    .line 321
    sget-object v10, Lx/pr2;->B2:Lx/fr2;

    .line 322
    .line 323
    move-wide/from16 v26, v4

    .line 324
    .line 325
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v4, v10}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    check-cast v4, Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    monitor-enter v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 340
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-interface {v5}, Lx/pe;->a()J

    .line 345
    .line 346
    .line 347
    move-result-wide v16

    .line 348
    iget-wide v2, v9, Lx/bf3;->r:J

    .line 349
    .line 350
    sub-long v16, v16, v2

    .line 351
    .line 352
    cmp-long v2, v16, v12

    .line 353
    .line 354
    if-gtz v2, :cond_11

    .line 355
    .line 356
    iget-boolean v0, v9, Lx/bf3;->o:Z

    .line 357
    .line 358
    if-nez v0, :cond_10

    .line 359
    .line 360
    iget-boolean v0, v9, Lx/bf3;->p:Z

    .line 361
    .line 362
    if-eqz v0, :cond_5

    .line 363
    .line 364
    monitor-exit v9

    .line 365
    goto/16 :goto_9

    .line 366
    .line 367
    :cond_5
    iget-object v0, v9, Lx/bf3;->m:Lx/nf3;

    .line 368
    .line 369
    iget-object v0, v0, Lx/nf3;->r:Lx/we6;

    .line 370
    .line 371
    if-eqz v0, :cond_6

    .line 372
    .line 373
    move v2, v7

    .line 374
    goto :goto_0

    .line 375
    :cond_6
    move v2, v6

    .line 376
    :goto_0
    if-eqz v2, :cond_f

    .line 377
    .line 378
    invoke-virtual {v0}, Lx/we6;->s()J

    .line 379
    .line 380
    .line 381
    move-result-wide v12

    .line 382
    cmp-long v0, v12, v26

    .line 383
    .line 384
    if-lez v0, :cond_e

    .line 385
    .line 386
    iget-object v0, v9, Lx/bf3;->m:Lx/nf3;

    .line 387
    .line 388
    iget-object v0, v0, Lx/nf3;->r:Lx/we6;

    .line 389
    .line 390
    invoke-virtual {v0}, Lx/we6;->t()J

    .line 391
    .line 392
    .line 393
    move-result-wide v2

    .line 394
    iget-wide v7, v9, Lx/bf3;->s:J

    .line 395
    .line 396
    cmp-long v0, v2, v7

    .line 397
    .line 398
    if-eqz v0, :cond_c

    .line 399
    .line 400
    cmp-long v0, v2, v26

    .line 401
    .line 402
    if-lez v0, :cond_7

    .line 403
    .line 404
    const/16 v22, 0x1

    .line 405
    .line 406
    goto :goto_1

    .line 407
    :cond_7
    move/from16 v22, v6

    .line 408
    .line 409
    :goto_1
    iget-object v10, v9, Lx/bf3;->n:Ljava/lang/String;

    .line 410
    .line 411
    if-eqz v4, :cond_9

    .line 412
    .line 413
    iget-object v0, v9, Lx/bf3;->m:Lx/nf3;

    .line 414
    .line 415
    iget-object v5, v0, Lx/nf3;->D:Lx/ff3;

    .line 416
    .line 417
    if-eqz v5, :cond_8

    .line 418
    .line 419
    iget-object v5, v0, Lx/nf3;->D:Lx/ff3;

    .line 420
    .line 421
    iget-boolean v5, v5, Lx/ff3;->y:Z

    .line 422
    .line 423
    if-eqz v5, :cond_8

    .line 424
    .line 425
    move-wide/from16 v5, v26

    .line 426
    .line 427
    goto :goto_2

    .line 428
    :cond_8
    iget v0, v0, Lx/nf3;->v:I

    .line 429
    .line 430
    int-to-long v5, v0

    .line 431
    :goto_2
    move-wide/from16 v16, v5

    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_9
    const-wide/16 v16, -0x1

    .line 435
    .line 436
    :goto_3
    if-eqz v4, :cond_a

    .line 437
    .line 438
    iget-object v0, v9, Lx/bf3;->m:Lx/nf3;

    .line 439
    .line 440
    invoke-virtual {v0}, Lx/nf3;->p()J

    .line 441
    .line 442
    .line 443
    move-result-wide v5

    .line 444
    goto :goto_4

    .line 445
    :cond_a
    const-wide/16 v5, -0x1

    .line 446
    .line 447
    :goto_4
    if-eqz v4, :cond_b

    .line 448
    .line 449
    iget-object v0, v9, Lx/bf3;->m:Lx/nf3;

    .line 450
    .line 451
    invoke-virtual {v0}, Lx/nf3;->q()J

    .line 452
    .line 453
    .line 454
    move-result-wide v7

    .line 455
    move-wide/from16 v20, v7

    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_b
    const-wide/16 v20, -0x1

    .line 459
    .line 460
    :goto_5
    sget-object v0, Lx/md3;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 463
    .line 464
    .line 465
    move-result v23

    .line 466
    sget-object v0, Lx/md3;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 469
    .line 470
    .line 471
    move-result v24

    .line 472
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    .line 473
    .line 474
    new-instance v8, Lx/me3;

    .line 475
    .line 476
    move-wide/from16 v18, v12

    .line 477
    .line 478
    move-wide v12, v2

    .line 479
    move-wide v2, v14

    .line 480
    move-wide/from16 v14, v18

    .line 481
    .line 482
    move-wide/from16 v18, v5

    .line 483
    .line 484
    invoke-direct/range {v8 .. v24}, Lx/me3;-><init>(Lx/ue3;Ljava/lang/String;Ljava/lang/String;JJJJJZII)V

    .line 485
    .line 486
    .line 487
    move-wide v4, v12

    .line 488
    move-wide v12, v14

    .line 489
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 490
    .line 491
    .line 492
    iput-wide v4, v9, Lx/bf3;->s:J

    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_c
    move-wide v4, v2

    .line 496
    move-wide v2, v14

    .line 497
    :goto_6
    cmp-long v0, v4, v12

    .line 498
    .line 499
    if-ltz v0, :cond_d

    .line 500
    .line 501
    iget-object v10, v9, Lx/bf3;->n:Ljava/lang/String;

    .line 502
    .line 503
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    .line 504
    .line 505
    new-instance v8, Lx/pe3;

    .line 506
    .line 507
    invoke-direct/range {v8 .. v13}, Lx/pe3;-><init>(Lx/ue3;Ljava/lang/String;Ljava/lang/String;J)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 511
    .line 512
    .line 513
    monitor-exit v9

    .line 514
    goto/16 :goto_9

    .line 515
    .line 516
    :cond_d
    iget-object v0, v9, Lx/bf3;->m:Lx/nf3;

    .line 517
    .line 518
    iget v0, v0, Lx/nf3;->v:I

    .line 519
    .line 520
    int-to-long v6, v0

    .line 521
    cmp-long v0, v6, v2

    .line 522
    .line 523
    if-ltz v0, :cond_e

    .line 524
    .line 525
    cmp-long v0, v4, v26

    .line 526
    .line 527
    if-lez v0, :cond_e

    .line 528
    .line 529
    monitor-exit v9

    .line 530
    goto/16 :goto_9

    .line 531
    .line 532
    :cond_e
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 533
    sget-object v0, Lx/pr2;->m0:Lx/hr2;

    .line 534
    .line 535
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v2, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Ljava/lang/Long;

    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 546
    .line 547
    .line 548
    move-result-wide v2

    .line 549
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/hy4;

    .line 550
    .line 551
    new-instance v4, Lx/mx1;

    .line 552
    .line 553
    const/4 v5, 0x6

    .line 554
    invoke-direct {v4, v9, v5}, Lx/mx1;-><init>(Ljava/lang/Object;I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 558
    .line 559
    .line 560
    goto/16 :goto_a

    .line 561
    .line 562
    :cond_f
    :try_start_4
    const-string v25, "exoPlayerReleased"

    .line 563
    .line 564
    new-instance v0, Ljava/io/IOException;

    .line 565
    .line 566
    const-string v2, "ExoPlayer was released during preloading."

    .line 567
    .line 568
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw v0

    .line 572
    :cond_10
    const-string v25, "externalAbort"

    .line 573
    .line 574
    new-instance v0, Ljava/io/IOException;

    .line 575
    .line 576
    const-string v2, "Abort requested before buffering finished. "

    .line 577
    .line 578
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v0

    .line 582
    :cond_11
    const-string v25, "downloadTimeout"

    .line 583
    .line 584
    new-instance v2, Ljava/io/IOException;

    .line 585
    .line 586
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    add-int/lit8 v3, v3, 0x1b

    .line 595
    .line 596
    new-instance v4, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw v2

    .line 618
    :goto_7
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 619
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 620
    :catch_0
    move-exception v0

    .line 621
    move-object/from16 v2, v25

    .line 622
    .line 623
    goto :goto_8

    .line 624
    :catchall_1
    move-exception v0

    .line 625
    goto :goto_7

    .line 626
    :goto_8
    iget-object v3, v9, Lx/bf3;->n:Ljava/lang/String;

    .line 627
    .line 628
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    add-int/lit8 v5, v5, 0x22

    .line 645
    .line 646
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 647
    .line 648
    .line 649
    move-result v6

    .line 650
    new-instance v7, Ljava/lang/StringBuilder;

    .line 651
    .line 652
    add-int/2addr v5, v6

    .line 653
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 654
    .line 655
    .line 656
    const-string v5, "Failed to preload url "

    .line 657
    .line 658
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    const-string v3, " Exception: "

    .line 665
    .line 666
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    const-string v3, "VideoStreamExoPlayerCache.preload"

    .line 680
    .line 681
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    invoke-virtual {v4, v3, v0}, Lx/yb3;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v9}, Lx/bf3;->a()V

    .line 689
    .line 690
    .line 691
    invoke-static {v2, v0}, Lx/bf3;->s(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    iget-object v3, v9, Lx/bf3;->n:Ljava/lang/String;

    .line 696
    .line 697
    invoke-virtual {v9, v3, v11, v2, v0}, Lx/ue3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    :goto_9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lx/ke3;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    iget-object v2, v9, Lx/bf3;->q:Lx/je3;

    .line 705
    .line 706
    iget-object v0, v0, Lx/ke3;->j:Ljava/util/ArrayList;

    .line 707
    .line 708
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    :goto_a
    return-void

    .line 712
    :pswitch_10
    iget-object v0, v1, Lx/mx1;->k:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, Lx/ae3;

    .line 715
    .line 716
    iget-object v0, v0, Lx/ae3;->p:Lx/jd3;

    .line 717
    .line 718
    if-eqz v0, :cond_12

    .line 719
    .line 720
    invoke-virtual {v0}, Lx/jd3;->i()V

    .line 721
    .line 722
    .line 723
    :cond_12
    return-void

    .line 724
    :pswitch_11
    iget-object v0, v1, Lx/mx1;->k:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, Lx/jd3;

    .line 727
    .line 728
    const-string v2, "firstFrameRendered"

    .line 729
    .line 730
    new-array v3, v6, [Ljava/lang/String;

    .line 731
    .line 732
    invoke-virtual {v0, v2, v3}, Lx/jd3;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :pswitch_12
    iget-object v0, v1, Lx/mx1;->k:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v0, Lx/zc3;

    .line 739
    .line 740
    iget-object v2, v0, Lx/zc3;->z:Lx/jd3;

    .line 741
    .line 742
    if-eqz v2, :cond_13

    .line 743
    .line 744
    invoke-virtual {v2}, Lx/jd3;->g()V

    .line 745
    .line 746
    .line 747
    iget-object v0, v0, Lx/zc3;->z:Lx/jd3;

    .line 748
    .line 749
    invoke-virtual {v0}, Lx/jd3;->i()V

    .line 750
    .line 751
    .line 752
    :cond_13
    return-void

    .line 753
    :pswitch_13
    iget-object v0, v1, Lx/mx1;->k:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, Lx/in2;

    .line 756
    .line 757
    invoke-virtual {v0}, Lx/in2;->c()V

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :pswitch_14
    iget-object v0, v1, Lx/mx1;->k:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, Lx/oh2;

    .line 764
    .line 765
    iget-object v2, v0, Lx/oh2;->x:Ljava/lang/Object;

    .line 766
    .line 767
    monitor-enter v2

    .line 768
    :try_start_6
    iget-boolean v3, v0, Lx/oh2;->y:Z

    .line 769
    .line 770
    if-nez v3, :cond_14

    .line 771
    .line 772
    const/4 v5, 0x1

    .line 773
    iput-boolean v5, v0, Lx/oh2;->y:Z

    .line 774
    .line 775
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 776
    :try_start_7
    invoke-virtual {v0}, Lx/oh2;->c()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 777
    .line 778
    .line 779
    goto :goto_b

    .line 780
    :catch_1
    move-exception v0

    .line 781
    iget-object v2, v1, Lx/mx1;->k:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v2, Lx/oh2;

    .line 784
    .line 785
    iget-object v2, v2, Lx/oh2;->o:Lx/xv4;

    .line 786
    .line 787
    const/16 v3, 0x7e7

    .line 788
    .line 789
    const-wide/16 v4, -0x1

    .line 790
    .line 791
    invoke-virtual {v2, v3, v4, v5, v0}, Lx/xv4;->c(IJLjava/lang/Exception;)V

    .line 792
    .line 793
    .line 794
    :goto_b
    iget-object v0, v1, Lx/mx1;->k:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, Lx/oh2;

    .line 797
    .line 798
    iget-object v3, v0, Lx/oh2;->x:Ljava/lang/Object;

    .line 799
    .line 800
    monitor-enter v3

    .line 801
    :try_start_8
    iput-boolean v6, v0, Lx/oh2;->y:Z

    .line 802
    .line 803
    monitor-exit v3

    .line 804
    goto :goto_c

    .line 805
    :catchall_2
    move-exception v0

    .line 806
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 807
    throw v0

    .line 808
    :catchall_3
    move-exception v0

    .line 809
    goto :goto_d

    .line 810
    :cond_14
    :try_start_9
    monitor-exit v2

    .line 811
    :goto_c
    return-void

    .line 812
    :goto_d
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 813
    throw v0

    .line 814
    :pswitch_15
    iget-object v0, v1, Lx/mx1;->k:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v0, Lx/px1;

    .line 817
    .line 818
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    sget-object v2, Lx/mo4;->a:Ljava/lang/String;

    .line 822
    .line 823
    iget-object v0, v0, Lx/px1;->b:Lx/qx1;

    .line 824
    .line 825
    invoke-interface {v0}, Lx/qx1;->zzj()V

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
    :pswitch_data_0
    .packed-switch 0x0
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
