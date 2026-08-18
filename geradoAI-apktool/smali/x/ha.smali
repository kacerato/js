.class public final synthetic Lx/ha;
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
    iput p1, p0, Lx/ha;->j:I

    iput-object p2, p0, Lx/ha;->k:Ljava/lang/Object;

    iput-object p3, p0, Lx/ha;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lx/ha;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/ha;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/pi1;

    .line 9
    .line 10
    iget-object v1, p0, Lx/ha;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lx/uz0;

    .line 13
    .line 14
    iget-object v2, v0, Lx/pi1;->j:Lx/uz0;

    .line 15
    .line 16
    iget-object v2, v2, Lx/o;->j:Ljava/lang/Object;

    .line 17
    .line 18
    instance-of v2, v2, Lx/o$b;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lx/pi1;->m:Landroidx/work/c;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/work/c;->getForegroundInfoAsync()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Lx/uz0;->k(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v1, v0}, Lx/o;->cancel(Z)Z

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, Lx/ha;->k:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 40
    .line 41
    iget-object v1, p0, Lx/ha;->l:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/webtoapk/template/WebViewActivity$e;

    .line 44
    .line 45
    iget-boolean v2, v0, Lcom/webtoapk/template/WebViewActivity;->J0:Z

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v2, v0, Lcom/webtoapk/template/WebViewActivity;->I0:Landroid/speech/tts/TextToSpeech;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/webtoapk/template/WebViewActivity;->p1(Lcom/webtoapk/template/WebViewActivity$e;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v2, v0, Lcom/webtoapk/template/WebViewActivity;->K0:Lx/p5;

    .line 58
    .line 59
    monitor-enter v2

    .line 60
    :try_start_0
    iget-object v3, v0, Lcom/webtoapk/template/WebViewActivity;->K0:Lx/p5;

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Lx/p5;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit v2

    .line 66
    iget-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->I0:Landroid/speech/tts/TextToSpeech;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    new-instance v1, Landroid/speech/tts/TextToSpeech;

    .line 72
    .line 73
    new-instance v2, Lx/lc1;

    .line 74
    .line 75
    invoke-direct {v2, v0}, Lx/lc1;-><init>(Lcom/webtoapk/template/WebViewActivity;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v0, v2}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->I0:Landroid/speech/tts/TextToSpeech;

    .line 82
    .line 83
    :goto_1
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    monitor-exit v2

    .line 86
    throw v0

    .line 87
    :pswitch_1
    iget-object v0, p0, Lx/ha;->k:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 90
    .line 91
    iget-object v1, p0, Lx/ha;->l:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    sget-object v2, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 96
    .line 97
    :try_start_1
    iget-object v2, v0, Lcom/webtoapk/template/WebViewActivity;->Z1:Lx/m1;

    .line 98
    .line 99
    filled-new-array {v1}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-virtual {v2, v3, v4}, Lx/m1;->a(Ljava/lang/Object;Lx/f1$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :catch_0
    move-exception v2

    .line 109
    const-string v3, "WebViewActivity"

    .line 110
    .line 111
    const-string v4, "permission request failed for "

    .line 112
    .line 113
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Lcom/webtoapk/template/WebViewActivity;->Y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/util/List;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lx/r10;

    .line 145
    .line 146
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-interface {v1, v2}, Lx/r10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    :goto_3
    return-void

    .line 153
    :pswitch_2
    const-string v0, ".part"

    .line 154
    .line 155
    iget-object v1, p0, Lx/ha;->k:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Landroid/content/Context;

    .line 158
    .line 159
    iget-object v2, p0, Lx/ha;->l:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Ljava/lang/String;

    .line 162
    .line 163
    sget-object v3, Lx/e21;->a:Ljava/lang/Object;

    .line 164
    .line 165
    const-string v3, "splash video unavailable: "

    .line 166
    .line 167
    const-string v4, "could not rename "

    .line 168
    .line 169
    :try_start_2
    new-instance v5, Ljava/io/File;

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-direct {v5, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 176
    .line 177
    .line 178
    const-wide/16 v6, 0x0

    .line 179
    .line 180
    :try_start_3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    const/4 v10, 0x0

    .line 189
    invoke-virtual {v8, v9, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    iget-wide v8, v8, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    goto/16 :goto_b

    .line 198
    .line 199
    :catch_1
    move-wide v8, v6

    .line 200
    :goto_4
    :try_start_4
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-eqz v10, :cond_5

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 207
    .line 208
    .line 209
    move-result-wide v10

    .line 210
    cmp-long v6, v10, v6

    .line 211
    .line 212
    if-eqz v6, :cond_5

    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 215
    .line 216
    .line 217
    move-result-wide v6

    .line 218
    cmp-long v6, v6, v8

    .line 219
    .line 220
    if-gez v6, :cond_4

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_4
    invoke-static {}, Lx/e21;->b()V

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :catch_2
    move-exception v0

    .line 228
    goto :goto_9

    .line 229
    :cond_5
    :goto_5
    new-instance v6, Ljava/io/File;

    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-direct {v6, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 247
    .line 248
    .line 249
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 250
    :try_start_5
    new-instance v1, Ljava/io/FileOutputStream;

    .line 251
    .line 252
    invoke-direct {v1, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 253
    .line 254
    .line 255
    :try_start_6
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v1}, Lx/ko;->o(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 259
    .line 260
    .line 261
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 262
    .line 263
    .line 264
    :try_start_8
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_6

    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 274
    .line 275
    .line 276
    :cond_6
    invoke-virtual {v6, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_7

    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lx/e21;->b()V

    .line 286
    .line 287
    .line 288
    :goto_6
    sput-object v5, Lx/e21;->d:Ljava/io/File;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 289
    .line 290
    :goto_7
    sget-object v0, Lx/e21;->c:Ljava/util/concurrent/CountDownLatch;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 293
    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_7
    :try_start_9
    new-instance v0, Ljava/io/IOException;

    .line 297
    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 314
    :catchall_2
    move-exception v1

    .line 315
    goto :goto_8

    .line 316
    :catchall_3
    move-exception v2

    .line 317
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 318
    :catchall_4
    move-exception v4

    .line 319
    :try_start_b
    invoke-static {v1, v2}, Lx/qe;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    throw v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 323
    :goto_8
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 324
    :catchall_5
    move-exception v2

    .line 325
    :try_start_d
    invoke-static {v0, v1}, Lx/qe;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    throw v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 329
    :goto_9
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-nez v1, :cond_8

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    :cond_8
    sput-object v1, Lx/e21;->e:Ljava/lang/String;

    .line 344
    .line 345
    const-string v0, "SplashVideo"

    .line 346
    .line 347
    sget-object v1, Lx/e21;->e:Ljava/lang/String;

    .line 348
    .line 349
    new-instance v2, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :goto_a
    return-void

    .line 366
    :goto_b
    sget-object v1, Lx/e21;->c:Ljava/util/concurrent/CountDownLatch;

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :pswitch_3
    iget-object v0, p0, Lx/ha;->k:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lx/cu0$c;

    .line 375
    .line 376
    iget-object v1, p0, Lx/ha;->l:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, Landroid/graphics/Typeface;

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Lx/cu0$c;->b(Landroid/graphics/Typeface;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_4
    iget-object v0, p0, Lx/ha;->k:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 387
    .line 388
    iget-object v1, p0, Lx/ha;->l:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, Lx/zq$a;

    .line 391
    .line 392
    iget-object v1, v1, Lx/zq$a;->a:Lx/zq;

    .line 393
    .line 394
    :try_start_f
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v1, v0}, Lx/y;->j(Ljava/lang/Object;)Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    .line 399
    .line 400
    .line 401
    goto :goto_c

    .line 402
    :catch_3
    move-exception v0

    .line 403
    invoke-virtual {v1, v0}, Lx/y;->k(Ljava/lang/Throwable;)Z

    .line 404
    .line 405
    .line 406
    :goto_c
    return-void

    .line 407
    :pswitch_5
    iget-object v0, p0, Lx/ha;->k:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Ljava/lang/Runnable;

    .line 410
    .line 411
    iget-object v1, p0, Lx/ha;->l:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, Lx/zq$a;

    .line 414
    .line 415
    :try_start_10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    .line 416
    .line 417
    .line 418
    goto :goto_d

    .line 419
    :catch_4
    move-exception v0

    .line 420
    iget-object v1, v1, Lx/zq$a;->a:Lx/zq;

    .line 421
    .line 422
    invoke-virtual {v1, v0}, Lx/y;->k(Ljava/lang/Throwable;)Z

    .line 423
    .line 424
    .line 425
    :goto_d
    return-void

    .line 426
    :pswitch_6
    iget-object v0, p0, Lx/ha;->k:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lx/en;

    .line 429
    .line 430
    iget-object v1, p0, Lx/ha;->l:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v1, Lx/ps0;

    .line 433
    .line 434
    const-string v2, "this$0"

    .line 435
    .line 436
    invoke-static {v0, v2}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    const-string v2, "$exception"

    .line 440
    .line 441
    invoke-static {v1, v2}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Lx/en;->h()Lx/rl;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iget-object v1, v1, Lx/ps0;->j:Ljava/lang/Object;

    .line 449
    .line 450
    invoke-interface {v0, v1}, Lx/rl;->d(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_7
    iget-object v0, p0, Lx/ha;->k:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Lcom/webtoapk/template/billing/BillingManager;

    .line 457
    .line 458
    iget-object v1, p0, Lx/ha;->l:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v1, Ljava/util/Set;

    .line 461
    .line 462
    iget-object v0, v0, Lcom/webtoapk/template/billing/BillingManager;->k:Lx/r10;

    .line 463
    .line 464
    if-eqz v0, :cond_9

    .line 465
    .line 466
    invoke-interface {v0, v1}, Lx/r10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    :cond_9
    return-void

    .line 470
    nop

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
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
