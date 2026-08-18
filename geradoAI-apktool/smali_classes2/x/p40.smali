.class public final Lx/p40;
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
    iput p1, p0, Lx/p40;->j:I

    iput-object p2, p0, Lx/p40;->k:Ljava/lang/Object;

    iput-object p3, p0, Lx/p40;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 2
    iput p3, p0, Lx/p40;->j:I

    iput-object p1, p0, Lx/p40;->l:Ljava/lang/Object;

    iput-object p2, p0, Lx/p40;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lx/p40;->j:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lx/p40;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lx/il6;

    .line 17
    .line 18
    iget-object v2, v1, Lx/p40;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/media/AudioRouting;

    .line 21
    .line 22
    invoke-interface {v2}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v3, v0, Lx/il6;->b:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v4, Lx/mq;

    .line 31
    .line 32
    const/16 v5, 0xa

    .line 33
    .line 34
    invoke-direct {v4, v0, v2, v5, v7}, Lx/mq;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_0
    iget-object v0, v1, Lx/p40;->k:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lx/kh6;

    .line 44
    .line 45
    iget-object v2, v1, Lx/p40;->l:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Landroid/media/metrics/PlaybackMetrics;

    .line 48
    .line 49
    iget-object v0, v0, Lx/kh6;->m:Landroid/media/metrics/PlaybackSession;

    .line 50
    .line 51
    invoke-static {v0, v2}, Lx/lg2;->f(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    iget-object v0, v1, Lx/p40;->l:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lx/k86;

    .line 58
    .line 59
    iget-object v2, v0, Lx/k86;->k:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v2

    .line 62
    :try_start_0
    iget-object v0, v1, Lx/p40;->l:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lx/k86;

    .line 65
    .line 66
    iget-object v0, v0, Lx/k86;->l:Lx/gk0;

    .line 67
    .line 68
    iget-object v3, v1, Lx/p40;->k:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lx/h51;

    .line 71
    .line 72
    invoke-interface {v0, v3}, Lx/gk0;->onComplete(Lx/h51;)V

    .line 73
    .line 74
    .line 75
    monitor-exit v2

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw v0

    .line 80
    :pswitch_2
    iget-object v0, v1, Lx/p40;->k:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v8, v0

    .line 83
    check-cast v8, Lx/zq4;

    .line 84
    .line 85
    iget-object v0, v1, Lx/p40;->l:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    monitor-enter v8

    .line 90
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v0, v8, Lx/zq4;->b:Landroid/os/PowerManager$WakeLock;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    .line 103
    :cond_1
    monitor-exit v8

    .line 104
    goto :goto_0

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    goto :goto_1

    .line 107
    :goto_0
    return-void

    .line 108
    :goto_1
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    throw v0

    .line 110
    :pswitch_3
    iget-object v0, v1, Lx/p40;->k:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lx/od4;

    .line 113
    .line 114
    iget-object v0, v0, Lx/od4;->a:Lx/ee4;

    .line 115
    .line 116
    iget-object v8, v1, Lx/p40;->l:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v8, Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const-string v9, "connectivity"

    .line 124
    .line 125
    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    check-cast v9, Landroid/net/ConnectivityManager;

    .line 130
    .line 131
    if-nez v9, :cond_3

    .line 132
    .line 133
    :catch_0
    :cond_2
    move v4, v7

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    :try_start_3
    invoke-virtual {v9}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 136
    .line 137
    .line 138
    move-result-object v9
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0

    .line 139
    if-eqz v9, :cond_4

    .line 140
    .line 141
    invoke-virtual {v9}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-nez v10, :cond_5

    .line 146
    .line 147
    :cond_4
    move v4, v5

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    invoke-virtual {v9}, Landroid/net/NetworkInfo;->getType()I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    const/16 v11, 0x9

    .line 154
    .line 155
    const/4 v12, 0x4

    .line 156
    if-eqz v10, :cond_9

    .line 157
    .line 158
    if-eq v10, v5, :cond_8

    .line 159
    .line 160
    if-eq v10, v12, :cond_9

    .line 161
    .line 162
    if-eq v10, v3, :cond_9

    .line 163
    .line 164
    if-eq v10, v4, :cond_7

    .line 165
    .line 166
    if-eq v10, v11, :cond_6

    .line 167
    .line 168
    const/16 v4, 0x8

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    const/4 v4, 0x7

    .line 172
    goto :goto_2

    .line 173
    :cond_7
    :pswitch_4
    move v4, v3

    .line 174
    goto :goto_2

    .line 175
    :cond_8
    :pswitch_5
    move v4, v6

    .line 176
    goto :goto_2

    .line 177
    :cond_9
    invoke-virtual {v9}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    packed-switch v5, :pswitch_data_1

    .line 182
    .line 183
    .line 184
    :pswitch_6
    goto :goto_2

    .line 185
    :pswitch_7
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 186
    .line 187
    const/16 v5, 0x1d

    .line 188
    .line 189
    if-lt v4, v5, :cond_2

    .line 190
    .line 191
    move v4, v11

    .line 192
    goto :goto_2

    .line 193
    :pswitch_8
    move v4, v12

    .line 194
    goto :goto_2

    .line 195
    :pswitch_9
    const/4 v4, 0x3

    .line 196
    :goto_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 197
    .line 198
    const/16 v6, 0x1f

    .line 199
    .line 200
    if-lt v5, v6, :cond_b

    .line 201
    .line 202
    if-ne v4, v3, :cond_b

    .line 203
    .line 204
    :try_start_4
    const-string v4, "phone"

    .line 205
    .line 206
    invoke-virtual {v8, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 211
    .line 212
    if-eqz v4, :cond_a

    .line 213
    .line 214
    new-instance v2, Lx/e94;

    .line 215
    .line 216
    invoke-direct {v2, v0}, Lx/e94;-><init>(Lx/ee4;)V

    .line 217
    .line 218
    .line 219
    iget-object v5, v0, Lx/ee4;->a:Ljava/util/concurrent/Executor;

    .line 220
    .line 221
    invoke-static {v4, v5, v2}, Lx/lg2;->i(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Lx/e94;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v4, v2}, Lx/v4;->l(Landroid/telephony/TelephonyManager;Lx/e94;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_a
    throw v2
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 229
    :catch_1
    invoke-virtual {v0, v3}, Lx/ee4;->c(I)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_b
    invoke-virtual {v0, v4}, Lx/ee4;->c(I)V

    .line 234
    .line 235
    .line 236
    :goto_3
    return-void

    .line 237
    :pswitch_a
    iget-object v0, v1, Lx/p40;->k:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lx/eu4;

    .line 240
    .line 241
    iget-object v2, v1, Lx/p40;->l:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, Landroid/view/View;

    .line 244
    .line 245
    sget-object v3, Lx/au4;->j:Lx/au4;

    .line 246
    .line 247
    iget-object v4, v0, Lx/eu4;->d:Ljava/util/HashMap;

    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_c

    .line 262
    .line 263
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, Lx/ut4;

    .line 268
    .line 269
    invoke-virtual {v5, v2, v3}, Lx/ut4;->c(Landroid/view/View;Lx/au4;)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_c
    iget-object v0, v0, Lx/eu4;->e:Lx/su4;

    .line 274
    .line 275
    invoke-virtual {v0, v2, v3}, Lx/su4;->a(Landroid/view/View;Lx/au4;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_b
    iget-object v0, v1, Lx/p40;->k:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lx/oy3;

    .line 282
    .line 283
    iget-object v2, v1, Lx/p40;->l:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v2, Landroid/view/ViewGroup;

    .line 286
    .line 287
    iget-object v3, v0, Lx/oy3;->b:Lx/ko4;

    .line 288
    .line 289
    iget-object v8, v0, Lx/oy3;->a:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 290
    .line 291
    iget-object v9, v0, Lx/oy3;->d:Lx/ey3;

    .line 292
    .line 293
    monitor-enter v9

    .line 294
    :try_start_5
    iget-object v0, v9, Lx/ey3;->o:Landroid/view/View;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 295
    .line 296
    monitor-exit v9

    .line 297
    if-eqz v0, :cond_10

    .line 298
    .line 299
    if-eqz v2, :cond_d

    .line 300
    .line 301
    move v7, v5

    .line 302
    :cond_d
    invoke-virtual {v9}, Lx/ey3;->q()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eq v0, v6, :cond_f

    .line 307
    .line 308
    invoke-virtual {v9}, Lx/ey3;->q()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-ne v0, v5, :cond_e

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_e
    invoke-virtual {v9}, Lx/ey3;->q()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-ne v0, v4, :cond_10

    .line 320
    .line 321
    iget-object v0, v3, Lx/ko4;->g:Ljava/lang/String;

    .line 322
    .line 323
    const-string v2, "2"

    .line 324
    .line 325
    invoke-interface {v8, v0, v2, v7}, Lcom/google/android/gms/ads/internal/util/zzg;->zzr(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 326
    .line 327
    .line 328
    const-string v2, "1"

    .line 329
    .line 330
    invoke-interface {v8, v0, v2, v7}, Lcom/google/android/gms/ads/internal/util/zzg;->zzr(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_f
    :goto_5
    invoke-virtual {v9}, Lx/ey3;->q()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iget-object v2, v3, Lx/ko4;->g:Ljava/lang/String;

    .line 343
    .line 344
    invoke-interface {v8, v2, v0, v7}, Lcom/google/android/gms/ads/internal/util/zzg;->zzr(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 345
    .line 346
    .line 347
    :cond_10
    :goto_6
    return-void

    .line 348
    :catchall_2
    move-exception v0

    .line 349
    :try_start_6
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 350
    throw v0

    .line 351
    :pswitch_c
    iget-object v0, v1, Lx/p40;->k:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lx/fh3;

    .line 354
    .line 355
    iget-object v2, v1, Lx/p40;->l:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v2, Ljava/lang/String;

    .line 358
    .line 359
    iget-object v0, v0, Lx/fh3;->a:Lx/ci;

    .line 360
    .line 361
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    iget-object v0, v0, Lx/ci;->k:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lx/xg3;

    .line 368
    .line 369
    iget-object v0, v0, Lx/xg3;->w:Lx/og3;

    .line 370
    .line 371
    if-nez v0, :cond_11

    .line 372
    .line 373
    const-string v0, "Unable to pass GMSG, no AdWebViewClient for AdWebView!"

    .line 374
    .line 375
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_11
    invoke-virtual {v0, v2}, Lx/og3;->i(Landroid/net/Uri;)V

    .line 380
    .line 381
    .line 382
    :goto_7
    return-void

    .line 383
    :pswitch_d
    iget-object v0, v1, Lx/p40;->l:Ljava/lang/Object;

    .line 384
    .line 385
    move-object v2, v0

    .line 386
    check-cast v2, Lx/zc3;

    .line 387
    .line 388
    iget-object v0, v1, Lx/p40;->k:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Landroid/media/MediaPlayer;

    .line 391
    .line 392
    const-string v3, "height"

    .line 393
    .line 394
    const-string v4, "width"

    .line 395
    .line 396
    const-string v8, "bitrate"

    .line 397
    .line 398
    const-string v9, "frameRate"

    .line 399
    .line 400
    iget-object v10, v2, Lx/zc3;->l:Lx/td3;

    .line 401
    .line 402
    const-string v11, "frame-rate"

    .line 403
    .line 404
    const-string v12, "codecs-string"

    .line 405
    .line 406
    const-string v13, "mime"

    .line 407
    .line 408
    sget-object v14, Lx/pr2;->B2:Lx/fr2;

    .line 409
    .line 410
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 411
    .line 412
    .line 413
    move-result-object v15

    .line 414
    invoke-virtual {v15, v14}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v14

    .line 418
    check-cast v14, Ljava/lang/Boolean;

    .line 419
    .line 420
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    .line 422
    .line 423
    move-result v14

    .line 424
    if-eqz v14, :cond_1e

    .line 425
    .line 426
    if-eqz v10, :cond_1e

    .line 427
    .line 428
    if-nez v0, :cond_12

    .line 429
    .line 430
    goto/16 :goto_d

    .line 431
    .line 432
    :cond_12
    :try_start_7
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    .line 433
    .line 434
    .line 435
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3

    .line 436
    if-eqz v0, :cond_1e

    .line 437
    .line 438
    new-instance v14, Ljava/util/HashMap;

    .line 439
    .line 440
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 441
    .line 442
    .line 443
    :goto_8
    array-length v15, v0

    .line 444
    if-ge v7, v15, :cond_1d

    .line 445
    .line 446
    aget-object v15, v0, v7

    .line 447
    .line 448
    if-nez v15, :cond_14

    .line 449
    .line 450
    move-object/from16 v16, v0

    .line 451
    .line 452
    :cond_13
    :goto_9
    move-object/from16 v20, v3

    .line 453
    .line 454
    goto/16 :goto_c

    .line 455
    .line 456
    :cond_14
    invoke-virtual {v15}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    move-object/from16 v16, v0

    .line 461
    .line 462
    const/16 v0, 0x1e

    .line 463
    .line 464
    if-eq v6, v5, :cond_17

    .line 465
    .line 466
    const/4 v5, 0x2

    .line 467
    if-eq v6, v5, :cond_15

    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_15
    invoke-virtual {v15}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    if-eqz v5, :cond_13

    .line 475
    .line 476
    invoke-virtual {v5, v13}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    if-eqz v6, :cond_16

    .line 481
    .line 482
    invoke-virtual {v5, v13}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    const-string v15, "audioMime"

    .line 487
    .line 488
    invoke-virtual {v14, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    :cond_16
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 492
    .line 493
    if-lt v6, v0, :cond_13

    .line 494
    .line 495
    invoke-virtual {v5, v12}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_13

    .line 500
    .line 501
    invoke-virtual {v5, v12}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    const-string v5, "audioCodec"

    .line 506
    .line 507
    invoke-virtual {v14, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    goto :goto_9

    .line 511
    :cond_17
    invoke-virtual {v15}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    if-eqz v5, :cond_13

    .line 516
    .line 517
    invoke-virtual {v5, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    if-eqz v6, :cond_18

    .line 522
    .line 523
    :try_start_8
    invoke-virtual {v5, v11}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    invoke-virtual {v14, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_8 .. :try_end_8} :catch_2

    .line 532
    .line 533
    .line 534
    goto :goto_a

    .line 535
    :catch_2
    invoke-virtual {v5, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    invoke-virtual {v14, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    :cond_18
    :goto_a
    invoke-virtual {v5, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    if-eqz v6, :cond_19

    .line 551
    .line 552
    invoke-virtual {v5, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    iput-object v6, v2, Lx/zc3;->B:Ljava/lang/Integer;

    .line 561
    .line 562
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    const-string v15, "bitRate"

    .line 567
    .line 568
    invoke-virtual {v14, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    :cond_19
    invoke-virtual {v5, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    if-eqz v6, :cond_1a

    .line 576
    .line 577
    invoke-virtual {v5, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    if-eqz v6, :cond_1a

    .line 582
    .line 583
    invoke-virtual {v5, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    invoke-virtual {v5, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 588
    .line 589
    .line 590
    move-result v15

    .line 591
    const/4 v0, 0x1

    .line 592
    invoke-static {v6, v0}, Lx/x;->a(II)I

    .line 593
    .line 594
    .line 595
    move-result v18

    .line 596
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    move/from16 v19, v0

    .line 605
    .line 606
    new-instance v0, Ljava/lang/StringBuilder;

    .line 607
    .line 608
    move-object/from16 v20, v3

    .line 609
    .line 610
    add-int v3, v18, v19

    .line 611
    .line 612
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    const-string v3, "x"

    .line 619
    .line 620
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    const-string v3, "resolution"

    .line 631
    .line 632
    invoke-virtual {v14, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    goto :goto_b

    .line 636
    :cond_1a
    move-object/from16 v20, v3

    .line 637
    .line 638
    :goto_b
    invoke-virtual {v5, v13}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_1b

    .line 643
    .line 644
    invoke-virtual {v5, v13}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    const-string v3, "videoMime"

    .line 649
    .line 650
    invoke-virtual {v14, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    :cond_1b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 654
    .line 655
    const/16 v3, 0x1e

    .line 656
    .line 657
    if-lt v0, v3, :cond_1c

    .line 658
    .line 659
    invoke-virtual {v5, v12}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_1c

    .line 664
    .line 665
    invoke-virtual {v5, v12}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    const-string v3, "videoCodec"

    .line 670
    .line 671
    invoke-virtual {v14, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    :cond_1c
    :goto_c
    add-int/lit8 v7, v7, 0x1

    .line 675
    .line 676
    move-object/from16 v0, v16

    .line 677
    .line 678
    move-object/from16 v3, v20

    .line 679
    .line 680
    const/4 v5, 0x1

    .line 681
    const/4 v6, 0x2

    .line 682
    goto/16 :goto_8

    .line 683
    .line 684
    :cond_1d
    invoke-virtual {v14}, Ljava/util/HashMap;->isEmpty()Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-nez v0, :cond_1e

    .line 689
    .line 690
    const-string v0, "onMetadataEvent"

    .line 691
    .line 692
    invoke-interface {v10, v0, v14}, Lx/p03;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 693
    .line 694
    .line 695
    goto :goto_d

    .line 696
    :catch_3
    move-exception v0

    .line 697
    const-string v3, "AdMediaPlayerView.reportMetadata"

    .line 698
    .line 699
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    invoke-virtual {v4, v3, v0}, Lx/yb3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 704
    .line 705
    .line 706
    :cond_1e
    :goto_d
    iget-object v0, v2, Lx/zc3;->z:Lx/jd3;

    .line 707
    .line 708
    if-eqz v0, :cond_1f

    .line 709
    .line 710
    invoke-virtual {v0}, Lx/jd3;->e()V

    .line 711
    .line 712
    .line 713
    :cond_1f
    return-void

    .line 714
    :pswitch_e
    iget-object v0, v1, Lx/p40;->k:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 717
    .line 718
    iget-object v3, v1, Lx/p40;->l:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v3, Ljava/lang/String;

    .line 721
    .line 722
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/ads/internal/util/client/zzu;->zzc(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :pswitch_f
    iget-object v0, v1, Lx/p40;->l:Ljava/lang/Object;

    .line 727
    .line 728
    move-object v13, v0

    .line 729
    check-cast v13, Lx/c13;

    .line 730
    .line 731
    iget-object v0, v1, Lx/p40;->k:Ljava/lang/Object;

    .line 732
    .line 733
    move-object v14, v0

    .line 734
    check-cast v14, Lx/d13;

    .line 735
    .line 736
    const-string v2, "SdkJavascriptFactory.loadJavascriptEngine"

    .line 737
    .line 738
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-interface {v0}, Lx/pe;->a()J

    .line 743
    .line 744
    .line 745
    move-result-wide v9

    .line 746
    new-instance v11, Ljava/util/ArrayList;

    .line 747
    .line 748
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 749
    .line 750
    .line 751
    :try_start_9
    const-string v0, "loadJavascriptEngine > Before createJavascriptEngine"

    .line 752
    .line 753
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    iget-object v0, v14, Lx/d13;->b:Landroid/content/Context;

    .line 757
    .line 758
    iget-object v5, v14, Lx/d13;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 759
    .line 760
    new-instance v12, Lx/t03;

    .line 761
    .line 762
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 763
    .line 764
    .line 765
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzd()Lx/sg3;

    .line 766
    .line 767
    .line 768
    new-instance v6, Lx/di3;

    .line 769
    .line 770
    invoke-direct {v6, v7, v7, v7}, Lx/di3;-><init>(III)V

    .line 771
    .line 772
    .line 773
    new-instance v27, Lx/co2;

    .line 774
    .line 775
    invoke-direct/range {v27 .. v27}, Lx/co2;-><init>()V

    .line 776
    .line 777
    .line 778
    const-string v19, ""

    .line 779
    .line 780
    const/16 v31, 0x0

    .line 781
    .line 782
    const/16 v32, 0x0

    .line 783
    .line 784
    const/16 v20, 0x0

    .line 785
    .line 786
    const/16 v21, 0x0

    .line 787
    .line 788
    const/16 v22, 0x0

    .line 789
    .line 790
    const/16 v23, 0x0

    .line 791
    .line 792
    const/16 v25, 0x0

    .line 793
    .line 794
    const/16 v26, 0x0

    .line 795
    .line 796
    const/16 v28, 0x0

    .line 797
    .line 798
    const/16 v29, 0x0

    .line 799
    .line 800
    const/16 v30, 0x0

    .line 801
    .line 802
    move-object/from16 v17, v0

    .line 803
    .line 804
    move-object/from16 v24, v5

    .line 805
    .line 806
    move-object/from16 v18, v6

    .line 807
    .line 808
    invoke-static/range {v17 .. v32}, Lx/sg3;->a(Landroid/content/Context;Lx/di3;Ljava/lang/String;ZZLx/vh2;Lx/rs2;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/tz4;Lcom/google/android/gms/ads/internal/zza;Lx/co2;Lx/ao4;Lx/co4;Lx/t94;Lx/no4;Lx/g34;)Lx/bg3;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    iput-object v0, v12, Lx/t03;->j:Lx/bg3;

    .line 813
    .line 814
    invoke-interface {v0}, Lx/bg3;->zzE()Landroid/view/View;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    const/4 v5, 0x1

    .line 819
    invoke-virtual {v0, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 820
    .line 821
    .line 822
    const-string v0, "loadJavascriptEngine > After createJavascriptEngine"

    .line 823
    .line 824
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 825
    .line 826
    .line 827
    const-string v0, "loadJavascriptEngine > Before setting new engine loaded listener"

    .line 828
    .line 829
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    new-instance v8, Lx/k61;

    .line 833
    .line 834
    invoke-direct/range {v8 .. v14}, Lx/k61;-><init>(JLjava/util/ArrayList;Lx/t03;Lx/c13;Lx/d13;)V

    .line 835
    .line 836
    .line 837
    move-object v0, v11

    .line 838
    iget-object v2, v12, Lx/t03;->j:Lx/bg3;

    .line 839
    .line 840
    if-eqz v2, :cond_20

    .line 841
    .line 842
    invoke-interface {v2}, Lx/bg3;->zzP()Lx/og3;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    new-instance v5, Lx/ie4;

    .line 847
    .line 848
    invoke-direct {v5, v8, v3}, Lx/ie4;-><init>(Ljava/lang/Object;I)V

    .line 849
    .line 850
    .line 851
    iput-object v5, v2, Lx/og3;->q:Lx/qh3;

    .line 852
    .line 853
    :cond_20
    const-string v2, "loadJavascriptEngine > Before registering GmsgHandler for /jsLoaded"

    .line 854
    .line 855
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    new-instance v8, Lx/v03;

    .line 859
    .line 860
    move-object v11, v13

    .line 861
    move-object v13, v12

    .line 862
    move-object v12, v11

    .line 863
    move-wide v10, v9

    .line 864
    move-object v9, v14

    .line 865
    invoke-direct/range {v8 .. v13}, Lx/v03;-><init>(Lx/d13;JLx/c13;Lx/t03;)V

    .line 866
    .line 867
    .line 868
    move-object v14, v13

    .line 869
    move-object v13, v12

    .line 870
    move-object v12, v14

    .line 871
    move-object v14, v9

    .line 872
    move-wide v9, v10

    .line 873
    const-string v2, "/jsLoaded"

    .line 874
    .line 875
    invoke-virtual {v12, v2, v8}, Lx/t03;->R(Ljava/lang/String;Lx/yx2;)V

    .line 876
    .line 877
    .line 878
    new-instance v2, Lcom/google/android/gms/ads/internal/util/zzbv;

    .line 879
    .line 880
    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/util/zzbv;-><init>()V

    .line 881
    .line 882
    .line 883
    new-instance v3, Lx/x03;

    .line 884
    .line 885
    invoke-direct {v3, v14, v12, v2}, Lx/x03;-><init>(Lx/d13;Lx/t03;Lcom/google/android/gms/ads/internal/util/zzbv;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzb(Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    const-string v2, "loadJavascriptEngine > Before registering GmsgHandler for /requestReload"

    .line 892
    .line 893
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    sget-object v2, Lx/gt2;->d:Lx/b12;

    .line 897
    .line 898
    invoke-virtual {v2}, Lx/b12;->e()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    check-cast v2, Ljava/lang/Boolean;

    .line 903
    .line 904
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    if-eqz v2, :cond_21

    .line 909
    .line 910
    iget-object v2, v14, Lx/d13;->b:Landroid/content/Context;

    .line 911
    .line 912
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    const-string v5, "com.google.android.gms"

    .line 917
    .line 918
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    if-eqz v2, :cond_22

    .line 923
    .line 924
    :cond_21
    const-string v2, "/requestReload"

    .line 925
    .line 926
    invoke-virtual {v12, v2, v3}, Lx/t03;->R(Ljava/lang/String;Lx/yx2;)V

    .line 927
    .line 928
    .line 929
    :cond_22
    iget-object v2, v14, Lx/d13;->c:Ljava/lang/String;

    .line 930
    .line 931
    const-string v3, "loadJavascriptEngine > javascriptPath: "

    .line 932
    .line 933
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v5

    .line 937
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    const-string v3, ".js"

    .line 945
    .line 946
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    if-eqz v3, :cond_23

    .line 951
    .line 952
    const-string v3, "loadJavascriptEngine > Before newEngine.loadJavascript"

    .line 953
    .line 954
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    const-string v3, "loadJavascript on adWebView from path: "

    .line 958
    .line 959
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    new-instance v3, Ljava/lang/StringBuilder;

    .line 967
    .line 968
    const-string v4, "<!DOCTYPE html><html><head><script src=\""

    .line 969
    .line 970
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    const-string v2, "\"></script></head><body></body></html>"

    .line 977
    .line 978
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    new-instance v3, Lx/jt3;

    .line 986
    .line 987
    const/4 v5, 0x2

    .line 988
    invoke-direct {v3, v5, v12, v2}, Lx/jt3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    invoke-static {v3}, Lx/t03;->i(Ljava/lang/Runnable;)V

    .line 992
    .line 993
    .line 994
    const-string v2, "loadJavascriptEngine > After newEngine.loadJavascript"

    .line 995
    .line 996
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    goto :goto_e

    .line 1000
    :cond_23
    const-string v3, "<html>"

    .line 1001
    .line 1002
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v3

    .line 1006
    if-eqz v3, :cond_24

    .line 1007
    .line 1008
    const-string v3, "loadJavascriptEngine > Before newEngine.loadHtml"

    .line 1009
    .line 1010
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    const-string v3, "loadHtml on adWebView from html"

    .line 1014
    .line 1015
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    new-instance v3, Lx/ax0;

    .line 1019
    .line 1020
    const/4 v5, 0x2

    .line 1021
    invoke-direct {v3, v12, v2, v5, v7}, Lx/ax0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v3}, Lx/t03;->i(Ljava/lang/Runnable;)V

    .line 1025
    .line 1026
    .line 1027
    const-string v2, "loadJavascriptEngine > After newEngine.loadHtml"

    .line 1028
    .line 1029
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_e

    .line 1033
    :cond_24
    const-string v3, "loadJavascriptEngine > Before newEngine.loadHtmlWrapper"

    .line 1034
    .line 1035
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    const-string v3, "loadHtmlWrapper on adWebView from path: "

    .line 1039
    .line 1040
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    new-instance v3, Lx/lc;

    .line 1048
    .line 1049
    invoke-direct {v3, v4, v12, v2}, Lx/lc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v3}, Lx/t03;->i(Ljava/lang/Runnable;)V

    .line 1053
    .line 1054
    .line 1055
    const-string v2, "loadJavascriptEngine > After newEngine.loadHtmlWrapper"

    .line 1056
    .line 1057
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    :goto_e
    const-string v2, "loadJavascriptEngine > Before calling ADMOB_UI_HANDLER.postDelayed"

    .line 1061
    .line 1062
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    sget-object v2, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/hy4;

    .line 1066
    .line 1067
    new-instance v8, Lx/y03;

    .line 1068
    .line 1069
    move-object v11, v0

    .line 1070
    invoke-direct/range {v8 .. v14}, Lx/y03;-><init>(JLjava/util/ArrayList;Lx/t03;Lx/c13;Lx/d13;)V

    .line 1071
    .line 1072
    .line 1073
    sget-object v0, Lx/pr2;->e:Lx/gr2;

    .line 1074
    .line 1075
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v3

    .line 1079
    invoke-virtual {v3, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    check-cast v0, Ljava/lang/Integer;

    .line 1084
    .line 1085
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    int-to-long v3, v0

    .line 1090
    invoke-virtual {v2, v8, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1091
    .line 1092
    .line 1093
    goto :goto_f

    .line 1094
    :catchall_3
    move-exception v0

    .line 1095
    const-string v3, "Error creating webview."

    .line 1096
    .line 1097
    invoke-static {v3, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1098
    .line 1099
    .line 1100
    sget-object v3, Lx/pr2;->F8:Lx/fr2;

    .line 1101
    .line 1102
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v4

    .line 1106
    invoke-virtual {v4, v3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    check-cast v3, Ljava/lang/Boolean;

    .line 1111
    .line 1112
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v3

    .line 1116
    if-eqz v3, :cond_25

    .line 1117
    .line 1118
    const-string v2, "SdkJavascriptFactory.loadJavascriptEngine.createJavascriptEngine"

    .line 1119
    .line 1120
    invoke-virtual {v13, v2, v0}, Lx/sc3;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1121
    .line 1122
    .line 1123
    goto :goto_f

    .line 1124
    :cond_25
    sget-object v3, Lx/pr2;->H8:Lx/fr2;

    .line 1125
    .line 1126
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v4

    .line 1130
    invoke-virtual {v4, v3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    check-cast v3, Ljava/lang/Boolean;

    .line 1135
    .line 1136
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v3

    .line 1140
    if-eqz v3, :cond_26

    .line 1141
    .line 1142
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3

    .line 1146
    invoke-virtual {v3, v2, v0}, Lx/yb3;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v13}, Lx/sc3;->f()V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_f

    .line 1153
    :cond_26
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v3

    .line 1157
    invoke-virtual {v3, v2, v0}, Lx/yb3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v13}, Lx/sc3;->f()V

    .line 1161
    .line 1162
    .line 1163
    :goto_f
    return-void

    .line 1164
    :pswitch_10
    :try_start_a
    iget-object v0, v1, Lx/p40;->l:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v0, Lx/ja2;

    .line 1167
    .line 1168
    iget-object v0, v0, Lx/ja2;->k:Ljava/util/concurrent/BlockingQueue;

    .line 1169
    .line 1170
    iget-object v2, v1, Lx/p40;->k:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v2, Lx/wa2;

    .line 1173
    .line 1174
    invoke-interface {v0, v2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_4

    .line 1175
    .line 1176
    .line 1177
    goto :goto_10

    .line 1178
    :catch_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1183
    .line 1184
    .line 1185
    :goto_10
    return-void

    .line 1186
    :pswitch_11
    iget-object v0, v1, Lx/p40;->k:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v0, Lx/px1;

    .line 1189
    .line 1190
    iget-object v2, v1, Lx/p40;->l:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v2, Lx/n86;

    .line 1193
    .line 1194
    monitor-enter v2

    .line 1195
    monitor-exit v2

    .line 1196
    sget-object v3, Lx/mo4;->a:Ljava/lang/String;

    .line 1197
    .line 1198
    iget-object v0, v0, Lx/px1;->b:Lx/qx1;

    .line 1199
    .line 1200
    invoke-interface {v0, v2}, Lx/qx1;->c(Lx/n86;)V

    .line 1201
    .line 1202
    .line 1203
    return-void

    .line 1204
    :pswitch_12
    iget-object v0, v1, Lx/p40;->k:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v0, Lx/xc;

    .line 1207
    .line 1208
    iget-object v2, v1, Lx/p40;->l:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v2, Lx/mv;

    .line 1211
    .line 1212
    sget-object v3, Lx/c91;->a:Lx/c91;

    .line 1213
    .line 1214
    invoke-virtual {v0, v2, v3}, Lx/xc;->B(Lx/lk;Ljava/lang/Object;)V

    .line 1215
    .line 1216
    .line 1217
    return-void

    .line 1218
    :pswitch_13
    iget-object v0, v1, Lx/p40;->k:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v0, Lx/xc;

    .line 1221
    .line 1222
    iget-object v2, v1, Lx/p40;->l:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v2, Lx/r40;

    .line 1225
    .line 1226
    sget-object v3, Lx/c91;->a:Lx/c91;

    .line 1227
    .line 1228
    invoke-virtual {v0, v2, v3}, Lx/xc;->B(Lx/lk;Ljava/lang/Object;)V

    .line 1229
    .line 1230
    .line 1231
    return-void

    .line 1232
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_4
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
