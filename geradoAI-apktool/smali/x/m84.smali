.class public final synthetic Lx/m84;
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
    iput p2, p0, Lx/m84;->a:I

    iput-object p1, p0, Lx/m84;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lx/m84;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/m84;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/x55;

    .line 9
    .line 10
    iget-object v1, v0, Lx/x55;->i:Lx/b75;

    .line 11
    .line 12
    iget-object v2, v0, Lx/x55;->b:Lx/p15;

    .line 13
    .line 14
    iget-object v3, v0, Lx/x55;->d:Lx/p15;

    .line 15
    .line 16
    iget-object v4, v0, Lx/x55;->f:Lx/v66;

    .line 17
    .line 18
    :try_start_0
    iget-object v5, v2, Lx/p15;->a:Ljava/io/File;

    .line 19
    .line 20
    iget-object v6, v2, Lx/p15;->a:Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    const/4 v8, 0x0

    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {v4}, Lx/v66;->zzb()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lx/p15;

    .line 37
    .line 38
    iget-object v0, v0, Lx/p15;->a:Ljava/io/File;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, Lx/p15;->a:Ljava/io/File;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 46
    .line 47
    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_0
    :try_start_1
    invoke-interface {v4}, Lx/v66;->zzb()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Lx/p15;

    .line 55
    .line 56
    iget-object v7, v7, Lx/p15;->a:Ljava/io/File;

    .line 57
    .line 58
    iget-object v9, v0, Lx/x55;->e:Lx/v66;

    .line 59
    .line 60
    invoke-interface {v9}, Lx/v66;->zzb()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Lx/p15;

    .line 65
    .line 66
    iget-object v9, v9, Lx/p15;->a:Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    :try_start_2
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_2

    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    if-eqz v10, :cond_1

    .line 79
    .line 80
    invoke-static {v10}, Lx/ax4;->e(Ljava/io/File;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto/16 :goto_9

    .line 86
    .line 87
    :catch_0
    move-exception v0

    .line 88
    goto :goto_7

    .line 89
    :catch_1
    move-exception v0

    .line 90
    goto :goto_7

    .line 91
    :cond_1
    :goto_1
    invoke-static {v9}, Lx/le5;->b(Ljava/io/File;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v7, v9}, Lx/le5;->c(Ljava/io/File;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    :cond_2
    :try_start_3
    iget-object v7, v3, Lx/p15;->a:Ljava/io/File;

    .line 98
    .line 99
    iget-object v9, v0, Lx/x55;->c:Lx/p15;

    .line 100
    .line 101
    iget-object v9, v9, Lx/p15;->a:Ljava/io/File;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    .line 103
    :try_start_4
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_3

    .line 108
    .line 109
    invoke-static {v9}, Lx/le5;->b(Ljava/io/File;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v7, v9}, Lx/le5;->c(Ljava/io/File;Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catch_2
    move-exception v0

    .line 117
    goto :goto_6

    .line 118
    :catch_3
    move-exception v0

    .line 119
    goto :goto_6

    .line 120
    :cond_3
    :goto_2
    :try_start_5
    iget-object v0, v0, Lx/x55;->a:Lx/p15;

    .line 121
    .line 122
    iget-object v0, v0, Lx/p15;->a:Ljava/io/File;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 123
    .line 124
    :try_start_6
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_4

    .line 129
    .line 130
    invoke-static {v0}, Lx/le5;->b(Ljava/io/File;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v0}, Lx/le5;->c(Ljava/io/File;Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :catch_4
    move-exception v0

    .line 138
    goto :goto_4

    .line 139
    :catch_5
    move-exception v0

    .line 140
    goto :goto_4

    .line 141
    :cond_4
    :goto_3
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 142
    .line 143
    .line 144
    invoke-interface {v4}, Lx/v66;->zzb()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lx/p15;

    .line 149
    .line 150
    iget-object v0, v0, Lx/p15;->a:Ljava/io/File;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 153
    .line 154
    .line 155
    iget-object v0, v3, Lx/p15;->a:Ljava/io/File;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 158
    .line 159
    .line 160
    const/4 v8, 0x1

    .line 161
    goto :goto_8

    .line 162
    :goto_4
    const/16 v5, 0x3bd1

    .line 163
    .line 164
    :try_start_7
    invoke-virtual {v1, v0, v5}, Lx/b75;->d(Ljava/lang/Throwable;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 165
    .line 166
    .line 167
    :goto_5
    iget-object v0, v2, Lx/p15;->a:Ljava/io/File;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :goto_6
    const/16 v5, 0x3bd0

    .line 175
    .line 176
    :try_start_8
    invoke-virtual {v1, v0, v5}, Lx/b75;->d(Ljava/lang/Throwable;I)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :goto_7
    const/16 v5, 0x3bcf

    .line 181
    .line 182
    invoke-virtual {v1, v0, v5}, Lx/b75;->d(Ljava/lang/Throwable;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :goto_8
    new-instance v0, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-direct {v0, v8}, Ljava/lang/Boolean;-><init>(Z)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :goto_9
    iget-object v1, v2, Lx/p15;->a:Ljava/io/File;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 195
    .line 196
    .line 197
    invoke-interface {v4}, Lx/v66;->zzb()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lx/p15;

    .line 202
    .line 203
    iget-object v1, v1, Lx/p15;->a:Ljava/io/File;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 206
    .line 207
    .line 208
    iget-object v1, v3, Lx/p15;->a:Ljava/io/File;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :pswitch_0
    iget-object v0, p0, Lx/m84;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lx/p25;

    .line 217
    .line 218
    iget-object v1, v0, Lx/p25;->c:Lx/v66;

    .line 219
    .line 220
    invoke-interface {v1}, Lx/v66;->zzb()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lx/y25;

    .line 225
    .line 226
    invoke-virtual {v1}, Lx/y25;->a()V

    .line 227
    .line 228
    .line 229
    iget-object v0, v0, Lx/p25;->b:Lx/v66;

    .line 230
    .line 231
    invoke-interface {v0}, Lx/v66;->zzb()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lx/h35;

    .line 236
    .line 237
    invoke-interface {v0}, Lx/h35;->zza()V

    .line 238
    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    return-object v0

    .line 242
    :pswitch_1
    iget-object v0, p0, Lx/m84;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lx/sl4;

    .line 245
    .line 246
    new-instance v1, Lx/wf4;

    .line 247
    .line 248
    iget-object v0, v0, Lx/sl4;->b:Ljava/util/List;

    .line 249
    .line 250
    const/4 v2, 0x5

    .line 251
    invoke-direct {v1, v0, v2}, Lx/wf4;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    return-object v1

    .line 255
    :pswitch_2
    iget-object v0, p0, Lx/m84;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lx/zk4;

    .line 258
    .line 259
    iget-object v0, v0, Lx/zk4;->b:Landroid/content/Context;

    .line 260
    .line 261
    const-string v1, "phone"

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 268
    .line 269
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 278
    .line 279
    .line 280
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 281
    .line 282
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzD(Landroid/content/Context;Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    const/4 v2, -0x1

    .line 287
    if-eqz v1, :cond_6

    .line 288
    .line 289
    const-string v1, "connectivity"

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 296
    .line 297
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    if-eqz v4, :cond_5

    .line 302
    .line 303
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    move v11, v4

    .line 316
    move v4, v2

    .line 317
    move v2, v11

    .line 318
    goto :goto_a

    .line 319
    :cond_5
    move v4, v2

    .line 320
    :goto_a
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    :goto_b
    move v7, v1

    .line 325
    move v8, v2

    .line 326
    goto :goto_c

    .line 327
    :cond_6
    const/4 v1, 0x0

    .line 328
    const/4 v4, -0x2

    .line 329
    goto :goto_b

    .line 330
    :goto_c
    new-instance v2, Lx/yk4;

    .line 331
    .line 332
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/ads/internal/util/zzz;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/util/zzz;->zzm(Landroid/content/Context;)I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    invoke-direct/range {v2 .. v8}, Lx/yk4;-><init>(Ljava/lang/String;IIIZI)V

    .line 341
    .line 342
    .line 343
    return-object v2

    .line 344
    :pswitch_3
    iget-object v0, p0, Lx/m84;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Lx/fk4;

    .line 347
    .line 348
    new-instance v1, Lx/gk4;

    .line 349
    .line 350
    iget-object v2, v0, Lx/fk4;->b:Landroid/content/Context;

    .line 351
    .line 352
    invoke-static {v2}, Lx/ok1;->a(Landroid/content/Context;)Lx/km0;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v3}, Lx/km0;->c()Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 361
    .line 362
    .line 363
    move-object v4, v2

    .line 364
    move v2, v3

    .line 365
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzH(Landroid/content/Context;)Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    iget-object v5, v0, Lx/fk4;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 370
    .line 371
    iget-object v5, v5, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 374
    .line 375
    .line 376
    move-object v6, v4

    .line 377
    move-object v4, v5

    .line 378
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzs;->zzI()Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    const/4 v8, 0x0

    .line 390
    if-nez v7, :cond_7

    .line 391
    .line 392
    move v7, v8

    .line 393
    goto :goto_d

    .line 394
    :cond_7
    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 395
    .line 396
    :goto_d
    const-string v9, "com.google.android.gms.ads.dynamite"

    .line 397
    .line 398
    invoke-static {v6, v9, v8}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    invoke-static {v6, v9}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    iget-object v9, v0, Lx/fk4;->d:Ljava/lang/String;

    .line 407
    .line 408
    move v11, v8

    .line 409
    move v8, v6

    .line 410
    move v6, v7

    .line 411
    move v7, v11

    .line 412
    invoke-direct/range {v1 .. v9}, Lx/gk4;-><init>(ZZLjava/lang/String;ZIIILjava/lang/String;)V

    .line 413
    .line 414
    .line 415
    return-object v1

    .line 416
    :pswitch_4
    iget-object v0, p0, Lx/m84;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Lx/li4;

    .line 419
    .line 420
    new-instance v1, Lx/wf4;

    .line 421
    .line 422
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 423
    .line 424
    .line 425
    iget-object v0, v0, Lx/li4;->a:Landroid/content/Context;

    .line 426
    .line 427
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzu(Landroid/content/Context;)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    const/4 v2, 0x2

    .line 432
    invoke-direct {v1, v0, v2}, Lx/wf4;-><init>(Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    return-object v1

    .line 436
    :pswitch_5
    iget-object v0, p0, Lx/m84;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lx/k84;

    .line 439
    .line 440
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    return-object v0

    .line 445
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
