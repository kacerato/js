.class public final synthetic Lx/yd1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lcom/webtoapk/template/WebViewActivity;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx/yd1;->j:I

    iput-object p1, p0, Lx/yd1;->k:Lcom/webtoapk/template/WebViewActivity;

    iput-object p2, p0, Lx/yd1;->l:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lx/yd1;->j:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "compile(...)"

    .line 7
    .line 8
    const-string v5, "toString(...)"

    .line 9
    .line 10
    const-string v6, "onAppMintWork"

    .line 11
    .line 12
    const-string v7, "appmint:work"

    .line 13
    .line 14
    const-string v8, "id"

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lx/yd1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 21
    .line 22
    iget-object v2, v1, Lx/yd1;->l:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Lx/zi1;->c(Landroid/content/Context;)Lx/zi1;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "appmint_job_"

    .line 29
    .line 30
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v10, Lx/tc;

    .line 38
    .line 39
    invoke-direct {v10, v3, v4, v9}, Lx/tc;-><init>(Lx/zi1;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v3, Lx/zi1;->d:Lx/l51;

    .line 43
    .line 44
    invoke-interface {v3, v10}, Lx/l51;->d(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, Lcom/webtoapk/template/WorkJobBridge;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2}, Lcom/webtoapk/template/WorkJobBridge;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 59
    .line 60
    .line 61
    new-instance v3, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "status"

    .line 71
    .line 72
    const-string v4, "cancelled"

    .line 73
    .line 74
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "ok(...)"

    .line 79
    .line 80
    invoke-static {v2, v3}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2, v5}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v3, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 91
    .line 92
    invoke-virtual {v0, v7, v6, v2}, Lcom/webtoapk/template/WebViewActivity;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_0
    iget-object v2, v1, Lx/yd1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 97
    .line 98
    iget-object v9, v1, Lx/yd1;->l:Ljava/lang/String;

    .line 99
    .line 100
    const-string v10, "createdAt"

    .line 101
    .line 102
    const-string v11, "url"

    .line 103
    .line 104
    const-string v12, "periodic"

    .line 105
    .line 106
    new-instance v13, Lorg/json/JSONArray;

    .line 107
    .line 108
    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v0, Ljava/io/File;

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    const-string v15, "appmint_work"

    .line 118
    .line 119
    invoke-direct {v0, v14, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v14, Lx/vi1;

    .line 123
    .line 124
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v14}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    if-eqz v14, :cond_0

    .line 132
    .line 133
    array-length v4, v14

    .line 134
    move-object/from16 v16, v14

    .line 135
    .line 136
    const/4 v14, 0x0

    .line 137
    :goto_0
    if-ge v14, v4, :cond_0

    .line 138
    .line 139
    aget-object v17, v16, v14

    .line 140
    .line 141
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 142
    .line 143
    invoke-static/range {v17 .. v17}, Lx/k90;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 144
    .line 145
    .line 146
    move/from16 v18, v4

    .line 147
    .line 148
    :try_start_1
    invoke-static/range {v17 .. v17}, Lx/ex;->y(Ljava/io/File;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 159
    move/from16 v19, v14

    .line 160
    .line 161
    :try_start_2
    new-instance v14, Lorg/json/JSONObject;

    .line 162
    .line 163
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v14, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    move-result-object v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 170
    move-object/from16 v20, v8

    .line 171
    .line 172
    :try_start_3
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-virtual {v14, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    invoke-virtual {v8, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 188
    move-object v14, v11

    .line 189
    move-object/from16 v21, v12

    .line 190
    .line 191
    :try_start_4
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v11

    .line 195
    invoke-virtual {v8, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v8, "pendingDelivery"

    .line 200
    .line 201
    invoke-static {v4}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v11, Ljava/io/File;

    .line 205
    .line 206
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-direct {v11, v12, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 214
    .line 215
    .line 216
    const-string v12, "[^A-Za-z0-9_-]"

    .line 217
    .line 218
    invoke-static {v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-static {v12, v3}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 223
    .line 224
    .line 225
    move-object/from16 v22, v10

    .line 226
    .line 227
    :try_start_5
    const-string v10, "_"

    .line 228
    .line 229
    invoke-virtual {v12, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v4, v10}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    const-string v10, "replaceAll(...)"

    .line 238
    .line 239
    invoke-static {v4, v10}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v10, ".payload"

    .line 243
    .line 244
    invoke-virtual {v4, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    new-instance v10, Ljava/io/File;

    .line 249
    .line 250
    invoke-direct {v10, v11, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    invoke-virtual {v0, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :catch_0
    move-exception v0

    .line 266
    goto :goto_3

    .line 267
    :catch_1
    move-exception v0

    .line 268
    move-object/from16 v22, v10

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :catch_2
    move-exception v0

    .line 272
    :goto_1
    move-object/from16 v22, v10

    .line 273
    .line 274
    move-object v14, v11

    .line 275
    move-object/from16 v21, v12

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :catch_3
    move-exception v0

    .line 279
    move-object/from16 v20, v8

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :catch_4
    move-exception v0

    .line 283
    :goto_2
    move-object/from16 v20, v8

    .line 284
    .line 285
    move-object/from16 v22, v10

    .line 286
    .line 287
    move-object/from16 v21, v12

    .line 288
    .line 289
    move/from16 v19, v14

    .line 290
    .line 291
    move-object v14, v11

    .line 292
    goto :goto_3

    .line 293
    :catch_5
    move-exception v0

    .line 294
    move/from16 v18, v4

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :goto_3
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    new-instance v8, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v10, "bad job meta "

    .line 304
    .line 305
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    const-string v8, "WorkJobBridge"

    .line 316
    .line 317
    invoke-static {v8, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 318
    .line 319
    .line 320
    :goto_4
    add-int/lit8 v0, v19, 0x1

    .line 321
    .line 322
    move-object v11, v14

    .line 323
    move/from16 v4, v18

    .line 324
    .line 325
    move-object/from16 v8, v20

    .line 326
    .line 327
    move-object/from16 v12, v21

    .line 328
    .line 329
    move-object/from16 v10, v22

    .line 330
    .line 331
    move v14, v0

    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 335
    .line 336
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 337
    .line 338
    .line 339
    const-string v3, "requestId"

    .line 340
    .line 341
    invoke-virtual {v0, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const-string v3, "jobs"

    .line 346
    .line 347
    invoke-virtual {v0, v3, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0, v5}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    sget-object v3, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 359
    .line 360
    invoke-virtual {v2, v7, v6, v0}, Lcom/webtoapk/template/WebViewActivity;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_1
    iget-object v4, v1, Lx/yd1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 365
    .line 366
    iget-object v5, v1, Lx/yd1;->l:Ljava/lang/String;

    .line 367
    .line 368
    sget-object v6, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 369
    .line 370
    const-string v6, "Purchase unavailable right now. Please try again later."

    .line 371
    .line 372
    invoke-static {v4, v6, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 377
    .line 378
    .line 379
    new-instance v6, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    const-string v7, "Purchase flow error: "

    .line 382
    .line 383
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    const-string v7, "WebViewActivity"

    .line 394
    .line 395
    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    iget-object v6, v4, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 399
    .line 400
    if-eqz v6, :cond_6

    .line 401
    .line 402
    iget-boolean v6, v6, Lcom/webtoapk/template/AppConfig;->Q0:Z

    .line 403
    .line 404
    if-eqz v6, :cond_5

    .line 405
    .line 406
    const-string v6, "Product not found"

    .line 407
    .line 408
    const/4 v0, 0x0

    .line 409
    invoke-static {v5, v6, v0}, Lx/k31;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    if-eqz v6, :cond_1

    .line 414
    .line 415
    const-string v6, "not_found"

    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_1
    const-string v6, "billing_error"

    .line 419
    .line 420
    :goto_5
    const-string v7, "\'([^\']+)\'"

    .line 421
    .line 422
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    invoke-static {v7, v3}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v7, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    const-string v7, "matcher(...)"

    .line 434
    .line 435
    invoke-static {v3, v7}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    const/4 v0, 0x0

    .line 439
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->find(I)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_2

    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_2
    new-instance v2, Lx/bf0;

    .line 447
    .line 448
    invoke-direct {v2, v3, v5}, Lx/bf0;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 449
    .line 450
    .line 451
    :goto_6
    if-eqz v2, :cond_3

    .line 452
    .line 453
    invoke-virtual {v2}, Lx/bf0;->a()Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Lx/bf0$a;

    .line 458
    .line 459
    invoke-virtual {v0, v9}, Lx/bf0$a;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Ljava/lang/String;

    .line 464
    .line 465
    if-nez v0, :cond_4

    .line 466
    .line 467
    :cond_3
    const-string v0, ""

    .line 468
    .line 469
    :cond_4
    invoke-virtual {v4, v0, v6}, Lcom/webtoapk/template/WebViewActivity;->b0(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    :cond_5
    return-void

    .line 473
    :cond_6
    const-string v0, "config"

    .line 474
    .line 475
    invoke-static {v0}, Lx/k90;->j(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw v2

    .line 479
    :pswitch_2
    iget-object v0, v1, Lx/yd1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 480
    .line 481
    iget-object v3, v1, Lx/yd1;->l:Ljava/lang/String;

    .line 482
    .line 483
    iget-boolean v4, v0, Lcom/webtoapk/template/WebViewActivity;->Q0:Z

    .line 484
    .line 485
    if-eqz v4, :cond_8

    .line 486
    .line 487
    iget-object v0, v0, Lcom/webtoapk/template/WebViewActivity;->k:Landroid/webkit/WebView;

    .line 488
    .line 489
    if-eqz v0, :cond_7

    .line 490
    .line 491
    invoke-virtual {v0, v3, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 492
    .line 493
    .line 494
    goto :goto_7

    .line 495
    :cond_7
    const-string v0, "webView"

    .line 496
    .line 497
    invoke-static {v0}, Lx/k90;->j(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v2

    .line 501
    :cond_8
    iget-object v0, v0, Lcom/webtoapk/template/WebViewActivity;->R0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 502
    .line 503
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    :goto_7
    return-void

    .line 507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
