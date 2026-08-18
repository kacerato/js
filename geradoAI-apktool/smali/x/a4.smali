.class public final synthetic Lx/a4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/a4;->j:I

    iput-object p1, p0, Lx/a4;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lx/a4;->j:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lx/a4;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lx/gi1$a;

    .line 12
    .line 13
    const-string v1, "FirebaseMessaging"

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "Service took too long to process intent: "

    .line 18
    .line 19
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, Lx/gi1$a;->a:Landroid/content/Intent;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, " finishing."

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lx/gi1$a;->b:Lx/j51;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lx/j51;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    iget-object v0, p0, Lx/a4;->k:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/webtoapk/template/WebViewActivity$g;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/webtoapk/template/WebViewActivity$g;->y:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-wide/16 v1, 0x12c

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_1
    iget-object v0, p0, Lx/a4;->k:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lx/kc1;

    .line 87
    .line 88
    sget-object v1, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 89
    .line 90
    invoke-virtual {v0}, Lx/kc1;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_2
    iget-object v0, p0, Lx/a4;->k:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lx/a01;

    .line 97
    .line 98
    iget-object v1, v0, Lx/a01;->d:Ljava/util/ArrayDeque;

    .line 99
    .line 100
    monitor-enter v1

    .line 101
    :try_start_0
    iget-object v2, v0, Lx/a01;->a:Landroid/content/SharedPreferences;

    .line 102
    .line 103
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v3, v0, Lx/a01;->b:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v5, v0, Lx/a01;->d:Ljava/util/ArrayDeque;

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_0

    .line 125
    .line 126
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v6, v0, Lx/a01;->c:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 150
    .line 151
    .line 152
    monitor-exit v1

    .line 153
    return-void

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    throw v0

    .line 157
    :pswitch_3
    iget-object v0, p0, Lx/a4;->k:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lx/bo0;

    .line 160
    .line 161
    iget-object v1, v0, Lx/bo0;->o:Lx/mc0;

    .line 162
    .line 163
    iget v3, v0, Lx/bo0;->k:I

    .line 164
    .line 165
    if-nez v3, :cond_1

    .line 166
    .line 167
    iput-boolean v2, v0, Lx/bo0;->l:Z

    .line 168
    .line 169
    sget-object v3, Lx/cc0$a;->ON_PAUSE:Lx/cc0$a;

    .line 170
    .line 171
    invoke-virtual {v1, v3}, Lx/mc0;->f(Lx/cc0$a;)V

    .line 172
    .line 173
    .line 174
    :cond_1
    iget v3, v0, Lx/bo0;->j:I

    .line 175
    .line 176
    if-nez v3, :cond_2

    .line 177
    .line 178
    iget-boolean v3, v0, Lx/bo0;->l:Z

    .line 179
    .line 180
    if-eqz v3, :cond_2

    .line 181
    .line 182
    sget-object v3, Lx/cc0$a;->ON_STOP:Lx/cc0$a;

    .line 183
    .line 184
    invoke-virtual {v1, v3}, Lx/mc0;->f(Lx/cc0$a;)V

    .line 185
    .line 186
    .line 187
    iput-boolean v2, v0, Lx/bo0;->m:Z

    .line 188
    .line 189
    :cond_2
    return-void

    .line 190
    :pswitch_4
    iget-object v0, p0, Lx/a4;->k:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lcom/webtoapk/template/PinLockActivity;

    .line 193
    .line 194
    sget v1, Lcom/webtoapk/template/PinLockActivity;->n:I

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_5
    iget-object v0, p0, Lx/a4;->k:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_6
    iget-object v0, p0, Lx/a4;->k:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lx/en;

    .line 211
    .line 212
    invoke-virtual {v0}, Lx/en;->h()Lx/rl;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v1, Lx/v20;

    .line 217
    .line 218
    const-string v2, "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."

    .line 219
    .line 220
    invoke-direct {v1, v2}, Lx/v20;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v0, v1}, Lx/rl;->d(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_7
    iget-object v0, p0, Lx/a4;->k:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Landroidx/work/CoroutineWorker;

    .line 230
    .line 231
    invoke-static {v0}, Landroidx/work/CoroutineWorker;->a(Landroidx/work/CoroutineWorker;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_8
    iget-object v0, p0, Lx/a4;->k:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 238
    .line 239
    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->m:Lx/uz0;

    .line 240
    .line 241
    iget-object v2, v2, Lx/o;->j:Ljava/lang/Object;

    .line 242
    .line 243
    instance-of v2, v2, Lx/o$b;

    .line 244
    .line 245
    if-eqz v2, :cond_3

    .line 246
    .line 247
    goto/16 :goto_4

    .line 248
    .line 249
    :cond_3
    invoke-virtual {v0}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const-string v3, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 254
    .line 255
    invoke-virtual {v2, v3}, Landroidx/work/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    const-string v4, "get()"

    .line 264
    .line 265
    invoke-static {v3, v4}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    if-eqz v2, :cond_9

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-nez v4, :cond_4

    .line 275
    .line 276
    goto/16 :goto_3

    .line 277
    .line 278
    :cond_4
    invoke-virtual {v0}, Landroidx/work/c;->getWorkerFactory()Lx/gk1;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v0}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    iget-object v5, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j:Landroidx/work/WorkerParameters;

    .line 287
    .line 288
    invoke-virtual {v3, v4, v2, v5}, Lx/gk1;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/c;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iput-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->n:Landroidx/work/c;

    .line 293
    .line 294
    if-nez v2, :cond_5

    .line 295
    .line 296
    sget-object v1, Lx/zi;->a:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->m:Lx/uz0;

    .line 299
    .line 300
    const-string v1, "future"

    .line 301
    .line 302
    invoke-static {v0, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    new-instance v1, Landroidx/work/c$a$a;

    .line 306
    .line 307
    invoke-direct {v1}, Landroidx/work/c$a$a;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1}, Lx/uz0;->i(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto/16 :goto_4

    .line 314
    .line 315
    :cond_5
    invoke-virtual {v0}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-static {v2}, Lx/zi1;->c(Landroid/content/Context;)Lx/zi1;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    const-string v3, "getInstance(applicationContext)"

    .line 324
    .line 325
    invoke-static {v2, v3}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object v3, v2, Lx/zi1;->c:Landroidx/work/impl/WorkDatabase;

    .line 329
    .line 330
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->t()Lx/qj1;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v0}, Landroidx/work/c;->getId()Ljava/util/UUID;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    const-string v5, "id.toString()"

    .line 343
    .line 344
    invoke-static {v4, v5}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v3, v4}, Lx/qj1;->u(Ljava/lang/String;)Lx/pj1;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    if-nez v3, :cond_6

    .line 352
    .line 353
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->m:Lx/uz0;

    .line 354
    .line 355
    const-string v1, "future"

    .line 356
    .line 357
    invoke-static {v0, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    sget-object v1, Lx/zi;->a:Ljava/lang/String;

    .line 361
    .line 362
    new-instance v1, Landroidx/work/c$a$a;

    .line 363
    .line 364
    invoke-direct {v1}, Landroidx/work/c$a$a;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v1}, Lx/uz0;->i(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    goto/16 :goto_4

    .line 371
    .line 372
    :cond_6
    new-instance v4, Lx/hi1;

    .line 373
    .line 374
    iget-object v5, v2, Lx/zi1;->j:Lx/r71;

    .line 375
    .line 376
    const-string v6, "workManagerImpl.trackers"

    .line 377
    .line 378
    invoke-static {v5, v6}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-direct {v4, v5}, Lx/hi1;-><init>(Lx/r71;)V

    .line 382
    .line 383
    .line 384
    iget-object v2, v2, Lx/zi1;->d:Lx/l51;

    .line 385
    .line 386
    invoke-interface {v2}, Lx/l51;->a()Lx/lk;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    const-string v5, "workManagerImpl.workTask\u2026r.taskCoroutineDispatcher"

    .line 391
    .line 392
    invoke-static {v2, v5}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v4, v3, v2, v0}, Lx/ki1;->a(Lx/hi1;Lx/pj1;Lx/lk;Lx/jk0;)Lx/ea0;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    iget-object v5, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->m:Lx/uz0;

    .line 400
    .line 401
    new-instance v6, Lx/g5;

    .line 402
    .line 403
    invoke-direct {v6, v2, v1}, Lx/g5;-><init>(Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    new-instance v1, Lx/p41;

    .line 407
    .line 408
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5, v6, v1}, Lx/o;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v3}, Lx/hi1;->a(Lx/pj1;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_8

    .line 419
    .line 420
    sget-object v1, Lx/zi;->a:Ljava/lang/String;

    .line 421
    .line 422
    :try_start_1
    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->n:Landroidx/work/c;

    .line 423
    .line 424
    invoke-static {v1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, Landroidx/work/c;->startWork()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const-string v2, "delegate!!.startWork()"

    .line 432
    .line 433
    invoke-static {v1, v2}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    new-instance v2, Lx/yi;

    .line 437
    .line 438
    const/4 v3, 0x0

    .line 439
    invoke-direct {v2, v3, v0, v1}, Lx/yi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Landroidx/work/c;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-interface {v1, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 447
    .line 448
    .line 449
    goto :goto_4

    .line 450
    :catchall_1
    sget-object v1, Lx/zi;->a:Ljava/lang/String;

    .line 451
    .line 452
    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k:Ljava/lang/Object;

    .line 453
    .line 454
    monitor-enter v1

    .line 455
    :try_start_2
    iget-boolean v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->l:Z

    .line 456
    .line 457
    if-eqz v2, :cond_7

    .line 458
    .line 459
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->m:Lx/uz0;

    .line 460
    .line 461
    const-string v2, "future"

    .line 462
    .line 463
    invoke-static {v0, v2}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    new-instance v2, Landroidx/work/c$a$b;

    .line 467
    .line 468
    invoke-direct {v2}, Landroidx/work/c$a$b;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v2}, Lx/uz0;->i(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    goto :goto_1

    .line 475
    :catchall_2
    move-exception v0

    .line 476
    goto :goto_2

    .line 477
    :cond_7
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->m:Lx/uz0;

    .line 478
    .line 479
    const-string v2, "future"

    .line 480
    .line 481
    invoke-static {v0, v2}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    new-instance v2, Landroidx/work/c$a$a;

    .line 485
    .line 486
    invoke-direct {v2}, Landroidx/work/c$a$a;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v2}, Lx/uz0;->i(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 490
    .line 491
    .line 492
    :goto_1
    monitor-exit v1

    .line 493
    goto :goto_4

    .line 494
    :goto_2
    monitor-exit v1

    .line 495
    throw v0

    .line 496
    :cond_8
    sget-object v1, Lx/zi;->a:Ljava/lang/String;

    .line 497
    .line 498
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->m:Lx/uz0;

    .line 499
    .line 500
    const-string v1, "future"

    .line 501
    .line 502
    invoke-static {v0, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    new-instance v1, Landroidx/work/c$a$b;

    .line 506
    .line 507
    invoke-direct {v1}, Landroidx/work/c$a$b;-><init>()V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v1}, Lx/uz0;->i(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    goto :goto_4

    .line 514
    :cond_9
    :goto_3
    sget-object v1, Lx/zi;->a:Ljava/lang/String;

    .line 515
    .line 516
    const-string v2, "No worker to delegate to."

    .line 517
    .line 518
    invoke-virtual {v3, v1, v2}, Lx/xd0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->m:Lx/uz0;

    .line 522
    .line 523
    const-string v1, "future"

    .line 524
    .line 525
    invoke-static {v0, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    new-instance v1, Landroidx/work/c$a$a;

    .line 529
    .line 530
    invoke-direct {v1}, Landroidx/work/c$a$a;-><init>()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v1}, Lx/uz0;->i(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    :goto_4
    return-void

    .line 537
    :pswitch_9
    iget-object v0, p0, Lx/a4;->k:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Landroid/content/Context;

    .line 540
    .line 541
    const-string v4, "locale"

    .line 542
    .line 543
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 544
    .line 545
    const/16 v6, 0x21

    .line 546
    .line 547
    if-lt v5, v6, :cond_15

    .line 548
    .line 549
    new-instance v5, Landroid/content/ComponentName;

    .line 550
    .line 551
    const-string v6, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    .line 552
    .line 553
    invoke-direct {v5, v0, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    invoke-virtual {v6, v5}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    if-eq v6, v2, :cond_15

    .line 565
    .line 566
    invoke-static {}, Lx/rb;->b()Z

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    if-eqz v6, :cond_b

    .line 571
    .line 572
    sget-object v6, Lx/b4;->p:Lx/s5;

    .line 573
    .line 574
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    new-instance v7, Lx/s5$a;

    .line 578
    .line 579
    invoke-direct {v7, v6}, Lx/s5$a;-><init>(Lx/s5;)V

    .line 580
    .line 581
    .line 582
    :cond_a
    :goto_5
    invoke-virtual {v7}, Lx/j80;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    if-eqz v6, :cond_c

    .line 587
    .line 588
    invoke-virtual {v7}, Lx/j80;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 593
    .line 594
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    check-cast v6, Lx/b4;

    .line 599
    .line 600
    if-eqz v6, :cond_a

    .line 601
    .line 602
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    goto :goto_5

    .line 606
    :cond_b
    sget-object v6, Lx/b4;->l:Lx/ed0;

    .line 607
    .line 608
    if-eqz v6, :cond_c

    .line 609
    .line 610
    goto :goto_6

    .line 611
    :cond_c
    sget-object v6, Lx/ed0;->b:Lx/ed0;

    .line 612
    .line 613
    :goto_6
    iget-object v6, v6, Lx/ed0;->a:Lx/gd0;

    .line 614
    .line 615
    iget-object v6, v6, Lx/gd0;->a:Landroid/os/LocaleList;

    .line 616
    .line 617
    invoke-virtual {v6}, Landroid/os/LocaleList;->isEmpty()Z

    .line 618
    .line 619
    .line 620
    move-result v6

    .line 621
    if-eqz v6, :cond_14

    .line 622
    .line 623
    const-string v6, "AppLocalesStorageHelper"

    .line 624
    .line 625
    const-string v7, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 626
    .line 627
    const-string v8, ""

    .line 628
    .line 629
    :try_start_3
    invoke-virtual {v0, v7}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 630
    .line 631
    .line 632
    move-result-object v9
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 633
    :try_start_4
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 634
    .line 635
    .line 636
    move-result-object v10

    .line 637
    const-string v11, "UTF-8"

    .line 638
    .line 639
    invoke-interface {v10, v9, v11}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 643
    .line 644
    .line 645
    move-result v11

    .line 646
    :cond_d
    :goto_7
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 647
    .line 648
    .line 649
    move-result v12

    .line 650
    if-eq v12, v2, :cond_10

    .line 651
    .line 652
    if-ne v12, v1, :cond_e

    .line 653
    .line 654
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 655
    .line 656
    .line 657
    move-result v13

    .line 658
    if-le v13, v11, :cond_10

    .line 659
    .line 660
    goto :goto_8

    .line 661
    :catchall_3
    move-exception v0

    .line 662
    goto :goto_b

    .line 663
    :cond_e
    :goto_8
    if-eq v12, v1, :cond_d

    .line 664
    .line 665
    const/4 v13, 0x4

    .line 666
    if-ne v12, v13, :cond_f

    .line 667
    .line 668
    goto :goto_7

    .line 669
    :cond_f
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v12

    .line 673
    const-string v13, "locales"

    .line 674
    .line 675
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v12

    .line 679
    if-eqz v12, :cond_d

    .line 680
    .line 681
    const-string v1, "application_locales"

    .line 682
    .line 683
    invoke-interface {v10, v3, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v8
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 687
    :cond_10
    if-eqz v9, :cond_11

    .line 688
    .line 689
    :goto_9
    :try_start_5
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 690
    .line 691
    .line 692
    goto :goto_a

    .line 693
    :catch_0
    :try_start_6
    const-string v1, "Reading app Locales : Unable to parse through file :androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 694
    .line 695
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 696
    .line 697
    .line 698
    if-eqz v9, :cond_11

    .line 699
    .line 700
    goto :goto_9

    .line 701
    :catch_1
    :cond_11
    :goto_a
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    if-nez v1, :cond_12

    .line 706
    .line 707
    goto :goto_c

    .line 708
    :cond_12
    invoke-virtual {v0, v7}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 709
    .line 710
    .line 711
    goto :goto_c

    .line 712
    :goto_b
    if-eqz v9, :cond_13

    .line 713
    .line 714
    :try_start_7
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 715
    .line 716
    .line 717
    :catch_2
    :cond_13
    throw v0

    .line 718
    :catch_3
    const-string v1, "Reading app Locales : Locales record file not found: androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 719
    .line 720
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 721
    .line 722
    .line 723
    :goto_c
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    if-eqz v1, :cond_14

    .line 728
    .line 729
    invoke-static {v8}, Lx/b4$a;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    invoke-static {v1, v3}, Lx/b4$b;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 734
    .line 735
    .line 736
    :cond_14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v0, v5, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 741
    .line 742
    .line 743
    :cond_15
    sput-boolean v2, Lx/b4;->o:Z

    .line 744
    .line 745
    return-void

    .line 746
    nop

    .line 747
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
