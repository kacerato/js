.class public final Lx/ln4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lx/hi3;

.field public final d:Lx/ye4;

.field public final e:Lx/on4;

.field public f:Lx/hs2;

.field public final g:Lx/dr4;

.field public final h:Lx/jo4;

.field public i:Lx/jq4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lx/hi3;Lx/ye4;Lx/on4;Lx/jo4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ln4;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx/ln4;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lx/ln4;->c:Lx/hi3;

    .line 9
    .line 10
    iput-object p4, p0, Lx/ln4;->d:Lx/ye4;

    .line 11
    .line 12
    iput-object p6, p0, Lx/ln4;->h:Lx/jo4;

    .line 13
    .line 14
    iput-object p5, p0, Lx/ln4;->e:Lx/on4;

    .line 15
    .line 16
    invoke-virtual {p3}, Lx/hi3;->p()Lx/dr4;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lx/ln4;->g:Lx/dr4;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lx/k21;Lx/ef4;)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lx/ln4;->b:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const-string p1, "Ad unit ID should not be null for interstitial ad."

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lx/lo1;

    .line 12
    .line 13
    const/16 p2, 0xb

    .line 14
    .line 15
    invoke-direct {p1, p0, p2}, Lx/lo1;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lx/ln4;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    sget-object v0, Lx/pr2;->i3:Lx/fr2;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()V

    .line 48
    .line 49
    .line 50
    :cond_2
    sget-object v0, Lx/pr2;->oa:Lx/fr2;

    .line 51
    .line 52
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x1

    .line 67
    iget-object v3, p0, Lx/ln4;->c:Lx/hi3;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3}, Lx/hi3;->o()Lx/o54;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v2}, Lx/o54;->b(Z)V

    .line 80
    .line 81
    .line 82
    :cond_3
    check-cast p3, Lx/jn4;

    .line 83
    .line 84
    iget-object p3, p3, Lx/jn4;->z:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 85
    .line 86
    new-instance v0, Landroid/util/Pair;

    .line 87
    .line 88
    iget-wide v4, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzz:J

    .line 89
    .line 90
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-string v5, "api-call"

    .line 95
    .line 96
    invoke-direct {v0, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Landroid/util/Pair;

    .line 100
    .line 101
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-interface {v5}, Lx/pe;->a()J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const-string v6, "dynamite-enter"

    .line 114
    .line 115
    invoke-direct {v4, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    filled-new-array {v0, v4}, [Landroid/util/Pair;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lx/k21;->d([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v4, p0, Lx/ln4;->h:Lx/jo4;

    .line 127
    .line 128
    iput-object p2, v4, Lx/jo4;->c:Ljava/lang/String;

    .line 129
    .line 130
    iput-object p3, v4, Lx/jo4;->b:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 131
    .line 132
    iput-object p1, v4, Lx/jo4;->a:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 133
    .line 134
    iput-object v0, v4, Lx/jo4;->t:Landroid/os/Bundle;

    .line 135
    .line 136
    invoke-virtual {v4}, Lx/jo4;->a()Lx/ko4;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {p2}, Lx/br4;->b(Lx/ko4;)I

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    iget-object v0, p0, Lx/ln4;->a:Landroid/content/Context;

    .line 145
    .line 146
    const/4 v4, 0x4

    .line 147
    invoke-static {v0, p3, v4, p1}, Lx/vq4;->e(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lx/vq4;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    sget-object p3, Lx/pr2;->w9:Lx/fr2;

    .line 152
    .line 153
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v5, p3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    check-cast p3, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    iget-object v5, p0, Lx/ln4;->d:Lx/ye4;

    .line 168
    .line 169
    if-eqz p3, :cond_4

    .line 170
    .line 171
    invoke-virtual {v3}, Lx/hi3;->i()Lx/dk3;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    new-instance v3, Lx/gs3;

    .line 176
    .line 177
    invoke-direct {v3}, Lx/gs3;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v0, v3, Lx/gs3;->a:Landroid/content/Context;

    .line 181
    .line 182
    iput-object p2, v3, Lx/gs3;->b:Lx/ko4;

    .line 183
    .line 184
    new-instance p2, Lx/hs3;

    .line 185
    .line 186
    invoke-direct {p2, v3}, Lx/hs3;-><init>(Lx/gs3;)V

    .line 187
    .line 188
    .line 189
    iput-object p2, p3, Lx/dk3;->e:Lx/hs3;

    .line 190
    .line 191
    new-instance p2, Lx/zu3;

    .line 192
    .line 193
    invoke-direct {p2}, Lx/zu3;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v5, v1}, Lx/zu3;->d(Lx/hu3;Ljava/util/concurrent/Executor;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v5, v1}, Lx/zu3;->b(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lx/av3;

    .line 203
    .line 204
    invoke-direct {v0, p2}, Lx/av3;-><init>(Lx/zu3;)V

    .line 205
    .line 206
    .line 207
    iput-object v0, p3, Lx/dk3;->d:Lx/av3;

    .line 208
    .line 209
    new-instance p2, Lx/ie4;

    .line 210
    .line 211
    iget-object v0, p0, Lx/ln4;->f:Lx/hs2;

    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    invoke-direct {p2, v0, v3}, Lx/ie4;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    iput-object p2, p3, Lx/dk3;->f:Lx/ie4;

    .line 218
    .line 219
    invoke-virtual {p3}, Lx/dk3;->c()Lx/ek3;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    :goto_0
    move-object v10, p2

    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_4
    new-instance p3, Lx/zu3;

    .line 227
    .line 228
    invoke-direct {p3}, Lx/zu3;-><init>()V

    .line 229
    .line 230
    .line 231
    iget-object v6, p3, Lx/zu3;->h:Ljava/util/HashSet;

    .line 232
    .line 233
    iget-object v7, p3, Lx/zu3;->e:Ljava/util/HashSet;

    .line 234
    .line 235
    iget-object v8, p0, Lx/ln4;->e:Lx/on4;

    .line 236
    .line 237
    if-eqz v8, :cond_5

    .line 238
    .line 239
    new-instance v10, Lx/yv3;

    .line 240
    .line 241
    invoke-direct {v10, v8, v1}, Lx/yv3;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    new-instance v10, Lx/yv3;

    .line 248
    .line 249
    invoke-direct {v10, v8, v1}, Lx/yv3;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    invoke-virtual {p3, v8, v1}, Lx/zu3;->a(Lx/ss3;Ljava/util/concurrent/Executor;)V

    .line 256
    .line 257
    .line 258
    :cond_5
    invoke-virtual {v3}, Lx/hi3;->i()Lx/dk3;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    new-instance v8, Lx/gs3;

    .line 263
    .line 264
    invoke-direct {v8}, Lx/gs3;-><init>()V

    .line 265
    .line 266
    .line 267
    iput-object v0, v8, Lx/gs3;->a:Landroid/content/Context;

    .line 268
    .line 269
    iput-object p2, v8, Lx/gs3;->b:Lx/ko4;

    .line 270
    .line 271
    new-instance p2, Lx/hs3;

    .line 272
    .line 273
    invoke-direct {p2, v8}, Lx/hs3;-><init>(Lx/gs3;)V

    .line 274
    .line 275
    .line 276
    iput-object p2, v3, Lx/dk3;->e:Lx/hs3;

    .line 277
    .line 278
    invoke-virtual {p3, v5, v1}, Lx/zu3;->d(Lx/hu3;Ljava/util/concurrent/Executor;)V

    .line 279
    .line 280
    .line 281
    new-instance p2, Lx/yv3;

    .line 282
    .line 283
    invoke-direct {p2, v5, v1}, Lx/yv3;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    new-instance p2, Lx/yv3;

    .line 290
    .line 291
    invoke-direct {p2, v5, v1}, Lx/yv3;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    invoke-virtual {p3, v5, v1}, Lx/zu3;->a(Lx/ss3;Ljava/util/concurrent/Executor;)V

    .line 298
    .line 299
    .line 300
    new-instance p2, Lx/yv3;

    .line 301
    .line 302
    invoke-direct {p2, v5, v1}, Lx/yv3;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p3, Lx/zu3;->c:Ljava/util/HashSet;

    .line 306
    .line 307
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    invoke-virtual {p3, v5, v1}, Lx/zu3;->c(Lx/cw3;Ljava/util/concurrent/Executor;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p3, v5, v1}, Lx/zu3;->b(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)V

    .line 314
    .line 315
    .line 316
    new-instance p2, Lx/yv3;

    .line 317
    .line 318
    invoke-direct {p2, v5, v1}, Lx/yv3;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p3, Lx/zu3;->m:Ljava/util/HashSet;

    .line 322
    .line 323
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    new-instance p2, Lx/yv3;

    .line 327
    .line 328
    invoke-direct {p2, v5, v1}, Lx/yv3;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p3, Lx/zu3;->l:Ljava/util/HashSet;

    .line 332
    .line 333
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    new-instance p2, Lx/av3;

    .line 337
    .line 338
    invoke-direct {p2, p3}, Lx/av3;-><init>(Lx/zu3;)V

    .line 339
    .line 340
    .line 341
    iput-object p2, v3, Lx/dk3;->d:Lx/av3;

    .line 342
    .line 343
    new-instance p2, Lx/ie4;

    .line 344
    .line 345
    iget-object p3, p0, Lx/ln4;->f:Lx/hs2;

    .line 346
    .line 347
    const/4 v0, 0x0

    .line 348
    invoke-direct {p2, p3, v0}, Lx/ie4;-><init>(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    iput-object p2, v3, Lx/dk3;->f:Lx/ie4;

    .line 352
    .line 353
    invoke-virtual {v3}, Lx/dk3;->c()Lx/ek3;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :goto_1
    sget-object p2, Lx/bt2;->c:Lx/b12;

    .line 360
    .line 361
    invoke-virtual {p2}, Lx/b12;->e()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    check-cast p2, Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 368
    .line 369
    .line 370
    move-result p2

    .line 371
    if-eqz p2, :cond_6

    .line 372
    .line 373
    invoke-virtual {v10}, Lx/ek3;->a()Lx/cr4;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    invoke-virtual {p2, v4}, Lx/cr4;->i(I)V

    .line 378
    .line 379
    .line 380
    iget-object p3, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {p2, p3}, Lx/cr4;->c(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 386
    .line 387
    invoke-virtual {p2, p1}, Lx/cr4;->d(Landroid/os/Bundle;)V

    .line 388
    .line 389
    .line 390
    :goto_2
    move-object v8, p2

    .line 391
    goto :goto_3

    .line 392
    :cond_6
    const/4 p2, 0x0

    .line 393
    goto :goto_2

    .line 394
    :goto_3
    invoke-virtual {v10}, Lx/ek3;->c()Lx/fq3;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-virtual {p1}, Lx/fq3;->b()Lx/jq4;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    invoke-virtual {p1, p2}, Lx/fq3;->c(Lcom/google/common/util/concurrent/ListenableFuture;)Lx/jq4;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    iput-object p1, p0, Lx/ln4;->i:Lx/jq4;

    .line 407
    .line 408
    new-instance v5, Lx/kn4;

    .line 409
    .line 410
    move-object v6, p0

    .line 411
    move-object v7, p4

    .line 412
    invoke-direct/range {v5 .. v10}, Lx/kn4;-><init>(Lx/ln4;Lx/ef4;Lx/cr4;Lx/vq4;Lx/ek3;)V

    .line 413
    .line 414
    .line 415
    new-instance p2, Lx/wg5;

    .line 416
    .line 417
    const/4 p3, 0x0

    .line 418
    invoke-direct {p2, p3, p1, v5}, Lx/wg5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1, p2, v1}, Lx/jq4;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 422
    .line 423
    .line 424
    return v2
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ln4;->i:Lx/jq4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lx/jq4;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
