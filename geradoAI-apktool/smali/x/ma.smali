.class public final synthetic Lx/ma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ar0;
.implements Lx/kc$c;
.implements Lx/rk0;
.implements Lx/lk0;
.implements Lio/opentelemetry/sdk/internal/ExceptionAttributeResolver$AttributeSetter;
.implements Lcom/unity3d/ads/IUnityAdsTokenListener;


# instance fields
.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/ma;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lx/ma;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/webtoapk/template/billing/BillingManager;

    .line 8
    .line 9
    const-string v3, "billingResult"

    .line 10
    .line 11
    invoke-static {v0, v3}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "purchases"

    .line 15
    .line 16
    move-object/from16 v4, p2

    .line 17
    .line 18
    invoke-static {v4, v3}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v3, v0, Lcom/android/billingclient/api/d;->a:I

    .line 22
    .line 23
    const-string v5, "BillingManager"

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    sget-object v2, Lx/to;->a:Ljava/text/SimpleDateFormat;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/android/billingclient/api/d;->c:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v4, "queryPurchases FAILED: code="

    .line 34
    .line 35
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, " msg=\'"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, "\' \u2014 premium state unchanged"

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v5, v0}, Lx/to;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    sget-object v0, Lx/to;->a:Ljava/text/SimpleDateFormat;

    .line 63
    .line 64
    iget-object v0, v2, Lcom/webtoapk/template/billing/BillingManager;->b:Lcom/webtoapk/template/AppConfig;

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    new-instance v6, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v7, "queryPurchases OK: returned "

    .line 73
    .line 74
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v3, " purchase(s)"

    .line 81
    .line 82
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v5, v3}, Lx/to;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/4 v7, 0x0

    .line 97
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    const/4 v9, 0x2

    .line 102
    const/4 v10, 0x1

    .line 103
    if-eqz v8, :cond_9

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Lx/yq0;

    .line 110
    .line 111
    invoke-virtual {v8}, Lx/yq0;->a()Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-virtual {v2, v11}, Lcom/webtoapk/template/billing/BillingManager;->c(Ljava/util/ArrayList;)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    invoke-virtual {v8}, Lx/yq0;->b()I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    const-string v13, ")"

    .line 124
    .line 125
    if-eqz v12, :cond_4

    .line 126
    .line 127
    if-eq v12, v10, :cond_3

    .line 128
    .line 129
    if-eq v12, v9, :cond_2

    .line 130
    .line 131
    invoke-virtual {v8}, Lx/yq0;->b()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    const-string v12, "OTHER("

    .line 136
    .line 137
    invoke-static {v9, v12, v13}, Lx/ax;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    const-string v9, "PENDING"

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    const-string v9, "PURCHASED"

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    const-string v9, "UNSPECIFIED"

    .line 149
    .line 150
    :goto_1
    sget-object v12, Lx/to;->a:Ljava/text/SimpleDateFormat;

    .line 151
    .line 152
    invoke-virtual {v8}, Lx/yq0;->a()Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-virtual {v8}, Lx/yq0;->c()Z

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    new-instance v15, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v6, "  purchase products="

    .line 163
    .line 164
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v6, " state="

    .line 171
    .line 172
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v6, " acknowledged="

    .line 179
    .line 180
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v6, " matchesConfig="

    .line 187
    .line 188
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-static {v5, v6}, Lx/to;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    if-eqz v11, :cond_8

    .line 202
    .line 203
    invoke-virtual {v8}, Lx/yq0;->b()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-ne v6, v10, :cond_8

    .line 208
    .line 209
    invoke-virtual {v2, v8}, Lcom/webtoapk/template/billing/BillingManager;->k(Lx/yq0;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    invoke-virtual {v0}, Lcom/webtoapk/template/AppConfig;->getIapLicenseKey()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-lez v9, :cond_5

    .line 222
    .line 223
    move v9, v10

    .line 224
    goto :goto_2

    .line 225
    :cond_5
    const/4 v9, 0x0

    .line 226
    :goto_2
    new-instance v11, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v12, "  signature verification: "

    .line 229
    .line 230
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v12, " (licenseKeyConfigured="

    .line 237
    .line 238
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-static {v5, v9}, Lx/to;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    if-eqz v6, :cond_7

    .line 255
    .line 256
    invoke-virtual {v8}, Lx/yq0;->c()Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-nez v6, :cond_6

    .line 261
    .line 262
    const-string v6, "  acknowledging purchase"

    .line 263
    .line 264
    invoke-static {v5, v6}, Lx/to;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v8}, Lcom/webtoapk/template/billing/BillingManager;->a(Lx/yq0;)V

    .line 268
    .line 269
    .line 270
    :cond_6
    move v7, v10

    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_7
    const-string v6, "  purchase rejected by verifyPurchase \u2014 premium NOT granted (check iapLicenseKey)"

    .line 274
    .line 275
    invoke-static {v5, v6}, Lx/to;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_8
    if-eqz v11, :cond_1

    .line 281
    .line 282
    new-instance v6, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string v8, "  matching product but state is "

    .line 285
    .line 286
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v8, " \u2014 premium NOT granted (PENDING payments don\'t grant entitlement)"

    .line 293
    .line 294
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-static {v5, v6}, Lx/to;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_9
    sget-object v3, Lx/to;->a:Ljava/text/SimpleDateFormat;

    .line 307
    .line 308
    new-instance v3, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string v6, "queryPurchases resolved isPremium(one-time)="

    .line 311
    .line 312
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {v5, v3}, Lx/to;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-boolean v0, v0, Lcom/webtoapk/template/AppConfig;->Q0:Z

    .line 326
    .line 327
    if-eqz v0, :cond_e

    .line 328
    .line 329
    new-instance v0, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    :cond_a
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-eqz v4, :cond_b

    .line 343
    .line 344
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    move-object v5, v4

    .line 349
    check-cast v5, Lx/yq0;

    .line 350
    .line 351
    invoke-virtual {v5}, Lx/yq0;->b()I

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-ne v6, v10, :cond_a

    .line 356
    .line 357
    invoke-virtual {v2, v5}, Lcom/webtoapk/template/billing/BillingManager;->k(Lx/yq0;)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_a

    .line 362
    .line 363
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    const/4 v4, 0x0

    .line 372
    :cond_c
    :goto_4
    if-ge v4, v3, :cond_d

    .line 373
    .line 374
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    add-int/lit8 v4, v4, 0x1

    .line 379
    .line 380
    check-cast v5, Lx/yq0;

    .line 381
    .line 382
    invoke-virtual {v5}, Lx/yq0;->c()Z

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    if-nez v6, :cond_c

    .line 387
    .line 388
    invoke-virtual {v2, v5}, Lcom/webtoapk/template/billing/BillingManager;->a(Lx/yq0;)V

    .line 389
    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    const/4 v6, 0x0

    .line 402
    :goto_5
    if-ge v6, v4, :cond_f

    .line 403
    .line 404
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    add-int/lit8 v6, v6, 0x1

    .line 409
    .line 410
    check-cast v5, Lx/yq0;

    .line 411
    .line 412
    invoke-virtual {v5}, Lx/yq0;->a()Ljava/util/ArrayList;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-static {v5, v3}, Lx/af;->J(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 417
    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_e
    sget-object v3, Lx/xt;->j:Lx/xt;

    .line 421
    .line 422
    :cond_f
    iget-object v0, v2, Lcom/webtoapk/template/billing/BillingManager;->c:Lcom/android/billingclient/api/b;

    .line 423
    .line 424
    new-instance v4, Lx/ja;

    .line 425
    .line 426
    invoke-direct {v4, v2, v7, v3}, Lx/ja;-><init>(Lcom/webtoapk/template/billing/BillingManager;ZLjava/util/List;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    new-instance v10, Lx/x12;

    .line 433
    .line 434
    const-string v2, "subs"

    .line 435
    .line 436
    invoke-direct {v10, v0, v4, v2}, Lx/x12;-><init>(Lcom/android/billingclient/api/b;Lx/ar0;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    new-instance v13, Lx/lc;

    .line 440
    .line 441
    invoke-direct {v13, v9, v0, v4}, Lx/lc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Lcom/android/billingclient/api/b;->h()Landroid/os/Handler;

    .line 445
    .line 446
    .line 447
    move-result-object v14

    .line 448
    invoke-virtual {v0}, Lcom/android/billingclient/api/b;->f()Ljava/util/concurrent/ExecutorService;

    .line 449
    .line 450
    .line 451
    move-result-object v15

    .line 452
    const-wide/16 v11, 0x7530

    .line 453
    .line 454
    invoke-static/range {v10 .. v15}, Lcom/android/billingclient/api/b;->g(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    if-nez v2, :cond_10

    .line 459
    .line 460
    invoke-virtual {v0}, Lcom/android/billingclient/api/b;->k()Lcom/android/billingclient/api/d;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    const/16 v3, 0x19

    .line 465
    .line 466
    const/16 v5, 0x9

    .line 467
    .line 468
    invoke-virtual {v0, v3, v5, v2}, Lcom/android/billingclient/api/b;->s(IILcom/android/billingclient/api/d;)V

    .line 469
    .line 470
    .line 471
    sget-object v0, Lx/g73;->k:Lx/u43;

    .line 472
    .line 473
    sget-object v0, Lx/se3;->n:Lx/se3;

    .line 474
    .line 475
    invoke-interface {v4, v2, v0}, Lx/ar0;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 476
    .line 477
    .line 478
    :cond_10
    return-void
.end method

.method public b(Lx/ed$a;)Lx/ed$b;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lx/ma;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lx/ed;

    .line 8
    .line 9
    iget-object v3, v0, Lx/ed$a;->a:Ljava/net/URL;

    .line 10
    .line 11
    const-string v4, "CctTransportBackend"

    .line 12
    .line 13
    invoke-static {v4}, Lx/zd0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v6, 0x4

    .line 18
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v7, "Making request to: %s"

    .line 29
    .line 30
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 38
    .line 39
    const/16 v5, 0x7530

    .line 40
    .line 41
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 42
    .line 43
    .line 44
    iget v5, v2, Lx/ed;->g:I

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 55
    .line 56
    .line 57
    const-string v5, "POST"

    .line 58
    .line 59
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v5, "User-Agent"

    .line 63
    .line 64
    const-string v7, "datatransport/3.1.8 android/"

    .line 65
    .line 66
    invoke-virtual {v3, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v5, "Content-Encoding"

    .line 70
    .line 71
    const-string v7, "gzip"

    .line 72
    .line 73
    invoke-virtual {v3, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v8, "application/json"

    .line 77
    .line 78
    const-string v9, "Content-Type"

    .line 79
    .line 80
    invoke-virtual {v3, v9, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v8, "Accept-Encoding"

    .line 84
    .line 85
    invoke-virtual {v3, v8, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v8, v0, Lx/ed$a;->c:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v8, :cond_1

    .line 91
    .line 92
    const-string v10, "X-Goog-Api-Key"

    .line 93
    .line 94
    invoke-virtual {v3, v10, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 98
    .line 99
    .line 100
    move-result-object v12
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lx/hu; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :try_start_1
    new-instance v13, Ljava/util/zip/GZIPOutputStream;

    .line 102
    .line 103
    invoke-direct {v13, v12}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 104
    .line 105
    .line 106
    :try_start_2
    iget-object v2, v2, Lx/ed;->a:Lx/i05;

    .line 107
    .line 108
    iget-object v0, v0, Lx/ed$a;->b:Lx/b8;

    .line 109
    .line 110
    new-instance v15, Ljava/io/BufferedWriter;

    .line 111
    .line 112
    new-instance v14, Ljava/io/OutputStreamWriter;

    .line 113
    .line 114
    invoke-direct {v14, v13}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v15, v14}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 118
    .line 119
    .line 120
    new-instance v14, Lx/oa0;

    .line 121
    .line 122
    iget-object v2, v2, Lx/i05;->k:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lx/na0;

    .line 125
    .line 126
    iget-object v8, v2, Lx/na0;->a:Ljava/util/HashMap;

    .line 127
    .line 128
    iget-object v10, v2, Lx/na0;->b:Ljava/util/HashMap;

    .line 129
    .line 130
    iget-object v11, v2, Lx/na0;->c:Lx/ka0;

    .line 131
    .line 132
    iget-boolean v2, v2, Lx/na0;->d:Z

    .line 133
    .line 134
    move/from16 v19, v2

    .line 135
    .line 136
    move-object/from16 v16, v8

    .line 137
    .line 138
    move-object/from16 v17, v10

    .line 139
    .line 140
    move-object/from16 v18, v11

    .line 141
    .line 142
    invoke-direct/range {v14 .. v19}, Lx/oa0;-><init>(Ljava/io/BufferedWriter;Ljava/util/HashMap;Ljava/util/HashMap;Lx/ka0;Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v14, v0}, Lx/oa0;->f(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v14}, Lx/oa0;->h()V

    .line 149
    .line 150
    .line 151
    iget-object v0, v14, Lx/oa0;->b:Landroid/util/JsonWriter;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 154
    .line 155
    .line 156
    :try_start_3
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 157
    .line 158
    .line 159
    if-eqz v12, :cond_2

    .line 160
    .line 161
    :try_start_4
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lx/hu; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :catch_0
    move-exception v0

    .line 166
    goto/16 :goto_d

    .line 167
    .line 168
    :catch_1
    move-exception v0

    .line 169
    goto/16 :goto_d

    .line 170
    .line 171
    :catch_2
    move-exception v0

    .line 172
    :goto_0
    const-wide/16 v5, 0x0

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    goto/16 :goto_e

    .line 176
    .line 177
    :catch_3
    move-exception v0

    .line 178
    goto :goto_0

    .line 179
    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v4}, Lx/zd0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-static {v8, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_3

    .line 196
    .line 197
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-string v6, "Status Code: %d"

    .line 202
    .line 203
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    :cond_3
    const-string v2, "Content-Type: %s"

    .line 207
    .line 208
    invoke-virtual {v3, v9}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-static {v6, v4, v2}, Lx/zd0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v2, "Content-Encoding: %s"

    .line 216
    .line 217
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-static {v6, v4, v2}, Lx/zd0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const/16 v2, 0x12e

    .line 225
    .line 226
    if-eq v0, v2, :cond_b

    .line 227
    .line 228
    const/16 v2, 0x12d

    .line 229
    .line 230
    if-eq v0, v2, :cond_b

    .line 231
    .line 232
    const/16 v2, 0x133

    .line 233
    .line 234
    if-ne v0, v2, :cond_4

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_4
    const/16 v2, 0xc8

    .line 238
    .line 239
    if-eq v0, v2, :cond_5

    .line 240
    .line 241
    new-instance v2, Lx/ed$b;

    .line 242
    .line 243
    const-wide/16 v3, 0x0

    .line 244
    .line 245
    const/4 v5, 0x0

    .line 246
    invoke-direct {v2, v0, v5, v3, v4}, Lx/ed$b;-><init>(ILjava/net/URL;J)V

    .line 247
    .line 248
    .line 249
    return-object v2

    .line 250
    :cond_5
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    :try_start_5
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_6

    .line 263
    .line 264
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 265
    .line 266
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_6
    move-object v3, v2

    .line 271
    :goto_2
    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    .line 272
    .line 273
    new-instance v5, Ljava/io/InputStreamReader;

    .line 274
    .line 275
    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 276
    .line 277
    .line 278
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v4}, Lx/ud0;->a(Ljava/io/BufferedReader;)Lx/n8;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    iget-wide v4, v4, Lx/n8;->a:J

    .line 286
    .line 287
    new-instance v6, Lx/ed$b;

    .line 288
    .line 289
    const/4 v7, 0x0

    .line 290
    invoke-direct {v6, v0, v7, v4, v5}, Lx/ed$b;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 291
    .line 292
    .line 293
    if-eqz v3, :cond_7

    .line 294
    .line 295
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :catchall_0
    move-exception v0

    .line 300
    move-object v3, v0

    .line 301
    goto :goto_5

    .line 302
    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 305
    .line 306
    .line 307
    :cond_8
    return-object v6

    .line 308
    :catchall_1
    move-exception v0

    .line 309
    move-object v4, v0

    .line 310
    if-eqz v3, :cond_9

    .line 311
    .line 312
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :catchall_2
    move-exception v0

    .line 317
    :try_start_9
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    :cond_9
    :goto_4
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 321
    :goto_5
    if-eqz v2, :cond_a

    .line 322
    .line 323
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :catchall_3
    move-exception v0

    .line 328
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    :cond_a
    :goto_6
    throw v3

    .line 332
    :cond_b
    :goto_7
    const-string v2, "Location"

    .line 333
    .line 334
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    new-instance v3, Lx/ed$b;

    .line 339
    .line 340
    new-instance v4, Ljava/net/URL;

    .line 341
    .line 342
    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const-wide/16 v5, 0x0

    .line 346
    .line 347
    invoke-direct {v3, v0, v4, v5, v6}, Lx/ed$b;-><init>(ILjava/net/URL;J)V

    .line 348
    .line 349
    .line 350
    return-object v3

    .line 351
    :catchall_4
    move-exception v0

    .line 352
    move-object v2, v0

    .line 353
    goto :goto_b

    .line 354
    :goto_8
    move-object v2, v0

    .line 355
    goto :goto_9

    .line 356
    :catchall_5
    move-exception v0

    .line 357
    goto :goto_8

    .line 358
    :goto_9
    :try_start_b
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 359
    .line 360
    .line 361
    goto :goto_a

    .line 362
    :catchall_6
    move-exception v0

    .line 363
    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    :goto_a
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 367
    :goto_b
    if-eqz v12, :cond_c

    .line 368
    .line 369
    :try_start_d
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 370
    .line 371
    .line 372
    goto :goto_c

    .line 373
    :catchall_7
    move-exception v0

    .line 374
    :try_start_e
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    :cond_c
    :goto_c
    throw v2
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lx/hu; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 378
    :goto_d
    const-string v2, "Couldn\'t encode request, returning with 400"

    .line 379
    .line 380
    invoke-static {v4, v2, v0}, Lx/zd0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 381
    .line 382
    .line 383
    new-instance v0, Lx/ed$b;

    .line 384
    .line 385
    const/16 v2, 0x190

    .line 386
    .line 387
    const-wide/16 v5, 0x0

    .line 388
    .line 389
    const/4 v7, 0x0

    .line 390
    invoke-direct {v0, v2, v7, v5, v6}, Lx/ed$b;-><init>(ILjava/net/URL;J)V

    .line 391
    .line 392
    .line 393
    goto :goto_f

    .line 394
    :goto_e
    const-string v2, "Couldn\'t open connection, returning with 500"

    .line 395
    .line 396
    invoke-static {v4, v2, v0}, Lx/zd0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 397
    .line 398
    .line 399
    new-instance v0, Lx/ed$b;

    .line 400
    .line 401
    const/16 v2, 0x1f4

    .line 402
    .line 403
    invoke-direct {v0, v2, v7, v5, v6}, Lx/ed$b;-><init>(ILjava/net/URL;J)V

    .line 404
    .line 405
    .line 406
    :goto_f
    return-object v0
.end method

.method public c(Lx/kc$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/ma;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/fq;

    .line 4
    .line 5
    new-instance v1, Lx/ek;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lx/ek;-><init>(Lx/kc$a;Lx/fq;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lx/ia0;->U(Lx/r10;)Lx/es;

    .line 11
    .line 12
    .line 13
    const-string p1, "Deferred.asListenableFuture"

    .line 14
    .line 15
    return-object p1
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx/ma;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/credentials/playservices/HiddenActivity;

    .line 4
    .line 5
    sget v1, Landroidx/credentials/playservices/HiddenActivity;->l:I

    .line 6
    .line 7
    instance-of v1, p1, Lx/q3;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lx/vl;->a:Lx/vl$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lx/vl;->b:Ljava/util/Set;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    check-cast v2, Lx/q3;

    .line 20
    .line 21
    iget-object v2, v2, Lx/q3;->j:Lcom/google/android/gms/common/api/Status;

    .line 22
    .line 23
    iget v2, v2, Lcom/google/android/gms/common/api/Status;->j:I

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string v1, "CREATE_INTERRUPTED"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v1, "CREATE_UNKNOWN"

    .line 39
    .line 40
    :goto_0
    iget-object v2, v0, Landroidx/credentials/playservices/HiddenActivity;->j:Landroid/os/ResultReceiver;

    .line 41
    .line 42
    invoke-static {v2}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v4, "During save password, found password failure response from one tap "

    .line 48
    .line 49
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, v2, v1, p1}, Landroidx/credentials/playservices/HiddenActivity;->a(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/ma;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    check-cast p1, Lx/m71;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lx/m71;->h:Lx/k71;

    .line 16
    .line 17
    invoke-virtual {v0}, Lx/k71;->a()Lx/f71;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    monitor-enter p1

    .line 24
    :try_start_0
    iget-boolean v0, p1, Lx/m71;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p1

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lx/m71;->f(J)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_0
    return-void
.end method

.method public onUnityAdsTokenReady(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ma;->j:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;

    invoke-static {v0, p1}, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->a(Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;Ljava/lang/String;)V

    return-void
.end method

.method public setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ma;->j:Ljava/lang/Object;

    check-cast v0, Lio/opentelemetry/sdk/internal/AttributesMap;

    invoke-virtual {v0, p1, p2}, Lio/opentelemetry/sdk/internal/AttributesMap;->putIfCapacity(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    return-void
.end method
