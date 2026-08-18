.class public final Lx/an3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/i13;


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Lx/ml2;

.field public final l:Landroid/os/PowerManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/ml2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/an3;->j:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx/an3;->k:Lx/ml2;

    .line 7
    .line 8
    const-string p2, "power"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/os/PowerManager;

    .line 15
    .line 16
    iput-object p1, p0, Lx/an3;->l:Landroid/os/PowerManager;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lx/cn3;)Lorg/json/JSONObject;
    .locals 13

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lx/cn3;->e:Lx/ol2;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance p1, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    iget-object v3, p0, Lx/an3;->k:Lx/ml2;

    .line 23
    .line 24
    iget-object v4, v3, Lx/ml2;->b:Lorg/json/JSONObject;

    .line 25
    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    iget-boolean v4, v2, Lx/ol2;->a:Z

    .line 29
    .line 30
    new-instance v5, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v6, v3, Lx/ml2;->d:Ljava/lang/String;

    .line 36
    .line 37
    const-string v7, "afmaVersion"

    .line 38
    .line 39
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v7, v3, Lx/ml2;->b:Lorg/json/JSONObject;

    .line 44
    .line 45
    const-string v8, "activeViewJSON"

    .line 46
    .line 47
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-wide v7, p1, Lx/cn3;->c:J

    .line 52
    .line 53
    const-string v9, "timestamp"

    .line 54
    .line 55
    invoke-virtual {v6, v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v7, v3, Lx/ml2;->a:Ljava/lang/String;

    .line 60
    .line 61
    const-string v8, "adFormat"

    .line 62
    .line 63
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object v7, v3, Lx/ml2;->c:Ljava/lang/String;

    .line 68
    .line 69
    const-string v8, "hashCode"

    .line 70
    .line 71
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const-string v7, "isMraid"

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const-string v7, "isStopped"

    .line 83
    .line 84
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget-boolean v7, p1, Lx/cn3;->b:Z

    .line 89
    .line 90
    const-string v8, "isPaused"

    .line 91
    .line 92
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-boolean v3, v3, Lx/ml2;->e:Z

    .line 97
    .line 98
    const-string v7, "isNative"

    .line 99
    .line 100
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v6, "isScreenOn"

    .line 105
    .line 106
    iget-object v7, p0, Lx/an3;->l:Landroid/os/PowerManager;

    .line 107
    .line 108
    invoke-virtual {v7}, Landroid/os/PowerManager;->isInteractive()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzi()Lcom/google/android/gms/ads/internal/util/zzaa;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/util/zzaa;->zzd()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    const-string v7, "appMuted"

    .line 125
    .line 126
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzi()Lcom/google/android/gms/ads/internal/util/zzaa;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/util/zzaa;->zzb()F

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    float-to-double v6, v6

    .line 139
    const-string v8, "appVolume"

    .line 140
    .line 141
    invoke-virtual {v3, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object v6, p0, Lx/an3;->j:Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zzaa;->zze(Landroid/content/Context;)F

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    float-to-double v7, v7

    .line 156
    const-string v9, "deviceVolume"

    .line 157
    .line 158
    invoke-virtual {v3, v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget v6, v2, Lx/ol2;->b:I

    .line 170
    .line 171
    const-string v7, "windowVisibility"

    .line 172
    .line 173
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    const-string v7, "isAttachedToWindow"

    .line 178
    .line 179
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    new-instance v6, Lorg/json/JSONObject;

    .line 184
    .line 185
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v7, v2, Lx/ol2;->c:Landroid/graphics/Rect;

    .line 189
    .line 190
    iget v8, v7, Landroid/graphics/Rect;->top:I

    .line 191
    .line 192
    const-string v9, "top"

    .line 193
    .line 194
    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    iget v8, v7, Landroid/graphics/Rect;->bottom:I

    .line 199
    .line 200
    const-string v10, "bottom"

    .line 201
    .line 202
    invoke-virtual {v6, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    iget v8, v7, Landroid/graphics/Rect;->left:I

    .line 207
    .line 208
    const-string v11, "left"

    .line 209
    .line 210
    invoke-virtual {v6, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 215
    .line 216
    const-string v8, "right"

    .line 217
    .line 218
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    const-string v7, "viewBox"

    .line 223
    .line 224
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    new-instance v6, Lorg/json/JSONObject;

    .line 229
    .line 230
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 231
    .line 232
    .line 233
    iget-object v7, v2, Lx/ol2;->d:Landroid/graphics/Rect;

    .line 234
    .line 235
    iget v12, v7, Landroid/graphics/Rect;->top:I

    .line 236
    .line 237
    invoke-virtual {v6, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    iget v12, v7, Landroid/graphics/Rect;->bottom:I

    .line 242
    .line 243
    invoke-virtual {v6, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    iget v12, v7, Landroid/graphics/Rect;->left:I

    .line 248
    .line 249
    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 254
    .line 255
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    const-string v7, "adBox"

    .line 260
    .line 261
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    new-instance v6, Lorg/json/JSONObject;

    .line 266
    .line 267
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 268
    .line 269
    .line 270
    iget-object v7, v2, Lx/ol2;->e:Landroid/graphics/Rect;

    .line 271
    .line 272
    iget v12, v7, Landroid/graphics/Rect;->top:I

    .line 273
    .line 274
    invoke-virtual {v6, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    iget v12, v7, Landroid/graphics/Rect;->bottom:I

    .line 279
    .line 280
    invoke-virtual {v6, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    iget v12, v7, Landroid/graphics/Rect;->left:I

    .line 285
    .line 286
    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 291
    .line 292
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    const-string v7, "globalVisibleBox"

    .line 297
    .line 298
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    iget-boolean v6, v2, Lx/ol2;->f:Z

    .line 303
    .line 304
    const-string v7, "globalVisibleBoxVisible"

    .line 305
    .line 306
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    new-instance v6, Lorg/json/JSONObject;

    .line 311
    .line 312
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 313
    .line 314
    .line 315
    iget-object v7, v2, Lx/ol2;->g:Landroid/graphics/Rect;

    .line 316
    .line 317
    iget v12, v7, Landroid/graphics/Rect;->top:I

    .line 318
    .line 319
    invoke-virtual {v6, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    iget v12, v7, Landroid/graphics/Rect;->bottom:I

    .line 324
    .line 325
    invoke-virtual {v6, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    iget v12, v7, Landroid/graphics/Rect;->left:I

    .line 330
    .line 331
    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 336
    .line 337
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    const-string v7, "localVisibleBox"

    .line 342
    .line 343
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    iget-boolean v6, v2, Lx/ol2;->h:Z

    .line 348
    .line 349
    const-string v7, "localVisibleBoxVisible"

    .line 350
    .line 351
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    new-instance v6, Lorg/json/JSONObject;

    .line 356
    .line 357
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 358
    .line 359
    .line 360
    iget-object v7, v2, Lx/ol2;->i:Landroid/graphics/Rect;

    .line 361
    .line 362
    iget v12, v7, Landroid/graphics/Rect;->top:I

    .line 363
    .line 364
    invoke-virtual {v6, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    iget v12, v7, Landroid/graphics/Rect;->bottom:I

    .line 369
    .line 370
    invoke-virtual {v6, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    iget v12, v7, Landroid/graphics/Rect;->left:I

    .line 375
    .line 376
    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 381
    .line 382
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    const-string v7, "hitBox"

    .line 387
    .line 388
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 393
    .line 394
    float-to-double v6, v3

    .line 395
    const-string v3, "screenDensity"

    .line 396
    .line 397
    invoke-virtual {v4, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 398
    .line 399
    .line 400
    iget-boolean v3, p1, Lx/cn3;->a:Z

    .line 401
    .line 402
    const-string v4, "isVisible"

    .line 403
    .line 404
    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 405
    .line 406
    .line 407
    sget-object v3, Lx/pr2;->b2:Lx/fr2;

    .line 408
    .line 409
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {v4, v3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    check-cast v3, Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-eqz v3, :cond_2

    .line 424
    .line 425
    new-instance v3, Lorg/json/JSONArray;

    .line 426
    .line 427
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 428
    .line 429
    .line 430
    iget-object v2, v2, Lx/ol2;->k:Ljava/util/List;

    .line 431
    .line 432
    if-eqz v2, :cond_1

    .line 433
    .line 434
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-eqz v4, :cond_1

    .line 443
    .line 444
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    check-cast v4, Landroid/graphics/Rect;

    .line 449
    .line 450
    new-instance v6, Lorg/json/JSONObject;

    .line 451
    .line 452
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 453
    .line 454
    .line 455
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 456
    .line 457
    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    iget v7, v4, Landroid/graphics/Rect;->bottom:I

    .line 462
    .line 463
    invoke-virtual {v6, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 468
    .line 469
    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 474
    .line 475
    invoke-virtual {v6, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 480
    .line 481
    .line 482
    goto :goto_0

    .line 483
    :cond_1
    const-string v2, "scrollableContainerBoxes"

    .line 484
    .line 485
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 486
    .line 487
    .line 488
    :cond_2
    iget-object p1, p1, Lx/cn3;->d:Ljava/lang/String;

    .line 489
    .line 490
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    if-nez p1, :cond_3

    .line 495
    .line 496
    const-string p1, "doneReasonCode"

    .line 497
    .line 498
    const-string v2, "u"

    .line 499
    .line 500
    invoke-virtual {v5, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 501
    .line 502
    .line 503
    :cond_3
    move-object p1, v5

    .line 504
    :goto_1
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 505
    .line 506
    .line 507
    const-string p1, "units"

    .line 508
    .line 509
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 510
    .line 511
    .line 512
    return-object v1

    .line 513
    :cond_4
    new-instance p1, Lorg/json/JSONException;

    .line 514
    .line 515
    const-string v0, "Active view Info cannot be null."

    .line 516
    .line 517
    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw p1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p1, Lx/cn3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx/an3;->a(Lx/cn3;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
