.class public final synthetic Lx/gg1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/g10;


# instance fields
.field public final synthetic j:Lcom/webtoapk/template/WebViewActivity;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Z


# direct methods
.method public synthetic constructor <init>(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/gg1;->j:Lcom/webtoapk/template/WebViewActivity;

    iput-object p2, p0, Lx/gg1;->k:Ljava/lang/String;

    iput-object p3, p0, Lx/gg1;->l:Ljava/lang/String;

    iput-object p4, p0, Lx/gg1;->m:Ljava/lang/String;

    iput-boolean p5, p0, Lx/gg1;->n:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lx/gg1;->j:Lcom/webtoapk/template/WebViewActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const-string v2, "getApplicationContext(...)"

    .line 10
    .line 11
    invoke-static {v4, v2}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v5, Lx/cc1;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v5, v0, v2}, Lx/cc1;-><init>(Lcom/webtoapk/template/WebViewActivity;I)V

    .line 18
    .line 19
    .line 20
    iget-object v10, v1, Lx/gg1;->l:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v10}, Lx/n31;->W(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v6, v1, Lx/gg1;->k:Ljava/lang/String;

    .line 27
    .line 28
    const-string v12, "failed"

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v1, Lx/gg1;->m:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    :cond_0
    move-object v14, v6

    .line 41
    goto/16 :goto_9

    .line 42
    .line 43
    :cond_1
    :try_start_0
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v2, 0x1f

    .line 46
    .line 47
    if-lt v11, v2, :cond_2

    .line 48
    .line 49
    const-class v2, Landroid/telephony/SmsManager;

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast v2, Landroid/telephony/SmsManager;

    .line 59
    .line 60
    :goto_0
    move-object v13, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lx/k90;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    :try_start_1
    invoke-virtual {v13, v0}, Landroid/telephony/SmsManager;->divideMessage(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    .line 74
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    const-string v0, "com.webtoapk.SMS_SENT."

    .line 79
    .line 80
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    const-string v0, "com.webtoapk.SMS_DELIVERED."

    .line 85
    .line 86
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v7, Lx/ns0;

    .line 91
    .line 92
    invoke-direct {v7}, Lx/ns0;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lx/ks0;

    .line 96
    .line 97
    invoke-direct {v3}, Lx/ks0;-><init>()V

    .line 98
    .line 99
    .line 100
    move-object v9, v2

    .line 101
    new-instance v2, Lx/o11;

    .line 102
    .line 103
    move-object/from16 v16, v9

    .line 104
    .line 105
    iget-boolean v9, v1, Lx/gg1;->n:Z

    .line 106
    .line 107
    move-object/from16 v1, v16

    .line 108
    .line 109
    invoke-direct/range {v2 .. v9}, Lx/o11;-><init>(Lx/ks0;Landroid/content/Context;Lx/cc1;Ljava/lang/String;Lx/ns0;IZ)V

    .line 110
    .line 111
    .line 112
    move/from16 v16, v9

    .line 113
    .line 114
    move-object v9, v2

    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    if-eqz v16, :cond_3

    .line 118
    .line 119
    new-instance v0, Lx/n11;

    .line 120
    .line 121
    invoke-direct {v0, v3, v4, v5, v6}, Lx/n11;-><init>(Lx/ks0;Landroid/content/Context;Lx/cc1;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v7, v6

    .line 125
    move-object v6, v5

    .line 126
    move-object v5, v0

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    move-object v7, v6

    .line 129
    move-object v6, v5

    .line 130
    move-object/from16 v5, v17

    .line 131
    .line 132
    :goto_2
    if-eqz v5, :cond_4

    .line 133
    .line 134
    new-instance v0, Landroid/os/Handler;

    .line 135
    .line 136
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Lx/m11;

    .line 144
    .line 145
    invoke-direct/range {v2 .. v7}, Lx/m11;-><init>(Lx/ks0;Landroid/content/Context;Lx/n11;Lx/cc1;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v18, v6

    .line 149
    .line 150
    move-object v6, v2

    .line 151
    move-object v2, v5

    .line 152
    move-object/from16 v5, v18

    .line 153
    .line 154
    move-object/from16 v18, v13

    .line 155
    .line 156
    move-object/from16 v19, v14

    .line 157
    .line 158
    const-wide/32 v13, 0xea60

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v6, v13, v14}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    move-object v2, v5

    .line 166
    move-object v5, v6

    .line 167
    move-object/from16 v18, v13

    .line 168
    .line 169
    move-object/from16 v19, v14

    .line 170
    .line 171
    :goto_3
    :try_start_2
    new-instance v0, Landroid/content/IntentFilter;

    .line 172
    .line 173
    invoke-direct {v0, v15}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const/16 v6, 0x21

    .line 177
    .line 178
    if-lt v11, v6, :cond_5

    .line 179
    .line 180
    invoke-static {v4, v9, v0}, Lx/e4;->j(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_5
    invoke-virtual {v4, v9, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    :goto_4
    if-eqz v2, :cond_7

    .line 188
    .line 189
    new-instance v0, Landroid/content/IntentFilter;

    .line 190
    .line 191
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    if-lt v11, v6, :cond_6

    .line 195
    .line 196
    invoke-static {v4, v2, v0}, Lx/e4;->j(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_6
    invoke-virtual {v4, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 201
    .line 202
    .line 203
    :cond_7
    :goto_5
    move-object v6, v7

    .line 204
    move-object v7, v10

    .line 205
    goto :goto_6

    .line 206
    :catch_0
    move-exception v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v6, "receiver registration failed: "

    .line 212
    .line 213
    const-string v11, "SmsBridge"

    .line 214
    .line 215
    invoke-static {v6, v0, v11}, Lx/ax;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :goto_6
    new-instance v10, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    .line 228
    .line 229
    const/4 v11, 0x0

    .line 230
    :goto_7
    if-ge v11, v8, :cond_8

    .line 231
    .line 232
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    add-int/2addr v13, v11

    .line 237
    new-instance v14, Landroid/content/Intent;

    .line 238
    .line 239
    invoke-direct {v14, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v20, v6

    .line 243
    .line 244
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v14, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    const/high16 v14, 0xc000000

    .line 253
    .line 254
    invoke-static {v4, v13, v6, v14}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->hashCode()I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    add-int/lit16 v6, v6, 0x2710

    .line 266
    .line 267
    add-int/2addr v6, v11

    .line 268
    new-instance v13, Landroid/content/Intent;

    .line 269
    .line 270
    invoke-direct {v13, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v21, v1

    .line 274
    .line 275
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v13, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v4, v6, v1, v14}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    add-int/lit8 v11, v11, 0x1

    .line 291
    .line 292
    move-object/from16 v6, v20

    .line 293
    .line 294
    move-object/from16 v1, v21

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_8
    move-object/from16 v20, v6

    .line 298
    .line 299
    if-eqz v16, :cond_9

    .line 300
    .line 301
    move-object v11, v0

    .line 302
    goto :goto_8

    .line 303
    :cond_9
    move-object/from16 v11, v17

    .line 304
    .line 305
    :goto_8
    const/4 v1, 0x1

    .line 306
    const/4 v8, 0x0

    .line 307
    move-object v13, v9

    .line 308
    move-object/from16 v6, v18

    .line 309
    .line 310
    move-object/from16 v9, v19

    .line 311
    .line 312
    move-object/from16 v14, v20

    .line 313
    .line 314
    :try_start_3
    invoke-virtual/range {v6 .. v11}, Landroid/telephony/SmsManager;->sendMultipartTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 315
    .line 316
    .line 317
    goto :goto_a

    .line 318
    :catch_1
    move-exception v0

    .line 319
    iput-boolean v1, v3, Lx/ks0;->j:Z

    .line 320
    .line 321
    :try_start_4
    invoke-virtual {v4, v13}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 322
    .line 323
    .line 324
    :catch_2
    if-eqz v2, :cond_a

    .line 325
    .line 326
    :try_start_5
    invoke-virtual {v4, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 327
    .line 328
    .line 329
    :catch_3
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-nez v0, :cond_b

    .line 334
    .line 335
    const-string v0, "send_failed"

    .line 336
    .line 337
    :cond_b
    invoke-static {v14, v12, v0}, Lx/p11;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v5, v0}, Lx/cc1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    goto :goto_a

    .line 345
    :catch_4
    iput-boolean v1, v3, Lx/ks0;->j:Z

    .line 346
    .line 347
    :try_start_6
    invoke-virtual {v4, v13}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 348
    .line 349
    .line 350
    :catch_5
    if-eqz v2, :cond_c

    .line 351
    .line 352
    :try_start_7
    invoke-virtual {v4, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 353
    .line 354
    .line 355
    :catch_6
    :cond_c
    const-string v0, "permission_denied"

    .line 356
    .line 357
    invoke-static {v14, v12, v0}, Lx/p11;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v5, v0}, Lx/cc1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    goto :goto_a

    .line 365
    :catch_7
    move-object v14, v6

    .line 366
    const-string v0, "divide_failed"

    .line 367
    .line 368
    invoke-static {v14, v12, v0}, Lx/p11;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v5, v0}, Lx/cc1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    goto :goto_a

    .line 376
    :catch_8
    move-object v14, v6

    .line 377
    const-string v0, "no_sms_manager"

    .line 378
    .line 379
    invoke-static {v14, v12, v0}, Lx/p11;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v5, v0}, Lx/cc1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    goto :goto_a

    .line 387
    :goto_9
    const-string v0, "invalid_arguments"

    .line 388
    .line 389
    invoke-static {v14, v12, v0}, Lx/p11;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v5, v0}, Lx/cc1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    :goto_a
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 397
    .line 398
    return-object v0
.end method
