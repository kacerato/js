.class public final synthetic Lx/cb4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/lg5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx/go4;

.field public final synthetic c:Lx/ao4;

.field public final synthetic d:Lx/ha4;


# direct methods
.method public synthetic constructor <init>(Lx/ha4;Lx/go4;Lx/ao4;I)V
    .locals 0

    .line 1
    iput p4, p0, Lx/cb4;->a:I

    iput-object p1, p0, Lx/cb4;->d:Lx/ha4;

    iput-object p2, p0, Lx/cb4;->b:Lx/go4;

    iput-object p3, p0, Lx/cb4;->c:Lx/ao4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lx/cb4;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lx/cb4;->d:Lx/ha4;

    .line 9
    .line 10
    check-cast v1, Lx/fc4;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Lorg/json/JSONArray;

    .line 15
    .line 16
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    new-instance v1, Lx/g64;

    .line 24
    .line 25
    invoke-direct {v1, v4}, Lx/g64;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lx/xg5;->v(Ljava/lang/Throwable;)Lx/yg5;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    iget-object v3, v0, Lx/cb4;->b:Lx/go4;

    .line 35
    .line 36
    iget-object v5, v3, Lx/go4;->a:Lx/ci;

    .line 37
    .line 38
    iget-object v5, v5, Lx/ci;->k:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Lx/ko4;

    .line 41
    .line 42
    iget v5, v5, Lx/ko4;->l:I

    .line 43
    .line 44
    iget-object v6, v0, Lx/cb4;->c:Lx/ao4;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x1

    .line 48
    if-le v5, v8, :cond_4

    .line 49
    .line 50
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    sget-object v9, Lx/pr2;->R2:Lx/fr2;

    .line 55
    .line 56
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v10, v9}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_1

    .line 71
    .line 72
    iget-object v9, v1, Lx/fc4;->f:Lx/d34;

    .line 73
    .line 74
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    const-string v11, "nsl"

    .line 79
    .line 80
    invoke-virtual {v9, v11, v10}, Lx/d34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v9, v1, Lx/fc4;->d:Lx/zo4;

    .line 84
    .line 85
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-virtual {v9, v10}, Lx/zo4;->a(I)V

    .line 90
    .line 91
    .line 92
    new-instance v9, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    :goto_0
    if-ge v7, v5, :cond_3

    .line 98
    .line 99
    if-ge v7, v8, :cond_2

    .line 100
    .line 101
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v1, v3, v6, v10}, Lx/fc4;->c(Lx/go4;Lx/ao4;Lorg/json/JSONObject;)Lx/pg5;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    new-instance v10, Lx/g64;

    .line 114
    .line 115
    invoke-direct {v10, v4}, Lx/g64;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v10}, Lx/xg5;->v(Ljava/lang/Throwable;)Lx/yg5;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-static {v9}, Lx/xg5;->u(Ljava/lang/Object;)Lx/dh5;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v3, v6, v2}, Lx/fc4;->c(Lx/go4;Lx/ao4;Lorg/json/JSONObject;)Lx/pg5;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v1, v1, Lx/fc4;->b:Lx/hh5;

    .line 142
    .line 143
    sget-object v3, Lx/cc4;->b:Lx/cc4;

    .line 144
    .line 145
    invoke-static {v2, v3, v1}, Lx/xg5;->C(Lcom/google/common/util/concurrent/ListenableFuture;Lx/q85;Ljava/util/concurrent/Executor;)Lx/cg5;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_2
    return-object v1

    .line 150
    :pswitch_0
    iget-object v1, v0, Lx/cb4;->d:Lx/ha4;

    .line 151
    .line 152
    check-cast v1, Lx/db4;

    .line 153
    .line 154
    iget-object v2, v1, Lx/db4;->e:Ljava/util/concurrent/Executor;

    .line 155
    .line 156
    iget-object v3, v1, Lx/db4;->g:Lx/d34;

    .line 157
    .line 158
    sget-object v4, Lx/pr2;->Q2:Lx/fr2;

    .line 159
    .line 160
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v5, v4}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_5

    .line 175
    .line 176
    const-string v5, "rendering-webview-creation-start"

    .line 177
    .line 178
    invoke-static {v5, v3}, Lx/dt;->g(Ljava/lang/String;Lx/d34;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    iget-object v5, v1, Lx/db4;->b:Landroid/content/Context;

    .line 182
    .line 183
    iget-object v6, v0, Lx/cb4;->c:Lx/ao4;

    .line 184
    .line 185
    iget-object v7, v6, Lx/ao4;->u:Ljava/util/List;

    .line 186
    .line 187
    invoke-static {v5, v7}, Lx/h85;->e(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzr;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    iget-object v8, v1, Lx/db4;->c:Lx/d24;

    .line 192
    .line 193
    iget-object v9, v0, Lx/cb4;->b:Lx/go4;

    .line 194
    .line 195
    iget-object v10, v9, Lx/go4;->b:Lx/jb2;

    .line 196
    .line 197
    iget-object v10, v10, Lx/jb2;->k:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v10, Lx/co4;

    .line 200
    .line 201
    invoke-virtual {v8, v7, v6, v10}, Lx/d24;->a(Lcom/google/android/gms/ads/internal/client/zzr;Lx/ao4;Lx/co4;)Lx/bg3;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    iget-boolean v10, v6, Lx/ao4;->W:Z

    .line 206
    .line 207
    invoke-interface {v8, v10}, Lx/bg3;->Z(Z)V

    .line 208
    .line 209
    .line 210
    sget-object v10, Lx/pr2;->Z8:Lx/fr2;

    .line 211
    .line 212
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-virtual {v11, v10}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    check-cast v10, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-eqz v10, :cond_6

    .line 227
    .line 228
    iget-boolean v10, v6, Lx/ao4;->g0:Z

    .line 229
    .line 230
    if-eqz v10, :cond_6

    .line 231
    .line 232
    invoke-interface {v8}, Lx/bg3;->zzE()Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-static {v5, v10, v6}, Lx/hp3;->a(Landroid/content/Context;Landroid/view/View;Lx/ao4;)Lx/hp3;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    goto :goto_3

    .line 241
    :cond_6
    invoke-interface {v8}, Lx/bg3;->zzE()Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    iget-object v11, v1, Lx/db4;->f:Lx/q85;

    .line 246
    .line 247
    new-instance v12, Lx/g24;

    .line 248
    .line 249
    invoke-interface {v11, v6}, Lx/q85;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    check-cast v11, Lcom/google/android/gms/ads/internal/util/zzat;

    .line 254
    .line 255
    invoke-direct {v12, v5, v10, v11}, Lx/g24;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/ads/internal/util/zzat;)V

    .line 256
    .line 257
    .line 258
    move-object v5, v12

    .line 259
    :goto_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    invoke-virtual {v10, v4}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    check-cast v10, Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    if-eqz v10, :cond_7

    .line 274
    .line 275
    const-string v10, "rendering-webview-creation-end"

    .line 276
    .line 277
    invoke-static {v10, v3}, Lx/dt;->g(Ljava/lang/String;Lx/d34;)V

    .line 278
    .line 279
    .line 280
    :cond_7
    iget-object v10, v1, Lx/db4;->a:Lx/yo3;

    .line 281
    .line 282
    new-instance v11, Lx/nn2;

    .line 283
    .line 284
    const/4 v12, 0x0

    .line 285
    invoke-direct {v11, v9, v6, v12}, Lx/nn2;-><init>(Lx/go4;Lx/ao4;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    new-instance v9, Lx/lo3;

    .line 289
    .line 290
    new-instance v13, Lx/do3;

    .line 291
    .line 292
    const/16 v14, 0x11

    .line 293
    .line 294
    invoke-direct {v13, v8, v14}, Lx/do3;-><init>(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    iget-boolean v14, v7, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    .line 298
    .line 299
    const/4 v15, 0x0

    .line 300
    if-eqz v14, :cond_8

    .line 301
    .line 302
    new-instance v7, Lx/bo4;

    .line 303
    .line 304
    const/4 v14, -0x3

    .line 305
    const/4 v12, 0x1

    .line 306
    invoke-direct {v7, v14, v15, v12}, Lx/bo4;-><init>(IIZ)V

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_8
    iget v12, v7, Lcom/google/android/gms/ads/internal/client/zzr;->zze:I

    .line 311
    .line 312
    iget v7, v7, Lcom/google/android/gms/ads/internal/client/zzr;->zzb:I

    .line 313
    .line 314
    new-instance v14, Lx/bo4;

    .line 315
    .line 316
    invoke-direct {v14, v12, v7, v15}, Lx/bo4;-><init>(IIZ)V

    .line 317
    .line 318
    .line 319
    move-object v7, v14

    .line 320
    :goto_4
    invoke-direct {v9, v5, v8, v13, v7}, Lx/lo3;-><init>(Landroid/view/View;Lx/bg3;Lx/pp3;Lx/bo4;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v10, v11, v9}, Lx/yo3;->b(Lx/nn2;Lx/lo3;)Lx/xj3;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    iget-object v7, v5, Lx/xj3;->J:Lx/x66;

    .line 328
    .line 329
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    invoke-virtual {v9, v4}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    check-cast v4, Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_9

    .line 344
    .line 345
    const-string v4, "rendering-ad-component-creation-end"

    .line 346
    .line 347
    invoke-static {v4, v3}, Lx/dt;->g(Ljava/lang/String;Lx/d34;)V

    .line 348
    .line 349
    .line 350
    :cond_9
    invoke-virtual {v7}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    check-cast v4, Lx/c24;

    .line 355
    .line 356
    const/4 v9, 0x0

    .line 357
    invoke-virtual {v4, v8, v15, v9, v3}, Lx/c24;->a(Lx/bg3;ZLx/by2;Lx/d34;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5}, Lx/xj3;->y()Lx/ys3;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    new-instance v9, Lx/bb4;

    .line 365
    .line 366
    invoke-direct {v9, v8}, Lx/bb4;-><init>(Lx/bg3;)V

    .line 367
    .line 368
    .line 369
    sget-object v11, Lx/ic3;->h:Lx/hc3;

    .line 370
    .line 371
    invoke-virtual {v4, v9, v11}, Lx/yu3;->Y(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 372
    .line 373
    .line 374
    iget-object v4, v6, Lx/ao4;->s:Lx/eo4;

    .line 375
    .line 376
    iget-object v9, v4, Lx/eo4;->a:Ljava/lang/String;

    .line 377
    .line 378
    sget-object v12, Lx/pr2;->n6:Lx/fr2;

    .line 379
    .line 380
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    invoke-virtual {v13, v12}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    check-cast v12, Ljava/lang/Boolean;

    .line 389
    .line 390
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 391
    .line 392
    .line 393
    move-result v12

    .line 394
    if-eqz v12, :cond_a

    .line 395
    .line 396
    iget-object v12, v5, Lx/xj3;->v:Lx/x66;

    .line 397
    .line 398
    invoke-virtual {v12}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    check-cast v12, Lx/da4;

    .line 403
    .line 404
    invoke-virtual {v12}, Lx/da4;->a()Z

    .line 405
    .line 406
    .line 407
    move-result v12

    .line 408
    if-eqz v12, :cond_a

    .line 409
    .line 410
    invoke-static {v6}, Lx/lh3;->b(Lx/ao4;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    filled-new-array {v12}, [Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    invoke-static {v9, v12}, Lx/lh3;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    :cond_a
    invoke-virtual {v7}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    check-cast v7, Lx/c24;

    .line 427
    .line 428
    iget-object v4, v4, Lx/eo4;->b:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v10}, Lx/yo3;->a()Lx/cr4;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    invoke-static {v8, v4, v9, v3, v7}, Lx/c24;->b(Lx/bg3;Ljava/lang/String;Ljava/lang/String;Lx/d34;Lx/cr4;)Lx/kc3;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    iget-boolean v4, v6, Lx/ao4;->M:Z

    .line 439
    .line 440
    if-eqz v4, :cond_b

    .line 441
    .line 442
    new-instance v4, Lx/tg3;

    .line 443
    .line 444
    const/4 v6, 0x2

    .line 445
    invoke-direct {v4, v8, v6}, Lx/tg3;-><init>(Lx/bg3;I)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v3, v4, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 449
    .line 450
    .line 451
    :cond_b
    new-instance v4, Lx/sn;

    .line 452
    .line 453
    const/4 v6, 0x6

    .line 454
    const/4 v7, 0x0

    .line 455
    invoke-direct {v4, v1, v8, v6, v7}, Lx/sn;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v3, v4, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 459
    .line 460
    .line 461
    new-instance v1, Lx/an4;

    .line 462
    .line 463
    const/4 v2, 0x1

    .line 464
    invoke-direct {v1, v5, v2}, Lx/an4;-><init>(Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    invoke-static {v3, v1, v11}, Lx/xg5;->C(Lcom/google/common/util/concurrent/ListenableFuture;Lx/q85;Ljava/util/concurrent/Executor;)Lx/cg5;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    return-object v1

    .line 472
    nop

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
