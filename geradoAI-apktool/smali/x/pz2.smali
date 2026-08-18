.class public final Lx/pz2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/lg5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/pz2;->a:I

    iput-object p1, p0, Lx/pz2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx/sz2;Lx/iz2;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lx/pz2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx/pz2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    iget v0, p0, Lx/pz2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/pz2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/k45;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object p1, v0, Lx/k45;->b:Lx/v66;

    .line 13
    .line 14
    invoke-interface {p1}, Lx/v66;->zzb()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lx/d55;

    .line 19
    .line 20
    invoke-interface {p1}, Lx/d55;->zzb()Lx/tg5;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    iget-object v0, p0, Lx/pz2;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lx/qj4;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Throwable;

    .line 30
    .line 31
    sget-object v1, Lx/pr2;->c3:Lx/fr2;

    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v0, v0, Lx/qj4;->a:Lx/qk4;

    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0}, Lx/qk4;->zzb()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x16

    .line 70
    .line 71
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const-string v2, "OptionalSignalTimeout:"

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0, p1}, Lx/yb3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    sget-object p1, Lx/dh5;->k:Lx/dh5;

    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_1
    iget-object v0, p0, Lx/pz2;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lx/s64;

    .line 95
    .line 96
    check-cast p1, Lx/o74;

    .line 97
    .line 98
    new-instance v1, Lx/go4;

    .line 99
    .line 100
    new-instance v2, Lx/ci;

    .line 101
    .line 102
    iget-object v0, v0, Lx/s64;->c:Lx/ko4;

    .line 103
    .line 104
    const/16 v3, 0x13

    .line 105
    .line 106
    invoke-direct {v2, v0, v3}, Lx/ci;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Ljava/io/InputStreamReader;

    .line 110
    .line 111
    iget-object v3, p1, Lx/o74;->a:Ljava/io/InputStream;

    .line 112
    .line 113
    invoke-direct {v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p1, Lx/o74;->b:Lx/g83;

    .line 117
    .line 118
    iget-object p1, p1, Lx/g83;->v:Landroid/os/Bundle;

    .line 119
    .line 120
    invoke-static {v0, p1}, Lx/jb2;->a(Ljava/io/Reader;Landroid/os/Bundle;)Lx/jb2;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {v1, v2, p1}, Lx/go4;-><init>(Lx/ci;Lx/jb2;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lx/xg5;->u(Ljava/lang/Object;)Lx/dh5;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :pswitch_2
    iget-object v0, p0, Lx/pz2;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lx/l74;

    .line 135
    .line 136
    check-cast p1, Lx/g83;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Lx/l74;->c(Lx/g83;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_3
    sget-object p1, Lx/pr2;->Fb:Lx/jr2;

    .line 144
    .line 145
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, p1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Ljava/lang/String;

    .line 154
    .line 155
    const-string v0, "12"

    .line 156
    .line 157
    iget-object v1, p0, Lx/pz2;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Landroid/net/Uri$Builder;

    .line 160
    .line 161
    invoke-virtual {v1, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Lx/xg5;->u(Ljava/lang/Object;)Lx/dh5;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_4
    iget-object v0, p0, Lx/pz2;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lx/fa3;

    .line 176
    .line 177
    check-cast p1, Ljava/util/Map;

    .line 178
    .line 179
    :try_start_0
    const-string v1, "Cannot find the corresponding resource object for "

    .line 180
    .line 181
    const/4 v2, 0x1

    .line 182
    if-nez p1, :cond_1

    .line 183
    .line 184
    goto/16 :goto_3

    .line 185
    .line 186
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_6

    .line 199
    .line 200
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Ljava/lang/String;

    .line 205
    .line 206
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Ljava/lang/String;

    .line 211
    .line 212
    new-instance v6, Lorg/json/JSONObject;

    .line 213
    .line 214
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v5, "matches"

    .line 218
    .line 219
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    if-eqz v5, :cond_2

    .line 224
    .line 225
    iget-object v6, v0, Lx/fa3;->h:Ljava/lang/Object;

    .line 226
    .line 227
    monitor-enter v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    :try_start_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    :try_start_2
    iget-object v8, v0, Lx/fa3;->b:Ljava/util/LinkedHashMap;

    .line 234
    .line 235
    invoke-virtual {v8, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    check-cast v8, Lx/o56;

    .line 240
    .line 241
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 242
    if-nez v8, :cond_3

    .line 243
    .line 244
    :try_start_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    add-int/lit8 v5, v5, 0x32

    .line 253
    .line 254
    new-instance v7, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-static {v4}, Lx/zs1;->m(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    monitor-exit v6

    .line 273
    goto :goto_0

    .line 274
    :catchall_0
    move-exception p1

    .line 275
    goto :goto_2

    .line 276
    :cond_3
    const/4 v4, 0x0

    .line 277
    move v9, v4

    .line 278
    :goto_1
    if-ge v9, v7, :cond_4

    .line 279
    .line 280
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    const-string v11, "threat_type"

    .line 285
    .line 286
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    invoke-virtual {v8}, Lx/m16;->k()V

    .line 291
    .line 292
    .line 293
    iget-object v11, v8, Lx/m16;->k:Lx/t16;

    .line 294
    .line 295
    check-cast v11, Lx/p56;

    .line 296
    .line 297
    invoke-virtual {v11, v10}, Lx/p56;->J(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    add-int/lit8 v9, v9, 0x1

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_4
    iget-boolean v5, v0, Lx/fa3;->f:Z

    .line 304
    .line 305
    if-lez v7, :cond_5

    .line 306
    .line 307
    move v4, v2

    .line 308
    :cond_5
    or-int/2addr v4, v5

    .line 309
    iput-boolean v4, v0, Lx/fa3;->f:Z

    .line 310
    .line 311
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 312
    goto :goto_0

    .line 313
    :catchall_1
    move-exception p1

    .line 314
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 315
    :try_start_5
    throw p1

    .line 316
    :goto_2
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 317
    :try_start_6
    throw p1

    .line 318
    :catch_0
    move-exception p1

    .line 319
    goto/16 :goto_8

    .line 320
    .line 321
    :cond_6
    :goto_3
    iget-boolean p1, v0, Lx/fa3;->f:Z

    .line 322
    .line 323
    if-eqz p1, :cond_7

    .line 324
    .line 325
    iget-object p1, v0, Lx/fa3;->h:Ljava/lang/Object;

    .line 326
    .line 327
    monitor-enter p1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 328
    :try_start_7
    iget-object v1, v0, Lx/fa3;->a:Lx/t46;

    .line 329
    .line 330
    invoke-virtual {v1}, Lx/m16;->k()V

    .line 331
    .line 332
    .line 333
    iget-object v1, v1, Lx/m16;->k:Lx/t16;

    .line 334
    .line 335
    check-cast v1, Lx/x56;

    .line 336
    .line 337
    const/16 v3, 0xa

    .line 338
    .line 339
    invoke-virtual {v1, v3}, Lx/x56;->R(I)V

    .line 340
    .line 341
    .line 342
    monitor-exit p1

    .line 343
    goto :goto_4

    .line 344
    :catchall_2
    move-exception v0

    .line 345
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 346
    :try_start_8
    throw v0

    .line 347
    :cond_7
    :goto_4
    const-string p1, "Sending SB report\n  url: "

    .line 348
    .line 349
    const-string v1, "\n  clickUrl: "

    .line 350
    .line 351
    const-string v3, "\n  resources: \n"

    .line 352
    .line 353
    iget-boolean v4, v0, Lx/fa3;->f:Z

    .line 354
    .line 355
    if-eqz v4, :cond_8

    .line 356
    .line 357
    iget-object v5, v0, Lx/fa3;->g:Lx/ga3;

    .line 358
    .line 359
    iget-boolean v5, v5, Lx/ga3;->p:Z

    .line 360
    .line 361
    if-nez v5, :cond_a

    .line 362
    .line 363
    :cond_8
    iget-boolean v5, v0, Lx/fa3;->k:Z

    .line 364
    .line 365
    if-eqz v5, :cond_9

    .line 366
    .line 367
    iget-object v5, v0, Lx/fa3;->g:Lx/ga3;

    .line 368
    .line 369
    iget-boolean v5, v5, Lx/ga3;->o:Z

    .line 370
    .line 371
    if-nez v5, :cond_a

    .line 372
    .line 373
    :cond_9
    if-nez v4, :cond_f

    .line 374
    .line 375
    iget-object v4, v0, Lx/fa3;->g:Lx/ga3;

    .line 376
    .line 377
    iget-boolean v4, v4, Lx/ga3;->m:Z

    .line 378
    .line 379
    if-eqz v4, :cond_f

    .line 380
    .line 381
    :cond_a
    iget-object v4, v0, Lx/fa3;->h:Ljava/lang/Object;

    .line 382
    .line 383
    monitor-enter v4
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    .line 384
    :try_start_9
    iget-object v5, v0, Lx/fa3;->b:Ljava/util/LinkedHashMap;

    .line 385
    .line 386
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    if-eqz v6, :cond_b

    .line 399
    .line 400
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    check-cast v6, Lx/o56;

    .line 405
    .line 406
    iget-object v7, v0, Lx/fa3;->a:Lx/t46;

    .line 407
    .line 408
    invoke-virtual {v6}, Lx/m16;->m()Lx/t16;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    check-cast v6, Lx/p56;

    .line 413
    .line 414
    invoke-virtual {v7}, Lx/m16;->k()V

    .line 415
    .line 416
    .line 417
    iget-object v7, v7, Lx/m16;->k:Lx/t16;

    .line 418
    .line 419
    check-cast v7, Lx/x56;

    .line 420
    .line 421
    invoke-virtual {v7, v6}, Lx/x56;->K(Lx/p56;)V

    .line 422
    .line 423
    .line 424
    goto :goto_5

    .line 425
    :catchall_3
    move-exception p1

    .line 426
    goto/16 :goto_7

    .line 427
    .line 428
    :cond_b
    iget-object v5, v0, Lx/fa3;->a:Lx/t46;

    .line 429
    .line 430
    iget-object v6, v0, Lx/fa3;->c:Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-virtual {v5}, Lx/m16;->k()V

    .line 433
    .line 434
    .line 435
    iget-object v7, v5, Lx/m16;->k:Lx/t16;

    .line 436
    .line 437
    check-cast v7, Lx/x56;

    .line 438
    .line 439
    invoke-virtual {v7, v6}, Lx/x56;->P(Ljava/util/ArrayList;)V

    .line 440
    .line 441
    .line 442
    iget-object v6, v0, Lx/fa3;->d:Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-virtual {v5}, Lx/m16;->k()V

    .line 445
    .line 446
    .line 447
    iget-object v7, v5, Lx/m16;->k:Lx/t16;

    .line 448
    .line 449
    check-cast v7, Lx/x56;

    .line 450
    .line 451
    invoke-virtual {v7, v6}, Lx/x56;->Q(Ljava/util/ArrayList;)V

    .line 452
    .line 453
    .line 454
    sget-object v6, Lx/ot2;->a:Lx/b12;

    .line 455
    .line 456
    invoke-virtual {v6}, Lx/b12;->e()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    check-cast v6, Ljava/lang/Boolean;

    .line 461
    .line 462
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    if-eqz v6, :cond_d

    .line 467
    .line 468
    new-instance v6, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    iget-object v7, v5, Lx/m16;->k:Lx/t16;

    .line 471
    .line 472
    check-cast v7, Lx/x56;

    .line 473
    .line 474
    invoke-virtual {v7}, Lx/x56;->D()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    iget-object v8, v5, Lx/m16;->k:Lx/t16;

    .line 479
    .line 480
    check-cast v8, Lx/x56;

    .line 481
    .line 482
    invoke-virtual {v8}, Lx/x56;->F()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 491
    .line 492
    .line 493
    move-result v9

    .line 494
    add-int/lit8 v9, v9, 0x26

    .line 495
    .line 496
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 501
    .line 502
    .line 503
    move-result v10

    .line 504
    add-int/2addr v9, v10

    .line 505
    add-int/lit8 v9, v9, 0xf

    .line 506
    .line 507
    new-instance v10, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    invoke-direct {v6, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    iget-object p1, v5, Lx/m16;->k:Lx/t16;

    .line 535
    .line 536
    check-cast p1, Lx/x56;

    .line 537
    .line 538
    invoke-virtual {p1}, Lx/x56;->E()Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-eqz v1, :cond_c

    .line 555
    .line 556
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    check-cast v1, Lx/p56;

    .line 561
    .line 562
    const-string v3, "    ["

    .line 563
    .line 564
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1}, Lx/p56;->E()I

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    const-string v3, "] "

    .line 575
    .line 576
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1}, Lx/p56;->D()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    goto :goto_6

    .line 587
    :cond_c
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    invoke-static {p1}, Lx/zs1;->m(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    :cond_d
    invoke-virtual {v5}, Lx/m16;->m()Lx/t16;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    check-cast p1, Lx/x56;

    .line 599
    .line 600
    invoke-virtual {p1}, Lx/c06;->a()[B

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    iget-object v1, v0, Lx/fa3;->g:Lx/ga3;

    .line 605
    .line 606
    iget-object v1, v1, Lx/ga3;->k:Ljava/lang/String;

    .line 607
    .line 608
    new-instance v3, Lcom/google/android/gms/ads/internal/util/zzbl;

    .line 609
    .line 610
    iget-object v0, v0, Lx/fa3;->e:Landroid/content/Context;

    .line 611
    .line 612
    invoke-direct {v3, v0}, Lcom/google/android/gms/ads/internal/util/zzbl;-><init>(Landroid/content/Context;)V

    .line 613
    .line 614
    .line 615
    const/4 v0, 0x0

    .line 616
    invoke-virtual {v3, v2, v1, v0, p1}, Lcom/google/android/gms/ads/internal/util/zzbl;->zzb(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    sget-object v0, Lx/ot2;->a:Lx/b12;

    .line 621
    .line 622
    invoke-virtual {v0}, Lx/b12;->e()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, Ljava/lang/Boolean;

    .line 627
    .line 628
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_e

    .line 633
    .line 634
    sget-object v0, Lx/ea3;->k:Lx/ea3;

    .line 635
    .line 636
    sget-object v1, Lx/ic3;->a:Lx/hc3;

    .line 637
    .line 638
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 639
    .line 640
    .line 641
    :cond_e
    sget-object v0, Lx/i42;->c:Lx/i42;

    .line 642
    .line 643
    sget-object v1, Lx/ic3;->h:Lx/hc3;

    .line 644
    .line 645
    invoke-static {p1, v0, v1}, Lx/xg5;->C(Lcom/google/common/util/concurrent/ListenableFuture;Lx/q85;Ljava/util/concurrent/Executor;)Lx/cg5;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    monitor-exit v4

    .line 650
    goto :goto_9

    .line 651
    :goto_7
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 652
    :try_start_a
    throw p1

    .line 653
    :cond_f
    sget-object p1, Lx/dh5;->k:Lx/dh5;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    .line 654
    .line 655
    goto :goto_9

    .line 656
    :goto_8
    sget-object v0, Lx/ot2;->a:Lx/b12;

    .line 657
    .line 658
    invoke-virtual {v0}, Lx/b12;->e()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, Ljava/lang/Boolean;

    .line 663
    .line 664
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_10

    .line 669
    .line 670
    const-string v0, "Failed to get SafeBrowsing metadata"

    .line 671
    .line 672
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 673
    .line 674
    .line 675
    :cond_10
    new-instance p1, Ljava/lang/Exception;

    .line 676
    .line 677
    const-string v0, "Safebrowsing report transmission failed."

    .line 678
    .line 679
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-static {p1}, Lx/xg5;->v(Ljava/lang/Throwable;)Lx/yg5;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    :goto_9
    return-object p1

    .line 687
    :pswitch_5
    check-cast p1, Lx/nz2;

    .line 688
    .line 689
    new-instance v0, Lx/kc3;

    .line 690
    .line 691
    invoke-direct {v0}, Lx/kc3;-><init>()V

    .line 692
    .line 693
    .line 694
    new-instance v1, Lx/oz2;

    .line 695
    .line 696
    invoke-direct {v1, p0, v0}, Lx/oz2;-><init>(Lx/pz2;Lx/kc3;)V

    .line 697
    .line 698
    .line 699
    iget-object v2, p0, Lx/pz2;->b:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v2, Lx/iz2;

    .line 702
    .line 703
    invoke-virtual {p1}, Lx/dl2;->zza()Landroid/os/Parcel;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    invoke-static {v3, v2}, Lx/fl2;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 708
    .line 709
    .line 710
    invoke-static {v3, v1}, Lx/fl2;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 711
    .line 712
    .line 713
    const/4 v1, 0x2

    .line 714
    invoke-virtual {p1, v1, v3}, Lx/dl2;->zzdb(ILandroid/os/Parcel;)V

    .line 715
    .line 716
    .line 717
    return-object v0

    .line 718
    nop

    .line 719
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
