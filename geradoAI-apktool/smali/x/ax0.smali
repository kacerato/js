.class public final Lx/ax0;
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
    iput p1, p0, Lx/ax0;->j:I

    iput-object p2, p0, Lx/ax0;->l:Ljava/lang/Object;

    iput-object p3, p0, Lx/ax0;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 2
    iput p3, p0, Lx/ax0;->j:I

    iput-object p1, p0, Lx/ax0;->k:Ljava/lang/Object;

    iput-object p2, p0, Lx/ax0;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lx/ax0;->j:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lx/ax0;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lx/ar6;

    .line 21
    .line 22
    iget-object v2, v1, Lx/ax0;->l:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lx/yz1;

    .line 25
    .line 26
    iget-object v9, v0, Lx/ar6;->z:Lx/a22;

    .line 27
    .line 28
    if-nez v9, :cond_0

    .line 29
    .line 30
    move-object v9, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v9, Lx/xz1;

    .line 33
    .line 34
    invoke-direct {v9, v5, v6, v3, v4}, Lx/xz1;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-object v9, v0, Lx/ar6;->I:Lx/yz1;

    .line 38
    .line 39
    invoke-interface {v2}, Lx/yz1;->zza()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iput-wide v3, v0, Lx/ar6;->J:J

    .line 44
    .line 45
    iget-boolean v3, v0, Lx/ar6;->Q:Z

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    invoke-interface {v2}, Lx/yz1;->zza()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    cmp-long v3, v3, v5

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    move v7, v8

    .line 58
    :cond_1
    iput-boolean v7, v0, Lx/ar6;->K:Z

    .line 59
    .line 60
    if-eq v8, v7, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v8, 0x7

    .line 64
    :goto_1
    iput v8, v0, Lx/ar6;->L:I

    .line 65
    .line 66
    iget-boolean v3, v0, Lx/ar6;->E:Z

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    iget-object v3, v0, Lx/ar6;->o:Lx/dr6;

    .line 71
    .line 72
    iget-wide v4, v0, Lx/ar6;->J:J

    .line 73
    .line 74
    invoke-virtual {v3, v4, v5, v2, v7}, Lx/dr6;->r(JLx/yz1;Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {v0}, Lx/ar6;->q()V

    .line 79
    .line 80
    .line 81
    :goto_2
    return-void

    .line 82
    :pswitch_0
    iget-object v0, v1, Lx/ax0;->k:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lx/fk6;

    .line 85
    .line 86
    iget-object v2, v1, Lx/ax0;->l:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lx/n86;

    .line 89
    .line 90
    monitor-enter v2

    .line 91
    monitor-exit v2

    .line 92
    sget-object v2, Lx/mo4;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, v0, Lx/fk6;->b:Lx/ha6;

    .line 95
    .line 96
    iget-object v0, v0, Lx/ha6;->j:Lx/ac6;

    .line 97
    .line 98
    iget-object v0, v0, Lx/ac6;->B:Lx/rg6;

    .line 99
    .line 100
    iget-object v2, v0, Lx/rg6;->d:Lx/pg6;

    .line 101
    .line 102
    iget-object v2, v2, Lx/pg6;->e:Lx/dq6;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lx/rg6;->q(Lx/dq6;)Lx/bf6;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v3, Lx/fy4;

    .line 109
    .line 110
    const/16 v4, 0x19

    .line 111
    .line 112
    invoke-direct {v3, v4}, Lx/fy4;-><init>(I)V

    .line 113
    .line 114
    .line 115
    const/16 v4, 0x3f5

    .line 116
    .line 117
    invoke-virtual {v0, v2, v4, v3}, Lx/rg6;->n(Lx/bf6;ILx/c44;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_1
    iget-object v0, v1, Lx/ax0;->k:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v9, v0

    .line 124
    check-cast v9, Lx/ac6;

    .line 125
    .line 126
    iget-object v0, v1, Lx/ax0;->l:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lx/mc6;

    .line 129
    .line 130
    iget v2, v9, Lx/ac6;->P:I

    .line 131
    .line 132
    iget v10, v0, Lx/mc6;->c:I

    .line 133
    .line 134
    sub-int/2addr v2, v10

    .line 135
    iput v2, v9, Lx/ac6;->P:I

    .line 136
    .line 137
    iget-boolean v10, v0, Lx/mc6;->d:Z

    .line 138
    .line 139
    if-eqz v10, :cond_4

    .line 140
    .line 141
    iget v10, v0, Lx/mc6;->e:I

    .line 142
    .line 143
    iput v10, v9, Lx/ac6;->Q:I

    .line 144
    .line 145
    iput-boolean v8, v9, Lx/ac6;->R:Z

    .line 146
    .line 147
    :cond_4
    if-nez v2, :cond_f

    .line 148
    .line 149
    iget-object v2, v0, Lx/mc6;->b:Lx/yd6;

    .line 150
    .line 151
    iget-object v2, v2, Lx/yd6;->a:Lx/xl2;

    .line 152
    .line 153
    iget-object v10, v9, Lx/ac6;->j0:Lx/yd6;

    .line 154
    .line 155
    iget-object v10, v10, Lx/yd6;->a:Lx/xl2;

    .line 156
    .line 157
    invoke-virtual {v10}, Lx/xl2;->g()Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    const/4 v11, -0x1

    .line 162
    if-nez v10, :cond_5

    .line 163
    .line 164
    invoke-virtual {v2}, Lx/xl2;->g()Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-eqz v10, :cond_5

    .line 169
    .line 170
    iput v11, v9, Lx/ac6;->k0:I

    .line 171
    .line 172
    iput-wide v3, v9, Lx/ac6;->l0:J

    .line 173
    .line 174
    :cond_5
    invoke-virtual {v2}, Lx/xl2;->g()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_7

    .line 179
    .line 180
    move-object v3, v2

    .line 181
    check-cast v3, Lx/ge6;

    .line 182
    .line 183
    iget-object v3, v3, Lx/ge6;->h:[Lx/xl2;

    .line 184
    .line 185
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    iget-object v10, v9, Lx/ac6;->z:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    if-ne v4, v12, :cond_6

    .line 200
    .line 201
    move v4, v8

    .line 202
    goto :goto_3

    .line 203
    :cond_6
    move v4, v7

    .line 204
    :goto_3
    invoke-static {v4}, Lx/t85;->f(Z)V

    .line 205
    .line 206
    .line 207
    move v4, v7

    .line 208
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    if-ge v4, v12, :cond_7

    .line 213
    .line 214
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    check-cast v12, Lx/rb6;

    .line 219
    .line 220
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    check-cast v13, Lx/xl2;

    .line 225
    .line 226
    iput-object v13, v12, Lx/rb6;->b:Lx/xl2;

    .line 227
    .line 228
    add-int/lit8 v4, v4, 0x1

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_7
    iget-boolean v3, v9, Lx/ac6;->R:Z

    .line 232
    .line 233
    if-eqz v3, :cond_e

    .line 234
    .line 235
    iget-object v3, v0, Lx/mc6;->b:Lx/yd6;

    .line 236
    .line 237
    iget-object v3, v3, Lx/yd6;->a:Lx/xl2;

    .line 238
    .line 239
    invoke-virtual {v3}, Lx/xl2;->g()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_8

    .line 244
    .line 245
    iget-object v3, v9, Lx/ac6;->j0:Lx/yd6;

    .line 246
    .line 247
    iget-object v3, v3, Lx/yd6;->a:Lx/xl2;

    .line 248
    .line 249
    invoke-virtual {v3}, Lx/xl2;->g()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_8

    .line 254
    .line 255
    move v3, v8

    .line 256
    goto :goto_5

    .line 257
    :cond_8
    move v3, v7

    .line 258
    :goto_5
    iget-object v4, v0, Lx/mc6;->b:Lx/yd6;

    .line 259
    .line 260
    iget-object v4, v4, Lx/yd6;->b:Lx/dq6;

    .line 261
    .line 262
    iget-object v10, v9, Lx/ac6;->j0:Lx/yd6;

    .line 263
    .line 264
    iget-object v10, v10, Lx/yd6;->b:Lx/dq6;

    .line 265
    .line 266
    invoke-virtual {v4, v10}, Lx/dq6;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    iget-object v10, v0, Lx/mc6;->b:Lx/yd6;

    .line 271
    .line 272
    iget-wide v12, v10, Lx/yd6;->d:J

    .line 273
    .line 274
    iget-object v10, v9, Lx/ac6;->j0:Lx/yd6;

    .line 275
    .line 276
    iget-wide v14, v10, Lx/yd6;->r:J

    .line 277
    .line 278
    if-nez v3, :cond_9

    .line 279
    .line 280
    if-eqz v4, :cond_a

    .line 281
    .line 282
    cmp-long v3, v12, v14

    .line 283
    .line 284
    if-eqz v3, :cond_9

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_9
    move v8, v7

    .line 288
    :cond_a
    :goto_6
    if-eqz v8, :cond_d

    .line 289
    .line 290
    invoke-virtual {v9}, Lx/ac6;->m()I

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    invoke-virtual {v2}, Lx/xl2;->g()Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-nez v3, :cond_c

    .line 299
    .line 300
    iget-object v3, v0, Lx/mc6;->b:Lx/yd6;

    .line 301
    .line 302
    iget-object v3, v3, Lx/yd6;->b:Lx/dq6;

    .line 303
    .line 304
    invoke-virtual {v3}, Lx/dq6;->b()Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_b

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_b
    iget-object v3, v0, Lx/mc6;->b:Lx/yd6;

    .line 312
    .line 313
    iget-object v4, v3, Lx/yd6;->b:Lx/dq6;

    .line 314
    .line 315
    iget-wide v5, v3, Lx/yd6;->d:J

    .line 316
    .line 317
    iget-object v3, v4, Lx/dq6;->a:Ljava/lang/Object;

    .line 318
    .line 319
    iget-object v4, v9, Lx/ac6;->y:Lx/zj2;

    .line 320
    .line 321
    invoke-virtual {v2, v3, v4}, Lx/xl2;->o(Ljava/lang/Object;Lx/zj2;)Lx/zj2;

    .line 322
    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_c
    :goto_7
    iget-object v2, v0, Lx/mc6;->b:Lx/yd6;

    .line 326
    .line 327
    iget-wide v2, v2, Lx/yd6;->d:J

    .line 328
    .line 329
    move-wide v5, v2

    .line 330
    :cond_d
    :goto_8
    move-wide v14, v5

    .line 331
    move v12, v8

    .line 332
    :goto_9
    move/from16 v16, v11

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_e
    move-wide v14, v5

    .line 336
    move v12, v7

    .line 337
    goto :goto_9

    .line 338
    :goto_a
    iput-boolean v7, v9, Lx/ac6;->R:Z

    .line 339
    .line 340
    iget-object v10, v0, Lx/mc6;->b:Lx/yd6;

    .line 341
    .line 342
    const/4 v11, 0x1

    .line 343
    iget v13, v9, Lx/ac6;->Q:I

    .line 344
    .line 345
    invoke-virtual/range {v9 .. v16}, Lx/ac6;->A(Lx/yd6;IZIJI)V

    .line 346
    .line 347
    .line 348
    :cond_f
    return-void

    .line 349
    :pswitch_2
    iget-object v0, v1, Lx/ax0;->l:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lx/ue5;

    .line 352
    .line 353
    iget-object v3, v0, Lx/ue5;->l:Ljava/lang/Object;

    .line 354
    .line 355
    monitor-enter v3

    .line 356
    :try_start_0
    iget-object v0, v1, Lx/ax0;->l:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Lx/ue5;

    .line 359
    .line 360
    iget-object v0, v0, Lx/ue5;->m:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lx/lk0;

    .line 363
    .line 364
    iget-object v2, v1, Lx/ax0;->k:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, Lx/h51;

    .line 367
    .line 368
    invoke-virtual {v2}, Lx/h51;->g()Ljava/lang/Exception;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-static {v2}, Lx/rn0;->h(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v0, v2}, Lx/lk0;->e(Ljava/lang/Exception;)V

    .line 376
    .line 377
    .line 378
    monitor-exit v3

    .line 379
    return-void

    .line 380
    :catchall_0
    move-exception v0

    .line 381
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 382
    throw v0

    .line 383
    :pswitch_3
    iget-object v0, v1, Lx/ax0;->k:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lx/g55;

    .line 386
    .line 387
    iget-object v3, v1, Lx/ax0;->l:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v3, Lx/yw4;

    .line 390
    .line 391
    iget-object v4, v0, Lx/g55;->a:Lx/hx4;

    .line 392
    .line 393
    invoke-virtual {v4, v3}, Lx/hx4;->a(Lx/yw4;)Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-eqz v4, :cond_10

    .line 398
    .line 399
    iget-object v0, v0, Lx/g55;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 400
    .line 401
    iget-object v2, v3, Lx/yw4;->a:Lx/bl2;

    .line 402
    .line 403
    invoke-virtual {v2}, Lx/bl2;->D()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    const-string v3, "2.878096153."

    .line 412
    .line 413
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_10
    new-instance v0, Lx/e55;

    .line 422
    .line 423
    invoke-direct {v0, v2}, Lx/e55;-><init>(I)V

    .line 424
    .line 425
    .line 426
    throw v0

    .line 427
    :pswitch_4
    iget-object v0, v1, Lx/ax0;->k:Ljava/lang/Object;

    .line 428
    .line 429
    move-object v3, v0

    .line 430
    check-cast v3, Lx/oe6;

    .line 431
    .line 432
    iget-object v0, v1, Lx/ax0;->l:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Landroid/os/IBinder;

    .line 435
    .line 436
    monitor-enter v3

    .line 437
    if-nez v0, :cond_11

    .line 438
    .line 439
    :try_start_1
    const-string v0, "Null service connection"

    .line 440
    .line 441
    invoke-virtual {v3, v0}, Lx/oe6;->a(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 445
    goto :goto_b

    .line 446
    :catchall_1
    move-exception v0

    .line 447
    goto :goto_c

    .line 448
    :cond_11
    :try_start_2
    new-instance v4, Lx/dg6;

    .line 449
    .line 450
    invoke-direct {v4, v0}, Lx/dg6;-><init>(Landroid/os/IBinder;)V

    .line 451
    .line 452
    .line 453
    iput-object v4, v3, Lx/oe6;->l:Lx/dg6;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 454
    .line 455
    :try_start_3
    iput v2, v3, Lx/oe6;->j:I

    .line 456
    .line 457
    iget-object v0, v3, Lx/oe6;->o:Lx/en6;

    .line 458
    .line 459
    iget-object v0, v0, Lx/en6;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 460
    .line 461
    new-instance v2, Lx/yv1;

    .line 462
    .line 463
    const/16 v4, 0x13

    .line 464
    .line 465
    invoke-direct {v2, v3, v4}, Lx/yv1;-><init>(Ljava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 469
    .line 470
    .line 471
    monitor-exit v3

    .line 472
    goto :goto_b

    .line 473
    :catch_0
    move-exception v0

    .line 474
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v3, v0}, Lx/oe6;->a(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    monitor-exit v3

    .line 482
    :goto_b
    return-void

    .line 483
    :goto_c
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 484
    throw v0

    .line 485
    :pswitch_5
    iget-object v0, v1, Lx/ax0;->k:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Lx/ms4;

    .line 488
    .line 489
    iget-object v2, v1, Lx/ax0;->l:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v2, Lx/nt4;

    .line 492
    .line 493
    iget-object v3, v0, Lx/ms4;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 494
    .line 495
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-eqz v3, :cond_12

    .line 500
    .line 501
    goto :goto_d

    .line 502
    :cond_12
    invoke-virtual {v2}, Lx/nt4;->s()I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-nez v3, :cond_13

    .line 507
    .line 508
    invoke-virtual {v2}, Lx/nt4;->t()Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-eqz v3, :cond_13

    .line 513
    .line 514
    invoke-virtual {v2}, Lx/nt4;->j()V

    .line 515
    .line 516
    .line 517
    :cond_13
    :goto_d
    sget-object v2, Lx/pr2;->Y:Lx/hr2;

    .line 518
    .line 519
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-virtual {v3, v2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    check-cast v2, Ljava/lang/Long;

    .line 528
    .line 529
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 530
    .line 531
    .line 532
    move-result-wide v2

    .line 533
    invoke-virtual {v0, v2, v3}, Lx/ms4;->k(J)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_6
    iget-object v0, v1, Lx/ax0;->k:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Lx/ay3;

    .line 540
    .line 541
    iget-object v2, v1, Lx/ax0;->l:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v2, Lx/bz3;

    .line 544
    .line 545
    invoke-virtual {v0, v2}, Lx/ay3;->h(Lx/bz3;)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_7
    iget-object v0, v1, Lx/ax0;->k:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Lx/ow3;

    .line 552
    .line 553
    iget-object v2, v1, Lx/ax0;->l:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v2, Ljava/lang/Integer;

    .line 556
    .line 557
    iget v3, v0, Lx/ow3;->f:I

    .line 558
    .line 559
    if-nez v3, :cond_14

    .line 560
    .line 561
    invoke-virtual {v0, v2}, Lx/ow3;->a(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    :cond_14
    return-void

    .line 565
    :pswitch_8
    iget-object v0, v1, Lx/ax0;->k:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, Lx/jn3;

    .line 568
    .line 569
    iget-object v2, v1, Lx/ax0;->l:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v2, Lorg/json/JSONObject;

    .line 572
    .line 573
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    new-instance v5, Ljava/lang/StringBuilder;

    .line 582
    .line 583
    add-int/lit8 v4, v4, 0x1f

    .line 584
    .line 585
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 586
    .line 587
    .line 588
    const-string v4, "Calling AFMA_updateActiveView("

    .line 589
    .line 590
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    const-string v3, ")"

    .line 597
    .line 598
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    iget-object v0, v0, Lx/jn3;->j:Lx/bg3;

    .line 609
    .line 610
    const-string v3, "AFMA_updateActiveView"

    .line 611
    .line 612
    invoke-interface {v0, v3, v2}, Lx/u03;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_9
    iget-object v0, v1, Lx/ax0;->k:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Lorg/json/JSONObject;

    .line 619
    .line 620
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    new-instance v4, Ljava/lang/StringBuilder;

    .line 629
    .line 630
    add-int/lit8 v3, v3, 0x1f

    .line 631
    .line 632
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 633
    .line 634
    .line 635
    const-string v3, "Calling AFMA_updateActiveView("

    .line 636
    .line 637
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    const-string v2, ")"

    .line 644
    .line 645
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    iget-object v2, v1, Lx/ax0;->l:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v2, Lx/bg3;

    .line 658
    .line 659
    const-string v3, "AFMA_updateActiveView"

    .line 660
    .line 661
    invoke-interface {v2, v3, v0}, Lx/u03;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :pswitch_a
    iget-object v0, v1, Lx/ax0;->k:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, Lx/gm3;

    .line 668
    .line 669
    iget-object v2, v1, Lx/ax0;->l:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v2, Ljava/lang/Throwable;

    .line 672
    .line 673
    iget-object v0, v0, Lx/gm3;->a:Landroid/content/Context;

    .line 674
    .line 675
    sget-object v3, Lx/pr2;->Kb:Lx/fr2;

    .line 676
    .line 677
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    invoke-virtual {v4, v3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    check-cast v3, Ljava/lang/Boolean;

    .line 686
    .line 687
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    if-eqz v3, :cond_15

    .line 692
    .line 693
    invoke-static {v0}, Lx/q63;->e(Landroid/content/Context;)Lx/i73;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    const-string v3, "AttributionReporting.getUpdatedUrlAndRegisterSource"

    .line 698
    .line 699
    invoke-interface {v0, v3, v2}, Lx/i73;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 700
    .line 701
    .line 702
    goto :goto_e

    .line 703
    :cond_15
    invoke-static {v0}, Lx/q63;->a(Landroid/content/Context;)Lx/i73;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    const-string v3, "AttributionReportingSampled.getUpdatedUrlAndRegisterSource"

    .line 708
    .line 709
    invoke-interface {v0, v3, v2}, Lx/i73;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 710
    .line 711
    .line 712
    :goto_e
    return-void

    .line 713
    :pswitch_b
    sget v0, Lx/nf3;->F:I

    .line 714
    .line 715
    iget-object v0, v1, Lx/ax0;->k:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, Lx/td3;

    .line 718
    .line 719
    const-string v2, "onGcacheInfoEvent"

    .line 720
    .line 721
    iget-object v3, v1, Lx/ax0;->l:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v3, Ljava/util/HashMap;

    .line 724
    .line 725
    invoke-interface {v0, v2, v3}, Lx/p03;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :pswitch_c
    iget-object v0, v1, Lx/ax0;->l:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, Lx/tq3;

    .line 732
    .line 733
    iget-object v2, v0, Lx/tq3;->l:Lx/wo6;

    .line 734
    .line 735
    iget-object v3, v1, Lx/ax0;->k:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v3, Lx/h51;

    .line 738
    .line 739
    invoke-virtual {v3}, Lx/h51;->j()Z

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    if-eqz v4, :cond_16

    .line 744
    .line 745
    invoke-virtual {v2}, Lx/wo6;->p()V

    .line 746
    .line 747
    .line 748
    goto :goto_11

    .line 749
    :cond_16
    :try_start_4
    iget-object v0, v0, Lx/tq3;->k:Lx/yj;

    .line 750
    .line 751
    invoke-interface {v0, v3}, Lx/yj;->c(Lx/h51;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0
    :try_end_4
    .catch Lx/iv0; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 755
    invoke-virtual {v2, v0}, Lx/wo6;->o(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    goto :goto_11

    .line 759
    :catch_1
    move-exception v0

    .line 760
    goto :goto_f

    .line 761
    :catch_2
    move-exception v0

    .line 762
    goto :goto_10

    .line 763
    :goto_f
    invoke-virtual {v2, v0}, Lx/wo6;->n(Ljava/lang/Exception;)V

    .line 764
    .line 765
    .line 766
    goto :goto_11

    .line 767
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    instance-of v3, v3, Ljava/lang/Exception;

    .line 772
    .line 773
    if-eqz v3, :cond_17

    .line 774
    .line 775
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    check-cast v0, Ljava/lang/Exception;

    .line 780
    .line 781
    invoke-virtual {v2, v0}, Lx/wo6;->n(Ljava/lang/Exception;)V

    .line 782
    .line 783
    .line 784
    goto :goto_11

    .line 785
    :cond_17
    invoke-virtual {v2, v0}, Lx/wo6;->n(Ljava/lang/Exception;)V

    .line 786
    .line 787
    .line 788
    :goto_11
    return-void

    .line 789
    :pswitch_d
    iget-object v0, v1, Lx/ax0;->k:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v0, Lx/t03;

    .line 792
    .line 793
    iget-object v2, v1, Lx/ax0;->l:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v2, Ljava/lang/String;

    .line 796
    .line 797
    iget-object v0, v0, Lx/t03;->j:Lx/bg3;

    .line 798
    .line 799
    if-eqz v0, :cond_18

    .line 800
    .line 801
    const-string v3, "text/html"

    .line 802
    .line 803
    const-string v4, "UTF-8"

    .line 804
    .line 805
    invoke-interface {v0, v2, v3, v4}, Lx/bg3;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    :cond_18
    return-void

    .line 809
    :pswitch_e
    iget-object v0, v1, Lx/ax0;->k:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, Lx/tn2;

    .line 812
    .line 813
    invoke-virtual {v0}, Lx/kc3;->isCancelled()Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_19

    .line 818
    .line 819
    iget-object v0, v1, Lx/ax0;->l:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, Ljava/util/concurrent/Future;

    .line 822
    .line 823
    invoke-interface {v0, v8}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 824
    .line 825
    .line 826
    :cond_19
    return-void

    .line 827
    :pswitch_f
    iget-object v0, v1, Lx/ax0;->l:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, Lx/bx0;

    .line 830
    .line 831
    iget-object v0, v0, Lx/bx0;->c:Lx/n70;

    .line 832
    .line 833
    iget-object v2, v1, Lx/ax0;->k:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v2, Landroid/app/Activity;

    .line 836
    .line 837
    invoke-interface {v0, v2}, Lx/n70;->a(Landroid/app/Activity;)V

    .line 838
    .line 839
    .line 840
    return-void

    .line 841
    :pswitch_data_0
    .packed-switch 0x0
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
