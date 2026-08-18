.class public final Lx/cs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lcom/google/firebase/messaging/FirebaseMessagingService;

.field public final c:Lx/tz4;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessagingService;Lx/tz4;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lx/cs;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-object p1, p0, Lx/cs;->b:Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 7
    .line 8
    iput-object p2, p0, Lx/cs;->c:Lx/tz4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lx/cs;->c:Lx/tz4;

    .line 4
    .line 5
    const-string v2, "gcm.n.noui"

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lx/tz4;->d(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    iget-object v0, v1, Lx/cs;->b:Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 16
    .line 17
    const-string v3, "keyguard"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/app/KeyguardManager;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const-string v5, "activity"

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/app/ActivityManager;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 66
    .line 67
    iget v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 68
    .line 69
    if-ne v6, v3, :cond_2

    .line 70
    .line 71
    iget v0, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 72
    .line 73
    const/16 v3, 0x64

    .line 74
    .line 75
    if-ne v0, v3, :cond_3

    .line 76
    .line 77
    return v4

    .line 78
    :cond_3
    :goto_0
    iget-object v0, v1, Lx/cs;->c:Lx/tz4;

    .line 79
    .line 80
    const-string v3, "gcm.n.image"

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Lx/tz4;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const-string v6, "FirebaseMessaging"

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    :goto_1
    const/4 v3, 0x0

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :try_start_0
    new-instance v3, Lx/w70;

    .line 97
    .line 98
    new-instance v7, Ljava/net/URL;

    .line 99
    .line 100
    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v3, v7}, Lx/w70;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catch_0
    const-string v3, "Not downloading image, bad URL: "

    .line 108
    .line 109
    invoke-static {v3, v0, v6}, Lx/ax;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :goto_2
    const/4 v7, 0x3

    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    iget-object v0, v1, Lx/cs;->a:Ljava/util/concurrent/ExecutorService;

    .line 117
    .line 118
    new-instance v8, Lx/j51;

    .line 119
    .line 120
    invoke-direct {v8}, Lx/j51;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v9, Lx/dm;

    .line 124
    .line 125
    invoke-direct {v9, v7, v3, v8}, Lx/dm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v3, Lx/w70;->k:Ljava/util/concurrent/Future;

    .line 133
    .line 134
    iget-object v0, v8, Lx/j51;->a:Lx/wo6;

    .line 135
    .line 136
    iput-object v0, v3, Lx/w70;->l:Lx/wo6;

    .line 137
    .line 138
    :cond_5
    iget-object v8, v1, Lx/cs;->b:Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 139
    .line 140
    iget-object v9, v1, Lx/cs;->c:Lx/tz4;

    .line 141
    .line 142
    sget-object v0, Lx/of;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 143
    .line 144
    const-string v10, "Couldn\'t get own application info: "

    .line 145
    .line 146
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    const/16 v12, 0x80

    .line 155
    .line 156
    :try_start_1
    invoke-virtual {v0, v11, v12}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    :goto_3
    move-object v11, v0

    .line 167
    goto :goto_4

    .line 168
    :catch_1
    move-exception v0

    .line 169
    new-instance v11, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    :cond_6
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :goto_4
    const-string v0, "gcm.n.android_channel_id"

    .line 188
    .line 189
    invoke-virtual {v9, v0}, Lx/tz4;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 194
    .line 195
    const/16 v13, 0x1a

    .line 196
    .line 197
    if-ge v12, v13, :cond_7

    .line 198
    .line 199
    :catch_2
    :goto_5
    const/4 v0, 0x0

    .line 200
    goto/16 :goto_8

    .line 201
    .line 202
    :cond_7
    :try_start_2
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    invoke-virtual {v12, v14, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    iget v12, v12, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 215
    .line 216
    if-ge v12, v13, :cond_8

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_8
    const-class v12, Landroid/app/NotificationManager;

    .line 220
    .line 221
    invoke-virtual {v8, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    check-cast v12, Landroid/app/NotificationManager;

    .line 226
    .line 227
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    if-nez v13, :cond_a

    .line 232
    .line 233
    invoke-static {v12, v0}, Lx/lf;->d(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    if-eqz v13, :cond_9

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_9
    new-instance v13, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v14, "Notification Channel requested ("

    .line 243
    .line 244
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v0, ") has not been created by the app. Manifest configuration, or default, value will be used."

    .line 251
    .line 252
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    :cond_a
    const-string v0, "com.google.firebase.messaging.default_notification_channel_id"

    .line 263
    .line 264
    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    if-nez v13, :cond_c

    .line 273
    .line 274
    invoke-static {v12, v0}, Lx/lf;->d(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    if-eqz v13, :cond_b

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_b
    const-string v0, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    .line 282
    .line 283
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_c
    const-string v0, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    .line 288
    .line 289
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    :goto_6
    invoke-static {v12}, Lx/mf;->e(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-nez v0, :cond_e

    .line 297
    .line 298
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const-string v13, "string"

    .line 303
    .line 304
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    const-string v15, "fcm_fallback_notification_channel_label"

    .line 309
    .line 310
    invoke-virtual {v0, v15, v13, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_d

    .line 315
    .line 316
    const-string v0, "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name."

    .line 317
    .line 318
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    const-string v0, "Misc"

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_d
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    :goto_7
    invoke-static {v0}, Lx/t3;->b(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v12, v0}, Lx/h50;->h(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 333
    .line 334
    .line 335
    :cond_e
    const-string v0, "fcm_fallback_notification_channel"

    .line 336
    .line 337
    :goto_8
    sget-object v12, Lx/of;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 338
    .line 339
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    new-instance v5, Lx/aj0;

    .line 352
    .line 353
    invoke-direct {v5, v8, v0}, Lx/aj0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const-string v0, "gcm.n.title"

    .line 357
    .line 358
    invoke-virtual {v9, v14, v13, v0}, Lx/tz4;->n(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 363
    .line 364
    .line 365
    move-result v16

    .line 366
    if-nez v16, :cond_f

    .line 367
    .line 368
    invoke-static {v0}, Lx/aj0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput-object v0, v5, Lx/aj0;->e:Ljava/lang/CharSequence;

    .line 373
    .line 374
    :cond_f
    const-string v0, "gcm.n.body"

    .line 375
    .line 376
    invoke-virtual {v9, v14, v13, v0}, Lx/tz4;->n(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 381
    .line 382
    .line 383
    move-result v16

    .line 384
    if-nez v16, :cond_10

    .line 385
    .line 386
    invoke-static {v0}, Lx/aj0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    iput-object v7, v5, Lx/aj0;->f:Ljava/lang/CharSequence;

    .line 391
    .line 392
    new-instance v7, Lx/zi0;

    .line 393
    .line 394
    invoke-direct {v7}, Lx/fj0;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-static {v0}, Lx/aj0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iput-object v0, v7, Lx/zi0;->e:Ljava/lang/CharSequence;

    .line 402
    .line 403
    invoke-virtual {v5, v7}, Lx/aj0;->h(Lx/fj0;)V

    .line 404
    .line 405
    .line 406
    :cond_10
    const-string v0, "gcm.n.icon"

    .line 407
    .line 408
    invoke-virtual {v9, v0}, Lx/tz4;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    if-nez v7, :cond_13

    .line 417
    .line 418
    const-string v7, "drawable"

    .line 419
    .line 420
    invoke-virtual {v14, v0, v7, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    if-eqz v7, :cond_11

    .line 425
    .line 426
    invoke-static {v14, v7}, Lx/of;->a(Landroid/content/res/Resources;I)Z

    .line 427
    .line 428
    .line 429
    move-result v17

    .line 430
    if-eqz v17, :cond_11

    .line 431
    .line 432
    :goto_9
    move/from16 v17, v2

    .line 433
    .line 434
    goto :goto_d

    .line 435
    :cond_11
    const-string v7, "mipmap"

    .line 436
    .line 437
    invoke-virtual {v14, v0, v7, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    if-eqz v7, :cond_12

    .line 442
    .line 443
    invoke-static {v14, v7}, Lx/of;->a(Landroid/content/res/Resources;I)Z

    .line 444
    .line 445
    .line 446
    move-result v17

    .line 447
    if-eqz v17, :cond_12

    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_12
    new-instance v7, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    move/from16 v17, v2

    .line 453
    .line 454
    const-string v2, "Icon resource "

    .line 455
    .line 456
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    const-string v0, " not found. Notification will use default icon."

    .line 463
    .line 464
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    .line 473
    .line 474
    goto :goto_a

    .line 475
    :cond_13
    move/from16 v17, v2

    .line 476
    .line 477
    :goto_a
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    .line 478
    .line 479
    invoke-virtual {v11, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-eqz v2, :cond_14

    .line 484
    .line 485
    invoke-static {v14, v2}, Lx/of;->a(Landroid/content/res/Resources;I)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_15

    .line 490
    .line 491
    :cond_14
    :try_start_3
    invoke-virtual {v15, v13, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iget v2, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 496
    .line 497
    goto :goto_b

    .line 498
    :catch_3
    move-exception v0

    .line 499
    new-instance v7, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    .line 513
    .line 514
    :cond_15
    :goto_b
    if-eqz v2, :cond_17

    .line 515
    .line 516
    invoke-static {v14, v2}, Lx/of;->a(Landroid/content/res/Resources;I)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-nez v0, :cond_16

    .line 521
    .line 522
    goto :goto_c

    .line 523
    :cond_16
    move v7, v2

    .line 524
    goto :goto_d

    .line 525
    :cond_17
    :goto_c
    const v0, 0x1080093

    .line 526
    .line 527
    .line 528
    move v7, v0

    .line 529
    :goto_d
    iget-object v0, v5, Lx/aj0;->B:Landroid/app/Notification;

    .line 530
    .line 531
    iput v7, v0, Landroid/app/Notification;->icon:I

    .line 532
    .line 533
    const-string v0, "gcm.n.sound2"

    .line 534
    .line 535
    invoke-virtual {v9, v0}, Lx/tz4;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-eqz v2, :cond_18

    .line 544
    .line 545
    const-string v0, "gcm.n.sound"

    .line 546
    .line 547
    invoke-virtual {v9, v0}, Lx/tz4;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    :cond_18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    const/4 v7, 0x2

    .line 556
    if-eqz v2, :cond_19

    .line 557
    .line 558
    const/4 v0, 0x0

    .line 559
    goto :goto_e

    .line 560
    :cond_19
    const-string v2, "default"

    .line 561
    .line 562
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-nez v2, :cond_1a

    .line 567
    .line 568
    const-string v2, "raw"

    .line 569
    .line 570
    invoke-virtual {v14, v0, v2, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-eqz v2, :cond_1a

    .line 575
    .line 576
    new-instance v2, Ljava/lang/StringBuilder;

    .line 577
    .line 578
    const-string v10, "android.resource://"

    .line 579
    .line 580
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    const-string v10, "/raw/"

    .line 587
    .line 588
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    goto :goto_e

    .line 603
    :cond_1a
    invoke-static {v7}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    :goto_e
    if-eqz v0, :cond_1b

    .line 608
    .line 609
    invoke-virtual {v5, v0}, Lx/aj0;->g(Landroid/net/Uri;)V

    .line 610
    .line 611
    .line 612
    :cond_1b
    const-string v0, "gcm.n.click_action"

    .line 613
    .line 614
    invoke-virtual {v9, v0}, Lx/tz4;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    if-nez v2, :cond_1c

    .line 623
    .line 624
    new-instance v2, Landroid/content/Intent;

    .line 625
    .line 626
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2, v13}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 630
    .line 631
    .line 632
    const/high16 v0, 0x10000000

    .line 633
    .line 634
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 635
    .line 636
    .line 637
    goto :goto_10

    .line 638
    :cond_1c
    const-string v0, "gcm.n.link_android"

    .line 639
    .line 640
    invoke-virtual {v9, v0}, Lx/tz4;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-eqz v2, :cond_1d

    .line 649
    .line 650
    const-string v0, "gcm.n.link"

    .line 651
    .line 652
    invoke-virtual {v9, v0}, Lx/tz4;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    :cond_1d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    if-nez v2, :cond_1e

    .line 661
    .line 662
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    goto :goto_f

    .line 667
    :cond_1e
    const/4 v0, 0x0

    .line 668
    :goto_f
    if-eqz v0, :cond_1f

    .line 669
    .line 670
    new-instance v2, Landroid/content/Intent;

    .line 671
    .line 672
    const-string v10, "android.intent.action.VIEW"

    .line 673
    .line 674
    invoke-direct {v2, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2, v13}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 681
    .line 682
    .line 683
    goto :goto_10

    .line 684
    :cond_1f
    invoke-virtual {v15, v13}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    if-nez v2, :cond_20

    .line 689
    .line 690
    const-string v0, "No activity found to launch app"

    .line 691
    .line 692
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 693
    .line 694
    .line 695
    :cond_20
    :goto_10
    const/high16 v0, 0x44000000    # 512.0f

    .line 696
    .line 697
    const-string v10, "google.c.a.e"

    .line 698
    .line 699
    if-nez v2, :cond_21

    .line 700
    .line 701
    const/4 v2, 0x0

    .line 702
    goto :goto_12

    .line 703
    :cond_21
    const/high16 v13, 0x4000000

    .line 704
    .line 705
    invoke-virtual {v2, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 706
    .line 707
    .line 708
    new-instance v13, Landroid/os/Bundle;

    .line 709
    .line 710
    iget-object v14, v9, Lx/tz4;->k:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v14, Landroid/os/Bundle;

    .line 713
    .line 714
    invoke-direct {v13, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v14}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 718
    .line 719
    .line 720
    move-result-object v14

    .line 721
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 722
    .line 723
    .line 724
    move-result-object v14

    .line 725
    :goto_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 726
    .line 727
    .line 728
    move-result v15

    .line 729
    if-eqz v15, :cond_24

    .line 730
    .line 731
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v15

    .line 735
    check-cast v15, Ljava/lang/String;

    .line 736
    .line 737
    const-string v7, "google.c."

    .line 738
    .line 739
    invoke-virtual {v15, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 740
    .line 741
    .line 742
    move-result v7

    .line 743
    if-nez v7, :cond_22

    .line 744
    .line 745
    const-string v7, "gcm.n."

    .line 746
    .line 747
    invoke-virtual {v15, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 748
    .line 749
    .line 750
    move-result v7

    .line 751
    if-nez v7, :cond_22

    .line 752
    .line 753
    const-string v7, "gcm.notification."

    .line 754
    .line 755
    invoke-virtual {v15, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 756
    .line 757
    .line 758
    move-result v7

    .line 759
    if-eqz v7, :cond_23

    .line 760
    .line 761
    :cond_22
    invoke-virtual {v13, v15}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    :cond_23
    const/4 v7, 0x2

    .line 765
    goto :goto_11

    .line 766
    :cond_24
    invoke-virtual {v2, v13}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v9, v10}, Lx/tz4;->d(Ljava/lang/String;)Z

    .line 770
    .line 771
    .line 772
    move-result v7

    .line 773
    if-eqz v7, :cond_25

    .line 774
    .line 775
    const-string v7, "gcm.n.analytics_data"

    .line 776
    .line 777
    invoke-virtual {v9}, Lx/tz4;->H()Landroid/os/Bundle;

    .line 778
    .line 779
    .line 780
    move-result-object v13

    .line 781
    invoke-virtual {v2, v7, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 782
    .line 783
    .line 784
    :cond_25
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 785
    .line 786
    .line 787
    move-result v7

    .line 788
    invoke-static {v8, v7, v2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    :goto_12
    iput-object v2, v5, Lx/aj0;->g:Landroid/app/PendingIntent;

    .line 793
    .line 794
    invoke-virtual {v9, v10}, Lx/tz4;->d(Ljava/lang/String;)Z

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    if-nez v2, :cond_26

    .line 799
    .line 800
    const/4 v0, 0x0

    .line 801
    goto :goto_13

    .line 802
    :cond_26
    new-instance v2, Landroid/content/Intent;

    .line 803
    .line 804
    const-string v7, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 805
    .line 806
    invoke-direct {v2, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v9}, Lx/tz4;->H()Landroid/os/Bundle;

    .line 810
    .line 811
    .line 812
    move-result-object v7

    .line 813
    invoke-virtual {v2, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 818
    .line 819
    .line 820
    move-result v7

    .line 821
    new-instance v10, Landroid/content/Intent;

    .line 822
    .line 823
    const-string v12, "com.google.android.c2dm.intent.RECEIVE"

    .line 824
    .line 825
    invoke-direct {v10, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v12

    .line 832
    invoke-virtual {v10, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 833
    .line 834
    .line 835
    move-result-object v10

    .line 836
    const-string v12, "wrapped_intent"

    .line 837
    .line 838
    invoke-virtual {v10, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    invoke-static {v8, v7, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    :goto_13
    if-eqz v0, :cond_27

    .line 847
    .line 848
    iget-object v2, v5, Lx/aj0;->B:Landroid/app/Notification;

    .line 849
    .line 850
    iput-object v0, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 851
    .line 852
    :cond_27
    const-string v0, "gcm.n.color"

    .line 853
    .line 854
    invoke-virtual {v9, v0}, Lx/tz4;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    if-nez v2, :cond_28

    .line 863
    .line 864
    :try_start_4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 869
    .line 870
    .line 871
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 872
    goto :goto_14

    .line 873
    :catch_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 874
    .line 875
    const-string v7, "Color is invalid: "

    .line 876
    .line 877
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    const-string v0, ". Notification will use default color."

    .line 884
    .line 885
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 893
    .line 894
    .line 895
    :cond_28
    const-string v0, "com.google.firebase.messaging.default_notification_color"

    .line 896
    .line 897
    invoke-virtual {v11, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-eqz v0, :cond_29

    .line 902
    .line 903
    :try_start_5
    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 908
    .line 909
    .line 910
    move-result-object v0
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 911
    goto :goto_14

    .line 912
    :catch_5
    const-string v0, "Cannot find the color resource referenced in AndroidManifest."

    .line 913
    .line 914
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 915
    .line 916
    .line 917
    :cond_29
    const/4 v0, 0x0

    .line 918
    :goto_14
    if-eqz v0, :cond_2a

    .line 919
    .line 920
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    iput v0, v5, Lx/aj0;->w:I

    .line 925
    .line 926
    :cond_2a
    const-string v0, "gcm.n.sticky"

    .line 927
    .line 928
    invoke-virtual {v9, v0}, Lx/tz4;->d(Ljava/lang/String;)Z

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    xor-int/lit8 v0, v0, 0x1

    .line 933
    .line 934
    const/16 v2, 0x10

    .line 935
    .line 936
    invoke-virtual {v5, v2, v0}, Lx/aj0;->e(IZ)V

    .line 937
    .line 938
    .line 939
    const-string v0, "gcm.n.local_only"

    .line 940
    .line 941
    invoke-virtual {v9, v0}, Lx/tz4;->d(Ljava/lang/String;)Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    iput-boolean v0, v5, Lx/aj0;->r:Z

    .line 946
    .line 947
    const-string v0, "gcm.n.ticker"

    .line 948
    .line 949
    invoke-virtual {v9, v0}, Lx/tz4;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    if-eqz v0, :cond_2b

    .line 954
    .line 955
    iget-object v2, v5, Lx/aj0;->B:Landroid/app/Notification;

    .line 956
    .line 957
    invoke-static {v0}, Lx/aj0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    iput-object v0, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 962
    .line 963
    :cond_2b
    const-string v0, "gcm.n.notification_priority"

    .line 964
    .line 965
    invoke-virtual {v9, v0}, Lx/tz4;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    const/4 v2, -0x2

    .line 970
    if-nez v0, :cond_2c

    .line 971
    .line 972
    :goto_15
    const/4 v0, 0x0

    .line 973
    goto :goto_16

    .line 974
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 975
    .line 976
    .line 977
    move-result v7

    .line 978
    if-lt v7, v2, :cond_2d

    .line 979
    .line 980
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 981
    .line 982
    .line 983
    move-result v7

    .line 984
    const/4 v8, 0x2

    .line 985
    if-le v7, v8, :cond_2e

    .line 986
    .line 987
    :cond_2d
    new-instance v7, Ljava/lang/StringBuilder;

    .line 988
    .line 989
    const-string v8, "notificationPriority is invalid "

    .line 990
    .line 991
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    const-string v0, ". Skipping setting notificationPriority."

    .line 998
    .line 999
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1007
    .line 1008
    .line 1009
    goto :goto_15

    .line 1010
    :cond_2e
    :goto_16
    if-eqz v0, :cond_2f

    .line 1011
    .line 1012
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    iput v0, v5, Lx/aj0;->j:I

    .line 1017
    .line 1018
    :cond_2f
    const-string v0, "gcm.n.visibility"

    .line 1019
    .line 1020
    invoke-virtual {v9, v0}, Lx/tz4;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    const-string v7, "NotificationParams"

    .line 1025
    .line 1026
    if-nez v0, :cond_30

    .line 1027
    .line 1028
    :goto_17
    const/4 v0, 0x0

    .line 1029
    goto :goto_18

    .line 1030
    :cond_30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1031
    .line 1032
    .line 1033
    move-result v8

    .line 1034
    const/4 v10, -0x1

    .line 1035
    if-lt v8, v10, :cond_31

    .line 1036
    .line 1037
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1038
    .line 1039
    .line 1040
    move-result v8

    .line 1041
    move/from16 v10, v17

    .line 1042
    .line 1043
    if-le v8, v10, :cond_32

    .line 1044
    .line 1045
    :cond_31
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    const-string v10, "visibility is invalid: "

    .line 1048
    .line 1049
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    .line 1055
    const-string v0, ". Skipping setting visibility."

    .line 1056
    .line 1057
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1065
    .line 1066
    .line 1067
    goto :goto_17

    .line 1068
    :cond_32
    :goto_18
    if-eqz v0, :cond_33

    .line 1069
    .line 1070
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    iput v0, v5, Lx/aj0;->x:I

    .line 1075
    .line 1076
    :cond_33
    const-string v0, "gcm.n.notification_count"

    .line 1077
    .line 1078
    invoke-virtual {v9, v0}, Lx/tz4;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    if-nez v0, :cond_34

    .line 1083
    .line 1084
    :goto_19
    const/4 v0, 0x0

    .line 1085
    goto :goto_1a

    .line 1086
    :cond_34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1087
    .line 1088
    .line 1089
    move-result v8

    .line 1090
    if-gez v8, :cond_35

    .line 1091
    .line 1092
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    const-string v10, "notificationCount is invalid: "

    .line 1095
    .line 1096
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    .line 1102
    const-string v0, ". Skipping setting notificationCount."

    .line 1103
    .line 1104
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1112
    .line 1113
    .line 1114
    goto :goto_19

    .line 1115
    :cond_35
    :goto_1a
    if-eqz v0, :cond_36

    .line 1116
    .line 1117
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1118
    .line 1119
    .line 1120
    move-result v0

    .line 1121
    iput v0, v5, Lx/aj0;->i:I

    .line 1122
    .line 1123
    :cond_36
    const-string v0, "gcm.n.event_time"

    .line 1124
    .line 1125
    invoke-virtual {v9, v0}, Lx/tz4;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v8

    .line 1129
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v10

    .line 1133
    if-nez v10, :cond_37

    .line 1134
    .line 1135
    :try_start_6
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1136
    .line 1137
    .line 1138
    move-result-wide v10

    .line 1139
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1143
    goto :goto_1b

    .line 1144
    :catch_6
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    const-string v11, "Couldn\'t parse value of "

    .line 1147
    .line 1148
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v0}, Lx/tz4;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1156
    .line 1157
    .line 1158
    const-string v0, "("

    .line 1159
    .line 1160
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1164
    .line 1165
    .line 1166
    const-string v0, ") into a long"

    .line 1167
    .line 1168
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1176
    .line 1177
    .line 1178
    :cond_37
    const/4 v0, 0x0

    .line 1179
    :goto_1b
    if-eqz v0, :cond_38

    .line 1180
    .line 1181
    const/4 v10, 0x1

    .line 1182
    iput-boolean v10, v5, Lx/aj0;->k:Z

    .line 1183
    .line 1184
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1185
    .line 1186
    .line 1187
    move-result-wide v10

    .line 1188
    iget-object v0, v5, Lx/aj0;->B:Landroid/app/Notification;

    .line 1189
    .line 1190
    iput-wide v10, v0, Landroid/app/Notification;->when:J

    .line 1191
    .line 1192
    :cond_38
    const-string v0, "gcm.n.vibrate_timings"

    .line 1193
    .line 1194
    invoke-virtual {v9, v0}, Lx/tz4;->i(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    if-nez v0, :cond_39

    .line 1199
    .line 1200
    :goto_1c
    const/4 v10, 0x0

    .line 1201
    goto :goto_1e

    .line 1202
    :cond_39
    :try_start_7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1203
    .line 1204
    .line 1205
    move-result v8

    .line 1206
    const/4 v10, 0x1

    .line 1207
    if-le v8, v10, :cond_3a

    .line 1208
    .line 1209
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1210
    .line 1211
    .line 1212
    move-result v8

    .line 1213
    new-array v10, v8, [J

    .line 1214
    .line 1215
    move v11, v4

    .line 1216
    :goto_1d
    if-ge v11, v8, :cond_3b

    .line 1217
    .line 1218
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->optLong(I)J

    .line 1219
    .line 1220
    .line 1221
    move-result-wide v12

    .line 1222
    aput-wide v12, v10, v11

    .line 1223
    .line 1224
    add-int/lit8 v11, v11, 0x1

    .line 1225
    .line 1226
    goto :goto_1d

    .line 1227
    :cond_3a
    new-instance v8, Lorg/json/JSONException;

    .line 1228
    .line 1229
    const-string v10, "vibrateTimings have invalid length"

    .line 1230
    .line 1231
    invoke-direct {v8, v10}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    throw v8
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1235
    :catch_7
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1236
    .line 1237
    const-string v10, "User defined vibrateTimings is invalid: "

    .line 1238
    .line 1239
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1243
    .line 1244
    .line 1245
    const-string v0, ". Skipping setting vibrateTimings."

    .line 1246
    .line 1247
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1255
    .line 1256
    .line 1257
    goto :goto_1c

    .line 1258
    :cond_3b
    :goto_1e
    if-eqz v10, :cond_3c

    .line 1259
    .line 1260
    iget-object v0, v5, Lx/aj0;->B:Landroid/app/Notification;

    .line 1261
    .line 1262
    iput-object v10, v0, Landroid/app/Notification;->vibrate:[J

    .line 1263
    .line 1264
    :cond_3c
    const-string v8, ". Skipping setting LightSettings"

    .line 1265
    .line 1266
    const-string v10, "LightSettings is invalid: "

    .line 1267
    .line 1268
    const-string v0, "gcm.n.light_settings"

    .line 1269
    .line 1270
    invoke-virtual {v9, v0}, Lx/tz4;->i(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v11

    .line 1274
    if-nez v11, :cond_3d

    .line 1275
    .line 1276
    :goto_1f
    const/4 v0, 0x0

    .line 1277
    goto :goto_21

    .line 1278
    :cond_3d
    const/4 v12, 0x3

    .line 1279
    new-array v0, v12, [I

    .line 1280
    .line 1281
    :try_start_8
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 1282
    .line 1283
    .line 1284
    move-result v13

    .line 1285
    if-ne v13, v12, :cond_3f

    .line 1286
    .line 1287
    invoke-virtual {v11, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v12

    .line 1291
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1292
    .line 1293
    .line 1294
    move-result v12

    .line 1295
    const/high16 v13, -0x1000000

    .line 1296
    .line 1297
    if-eq v12, v13, :cond_3e

    .line 1298
    .line 1299
    aput v12, v0, v4

    .line 1300
    .line 1301
    const/4 v12, 0x1

    .line 1302
    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->optInt(I)I

    .line 1303
    .line 1304
    .line 1305
    move-result v13

    .line 1306
    aput v13, v0, v12

    .line 1307
    .line 1308
    const/4 v12, 0x2

    .line 1309
    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->optInt(I)I

    .line 1310
    .line 1311
    .line 1312
    move-result v13

    .line 1313
    aput v13, v0, v12

    .line 1314
    .line 1315
    goto :goto_21

    .line 1316
    :catch_8
    move-exception v0

    .line 1317
    goto :goto_20

    .line 1318
    :cond_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1319
    .line 1320
    const-string v12, "Transparent color is invalid"

    .line 1321
    .line 1322
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    throw v0

    .line 1326
    :cond_3f
    new-instance v0, Lorg/json/JSONException;

    .line 1327
    .line 1328
    const-string v12, "lightSettings don\'t have all three fields"

    .line 1329
    .line 1330
    invoke-direct {v0, v12}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    throw v0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    .line 1334
    :goto_20
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1335
    .line 1336
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1340
    .line 1341
    .line 1342
    const-string v10, ". "

    .line 1343
    .line 1344
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1362
    .line 1363
    .line 1364
    goto :goto_1f

    .line 1365
    :catch_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1366
    .line 1367
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1381
    .line 1382
    .line 1383
    goto :goto_1f

    .line 1384
    :goto_21
    if-eqz v0, :cond_41

    .line 1385
    .line 1386
    aget v7, v0, v4

    .line 1387
    .line 1388
    const/16 v17, 0x1

    .line 1389
    .line 1390
    aget v8, v0, v17

    .line 1391
    .line 1392
    const/16 v18, 0x2

    .line 1393
    .line 1394
    aget v0, v0, v18

    .line 1395
    .line 1396
    iget-object v10, v5, Lx/aj0;->B:Landroid/app/Notification;

    .line 1397
    .line 1398
    iput v7, v10, Landroid/app/Notification;->ledARGB:I

    .line 1399
    .line 1400
    iput v8, v10, Landroid/app/Notification;->ledOnMS:I

    .line 1401
    .line 1402
    iput v0, v10, Landroid/app/Notification;->ledOffMS:I

    .line 1403
    .line 1404
    if-eqz v8, :cond_40

    .line 1405
    .line 1406
    if-eqz v0, :cond_40

    .line 1407
    .line 1408
    const/4 v0, 0x1

    .line 1409
    goto :goto_22

    .line 1410
    :cond_40
    move v0, v4

    .line 1411
    :goto_22
    iget v7, v10, Landroid/app/Notification;->flags:I

    .line 1412
    .line 1413
    and-int/2addr v2, v7

    .line 1414
    or-int/2addr v0, v2

    .line 1415
    iput v0, v10, Landroid/app/Notification;->flags:I

    .line 1416
    .line 1417
    :cond_41
    const-string v0, "gcm.n.default_sound"

    .line 1418
    .line 1419
    invoke-virtual {v9, v0}, Lx/tz4;->d(Ljava/lang/String;)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v0

    .line 1423
    const-string v2, "gcm.n.default_vibrate_timings"

    .line 1424
    .line 1425
    invoke-virtual {v9, v2}, Lx/tz4;->d(Ljava/lang/String;)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v2

    .line 1429
    if-eqz v2, :cond_42

    .line 1430
    .line 1431
    or-int/lit8 v0, v0, 0x2

    .line 1432
    .line 1433
    :cond_42
    const-string v2, "gcm.n.default_light_settings"

    .line 1434
    .line 1435
    invoke-virtual {v9, v2}, Lx/tz4;->d(Ljava/lang/String;)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v2

    .line 1439
    if-eqz v2, :cond_43

    .line 1440
    .line 1441
    or-int/lit8 v0, v0, 0x4

    .line 1442
    .line 1443
    :cond_43
    invoke-virtual {v5, v0}, Lx/aj0;->d(I)V

    .line 1444
    .line 1445
    .line 1446
    const-string v0, "gcm.n.tag"

    .line 1447
    .line 1448
    invoke-virtual {v9, v0}, Lx/tz4;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v2

    .line 1456
    if-nez v2, :cond_44

    .line 1457
    .line 1458
    :goto_23
    move-object v2, v0

    .line 1459
    goto :goto_24

    .line 1460
    :cond_44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1461
    .line 1462
    const-string v2, "FCM-Notification:"

    .line 1463
    .line 1464
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1465
    .line 1466
    .line 1467
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1468
    .line 1469
    .line 1470
    move-result-wide v7

    .line 1471
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    goto :goto_23

    .line 1479
    :goto_24
    if-nez v3, :cond_45

    .line 1480
    .line 1481
    goto :goto_26

    .line 1482
    :cond_45
    :try_start_9
    iget-object v0, v3, Lx/w70;->l:Lx/wo6;

    .line 1483
    .line 1484
    invoke-static {v0}, Lx/rn0;->h(Ljava/lang/Object;)V

    .line 1485
    .line 1486
    .line 1487
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1488
    .line 1489
    const-wide/16 v8, 0x5

    .line 1490
    .line 1491
    invoke-static {v0, v8, v9, v7}, Lx/s51;->b(Lx/h51;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1496
    .line 1497
    invoke-virtual {v5, v0}, Lx/aj0;->f(Landroid/graphics/Bitmap;)V

    .line 1498
    .line 1499
    .line 1500
    new-instance v7, Lx/yi0;

    .line 1501
    .line 1502
    invoke-direct {v7}, Lx/fj0;-><init>()V

    .line 1503
    .line 1504
    .line 1505
    if-nez v0, :cond_46

    .line 1506
    .line 1507
    const/4 v8, 0x0

    .line 1508
    const/4 v10, 0x1

    .line 1509
    goto :goto_25

    .line 1510
    :cond_46
    new-instance v8, Landroidx/core/graphics/drawable/IconCompat;

    .line 1511
    .line 1512
    const/4 v10, 0x1

    .line 1513
    invoke-direct {v8, v10}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 1514
    .line 1515
    .line 1516
    iput-object v0, v8, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 1517
    .line 1518
    :goto_25
    iput-object v8, v7, Lx/yi0;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 1519
    .line 1520
    const/4 v8, 0x0

    .line 1521
    iput-object v8, v7, Lx/yi0;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 1522
    .line 1523
    iput-boolean v10, v7, Lx/yi0;->g:Z

    .line 1524
    .line 1525
    invoke-virtual {v5, v7}, Lx/aj0;->h(Lx/fj0;)V
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_b

    .line 1526
    .line 1527
    .line 1528
    :goto_26
    const/4 v12, 0x3

    .line 1529
    goto :goto_28

    .line 1530
    :catch_a
    move-exception v0

    .line 1531
    goto :goto_27

    .line 1532
    :catch_b
    const-string v0, "Failed to download image in time, showing notification without it"

    .line 1533
    .line 1534
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v3}, Lx/w70;->close()V

    .line 1538
    .line 1539
    .line 1540
    goto :goto_26

    .line 1541
    :catch_c
    const-string v0, "Interrupted while downloading image, showing notification without it"

    .line 1542
    .line 1543
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v3}, Lx/w70;->close()V

    .line 1547
    .line 1548
    .line 1549
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1554
    .line 1555
    .line 1556
    goto :goto_26

    .line 1557
    :goto_27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1558
    .line 1559
    const-string v7, "Failed to download image: "

    .line 1560
    .line 1561
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1576
    .line 1577
    .line 1578
    goto :goto_26

    .line 1579
    :goto_28
    invoke-static {v6, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1580
    .line 1581
    .line 1582
    iget-object v0, v1, Lx/cs;->b:Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 1583
    .line 1584
    const-string v3, "notification"

    .line 1585
    .line 1586
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    check-cast v0, Landroid/app/NotificationManager;

    .line 1591
    .line 1592
    invoke-virtual {v5}, Lx/aj0;->b()Landroid/app/Notification;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v3

    .line 1596
    invoke-virtual {v0, v2, v4, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 1597
    .line 1598
    .line 1599
    const/16 v17, 0x1

    .line 1600
    .line 1601
    return v17
.end method
