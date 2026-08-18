.class public final synthetic Lx/wb3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/wb3;->a:I

    iput-object p1, p0, Lx/wb3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lx/wb3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/wb3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/d65;

    .line 9
    .line 10
    iget-object v0, v0, Lx/d65;->a:Lx/z45;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lx/z45;->b(I)Lx/f25;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lx/z45;->e:Lx/b75;

    .line 20
    .line 21
    const/16 v1, 0x3bd3

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lx/b75;->b(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Lx/f25;->D()Lx/bl2;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lx/bl2;->D()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0}, Lx/z45;->c()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "pcam.jar"

    .line 41
    .line 42
    invoke-static {v2, v4, v3}, Lx/ax4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lx/z45;->c()Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "pcam"

    .line 60
    .line 61
    invoke-static {v2, v4, v3}, Lx/ax4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0}, Lx/z45;->c()Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v5, "pcopt"

    .line 73
    .line 74
    invoke-static {v2, v5, v4}, Lx/ax4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lx/z45;->c()Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v5, "pcbc"

    .line 86
    .line 87
    invoke-static {v2, v5, v0}, Lx/ax4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v2, Lx/yw4;

    .line 95
    .line 96
    invoke-virtual {v1}, Lx/f25;->D()Lx/bl2;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v2, v1, v3, v0, v4}, Lx/yw4;-><init>(Lx/bl2;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 101
    .line 102
    .line 103
    move-object v0, v2

    .line 104
    :goto_0
    return-object v0

    .line 105
    :pswitch_0
    iget-object v0, p0, Lx/wb3;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lx/gh4;

    .line 108
    .line 109
    iget-object v0, v0, Lx/gh4;->b:Landroid/content/Context;

    .line 110
    .line 111
    const-string v1, "audio"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/media/AudioManager;

    .line 118
    .line 119
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzi()Lcom/google/android/gms/ads/internal/util/zzaa;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzaa;->zzb()F

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzi()Lcom/google/android/gms/ads/internal/util/zzaa;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzaa;->zzd()Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    new-instance v2, Lx/hh4;

    .line 138
    .line 139
    const/4 v10, -0x1

    .line 140
    const/4 v13, 0x1

    .line 141
    const/4 v3, -0x1

    .line 142
    const/4 v4, 0x0

    .line 143
    const/4 v5, 0x0

    .line 144
    const/4 v6, -0x1

    .line 145
    const/4 v7, -0x1

    .line 146
    const/4 v8, -0x1

    .line 147
    const/4 v9, -0x1

    .line 148
    invoke-direct/range {v2 .. v13}, Lx/hh4;-><init>(IZZIIIIIFZZ)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    const/4 v1, 0x3

    .line 165
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    sget-object v2, Lx/pr2;->tc:Lx/fr2;

    .line 170
    .line 171
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v7, v2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_3

    .line 186
    .line 187
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/ads/internal/util/zzz;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/internal/util/zzz;->zzk(Landroid/media/AudioManager;)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    move v8, v1

    .line 200
    move v7, v2

    .line 201
    goto :goto_1

    .line 202
    :cond_3
    const/4 v2, -0x1

    .line 203
    move v7, v2

    .line 204
    move v8, v7

    .line 205
    :goto_1
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    const/4 v1, 0x2

    .line 210
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    new-instance v2, Lx/hh4;

    .line 215
    .line 216
    const/4 v13, 0x0

    .line 217
    invoke-direct/range {v2 .. v13}, Lx/hh4;-><init>(IZZIIIIIFZZ)V

    .line 218
    .line 219
    .line 220
    :goto_2
    return-object v2

    .line 221
    :pswitch_1
    iget-object v0, p0, Lx/wb3;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lx/tf4;

    .line 224
    .line 225
    new-instance v1, Lx/uf4;

    .line 226
    .line 227
    sget-object v2, Lx/pr2;->Y7:Lx/fr2;

    .line 228
    .line 229
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v3, v2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    const/4 v3, 0x0

    .line 244
    if-eqz v2, :cond_7

    .line 245
    .line 246
    iget-object v0, v0, Lx/tf4;->b:Lx/ko4;

    .line 247
    .line 248
    iget-object v0, v0, Lx/ko4;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 249
    .line 250
    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzc(Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sget-object v2, Lx/pr2;->a8:Lx/fr2;

    .line 255
    .line 256
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v4, v2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_4

    .line 271
    .line 272
    sget-object v2, Lx/pr2;->b8:Lx/jr2;

    .line 273
    .line 274
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v4, v2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Ljava/lang/String;

    .line 283
    .line 284
    const-string v4, ","

    .line 285
    .line 286
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    goto :goto_3

    .line 295
    :cond_4
    sget-object v2, Lx/pr2;->Z7:Lx/jr2;

    .line 296
    .line 297
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v4, v2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Ljava/lang/String;

    .line 306
    .line 307
    const-string v4, ","

    .line 308
    .line 309
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_7

    .line 326
    .line 327
    :try_start_0
    sget-object v2, Lx/do5;->b:Lx/do5;

    .line 328
    .line 329
    monitor-enter v2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    :try_start_1
    iget-object v0, v2, Lx/do5;->a:Ljava/util/HashMap;

    .line 331
    .line 332
    const-string v4, "AES128_GCM"

    .line 333
    .line 334
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-eqz v5, :cond_6

    .line 339
    .line 340
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lx/wi5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 345
    .line 346
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 347
    if-eqz v0, :cond_5

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_5
    :try_start_3
    sget-object v0, Lx/fo5;->b:Lx/fo5;

    .line 351
    .line 352
    invoke-virtual {v0, v3}, Lx/fo5;->h(Lx/wi5;)Lx/ep5;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lx/bp5;

    .line 357
    .line 358
    iget-object v0, v0, Lx/bp5;->b:Lx/gt5;
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 359
    .line 360
    :try_start_4
    invoke-virtual {v0}, Lx/c06;->a()[B

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, Lx/zs1;->p([B)Lx/wi5;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    :goto_4
    invoke-static {v0}, Lx/ri5;->e(Lx/wi5;)Lx/ri5;

    .line 369
    .line 370
    .line 371
    move-result-object v0
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_0

    .line 372
    :try_start_5
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 373
    .line 374
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Lx/ri5;->b()Lx/lt5;

    .line 378
    .line 379
    .line 380
    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_0

    .line 381
    :try_start_6
    invoke-virtual {v0, v2}, Lx/c06;->f(Ljava/io/OutputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 382
    .line 383
    .line 384
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    goto :goto_7

    .line 392
    :catch_0
    move-exception v0

    .line 393
    goto :goto_6

    .line 394
    :catchall_0
    move-exception v0

    .line 395
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 396
    .line 397
    .line 398
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_7 .. :try_end_7} :catch_0

    .line 399
    :catch_1
    :try_start_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 400
    .line 401
    const-string v2, "Serialize keyset failed"

    .line 402
    .line 403
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :catch_2
    move-exception v0

    .line 408
    const-string v2, "Parsing parameters failed in getProto(). You probably want to call some Tink register function for "

    .line 409
    .line 410
    const-string v3, "null"

    .line 411
    .line 412
    new-instance v4, Lx/wh5;

    .line 413
    .line 414
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-direct {v4, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 419
    .line 420
    .line 421
    throw v4
    :try_end_8
    .catch Ljava/security/GeneralSecurityException; {:try_start_8 .. :try_end_8} :catch_0

    .line 422
    :catchall_1
    move-exception v0

    .line 423
    goto :goto_5

    .line 424
    :cond_6
    :try_start_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 425
    .line 426
    const-string v3, "Name AES128_GCM does not exist"

    .line 427
    .line 428
    invoke-direct {v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :goto_5
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 433
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/security/GeneralSecurityException; {:try_start_a .. :try_end_a} :catch_0

    .line 434
    :goto_6
    const-string v2, "Failed to generate key"

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    const-string v2, "CryptoUtils.generateKey"

    .line 448
    .line 449
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v3, v2, v0}, Lx/yb3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 454
    .line 455
    .line 456
    const/4 v0, 0x0

    .line 457
    new-array v0, v0, [B

    .line 458
    .line 459
    :goto_7
    const/16 v2, 0xb

    .line 460
    .line 461
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    :cond_7
    const/4 v0, 0x0

    .line 466
    invoke-direct {v1, v3, v0}, Lx/uf4;-><init>(Ljava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    return-object v1

    .line 470
    :pswitch_2
    iget-object v0, p0, Lx/wb3;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Lx/yb3;

    .line 473
    .line 474
    iget-object v0, v0, Lx/yb3;->e:Landroid/content/Context;

    .line 475
    .line 476
    invoke-static {v0}, Lx/o83;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    new-instance v1, Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 483
    .line 484
    .line 485
    :try_start_b
    invoke-static {v0}, Lx/ok1;->a(Landroid/content/Context;)Lx/km0;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 494
    .line 495
    const/16 v3, 0x1000

    .line 496
    .line 497
    invoke-virtual {v2, v3, v0}, Lx/km0;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 498
    .line 499
    .line 500
    move-result-object v0
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_b} :catch_3

    .line 501
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 502
    .line 503
    if-eqz v2, :cond_9

    .line 504
    .line 505
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 506
    .line 507
    if-eqz v2, :cond_9

    .line 508
    .line 509
    const/4 v2, 0x0

    .line 510
    :goto_8
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 511
    .line 512
    array-length v4, v3

    .line 513
    if-ge v2, v4, :cond_9

    .line 514
    .line 515
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 516
    .line 517
    aget v4, v4, v2

    .line 518
    .line 519
    and-int/lit8 v4, v4, 0x2

    .line 520
    .line 521
    if-eqz v4, :cond_8

    .line 522
    .line 523
    aget-object v3, v3, v2

    .line 524
    .line 525
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 529
    .line 530
    goto :goto_8

    .line 531
    :catch_3
    :cond_9
    return-object v1

    .line 532
    nop

    .line 533
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
