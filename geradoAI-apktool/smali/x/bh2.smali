.class public final Lx/bh2;
.super Lx/ay4;
.source ""


# instance fields
.field public final synthetic a:Lx/p9;


# direct methods
.method public constructor <init>(Lx/p9;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/bh2;->a:Lx/p9;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx/ay4;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lx/bh2;->a:Lx/p9;

    .line 2
    .line 3
    iget-object v1, v0, Lx/p9;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    const/4 v3, 0x7

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    iget v0, p1, Landroid/os/Message;->what:I

    .line 18
    .line 19
    if-eq v0, v4, :cond_1

    .line 20
    .line 21
    if-eq v0, v5, :cond_1

    .line 22
    .line 23
    if-ne v0, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lx/x63;

    .line 30
    .line 31
    if-eqz p1, :cond_17

    .line 32
    .line 33
    monitor-enter p1

    .line 34
    :try_start_0
    iput-object v6, p1, Lx/x63;->a:Ljava/lang/Boolean;

    .line 35
    .line 36
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    iget-object v0, p1, Lx/x63;->c:Lx/p9;

    .line 38
    .line 39
    invoke-virtual {v0}, Lx/p9;->zzj()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    monitor-enter v1

    .line 44
    :try_start_1
    invoke-virtual {v0}, Lx/p9;->zzj()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    monitor-exit v1

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    throw v0

    .line 59
    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    const/4 v7, 0x5

    .line 63
    if-eq v1, v5, :cond_4

    .line 64
    .line 65
    if-eq v1, v3, :cond_4

    .line 66
    .line 67
    if-ne v1, v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Lx/p9;->enableLocalFallback()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    :cond_3
    iget v1, p1, Landroid/os/Message;->what:I

    .line 76
    .line 77
    if-ne v1, v7, :cond_5

    .line 78
    .line 79
    :cond_4
    invoke-virtual {v0}, Lx/p9;->isConnecting()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_16

    .line 84
    .line 85
    :cond_5
    iget v1, p1, Landroid/os/Message;->what:I

    .line 86
    .line 87
    const/16 v8, 0x8

    .line 88
    .line 89
    const/4 v9, 0x3

    .line 90
    if-ne v1, v2, :cond_9

    .line 91
    .line 92
    new-instance v1, Lx/di;

    .line 93
    .line 94
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 95
    .line 96
    invoke-direct {v1, p1, v6, v6}, Lx/di;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lx/p9;->zzn(Lx/di;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lx/p9;->zzg()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    invoke-virtual {v0}, Lx/p9;->zzo()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    invoke-virtual {v0, v9, v6}, Lx/p9;->zzd(ILandroid/os/IInterface;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    :goto_1
    invoke-virtual {v0}, Lx/p9;->zzm()Lx/di;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    invoke-virtual {v0}, Lx/p9;->zzm()Lx/di;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_2

    .line 130
    :cond_8
    new-instance p1, Lx/di;

    .line 131
    .line 132
    invoke-direct {p1, v8, v6, v6}, Lx/di;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    iget-object v1, v0, Lx/p9;->zzc:Lx/p9$c;

    .line 136
    .line 137
    invoke-interface {v1, p1}, Lx/p9$c;->a(Lx/di;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p1}, Lx/p9;->onConnectionFailed(Lx/di;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_9
    if-ne v1, v7, :cond_b

    .line 145
    .line 146
    invoke-virtual {v0}, Lx/p9;->zzm()Lx/di;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_a

    .line 151
    .line 152
    invoke-virtual {v0}, Lx/p9;->zzm()Lx/di;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    goto :goto_3

    .line 157
    :cond_a
    new-instance p1, Lx/di;

    .line 158
    .line 159
    invoke-direct {p1, v8, v6, v6}, Lx/di;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_3
    iget-object v1, v0, Lx/p9;->zzc:Lx/p9$c;

    .line 163
    .line 164
    invoke-interface {v1, p1}, Lx/p9$c;->a(Lx/di;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p1}, Lx/p9;->onConnectionFailed(Lx/di;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_b
    if-ne v1, v9, :cond_d

    .line 172
    .line 173
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 174
    .line 175
    instance-of v2, v1, Landroid/app/PendingIntent;

    .line 176
    .line 177
    if-eqz v2, :cond_c

    .line 178
    .line 179
    check-cast v1, Landroid/app/PendingIntent;

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_c
    move-object v1, v6

    .line 183
    :goto_4
    new-instance v2, Lx/di;

    .line 184
    .line 185
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 186
    .line 187
    invoke-direct {v2, p1, v1, v6}, Lx/di;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, v0, Lx/p9;->zzc:Lx/p9$c;

    .line 191
    .line 192
    invoke-interface {p1, v2}, Lx/p9$c;->a(Lx/di;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2}, Lx/p9;->onConnectionFailed(Lx/di;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_d
    const/4 v2, 0x6

    .line 200
    if-ne v1, v2, :cond_f

    .line 201
    .line 202
    invoke-virtual {v0, v7, v6}, Lx/p9;->zzd(ILandroid/os/IInterface;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lx/p9;->zzk()Lx/p9$a;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_e

    .line 210
    .line 211
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 212
    .line 213
    invoke-virtual {v0}, Lx/p9;->zzk()Lx/p9$a;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-interface {v2, v1}, Lx/p9$a;->onConnectionSuspended(I)V

    .line 218
    .line 219
    .line 220
    :cond_e
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 221
    .line 222
    invoke-virtual {v0, p1}, Lx/p9;->onConnectionSuspended(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v7, v5, v6}, Lx/p9;->zze(IILandroid/os/IInterface;)Z

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_f
    if-ne v1, v4, :cond_11

    .line 230
    .line 231
    invoke-virtual {v0}, Lx/p9;->isConnected()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_10

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p1, Lx/x63;

    .line 241
    .line 242
    if-eqz p1, :cond_17

    .line 243
    .line 244
    monitor-enter p1

    .line 245
    :try_start_3
    iput-object v6, p1, Lx/x63;->a:Ljava/lang/Boolean;

    .line 246
    .line 247
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 248
    iget-object v0, p1, Lx/x63;->c:Lx/p9;

    .line 249
    .line 250
    invoke-virtual {v0}, Lx/p9;->zzj()Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    monitor-enter v1

    .line 255
    :try_start_4
    invoke-virtual {v0}, Lx/p9;->zzj()Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    monitor-exit v1

    .line 263
    return-void

    .line 264
    :catchall_2
    move-exception p1

    .line 265
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 266
    throw p1

    .line 267
    :catchall_3
    move-exception v0

    .line 268
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 269
    throw v0

    .line 270
    :cond_11
    :goto_5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 271
    .line 272
    if-eq v0, v4, :cond_13

    .line 273
    .line 274
    if-eq v0, v5, :cond_13

    .line 275
    .line 276
    if-ne v0, v3, :cond_12

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    new-instance v1, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    add-int/lit8 p1, p1, 0x22

    .line 290
    .line 291
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 292
    .line 293
    .line 294
    const-string p1, "Don\'t know how to handle message: "

    .line 295
    .line 296
    invoke-static {v0, p1, v1}, Lx/c2;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    new-instance v0, Ljava/lang/Exception;

    .line 301
    .line 302
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 303
    .line 304
    .line 305
    const-string v1, "GmsClient"

    .line 306
    .line 307
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_13
    :goto_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 312
    .line 313
    move-object v0, p1

    .line 314
    check-cast v0, Lx/x63;

    .line 315
    .line 316
    const-string p1, " being reused. This is not safe."

    .line 317
    .line 318
    const-string v1, "Callback proxy "

    .line 319
    .line 320
    monitor-enter v0

    .line 321
    :try_start_6
    iget-object v2, v0, Lx/x63;->a:Ljava/lang/Boolean;

    .line 322
    .line 323
    iget-boolean v3, v0, Lx/x63;->b:Z

    .line 324
    .line 325
    if-eqz v3, :cond_14

    .line 326
    .line 327
    const-string v3, "GmsClient"

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    add-int/lit8 v7, v7, 0x2f

    .line 338
    .line 339
    new-instance v8, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    goto :goto_7

    .line 361
    :catchall_4
    move-exception p1

    .line 362
    goto :goto_8

    .line 363
    :cond_14
    :goto_7
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 364
    if-eqz v2, :cond_15

    .line 365
    .line 366
    invoke-virtual {v0, v2}, Lx/x63;->a(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_15
    monitor-enter v0

    .line 370
    :try_start_7
    iput-boolean v5, v0, Lx/x63;->b:Z

    .line 371
    .line 372
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 373
    monitor-enter v0

    .line 374
    :try_start_8
    iput-object v6, v0, Lx/x63;->a:Ljava/lang/Boolean;

    .line 375
    .line 376
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 377
    iget-object p1, v0, Lx/x63;->c:Lx/p9;

    .line 378
    .line 379
    invoke-virtual {p1}, Lx/p9;->zzj()Ljava/util/ArrayList;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    monitor-enter v1

    .line 384
    :try_start_9
    invoke-virtual {p1}, Lx/p9;->zzj()Ljava/util/ArrayList;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    monitor-exit v1

    .line 392
    return-void

    .line 393
    :catchall_5
    move-exception p1

    .line 394
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 395
    throw p1

    .line 396
    :catchall_6
    move-exception p1

    .line 397
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 398
    throw p1

    .line 399
    :catchall_7
    move-exception p1

    .line 400
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 401
    throw p1

    .line 402
    :goto_8
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 403
    throw p1

    .line 404
    :cond_16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p1, Lx/x63;

    .line 407
    .line 408
    if-eqz p1, :cond_17

    .line 409
    .line 410
    monitor-enter p1

    .line 411
    :try_start_d
    iput-object v6, p1, Lx/x63;->a:Ljava/lang/Boolean;

    .line 412
    .line 413
    monitor-exit p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 414
    iget-object v0, p1, Lx/x63;->c:Lx/p9;

    .line 415
    .line 416
    invoke-virtual {v0}, Lx/p9;->zzj()Ljava/util/ArrayList;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    monitor-enter v1

    .line 421
    :try_start_e
    invoke-virtual {v0}, Lx/p9;->zzj()Ljava/util/ArrayList;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    monitor-exit v1

    .line 429
    return-void

    .line 430
    :catchall_8
    move-exception p1

    .line 431
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 432
    throw p1

    .line 433
    :catchall_9
    move-exception v0

    .line 434
    :try_start_f
    monitor-exit p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 435
    throw v0

    .line 436
    :cond_17
    return-void
.end method
