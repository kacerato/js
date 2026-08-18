.class public final Lx/lm4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lx/hi3;

.field public final d:Lx/ye4;

.field public final e:Lx/af4;

.field public final f:Landroid/widget/FrameLayout;

.field public g:Lx/hs2;

.field public final h:Lx/eu3;

.field public final i:Lx/dr4;

.field public final j:Lx/pu3;

.field public final k:Lx/jo4;

.field public l:Lx/jq4;

.field public m:Z

.field public n:Lcom/google/android/gms/ads/internal/client/zze;

.field public o:Lx/ef4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzr;Lx/hi3;Lx/ye4;Lx/af4;Lx/jo4;Lx/pu3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/lm4;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx/lm4;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p4, p0, Lx/lm4;->c:Lx/hi3;

    .line 9
    .line 10
    iput-object p5, p0, Lx/lm4;->d:Lx/ye4;

    .line 11
    .line 12
    iput-object p6, p0, Lx/lm4;->e:Lx/af4;

    .line 13
    .line 14
    iput-object p7, p0, Lx/lm4;->k:Lx/jo4;

    .line 15
    .line 16
    invoke-virtual {p4}, Lx/hi3;->f()Lx/eu3;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lx/lm4;->h:Lx/eu3;

    .line 21
    .line 22
    invoke-virtual {p4}, Lx/hi3;->p()Lx/dr4;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lx/lm4;->i:Lx/dr4;

    .line 27
    .line 28
    new-instance p2, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lx/lm4;->f:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    iput-object p8, p0, Lx/lm4;->j:Lx/pu3;

    .line 36
    .line 37
    iput-object p3, p7, Lx/jo4;->b:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lx/lm4;->m:Z

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lx/lm4;->n:Lcom/google/android/gms/ads/internal/client/zze;

    .line 44
    .line 45
    iput-object p1, p0, Lx/lm4;->o:Lx/ef4;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lx/k21;Lx/ef4;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lx/lm4;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string v1, "Ad unit ID should not be null for banner ad."

    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lx/lo1;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Lx/lo1;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return v3

    .line 28
    :cond_0
    invoke-virtual {v0}, Lx/lm4;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v6, v0, Lx/lm4;->k:Lx/jo4;

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    iget-boolean v1, v6, Lx/jo4;->p:Z

    .line 38
    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    iput-boolean v7, v0, Lx/lm4;->m:Z

    .line 42
    .line 43
    return v3

    .line 44
    :cond_1
    sget-object v5, Lx/pr2;->i3:Lx/fr2;

    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v8, v5}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()V

    .line 63
    .line 64
    .line 65
    :cond_2
    sget-object v5, Lx/pr2;->oa:Lx/fr2;

    .line 66
    .line 67
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v8, v5}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    iget-object v8, v0, Lx/lm4;->c:Lx/hi3;

    .line 82
    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    iget-boolean v5, v1, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    .line 86
    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    invoke-virtual {v8}, Lx/hi3;->o()Lx/o54;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5, v7}, Lx/o54;->b(Z)V

    .line 94
    .line 95
    .line 96
    :cond_3
    new-instance v5, Landroid/util/Pair;

    .line 97
    .line 98
    iget-wide v9, v1, Lcom/google/android/gms/ads/internal/client/zzm;->zzz:J

    .line 99
    .line 100
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    const-string v10, "api-call"

    .line 105
    .line 106
    invoke-direct {v5, v10, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v9, Landroid/util/Pair;

    .line 110
    .line 111
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-interface {v10}, Lx/pe;->a()J

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    const-string v11, "dynamite-enter"

    .line 124
    .line 125
    invoke-direct {v9, v11, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    filled-new-array {v5, v9}, [Landroid/util/Pair;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v5}, Lx/k21;->d([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iput-object v2, v6, Lx/jo4;->c:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v1, v6, Lx/jo4;->a:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 139
    .line 140
    iput-object v5, v6, Lx/jo4;->t:Landroid/os/Bundle;

    .line 141
    .line 142
    invoke-virtual {v6}, Lx/jo4;->a()Lx/ko4;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2}, Lx/br4;->b(Lx/ko4;)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    iget-object v9, v0, Lx/lm4;->a:Landroid/content/Context;

    .line 151
    .line 152
    const/4 v10, 0x3

    .line 153
    invoke-static {v9, v5, v10, v1}, Lx/vq4;->e(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lx/vq4;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    sget-object v11, Lx/mt2;->e:Lx/b12;

    .line 158
    .line 159
    invoke-virtual {v11}, Lx/b12;->e()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    check-cast v11, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    iget-object v12, v0, Lx/lm4;->d:Lx/ye4;

    .line 170
    .line 171
    const/4 v13, 0x0

    .line 172
    if-eqz v11, :cond_5

    .line 173
    .line 174
    iget-object v6, v6, Lx/jo4;->b:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 175
    .line 176
    iget-boolean v6, v6, Lcom/google/android/gms/ads/internal/client/zzr;->zzk:Z

    .line 177
    .line 178
    if-eqz v6, :cond_5

    .line 179
    .line 180
    if-eqz v12, :cond_4

    .line 181
    .line 182
    const/4 v1, 0x7

    .line 183
    invoke-static {v1, v13, v13}, Lx/dp4;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v12, v1}, Lx/ye4;->N(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    return v3

    .line 191
    :cond_5
    sget-object v3, Lx/pr2;->u9:Lx/fr2;

    .line 192
    .line 193
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v6, v3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    iget-object v6, v0, Lx/lm4;->f:Landroid/widget/FrameLayout;

    .line 208
    .line 209
    iget-object v11, v0, Lx/lm4;->j:Lx/pu3;

    .line 210
    .line 211
    iget-object v14, v0, Lx/lm4;->h:Lx/eu3;

    .line 212
    .line 213
    if-eqz v3, :cond_6

    .line 214
    .line 215
    invoke-virtual {v8}, Lx/hi3;->g()Lx/yj3;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    new-instance v8, Lx/gs3;

    .line 220
    .line 221
    invoke-direct {v8}, Lx/gs3;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object v9, v8, Lx/gs3;->a:Landroid/content/Context;

    .line 225
    .line 226
    iput-object v2, v8, Lx/gs3;->b:Lx/ko4;

    .line 227
    .line 228
    new-instance v2, Lx/hs3;

    .line 229
    .line 230
    invoke-direct {v2, v8}, Lx/hs3;-><init>(Lx/gs3;)V

    .line 231
    .line 232
    .line 233
    iput-object v2, v3, Lx/yj3;->e:Lx/hs3;

    .line 234
    .line 235
    new-instance v2, Lx/zu3;

    .line 236
    .line 237
    invoke-direct {v2}, Lx/zu3;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v12, v4}, Lx/zu3;->d(Lx/hu3;Ljava/util/concurrent/Executor;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v12, v4}, Lx/zu3;->b(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)V

    .line 244
    .line 245
    .line 246
    new-instance v8, Lx/av3;

    .line 247
    .line 248
    invoke-direct {v8, v2}, Lx/av3;-><init>(Lx/zu3;)V

    .line 249
    .line 250
    .line 251
    iput-object v8, v3, Lx/yj3;->d:Lx/av3;

    .line 252
    .line 253
    new-instance v2, Lx/ie4;

    .line 254
    .line 255
    iget-object v8, v0, Lx/lm4;->g:Lx/hs2;

    .line 256
    .line 257
    const/4 v9, 0x0

    .line 258
    invoke-direct {v2, v8, v9}, Lx/ie4;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    iput-object v2, v3, Lx/yj3;->f:Lx/ie4;

    .line 262
    .line 263
    new-instance v2, Lx/gx3;

    .line 264
    .line 265
    sget-object v8, Lx/ly3;->h:Lx/ly3;

    .line 266
    .line 267
    invoke-direct {v2, v9, v8, v13}, Lx/gx3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iput-object v2, v3, Lx/yj3;->j:Lx/gx3;

    .line 271
    .line 272
    new-instance v2, Lx/mp3;

    .line 273
    .line 274
    invoke-direct {v2, v14, v11}, Lx/mp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iput-object v2, v3, Lx/yj3;->g:Lx/mp3;

    .line 278
    .line 279
    new-instance v2, Lx/do3;

    .line 280
    .line 281
    const/4 v8, 0x0

    .line 282
    invoke-direct {v2, v6, v8}, Lx/do3;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    iput-object v2, v3, Lx/yj3;->i:Lx/do3;

    .line 286
    .line 287
    invoke-virtual {v3}, Lx/yj3;->c()Lx/zj3;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_6
    invoke-virtual {v8}, Lx/hi3;->g()Lx/yj3;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    new-instance v8, Lx/gs3;

    .line 298
    .line 299
    invoke-direct {v8}, Lx/gs3;-><init>()V

    .line 300
    .line 301
    .line 302
    iput-object v9, v8, Lx/gs3;->a:Landroid/content/Context;

    .line 303
    .line 304
    iput-object v2, v8, Lx/gs3;->b:Lx/ko4;

    .line 305
    .line 306
    new-instance v2, Lx/hs3;

    .line 307
    .line 308
    invoke-direct {v2, v8}, Lx/hs3;-><init>(Lx/gs3;)V

    .line 309
    .line 310
    .line 311
    iput-object v2, v3, Lx/yj3;->e:Lx/hs3;

    .line 312
    .line 313
    new-instance v2, Lx/zu3;

    .line 314
    .line 315
    invoke-direct {v2}, Lx/zu3;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v12, v4}, Lx/zu3;->d(Lx/hu3;Ljava/util/concurrent/Executor;)V

    .line 319
    .line 320
    .line 321
    new-instance v8, Lx/yv3;

    .line 322
    .line 323
    invoke-direct {v8, v12, v4}, Lx/yv3;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 324
    .line 325
    .line 326
    iget-object v9, v2, Lx/zu3;->c:Ljava/util/HashSet;

    .line 327
    .line 328
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    new-instance v8, Lx/yv3;

    .line 332
    .line 333
    iget-object v15, v0, Lx/lm4;->e:Lx/af4;

    .line 334
    .line 335
    invoke-direct {v8, v15, v4}, Lx/yv3;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v12, v4}, Lx/zu3;->c(Lx/cw3;Ljava/util/concurrent/Executor;)V

    .line 342
    .line 343
    .line 344
    new-instance v8, Lx/yv3;

    .line 345
    .line 346
    invoke-direct {v8, v12, v4}, Lx/yv3;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 347
    .line 348
    .line 349
    iget-object v9, v2, Lx/zu3;->f:Ljava/util/HashSet;

    .line 350
    .line 351
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    new-instance v8, Lx/yv3;

    .line 355
    .line 356
    invoke-direct {v8, v12, v4}, Lx/yv3;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 357
    .line 358
    .line 359
    iget-object v9, v2, Lx/zu3;->e:Ljava/util/HashSet;

    .line 360
    .line 361
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    new-instance v8, Lx/yv3;

    .line 365
    .line 366
    invoke-direct {v8, v12, v4}, Lx/yv3;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 367
    .line 368
    .line 369
    iget-object v9, v2, Lx/zu3;->h:Ljava/util/HashSet;

    .line 370
    .line 371
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v12, v4}, Lx/zu3;->a(Lx/ss3;Ljava/util/concurrent/Executor;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v12, v4}, Lx/zu3;->b(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)V

    .line 378
    .line 379
    .line 380
    new-instance v8, Lx/yv3;

    .line 381
    .line 382
    invoke-direct {v8, v12, v4}, Lx/yv3;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 383
    .line 384
    .line 385
    iget-object v9, v2, Lx/zu3;->m:Ljava/util/HashSet;

    .line 386
    .line 387
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    new-instance v8, Lx/av3;

    .line 391
    .line 392
    invoke-direct {v8, v2}, Lx/av3;-><init>(Lx/zu3;)V

    .line 393
    .line 394
    .line 395
    iput-object v8, v3, Lx/yj3;->d:Lx/av3;

    .line 396
    .line 397
    new-instance v2, Lx/ie4;

    .line 398
    .line 399
    iget-object v8, v0, Lx/lm4;->g:Lx/hs2;

    .line 400
    .line 401
    const/4 v9, 0x0

    .line 402
    invoke-direct {v2, v8, v9}, Lx/ie4;-><init>(Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    iput-object v2, v3, Lx/yj3;->f:Lx/ie4;

    .line 406
    .line 407
    new-instance v2, Lx/gx3;

    .line 408
    .line 409
    sget-object v8, Lx/ly3;->h:Lx/ly3;

    .line 410
    .line 411
    invoke-direct {v2, v9, v8, v13}, Lx/gx3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    iput-object v2, v3, Lx/yj3;->j:Lx/gx3;

    .line 415
    .line 416
    new-instance v2, Lx/mp3;

    .line 417
    .line 418
    invoke-direct {v2, v14, v11}, Lx/mp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    iput-object v2, v3, Lx/yj3;->g:Lx/mp3;

    .line 422
    .line 423
    new-instance v2, Lx/do3;

    .line 424
    .line 425
    const/4 v8, 0x0

    .line 426
    invoke-direct {v2, v6, v8}, Lx/do3;-><init>(Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    iput-object v2, v3, Lx/yj3;->i:Lx/do3;

    .line 430
    .line 431
    invoke-virtual {v3}, Lx/yj3;->c()Lx/zj3;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    :goto_0
    sget-object v3, Lx/bt2;->c:Lx/b12;

    .line 436
    .line 437
    invoke-virtual {v3}, Lx/b12;->e()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    check-cast v3, Ljava/lang/Boolean;

    .line 442
    .line 443
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-eqz v3, :cond_7

    .line 448
    .line 449
    invoke-virtual {v2}, Lx/zj3;->a()Lx/cr4;

    .line 450
    .line 451
    .line 452
    move-result-object v13

    .line 453
    invoke-virtual {v13, v10}, Lx/cr4;->i(I)V

    .line 454
    .line 455
    .line 456
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v13, v3}, Lx/cr4;->c(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 462
    .line 463
    invoke-virtual {v13, v1}, Lx/cr4;->d(Landroid/os/Bundle;)V

    .line 464
    .line 465
    .line 466
    :cond_7
    move-object/from16 v1, p4

    .line 467
    .line 468
    iput-object v1, v0, Lx/lm4;->o:Lx/ef4;

    .line 469
    .line 470
    invoke-virtual {v2}, Lx/zj3;->c()Lx/fq3;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v1}, Lx/fq3;->b()Lx/jq4;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {v1, v3}, Lx/fq3;->c(Lcom/google/common/util/concurrent/ListenableFuture;)Lx/jq4;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    iput-object v1, v0, Lx/lm4;->l:Lx/jq4;

    .line 483
    .line 484
    new-instance v3, Lx/l13;

    .line 485
    .line 486
    invoke-direct {v3, v0, v13, v5, v2}, Lx/l13;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    new-instance v2, Lx/wg5;

    .line 490
    .line 491
    const/4 v5, 0x0

    .line 492
    invoke-direct {v2, v5, v1, v3}, Lx/wg5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v2, v4}, Lx/jq4;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 496
    .line 497
    .line 498
    return v7
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/lm4;->l:Lx/jq4;

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

.method public final c()V
    .locals 9

    .line 1
    const-string v0, " already has a parent view. Removing its old parent."

    .line 2
    .line 3
    const-string v1, "Banner view provided from "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, Lx/lm4;->l:Lx/jq4;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v2, :cond_5

    .line 10
    .line 11
    iget-object v2, v2, Lx/jq4;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 14
    .line 15
    .line 16
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    :try_start_1
    iget-object v2, p0, Lx/lm4;->l:Lx/jq4;

    .line 20
    .line 21
    iget-object v2, v2, Lx/jq4;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lx/fo3;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    iput-object v4, p0, Lx/lm4;->l:Lx/jq4;

    .line 31
    .line 32
    iget-object v4, p0, Lx/lm4;->f:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lx/fo3;->c()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 49
    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    iget-object v6, v2, Lx/rp3;->f:Lx/ls3;

    .line 53
    .line 54
    iget-object v6, v6, Lx/ls3;->j:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    add-int/lit8 v7, v7, 0x4e

    .line 65
    .line 66
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v5, Landroid/view/ViewGroup;

    .line 88
    .line 89
    invoke-virtual {v2}, Lx/fo3;->c()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :catch_0
    move-exception v0

    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :catch_1
    move-exception v0

    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_0
    :goto_0
    sget-object v0, Lx/pr2;->u9:Lx/fr2;

    .line 107
    .line 108
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    iget-object v1, v2, Lx/rp3;->g:Lx/ju3;

    .line 125
    .line 126
    iget-object v1, v1, Lx/ju3;->j:Lx/zr1;

    .line 127
    .line 128
    iget-object v5, p0, Lx/lm4;->d:Lx/ye4;

    .line 129
    .line 130
    iget-object v1, v1, Lx/zr1;->k:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lx/ju3;

    .line 133
    .line 134
    iput-object v5, v1, Lx/ju3;->k:Lx/ye4;

    .line 135
    .line 136
    iget-object v5, p0, Lx/lm4;->e:Lx/af4;

    .line 137
    .line 138
    iput-object v5, v1, Lx/ju3;->l:Lx/af4;

    .line 139
    .line 140
    :cond_1
    invoke-virtual {v2}, Lx/fo3;->c()Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lx/lm4;->o:Lx/ef4;

    .line 148
    .line 149
    if-eqz v1, :cond_2

    .line 150
    .line 151
    invoke-interface {v1, v2}, Lx/ef4;->h(Lx/rp3;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    iget-object v0, p0, Lx/lm4;->b:Ljava/util/concurrent/Executor;

    .line 171
    .line 172
    iget-object v1, p0, Lx/lm4;->d:Lx/ye4;

    .line 173
    .line 174
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    new-instance v4, Lx/zw0;

    .line 178
    .line 179
    const/16 v5, 0x12

    .line 180
    .line 181
    invoke-direct {v4, v1, v5}, Lx/zw0;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    :cond_3
    invoke-virtual {v2}, Lx/fo3;->i()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-ltz v0, :cond_4

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    iput-boolean v0, p0, Lx/lm4;->m:Z

    .line 195
    .line 196
    iget-object v0, p0, Lx/lm4;->h:Lx/eu3;

    .line 197
    .line 198
    invoke-virtual {v2}, Lx/fo3;->i()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-virtual {v0, v1}, Lx/eu3;->p0(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Lx/fo3;->h()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual {v0, v1}, Lx/eu3;->q0(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_4
    iput-boolean v3, p0, Lx/lm4;->m:Z

    .line 214
    .line 215
    iget-object v0, p0, Lx/lm4;->h:Lx/eu3;

    .line 216
    .line 217
    invoke-virtual {v2}, Lx/fo3;->h()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-virtual {v0, v1}, Lx/eu3;->p0(I)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lx/lm4;->d()V

    .line 226
    .line 227
    .line 228
    const-string v1, "Error occurred while refreshing the ad. Making a new ad request."

    .line 229
    .line 230
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    iput-boolean v3, p0, Lx/lm4;->m:Z

    .line 234
    .line 235
    iget-object v0, p0, Lx/lm4;->h:Lx/eu3;

    .line 236
    .line 237
    invoke-virtual {v0}, Lx/eu3;->zzc()V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_5
    iget-object v0, p0, Lx/lm4;->l:Lx/jq4;

    .line 242
    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    const-string v0, "Show timer went off but there is an ongoing ad request."

    .line 246
    .line 247
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iput-boolean v3, p0, Lx/lm4;->m:Z

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_6
    const-string v0, "No ad request was in progress or an ad was cached when show timer went off. Hence requesting a new ad."

    .line 254
    .line 255
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iput-boolean v3, p0, Lx/lm4;->m:Z

    .line 259
    .line 260
    iget-object v0, p0, Lx/lm4;->h:Lx/eu3;

    .line 261
    .line 262
    invoke-virtual {v0}, Lx/eu3;->zzc()V

    .line 263
    .line 264
    .line 265
    :goto_2
    monitor-exit p0

    .line 266
    return-void

    .line 267
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 268
    throw v0
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx/lm4;->l:Lx/jq4;

    .line 3
    .line 4
    iget-object v1, p0, Lx/lm4;->n:Lcom/google/android/gms/ads/internal/client/zze;

    .line 5
    .line 6
    iput-object v0, p0, Lx/lm4;->n:Lcom/google/android/gms/ads/internal/client/zze;

    .line 7
    .line 8
    sget-object v0, Lx/pr2;->u9:Lx/fr2;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v0, Lx/xl1;

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-direct {v0, v2, p0, v1}, Lx/xl1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lx/lm4;->b:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lx/lm4;->o:Lx/ef4;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Lx/ef4;->zza()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
