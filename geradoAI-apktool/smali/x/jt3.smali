.class public final Lx/jt3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lx/jt3;->j:I

    iput-object p2, p0, Lx/jt3;->k:Ljava/lang/Object;

    iput-object p3, p0, Lx/jt3;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx/ui4;Lx/h51;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lx/jt3;->j:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/jt3;->l:Ljava/lang/Object;

    iput-object p2, p0, Lx/jt3;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lx/jt3;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lx/jt3;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lx/qn6;

    .line 10
    .line 11
    iget-object v1, p0, Lx/jt3;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lx/wg5;

    .line 14
    .line 15
    iget-object v2, v0, Lx/qn6;->c:Lx/jo6;

    .line 16
    .line 17
    invoke-interface {v2}, Lx/jo6;->zzg()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lx/qn6;->b:Lx/un6;

    .line 21
    .line 22
    iget-object v2, v0, Lx/un6;->a:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    invoke-virtual {v0}, Lx/un6;->b()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lx/wg5;->run()V

    .line 29
    .line 30
    .line 31
    monitor-exit v2

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0

    .line 36
    :pswitch_0
    iget-object v0, p0, Lx/jt3;->l:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/os/IBinder;

    .line 39
    .line 40
    sget v2, Lx/e75;->j:I

    .line 41
    .line 42
    const-string v2, "com.google.android.play.core.lmd.protocol.ILmdOverlayService"

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    move-object v4, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    instance-of v5, v4, Lx/f75;

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    check-cast v4, Lx/f75;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v4, Lx/d75;

    .line 61
    .line 62
    invoke-direct {v4, v0, v2}, Lx/dl2;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v0, p0, Lx/jt3;->k:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lx/a85;

    .line 68
    .line 69
    iget-object v2, v0, Lx/a85;->j:Lx/c85;

    .line 70
    .line 71
    iput-object v4, v2, Lx/c85;->j:Lx/f75;

    .line 72
    .line 73
    iget-object v4, v2, Lx/c85;->c:Lx/d85;

    .line 74
    .line 75
    const-string v5, "linkToDeath"

    .line 76
    .line 77
    new-array v6, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v4, v5, v6}, Lx/d85;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :try_start_1
    iget-object v4, v2, Lx/c85;->j:Lx/f75;

    .line 83
    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    invoke-interface {v4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v2, v2, Lx/c85;->h:Lx/b85;

    .line 91
    .line 92
    invoke-interface {v3, v2, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catch_0
    move-exception v2

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    throw v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    :goto_1
    iget-object v3, v0, Lx/a85;->j:Lx/c85;

    .line 100
    .line 101
    new-array v4, v1, [Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v3, v3, Lx/c85;->c:Lx/d85;

    .line 104
    .line 105
    const-string v5, "linkToDeath failed"

    .line 106
    .line 107
    invoke-virtual {v3, v2, v5, v4}, Lx/d85;->d(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    iget-object v0, v0, Lx/a85;->j:Lx/c85;

    .line 111
    .line 112
    iput-boolean v1, v0, Lx/c85;->f:Z

    .line 113
    .line 114
    iget-object v2, v0, Lx/c85;->e:Ljava/util/ArrayList;

    .line 115
    .line 116
    monitor-enter v2

    .line 117
    :try_start_2
    iget-object v3, v0, Lx/c85;->e:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    :goto_3
    if-ge v1, v4, :cond_3

    .line 124
    .line 125
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    check-cast v5, Ljava/lang/Runnable;

    .line 132
    .line 133
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    goto :goto_4

    .line 139
    :cond_3
    iget-object v0, v0, Lx/c85;->e:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 142
    .line 143
    .line 144
    monitor-exit v2

    .line 145
    return-void

    .line 146
    :goto_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147
    throw v0

    .line 148
    :pswitch_1
    iget-object v0, p0, Lx/jt3;->l:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 151
    .line 152
    iget-object v2, p0, Lx/jt3;->k:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Ljava/io/InputStream;

    .line 155
    .line 156
    :try_start_3
    new-instance v3, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 157
    .line 158
    invoke-direct {v3, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 159
    .line 160
    .line 161
    :try_start_4
    invoke-static {v2, v3, v1}, Lx/h70;->b(Ljava/io/InputStream;Ljava/io/OutputStream;Z)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 162
    .line 163
    .line 164
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 165
    .line 166
    .line 167
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 168
    .line 169
    .line 170
    goto :goto_8

    .line 171
    :catchall_2
    move-exception v0

    .line 172
    goto :goto_6

    .line 173
    :catchall_3
    move-exception v0

    .line 174
    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :catchall_4
    move-exception v1

    .line 179
    :try_start_8
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :goto_5
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 183
    :goto_6
    if-eqz v2, :cond_4

    .line 184
    .line 185
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 186
    .line 187
    .line 188
    goto :goto_7

    .line 189
    :catchall_5
    move-exception v1

    .line 190
    :try_start_a
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    :goto_7
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    .line 194
    :catch_1
    :goto_8
    return-void

    .line 195
    :pswitch_2
    iget-object v0, p0, Lx/jt3;->l:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lx/ui4;

    .line 198
    .line 199
    iget-object v1, v0, Lx/ui4;->l:Lx/wo6;

    .line 200
    .line 201
    :try_start_b
    iget-object v2, v0, Lx/ui4;->k:Lx/yj;

    .line 202
    .line 203
    iget-object v3, p0, Lx/jt3;->k:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v3, Lx/h51;

    .line 206
    .line 207
    invoke-interface {v2, v3}, Lx/yj;->c(Lx/h51;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lx/h51;
    :try_end_b
    .catch Lx/iv0; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 212
    .line 213
    if-nez v2, :cond_5

    .line 214
    .line 215
    new-instance v1, Ljava/lang/NullPointerException;

    .line 216
    .line 217
    const-string v2, "Continuation returned null"

    .line 218
    .line 219
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lx/ui4;->e(Ljava/lang/Exception;)V

    .line 223
    .line 224
    .line 225
    goto :goto_b

    .line 226
    :cond_5
    sget-object v1, Lx/m51;->b:Lx/cm6;

    .line 227
    .line 228
    invoke-virtual {v2, v1, v0}, Lx/h51;->d(Ljava/util/concurrent/Executor;Lx/rk0;)Lx/wo6;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v1, v0}, Lx/h51;->c(Ljava/util/concurrent/Executor;Lx/lk0;)Lx/wo6;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v1, v0}, Lx/h51;->a(Ljava/util/concurrent/Executor;Lx/fk0;)V

    .line 235
    .line 236
    .line 237
    goto :goto_b

    .line 238
    :catch_2
    move-exception v0

    .line 239
    goto :goto_9

    .line 240
    :catch_3
    move-exception v0

    .line 241
    goto :goto_a

    .line 242
    :goto_9
    invoke-virtual {v1, v0}, Lx/wo6;->n(Ljava/lang/Exception;)V

    .line 243
    .line 244
    .line 245
    goto :goto_b

    .line 246
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    instance-of v2, v2, Ljava/lang/Exception;

    .line 251
    .line 252
    if-eqz v2, :cond_6

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Ljava/lang/Exception;

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Lx/wo6;->n(Ljava/lang/Exception;)V

    .line 261
    .line 262
    .line 263
    goto :goto_b

    .line 264
    :cond_6
    invoke-virtual {v1, v0}, Lx/wo6;->n(Ljava/lang/Exception;)V

    .line 265
    .line 266
    .line 267
    :goto_b
    return-void

    .line 268
    :pswitch_3
    iget-object v0, p0, Lx/jt3;->k:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lx/ay3;

    .line 271
    .line 272
    iget-object v1, p0, Lx/jt3;->l:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Lx/bz3;

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Lx/ay3;->g(Lx/bz3;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_4
    iget-object v0, p0, Lx/jt3;->k:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lx/ow3;

    .line 283
    .line 284
    iget-object v2, p0, Lx/jt3;->l:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v2, Lx/da6;

    .line 287
    .line 288
    iget-object v3, v0, Lx/ow3;->e:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-virtual {v2, v3}, Lx/da6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iput-object v2, v0, Lx/ow3;->e:Ljava/lang/Object;

    .line 295
    .line 296
    new-instance v3, Lx/sn;

    .line 297
    .line 298
    const/4 v4, 0x4

    .line 299
    invoke-direct {v3, v0, v2, v4, v1}, Lx/sn;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v0, Lx/ow3;->b:Lx/c34;

    .line 303
    .line 304
    invoke-interface {v0}, Lx/c34;->zza()Landroid/os/Looper;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-nez v1, :cond_7

    .line 317
    .line 318
    goto :goto_c

    .line 319
    :cond_7
    invoke-interface {v0, v3}, Lx/c34;->h(Ljava/lang/Runnable;)Z

    .line 320
    .line 321
    .line 322
    :goto_c
    return-void

    .line 323
    :pswitch_5
    iget-object v0, p0, Lx/jt3;->k:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lx/gm3;

    .line 326
    .line 327
    iget-object v1, p0, Lx/jt3;->l:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, Ljava/lang/Throwable;

    .line 330
    .line 331
    iget-object v0, v0, Lx/gm3;->a:Landroid/content/Context;

    .line 332
    .line 333
    sget-object v2, Lx/pr2;->Kb:Lx/fr2;

    .line 334
    .line 335
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v3, v2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_8

    .line 350
    .line 351
    invoke-static {v0}, Lx/q63;->e(Landroid/content/Context;)Lx/i73;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    const-string v2, "AttributionReporting"

    .line 356
    .line 357
    invoke-interface {v0, v2, v1}, Lx/i73;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    goto :goto_d

    .line 361
    :cond_8
    invoke-static {v0}, Lx/q63;->a(Landroid/content/Context;)Lx/i73;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    const-string v2, "AttributionReportingSampled"

    .line 366
    .line 367
    invoke-interface {v0, v2, v1}, Lx/i73;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    :goto_d
    return-void

    .line 371
    :pswitch_6
    iget-object v0, p0, Lx/jt3;->k:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Landroid/content/Context;

    .line 374
    .line 375
    iget-object v1, p0, Lx/jt3;->l:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, Lx/gz3;

    .line 378
    .line 379
    const-string v2, "audio"

    .line 380
    .line 381
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Landroid/media/AudioManager;

    .line 386
    .line 387
    sput-object v0, Lx/te3;->a:Landroid/media/AudioManager;

    .line 388
    .line 389
    invoke-virtual {v1}, Lx/gz3;->a()Z

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_7
    iget-object v0, p0, Lx/jt3;->k:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lx/t03;

    .line 396
    .line 397
    iget-object v1, p0, Lx/jt3;->l:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, Ljava/lang/String;

    .line 400
    .line 401
    iget-object v0, v0, Lx/t03;->j:Lx/bg3;

    .line 402
    .line 403
    if-eqz v0, :cond_9

    .line 404
    .line 405
    const-string v2, "text/html"

    .line 406
    .line 407
    const-string v3, "UTF-8"

    .line 408
    .line 409
    invoke-interface {v0, v1, v2, v3}, Lx/bg3;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :cond_9
    return-void

    .line 413
    :pswitch_8
    iget-object v0, p0, Lx/jt3;->k:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lx/fy2;

    .line 416
    .line 417
    iget-object v1, p0, Lx/jt3;->l:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v1, Lx/wk2;

    .line 420
    .line 421
    iget-object v0, v0, Lx/fy2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 422
    .line 423
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    new-instance v2, Lx/dq3;

    .line 427
    .line 428
    const/4 v3, 0x7

    .line 429
    invoke-direct {v2, v0, v3}, Lx/dq3;-><init>(Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    new-instance v0, Lx/qe0;

    .line 433
    .line 434
    const/16 v3, 0xb

    .line 435
    .line 436
    invoke-direct {v0, v3}, Lx/qe0;-><init>(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v2, v0}, Lx/wk2;->a(Lx/v91;Lx/u91;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_9
    iget-object v0, p0, Lx/jt3;->l:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Lx/ro3;

    .line 446
    .line 447
    iget-object v2, p0, Lx/jt3;->k:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v2, Lx/qv3;

    .line 450
    .line 451
    instance-of v3, v2, Lx/jy3;

    .line 452
    .line 453
    if-eqz v3, :cond_b

    .line 454
    .line 455
    move-object v3, v2

    .line 456
    check-cast v3, Lx/jy3;

    .line 457
    .line 458
    invoke-virtual {v3}, Lx/jy3;->a()Ljava/lang/Throwable;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    if-nez v3, :cond_a

    .line 463
    .line 464
    goto :goto_e

    .line 465
    :cond_a
    invoke-virtual {v0, v3}, Lx/ro3;->a(Ljava/lang/Throwable;)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_14

    .line 469
    .line 470
    :cond_b
    :goto_e
    :try_start_c
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 471
    .line 472
    .line 473
    move-result v3
    :try_end_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 474
    if-eqz v3, :cond_f

    .line 475
    .line 476
    :goto_f
    :try_start_d
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 480
    if-eqz v1, :cond_c

    .line 481
    .line 482
    :try_start_e
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 487
    .line 488
    .line 489
    goto :goto_10

    .line 490
    :catchall_6
    move-exception v1

    .line 491
    goto :goto_12

    .line 492
    :catch_4
    move-exception v1

    .line 493
    goto :goto_13

    .line 494
    :cond_c
    :goto_10
    check-cast v2, Ljava/lang/Integer;

    .line 495
    .line 496
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    iget-object v3, v0, Lx/ro3;->c:Lcom/android/billingclient/api/g;

    .line 501
    .line 502
    if-lez v1, :cond_d

    .line 503
    .line 504
    iget v1, v0, Lx/ro3;->d:I

    .line 505
    .line 506
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    const-string v4, "Billing override value was set by a license tester."

    .line 514
    .line 515
    invoke-static {v2, v4}, Lcom/android/billingclient/api/h;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    const/16 v4, 0x5d

    .line 520
    .line 521
    invoke-virtual {v3, v4, v1, v2}, Lcom/android/billingclient/api/g;->K(IILcom/android/billingclient/api/d;)V

    .line 522
    .line 523
    .line 524
    iget-object v0, v0, Lx/ro3;->a:Lx/dj;

    .line 525
    .line 526
    invoke-interface {v0, v2}, Lx/dj;->accept(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    goto :goto_14

    .line 530
    :cond_d
    iget-object v0, v0, Lx/ro3;->b:Ljava/lang/Runnable;

    .line 531
    .line 532
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 533
    .line 534
    .line 535
    goto :goto_14

    .line 536
    :catchall_7
    move-exception v2

    .line 537
    if-nez v1, :cond_e

    .line 538
    .line 539
    goto :goto_11

    .line 540
    :cond_e
    :try_start_f
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 545
    .line 546
    .line 547
    :goto_11
    throw v2

    .line 548
    :catch_5
    const/4 v1, 0x1

    .line 549
    goto :goto_f

    .line 550
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 551
    .line 552
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    const-string v3, "Future was expected to be done: %s"

    .line 557
    .line 558
    invoke-static {v3, v2}, Lx/tw2;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw v1
    :try_end_f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 566
    :goto_12
    invoke-virtual {v0, v1}, Lx/ro3;->a(Ljava/lang/Throwable;)V

    .line 567
    .line 568
    .line 569
    goto :goto_14

    .line 570
    :goto_13
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-virtual {v0, v1}, Lx/ro3;->a(Ljava/lang/Throwable;)V

    .line 575
    .line 576
    .line 577
    :goto_14
    return-void

    .line 578
    nop

    .line 579
    :pswitch_data_0
    .packed-switch 0x0
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

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lx/jt3;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Lx/nn2;

    .line 12
    .line 13
    const-class v1, Lx/jt3;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lx/nn2;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lx/jt3;->l:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lx/ro3;

    .line 25
    .line 26
    new-instance v2, Lx/j72;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, Lx/nn2;->m:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lx/j72;

    .line 34
    .line 35
    iput-object v2, v3, Lx/j72;->k:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v2, v0, Lx/nn2;->m:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v1, v2, Lx/j72;->j:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v0}, Lx/nn2;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
