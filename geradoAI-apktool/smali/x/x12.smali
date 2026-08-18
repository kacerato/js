.class public final synthetic Lx/x12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/b;Lx/ar0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lx/x12;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx/x12;->c:Ljava/lang/Object;

    iput-object p3, p0, Lx/x12;->d:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lx/x12;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lx/x12;->a:I

    iput-object p1, p0, Lx/x12;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx/x12;->c:Ljava/lang/Object;

    iput-object p3, p0, Lx/x12;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lx/x12;->a:I

    .line 4
    .line 5
    const/16 v4, 0x6b

    .line 6
    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lx/ak4;->j:Lx/bk4;

    .line 14
    .line 15
    new-instance v0, Lorg/json/JSONArray;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lx/x12;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v8, 0x0

    .line 29
    :cond_0
    :goto_0
    if-ge v8, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    add-int/lit8 v8, v8, 0x1

    .line 36
    .line 37
    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lorg/json/JSONObject;

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v2, v1, Lx/x12;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, v1, Lx/x12;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    sget-object v0, Lx/pr2;->d5:Lx/fr2;

    .line 70
    .line 71
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance v7, Lx/bk4;

    .line 89
    .line 90
    new-instance v0, Lorg/json/JSONArray;

    .line 91
    .line 92
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v7, v0, v3, v2}, Lx/bk4;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    new-instance v7, Lx/bk4;

    .line 104
    .line 105
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {v7, v0, v3, v2}, Lx/bk4;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    return-object v7

    .line 113
    :pswitch_0
    iget-object v0, v1, Lx/x12;->b:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v9, v0

    .line 116
    check-cast v9, Lcom/android/billingclient/api/b;

    .line 117
    .line 118
    sget-wide v10, Lx/ts2;->p:J

    .line 119
    .line 120
    invoke-virtual {v9, v10, v11}, Lcom/android/billingclient/api/b;->D(J)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/16 v10, 0x9

    .line 125
    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    sget-object v0, Lcom/android/billingclient/api/h;->j:Lcom/android/billingclient/api/d;

    .line 129
    .line 130
    invoke-virtual {v9, v5, v10, v0}, Lcom/android/billingclient/api/b;->s(IILcom/android/billingclient/api/d;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v1, Lx/x12;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Lx/ar0;

    .line 136
    .line 137
    sget-object v3, Lx/g73;->k:Lx/u43;

    .line 138
    .line 139
    sget-object v3, Lx/se3;->n:Lx/se3;

    .line 140
    .line 141
    invoke-interface {v2, v0, v3}, Lx/ar0;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    move-object/from16 v19, v7

    .line 145
    .line 146
    goto/16 :goto_10

    .line 147
    .line 148
    :cond_4
    iget-object v0, v1, Lx/x12;->d:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v14, v0

    .line 151
    check-cast v14, Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    const-string v0, "BillingClient"

    .line 160
    .line 161
    const-string v2, "Please provide a valid product type."

    .line 162
    .line 163
    invoke-static {v0, v2}, Lx/t63;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Lcom/android/billingclient/api/h;->e:Lcom/android/billingclient/api/d;

    .line 167
    .line 168
    const/16 v2, 0x32

    .line 169
    .line 170
    invoke-virtual {v9, v2, v10, v0}, Lcom/android/billingclient/api/b;->s(IILcom/android/billingclient/api/d;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v1, Lx/x12;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Lx/ar0;

    .line 176
    .line 177
    sget-object v3, Lx/g73;->k:Lx/u43;

    .line 178
    .line 179
    sget-object v3, Lx/se3;->n:Lx/se3;

    .line 180
    .line 181
    invoke-interface {v2, v0, v3}, Lx/ar0;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    const-string v0, "Querying owned items, item type: "

    .line 186
    .line 187
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    const-string v11, "BillingClient"

    .line 192
    .line 193
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v11, v0}, Lx/t63;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    iget-boolean v5, v9, Lcom/android/billingclient/api/b;->n:Z

    .line 206
    .line 207
    iget-object v11, v9, Lcom/android/billingclient/api/b;->y:Lx/we;

    .line 208
    .line 209
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object v11, v9, Lcom/android/billingclient/api/b;->y:Lx/we;

    .line 213
    .line 214
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget-object v11, v9, Lcom/android/billingclient/api/b;->C:Ljava/lang/Long;

    .line 218
    .line 219
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 220
    .line 221
    .line 222
    move-result-wide v11

    .line 223
    new-instance v13, Landroid/os/Bundle;

    .line 224
    .line 225
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 226
    .line 227
    .line 228
    iget-object v15, v9, Lcom/android/billingclient/api/b;->d:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v13, v15, v11, v12}, Lx/t63;->b(Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 231
    .line 232
    .line 233
    if-eqz v5, :cond_6

    .line 234
    .line 235
    const-string v5, "enablePendingPurchases"

    .line 236
    .line 237
    invoke-virtual {v13, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 238
    .line 239
    .line 240
    :cond_6
    move-object v15, v7

    .line 241
    :goto_3
    const/16 v5, 0x34

    .line 242
    .line 243
    :try_start_0
    iget-object v11, v9, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 244
    .line 245
    monitor-enter v11
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    move-object v12, v11

    .line 247
    :try_start_1
    iget-object v11, v9, Lcom/android/billingclient/api/b;->i:Lx/d92;

    .line 248
    .line 249
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    if-nez v11, :cond_7

    .line 251
    .line 252
    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/h;->j:Lcom/android/billingclient/api/d;

    .line 253
    .line 254
    const-string v2, "Service has been reset to null"

    .line 255
    .line 256
    invoke-virtual {v9, v0, v4, v2, v7}, Lcom/android/billingclient/api/b;->r(Lcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/Exception;)Lx/jn;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    :goto_4
    move-object/from16 v19, v7

    .line 261
    .line 262
    goto/16 :goto_f

    .line 263
    .line 264
    :catch_0
    move-exception v0

    .line 265
    move-object/from16 v19, v7

    .line 266
    .line 267
    goto/16 :goto_d

    .line 268
    .line 269
    :catch_1
    move-exception v0

    .line 270
    move-object/from16 v19, v7

    .line 271
    .line 272
    goto/16 :goto_e

    .line 273
    .line 274
    :cond_7
    iget-boolean v12, v9, Lcom/android/billingclient/api/b;->n:Z

    .line 275
    .line 276
    if-nez v12, :cond_8

    .line 277
    .line 278
    iget-object v12, v9, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 279
    .line 280
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    invoke-interface {v11, v12, v14, v15}, Lx/d92;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    move-object/from16 v16, v13

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_8
    iget-boolean v12, v9, Lcom/android/billingclient/api/b;->w:Z

    .line 292
    .line 293
    if-eqz v12, :cond_9

    .line 294
    .line 295
    const/16 v12, 0x1a

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_9
    iget-boolean v12, v9, Lcom/android/billingclient/api/b;->v:Z

    .line 299
    .line 300
    if-eqz v12, :cond_a

    .line 301
    .line 302
    const/16 v12, 0x18

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_a
    iget-boolean v12, v9, Lcom/android/billingclient/api/b;->s:Z

    .line 306
    .line 307
    if-eqz v12, :cond_b

    .line 308
    .line 309
    const/16 v12, 0x13

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_b
    move v12, v10

    .line 313
    :goto_5
    iget-object v2, v9, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 314
    .line 315
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    move-object/from16 v16, v13

    .line 320
    .line 321
    move-object v13, v2

    .line 322
    invoke-interface/range {v11 .. v16}, Lx/d92;->i1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 323
    .line 324
    .line 325
    move-result-object v5
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 326
    :goto_6
    sget-object v2, Lcom/android/billingclient/api/h;->h:Lcom/android/billingclient/api/d;

    .line 327
    .line 328
    const-string v11, "BillingClient"

    .line 329
    .line 330
    if-nez v5, :cond_c

    .line 331
    .line 332
    const-string v12, "getPurchase() got null owned items list"

    .line 333
    .line 334
    invoke-static {v11, v12}, Lx/t63;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const/16 v11, 0x36

    .line 338
    .line 339
    :goto_7
    move-object v13, v2

    .line 340
    goto/16 :goto_9

    .line 341
    .line 342
    :cond_c
    invoke-static {v11, v5}, Lx/t63;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    invoke-static {v11, v5}, Lx/t63;->f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    iput v12, v15, Lcom/android/billingclient/api/d$a;->a:I

    .line 355
    .line 356
    iput-object v13, v15, Lcom/android/billingclient/api/d$a;->c:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v15}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    if-eqz v12, :cond_d

    .line 363
    .line 364
    new-instance v15, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    const-string v6, "getPurchase() failed. Response code: "

    .line 367
    .line 368
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-static {v11, v6}, Lx/t63;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const/16 v11, 0x17

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_d
    const-string v6, "INAPP_PURCHASE_ITEM_LIST"

    .line 385
    .line 386
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    if-eqz v6, :cond_12

    .line 391
    .line 392
    const-string v6, "INAPP_PURCHASE_DATA_LIST"

    .line 393
    .line 394
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    if-eqz v6, :cond_12

    .line 399
    .line 400
    const-string v6, "INAPP_DATA_SIGNATURE_LIST"

    .line 401
    .line 402
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    if-nez v6, :cond_e

    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_e
    const-string v6, "INAPP_PURCHASE_ITEM_LIST"

    .line 410
    .line 411
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    const-string v12, "INAPP_PURCHASE_DATA_LIST"

    .line 416
    .line 417
    invoke-virtual {v5, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    const-string v13, "INAPP_DATA_SIGNATURE_LIST"

    .line 422
    .line 423
    invoke-virtual {v5, v13}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 424
    .line 425
    .line 426
    move-result-object v13

    .line 427
    if-nez v6, :cond_f

    .line 428
    .line 429
    const-string v6, "Bundle returned from getPurchase() contains null SKUs list."

    .line 430
    .line 431
    invoke-static {v11, v6}, Lx/t63;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    const/16 v11, 0x38

    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_f
    if-nez v12, :cond_10

    .line 438
    .line 439
    const-string v6, "Bundle returned from getPurchase() contains null purchases list."

    .line 440
    .line 441
    invoke-static {v11, v6}, Lx/t63;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    const/16 v11, 0x39

    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_10
    if-nez v13, :cond_11

    .line 448
    .line 449
    const-string v6, "Bundle returned from getPurchase() contains null signatures list."

    .line 450
    .line 451
    invoke-static {v11, v6}, Lx/t63;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    const/16 v11, 0x3a

    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_11
    sget-object v13, Lcom/android/billingclient/api/h;->i:Lcom/android/billingclient/api/d;

    .line 458
    .line 459
    const/4 v11, 0x1

    .line 460
    goto :goto_9

    .line 461
    :cond_12
    :goto_8
    const-string v6, "Bundle returned from getPurchase() doesn\'t contain required fields."

    .line 462
    .line 463
    invoke-static {v11, v6}, Lx/t63;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    const/16 v11, 0x37

    .line 467
    .line 468
    goto/16 :goto_7

    .line 469
    .line 470
    :goto_9
    sget-object v6, Lcom/android/billingclient/api/h;->i:Lcom/android/billingclient/api/d;

    .line 471
    .line 472
    if-eq v13, v6, :cond_13

    .line 473
    .line 474
    const-string v0, "Purchase bundle invalid"

    .line 475
    .line 476
    invoke-virtual {v9, v13, v11, v0, v7}, Lcom/android/billingclient/api/b;->r(Lcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/Exception;)Lx/jn;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    goto/16 :goto_4

    .line 481
    .line 482
    :cond_13
    const-string v6, "INAPP_PURCHASE_ITEM_LIST"

    .line 483
    .line 484
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    const-string v11, "INAPP_PURCHASE_DATA_LIST"

    .line 489
    .line 490
    invoke-virtual {v5, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 491
    .line 492
    .line 493
    move-result-object v11

    .line 494
    const-string v12, "INAPP_DATA_SIGNATURE_LIST"

    .line 495
    .line 496
    invoke-virtual {v5, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 497
    .line 498
    .line 499
    move-result-object v12

    .line 500
    const/4 v13, 0x0

    .line 501
    const/4 v15, 0x0

    .line 502
    :goto_a
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    if-ge v13, v4, :cond_15

    .line 507
    .line 508
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    check-cast v4, Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v18

    .line 518
    move-object/from16 v19, v7

    .line 519
    .line 520
    move-object/from16 v7, v18

    .line 521
    .line 522
    check-cast v7, Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v18

    .line 528
    check-cast v18, Ljava/lang/String;

    .line 529
    .line 530
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    const-string v3, "Sku is owned: "

    .line 535
    .line 536
    const-string v10, "BillingClient"

    .line 537
    .line 538
    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-static {v10, v3}, Lx/t63;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    :try_start_3
    new-instance v3, Lx/yq0;

    .line 546
    .line 547
    invoke-direct {v3, v4, v7}, Lx/yq0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    iget-object v4, v9, Lcom/android/billingclient/api/b;->z:Lx/tb3;

    .line 551
    .line 552
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 553
    .line 554
    .line 555
    iget-object v4, v3, Lx/yq0;->c:Lorg/json/JSONObject;

    .line 556
    .line 557
    const-string v7, "purchaseToken"

    .line 558
    .line 559
    const-string v8, "token"

    .line 560
    .line 561
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    if-eqz v4, :cond_14

    .line 574
    .line 575
    const-string v4, "BillingClient"

    .line 576
    .line 577
    const-string v7, "BUG: empty/null token!"

    .line 578
    .line 579
    invoke-static {v4, v7}, Lx/t63;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    const/4 v15, 0x1

    .line 583
    :cond_14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    add-int/lit8 v13, v13, 0x1

    .line 587
    .line 588
    move-object/from16 v7, v19

    .line 589
    .line 590
    const/16 v10, 0x9

    .line 591
    .line 592
    goto :goto_a

    .line 593
    :catch_2
    move-exception v0

    .line 594
    sget-object v2, Lcom/android/billingclient/api/h;->h:Lcom/android/billingclient/api/d;

    .line 595
    .line 596
    const/16 v3, 0x33

    .line 597
    .line 598
    const-string v4, "Got an exception trying to decode the purchase!"

    .line 599
    .line 600
    invoke-virtual {v9, v2, v3, v4, v0}, Lcom/android/billingclient/api/b;->r(Lcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/Exception;)Lx/jn;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    goto :goto_f

    .line 605
    :cond_15
    move-object/from16 v19, v7

    .line 606
    .line 607
    if-eqz v15, :cond_16

    .line 608
    .line 609
    const/16 v3, 0x1a

    .line 610
    .line 611
    const/16 v4, 0x9

    .line 612
    .line 613
    invoke-virtual {v9, v3, v4, v2}, Lcom/android/billingclient/api/b;->s(IILcom/android/billingclient/api/d;)V

    .line 614
    .line 615
    .line 616
    goto :goto_b

    .line 617
    :cond_16
    const/16 v4, 0x9

    .line 618
    .line 619
    :goto_b
    const-string v2, "INAPP_CONTINUATION_TOKEN"

    .line 620
    .line 621
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v15

    .line 625
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    const-string v3, "Continuation token: "

    .line 630
    .line 631
    const-string v5, "BillingClient"

    .line 632
    .line 633
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-static {v5, v2}, Lx/t63;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    if-eqz v2, :cond_17

    .line 645
    .line 646
    new-instance v2, Lx/jn;

    .line 647
    .line 648
    sget-object v3, Lcom/android/billingclient/api/h;->i:Lcom/android/billingclient/api/d;

    .line 649
    .line 650
    invoke-direct {v2, v3, v0}, Lx/jn;-><init>(Lcom/android/billingclient/api/d;Ljava/util/ArrayList;)V

    .line 651
    .line 652
    .line 653
    move-object v0, v2

    .line 654
    goto :goto_f

    .line 655
    :cond_17
    move v10, v4

    .line 656
    move-object/from16 v13, v16

    .line 657
    .line 658
    move-object/from16 v7, v19

    .line 659
    .line 660
    const/16 v4, 0x6b

    .line 661
    .line 662
    const/4 v6, 0x1

    .line 663
    goto/16 :goto_3

    .line 664
    .line 665
    :catchall_0
    move-exception v0

    .line 666
    move-object/from16 v19, v7

    .line 667
    .line 668
    :goto_c
    :try_start_4
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 669
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 670
    :catch_3
    move-exception v0

    .line 671
    goto :goto_d

    .line 672
    :catch_4
    move-exception v0

    .line 673
    goto :goto_e

    .line 674
    :catchall_1
    move-exception v0

    .line 675
    goto :goto_c

    .line 676
    :goto_d
    sget-object v2, Lcom/android/billingclient/api/h;->h:Lcom/android/billingclient/api/d;

    .line 677
    .line 678
    const-string v3, "Got exception trying to get purchases try to reconnect"

    .line 679
    .line 680
    invoke-virtual {v9, v2, v5, v3, v0}, Lcom/android/billingclient/api/b;->r(Lcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/Exception;)Lx/jn;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    goto :goto_f

    .line 685
    :goto_e
    sget-object v2, Lcom/android/billingclient/api/h;->j:Lcom/android/billingclient/api/d;

    .line 686
    .line 687
    const-string v3, "Got exception trying to get purchases try to reconnect"

    .line 688
    .line 689
    invoke-virtual {v9, v2, v5, v3, v0}, Lcom/android/billingclient/api/b;->r(Lcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/Exception;)Lx/jn;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    :goto_f
    iget-object v2, v0, Lx/jn;->k:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v2, Ljava/util/List;

    .line 696
    .line 697
    if-eqz v2, :cond_18

    .line 698
    .line 699
    iget-object v3, v1, Lx/x12;->c:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v3, Lx/ar0;

    .line 702
    .line 703
    iget-object v0, v0, Lx/jn;->l:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, Lcom/android/billingclient/api/d;

    .line 706
    .line 707
    invoke-interface {v3, v0, v2}, Lx/ar0;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 708
    .line 709
    .line 710
    goto :goto_10

    .line 711
    :cond_18
    iget-object v2, v1, Lx/x12;->c:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v2, Lx/ar0;

    .line 714
    .line 715
    iget-object v0, v0, Lx/jn;->l:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, Lcom/android/billingclient/api/d;

    .line 718
    .line 719
    sget-object v3, Lx/g73;->k:Lx/u43;

    .line 720
    .line 721
    sget-object v3, Lx/se3;->n:Lx/se3;

    .line 722
    .line 723
    invoke-interface {v2, v0, v3}, Lx/ar0;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 724
    .line 725
    .line 726
    :goto_10
    return-object v19

    .line 727
    :pswitch_1
    move-object/from16 v19, v7

    .line 728
    .line 729
    iget-object v0, v1, Lx/x12;->b:Ljava/lang/Object;

    .line 730
    .line 731
    move-object v2, v0

    .line 732
    check-cast v2, Lcom/android/billingclient/api/b;

    .line 733
    .line 734
    iget-object v0, v1, Lx/x12;->c:Ljava/lang/Object;

    .line 735
    .line 736
    move-object v3, v0

    .line 737
    check-cast v3, Lx/no0;

    .line 738
    .line 739
    iget-object v0, v1, Lx/x12;->d:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, Lcom/android/billingclient/api/f;

    .line 742
    .line 743
    sget-wide v6, Lx/ts2;->p:J

    .line 744
    .line 745
    invoke-virtual {v2, v6, v7}, Lcom/android/billingclient/api/b;->D(J)Z

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    const/4 v6, 0x7

    .line 750
    if-nez v4, :cond_19

    .line 751
    .line 752
    sget-object v0, Lcom/android/billingclient/api/h;->j:Lcom/android/billingclient/api/d;

    .line 753
    .line 754
    invoke-virtual {v2, v5, v6, v0}, Lcom/android/billingclient/api/b;->s(IILcom/android/billingclient/api/d;)V

    .line 755
    .line 756
    .line 757
    new-instance v2, Lx/mp3;

    .line 758
    .line 759
    sget-object v4, Lx/g73;->k:Lx/u43;

    .line 760
    .line 761
    sget-object v4, Lx/se3;->n:Lx/se3;

    .line 762
    .line 763
    invoke-direct {v2, v4, v4}, Lx/mp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    invoke-interface {v3, v0, v2}, Lx/no0;->a(Lcom/android/billingclient/api/d;Lx/mp3;)V

    .line 767
    .line 768
    .line 769
    goto/16 :goto_1f

    .line 770
    .line 771
    :cond_19
    iget-boolean v4, v2, Lcom/android/billingclient/api/b;->r:Z

    .line 772
    .line 773
    const/16 v5, 0x14

    .line 774
    .line 775
    if-nez v4, :cond_1a

    .line 776
    .line 777
    const-string v0, "BillingClient"

    .line 778
    .line 779
    const-string v4, "Querying product details is not supported."

    .line 780
    .line 781
    invoke-static {v0, v4}, Lx/t63;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    sget-object v0, Lcom/android/billingclient/api/h;->p:Lcom/android/billingclient/api/d;

    .line 785
    .line 786
    invoke-virtual {v2, v5, v6, v0}, Lcom/android/billingclient/api/b;->s(IILcom/android/billingclient/api/d;)V

    .line 787
    .line 788
    .line 789
    new-instance v2, Lx/mp3;

    .line 790
    .line 791
    sget-object v4, Lx/g73;->k:Lx/u43;

    .line 792
    .line 793
    sget-object v4, Lx/se3;->n:Lx/se3;

    .line 794
    .line 795
    invoke-direct {v2, v4, v4}, Lx/mp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    invoke-interface {v3, v0, v2}, Lx/no0;->a(Lcom/android/billingclient/api/d;Lx/mp3;)V

    .line 799
    .line 800
    .line 801
    goto/16 :goto_1f

    .line 802
    .line 803
    :cond_1a
    new-instance v4, Ljava/util/ArrayList;

    .line 804
    .line 805
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 806
    .line 807
    .line 808
    new-instance v6, Ljava/util/ArrayList;

    .line 809
    .line 810
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 811
    .line 812
    .line 813
    iget-object v7, v0, Lcom/android/billingclient/api/f;->a:Lx/g73;

    .line 814
    .line 815
    const/4 v8, 0x0

    .line 816
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v7

    .line 820
    check-cast v7, Lcom/android/billingclient/api/f$b;

    .line 821
    .line 822
    iget-object v11, v7, Lcom/android/billingclient/api/f$b;->b:Ljava/lang/String;

    .line 823
    .line 824
    iget-object v0, v0, Lcom/android/billingclient/api/f;->a:Lx/g73;

    .line 825
    .line 826
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 827
    .line 828
    .line 829
    move-result v7

    .line 830
    const/4 v8, 0x0

    .line 831
    :goto_11
    if-ge v8, v7, :cond_29

    .line 832
    .line 833
    add-int/lit8 v14, v8, 0x14

    .line 834
    .line 835
    if-le v14, v7, :cond_1b

    .line 836
    .line 837
    move v9, v7

    .line 838
    goto :goto_12

    .line 839
    :cond_1b
    move v9, v14

    .line 840
    :goto_12
    new-instance v15, Ljava/util/ArrayList;

    .line 841
    .line 842
    invoke-interface {v0, v8, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 843
    .line 844
    .line 845
    move-result-object v8

    .line 846
    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 847
    .line 848
    .line 849
    new-instance v8, Ljava/util/ArrayList;

    .line 850
    .line 851
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 855
    .line 856
    .line 857
    move-result v9

    .line 858
    const/4 v10, 0x0

    .line 859
    :goto_13
    if-ge v10, v9, :cond_1c

    .line 860
    .line 861
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v12

    .line 865
    check-cast v12, Lcom/android/billingclient/api/f$b;

    .line 866
    .line 867
    iget-object v12, v12, Lcom/android/billingclient/api/f$b;->a:Ljava/lang/String;

    .line 868
    .line 869
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    add-int/lit8 v10, v10, 0x1

    .line 873
    .line 874
    goto :goto_13

    .line 875
    :cond_1c
    new-instance v12, Landroid/os/Bundle;

    .line 876
    .line 877
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 878
    .line 879
    .line 880
    const-string v9, "ITEM_ID_LIST"

    .line 881
    .line 882
    invoke-virtual {v12, v9, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 883
    .line 884
    .line 885
    iget-object v8, v2, Lcom/android/billingclient/api/b;->c:Ljava/lang/String;

    .line 886
    .line 887
    const-string v9, "playBillingLibraryVersion"

    .line 888
    .line 889
    invoke-virtual {v12, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    const/16 v8, 0x2b

    .line 893
    .line 894
    :try_start_6
    iget-object v9, v2, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 895
    .line 896
    monitor-enter v9
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_d

    .line 897
    move v10, v8

    .line 898
    :try_start_7
    iget-object v8, v2, Lcom/android/billingclient/api/b;->i:Lx/d92;

    .line 899
    .line 900
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 901
    if-nez v8, :cond_1d

    .line 902
    .line 903
    :try_start_8
    sget-object v0, Lcom/android/billingclient/api/h;->j:Lcom/android/billingclient/api/d;

    .line 904
    .line 905
    const-string v4, "Service has been reset to null."

    .line 906
    .line 907
    move-object/from16 v6, v19

    .line 908
    .line 909
    const/16 v5, 0x6b

    .line 910
    .line 911
    invoke-virtual {v2, v0, v5, v4, v6}, Lcom/android/billingclient/api/b;->i(Lcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/Exception;)Lx/kg3;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    goto/16 :goto_1e

    .line 916
    .line 917
    :catch_5
    move-exception v0

    .line 918
    move v5, v10

    .line 919
    goto/16 :goto_1c

    .line 920
    .line 921
    :catch_6
    move-exception v0

    .line 922
    move v5, v10

    .line 923
    goto/16 :goto_1d

    .line 924
    .line 925
    :cond_1d
    iget-boolean v9, v2, Lcom/android/billingclient/api/b;->s:Z

    .line 926
    .line 927
    if-eqz v9, :cond_1e

    .line 928
    .line 929
    iget-object v9, v2, Lcom/android/billingclient/api/b;->y:Lx/we;

    .line 930
    .line 931
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    .line 933
    .line 934
    :cond_1e
    invoke-virtual {v2}, Lcom/android/billingclient/api/b;->l()V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v2}, Lcom/android/billingclient/api/b;->l()V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v2}, Lcom/android/billingclient/api/b;->l()V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v2}, Lcom/android/billingclient/api/b;->l()V

    .line 944
    .line 945
    .line 946
    new-instance v9, Lx/zs1;

    .line 947
    .line 948
    const/4 v13, 0x0

    .line 949
    invoke-direct {v9, v13}, Lx/zs1;-><init>(I)V

    .line 950
    .line 951
    .line 952
    iget-boolean v13, v2, Lcom/android/billingclient/api/b;->t:Z

    .line 953
    .line 954
    const/4 v5, 0x1

    .line 955
    if-eq v5, v13, :cond_1f

    .line 956
    .line 957
    const/16 v13, 0x11

    .line 958
    .line 959
    goto :goto_14

    .line 960
    :cond_1f
    const/16 v13, 0x14

    .line 961
    .line 962
    :goto_14
    iget-object v5, v2, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 963
    .line 964
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v5
    :try_end_8
    .catch Landroid/os/DeadObjectException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 968
    :try_start_9
    iget-object v10, v2, Lcom/android/billingclient/api/b;->d:Ljava/lang/String;

    .line 969
    .line 970
    move-object/from16 v20, v0

    .line 971
    .line 972
    iget-object v0, v2, Lcom/android/billingclient/api/b;->C:Ljava/lang/Long;

    .line 973
    .line 974
    move/from16 v22, v7

    .line 975
    .line 976
    move-object/from16 v21, v8

    .line 977
    .line 978
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 979
    .line 980
    .line 981
    move-result-wide v7

    .line 982
    invoke-static {v10, v15, v9, v7, v8}, Lx/t63;->d(Ljava/lang/String;Ljava/util/ArrayList;Lx/zs1;J)Landroid/os/Bundle;

    .line 983
    .line 984
    .line 985
    move-result-object v0
    :try_end_9
    .catch Landroid/os/DeadObjectException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_b

    .line 986
    move-object v10, v5

    .line 987
    move v9, v13

    .line 988
    move-object/from16 v8, v21

    .line 989
    .line 990
    const/16 v5, 0x2b

    .line 991
    .line 992
    move-object v13, v0

    .line 993
    :try_start_a
    invoke-interface/range {v8 .. v13}, Lx/d92;->u1(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 994
    .line 995
    .line 996
    move-result-object v0
    :try_end_a
    .catch Landroid/os/DeadObjectException; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    .line 997
    if-nez v0, :cond_20

    .line 998
    .line 999
    sget-object v0, Lcom/android/billingclient/api/h;->q:Lcom/android/billingclient/api/d;

    .line 1000
    .line 1001
    const/16 v4, 0x2c

    .line 1002
    .line 1003
    const-string v5, "queryProductDetailsAsync got empty product details response."

    .line 1004
    .line 1005
    const/4 v6, 0x0

    .line 1006
    invoke-virtual {v2, v0, v4, v5, v6}, Lcom/android/billingclient/api/b;->i(Lcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/Exception;)Lx/kg3;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    goto/16 :goto_1e

    .line 1011
    .line 1012
    :cond_20
    const-string v5, "DETAILS_LIST"

    .line 1013
    .line 1014
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v5

    .line 1018
    const/4 v7, 0x6

    .line 1019
    if-nez v5, :cond_22

    .line 1020
    .line 1021
    const-string v4, "BillingClient"

    .line 1022
    .line 1023
    invoke-static {v4, v0}, Lx/t63;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 1024
    .line 1025
    .line 1026
    move-result v4

    .line 1027
    const-string v5, "BillingClient"

    .line 1028
    .line 1029
    invoke-static {v5, v0}, Lx/t63;->f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    if-eqz v4, :cond_21

    .line 1034
    .line 1035
    invoke-static {v4, v0}, Lcom/android/billingclient/api/h;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    const-string v5, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    .line 1040
    .line 1041
    invoke-static {v4, v5}, Lx/qe0;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    const/16 v5, 0x17

    .line 1046
    .line 1047
    const/4 v8, 0x0

    .line 1048
    invoke-virtual {v2, v0, v5, v4, v8}, Lcom/android/billingclient/api/b;->i(Lcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/Exception;)Lx/kg3;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    goto/16 :goto_1e

    .line 1053
    .line 1054
    :cond_21
    const/4 v8, 0x0

    .line 1055
    invoke-static {v7, v0}, Lcom/android/billingclient/api/h;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    const/16 v4, 0x2d

    .line 1060
    .line 1061
    const-string v5, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    .line 1062
    .line 1063
    invoke-virtual {v2, v0, v4, v5, v8}, Lcom/android/billingclient/api/b;->i(Lcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/Exception;)Lx/kg3;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    goto/16 :goto_1e

    .line 1068
    .line 1069
    :cond_22
    const/16 v5, 0x17

    .line 1070
    .line 1071
    const/4 v8, 0x0

    .line 1072
    const-string v9, "DETAILS_LIST"

    .line 1073
    .line 1074
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v9

    .line 1078
    if-nez v9, :cond_23

    .line 1079
    .line 1080
    sget-object v0, Lcom/android/billingclient/api/h;->q:Lcom/android/billingclient/api/d;

    .line 1081
    .line 1082
    const/16 v4, 0x2e

    .line 1083
    .line 1084
    const-string v5, "queryProductDetailsAsync got null response list"

    .line 1085
    .line 1086
    invoke-virtual {v2, v0, v4, v5, v8}, Lcom/android/billingclient/api/b;->i(Lcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/Exception;)Lx/kg3;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    goto/16 :goto_1e

    .line 1091
    .line 1092
    :cond_23
    new-instance v8, Ljava/util/ArrayList;

    .line 1093
    .line 1094
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1095
    .line 1096
    .line 1097
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1098
    .line 1099
    .line 1100
    move-result v10

    .line 1101
    const/4 v12, 0x0

    .line 1102
    :goto_15
    if-ge v12, v10, :cond_24

    .line 1103
    .line 1104
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v17

    .line 1108
    move-object/from16 v5, v17

    .line 1109
    .line 1110
    check-cast v5, Ljava/lang/String;

    .line 1111
    .line 1112
    :try_start_b
    new-instance v13, Lcom/android/billingclient/api/e;

    .line 1113
    .line 1114
    invoke-direct {v13, v5}, Lcom/android/billingclient/api/e;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_7

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v13}, Lcom/android/billingclient/api/e;->toString()Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v5

    .line 1121
    const-string v7, "Got product details: "

    .line 1122
    .line 1123
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v5

    .line 1127
    const-string v7, "BillingClient"

    .line 1128
    .line 1129
    invoke-static {v7, v5}, Lx/t63;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    add-int/lit8 v12, v12, 0x1

    .line 1136
    .line 1137
    const/16 v5, 0x17

    .line 1138
    .line 1139
    const/4 v7, 0x6

    .line 1140
    goto :goto_15

    .line 1141
    :catch_7
    move-exception v0

    .line 1142
    const-string v4, "Error trying to decode SkuDetails."

    .line 1143
    .line 1144
    const/4 v5, 0x6

    .line 1145
    invoke-static {v5, v4}, Lcom/android/billingclient/api/h;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v4

    .line 1149
    const-string v5, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    .line 1150
    .line 1151
    const/16 v6, 0x2f

    .line 1152
    .line 1153
    invoke-virtual {v2, v4, v6, v5, v0}, Lcom/android/billingclient/api/b;->i(Lcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/Exception;)Lx/kg3;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    goto/16 :goto_1e

    .line 1158
    .line 1159
    :cond_24
    const-string v5, "UNFETCHED_PRODUCT_LIST"

    .line 1160
    .line 1161
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    new-instance v5, Ljava/util/ArrayList;

    .line 1166
    .line 1167
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1168
    .line 1169
    .line 1170
    :try_start_c
    new-instance v5, Ljava/util/ArrayList;

    .line 1171
    .line 1172
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1173
    .line 1174
    .line 1175
    if-eqz v0, :cond_25

    .line 1176
    .line 1177
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1178
    .line 1179
    .line 1180
    move-result v7

    .line 1181
    const/4 v9, 0x0

    .line 1182
    :goto_16
    if-ge v9, v7, :cond_28

    .line 1183
    .line 1184
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v10

    .line 1188
    add-int/lit8 v9, v9, 0x1

    .line 1189
    .line 1190
    check-cast v10, Ljava/lang/String;

    .line 1191
    .line 1192
    new-instance v12, Lx/a91;

    .line 1193
    .line 1194
    invoke-direct {v12, v10}, Lx/a91;-><init>(Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    const-string v10, "BillingClient"

    .line 1198
    .line 1199
    invoke-virtual {v12}, Lx/a91;->toString()Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v13

    .line 1203
    const-string v15, "Got unfetchedProduct: "

    .line 1204
    .line 1205
    invoke-virtual {v15, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v13

    .line 1209
    invoke-static {v10, v13}, Lx/t63;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    goto :goto_16

    .line 1216
    :catch_8
    move-exception v0

    .line 1217
    goto/16 :goto_1a

    .line 1218
    .line 1219
    :cond_25
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1220
    .line 1221
    .line 1222
    move-result v0

    .line 1223
    const/4 v7, 0x0

    .line 1224
    :goto_17
    if-ge v7, v0, :cond_28

    .line 1225
    .line 1226
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v9

    .line 1230
    add-int/lit8 v7, v7, 0x1

    .line 1231
    .line 1232
    check-cast v9, Lcom/android/billingclient/api/f$b;

    .line 1233
    .line 1234
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1235
    .line 1236
    .line 1237
    move-result v10

    .line 1238
    const/4 v12, 0x0

    .line 1239
    :goto_18
    if-ge v12, v10, :cond_27

    .line 1240
    .line 1241
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v13

    .line 1245
    add-int/lit8 v12, v12, 0x1

    .line 1246
    .line 1247
    check-cast v13, Lcom/android/billingclient/api/e;

    .line 1248
    .line 1249
    move/from16 v23, v0

    .line 1250
    .line 1251
    iget-object v0, v9, Lcom/android/billingclient/api/f$b;->a:Ljava/lang/String;

    .line 1252
    .line 1253
    move/from16 v24, v7

    .line 1254
    .line 1255
    iget-object v7, v13, Lcom/android/billingclient/api/e;->c:Ljava/lang/String;

    .line 1256
    .line 1257
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v0

    .line 1261
    if-eqz v0, :cond_26

    .line 1262
    .line 1263
    iget-object v0, v9, Lcom/android/billingclient/api/f$b;->b:Ljava/lang/String;

    .line 1264
    .line 1265
    iget-object v7, v13, Lcom/android/billingclient/api/e;->d:Ljava/lang/String;

    .line 1266
    .line 1267
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v0

    .line 1271
    if-eqz v0, :cond_26

    .line 1272
    .line 1273
    :goto_19
    move/from16 v0, v23

    .line 1274
    .line 1275
    move/from16 v7, v24

    .line 1276
    .line 1277
    goto :goto_17

    .line 1278
    :cond_26
    move/from16 v0, v23

    .line 1279
    .line 1280
    move/from16 v7, v24

    .line 1281
    .line 1282
    goto :goto_18

    .line 1283
    :cond_27
    move/from16 v23, v0

    .line 1284
    .line 1285
    move/from16 v24, v7

    .line 1286
    .line 1287
    new-instance v0, Lorg/json/JSONObject;

    .line 1288
    .line 1289
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1290
    .line 1291
    .line 1292
    const-string v7, "productId"

    .line 1293
    .line 1294
    iget-object v10, v9, Lcom/android/billingclient/api/f$b;->a:Ljava/lang/String;

    .line 1295
    .line 1296
    invoke-virtual {v0, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    const-string v7, "type"

    .line 1301
    .line 1302
    iget-object v9, v9, Lcom/android/billingclient/api/f$b;->b:Ljava/lang/String;

    .line 1303
    .line 1304
    invoke-virtual {v0, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    const-string v7, "statusCode"

    .line 1309
    .line 1310
    const/4 v13, 0x0

    .line 1311
    invoke-virtual {v0, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    new-instance v7, Lx/a91;

    .line 1316
    .line 1317
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    invoke-direct {v7, v0}, Lx/a91;-><init>(Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_8

    .line 1325
    .line 1326
    .line 1327
    goto :goto_19

    .line 1328
    :cond_28
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1332
    .line 1333
    .line 1334
    move v8, v14

    .line 1335
    move-object/from16 v0, v20

    .line 1336
    .line 1337
    move/from16 v7, v22

    .line 1338
    .line 1339
    const/16 v5, 0x14

    .line 1340
    .line 1341
    const/16 v19, 0x0

    .line 1342
    .line 1343
    goto/16 :goto_11

    .line 1344
    .line 1345
    :goto_1a
    const-string v4, "Error trying to decode SkuDetails."

    .line 1346
    .line 1347
    const/4 v5, 0x6

    .line 1348
    invoke-static {v5, v4}, Lcom/android/billingclient/api/h;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v4

    .line 1352
    const-string v5, "Got a JSON exception trying to decode UnfetchedProduct. \n Exception: "

    .line 1353
    .line 1354
    const/16 v6, 0x2f

    .line 1355
    .line 1356
    invoke-virtual {v2, v4, v6, v5, v0}, Lcom/android/billingclient/api/b;->i(Lcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/Exception;)Lx/kg3;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    goto :goto_1e

    .line 1361
    :catch_9
    move-exception v0

    .line 1362
    goto :goto_1c

    .line 1363
    :catch_a
    move-exception v0

    .line 1364
    goto :goto_1d

    .line 1365
    :catch_b
    move-exception v0

    .line 1366
    const/16 v5, 0x2b

    .line 1367
    .line 1368
    goto :goto_1c

    .line 1369
    :catch_c
    move-exception v0

    .line 1370
    const/16 v5, 0x2b

    .line 1371
    .line 1372
    goto :goto_1d

    .line 1373
    :catchall_2
    move-exception v0

    .line 1374
    move v5, v10

    .line 1375
    :goto_1b
    :try_start_d
    monitor-exit v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1376
    :try_start_e
    throw v0
    :try_end_e
    .catch Landroid/os/DeadObjectException; {:try_start_e .. :try_end_e} :catch_a
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    .line 1377
    :catchall_3
    move-exception v0

    .line 1378
    goto :goto_1b

    .line 1379
    :catch_d
    move-exception v0

    .line 1380
    move v5, v8

    .line 1381
    goto :goto_1c

    .line 1382
    :catch_e
    move-exception v0

    .line 1383
    move v5, v8

    .line 1384
    goto :goto_1d

    .line 1385
    :goto_1c
    sget-object v4, Lcom/android/billingclient/api/h;->h:Lcom/android/billingclient/api/d;

    .line 1386
    .line 1387
    const-string v6, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 1388
    .line 1389
    invoke-virtual {v2, v4, v5, v6, v0}, Lcom/android/billingclient/api/b;->i(Lcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/Exception;)Lx/kg3;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    goto :goto_1e

    .line 1394
    :goto_1d
    sget-object v4, Lcom/android/billingclient/api/h;->j:Lcom/android/billingclient/api/d;

    .line 1395
    .line 1396
    const-string v6, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 1397
    .line 1398
    invoke-virtual {v2, v4, v5, v6, v0}, Lcom/android/billingclient/api/b;->i(Lcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/Exception;)Lx/kg3;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    goto :goto_1e

    .line 1403
    :cond_29
    const-string v0, ""

    .line 1404
    .line 1405
    new-instance v2, Lx/kg3;

    .line 1406
    .line 1407
    const/4 v13, 0x0

    .line 1408
    invoke-direct {v2, v13, v0, v4, v6}, Lx/kg3;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1409
    .line 1410
    .line 1411
    move-object v0, v2

    .line 1412
    :goto_1e
    iget v2, v0, Lx/kg3;->c:I

    .line 1413
    .line 1414
    iget-object v4, v0, Lx/kg3;->d:Ljava/lang/String;

    .line 1415
    .line 1416
    invoke-static {v2, v4}, Lcom/android/billingclient/api/h;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v2

    .line 1420
    new-instance v4, Lx/mp3;

    .line 1421
    .line 1422
    iget-object v5, v0, Lx/kg3;->a:Ljava/util/ArrayList;

    .line 1423
    .line 1424
    iget-object v0, v0, Lx/kg3;->b:Ljava/util/ArrayList;

    .line 1425
    .line 1426
    invoke-direct {v4, v5, v0}, Lx/mp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1427
    .line 1428
    .line 1429
    invoke-interface {v3, v2, v4}, Lx/no0;->a(Lcom/android/billingclient/api/d;Lx/mp3;)V

    .line 1430
    .line 1431
    .line 1432
    const/16 v19, 0x0

    .line 1433
    .line 1434
    :goto_1f
    return-object v19

    .line 1435
    :pswitch_2
    iget-object v0, v1, Lx/x12;->b:Ljava/lang/Object;

    .line 1436
    .line 1437
    move-object v2, v0

    .line 1438
    check-cast v2, Lcom/android/billingclient/api/b;

    .line 1439
    .line 1440
    iget-object v0, v1, Lx/x12;->c:Ljava/lang/Object;

    .line 1441
    .line 1442
    move-object v3, v0

    .line 1443
    check-cast v3, Lx/c2;

    .line 1444
    .line 1445
    iget-object v0, v1, Lx/x12;->d:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v0, Lx/mj5;

    .line 1448
    .line 1449
    const/16 v4, 0x1c

    .line 1450
    .line 1451
    :try_start_f
    sget-wide v6, Lx/ts2;->p:J

    .line 1452
    .line 1453
    invoke-virtual {v2, v6, v7}, Lcom/android/billingclient/api/b;->D(J)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v6

    .line 1457
    const/4 v7, 0x3

    .line 1458
    if-nez v6, :cond_2a

    .line 1459
    .line 1460
    sget-object v0, Lcom/android/billingclient/api/h;->j:Lcom/android/billingclient/api/d;

    .line 1461
    .line 1462
    invoke-virtual {v2, v5, v7, v0}, Lcom/android/billingclient/api/b;->s(IILcom/android/billingclient/api/d;)V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v3, v0}, Lx/c2;->j(Lcom/android/billingclient/api/d;)V

    .line 1466
    .line 1467
    .line 1468
    :goto_20
    const/16 v19, 0x0

    .line 1469
    .line 1470
    goto/16 :goto_23

    .line 1471
    .line 1472
    :catch_f
    move-exception v0

    .line 1473
    goto/16 :goto_21

    .line 1474
    .line 1475
    :catch_10
    move-exception v0

    .line 1476
    goto/16 :goto_22

    .line 1477
    .line 1478
    :cond_2a
    iget-object v5, v0, Lx/mj5;->b:Ljava/lang/String;

    .line 1479
    .line 1480
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1481
    .line 1482
    .line 1483
    move-result v5

    .line 1484
    if-eqz v5, :cond_2b

    .line 1485
    .line 1486
    const-string v0, "BillingClient"

    .line 1487
    .line 1488
    const-string v5, "Please provide a valid purchase token."

    .line 1489
    .line 1490
    invoke-static {v0, v5}, Lx/t63;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    sget-object v0, Lcom/android/billingclient/api/h;->g:Lcom/android/billingclient/api/d;

    .line 1494
    .line 1495
    const/16 v5, 0x1a

    .line 1496
    .line 1497
    invoke-virtual {v2, v5, v7, v0}, Lcom/android/billingclient/api/b;->s(IILcom/android/billingclient/api/d;)V

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v3, v0}, Lx/c2;->j(Lcom/android/billingclient/api/d;)V

    .line 1501
    .line 1502
    .line 1503
    goto :goto_20

    .line 1504
    :cond_2b
    iget-boolean v5, v2, Lcom/android/billingclient/api/b;->n:Z

    .line 1505
    .line 1506
    if-nez v5, :cond_2c

    .line 1507
    .line 1508
    sget-object v0, Lcom/android/billingclient/api/h;->a:Lcom/android/billingclient/api/d;

    .line 1509
    .line 1510
    const/16 v5, 0x1b

    .line 1511
    .line 1512
    invoke-virtual {v2, v5, v7, v0}, Lcom/android/billingclient/api/b;->s(IILcom/android/billingclient/api/d;)V

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v3, v0}, Lx/c2;->j(Lcom/android/billingclient/api/d;)V

    .line 1516
    .line 1517
    .line 1518
    goto :goto_20

    .line 1519
    :cond_2c
    iget-object v5, v2, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 1520
    .line 1521
    monitor-enter v5
    :try_end_f
    .catch Landroid/os/DeadObjectException; {:try_start_f .. :try_end_f} :catch_10
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    .line 1522
    :try_start_10
    iget-object v6, v2, Lcom/android/billingclient/api/b;->i:Lx/d92;

    .line 1523
    .line 1524
    monitor-exit v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 1525
    if-nez v6, :cond_2d

    .line 1526
    .line 1527
    :try_start_11
    sget-object v0, Lcom/android/billingclient/api/h;->j:Lcom/android/billingclient/api/d;

    .line 1528
    .line 1529
    const/16 v5, 0x6b

    .line 1530
    .line 1531
    const/4 v6, 0x0

    .line 1532
    invoke-virtual {v2, v3, v0, v5, v6}, Lcom/android/billingclient/api/b;->n(Lx/c2;Lcom/android/billingclient/api/d;ILjava/lang/Exception;)V

    .line 1533
    .line 1534
    .line 1535
    goto :goto_20

    .line 1536
    :cond_2d
    iget-object v5, v2, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 1537
    .line 1538
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v5

    .line 1542
    iget-object v0, v0, Lx/mj5;->b:Ljava/lang/String;

    .line 1543
    .line 1544
    iget-object v7, v2, Lcom/android/billingclient/api/b;->d:Ljava/lang/String;

    .line 1545
    .line 1546
    iget-object v8, v2, Lcom/android/billingclient/api/b;->C:Ljava/lang/Long;

    .line 1547
    .line 1548
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 1549
    .line 1550
    .line 1551
    move-result-wide v8

    .line 1552
    sget v10, Lx/t63;->a:I

    .line 1553
    .line 1554
    new-instance v10, Landroid/os/Bundle;

    .line 1555
    .line 1556
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 1557
    .line 1558
    .line 1559
    invoke-static {v10, v7, v8, v9}, Lx/t63;->b(Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 1560
    .line 1561
    .line 1562
    invoke-interface {v6, v5, v10, v0}, Lx/d92;->I(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0
    :try_end_11
    .catch Landroid/os/DeadObjectException; {:try_start_11 .. :try_end_11} :catch_10
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_f

    .line 1566
    const-string v2, "BillingClient"

    .line 1567
    .line 1568
    invoke-static {v2, v0}, Lx/t63;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 1569
    .line 1570
    .line 1571
    move-result v2

    .line 1572
    const-string v4, "BillingClient"

    .line 1573
    .line 1574
    invoke-static {v4, v0}, Lx/t63;->f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    invoke-static {v2, v0}, Lcom/android/billingclient/api/h;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    invoke-virtual {v3, v0}, Lx/c2;->j(Lcom/android/billingclient/api/d;)V

    .line 1583
    .line 1584
    .line 1585
    goto :goto_20

    .line 1586
    :catchall_4
    move-exception v0

    .line 1587
    :try_start_12
    monitor-exit v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 1588
    :try_start_13
    throw v0
    :try_end_13
    .catch Landroid/os/DeadObjectException; {:try_start_13 .. :try_end_13} :catch_10
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_f

    .line 1589
    :goto_21
    sget-object v5, Lcom/android/billingclient/api/h;->h:Lcom/android/billingclient/api/d;

    .line 1590
    .line 1591
    invoke-virtual {v2, v3, v5, v4, v0}, Lcom/android/billingclient/api/b;->n(Lx/c2;Lcom/android/billingclient/api/d;ILjava/lang/Exception;)V

    .line 1592
    .line 1593
    .line 1594
    goto :goto_20

    .line 1595
    :goto_22
    sget-object v5, Lcom/android/billingclient/api/h;->j:Lcom/android/billingclient/api/d;

    .line 1596
    .line 1597
    invoke-virtual {v2, v3, v5, v4, v0}, Lcom/android/billingclient/api/b;->n(Lx/c2;Lcom/android/billingclient/api/d;ILjava/lang/Exception;)V

    .line 1598
    .line 1599
    .line 1600
    goto/16 :goto_20

    .line 1601
    .line 1602
    :goto_23
    return-object v19

    .line 1603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
