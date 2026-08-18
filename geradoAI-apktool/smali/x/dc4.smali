.class public final synthetic Lx/dc4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lx/fc4;

.field public final synthetic b:Lx/pg5;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lx/go4;

.field public final synthetic e:Lx/ao4;

.field public final synthetic f:Lorg/json/JSONObject;

.field public final synthetic g:Lcom/google/android/gms/ads/internal/zzb;

.field public final synthetic h:Lx/ia3;


# direct methods
.method public synthetic constructor <init>(Lx/fc4;Lx/pg5;Lcom/google/common/util/concurrent/ListenableFuture;Lx/go4;Lx/ao4;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/zzb;Lx/fa3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/dc4;->a:Lx/fc4;

    .line 5
    .line 6
    iput-object p2, p0, Lx/dc4;->b:Lx/pg5;

    .line 7
    .line 8
    iput-object p3, p0, Lx/dc4;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p4, p0, Lx/dc4;->d:Lx/go4;

    .line 11
    .line 12
    iput-object p5, p0, Lx/dc4;->e:Lx/ao4;

    .line 13
    .line 14
    iput-object p6, p0, Lx/dc4;->f:Lorg/json/JSONObject;

    .line 15
    .line 16
    iput-object p7, p0, Lx/dc4;->g:Lcom/google/android/gms/ads/internal/zzb;

    .line 17
    .line 18
    iput-object p8, p0, Lx/dc4;->h:Lx/ia3;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lx/dc4;->a:Lx/fc4;

    .line 2
    .line 3
    iget-object v1, p0, Lx/dc4;->b:Lx/pg5;

    .line 4
    .line 5
    iget-object v2, p0, Lx/dc4;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    iget-object v3, p0, Lx/dc4;->d:Lx/go4;

    .line 8
    .line 9
    iget-object v4, p0, Lx/dc4;->e:Lx/ao4;

    .line 10
    .line 11
    iget-object v5, p0, Lx/dc4;->f:Lorg/json/JSONObject;

    .line 12
    .line 13
    iget-object v6, p0, Lx/dc4;->g:Lcom/google/android/gms/ads/internal/zzb;

    .line 14
    .line 15
    iget-object v7, p0, Lx/dc4;->h:Lx/ia3;

    .line 16
    .line 17
    invoke-virtual {v1}, Lx/pf5;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lx/ey3;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lx/c14;

    .line 28
    .line 29
    sget-object v8, Lx/pr2;->Q2:Lx/fr2;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-virtual {v9, v8}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_0

    .line 46
    .line 47
    iget-object v9, v0, Lx/fc4;->f:Lx/d34;

    .line 48
    .line 49
    const-string v10, "rendering-webview-creation-end"

    .line 50
    .line 51
    invoke-static {v10, v9}, Lx/dt;->g(Ljava/lang/String;Lx/d34;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v9, v0, Lx/fc4;->a:Lx/kx3;

    .line 55
    .line 56
    new-instance v10, Lx/nn2;

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    invoke-direct {v10, v3, v4, v11}, Lx/nn2;-><init>(Lx/go4;Lx/ao4;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lx/tz4;

    .line 63
    .line 64
    const/16 v4, 0x10

    .line 65
    .line 66
    invoke-direct {v3, v1, v4}, Lx/tz4;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lx/jb2;

    .line 70
    .line 71
    invoke-direct {v4, v5, v2, v6, v7}, Lx/jb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v10, v3, v4}, Lx/kx3;->a(Lx/nn2;Lx/tz4;Lx/jb2;)Lx/ak3;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4, v8}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v4}, Lx/pe;->a()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    iget-object v6, v0, Lx/fc4;->f:Lx/d34;

    .line 103
    .line 104
    const-string v7, "rendering-ad-component-creation-end"

    .line 105
    .line 106
    invoke-virtual {v6, v4, v5, v7}, Lx/d34;->c(JLjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v7, "rendering-configure-webview-start"

    .line 110
    .line 111
    invoke-virtual {v6, v4, v5, v7}, Lx/d34;->c(JLjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    iget-object v4, v3, Lx/ak3;->o:Lx/x66;

    .line 115
    .line 116
    iget-object v5, v3, Lx/ak3;->l:Lx/jb2;

    .line 117
    .line 118
    iget-object v6, v3, Lx/ak3;->k:Lx/tz4;

    .line 119
    .line 120
    iget-object v7, v3, Lx/ak3;->m:Lx/oj3;

    .line 121
    .line 122
    iget-object v7, v7, Lx/oj3;->a:Lx/gx3;

    .line 123
    .line 124
    new-instance v9, Lx/v04;

    .line 125
    .line 126
    iget-object v7, v7, Lx/gx3;->k:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v7, Lx/ly3;

    .line 129
    .line 130
    invoke-static {v7}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v6, v6, Lx/tz4;->k:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v6, Lx/ey3;

    .line 136
    .line 137
    invoke-static {v6}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v5, v5, Lx/jb2;->k:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v5, Lx/c14;

    .line 143
    .line 144
    invoke-static {v5}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v4}, Lx/x66;->b(Lx/e76;)Lx/v66;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-direct {v9, v7, v6, v5, v4}, Lx/v04;-><init>(Lx/ly3;Lx/ey3;Lx/c14;Lx/v66;)V

    .line 152
    .line 153
    .line 154
    iget-object v4, v9, Lx/v04;->j:Lx/xv2;

    .line 155
    .line 156
    if-nez v4, :cond_2

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    iget-object v4, v9, Lx/v04;->k:Lx/c14;

    .line 160
    .line 161
    const-string v5, "/nativeAdCustomClick"

    .line 162
    .line 163
    invoke-virtual {v4, v5, v9}, Lx/c14;->b(Ljava/lang/String;Lx/yx2;)V

    .line 164
    .line 165
    .line 166
    :goto_0
    iget-object v4, v3, Lx/ak3;->p:Lx/x66;

    .line 167
    .line 168
    invoke-virtual {v4}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Lx/y04;

    .line 173
    .line 174
    iget-object v5, v4, Lx/y04;->b:Lx/ht3;

    .line 175
    .line 176
    iget-object v6, v2, Lx/c14;->a:Lx/w04;

    .line 177
    .line 178
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    new-instance v7, Lx/x04;

    .line 182
    .line 183
    invoke-direct {v7, v5}, Lx/x04;-><init>(Lx/ht3;)V

    .line 184
    .line 185
    .line 186
    iget-object v5, v4, Lx/y04;->a:Lx/os3;

    .line 187
    .line 188
    iget-object v9, v4, Lx/y04;->c:Lx/rt3;

    .line 189
    .line 190
    iget-object v10, v4, Lx/y04;->d:Lx/vt3;

    .line 191
    .line 192
    iget-object v12, v4, Lx/y04;->e:Lx/ou3;

    .line 193
    .line 194
    monitor-enter v6

    .line 195
    :try_start_0
    iput-object v5, v6, Lx/w04;->j:Lcom/google/android/gms/ads/internal/client/zza;

    .line 196
    .line 197
    iput-object v9, v6, Lx/w04;->k:Lx/ax2;

    .line 198
    .line 199
    iput-object v10, v6, Lx/w04;->l:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 200
    .line 201
    iput-object v12, v6, Lx/w04;->m:Lx/cx2;

    .line 202
    .line 203
    iput-object v7, v6, Lx/w04;->n:Lcom/google/android/gms/ads/internal/overlay/zzad;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 204
    .line 205
    monitor-exit v6

    .line 206
    iget-object v5, v4, Lx/y04;->f:Lx/ao4;

    .line 207
    .line 208
    iget-object v6, v4, Lx/y04;->g:Lx/co4;

    .line 209
    .line 210
    iget-object v4, v4, Lx/y04;->h:Lx/gm3;

    .line 211
    .line 212
    monitor-enter v2

    .line 213
    :try_start_1
    iget-object v7, v2, Lx/c14;->m:Lx/cg5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 214
    .line 215
    if-nez v7, :cond_3

    .line 216
    .line 217
    :goto_1
    monitor-exit v2

    .line 218
    goto :goto_2

    .line 219
    :cond_3
    :try_start_2
    new-instance v9, Lx/fk3;

    .line 220
    .line 221
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object v5, v9, Lx/fk3;->j:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v6, v9, Lx/fk3;->k:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v4, v9, Lx/fk3;->l:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v2, v9, Lx/fk3;->m:Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v4, v2, Lx/c14;->e:Ljava/util/concurrent/Executor;

    .line 233
    .line 234
    new-instance v5, Lx/wg5;

    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    invoke-direct {v5, v6, v7, v9}, Lx/wg5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v5, v4}, Lx/pf5;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :goto_2
    iget-object v2, v3, Lx/ak3;->q:Lx/x66;

    .line 245
    .line 246
    invoke-virtual {v2}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Lx/h04;

    .line 251
    .line 252
    invoke-virtual {v1}, Lx/ey3;->h()Lx/bg3;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    if-nez v4, :cond_4

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_4
    iget-object v5, v2, Lx/h04;->c:Lx/zv3;

    .line 263
    .line 264
    invoke-interface {v4}, Lx/bg3;->zzE()Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v5, v6}, Lx/zv3;->p0(Landroid/view/View;)V

    .line 269
    .line 270
    .line 271
    new-instance v6, Lx/g04;

    .line 272
    .line 273
    invoke-direct {v6, v4}, Lx/g04;-><init>(Lx/bg3;)V

    .line 274
    .line 275
    .line 276
    iget-object v7, v2, Lx/h04;->a:Ljava/util/concurrent/Executor;

    .line 277
    .line 278
    invoke-virtual {v5, v6, v7}, Lx/yu3;->Y(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 279
    .line 280
    .line 281
    new-instance v6, Lx/d04;

    .line 282
    .line 283
    invoke-direct {v6, v4}, Lx/d04;-><init>(Lx/bg3;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v6, v7}, Lx/yu3;->Y(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 287
    .line 288
    .line 289
    iget-object v6, v2, Lx/h04;->b:Lx/jn3;

    .line 290
    .line 291
    invoke-virtual {v5, v6, v7}, Lx/yu3;->Y(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 292
    .line 293
    .line 294
    iput-object v4, v6, Lx/jn3;->j:Lx/bg3;

    .line 295
    .line 296
    invoke-interface {v4}, Lx/bg3;->zzP()Lx/og3;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    sget-object v6, Lx/pr2;->Bb:Lx/fr2;

    .line 301
    .line 302
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-virtual {v7, v6}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    check-cast v6, Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-eqz v6, :cond_5

    .line 317
    .line 318
    if-eqz v5, :cond_5

    .line 319
    .line 320
    iget-object v6, v2, Lx/h04;->d:Lx/gm3;

    .line 321
    .line 322
    const-string v7, "/click"

    .line 323
    .line 324
    invoke-virtual {v5, v7}, Lx/og3;->d(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object v9, v5, Lx/og3;->t:Lx/cw3;

    .line 328
    .line 329
    sget-object v10, Lx/xx2;->a:Lx/gx2;

    .line 330
    .line 331
    new-instance v10, Lx/vx2;

    .line 332
    .line 333
    invoke-direct {v10, v9, v6}, Lx/vx2;-><init>(Lx/cw3;Lx/gm3;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v7, v10}, Lx/og3;->b(Ljava/lang/String;Lx/yx2;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v6, v11, v11}, Lx/og3;->W(Lx/gm3;Lx/i94;Lx/g34;)V

    .line 340
    .line 341
    .line 342
    :cond_5
    new-instance v5, Lx/e04;

    .line 343
    .line 344
    invoke-direct {v5, v2}, Lx/e04;-><init>(Lx/h04;)V

    .line 345
    .line 346
    .line 347
    const-string v6, "/trackActiveViewUnit"

    .line 348
    .line 349
    invoke-interface {v4, v6, v5}, Lx/bg3;->z(Ljava/lang/String;Lx/yx2;)V

    .line 350
    .line 351
    .line 352
    new-instance v5, Lx/f04;

    .line 353
    .line 354
    invoke-direct {v5, v2}, Lx/f04;-><init>(Lx/h04;)V

    .line 355
    .line 356
    .line 357
    const-string v6, "/untrackActiveViewUnit"

    .line 358
    .line 359
    invoke-interface {v4, v6, v5}, Lx/bg3;->z(Ljava/lang/String;Lx/yx2;)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v4}, Lx/bg3;->zzP()Lx/og3;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    iget-object v2, v2, Lx/h04;->e:Lx/vr3;

    .line 367
    .line 368
    iput-object v2, v4, Lx/og3;->J:Lx/vr3;

    .line 369
    .line 370
    :goto_3
    iget-object v2, v3, Lx/ak3;->r:Lx/x66;

    .line 371
    .line 372
    invoke-virtual {v2}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Lx/i14;

    .line 377
    .line 378
    iget-object v4, v0, Lx/fc4;->e:Lx/j14;

    .line 379
    .line 380
    invoke-virtual {v1}, Lx/ey3;->i()Lx/bg3;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iget-object v4, v4, Lx/j14;->a:Lx/g14;

    .line 388
    .line 389
    iget-object v5, v2, Lx/i14;->b:Lx/ht3;

    .line 390
    .line 391
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    new-instance v6, Lx/h14;

    .line 395
    .line 396
    invoke-direct {v6, v5}, Lx/h14;-><init>(Lx/ht3;)V

    .line 397
    .line 398
    .line 399
    iget-object v5, v2, Lx/i14;->a:Lx/os3;

    .line 400
    .line 401
    iget-object v7, v2, Lx/i14;->c:Lx/rt3;

    .line 402
    .line 403
    iget-object v9, v2, Lx/i14;->d:Lx/vt3;

    .line 404
    .line 405
    iget-object v10, v2, Lx/i14;->e:Lx/ou3;

    .line 406
    .line 407
    iget-object v11, v2, Lx/i14;->f:Lx/bw3;

    .line 408
    .line 409
    monitor-enter v4

    .line 410
    :try_start_3
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 411
    :try_start_4
    iput-object v5, v4, Lx/w04;->j:Lcom/google/android/gms/ads/internal/client/zza;

    .line 412
    .line 413
    iput-object v7, v4, Lx/w04;->k:Lx/ax2;

    .line 414
    .line 415
    iput-object v9, v4, Lx/w04;->l:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 416
    .line 417
    iput-object v10, v4, Lx/w04;->m:Lx/cx2;

    .line 418
    .line 419
    iput-object v6, v4, Lx/w04;->n:Lcom/google/android/gms/ads/internal/overlay/zzad;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 420
    .line 421
    :try_start_5
    monitor-exit v4

    .line 422
    iput-object v11, v4, Lx/g14;->o:Lx/bw3;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 423
    .line 424
    monitor-exit v4

    .line 425
    sget-object v4, Lx/pr2;->Cb:Lx/fr2;

    .line 426
    .line 427
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-virtual {v5, v4}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    check-cast v4, Ljava/lang/Boolean;

    .line 436
    .line 437
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-eqz v4, :cond_6

    .line 442
    .line 443
    if-eqz v1, :cond_6

    .line 444
    .line 445
    invoke-interface {v1}, Lx/bg3;->zzP()Lx/og3;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    if-eqz v4, :cond_6

    .line 450
    .line 451
    invoke-interface {v1}, Lx/bg3;->zzP()Lx/og3;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    iget-object v4, v2, Lx/i14;->j:Lx/gm3;

    .line 456
    .line 457
    iget-object v5, v2, Lx/i14;->i:Lx/i94;

    .line 458
    .line 459
    iget-object v6, v2, Lx/i14;->h:Lx/ls4;

    .line 460
    .line 461
    invoke-virtual {v1, v4, v5, v6}, Lx/og3;->T(Lx/gm3;Lx/i94;Lx/ls4;)V

    .line 462
    .line 463
    .line 464
    iget-object v2, v2, Lx/i14;->g:Lx/g34;

    .line 465
    .line 466
    invoke-virtual {v1, v4, v5, v2}, Lx/og3;->W(Lx/gm3;Lx/i94;Lx/g34;)V

    .line 467
    .line 468
    .line 469
    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v1, v8}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, Ljava/lang/Boolean;

    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_7

    .line 484
    .line 485
    iget-object v0, v0, Lx/fc4;->f:Lx/d34;

    .line 486
    .line 487
    const-string v1, "rendering-configure-webview-end"

    .line 488
    .line 489
    invoke-static {v1, v0}, Lx/dt;->g(Ljava/lang/String;Lx/d34;)V

    .line 490
    .line 491
    .line 492
    :cond_7
    iget-object v0, v3, Lx/ak3;->n:Lx/sk3;

    .line 493
    .line 494
    invoke-virtual {v0}, Lx/sk3;->zzb()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Lx/ay3;

    .line 499
    .line 500
    return-object v0

    .line 501
    :catchall_0
    move-exception v0

    .line 502
    goto :goto_4

    .line 503
    :catchall_1
    move-exception v0

    .line 504
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 505
    :try_start_7
    throw v0

    .line 506
    :goto_4
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 507
    throw v0

    .line 508
    :catchall_2
    move-exception v0

    .line 509
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 510
    throw v0

    .line 511
    :catchall_3
    move-exception v0

    .line 512
    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 513
    throw v0
.end method
