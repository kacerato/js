.class public final synthetic Lx/xh2;
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
    iput p2, p0, Lx/xh2;->a:I

    iput-object p1, p0, Lx/xh2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lx/xh2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/xh2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/u25;

    .line 9
    .line 10
    iget-object v1, v0, Lx/u25;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v0, Lx/u25;->b:Lx/y25;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lx/qf2;->F0()Lx/te2;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v3, 0x4000

    .line 22
    .line 23
    int-to-long v3, v3

    .line 24
    invoke-virtual {v2, v3, v4}, Lx/te2;->p(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lx/m16;->m()Lx/t16;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lx/qf2;

    .line 32
    .line 33
    invoke-virtual {v2}, Lx/c06;->a()[B

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {v0, v1, v3, v2}, Lx/y25;->b(Ljava/lang/String;Z[B)[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 v1, 0xb

    .line 43
    .line 44
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_0
    iget-object v0, p0, Lx/xh2;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lx/u15;

    .line 52
    .line 53
    monitor-enter v0

    .line 54
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 55
    .line 56
    iget-object v2, v0, Lx/p15;->a:Ljava/io/File;

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lx/r15; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :try_start_1
    iget-object v2, v0, Lx/u15;->c:Lx/t15;

    .line 62
    .line 63
    invoke-interface {v2, v1}, Lx/t15;->e(Ljava/io/FileInputStream;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lx/r15; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    goto :goto_4

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    goto :goto_5

    .line 74
    :catch_0
    move-exception v1

    .line 75
    goto :goto_1

    .line 76
    :catch_1
    move-exception v1

    .line 77
    goto :goto_3

    .line 78
    :catchall_1
    move-exception v2

    .line 79
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_2
    move-exception v1

    .line 84
    :try_start_5
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    throw v2
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lx/r15; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 88
    :goto_1
    :try_start_6
    iget-object v2, v0, Lx/u15;->d:Lx/q85;

    .line 89
    .line 90
    new-instance v3, Lx/r15;

    .line 91
    .line 92
    invoke-direct {v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v3}, Lx/q85;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    monitor-exit v0

    .line 100
    :goto_2
    move-object v2, v1

    .line 101
    goto :goto_4

    .line 102
    :goto_3
    iget-object v2, v0, Lx/u15;->d:Lx/q85;

    .line 103
    .line 104
    invoke-interface {v2, v1}, Lx/q85;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    monitor-exit v0

    .line 109
    goto :goto_2

    .line 110
    :catch_2
    iget-object v1, v0, Lx/u15;->c:Lx/t15;

    .line 111
    .line 112
    invoke-interface {v1}, Lx/t15;->zzc()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    monitor-exit v0

    .line 117
    goto :goto_2

    .line 118
    :goto_4
    return-object v2

    .line 119
    :goto_5
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 120
    throw v1

    .line 121
    :pswitch_1
    iget-object v0, p0, Lx/xh2;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lx/gw4;

    .line 124
    .line 125
    iget-object v0, v0, Lx/gw4;->a:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v0, v2, v1}, Lx/rb1;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lx/qf2;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_2
    iget-object v0, p0, Lx/xh2;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lx/ok4;

    .line 158
    .line 159
    sget-object v1, Lx/pr2;->c7:Lx/jr2;

    .line 160
    .line 161
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/lang/String;

    .line 170
    .line 171
    iget-object v0, v0, Lx/ok4;->b:Landroid/content/Context;

    .line 172
    .line 173
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzac;->zzb(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v1, Lx/uf4;

    .line 178
    .line 179
    const/4 v2, 0x1

    .line 180
    invoke-direct {v1, v0, v2}, Lx/uf4;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :pswitch_3
    iget-object v0, p0, Lx/xh2;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lx/oj4;

    .line 187
    .line 188
    iget-object v0, v0, Lx/oj4;->b:Lx/f44;

    .line 189
    .line 190
    new-instance v1, Lx/pj4;

    .line 191
    .line 192
    monitor-enter v0

    .line 193
    :try_start_7
    new-instance v2, Ljava/util/HashMap;

    .line 194
    .line 195
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 196
    .line 197
    .line 198
    sget-object v3, Lx/pr2;->K8:Lx/fr2;

    .line 199
    .line 200
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v4, v3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_0

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_0
    invoke-virtual {v0}, Lx/f44;->b()V

    .line 218
    .line 219
    .line 220
    iget-object v3, v0, Lx/f44;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_1

    .line 235
    .line 236
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Ljava/util/Map$Entry;

    .line 241
    .line 242
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Lx/h44;

    .line 247
    .line 248
    new-instance v6, Ljava/util/ArrayDeque;

    .line 249
    .line 250
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Ljava/util/Collection;

    .line 255
    .line 256
    invoke-direct {v6, v4}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :catchall_3
    move-exception v1

    .line 264
    goto :goto_8

    .line 265
    :cond_1
    :goto_7
    monitor-exit v0

    .line 266
    invoke-direct {v1, v2}, Lx/pj4;-><init>(Ljava/util/HashMap;)V

    .line 267
    .line 268
    .line 269
    return-object v1

    .line 270
    :goto_8
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 271
    throw v1

    .line 272
    :pswitch_4
    iget-object v0, p0, Lx/xh2;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lx/hg4;

    .line 275
    .line 276
    sget-object v1, Lx/pr2;->c2:Lx/jr2;

    .line 277
    .line 278
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v2, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Ljava/lang/String;

    .line 287
    .line 288
    const-string v2, ";"

    .line 289
    .line 290
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    new-instance v2, Landroid/os/Bundle;

    .line 299
    .line 300
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    :catch_3
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_5

    .line 312
    .line 313
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Ljava/lang/String;

    .line 318
    .line 319
    :try_start_9
    iget-object v4, v0, Lx/hg4;->b:Lx/p24;

    .line 320
    .line 321
    new-instance v5, Lorg/json/JSONObject;

    .line 322
    .line 323
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v3, v5}, Lx/p24;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lx/yo4;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {v4}, Lx/yo4;->a()Z

    .line 331
    .line 332
    .line 333
    iget-object v5, v0, Lx/hg4;->c:Lx/y44;

    .line 334
    .line 335
    iget-boolean v5, v5, Lx/y44;->b:Z

    .line 336
    .line 337
    new-instance v6, Landroid/os/Bundle;

    .line 338
    .line 339
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 340
    .line 341
    .line 342
    sget-object v7, Lx/pr2;->dd:Lx/fr2;

    .line 343
    .line 344
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-virtual {v8, v7}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    check-cast v7, Ljava/lang/Boolean;

    .line 353
    .line 354
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 355
    .line 356
    .line 357
    move-result v7
    :try_end_9
    .catch Lx/oo4; {:try_start_9 .. :try_end_9} :catch_3

    .line 358
    if-eqz v7, :cond_2

    .line 359
    .line 360
    if-eqz v5, :cond_3

    .line 361
    .line 362
    :cond_2
    :try_start_a
    iget-object v5, v4, Lx/yo4;->a:Lx/g23;

    .line 363
    .line 364
    invoke-interface {v5}, Lx/g23;->j()Lx/m43;

    .line 365
    .line 366
    .line 367
    move-result-object v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 368
    if-eqz v5, :cond_3

    .line 369
    .line 370
    :try_start_b
    const-string v7, "sdk_version"

    .line 371
    .line 372
    invoke-virtual {v5}, Lx/m43;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    goto :goto_a

    .line 380
    :catchall_4
    move-exception v5

    .line 381
    new-instance v7, Lx/oo4;

    .line 382
    .line 383
    invoke-direct {v7, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    throw v7
    :try_end_b
    .catch Lx/oo4; {:try_start_b .. :try_end_b} :catch_4

    .line 387
    :catch_4
    :cond_3
    :goto_a
    :try_start_c
    iget-object v4, v4, Lx/yo4;->a:Lx/g23;

    .line 388
    .line 389
    invoke-interface {v4}, Lx/g23;->zzH()Lx/m43;

    .line 390
    .line 391
    .line 392
    move-result-object v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 393
    if-eqz v4, :cond_4

    .line 394
    .line 395
    :try_start_d
    const-string v5, "adapter_version"

    .line 396
    .line 397
    invoke-virtual {v4}, Lx/m43;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-virtual {v6, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    goto :goto_b

    .line 405
    :catchall_5
    move-exception v4

    .line 406
    new-instance v5, Lx/oo4;

    .line 407
    .line 408
    invoke-direct {v5, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    throw v5
    :try_end_d
    .catch Lx/oo4; {:try_start_d .. :try_end_d} :catch_5

    .line 412
    :catch_5
    :cond_4
    :goto_b
    :try_start_e
    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_e
    .catch Lx/oo4; {:try_start_e .. :try_end_e} :catch_3

    .line 413
    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_5
    new-instance v1, Lx/ig4;

    .line 417
    .line 418
    const/4 v3, 0x0

    .line 419
    invoke-direct {v1, v2, v3}, Lx/ig4;-><init>(Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    sget-object v2, Lx/pr2;->dd:Lx/fr2;

    .line 423
    .line 424
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v3, v2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Ljava/lang/Boolean;

    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_6

    .line 439
    .line 440
    iget-object v0, v0, Lx/hg4;->d:Lx/jg4;

    .line 441
    .line 442
    iput-object v1, v0, Lx/jg4;->b:Lx/ig4;

    .line 443
    .line 444
    :cond_6
    return-object v1

    .line 445
    :pswitch_5
    iget-object v0, p0, Lx/xh2;->b:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Lx/pf4;

    .line 448
    .line 449
    new-instance v1, Lx/qf4;

    .line 450
    .line 451
    new-instance v2, Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 454
    .line 455
    .line 456
    iget-object v3, v0, Lx/pf4;->d:Landroid/view/ViewGroup;

    .line 457
    .line 458
    :goto_c
    if-eqz v3, :cond_9

    .line 459
    .line 460
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    if-nez v4, :cond_7

    .line 465
    .line 466
    goto :goto_e

    .line 467
    :cond_7
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 468
    .line 469
    if-eqz v5, :cond_8

    .line 470
    .line 471
    move-object v5, v4

    .line 472
    check-cast v5, Landroid/view/ViewGroup;

    .line 473
    .line 474
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    goto :goto_d

    .line 479
    :cond_8
    const/4 v3, -0x1

    .line 480
    :goto_d
    new-instance v5, Landroid/os/Bundle;

    .line 481
    .line 482
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    const-string v7, "type"

    .line 494
    .line 495
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    const-string v6, "index_of_child"

    .line 499
    .line 500
    invoke-virtual {v5, v6, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    instance-of v3, v4, Landroid/view/View;

    .line 507
    .line 508
    if-eqz v3, :cond_9

    .line 509
    .line 510
    move-object v3, v4

    .line 511
    check-cast v3, Landroid/view/View;

    .line 512
    .line 513
    goto :goto_c

    .line 514
    :cond_9
    :goto_e
    iget-object v3, v0, Lx/pf4;->c:Lx/ko4;

    .line 515
    .line 516
    iget-object v0, v0, Lx/pf4;->b:Landroid/content/Context;

    .line 517
    .line 518
    iget-object v3, v3, Lx/ko4;->f:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 519
    .line 520
    invoke-direct {v1, v0, v3, v2}, Lx/qf4;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/util/ArrayList;)V

    .line 521
    .line 522
    .line 523
    return-object v1

    .line 524
    :pswitch_6
    iget-object v0, p0, Lx/xh2;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Lx/ff3;

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzj()Lx/in2;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    iget-object v0, v0, Lx/ff3;->w:Lx/qn2;

    .line 536
    .line 537
    iget-object v2, v1, Lx/in2;->c:Ljava/lang/Object;

    .line 538
    .line 539
    monitor-enter v2

    .line 540
    :try_start_f
    iget-object v3, v1, Lx/in2;->f:Lx/sn2;

    .line 541
    .line 542
    const-wide/16 v4, -0x2

    .line 543
    .line 544
    if-nez v3, :cond_a

    .line 545
    .line 546
    monitor-exit v2

    .line 547
    goto :goto_f

    .line 548
    :catchall_6
    move-exception v0

    .line 549
    goto :goto_10

    .line 550
    :cond_a
    iget-object v3, v1, Lx/in2;->d:Lx/pn2;

    .line 551
    .line 552
    invoke-virtual {v3}, Lx/pn2;->f()Z

    .line 553
    .line 554
    .line 555
    move-result v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 556
    if-eqz v3, :cond_b

    .line 557
    .line 558
    :try_start_10
    iget-object v1, v1, Lx/in2;->f:Lx/sn2;

    .line 559
    .line 560
    invoke-virtual {v1}, Lx/dl2;->zza()Landroid/os/Parcel;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-static {v3, v0}, Lx/fl2;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 565
    .line 566
    .line 567
    const/4 v0, 0x3

    .line 568
    invoke-virtual {v1, v0, v3}, Lx/dl2;->zzcZ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 573
    .line 574
    .line 575
    move-result-wide v6

    .line 576
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 577
    .line 578
    .line 579
    :try_start_11
    monitor-exit v2

    .line 580
    move-wide v4, v6

    .line 581
    goto :goto_f

    .line 582
    :catch_6
    move-exception v0

    .line 583
    const-string v1, "Unable to call into cache service."

    .line 584
    .line 585
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 586
    .line 587
    .line 588
    :cond_b
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 589
    :goto_f
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    return-object v0

    .line 594
    :goto_10
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 595
    throw v0

    .line 596
    :pswitch_7
    iget-object v0, p0, Lx/xh2;->b:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, Landroid/content/Context;

    .line 599
    .line 600
    :try_start_13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    const/4 v3, 0x0

    .line 609
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 618
    .line 619
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-static {v0, v2, v1}, Lx/rb1;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lx/qf2;

    .line 624
    .line 625
    .line 626
    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 627
    goto :goto_11

    .line 628
    :catchall_7
    const/4 v0, 0x0

    .line 629
    :goto_11
    return-object v0

    .line 630
    nop

    .line 631
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
