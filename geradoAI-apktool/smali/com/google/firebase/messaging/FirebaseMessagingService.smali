.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Lx/ju;
.source ""


# static fields
.field public static final q:Ljava/util/ArrayDeque;


# instance fields
.field public p:Lx/fv0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->q:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/ju;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {}, Lx/qz0;->a()Lx/qz0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lx/qz0;->d:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/content/Intent;

    .line 12
    .line 13
    return-object p1
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "com.google.android.c2dm.intent.RECEIVE"

    .line 12
    .line 13
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "com.google.firebase.messaging.NEW_TOKEN"

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v0, "token"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    :goto_0
    const-string v3, "google.product_id"

    .line 45
    .line 46
    const-string v4, "FirebaseMessaging"

    .line 47
    .line 48
    const-string v5, "google.message_id"

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const/4 v8, 0x3

    .line 59
    const/4 v10, 0x0

    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    sget-object v7, Lcom/google/firebase/messaging/FirebaseMessagingService;->q:Ljava/util/ArrayDeque;

    .line 64
    .line 65
    invoke-virtual {v7, v6}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    if-eqz v11, :cond_4

    .line 70
    .line 71
    invoke-static {v4, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 72
    .line 73
    .line 74
    goto/16 :goto_17

    .line 75
    .line 76
    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->size()I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    const/16 v12, 0xa

    .line 81
    .line 82
    if-lt v11, v12, :cond_5

    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-virtual {v7, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :goto_1
    const-string v6, "message_id"

    .line 91
    .line 92
    const-string v7, "message_type"

    .line 93
    .line 94
    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-nez v7, :cond_6

    .line 99
    .line 100
    const-string v7, "gcm"

    .line 101
    .line 102
    :cond_6
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    const/4 v12, 0x2

    .line 107
    const/4 v14, -0x1

    .line 108
    sparse-switch v11, :sswitch_data_0

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :sswitch_0
    const-string v11, "send_event"

    .line 113
    .line 114
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-nez v11, :cond_7

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    move v14, v8

    .line 122
    goto :goto_2

    .line 123
    :sswitch_1
    const-string v11, "send_error"

    .line 124
    .line 125
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-nez v11, :cond_8

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_8
    move v14, v12

    .line 133
    goto :goto_2

    .line 134
    :sswitch_2
    const-string v11, "gcm"

    .line 135
    .line 136
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-nez v11, :cond_9

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_9
    const/4 v14, 0x1

    .line 144
    goto :goto_2

    .line 145
    :sswitch_3
    const-string v11, "deleted_messages"

    .line 146
    .line 147
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-nez v11, :cond_a

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_a
    move v14, v10

    .line 155
    :goto_2
    packed-switch v14, :pswitch_data_0

    .line 156
    .line 157
    .line 158
    const-string v0, "Received message with unknown type: "

    .line 159
    .line 160
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    goto/16 :goto_17

    .line 168
    .line 169
    :pswitch_0
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    goto/16 :goto_17

    .line 173
    .line 174
    :pswitch_1
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-nez v0, :cond_b

    .line 179
    .line 180
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    :cond_b
    new-instance v0, Lx/cz0;

    .line 184
    .line 185
    const-string v4, "error"

    .line 186
    .line 187
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    if-nez v4, :cond_c

    .line 195
    .line 196
    goto/16 :goto_17

    .line 197
    .line 198
    :cond_c
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 199
    .line 200
    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    goto/16 :goto_17

    .line 208
    .line 209
    :pswitch_2
    invoke-static {v2}, Lx/uf0;->b(Landroid/content/Intent;)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_d

    .line 214
    .line 215
    const-string v7, "_nr"

    .line 216
    .line 217
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-static {v7, v11}, Lx/uf0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 222
    .line 223
    .line 224
    :cond_d
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_f

    .line 233
    .line 234
    :catch_0
    :cond_e
    move v0, v10

    .line 235
    goto :goto_3

    .line 236
    :cond_f
    const-string v0, "delivery_metrics_exported_to_big_query_enabled"

    .line 237
    .line 238
    const-string v7, "export_to_big_query"

    .line 239
    .line 240
    :try_start_0
    invoke-static {}, Lx/lx;->b()Lx/lx;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lx/lx;->b()Lx/lx;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-virtual {v11}, Lx/lx;->a()V

    .line 248
    .line 249
    .line 250
    iget-object v11, v11, Lx/lx;->a:Landroid/content/Context;

    .line 251
    .line 252
    const-string v14, "com.google.firebase.messaging"

    .line 253
    .line 254
    invoke-virtual {v11, v14, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    invoke-interface {v14, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v15

    .line 262
    if-eqz v15, :cond_10

    .line 263
    .line 264
    invoke-interface {v14, v7, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    goto :goto_3

    .line 269
    :cond_10
    :try_start_1
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    if-eqz v7, :cond_e

    .line 274
    .line 275
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    const/16 v14, 0x80

    .line 280
    .line 281
    invoke-virtual {v7, v11, v14}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    if-eqz v7, :cond_e

    .line 286
    .line 287
    iget-object v11, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 288
    .line 289
    if-eqz v11, :cond_e

    .line 290
    .line 291
    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    if-eqz v11, :cond_e

    .line 296
    .line 297
    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 298
    .line 299
    invoke-virtual {v7, v0, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 300
    .line 301
    .line 302
    move-result v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 303
    :goto_3
    if-eqz v0, :cond_24

    .line 304
    .line 305
    sget-object v7, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Lx/y71;

    .line 306
    .line 307
    if-nez v7, :cond_11

    .line 308
    .line 309
    const-string v0, "TransportFactory is null. Skip exporting message delivery metrics to Big Query"

    .line 310
    .line 311
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    goto/16 :goto_15

    .line 315
    .line 316
    :cond_11
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-nez v0, :cond_12

    .line 321
    .line 322
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 323
    .line 324
    :cond_12
    const-string v11, ""

    .line 325
    .line 326
    const-string v14, "google.ttl"

    .line 327
    .line 328
    invoke-virtual {v0, v14}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    instance-of v15, v14, Ljava/lang/Integer;

    .line 333
    .line 334
    if-eqz v15, :cond_13

    .line 335
    .line 336
    check-cast v14, Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v14

    .line 342
    :goto_4
    move/from16 v24, v14

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_13
    instance-of v15, v14, Ljava/lang/String;

    .line 346
    .line 347
    if-eqz v15, :cond_14

    .line 348
    .line 349
    :try_start_2
    move-object v15, v14

    .line 350
    check-cast v15, Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    move-result v14
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 356
    goto :goto_4

    .line 357
    :catch_1
    new-instance v15, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    const-string v9, "Invalid TTL: "

    .line 360
    .line 361
    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    invoke-static {v4, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    :cond_14
    move/from16 v24, v10

    .line 375
    .line 376
    :goto_5
    const-string v9, "google.to"

    .line 377
    .line 378
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 383
    .line 384
    .line 385
    move-result v14

    .line 386
    if-nez v14, :cond_15

    .line 387
    .line 388
    :goto_6
    move-object/from16 v20, v9

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_15
    :try_start_3
    invoke-static {}, Lx/lx;->b()Lx/lx;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    sget-object v14, Lx/nx;->m:Ljava/lang/Object;

    .line 396
    .line 397
    const-class v14, Lx/ox;

    .line 398
    .line 399
    invoke-virtual {v9}, Lx/lx;->a()V

    .line 400
    .line 401
    .line 402
    iget-object v9, v9, Lx/lx;->d:Lx/xg;

    .line 403
    .line 404
    invoke-interface {v9, v14}, Lx/ig;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    check-cast v9, Lx/nx;

    .line 409
    .line 410
    invoke-virtual {v9}, Lx/nx;->getId()Lx/wo6;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    invoke-static {v9}, Lx/s51;->a(Lx/h51;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    check-cast v9, Ljava/lang/String;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_7

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :goto_7
    invoke-static {}, Lx/lx;->b()Lx/lx;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    invoke-virtual {v9}, Lx/lx;->a()V

    .line 426
    .line 427
    .line 428
    iget-object v9, v9, Lx/lx;->a:Landroid/content/Context;

    .line 429
    .line 430
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v22

    .line 434
    invoke-static {v0}, Lx/tz4;->A(Landroid/os/Bundle;)Z

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    if-eqz v9, :cond_16

    .line 439
    .line 440
    sget-object v9, Lx/vf0$b;->l:Lx/vf0$b;

    .line 441
    .line 442
    :goto_8
    move-object/from16 v21, v9

    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_16
    sget-object v9, Lx/vf0$b;->k:Lx/vf0$b;

    .line 446
    .line 447
    goto :goto_8

    .line 448
    :goto_9
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    if-nez v9, :cond_17

    .line 453
    .line 454
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    :cond_17
    if-eqz v9, :cond_18

    .line 459
    .line 460
    move-object/from16 v19, v9

    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_18
    move-object/from16 v19, v11

    .line 464
    .line 465
    :goto_a
    const-string v6, "from"

    .line 466
    .line 467
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    if-eqz v6, :cond_19

    .line 472
    .line 473
    const-string v9, "/topics/"

    .line 474
    .line 475
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    if-eqz v9, :cond_19

    .line 480
    .line 481
    goto :goto_b

    .line 482
    :cond_19
    const/4 v6, 0x0

    .line 483
    :goto_b
    if-eqz v6, :cond_1a

    .line 484
    .line 485
    move-object/from16 v25, v6

    .line 486
    .line 487
    goto :goto_c

    .line 488
    :cond_1a
    move-object/from16 v25, v11

    .line 489
    .line 490
    :goto_c
    const-string v6, "collapse_key"

    .line 491
    .line 492
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    if-eqz v6, :cond_1b

    .line 497
    .line 498
    move-object/from16 v23, v6

    .line 499
    .line 500
    goto :goto_d

    .line 501
    :cond_1b
    move-object/from16 v23, v11

    .line 502
    .line 503
    :goto_d
    const-string v6, "google.c.a.m_l"

    .line 504
    .line 505
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    if-eqz v6, :cond_1c

    .line 510
    .line 511
    move-object/from16 v26, v6

    .line 512
    .line 513
    goto :goto_e

    .line 514
    :cond_1c
    move-object/from16 v26, v11

    .line 515
    .line 516
    :goto_e
    const-string v6, "google.c.a.c_l"

    .line 517
    .line 518
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    if-eqz v6, :cond_1d

    .line 523
    .line 524
    move-object/from16 v27, v6

    .line 525
    .line 526
    goto :goto_f

    .line 527
    :cond_1d
    move-object/from16 v27, v11

    .line 528
    .line 529
    :goto_f
    const-string v6, "error parsing app ID"

    .line 530
    .line 531
    const-string v9, "google.c.sender.id"

    .line 532
    .line 533
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 534
    .line 535
    .line 536
    move-result v11

    .line 537
    const-wide/16 v14, 0x0

    .line 538
    .line 539
    if-eqz v11, :cond_1e

    .line 540
    .line 541
    :try_start_4
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 546
    .line 547
    .line 548
    move-result-wide v11
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 549
    goto :goto_12

    .line 550
    :catch_2
    move-exception v0

    .line 551
    const-string v9, "error parsing project number"

    .line 552
    .line 553
    invoke-static {v4, v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 554
    .line 555
    .line 556
    :cond_1e
    invoke-static {}, Lx/lx;->b()Lx/lx;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    iget-object v11, v9, Lx/lx;->c:Lx/tx;

    .line 561
    .line 562
    invoke-virtual {v9}, Lx/lx;->a()V

    .line 563
    .line 564
    .line 565
    iget-object v0, v11, Lx/tx;->e:Ljava/lang/String;

    .line 566
    .line 567
    if-eqz v0, :cond_1f

    .line 568
    .line 569
    :try_start_5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 570
    .line 571
    .line 572
    move-result-wide v11
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3

    .line 573
    goto :goto_12

    .line 574
    :catch_3
    move-exception v0

    .line 575
    const/16 v16, 0x1

    .line 576
    .line 577
    const-string v13, "error parsing sender ID"

    .line 578
    .line 579
    invoke-static {v4, v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 580
    .line 581
    .line 582
    goto :goto_10

    .line 583
    :cond_1f
    const/16 v16, 0x1

    .line 584
    .line 585
    :goto_10
    invoke-virtual {v9}, Lx/lx;->a()V

    .line 586
    .line 587
    .line 588
    iget-object v0, v11, Lx/tx;->b:Ljava/lang/String;

    .line 589
    .line 590
    const-string v9, "1:"

    .line 591
    .line 592
    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 593
    .line 594
    .line 595
    move-result v9

    .line 596
    if-nez v9, :cond_20

    .line 597
    .line 598
    :try_start_6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 599
    .line 600
    .line 601
    move-result-wide v11
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_4

    .line 602
    goto :goto_12

    .line 603
    :catch_4
    move-exception v0

    .line 604
    invoke-static {v4, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 605
    .line 606
    .line 607
    goto :goto_11

    .line 608
    :cond_20
    const-string v9, ":"

    .line 609
    .line 610
    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    array-length v9, v0

    .line 615
    if-ge v9, v12, :cond_21

    .line 616
    .line 617
    :goto_11
    move-wide v11, v14

    .line 618
    goto :goto_12

    .line 619
    :cond_21
    aget-object v0, v0, v16

    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 622
    .line 623
    .line 624
    move-result v9

    .line 625
    if-eqz v9, :cond_22

    .line 626
    .line 627
    goto :goto_11

    .line 628
    :cond_22
    :try_start_7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 629
    .line 630
    .line 631
    move-result-wide v11
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_5

    .line 632
    goto :goto_12

    .line 633
    :catch_5
    move-exception v0

    .line 634
    invoke-static {v4, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 635
    .line 636
    .line 637
    goto :goto_11

    .line 638
    :goto_12
    cmp-long v0, v11, v14

    .line 639
    .line 640
    if-lez v0, :cond_23

    .line 641
    .line 642
    move-wide/from16 v17, v11

    .line 643
    .line 644
    goto :goto_13

    .line 645
    :cond_23
    move-wide/from16 v17, v14

    .line 646
    .line 647
    :goto_13
    new-instance v16, Lx/vf0;

    .line 648
    .line 649
    invoke-direct/range {v16 .. v27}, Lx/vf0;-><init>(JLjava/lang/String;Ljava/lang/String;Lx/vf0$b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    move-object/from16 v0, v16

    .line 653
    .line 654
    const v6, 0x6ab2d1f

    .line 655
    .line 656
    .line 657
    :try_start_8
    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 658
    .line 659
    .line 660
    move-result v6

    .line 661
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    new-instance v9, Lx/r8;

    .line 666
    .line 667
    invoke-direct {v9, v6}, Lx/r8;-><init>(Ljava/lang/Integer;)V

    .line 668
    .line 669
    .line 670
    const-string v6, "FCM_CLIENT_EVENT_LOGGING"

    .line 671
    .line 672
    const-string v11, "proto"

    .line 673
    .line 674
    new-instance v12, Lx/fu;

    .line 675
    .line 676
    invoke-direct {v12, v11}, Lx/fu;-><init>(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    new-instance v11, Lx/iw;

    .line 680
    .line 681
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 682
    .line 683
    .line 684
    invoke-interface {v7, v6, v12, v11}, Lx/y71;->a(Ljava/lang/String;Lx/fu;Lx/t71;)Lx/a81;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    new-instance v7, Lx/wf0;

    .line 689
    .line 690
    invoke-direct {v7, v0}, Lx/wf0;-><init>(Lx/vf0;)V

    .line 691
    .line 692
    .line 693
    new-instance v0, Lx/e8;

    .line 694
    .line 695
    invoke-direct {v0, v7, v9}, Lx/e8;-><init>(Ljava/lang/Object;Lx/r8;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v6, v0}, Lx/a81;->a(Lx/e8;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_6

    .line 699
    .line 700
    .line 701
    goto :goto_15

    .line 702
    :catch_6
    move-exception v0

    .line 703
    const-string v6, "Failed to send big query analytics payload."

    .line 704
    .line 705
    invoke-static {v4, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 706
    .line 707
    .line 708
    goto :goto_15

    .line 709
    :catch_7
    move-exception v0

    .line 710
    goto :goto_14

    .line 711
    :catch_8
    move-exception v0

    .line 712
    :goto_14
    new-instance v2, Ljava/lang/RuntimeException;

    .line 713
    .line 714
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 715
    .line 716
    .line 717
    throw v2

    .line 718
    :cond_24
    :goto_15
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    if-nez v0, :cond_25

    .line 723
    .line 724
    new-instance v0, Landroid/os/Bundle;

    .line 725
    .line 726
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 727
    .line 728
    .line 729
    :cond_25
    const-string v4, "androidx.content.wakelockid"

    .line 730
    .line 731
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    invoke-static {v0}, Lx/tz4;->A(Landroid/os/Bundle;)Z

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    if-eqz v4, :cond_27

    .line 739
    .line 740
    new-instance v4, Lx/tz4;

    .line 741
    .line 742
    invoke-direct {v4, v0}, Lx/tz4;-><init>(Landroid/os/Bundle;)V

    .line 743
    .line 744
    .line 745
    new-instance v6, Lx/lh0;

    .line 746
    .line 747
    const-string v7, "Firebase-Messaging-Network-Io"

    .line 748
    .line 749
    invoke-direct {v6, v7}, Lx/lh0;-><init>(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    invoke-static {v6}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    new-instance v7, Lx/cs;

    .line 757
    .line 758
    invoke-direct {v7, v1, v4, v6}, Lx/cs;-><init>(Lcom/google/firebase/messaging/FirebaseMessagingService;Lx/tz4;Ljava/util/concurrent/ExecutorService;)V

    .line 759
    .line 760
    .line 761
    :try_start_9
    invoke-virtual {v7}, Lx/cs;->a()Z

    .line 762
    .line 763
    .line 764
    move-result v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 765
    if-eqz v4, :cond_26

    .line 766
    .line 767
    invoke-interface {v6}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 768
    .line 769
    .line 770
    goto :goto_17

    .line 771
    :cond_26
    invoke-interface {v6}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 772
    .line 773
    .line 774
    invoke-static {v2}, Lx/uf0;->b(Landroid/content/Intent;)Z

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    if-eqz v4, :cond_27

    .line 779
    .line 780
    const-string v4, "_nf"

    .line 781
    .line 782
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 783
    .line 784
    .line 785
    move-result-object v6

    .line 786
    invoke-static {v4, v6}, Lx/uf0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 787
    .line 788
    .line 789
    goto :goto_16

    .line 790
    :catchall_0
    move-exception v0

    .line 791
    invoke-interface {v6}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 792
    .line 793
    .line 794
    throw v0

    .line 795
    :cond_27
    :goto_16
    new-instance v4, Lx/ct0;

    .line 796
    .line 797
    invoke-direct {v4, v0}, Lx/ct0;-><init>(Landroid/os/Bundle;)V

    .line 798
    .line 799
    .line 800
    :goto_17
    :pswitch_3
    iget-object v0, v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->p:Lx/fv0;

    .line 801
    .line 802
    if-nez v0, :cond_28

    .line 803
    .line 804
    new-instance v0, Lx/fv0;

    .line 805
    .line 806
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    invoke-direct {v0, v4}, Lx/fv0;-><init>(Landroid/content/Context;)V

    .line 811
    .line 812
    .line 813
    iput-object v0, v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->p:Lx/fv0;

    .line 814
    .line 815
    :cond_28
    iget-object v0, v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->p:Lx/fv0;

    .line 816
    .line 817
    new-instance v4, Lx/te;

    .line 818
    .line 819
    invoke-direct {v4, v2}, Lx/te;-><init>(Landroid/content/Intent;)V

    .line 820
    .line 821
    .line 822
    iget-object v2, v0, Lx/fv0;->c:Lx/zn6;

    .line 823
    .line 824
    invoke-virtual {v2}, Lx/zn6;->a()I

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    const v6, 0xdedfaa0

    .line 829
    .line 830
    .line 831
    if-lt v2, v6, :cond_2c

    .line 832
    .line 833
    new-instance v2, Landroid/os/Bundle;

    .line 834
    .line 835
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 836
    .line 837
    .line 838
    iget-object v6, v4, Lx/te;->j:Landroid/content/Intent;

    .line 839
    .line 840
    const-string v7, "google.message_id"

    .line 841
    .line 842
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v7

    .line 846
    if-nez v7, :cond_29

    .line 847
    .line 848
    const-string v7, "message_id"

    .line 849
    .line 850
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v7

    .line 854
    :cond_29
    invoke-virtual {v2, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    iget-object v4, v4, Lx/te;->j:Landroid/content/Intent;

    .line 858
    .line 859
    const-string v5, "google.product_id"

    .line 860
    .line 861
    invoke-virtual {v4, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 862
    .line 863
    .line 864
    move-result v6

    .line 865
    if-eqz v6, :cond_2a

    .line 866
    .line 867
    invoke-virtual {v4, v5, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 868
    .line 869
    .line 870
    move-result v4

    .line 871
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 872
    .line 873
    .line 874
    move-result-object v9

    .line 875
    goto :goto_18

    .line 876
    :cond_2a
    const/4 v9, 0x0

    .line 877
    :goto_18
    if-eqz v9, :cond_2b

    .line 878
    .line 879
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 884
    .line 885
    .line 886
    :cond_2b
    iget-object v0, v0, Lx/fv0;->b:Landroid/content/Context;

    .line 887
    .line 888
    invoke-static {v0}, Lx/en6;->a(Landroid/content/Context;)Lx/en6;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    new-instance v0, Lx/gh6;

    .line 893
    .line 894
    monitor-enter v3

    .line 895
    :try_start_a
    iget v4, v3, Lx/en6;->d:I

    .line 896
    .line 897
    add-int/lit8 v5, v4, 0x1

    .line 898
    .line 899
    iput v5, v3, Lx/en6;->d:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 900
    .line 901
    monitor-exit v3

    .line 902
    invoke-direct {v0, v4, v2, v8}, Lx/fj6;-><init>(ILandroid/os/Bundle;I)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v3, v0}, Lx/en6;->b(Lx/fj6;)Lx/wo6;

    .line 906
    .line 907
    .line 908
    goto :goto_19

    .line 909
    :catchall_1
    move-exception v0

    .line 910
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 911
    throw v0

    .line 912
    :cond_2c
    new-instance v0, Ljava/io/IOException;

    .line 913
    .line 914
    const-string v2, "SERVICE_NOT_AVAILABLE"

    .line 915
    .line 916
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    invoke-static {v0}, Lx/s51;->d(Ljava/lang/Exception;)Lx/wo6;

    .line 920
    .line 921
    .line 922
    :goto_19
    return-void

    .line 923
    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch

    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
