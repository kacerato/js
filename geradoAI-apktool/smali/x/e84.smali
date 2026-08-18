.class public final Lx/e84;
.super Lx/t73;
.source ""


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Lx/hh5;

.field public final l:Lx/do3;

.field public final m:Lx/hi3;

.field public final n:Ljava/util/ArrayDeque;

.field public final o:Lx/dr4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/hh5;Lx/iu3;Lx/hi3;Lx/do3;Ljava/util/ArrayDeque;Lx/dr4;)V
    .locals 0

    .line 1
    const-string p3, "com.google.android.gms.ads.internal.request.IAdRequestService"

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lx/el2;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lx/pr2;->a(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/e84;->j:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lx/e84;->k:Lx/hh5;

    .line 12
    .line 13
    iput-object p5, p0, Lx/e84;->l:Lx/do3;

    .line 14
    .line 15
    iput-object p4, p0, Lx/e84;->m:Lx/hi3;

    .line 16
    .line 17
    iput-object p6, p0, Lx/e84;->n:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    iput-object p7, p0, Lx/e84;->o:Lx/dr4;

    .line 20
    .line 21
    return-void
.end method

.method public static O1(Lx/jq4;Lx/pq4;Lx/k13;Lx/cr4;Lx/vq4;)Lx/jq4;
    .locals 3

    .line 1
    sget-object v0, Lx/j13;->a:Lx/vo;

    .line 2
    .line 3
    sget-object v1, Lx/x13;->p:Lx/x13;

    .line 4
    .line 5
    const-string v2, "AFMA_getAdDictionary"

    .line 6
    .line 7
    invoke-virtual {p2, v2, v0, v1}, Lx/k13;->a(Ljava/lang/String;Lx/i13;Lx/h13;)Lx/n13;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p0, p4}, Lx/br4;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lx/vq4;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lx/nq4;->p:Lx/nq4;

    .line 15
    .line 16
    invoke-virtual {p1, p0, v0}, Lx/pq4;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lx/lq4;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p2}, Lx/lq4;->b(Lx/lg5;)Lx/lq4;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lx/lq4;->d()Lx/jq4;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lx/bt2;->c:Lx/b12;

    .line 29
    .line 30
    invoke-virtual {p1}, Lx/b12;->e()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    invoke-static {p0}, Lx/tg5;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lx/tg5;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lx/hr;

    .line 48
    .line 49
    invoke-direct {p2, p3, p4}, Lx/hr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p3, Lx/ic3;->h:Lx/hc3;

    .line 53
    .line 54
    new-instance p4, Lx/wg5;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {p4, v0, p1, p2}, Lx/wg5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p4, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method


# virtual methods
.method public final K1(Lx/g83;I)Lx/jq4;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzr()Lx/g13;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Lx/e84;->o:Lx/dr4;

    .line 14
    .line 15
    iget-object v5, v0, Lx/e84;->j:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v2, v5, v3, v4}, Lx/g13;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/dr4;)Lx/k13;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v0, Lx/e84;->m:Lx/hi3;

    .line 22
    .line 23
    move/from16 v4, p2

    .line 24
    .line 25
    invoke-virtual {v3, v1, v4}, Lx/hi3;->q(Lx/g83;I)Lx/pj3;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lx/d84;->d:Lx/k21;

    .line 30
    .line 31
    sget-object v6, Lx/qe0;->l:Lx/qe0;

    .line 32
    .line 33
    const-string v7, "google.afma.response.normalize"

    .line 34
    .line 35
    invoke-virtual {v2, v7, v4, v6}, Lx/k13;->a(Ljava/lang/String;Lx/i13;Lx/h13;)Lx/n13;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v6, Lx/nt2;->a:Lx/b12;

    .line 40
    .line 41
    invoke-virtual {v6}, Lx/b12;->e()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v7, 0x0

    .line 52
    if-nez v6, :cond_1

    .line 53
    .line 54
    iget-object v6, v1, Lx/g83;->s:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_0

    .line 63
    .line 64
    const-string v6, "Request contained a PoolKey but split request is disabled."

    .line 65
    .line 66
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    move-object v6, v7

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v6, v1, Lx/g83;->q:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v6}, Lx/e84;->Q1(Ljava/lang/String;)Lx/c84;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-nez v6, :cond_2

    .line 78
    .line 79
    const-string v8, "Request contained a PoolKey but no matching parameters were found."

    .line 80
    .line 81
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    if-nez v6, :cond_3

    .line 85
    .line 86
    const/16 v8, 0x9

    .line 87
    .line 88
    invoke-static {v5, v8}, Lx/vq4;->f(Landroid/content/Context;I)Lx/vq4;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v8, v6, Lx/c84;->d:Lx/vq4;

    .line 94
    .line 95
    :goto_1
    iget-object v9, v3, Lx/pj3;->j:Lx/x66;

    .line 96
    .line 97
    invoke-virtual {v9}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Lx/cr4;

    .line 102
    .line 103
    iget-object v10, v1, Lx/g83;->j:Landroid/os/Bundle;

    .line 104
    .line 105
    const-string v11, "ad_types"

    .line 106
    .line 107
    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v9, v10}, Lx/cr4;->b(Ljava/util/ArrayList;)V

    .line 112
    .line 113
    .line 114
    new-instance v10, Lx/j84;

    .line 115
    .line 116
    iget-object v11, v1, Lx/g83;->p:Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {v10, v11, v9, v8}, Lx/j84;-><init>(Ljava/lang/String;Lx/cr4;Lx/vq4;)V

    .line 119
    .line 120
    .line 121
    iget-object v11, v1, Lx/g83;->k:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 122
    .line 123
    iget-object v11, v11, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 124
    .line 125
    new-instance v12, Lx/h84;

    .line 126
    .line 127
    invoke-direct {v12, v5, v11, v7}, Lx/h84;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v7, v3, Lx/pj3;->k:Lx/x66;

    .line 131
    .line 132
    invoke-virtual {v7}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    move-object v14, v7

    .line 137
    check-cast v14, Lx/pq4;

    .line 138
    .line 139
    const/16 v7, 0xb

    .line 140
    .line 141
    invoke-static {v5, v7}, Lx/vq4;->f(Landroid/content/Context;I)Lx/vq4;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    sget-object v15, Lx/rh4;->b:Lx/rh4;

    .line 146
    .line 147
    const/4 v11, 0x1

    .line 148
    sget-object v20, Lx/nq4;->r:Lx/nq4;

    .line 149
    .line 150
    sget-object v16, Lx/nq4;->q:Lx/nq4;

    .line 151
    .line 152
    if-nez v6, :cond_4

    .line 153
    .line 154
    new-instance v6, Lx/eq3;

    .line 155
    .line 156
    invoke-direct {v6, v3, v1, v11}, Lx/eq3;-><init>(Ljava/lang/Object;Lx/z;I)V

    .line 157
    .line 158
    .line 159
    sget-object v3, Lx/iu3;->w:Lx/iu3;

    .line 160
    .line 161
    move/from16 v21, v11

    .line 162
    .line 163
    iget-object v11, v1, Lx/g83;->j:Landroid/os/Bundle;

    .line 164
    .line 165
    invoke-static {v11}, Lx/xg5;->u(Ljava/lang/Object;)Lx/dh5;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    sget-object v13, Lx/nq4;->o:Lx/nq4;

    .line 172
    .line 173
    invoke-virtual {v14, v11, v13}, Lx/pq4;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lx/lq4;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    iget-object v13, v14, Lx/pq4;->a:Lx/hh5;

    .line 178
    .line 179
    invoke-virtual {v11, v6}, Lx/lq4;->b(Lx/lg5;)Lx/lq4;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v6, v3}, Lx/lq4;->a(Lx/fq4;)Lx/lq4;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3}, Lx/lq4;->d()Lx/jq4;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v3, v14, v2, v9, v8}, Lx/e84;->O1(Lx/jq4;Lx/pq4;Lx/k13;Lx/cr4;Lx/vq4;)Lx/jq4;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const/16 v6, 0xa

    .line 196
    .line 197
    invoke-static {v5, v6}, Lx/vq4;->f(Landroid/content/Context;I)Lx/vq4;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    const/4 v6, 0x2

    .line 202
    new-array v8, v6, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 203
    .line 204
    aput-object v2, v8, v19

    .line 205
    .line 206
    aput-object v3, v8, v21

    .line 207
    .line 208
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v18

    .line 212
    new-instance v8, Lx/b84;

    .line 213
    .line 214
    invoke-direct {v8, v2, v1, v3}, Lx/b84;-><init>(Lx/jq4;Lx/g83;Lx/jq4;)V

    .line 215
    .line 216
    .line 217
    sget-object v11, Lx/nb5;->k:Lx/lb5;

    .line 218
    .line 219
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static/range {v18 .. v18}, Lx/nb5;->o(Ljava/util/Collection;)Lx/nb5;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    sget-object v6, Lx/ic3;->h:Lx/hc3;

    .line 227
    .line 228
    new-instance v0, Lx/pg5;

    .line 229
    .line 230
    move-object/from16 v23, v4

    .line 231
    .line 232
    move-object/from16 v22, v14

    .line 233
    .line 234
    move/from16 v4, v19

    .line 235
    .line 236
    move/from16 v14, v21

    .line 237
    .line 238
    invoke-direct {v0, v11, v14, v4}, Lx/fg5;-><init>(Lx/jb5;ZZ)V

    .line 239
    .line 240
    .line 241
    new-instance v4, Lx/og5;

    .line 242
    .line 243
    invoke-direct {v4, v0, v15, v6}, Lx/og5;-><init>(Lx/pg5;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 244
    .line 245
    .line 246
    iput-object v4, v0, Lx/pg5;->y:Lx/og5;

    .line 247
    .line 248
    invoke-virtual {v0}, Lx/fg5;->v()V

    .line 249
    .line 250
    .line 251
    new-instance v4, Lx/lq4;

    .line 252
    .line 253
    new-instance v6, Lx/pg5;

    .line 254
    .line 255
    move-object/from16 v24, v0

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-direct {v6, v11, v14, v0}, Lx/fg5;-><init>(Lx/jb5;ZZ)V

    .line 259
    .line 260
    .line 261
    new-instance v11, Lx/og5;

    .line 262
    .line 263
    invoke-direct {v11, v6, v8, v13}, Lx/og5;-><init>(Lx/pg5;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 264
    .line 265
    .line 266
    iput-object v11, v6, Lx/pg5;->y:Lx/og5;

    .line 267
    .line 268
    invoke-virtual {v6}, Lx/fg5;->v()V

    .line 269
    .line 270
    .line 271
    move-object v8, v15

    .line 272
    move-object/from16 v15, v16

    .line 273
    .line 274
    const/16 v16, 0x0

    .line 275
    .line 276
    move v11, v0

    .line 277
    move-object/from16 v19, v6

    .line 278
    .line 279
    move-object v0, v13

    .line 280
    move-object/from16 v14, v22

    .line 281
    .line 282
    move-object/from16 v17, v24

    .line 283
    .line 284
    move-object v13, v4

    .line 285
    const/4 v4, 0x2

    .line 286
    invoke-direct/range {v13 .. v19}, Lx/lq4;-><init>(Lx/pq4;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v13, v10}, Lx/lq4;->a(Lx/fq4;)Lx/lq4;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    new-instance v10, Lx/tz4;

    .line 294
    .line 295
    const/16 v13, 0x16

    .line 296
    .line 297
    invoke-direct {v10, v5, v13}, Lx/tz4;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v10}, Lx/lq4;->a(Lx/fq4;)Lx/lq4;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-virtual {v6, v12}, Lx/lq4;->a(Lx/fq4;)Lx/lq4;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-virtual {v6}, Lx/lq4;->d()Lx/jq4;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-static {v6, v9, v5, v11}, Lx/br4;->c(Lcom/google/common/util/concurrent/ListenableFuture;Lx/cr4;Lx/vq4;Z)V

    .line 313
    .line 314
    .line 315
    invoke-static {v6, v7}, Lx/br4;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lx/vq4;)V

    .line 316
    .line 317
    .line 318
    const/4 v5, 0x3

    .line 319
    new-array v5, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 320
    .line 321
    aput-object v3, v5, v11

    .line 322
    .line 323
    const/4 v10, 0x1

    .line 324
    aput-object v2, v5, v10

    .line 325
    .line 326
    aput-object v6, v5, v4

    .line 327
    .line 328
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v18

    .line 332
    new-instance v4, Lx/y74;

    .line 333
    .line 334
    invoke-direct {v4, v1, v6, v3, v2}, Lx/y74;-><init>(Lx/g83;Lx/jq4;Lx/jq4;Lx/jq4;)V

    .line 335
    .line 336
    .line 337
    sget-object v1, Lx/nb5;->k:Lx/lb5;

    .line 338
    .line 339
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-static/range {v18 .. v18}, Lx/nb5;->o(Ljava/util/Collection;)Lx/nb5;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    sget-object v2, Lx/ic3;->h:Lx/hc3;

    .line 347
    .line 348
    new-instance v3, Lx/pg5;

    .line 349
    .line 350
    invoke-direct {v3, v1, v10, v11}, Lx/fg5;-><init>(Lx/jb5;ZZ)V

    .line 351
    .line 352
    .line 353
    new-instance v5, Lx/og5;

    .line 354
    .line 355
    invoke-direct {v5, v3, v8, v2}, Lx/og5;-><init>(Lx/pg5;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 356
    .line 357
    .line 358
    iput-object v5, v3, Lx/pg5;->y:Lx/og5;

    .line 359
    .line 360
    invoke-virtual {v3}, Lx/fg5;->v()V

    .line 361
    .line 362
    .line 363
    new-instance v13, Lx/lq4;

    .line 364
    .line 365
    new-instance v2, Lx/pg5;

    .line 366
    .line 367
    invoke-direct {v2, v1, v10, v11}, Lx/fg5;-><init>(Lx/jb5;ZZ)V

    .line 368
    .line 369
    .line 370
    new-instance v1, Lx/og5;

    .line 371
    .line 372
    invoke-direct {v1, v2, v4, v0}, Lx/og5;-><init>(Lx/pg5;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 373
    .line 374
    .line 375
    iput-object v1, v2, Lx/pg5;->y:Lx/og5;

    .line 376
    .line 377
    invoke-virtual {v2}, Lx/fg5;->v()V

    .line 378
    .line 379
    .line 380
    move-object/from16 v19, v2

    .line 381
    .line 382
    move-object/from16 v17, v3

    .line 383
    .line 384
    move-object/from16 v15, v20

    .line 385
    .line 386
    invoke-direct/range {v13 .. v19}, Lx/lq4;-><init>(Lx/pq4;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v0, v23

    .line 390
    .line 391
    invoke-virtual {v13, v0}, Lx/lq4;->b(Lx/lg5;)Lx/lq4;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0}, Lx/lq4;->d()Lx/jq4;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    :cond_4
    move-object v0, v4

    .line 402
    move-object v8, v15

    .line 403
    move-object/from16 v1, v16

    .line 404
    .line 405
    move-object/from16 v15, v20

    .line 406
    .line 407
    const/4 v4, 0x2

    .line 408
    const/4 v11, 0x0

    .line 409
    iget-object v2, v6, Lx/c84;->a:Lx/i83;

    .line 410
    .line 411
    iget-object v3, v6, Lx/c84;->b:Lorg/json/JSONObject;

    .line 412
    .line 413
    new-instance v13, Lx/i84;

    .line 414
    .line 415
    invoke-direct {v13, v3, v2}, Lx/i84;-><init>(Lorg/json/JSONObject;Lx/i83;)V

    .line 416
    .line 417
    .line 418
    const/16 v2, 0xa

    .line 419
    .line 420
    invoke-static {v5, v2}, Lx/vq4;->f(Landroid/content/Context;I)Lx/vq4;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-static {v13}, Lx/xg5;->u(Ljava/lang/Object;)Lx/dh5;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v14, v3, v1}, Lx/pq4;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lx/lq4;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v1, v10}, Lx/lq4;->a(Lx/fq4;)Lx/lq4;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    new-instance v3, Lx/tz4;

    .line 437
    .line 438
    const/16 v13, 0x16

    .line 439
    .line 440
    invoke-direct {v3, v2, v13}, Lx/tz4;-><init>(Ljava/lang/Object;I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v3}, Lx/lq4;->a(Lx/fq4;)Lx/lq4;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v1, v12}, Lx/lq4;->a(Lx/fq4;)Lx/lq4;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v1}, Lx/lq4;->d()Lx/jq4;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-static {v1, v9, v2, v11}, Lx/br4;->c(Lcom/google/common/util/concurrent/ListenableFuture;Lx/cr4;Lx/vq4;Z)V

    .line 456
    .line 457
    .line 458
    invoke-static {v6}, Lx/xg5;->u(Ljava/lang/Object;)Lx/dh5;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-static {v1, v7}, Lx/br4;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lx/vq4;)V

    .line 463
    .line 464
    .line 465
    new-array v3, v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 466
    .line 467
    aput-object v1, v3, v11

    .line 468
    .line 469
    const/4 v10, 0x1

    .line 470
    aput-object v2, v3, v10

    .line 471
    .line 472
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v18

    .line 476
    new-instance v3, Lx/m64;

    .line 477
    .line 478
    invoke-direct {v3, v10, v1, v2}, Lx/m64;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    sget-object v1, Lx/nb5;->k:Lx/lb5;

    .line 482
    .line 483
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-static/range {v18 .. v18}, Lx/nb5;->o(Ljava/util/Collection;)Lx/nb5;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    sget-object v2, Lx/ic3;->h:Lx/hc3;

    .line 491
    .line 492
    new-instance v4, Lx/pg5;

    .line 493
    .line 494
    invoke-direct {v4, v1, v10, v11}, Lx/fg5;-><init>(Lx/jb5;ZZ)V

    .line 495
    .line 496
    .line 497
    new-instance v5, Lx/og5;

    .line 498
    .line 499
    invoke-direct {v5, v4, v8, v2}, Lx/og5;-><init>(Lx/pg5;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 500
    .line 501
    .line 502
    iput-object v5, v4, Lx/pg5;->y:Lx/og5;

    .line 503
    .line 504
    invoke-virtual {v4}, Lx/fg5;->v()V

    .line 505
    .line 506
    .line 507
    new-instance v13, Lx/lq4;

    .line 508
    .line 509
    iget-object v2, v14, Lx/pq4;->a:Lx/hh5;

    .line 510
    .line 511
    new-instance v5, Lx/pg5;

    .line 512
    .line 513
    invoke-direct {v5, v1, v10, v11}, Lx/fg5;-><init>(Lx/jb5;ZZ)V

    .line 514
    .line 515
    .line 516
    new-instance v1, Lx/og5;

    .line 517
    .line 518
    invoke-direct {v1, v5, v3, v2}, Lx/og5;-><init>(Lx/pg5;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 519
    .line 520
    .line 521
    iput-object v1, v5, Lx/pg5;->y:Lx/og5;

    .line 522
    .line 523
    invoke-virtual {v5}, Lx/fg5;->v()V

    .line 524
    .line 525
    .line 526
    const/16 v16, 0x0

    .line 527
    .line 528
    move-object/from16 v17, v4

    .line 529
    .line 530
    move-object/from16 v19, v5

    .line 531
    .line 532
    invoke-direct/range {v13 .. v19}, Lx/lq4;-><init>(Lx/pq4;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v13, v0}, Lx/lq4;->b(Lx/lg5;)Lx/lq4;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v0}, Lx/lq4;->d()Lx/jq4;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    :goto_2
    invoke-static {v0, v9, v7, v11}, Lx/br4;->c(Lcom/google/common/util/concurrent/ListenableFuture;Lx/cr4;Lx/vq4;Z)V

    .line 544
    .line 545
    .line 546
    return-object v0
.end method

.method public final L1(Lx/g83;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    sget-object v0, Lx/nt2;->a:Lx/b12;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/b12;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/Exception;

    .line 16
    .line 17
    const-string p2, "Split request is disabled."

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lx/xg5;->v(Ljava/lang/Throwable;)Lx/yg5;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    iget-object v0, p1, Lx/g83;->r:Lx/mp4;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance p1, Ljava/lang/Exception;

    .line 32
    .line 33
    const-string p2, "Pool configuration missing from request."

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lx/xg5;->v(Ljava/lang/Throwable;)Lx/yg5;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    iget v1, v0, Lx/mp4;->m:I

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget v0, v0, Lx/mp4;->n:I

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzr()Lx/g13;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lx/e84;->j:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v3, p0, Lx/e84;->o:Lx/dr4;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1, v3}, Lx/g13;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/dr4;)Lx/k13;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lx/e84;->m:Lx/hi3;

    .line 70
    .line 71
    invoke-virtual {v1, p1, p2}, Lx/hi3;->q(Lx/g83;I)Lx/pj3;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object v1, p2, Lx/pj3;->k:Lx/x66;

    .line 76
    .line 77
    invoke-virtual {v1}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v4, v1

    .line 82
    check-cast v4, Lx/pq4;

    .line 83
    .line 84
    new-instance v1, Lx/eq3;

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-direct {v1, p2, p1, v3}, Lx/eq3;-><init>(Ljava/lang/Object;Lx/z;I)V

    .line 88
    .line 89
    .line 90
    sget-object v5, Lx/iu3;->w:Lx/iu3;

    .line 91
    .line 92
    iget-object v6, p1, Lx/g83;->j:Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-static {v6}, Lx/xg5;->u(Ljava/lang/Object;)Lx/dh5;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    sget-object v7, Lx/nq4;->o:Lx/nq4;

    .line 99
    .line 100
    invoke-virtual {v4, v6, v7}, Lx/pq4;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lx/lq4;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6, v1}, Lx/lq4;->b(Lx/lg5;)Lx/lq4;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, v5}, Lx/lq4;->a(Lx/fq4;)Lx/lq4;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lx/lq4;->d()Lx/jq4;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    iget-object p2, p2, Lx/pj3;->j:Lx/x66;

    .line 117
    .line 118
    invoke-virtual {p2}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Lx/cr4;

    .line 123
    .line 124
    const/16 v1, 0x9

    .line 125
    .line 126
    invoke-static {v2, v1}, Lx/vq4;->f(Landroid/content/Context;I)Lx/vq4;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-static {v8, v4, v0, p2, v10}, Lx/e84;->O1(Lx/jq4;Lx/pq4;Lx/k13;Lx/cr4;Lx/vq4;)Lx/jq4;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const/4 p2, 0x2

    .line 135
    new-array p2, p2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    aput-object v8, p2, v0

    .line 139
    .line 140
    aput-object v7, p2, v3

    .line 141
    .line 142
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    new-instance v5, Lx/z74;

    .line 147
    .line 148
    move-object v6, p0

    .line 149
    move-object v9, p1

    .line 150
    invoke-direct/range {v5 .. v10}, Lx/z74;-><init>(Lx/e84;Lx/jq4;Lx/jq4;Lx/g83;Lx/vq4;)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lx/nb5;->k:Lx/lb5;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {p2}, Lx/nb5;->o(Ljava/util/Collection;)Lx/nb5;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    sget-object v1, Lx/ic3;->h:Lx/hc3;

    .line 163
    .line 164
    new-instance v7, Lx/pg5;

    .line 165
    .line 166
    invoke-direct {v7, p1, v3, v0}, Lx/fg5;-><init>(Lx/jb5;ZZ)V

    .line 167
    .line 168
    .line 169
    new-instance v2, Lx/og5;

    .line 170
    .line 171
    sget-object v6, Lx/rh4;->b:Lx/rh4;

    .line 172
    .line 173
    invoke-direct {v2, v7, v6, v1}, Lx/og5;-><init>(Lx/pg5;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 174
    .line 175
    .line 176
    iput-object v2, v7, Lx/pg5;->y:Lx/og5;

    .line 177
    .line 178
    invoke-virtual {v7}, Lx/fg5;->v()V

    .line 179
    .line 180
    .line 181
    move v1, v3

    .line 182
    new-instance v3, Lx/lq4;

    .line 183
    .line 184
    iget-object v2, v4, Lx/pq4;->a:Lx/hh5;

    .line 185
    .line 186
    new-instance v9, Lx/pg5;

    .line 187
    .line 188
    invoke-direct {v9, p1, v1, v0}, Lx/fg5;-><init>(Lx/jb5;ZZ)V

    .line 189
    .line 190
    .line 191
    new-instance p1, Lx/og5;

    .line 192
    .line 193
    invoke-direct {p1, v9, v5, v2}, Lx/og5;-><init>(Lx/pg5;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 194
    .line 195
    .line 196
    iput-object p1, v9, Lx/pg5;->y:Lx/og5;

    .line 197
    .line 198
    invoke-virtual {v9}, Lx/fg5;->v()V

    .line 199
    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    sget-object v5, Lx/nq4;->F:Lx/nq4;

    .line 203
    .line 204
    move-object v8, p2

    .line 205
    invoke-direct/range {v3 .. v9}, Lx/lq4;-><init>(Lx/pq4;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Lx/lq4;->d()Lx/jq4;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    .line 214
    .line 215
    const-string p2, "Caching is disabled."

    .line 216
    .line 217
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, Lx/xg5;->v(Ljava/lang/Throwable;)Lx/yg5;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1
.end method

.method public final M1(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    sget-object v0, Lx/nt2;->a:Lx/b12;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/b12;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/Exception;

    .line 16
    .line 17
    const-string v0, "Split request is disabled."

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lx/xg5;->v(Ljava/lang/Throwable;)Lx/yg5;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance v0, Lx/x74;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lx/e84;->Q1(Ljava/lang/String;)Lx/c84;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    new-instance v0, Ljava/lang/Exception;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "URL to be removed not found for cache key: "

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lx/xg5;->v(Ljava/lang/Throwable;)Lx/yg5;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_1
    invoke-static {v0}, Lx/xg5;->u(Ljava/lang/Object;)Lx/dh5;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final N1(Lx/g83;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzr()Lx/g13;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Lx/e84;->o:Lx/dr4;

    .line 14
    .line 15
    iget-object v5, v0, Lx/e84;->j:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v2, v5, v3, v4}, Lx/g13;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/dr4;)Lx/k13;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lx/ut2;->a:Lx/b12;

    .line 22
    .line 23
    invoke-virtual {v3}, Lx/b12;->e()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    new-instance v1, Ljava/lang/Exception;

    .line 36
    .line 37
    const-string v2, "Signal collection disabled."

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lx/xg5;->v(Ljava/lang/Throwable;)Lx/yg5;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    return-object v1

    .line 47
    :cond_0
    iget-object v3, v0, Lx/e84;->m:Lx/hi3;

    .line 48
    .line 49
    move/from16 v4, p2

    .line 50
    .line 51
    invoke-virtual {v3, v1, v4}, Lx/hi3;->q(Lx/g83;I)Lx/pj3;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, v3, Lx/pj3;->j:Lx/x66;

    .line 56
    .line 57
    iget-object v6, v3, Lx/pj3;->h:Lx/qi4;

    .line 58
    .line 59
    iget-object v7, v3, Lx/pj3;->i:Lx/zl4;

    .line 60
    .line 61
    iget-object v8, v3, Lx/pj3;->f:Lx/sl2;

    .line 62
    .line 63
    iget-object v9, v3, Lx/pj3;->d:Lx/fn3;

    .line 64
    .line 65
    iget-object v10, v3, Lx/pj3;->c:Lx/hj3;

    .line 66
    .line 67
    iget-object v11, v3, Lx/pj3;->g:Lx/aj3;

    .line 68
    .line 69
    iget-object v12, v3, Lx/pj3;->e:Lx/jp3;

    .line 70
    .line 71
    iget-object v13, v3, Lx/pj3;->b:Lx/qj3;

    .line 72
    .line 73
    iget-object v14, v13, Lx/qj3;->Q0:Lx/x66;

    .line 74
    .line 75
    iget-object v13, v13, Lx/qj3;->b:Lx/ji3;

    .line 76
    .line 77
    iget-object v13, v13, Lx/ji3;->b:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v13}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v15, Lx/qe;

    .line 83
    .line 84
    move-object/from16 p2, v4

    .line 85
    .line 86
    const/16 v4, 0xf

    .line 87
    .line 88
    invoke-direct {v15, v4}, Lx/qe;-><init>(I)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Lx/vo;

    .line 92
    .line 93
    const/16 v15, 0x1a

    .line 94
    .line 95
    invoke-direct {v4, v15}, Lx/vo;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v14}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v3}, Lx/pj3;->a()Lx/hl4;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    iget-object v15, v3, Lx/pj3;->a:Lx/ul4;

    .line 107
    .line 108
    move-object/from16 v16, v4

    .line 109
    .line 110
    new-instance v4, Lx/sl4;

    .line 111
    .line 112
    new-instance v17, Lx/dr2;

    .line 113
    .line 114
    invoke-direct/range {v17 .. v17}, Lx/dr2;-><init>()V

    .line 115
    .line 116
    .line 117
    move-object/from16 v17, v6

    .line 118
    .line 119
    sget-object v6, Lx/ic3;->a:Lx/hc3;

    .line 120
    .line 121
    invoke-static {v6}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v15, v15, Lx/ul4;->a:Lx/g83;

    .line 125
    .line 126
    iget-object v15, v15, Lx/g83;->n:Ljava/util/List;

    .line 127
    .line 128
    invoke-static {v15}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v4, v6, v15}, Lx/sl4;-><init>(Lx/hh5;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v12}, Lx/x66;->b(Lx/e76;)Lx/v66;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-static {v11}, Lx/x66;->b(Lx/e76;)Lx/v66;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-static {v10}, Lx/x66;->b(Lx/e76;)Lx/v66;

    .line 143
    .line 144
    .line 145
    invoke-static {v9}, Lx/x66;->b(Lx/e76;)Lx/v66;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-static {v8}, Lx/x66;->b(Lx/e76;)Lx/v66;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {v7}, Lx/x66;->b(Lx/e76;)Lx/v66;

    .line 154
    .line 155
    .line 156
    invoke-static/range {v17 .. v17}, Lx/x66;->b(Lx/e76;)Lx/v66;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-static {v6}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p2 .. p2}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    check-cast v10, Lx/cr4;

    .line 168
    .line 169
    move-object/from16 v15, v16

    .line 170
    .line 171
    check-cast v15, Lx/ql4;

    .line 172
    .line 173
    move-object/from16 v16, v7

    .line 174
    .line 175
    new-instance v7, Ljava/util/HashSet;

    .line 176
    .line 177
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    sget-object v4, Lx/pr2;->M6:Lx/fr2;

    .line 190
    .line 191
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    invoke-virtual {v14, v4}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_1

    .line 206
    .line 207
    invoke-interface {v12}, Lx/v66;->zzb()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Lx/qk4;

    .line 212
    .line 213
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :cond_1
    sget-object v4, Lx/pr2;->N6:Lx/fr2;

    .line 217
    .line 218
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-virtual {v12, v4}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_2

    .line 233
    .line 234
    invoke-interface {v11}, Lx/v66;->zzb()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Lx/qk4;

    .line 239
    .line 240
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_2
    sget-object v4, Lx/pr2;->P6:Lx/fr2;

    .line 244
    .line 245
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-virtual {v11, v4}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_3

    .line 260
    .line 261
    invoke-interface {v9}, Lx/v66;->zzb()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Lx/qk4;

    .line 266
    .line 267
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :cond_3
    sget-object v4, Lx/pr2;->Q6:Lx/fr2;

    .line 271
    .line 272
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-virtual {v9, v4}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_4

    .line 287
    .line 288
    invoke-interface {v8}, Lx/v66;->zzb()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Lx/qk4;

    .line 293
    .line 294
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    :cond_4
    sget-object v4, Lx/pr2;->V3:Lx/fr2;

    .line 298
    .line 299
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-virtual {v8, v4}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    check-cast v4, Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_5

    .line 314
    .line 315
    invoke-interface/range {v16 .. v16}, Lx/v66;->zzb()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, Lx/qk4;

    .line 320
    .line 321
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    :cond_5
    new-instance v4, Lx/tk4;

    .line 325
    .line 326
    invoke-direct {v4, v13, v6, v7, v10}, Lx/tk4;-><init>(Landroid/content/Context;Lx/hc3;Ljava/util/Set;Lx/cr4;)V

    .line 327
    .line 328
    .line 329
    sget-object v6, Lx/j13;->a:Lx/vo;

    .line 330
    .line 331
    sget-object v7, Lx/qe0;->l:Lx/qe0;

    .line 332
    .line 333
    const-string v8, "google.afma.request.getSignals"

    .line 334
    .line 335
    invoke-virtual {v2, v8, v6, v7}, Lx/k13;->a(Ljava/lang/String;Lx/i13;Lx/h13;)Lx/n13;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    const/16 v6, 0x16

    .line 340
    .line 341
    invoke-static {v5, v6}, Lx/vq4;->f(Landroid/content/Context;I)Lx/vq4;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    iget-object v3, v3, Lx/pj3;->k:Lx/x66;

    .line 346
    .line 347
    invoke-virtual {v3}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, Lx/pq4;

    .line 352
    .line 353
    iget-object v6, v1, Lx/g83;->j:Landroid/os/Bundle;

    .line 354
    .line 355
    invoke-static {v6}, Lx/xg5;->u(Ljava/lang/Object;)Lx/dh5;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    sget-object v8, Lx/nq4;->s:Lx/nq4;

    .line 360
    .line 361
    invoke-virtual {v3, v7, v8}, Lx/pq4;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lx/lq4;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    new-instance v7, Lx/tz4;

    .line 366
    .line 367
    const/16 v8, 0x16

    .line 368
    .line 369
    invoke-direct {v7, v5, v8}, Lx/tz4;-><init>(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v7}, Lx/lq4;->a(Lx/fq4;)Lx/lq4;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    new-instance v7, Lx/o13;

    .line 377
    .line 378
    const/4 v8, 0x2

    .line 379
    invoke-direct {v7, v8, v4, v1}, Lx/o13;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v7}, Lx/lq4;->b(Lx/lg5;)Lx/lq4;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iget-object v3, v1, Lx/lq4;->f:Lx/pq4;

    .line 387
    .line 388
    invoke-virtual {v1}, Lx/lq4;->d()Lx/jq4;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    sget-object v4, Lx/nq4;->t:Lx/nq4;

    .line 393
    .line 394
    invoke-virtual {v3, v1, v4}, Lx/pq4;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lx/lq4;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v1, v2}, Lx/lq4;->b(Lx/lg5;)Lx/lq4;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v1}, Lx/lq4;->d()Lx/jq4;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual/range {p2 .. p2}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, Lx/cr4;

    .line 411
    .line 412
    const-string v3, "ad_types"

    .line 413
    .line 414
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v2, v3}, Lx/cr4;->b(Ljava/util/ArrayList;)V

    .line 419
    .line 420
    .line 421
    const-string v3, "extras"

    .line 422
    .line 423
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-virtual {v2, v3}, Lx/cr4;->d(Landroid/os/Bundle;)V

    .line 428
    .line 429
    .line 430
    const/4 v3, 0x1

    .line 431
    invoke-static {v1, v2, v5, v3}, Lx/br4;->c(Lcom/google/common/util/concurrent/ListenableFuture;Lx/cr4;Lx/vq4;Z)V

    .line 432
    .line 433
    .line 434
    sget-object v2, Lx/gt2;->j:Lx/b12;

    .line 435
    .line 436
    invoke-virtual {v2}, Lx/b12;->e()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Ljava/lang/Boolean;

    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_6

    .line 447
    .line 448
    iget-object v2, v0, Lx/e84;->l:Lx/do3;

    .line 449
    .line 450
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    new-instance v3, Lx/zw0;

    .line 454
    .line 455
    const/16 v4, 0xf

    .line 456
    .line 457
    invoke-direct {v3, v2, v4}, Lx/zw0;-><init>(Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    iget-object v2, v0, Lx/e84;->k:Lx/hh5;

    .line 461
    .line 462
    invoke-virtual {v1, v3, v2}, Lx/jq4;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 463
    .line 464
    .line 465
    :cond_6
    return-object v1
.end method

.method public final P1(Lcom/google/common/util/concurrent/ListenableFuture;Lx/x73;Lx/g83;)V
    .locals 2

    .line 1
    new-instance v0, Lx/a84;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/a84;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lx/ic3;->a:Lx/hc3;

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lx/xg5;->B(Lcom/google/common/util/concurrent/ListenableFuture;Lx/lg5;Ljava/util/concurrent/Executor;)Lx/bg5;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lx/mp3;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p3, v0, Lx/mp3;->j:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, v0, Lx/mp3;->k:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p2, Lx/ic3;->h:Lx/hc3;

    .line 23
    .line 24
    new-instance p3, Lx/wg5;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p3, v1, p1, v0}, Lx/wg5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p3, p2}, Lx/pf5;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final declared-synchronized Q1(Ljava/lang/String;)Lx/c84;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx/e84;->n:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lx/c84;

    .line 19
    .line 20
    iget-object v2, v1, Lx/c84;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    monitor-exit p0

    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1

    .line 38
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public final W0(Ljava/lang/String;Lx/x73;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lx/e84;->M1(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lx/e84;->P1(Lcom/google/common/util/concurrent/ListenableFuture;Lx/x73;Lx/g83;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d0(Lx/g83;Lx/x73;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lx/e84;->L1(Lx/g83;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p2, p1}, Lx/e84;->P1(Lcom/google/common/util/concurrent/ListenableFuture;Lx/x73;Lx/g83;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m0(Lx/g83;Lx/x73;)V
    .locals 4

    .line 1
    sget-object v0, Lx/pr2;->N2:Lx/fr2;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lx/g83;->v:Landroid/os/Bundle;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Lx/pe;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    const-string v3, "service-connected"

    .line 32
    .line 33
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, p1, v0}, Lx/e84;->N1(Lx/g83;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0, p2, p1}, Lx/e84;->P1(Lcom/google/common/util/concurrent/ListenableFuture;Lx/x73;Lx/g83;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final v0(Lx/g83;Lx/x73;)V
    .locals 4

    .line 1
    sget-object v0, Lx/pr2;->N2:Lx/fr2;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lx/g83;->v:Landroid/os/Bundle;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Lx/pe;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    const-string v3, "service-connected"

    .line 32
    .line 33
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, p1, v0}, Lx/e84;->K1(Lx/g83;I)Lx/jq4;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0, p2, p1}, Lx/e84;->P1(Lcom/google/common/util/concurrent/ListenableFuture;Lx/x73;Lx/g83;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lx/gt2;->i:Lx/b12;

    .line 48
    .line 49
    invoke-virtual {p1}, Lx/b12;->e()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lx/e84;->l:Lx/do3;

    .line 62
    .line 63
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance p2, Lx/wn;

    .line 67
    .line 68
    const/16 v1, 0x13

    .line 69
    .line 70
    invoke-direct {p2, p1, v1}, Lx/wn;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lx/e84;->k:Lx/hh5;

    .line 74
    .line 75
    invoke-virtual {v0, p2, p1}, Lx/jq4;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public final zzi(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx/pr2;->Bf:Lx/fr2;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "Unexpected preconnect response: "

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lx/pr2;->Cf:Lx/jr2;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    new-instance v2, Lx/k85;

    .line 45
    .line 46
    const/16 v3, 0x2c

    .line 47
    .line 48
    invoke-direct {v2, v3}, Lx/k85;-><init>(C)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lx/d95;->a(Lx/k85;)Lx/d95;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "AdRequestServiceImpl: Preconnecting"

    .line 56
    .line 57
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v2, Lx/d95;->a:Lx/c95;

    .line 61
    .line 62
    invoke-interface {v3, v2, v0}, Lx/c95;->e(Lx/d95;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    move-object v2, v0

    .line 67
    check-cast v2, Lx/b95;

    .line 68
    .line 69
    invoke-virtual {v2}, Lx/b95;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2}, Lx/b95;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v4, v2

    .line 80
    check-cast v4, Ljava/lang/String;

    .line 81
    .line 82
    new-instance v2, Lx/h84;

    .line 83
    .line 84
    const-string v3, "HEAD"

    .line 85
    .line 86
    iget-object v5, p0, Lx/e84;->j:Landroid/content/Context;

    .line 87
    .line 88
    invoke-direct {v2, v5, p1, v3}, Lx/h84;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v6, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3, v5, p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zze(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v5, "User-Agent"

    .line 105
    .line 106
    invoke-virtual {v6, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    new-instance v3, Lx/f84;

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    new-array v7, v5, [B

    .line 113
    .line 114
    const-string v8, ""

    .line 115
    .line 116
    const/16 v5, 0x7530

    .line 117
    .line 118
    invoke-direct/range {v3 .. v8}, Lx/f84;-><init>(Ljava/lang/String;ILjava/util/HashMap;[BLjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :try_start_0
    invoke-virtual {v2, v3}, Lx/h84;->a(Lx/f84;)Lx/g84;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget v3, v2, Lx/g84;->a:I

    .line 126
    .line 127
    const/16 v4, 0xc8

    .line 128
    .line 129
    if-ne v3, v4, :cond_1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    new-instance p1, Landroid/os/RemoteException;

    .line 133
    .line 134
    iget v0, v2, Lx/g84;->a:I

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    add-int/lit8 v2, v2, 0x20

    .line 145
    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {p1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :catch_0
    move-exception v0

    .line 166
    move-object p1, v0

    .line 167
    new-instance v0, Landroid/os/RemoteException;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-direct {v0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_2
    :goto_1
    return-void
.end method
