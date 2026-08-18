.class public final Lx/ve3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/yx2;


# direct methods
.method public static final a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;
    .locals 4

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    add-int/lit8 v0, v0, 0x27

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    add-int/2addr v0, v2

    .line 47
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const-string v0, "Precache invalid numeric parameter \'"

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, "\': "

    .line 59
    .line 60
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 12

    .line 1
    check-cast p1, Lx/td3;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzm(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "google.afma.Notify_dt"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Precache GMSG: "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lx/ke3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "abort"

    .line 38
    .line 39
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lx/ke3;->b(Lx/td3;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1b

    .line 50
    .line 51
    const-string p1, "Precache abort but no precache task running."

    .line 52
    .line 53
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const-string v1, "src"

    .line 58
    .line 59
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    const-string v2, "periodicReportIntervalMs"

    .line 66
    .line 67
    invoke-static {v2, p2}, Lx/ve3;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "exoPlayerRenderingIntervalMs"

    .line 72
    .line 73
    invoke-static {v3, p2}, Lx/ve3;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    const-string v3, "exoPlayerIdleIntervalMs"

    .line 77
    .line 78
    invoke-static {v3, p2}, Lx/ve3;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    new-instance v3, Lx/sd3;

    .line 82
    .line 83
    const-string v4, "flags"

    .line 84
    .line 85
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {v3, v4}, Lx/sd3;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    if-eqz v1, :cond_15

    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    new-array v7, v6, [Ljava/lang/String;

    .line 100
    .line 101
    aput-object v1, v7, v5

    .line 102
    .line 103
    const-string v8, "demuxed"

    .line 104
    .line 105
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v8, :cond_3

    .line 112
    .line 113
    :try_start_0
    new-instance v7, Lorg/json/JSONArray;

    .line 114
    .line 115
    invoke-direct {v7, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    new-array v9, v9, [Ljava/lang/String;

    .line 123
    .line 124
    move v10, v5

    .line 125
    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-ge v10, v11, :cond_2

    .line 130
    .line 131
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    aput-object v11, v9, v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    add-int/lit8 v10, v10, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    move-object v7, v9

    .line 141
    goto :goto_1

    .line 142
    :catch_0
    const-string v7, "Malformed demuxed URL list for precache: "

    .line 143
    .line 144
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object v7, v4

    .line 152
    :cond_3
    :goto_1
    if-nez v7, :cond_4

    .line 153
    .line 154
    new-array v7, v6, [Ljava/lang/String;

    .line 155
    .line 156
    aput-object v1, v7, v5

    .line 157
    .line 158
    :cond_4
    iget-boolean v8, v3, Lx/sd3;->k:Z

    .line 159
    .line 160
    if-eqz v8, :cond_7

    .line 161
    .line 162
    iget-object v0, v0, Lx/ke3;->j:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    move v9, v5

    .line 169
    :cond_5
    if-ge v9, v8, :cond_6

    .line 170
    .line 171
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    add-int/lit8 v9, v9, 0x1

    .line 176
    .line 177
    check-cast v10, Lx/je3;

    .line 178
    .line 179
    iget-object v11, v10, Lx/je3;->a:Lx/td3;

    .line 180
    .line 181
    if-ne v11, p1, :cond_5

    .line 182
    .line 183
    iget-object v11, v10, Lx/je3;->c:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-eqz v11, :cond_5

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    move-object v10, v4

    .line 193
    goto :goto_2

    .line 194
    :cond_7
    iget-object v0, v0, Lx/ke3;->j:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    move v9, v5

    .line 201
    :cond_8
    if-ge v9, v8, :cond_6

    .line 202
    .line 203
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    add-int/lit8 v9, v9, 0x1

    .line 208
    .line 209
    check-cast v10, Lx/je3;

    .line 210
    .line 211
    iget-object v11, v10, Lx/je3;->a:Lx/td3;

    .line 212
    .line 213
    if-ne v11, p1, :cond_8

    .line 214
    .line 215
    :goto_2
    if-eqz v10, :cond_9

    .line 216
    .line 217
    const-string p1, "Precache task is already running."

    .line 218
    .line 219
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_9
    invoke-interface {p1}, Lx/td3;->zzk()Lcom/google/android/gms/ads/internal/zza;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-nez v0, :cond_a

    .line 228
    .line 229
    const-string p1, "Precache requires a dependency provider."

    .line 230
    .line 231
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_a
    const-string v0, "player"

    .line 236
    .line 237
    invoke-static {v0, p2}, Lx/ve3;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-nez v0, :cond_b

    .line 242
    .line 243
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :cond_b
    if-eqz v2, :cond_c

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-interface {p1, v2}, Lx/td3;->A(I)V

    .line 254
    .line 255
    .line 256
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-interface {p1}, Lx/td3;->zzk()Lcom/google/android/gms/ads/internal/zza;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zza;->zzb:Lx/ee3;

    .line 265
    .line 266
    if-lez v0, :cond_10

    .line 267
    .line 268
    sget-object v0, Lx/md3;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    iget v2, v3, Lx/sd3;->g:I

    .line 275
    .line 276
    if-ge v0, v2, :cond_d

    .line 277
    .line 278
    new-instance v0, Lx/bf3;

    .line 279
    .line 280
    invoke-direct {v0, p1}, Lx/ue3;-><init>(Lx/td3;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {p1}, Lx/td3;->getContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    new-instance v5, Lx/nf3;

    .line 288
    .line 289
    iget-object v6, v0, Lx/ue3;->l:Ljava/lang/ref/WeakReference;

    .line 290
    .line 291
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    check-cast v6, Lx/td3;

    .line 296
    .line 297
    invoke-direct {v5, v2, v3, v6, v4}, Lx/nf3;-><init>(Landroid/content/Context;Lx/sd3;Lx/td3;Ljava/lang/Integer;)V

    .line 298
    .line 299
    .line 300
    const-string v2, "ExoPlayerAdapter initialized."

    .line 301
    .line 302
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iput-object v5, v0, Lx/bf3;->m:Lx/nf3;

    .line 306
    .line 307
    iput-object v0, v5, Lx/nf3;->u:Lx/ld3;

    .line 308
    .line 309
    goto/16 :goto_3

    .line 310
    .line 311
    :cond_d
    sget-object v2, Lx/pr2;->r:Lx/fr2;

    .line 312
    .line 313
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v4, v2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_e

    .line 328
    .line 329
    sget-object v0, Lx/ze3;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    :cond_e
    iget v2, v3, Lx/sd3;->b:I

    .line 336
    .line 337
    if-ge v0, v2, :cond_f

    .line 338
    .line 339
    new-instance v0, Lx/ze3;

    .line 340
    .line 341
    invoke-direct {v0, p1, v3}, Lx/ze3;-><init>(Lx/td3;Lx/sd3;)V

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_f
    new-instance v0, Lx/xe3;

    .line 346
    .line 347
    invoke-direct {v0, p1}, Lx/ue3;-><init>(Lx/td3;)V

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_10
    new-instance v0, Lx/we3;

    .line 352
    .line 353
    invoke-direct {v0, p1}, Lx/ue3;-><init>(Lx/td3;)V

    .line 354
    .line 355
    .line 356
    iget-object v2, v0, Lx/ue3;->j:Landroid/content/Context;

    .line 357
    .line 358
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    if-nez v2, :cond_11

    .line 363
    .line 364
    const-string v2, "Context.getCacheDir() returned null"

    .line 365
    .line 366
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_11
    new-instance v3, Ljava/io/File;

    .line 371
    .line 372
    sget v8, Lx/tx4;->a:I

    .line 373
    .line 374
    new-instance v8, Ljava/io/File;

    .line 375
    .line 376
    const-string v9, "admobVideoStreams"

    .line 377
    .line 378
    invoke-direct {v8, v2, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iput-object v3, v0, Lx/we3;->m:Ljava/io/File;

    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-nez v2, :cond_12

    .line 395
    .line 396
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-nez v2, :cond_12

    .line 401
    .line 402
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    const-string v3, "Could not create preload cache directory at "

    .line 411
    .line 412
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    iput-object v4, v0, Lx/we3;->m:Ljava/io/File;

    .line 420
    .line 421
    goto :goto_3

    .line 422
    :cond_12
    invoke-virtual {v3, v6, v5}, Ljava/io/File;->setReadable(ZZ)Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_13

    .line 427
    .line 428
    invoke-virtual {v3, v6, v5}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-nez v2, :cond_14

    .line 433
    .line 434
    :cond_13
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    const-string v3, "Could not set cache file permissions at "

    .line 443
    .line 444
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    iput-object v4, v0, Lx/we3;->m:Ljava/io/File;

    .line 452
    .line 453
    :cond_14
    :goto_3
    new-instance v2, Lx/je3;

    .line 454
    .line 455
    invoke-direct {v2, p1, v0, v1, v7}, Lx/je3;-><init>(Lx/td3;Lx/ue3;Ljava/lang/String;[Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2}, Lx/je3;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 459
    .line 460
    .line 461
    goto :goto_4

    .line 462
    :cond_15
    iget-object v0, v0, Lx/ke3;->j:Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    :cond_16
    if-ge v5, v1, :cond_17

    .line 469
    .line 470
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    add-int/lit8 v5, v5, 0x1

    .line 475
    .line 476
    check-cast v2, Lx/je3;

    .line 477
    .line 478
    iget-object v3, v2, Lx/je3;->a:Lx/td3;

    .line 479
    .line 480
    if-ne v3, p1, :cond_16

    .line 481
    .line 482
    move-object v4, v2

    .line 483
    :cond_17
    if-eqz v4, :cond_1c

    .line 484
    .line 485
    iget-object v0, v4, Lx/je3;->b:Lx/ue3;

    .line 486
    .line 487
    :goto_4
    const-string p1, "minBufferMs"

    .line 488
    .line 489
    invoke-static {p1, p2}, Lx/ve3;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    if-eqz p1, :cond_18

    .line 494
    .line 495
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 496
    .line 497
    .line 498
    move-result p1

    .line 499
    invoke-virtual {v0, p1}, Lx/ue3;->l(I)V

    .line 500
    .line 501
    .line 502
    :cond_18
    const-string p1, "maxBufferMs"

    .line 503
    .line 504
    invoke-static {p1, p2}, Lx/ve3;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    if-eqz p1, :cond_19

    .line 509
    .line 510
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 511
    .line 512
    .line 513
    move-result p1

    .line 514
    invoke-virtual {v0, p1}, Lx/ue3;->k(I)V

    .line 515
    .line 516
    .line 517
    :cond_19
    const-string p1, "bufferForPlaybackMs"

    .line 518
    .line 519
    invoke-static {p1, p2}, Lx/ve3;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    if-eqz p1, :cond_1a

    .line 524
    .line 525
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 526
    .line 527
    .line 528
    move-result p1

    .line 529
    invoke-virtual {v0, p1}, Lx/ue3;->n(I)V

    .line 530
    .line 531
    .line 532
    :cond_1a
    const-string p1, "bufferForPlaybackAfterRebufferMs"

    .line 533
    .line 534
    invoke-static {p1, p2}, Lx/ve3;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    if-eqz p1, :cond_1b

    .line 539
    .line 540
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result p1

    .line 544
    invoke-virtual {v0, p1}, Lx/ue3;->o(I)V

    .line 545
    .line 546
    .line 547
    :cond_1b
    return-void

    .line 548
    :cond_1c
    const-string p1, "Precache must specify a source."

    .line 549
    .line 550
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    return-void
.end method
