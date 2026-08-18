.class public final Lx/fc4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ac4;


# instance fields
.field public final a:Lx/kx3;

.field public final b:Lx/hh5;

.field public final c:Lx/nz3;

.field public final d:Lx/zo4;

.field public final e:Lx/j14;

.field public final f:Lx/d34;

.field public final g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lx/kx3;Lx/hh5;Lx/nz3;Lx/zo4;Lx/j14;Lx/d34;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/Context;Lx/rb1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, Lx/fc4;->g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 5
    .line 6
    iput-object p8, p0, Lx/fc4;->h:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p1, p0, Lx/fc4;->a:Lx/kx3;

    .line 9
    .line 10
    iput-object p2, p0, Lx/fc4;->b:Lx/hh5;

    .line 11
    .line 12
    iput-object p3, p0, Lx/fc4;->c:Lx/nz3;

    .line 13
    .line 14
    iput-object p4, p0, Lx/fc4;->d:Lx/zo4;

    .line 15
    .line 16
    iput-object p5, p0, Lx/fc4;->e:Lx/j14;

    .line 17
    .line 18
    iput-object p6, p0, Lx/fc4;->f:Lx/d34;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lx/go4;Lx/ao4;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lx/ao4;->s:Lx/eo4;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lx/eo4;->c:Lorg/json/JSONObject;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final b(Lx/go4;Lx/ao4;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    sget-object v0, Lx/pr2;->P2:Lx/fr2;

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
    iget-object v0, p0, Lx/fc4;->f:Lx/d34;

    .line 20
    .line 21
    const-string v1, "rendering-native-ads-native-js-webview-start"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lx/dt;->g(Ljava/lang/String;Lx/d34;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lx/fc4;->d:Lx/zo4;

    .line 27
    .line 28
    invoke-virtual {v0}, Lx/zo4;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lx/ec4;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, v2, p0, p2}, Lx/ec4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lx/fc4;->b:Lx/hh5;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lx/xg5;->B(Lcom/google/common/util/concurrent/ListenableFuture;Lx/lg5;Ljava/util/concurrent/Executor;)Lx/bg5;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lx/cb4;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-direct {v1, p0, p1, p2, v3}, Lx/cb4;-><init>(Lx/ha4;Lx/go4;Lx/ao4;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lx/xg5;->B(Lcom/google/common/util/concurrent/ListenableFuture;Lx/lg5;Ljava/util/concurrent/Executor;)Lx/bg5;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final c(Lx/go4;Lx/ao4;Lorg/json/JSONObject;)Lx/pg5;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    sget-object v0, Lx/pr2;->Q2:Lx/fr2;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, Lx/fc4;->f:Lx/d34;

    .line 24
    .line 25
    const-string v2, "rendering-webview-creation-start"

    .line 26
    .line 27
    invoke-static {v2, v0}, Lx/dt;->g(Ljava/lang/String;Lx/d34;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, v1, Lx/fc4;->d:Lx/zo4;

    .line 31
    .line 32
    invoke-virtual {v0}, Lx/zo4;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Lx/pr2;->gf:Lx/fr2;

    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, v1, Lx/fc4;->h:Landroid/content/Context;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-object v2, v5, Lx/ao4;->A:Lx/ga3;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-object v6, v5, Lx/ao4;->s:Lx/eo4;

    .line 62
    .line 63
    if-nez v6, :cond_1

    .line 64
    .line 65
    move-object v6, v4

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v6, v6, Lx/eo4;->b:Ljava/lang/String;

    .line 68
    .line 69
    :goto_0
    new-instance v7, Lx/fa3;

    .line 70
    .line 71
    iget-object v8, v1, Lx/fc4;->g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 72
    .line 73
    invoke-direct {v7, v3, v8, v2, v6}, Lx/fa3;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/ga3;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v7, v4

    .line 78
    :goto_1
    new-instance v2, Lcom/google/android/gms/ads/internal/zzb;

    .line 79
    .line 80
    invoke-direct {v2, v3, v7, v4}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lx/ia3;Lx/o73;)V

    .line 81
    .line 82
    .line 83
    move-object v9, v7

    .line 84
    :goto_2
    move-object v8, v2

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    new-instance v2, Lcom/google/android/gms/ads/internal/zzb;

    .line 87
    .line 88
    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lx/ia3;Lx/o73;)V

    .line 89
    .line 90
    .line 91
    move-object v9, v4

    .line 92
    goto :goto_2

    .line 93
    :goto_3
    iget-object v3, v1, Lx/fc4;->c:Lx/nz3;

    .line 94
    .line 95
    iget-object v15, v3, Lx/nz3;->a:Lx/hh5;

    .line 96
    .line 97
    iget-object v10, v3, Lx/nz3;->b:Lx/zz3;

    .line 98
    .line 99
    iget-object v11, v10, Lx/zz3;->h:Lx/iu2;

    .line 100
    .line 101
    sget-object v2, Lx/pr2;->P2:Lx/fr2;

    .line 102
    .line 103
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4, v2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    iget-object v2, v3, Lx/nz3;->d:Lx/d34;

    .line 120
    .line 121
    const-string v4, "rendering-native-assets-loading-start"

    .line 122
    .line 123
    invoke-static {v4, v2}, Lx/dt;->g(Ljava/lang/String;Lx/d34;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    new-instance v2, Lx/mz3;

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    move-object/from16 v4, p1

    .line 130
    .line 131
    move-object/from16 v6, p3

    .line 132
    .line 133
    invoke-direct/range {v2 .. v7}, Lx/mz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    move-object v13, v3

    .line 137
    move-object v12, v6

    .line 138
    invoke-interface {v15, v2}, Lx/hh5;->n0(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    const/16 v2, 0x2e

    .line 143
    .line 144
    invoke-virtual {v13, v2, v14}, Lx/nz3;->a(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v10, Lx/zz3;->g:Ljava/util/concurrent/Executor;

    .line 148
    .line 149
    iget-object v3, v10, Lx/zz3;->r:Lx/d34;

    .line 150
    .line 151
    const-string v4, "images"

    .line 152
    .line 153
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iget-boolean v6, v11, Lx/iu2;->k:Z

    .line 158
    .line 159
    iget-boolean v7, v11, Lx/iu2;->m:Z

    .line 160
    .line 161
    move-object/from16 v16, v0

    .line 162
    .line 163
    const/16 v0, 0x2f

    .line 164
    .line 165
    invoke-virtual {v10, v5, v6, v7, v0}, Lx/zz3;->a(Lorg/json/JSONArray;ZZI)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const/16 v5, 0x30

    .line 170
    .line 171
    invoke-virtual {v13, v5, v0}, Lx/nz3;->a(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v5, p1

    .line 175
    .line 176
    iget-object v6, v5, Lx/go4;->b:Lx/jb2;

    .line 177
    .line 178
    iget-object v6, v6, Lx/jb2;->k:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v6, Lx/co4;

    .line 181
    .line 182
    sget-object v7, Lx/pr2;->vb:Lx/fr2;

    .line 183
    .line 184
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1, v7}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const-string v7, "html"

    .line 199
    .line 200
    if-nez v1, :cond_5

    .line 201
    .line 202
    sget-object v1, Lx/dh5;->k:Lx/dh5;

    .line 203
    .line 204
    move-object/from16 v25, v3

    .line 205
    .line 206
    move-object/from16 v27, v4

    .line 207
    .line 208
    move-object v5, v6

    .line 209
    move-object/from16 v26, v7

    .line 210
    .line 211
    move-object v6, v8

    .line 212
    move-object v7, v9

    .line 213
    move-object/from16 v23, v15

    .line 214
    .line 215
    const/4 v15, 0x0

    .line 216
    move-object v8, v2

    .line 217
    move-object v2, v10

    .line 218
    goto/16 :goto_8

    .line 219
    .line 220
    :cond_5
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-eqz v1, :cond_6

    .line 225
    .line 226
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 227
    .line 228
    .line 229
    move-result v18

    .line 230
    if-gtz v18, :cond_7

    .line 231
    .line 232
    :cond_6
    move-object/from16 v25, v3

    .line 233
    .line 234
    move-object/from16 v27, v4

    .line 235
    .line 236
    move-object v5, v6

    .line 237
    move-object/from16 v26, v7

    .line 238
    .line 239
    move-object v6, v8

    .line 240
    move-object v7, v9

    .line 241
    move-object/from16 v23, v15

    .line 242
    .line 243
    const/4 v15, 0x0

    .line 244
    move-object v8, v2

    .line 245
    move-object v2, v10

    .line 246
    goto/16 :goto_7

    .line 247
    .line 248
    :cond_7
    move-object/from16 v18, v2

    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-nez v1, :cond_8

    .line 256
    .line 257
    sget-object v1, Lx/dh5;->k:Lx/dh5;

    .line 258
    .line 259
    move-object/from16 v25, v3

    .line 260
    .line 261
    move-object/from16 v27, v4

    .line 262
    .line 263
    move-object v5, v6

    .line 264
    move-object/from16 v26, v7

    .line 265
    .line 266
    move-object v6, v8

    .line 267
    move-object v7, v9

    .line 268
    move-object v2, v10

    .line 269
    move-object/from16 v23, v15

    .line 270
    .line 271
    move-object/from16 v8, v18

    .line 272
    .line 273
    :goto_4
    const/4 v15, 0x0

    .line 274
    goto/16 :goto_8

    .line 275
    .line 276
    :cond_8
    sget-object v2, Lx/pr2;->P4:Lx/fr2;

    .line 277
    .line 278
    move-object/from16 v19, v4

    .line 279
    .line 280
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v4, v2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_9

    .line 295
    .line 296
    sget-object v2, Lx/pr2;->Q4:Lx/jr2;

    .line 297
    .line 298
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v4, v2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_9

    .line 313
    .line 314
    sget-object v1, Lx/dh5;->k:Lx/dh5;

    .line 315
    .line 316
    move-object/from16 v25, v3

    .line 317
    .line 318
    move-object v5, v6

    .line 319
    move-object/from16 v26, v7

    .line 320
    .line 321
    move-object v6, v8

    .line 322
    move-object v7, v9

    .line 323
    move-object v2, v10

    .line 324
    move-object/from16 v23, v15

    .line 325
    .line 326
    move-object/from16 v8, v18

    .line 327
    .line 328
    move-object/from16 v27, v19

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_9
    const-string v2, "base_url"

    .line 332
    .line 333
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    move-object/from16 v20, v2

    .line 342
    .line 343
    const-string v2, "width"

    .line 344
    .line 345
    move-object/from16 v21, v4

    .line 346
    .line 347
    const/4 v4, 0x0

    .line 348
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    move/from16 v17, v2

    .line 353
    .line 354
    const-string v2, "height"

    .line 355
    .line 356
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-nez v17, :cond_b

    .line 361
    .line 362
    if-eqz v1, :cond_a

    .line 363
    .line 364
    move v2, v4

    .line 365
    goto :goto_5

    .line 366
    :cond_a
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->zzb()Lcom/google/android/gms/ads/internal/client/zzr;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    move-object v4, v1

    .line 371
    move-object/from16 v22, v6

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_b
    move/from16 v2, v17

    .line 375
    .line 376
    :goto_5
    iget-object v4, v10, Lx/zz3;->a:Landroid/content/Context;

    .line 377
    .line 378
    new-instance v5, Lcom/google/android/gms/ads/internal/client/zzr;

    .line 379
    .line 380
    move-object/from16 v22, v6

    .line 381
    .line 382
    new-instance v6, Lcom/google/android/gms/ads/AdSize;

    .line 383
    .line 384
    invoke-direct {v6, v2, v1}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 385
    .line 386
    .line 387
    invoke-direct {v5, v4, v6}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    .line 388
    .line 389
    .line 390
    move-object v4, v5

    .line 391
    :goto_6
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-nez v1, :cond_e

    .line 396
    .line 397
    sget-object v1, Lx/pr2;->U2:Lx/fr2;

    .line 398
    .line 399
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v2, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Ljava/lang/Boolean;

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_c

    .line 414
    .line 415
    const-string v1, "native-assets-loading-image-composition-start"

    .line 416
    .line 417
    invoke-static {v1, v3}, Lx/dt;->g(Ljava/lang/String;Lx/d34;)V

    .line 418
    .line 419
    .line 420
    :cond_c
    sget-object v1, Lx/dh5;->k:Lx/dh5;

    .line 421
    .line 422
    new-instance v2, Lx/qz3;

    .line 423
    .line 424
    move-object/from16 v5, p2

    .line 425
    .line 426
    move-object/from16 v25, v3

    .line 427
    .line 428
    move-object/from16 v26, v7

    .line 429
    .line 430
    move-object v7, v8

    .line 431
    move-object v8, v9

    .line 432
    move-object v3, v10

    .line 433
    move-object/from16 v23, v15

    .line 434
    .line 435
    move-object/from16 v24, v18

    .line 436
    .line 437
    move-object/from16 v27, v19

    .line 438
    .line 439
    move-object/from16 v9, v20

    .line 440
    .line 441
    move-object/from16 v10, v21

    .line 442
    .line 443
    move-object/from16 v6, v22

    .line 444
    .line 445
    const/4 v15, 0x0

    .line 446
    invoke-direct/range {v2 .. v10}, Lx/qz3;-><init>(Lx/zz3;Lcom/google/android/gms/ads/internal/client/zzr;Lx/ao4;Lx/co4;Lcom/google/android/gms/ads/internal/zzb;Lx/fa3;Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    move-object v5, v3

    .line 450
    move-object v3, v2

    .line 451
    move-object v2, v5

    .line 452
    move-object v5, v6

    .line 453
    move-object v6, v7

    .line 454
    move-object v7, v8

    .line 455
    sget-object v4, Lx/ic3;->f:Lx/hc3;

    .line 456
    .line 457
    invoke-static {v1, v3, v4}, Lx/xg5;->B(Lcom/google/common/util/concurrent/ListenableFuture;Lx/lg5;Ljava/util/concurrent/Executor;)Lx/bg5;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    new-instance v3, Lx/rz3;

    .line 462
    .line 463
    invoke-direct {v3, v1, v15}, Lx/rz3;-><init>(Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    sget-object v4, Lx/ic3;->h:Lx/hc3;

    .line 467
    .line 468
    invoke-static {v1, v3, v4}, Lx/xg5;->B(Lcom/google/common/util/concurrent/ListenableFuture;Lx/lg5;Ljava/util/concurrent/Executor;)Lx/bg5;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    sget-object v3, Lx/pr2;->V2:Lx/fr2;

    .line 473
    .line 474
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-virtual {v4, v3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    check-cast v3, Ljava/lang/Boolean;

    .line 483
    .line 484
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-eqz v3, :cond_d

    .line 489
    .line 490
    const-string v3, "NativeAssetsLoader.loadImageHtml"

    .line 491
    .line 492
    move-object/from16 v8, v24

    .line 493
    .line 494
    invoke-static {v1, v3, v8}, Lx/qe;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 495
    .line 496
    .line 497
    goto :goto_8

    .line 498
    :cond_d
    move-object/from16 v8, v24

    .line 499
    .line 500
    goto :goto_8

    .line 501
    :cond_e
    move-object/from16 v25, v3

    .line 502
    .line 503
    move-object/from16 v26, v7

    .line 504
    .line 505
    move-object v6, v8

    .line 506
    move-object v7, v9

    .line 507
    move-object v2, v10

    .line 508
    move-object/from16 v23, v15

    .line 509
    .line 510
    move-object/from16 v8, v18

    .line 511
    .line 512
    move-object/from16 v27, v19

    .line 513
    .line 514
    move-object/from16 v5, v22

    .line 515
    .line 516
    const/4 v15, 0x0

    .line 517
    sget-object v1, Lx/dh5;->k:Lx/dh5;

    .line 518
    .line 519
    goto :goto_8

    .line 520
    :goto_7
    sget-object v1, Lx/dh5;->k:Lx/dh5;

    .line 521
    .line 522
    :goto_8
    const/16 v3, 0x32

    .line 523
    .line 524
    invoke-virtual {v13, v3, v1}, Lx/nz3;->a(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 525
    .line 526
    .line 527
    const-string v3, "secondary_image"

    .line 528
    .line 529
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    iget-boolean v4, v11, Lx/iu2;->k:Z

    .line 534
    .line 535
    const/16 v9, 0x33

    .line 536
    .line 537
    invoke-virtual {v2, v3, v4, v9}, Lx/zz3;->b(Lorg/json/JSONObject;ZI)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    const/16 v3, 0x34

    .line 542
    .line 543
    invoke-virtual {v13, v3, v9}, Lx/nz3;->a(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 544
    .line 545
    .line 546
    const-string v3, "app_icon"

    .line 547
    .line 548
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    iget-boolean v4, v11, Lx/iu2;->k:Z

    .line 553
    .line 554
    const/16 v10, 0x35

    .line 555
    .line 556
    invoke-virtual {v2, v3, v4, v10}, Lx/zz3;->b(Lorg/json/JSONObject;ZI)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    const/16 v3, 0x36

    .line 561
    .line 562
    invoke-virtual {v13, v3, v10}, Lx/nz3;->a(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 563
    .line 564
    .line 565
    const-string v3, "attribution"

    .line 566
    .line 567
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    const-string v4, "image"

    .line 572
    .line 573
    if-nez v3, :cond_f

    .line 574
    .line 575
    sget-object v3, Lx/dh5;->k:Lx/dh5;

    .line 576
    .line 577
    move-object/from16 v19, v4

    .line 578
    .line 579
    move-object/from16 v22, v5

    .line 580
    .line 581
    :goto_9
    move-object v11, v3

    .line 582
    goto :goto_a

    .line 583
    :cond_f
    move-object/from16 v11, v27

    .line 584
    .line 585
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 586
    .line 587
    .line 588
    move-result-object v11

    .line 589
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 590
    .line 591
    .line 592
    move-result-object v15

    .line 593
    if-nez v11, :cond_10

    .line 594
    .line 595
    if-eqz v15, :cond_10

    .line 596
    .line 597
    new-instance v11, Lorg/json/JSONArray;

    .line 598
    .line 599
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v11, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 603
    .line 604
    .line 605
    :cond_10
    const/16 v15, 0x37

    .line 606
    .line 607
    move-object/from16 v19, v4

    .line 608
    .line 609
    move-object/from16 v22, v5

    .line 610
    .line 611
    const/4 v4, 0x1

    .line 612
    const/4 v5, 0x0

    .line 613
    invoke-virtual {v2, v11, v5, v4, v15}, Lx/zz3;->a(Lorg/json/JSONArray;ZZI)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 614
    .line 615
    .line 616
    move-result-object v11

    .line 617
    new-instance v4, Lx/sz3;

    .line 618
    .line 619
    invoke-direct {v4, v2, v3}, Lx/sz3;-><init>(Lx/zz3;Lorg/json/JSONObject;)V

    .line 620
    .line 621
    .line 622
    invoke-static {v11, v4, v8}, Lx/xg5;->C(Lcom/google/common/util/concurrent/ListenableFuture;Lx/q85;Ljava/util/concurrent/Executor;)Lx/cg5;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    const-string v5, "require"

    .line 627
    .line 628
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    const-string v5, "NativeAssetsLoader.loadAttributionInfo"

    .line 633
    .line 634
    invoke-virtual {v2, v5, v3, v4}, Lx/zz3;->e(Ljava/lang/String;ZLcom/google/common/util/concurrent/ListenableFuture;)Lx/sg5;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    goto :goto_9

    .line 639
    :goto_a
    const/16 v3, 0x38

    .line 640
    .line 641
    invoke-virtual {v13, v3, v11}, Lx/nz3;->a(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 642
    .line 643
    .line 644
    const-string v3, "html_containers"

    .line 645
    .line 646
    const-string v4, "instream"

    .line 647
    .line 648
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    invoke-static {v12, v3}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzi(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    const-string v15, "video"

    .line 657
    .line 658
    if-nez v3, :cond_17

    .line 659
    .line 660
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    if-nez v3, :cond_11

    .line 665
    .line 666
    sget-object v3, Lx/dh5;->k:Lx/dh5;

    .line 667
    .line 668
    move-object/from16 v4, v19

    .line 669
    .line 670
    move-object/from16 v19, v10

    .line 671
    .line 672
    move-object v10, v4

    .line 673
    move-object/from16 v22, v1

    .line 674
    .line 675
    move-object v4, v2

    .line 676
    move-object v1, v6

    .line 677
    move-object v2, v7

    .line 678
    move-object/from16 v20, v9

    .line 679
    .line 680
    move-object/from16 v21, v11

    .line 681
    .line 682
    goto/16 :goto_f

    .line 683
    .line 684
    :cond_11
    const-string v4, "vast_xml"

    .line 685
    .line 686
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    sget-object v5, Lx/pr2;->ub:Lx/fr2;

    .line 691
    .line 692
    move-object/from16 v20, v2

    .line 693
    .line 694
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-virtual {v2, v5}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    check-cast v2, Ljava/lang/Boolean;

    .line 703
    .line 704
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    if-eqz v2, :cond_12

    .line 709
    .line 710
    move-object/from16 v2, v26

    .line 711
    .line 712
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    if-eqz v2, :cond_12

    .line 717
    .line 718
    const/4 v2, 0x1

    .line 719
    goto :goto_b

    .line 720
    :cond_12
    const/4 v2, 0x0

    .line 721
    :goto_b
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    if-eqz v4, :cond_13

    .line 726
    .line 727
    if-nez v2, :cond_13

    .line 728
    .line 729
    const-string v2, "Required field \'vast_xml\' or \'html\' is missing"

    .line 730
    .line 731
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    sget-object v3, Lx/dh5;->k:Lx/dh5;

    .line 735
    .line 736
    move-object/from16 v2, v19

    .line 737
    .line 738
    move-object/from16 v19, v10

    .line 739
    .line 740
    move-object v10, v2

    .line 741
    move-object/from16 v22, v1

    .line 742
    .line 743
    move-object v1, v6

    .line 744
    move-object v2, v7

    .line 745
    move-object/from16 v21, v11

    .line 746
    .line 747
    move-object/from16 v4, v20

    .line 748
    .line 749
    move-object/from16 v20, v9

    .line 750
    .line 751
    goto/16 :goto_f

    .line 752
    .line 753
    :cond_13
    if-eqz v2, :cond_14

    .line 754
    .line 755
    move-object/from16 v4, v19

    .line 756
    .line 757
    move-object/from16 v19, v10

    .line 758
    .line 759
    move-object v10, v4

    .line 760
    move-object/from16 v4, p2

    .line 761
    .line 762
    move-object/from16 v21, v11

    .line 763
    .line 764
    move-object/from16 v5, v22

    .line 765
    .line 766
    move v11, v2

    .line 767
    move-object/from16 v2, v20

    .line 768
    .line 769
    invoke-virtual/range {v2 .. v7}, Lx/zz3;->d(Lorg/json/JSONObject;Lx/ao4;Lx/co4;Lcom/google/android/gms/ads/internal/zzb;Lx/fa3;)Lx/bg5;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    move-object/from16 v22, v1

    .line 774
    .line 775
    move-object/from16 v24, v6

    .line 776
    .line 777
    move-object/from16 v20, v9

    .line 778
    .line 779
    goto :goto_c

    .line 780
    :cond_14
    move-object/from16 v21, v19

    .line 781
    .line 782
    move-object/from16 v19, v10

    .line 783
    .line 784
    move-object/from16 v10, v21

    .line 785
    .line 786
    move-object/from16 v21, v11

    .line 787
    .line 788
    move v11, v2

    .line 789
    move-object/from16 v2, v20

    .line 790
    .line 791
    iget-object v4, v2, Lx/zz3;->i:Lx/k04;

    .line 792
    .line 793
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    sget-object v5, Lx/pr2;->U2:Lx/fr2;

    .line 797
    .line 798
    move-object/from16 v20, v9

    .line 799
    .line 800
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 801
    .line 802
    .line 803
    move-result-object v9

    .line 804
    invoke-virtual {v9, v5}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    check-cast v5, Ljava/lang/Boolean;

    .line 809
    .line 810
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 811
    .line 812
    .line 813
    move-result v5

    .line 814
    if-eqz v5, :cond_15

    .line 815
    .line 816
    iget-object v5, v4, Lx/k04;->i:Lx/d34;

    .line 817
    .line 818
    const-string v9, "native-assets-loading-video-start"

    .line 819
    .line 820
    invoke-static {v9, v5}, Lx/dt;->g(Ljava/lang/String;Lx/d34;)V

    .line 821
    .line 822
    .line 823
    :cond_15
    sget-object v5, Lx/dh5;->k:Lx/dh5;

    .line 824
    .line 825
    new-instance v9, Lx/j04;

    .line 826
    .line 827
    move-object/from16 v22, v1

    .line 828
    .line 829
    const/4 v1, 0x0

    .line 830
    invoke-direct {v9, v4, v6, v7, v1}, Lx/j04;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 831
    .line 832
    .line 833
    iget-object v1, v4, Lx/k04;->b:Ljava/util/concurrent/Executor;

    .line 834
    .line 835
    invoke-static {v5, v9, v1}, Lx/xg5;->B(Lcom/google/common/util/concurrent/ListenableFuture;Lx/lg5;Ljava/util/concurrent/Executor;)Lx/bg5;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    new-instance v9, Lx/o13;

    .line 840
    .line 841
    move-object/from16 v24, v6

    .line 842
    .line 843
    const/4 v6, 0x1

    .line 844
    invoke-direct {v9, v6, v4, v3}, Lx/o13;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    invoke-static {v5, v9, v1}, Lx/xg5;->B(Lcom/google/common/util/concurrent/ListenableFuture;Lx/lg5;Ljava/util/concurrent/Executor;)Lx/bg5;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    :goto_c
    sget-object v1, Lx/pr2;->H4:Lx/gr2;

    .line 852
    .line 853
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    invoke-virtual {v4, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    check-cast v1, Ljava/lang/Integer;

    .line 862
    .line 863
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    int-to-long v4, v1

    .line 868
    iget-object v1, v2, Lx/zz3;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 869
    .line 870
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 871
    .line 872
    invoke-static {v3, v4, v5, v6, v1}, Lx/xg5;->A(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    const/4 v4, 0x1

    .line 877
    if-eq v4, v11, :cond_16

    .line 878
    .line 879
    const-string v3, "NativeAssetsLoader.loadVideoView"

    .line 880
    .line 881
    :goto_d
    const/4 v4, 0x0

    .line 882
    goto :goto_e

    .line 883
    :cond_16
    const-string v3, "NativeAssetsLoader.loadVideoHtml"

    .line 884
    .line 885
    goto :goto_d

    .line 886
    :goto_e
    invoke-virtual {v2, v3, v4, v1}, Lx/zz3;->e(Ljava/lang/String;ZLcom/google/common/util/concurrent/ListenableFuture;)Lx/sg5;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    move-object v4, v2

    .line 891
    move-object v2, v7

    .line 892
    move-object/from16 v1, v24

    .line 893
    .line 894
    goto :goto_f

    .line 895
    :cond_17
    move-object/from16 v4, v19

    .line 896
    .line 897
    move-object/from16 v19, v10

    .line 898
    .line 899
    move-object v10, v4

    .line 900
    move-object/from16 v4, p2

    .line 901
    .line 902
    move-object/from16 v20, v9

    .line 903
    .line 904
    move-object/from16 v21, v11

    .line 905
    .line 906
    move-object/from16 v5, v22

    .line 907
    .line 908
    move-object/from16 v22, v1

    .line 909
    .line 910
    invoke-virtual/range {v2 .. v7}, Lx/zz3;->d(Lorg/json/JSONObject;Lx/ao4;Lx/co4;Lcom/google/android/gms/ads/internal/zzb;Lx/fa3;)Lx/bg5;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    move-object v4, v2

    .line 915
    move-object v1, v6

    .line 916
    move-object v2, v7

    .line 917
    :goto_f
    const/16 v5, 0x3a

    .line 918
    .line 919
    invoke-virtual {v13, v5, v3}, Lx/nz3;->a(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 920
    .line 921
    .line 922
    sget-object v5, Lx/pr2;->xe:Lx/fr2;

    .line 923
    .line 924
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 925
    .line 926
    .line 927
    move-result-object v6

    .line 928
    invoke-virtual {v6, v5}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    check-cast v5, Ljava/lang/Boolean;

    .line 933
    .line 934
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 935
    .line 936
    .line 937
    move-result v5

    .line 938
    const/4 v6, 0x3

    .line 939
    if-eqz v5, :cond_18

    .line 940
    .line 941
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 942
    .line 943
    .line 944
    move-result v5

    .line 945
    if-eqz v5, :cond_18

    .line 946
    .line 947
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 948
    .line 949
    .line 950
    move-result-object v5

    .line 951
    const-string v7, "flags"

    .line 952
    .line 953
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 954
    .line 955
    .line 956
    move-result v9

    .line 957
    if-eqz v9, :cond_18

    .line 958
    .line 959
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 960
    .line 961
    .line 962
    move-result-object v5

    .line 963
    if-nez v5, :cond_19

    .line 964
    .line 965
    :catch_0
    :cond_18
    move-object/from16 v9, v25

    .line 966
    .line 967
    goto :goto_13

    .line 968
    :cond_19
    const/4 v7, 0x0

    .line 969
    :goto_10
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 970
    .line 971
    .line 972
    move-result v9

    .line 973
    if-ge v7, v9, :cond_18

    .line 974
    .line 975
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 976
    .line 977
    .line 978
    move-result-object v9

    .line 979
    if-eqz v9, :cond_1b

    .line 980
    .line 981
    const-string v11, "key"

    .line 982
    .line 983
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v11

    .line 987
    const-string v15, "afma_video_player_type"

    .line 988
    .line 989
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v11

    .line 993
    if-eqz v11, :cond_1b

    .line 994
    .line 995
    :try_start_0
    const-string v5, "value"

    .line 996
    .line 997
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v5

    .line 1001
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1002
    .line 1003
    .line 1004
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1005
    if-ne v5, v6, :cond_18

    .line 1006
    .line 1007
    sget-object v5, Lx/pr2;->U2:Lx/fr2;

    .line 1008
    .line 1009
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v7

    .line 1013
    invoke-virtual {v7, v5}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v5

    .line 1017
    check-cast v5, Ljava/lang/Boolean;

    .line 1018
    .line 1019
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v5

    .line 1023
    if-eqz v5, :cond_1a

    .line 1024
    .line 1025
    const-string v5, "native-assets-loading-media-start"

    .line 1026
    .line 1027
    move-object/from16 v9, v25

    .line 1028
    .line 1029
    invoke-static {v5, v9}, Lx/dt;->g(Ljava/lang/String;Lx/d34;)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_11

    .line 1033
    :cond_1a
    move-object/from16 v9, v25

    .line 1034
    .line 1035
    :goto_11
    new-instance v5, Lx/kc3;

    .line 1036
    .line 1037
    invoke-direct {v5}, Lx/kc3;-><init>()V

    .line 1038
    .line 1039
    .line 1040
    new-instance v7, Lx/oz3;

    .line 1041
    .line 1042
    invoke-direct {v7, v4, v5}, Lx/oz3;-><init>(Lx/zz3;Lx/kc3;)V

    .line 1043
    .line 1044
    .line 1045
    sget-object v11, Lx/ic3;->f:Lx/hc3;

    .line 1046
    .line 1047
    new-instance v15, Lx/wg5;

    .line 1048
    .line 1049
    const/4 v6, 0x0

    .line 1050
    invoke-direct {v15, v6, v3, v7}, Lx/wg5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-interface {v3, v15, v11}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1054
    .line 1055
    .line 1056
    const/16 v6, 0x3d

    .line 1057
    .line 1058
    invoke-virtual {v13, v6, v5}, Lx/nz3;->a(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 1059
    .line 1060
    .line 1061
    :goto_12
    move-object v11, v5

    .line 1062
    goto :goto_14

    .line 1063
    :cond_1b
    move-object/from16 v9, v25

    .line 1064
    .line 1065
    add-int/lit8 v7, v7, 0x1

    .line 1066
    .line 1067
    move-object/from16 v25, v9

    .line 1068
    .line 1069
    const/4 v6, 0x3

    .line 1070
    goto :goto_10

    .line 1071
    :goto_13
    new-instance v5, Landroid/os/Bundle;

    .line 1072
    .line 1073
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v5}, Lx/xg5;->u(Ljava/lang/Object;)Lx/dh5;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v5

    .line 1080
    goto :goto_12

    .line 1081
    :goto_14
    iget-object v5, v13, Lx/nz3;->c:Lx/c04;

    .line 1082
    .line 1083
    iget-object v6, v5, Lx/c04;->a:Ljava/util/concurrent/Executor;

    .line 1084
    .line 1085
    const-string v7, "custom_assets"

    .line 1086
    .line 1087
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v7

    .line 1091
    if-nez v7, :cond_1c

    .line 1092
    .line 1093
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1094
    .line 1095
    invoke-static {v5}, Lx/xg5;->u(Ljava/lang/Object;)Lx/dh5;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v5

    .line 1099
    move-object/from16 v30, v0

    .line 1100
    .line 1101
    move-object/from16 v26, v3

    .line 1102
    .line 1103
    move-object/from16 v25, v11

    .line 1104
    .line 1105
    const/4 v7, 0x1

    .line 1106
    goto/16 :goto_19

    .line 1107
    .line 1108
    :cond_1c
    sget-object v15, Lx/pr2;->U2:Lx/fr2;

    .line 1109
    .line 1110
    move-object/from16 v25, v11

    .line 1111
    .line 1112
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v11

    .line 1116
    invoke-virtual {v11, v15}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v11

    .line 1120
    check-cast v11, Ljava/lang/Boolean;

    .line 1121
    .line 1122
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v11

    .line 1126
    if-eqz v11, :cond_1d

    .line 1127
    .line 1128
    iget-object v11, v5, Lx/c04;->c:Lx/d34;

    .line 1129
    .line 1130
    const-string v15, "native-assets-loading-custom-start"

    .line 1131
    .line 1132
    invoke-static {v15, v11}, Lx/dt;->g(Ljava/lang/String;Lx/d34;)V

    .line 1133
    .line 1134
    .line 1135
    :cond_1d
    new-instance v11, Ljava/util/ArrayList;

    .line 1136
    .line 1137
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 1141
    .line 1142
    .line 1143
    move-result v15

    .line 1144
    move-object/from16 v26, v3

    .line 1145
    .line 1146
    const/4 v3, 0x0

    .line 1147
    :goto_15
    if-ge v3, v15, :cond_22

    .line 1148
    .line 1149
    move/from16 v27, v15

    .line 1150
    .line 1151
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v15

    .line 1155
    if-nez v15, :cond_1e

    .line 1156
    .line 1157
    sget-object v15, Lx/dh5;->k:Lx/dh5;

    .line 1158
    .line 1159
    move-object/from16 v30, v0

    .line 1160
    .line 1161
    move/from16 v28, v3

    .line 1162
    .line 1163
    :goto_16
    move-object/from16 v31, v5

    .line 1164
    .line 1165
    move-object/from16 v29, v7

    .line 1166
    .line 1167
    :goto_17
    const/4 v7, 0x1

    .line 1168
    goto :goto_18

    .line 1169
    :cond_1e
    move/from16 v28, v3

    .line 1170
    .line 1171
    const-string v3, "name"

    .line 1172
    .line 1173
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v3

    .line 1177
    if-nez v3, :cond_1f

    .line 1178
    .line 1179
    sget-object v15, Lx/dh5;->k:Lx/dh5;

    .line 1180
    .line 1181
    move-object/from16 v30, v0

    .line 1182
    .line 1183
    goto :goto_16

    .line 1184
    :cond_1f
    move-object/from16 v29, v7

    .line 1185
    .line 1186
    const-string v7, "type"

    .line 1187
    .line 1188
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v7

    .line 1192
    move-object/from16 v30, v0

    .line 1193
    .line 1194
    const-string v0, "string"

    .line 1195
    .line 1196
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v0

    .line 1200
    if-eqz v0, :cond_20

    .line 1201
    .line 1202
    new-instance v0, Lx/b04;

    .line 1203
    .line 1204
    const-string v7, "string_value"

    .line 1205
    .line 1206
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v7

    .line 1210
    invoke-direct {v0, v3, v7}, Lx/b04;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-static {v0}, Lx/xg5;->u(Ljava/lang/Object;)Lx/dh5;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v15

    .line 1217
    move-object/from16 v31, v5

    .line 1218
    .line 1219
    goto :goto_17

    .line 1220
    :cond_20
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v0

    .line 1224
    if-eqz v0, :cond_21

    .line 1225
    .line 1226
    iget-object v0, v5, Lx/c04;->b:Lx/zz3;

    .line 1227
    .line 1228
    iget-object v7, v0, Lx/zz3;->h:Lx/iu2;

    .line 1229
    .line 1230
    move-object/from16 v31, v5

    .line 1231
    .line 1232
    const-string v5, "image_value"

    .line 1233
    .line 1234
    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v5

    .line 1238
    iget-boolean v7, v7, Lx/iu2;->k:Z

    .line 1239
    .line 1240
    const/4 v15, 0x0

    .line 1241
    invoke-virtual {v0, v5, v7, v15}, Lx/zz3;->b(Lorg/json/JSONObject;ZI)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    new-instance v5, Lx/tx2;

    .line 1246
    .line 1247
    const/4 v7, 0x1

    .line 1248
    invoke-direct {v5, v3, v7}, Lx/tx2;-><init>(Ljava/lang/String;I)V

    .line 1249
    .line 1250
    .line 1251
    invoke-static {v0, v5, v6}, Lx/xg5;->C(Lcom/google/common/util/concurrent/ListenableFuture;Lx/q85;Ljava/util/concurrent/Executor;)Lx/cg5;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v15

    .line 1255
    goto :goto_18

    .line 1256
    :cond_21
    move-object/from16 v31, v5

    .line 1257
    .line 1258
    const/4 v7, 0x1

    .line 1259
    sget-object v15, Lx/dh5;->k:Lx/dh5;

    .line 1260
    .line 1261
    :goto_18
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    add-int/lit8 v3, v28, 0x1

    .line 1265
    .line 1266
    move/from16 v15, v27

    .line 1267
    .line 1268
    move-object/from16 v7, v29

    .line 1269
    .line 1270
    move-object/from16 v0, v30

    .line 1271
    .line 1272
    move-object/from16 v5, v31

    .line 1273
    .line 1274
    goto :goto_15

    .line 1275
    :cond_22
    move-object/from16 v30, v0

    .line 1276
    .line 1277
    const/4 v7, 0x1

    .line 1278
    new-instance v0, Lx/mg5;

    .line 1279
    .line 1280
    invoke-static {v11}, Lx/nb5;->o(Ljava/util/Collection;)Lx/nb5;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v3

    .line 1284
    invoke-direct {v0, v3, v7}, Lx/mg5;-><init>(Lx/nb5;Z)V

    .line 1285
    .line 1286
    .line 1287
    sget-object v3, Lx/vm4;->c:Lx/vm4;

    .line 1288
    .line 1289
    invoke-static {v0, v3, v6}, Lx/xg5;->C(Lcom/google/common/util/concurrent/ListenableFuture;Lx/q85;Ljava/util/concurrent/Executor;)Lx/cg5;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v5

    .line 1293
    :goto_19
    const/16 v0, 0x3f

    .line 1294
    .line 1295
    invoke-virtual {v13, v0, v5}, Lx/nz3;->a(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 1296
    .line 1297
    .line 1298
    const-string v0, "enable_omid"

    .line 1299
    .line 1300
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    if-nez v0, :cond_23

    .line 1305
    .line 1306
    sget-object v0, Lx/dh5;->k:Lx/dh5;

    .line 1307
    .line 1308
    goto :goto_1a

    .line 1309
    :cond_23
    const-string v0, "omid_settings"

    .line 1310
    .line 1311
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    if-nez v0, :cond_24

    .line 1316
    .line 1317
    sget-object v0, Lx/dh5;->k:Lx/dh5;

    .line 1318
    .line 1319
    goto :goto_1a

    .line 1320
    :cond_24
    const-string v3, "omid_html"

    .line 1321
    .line 1322
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v3

    .line 1330
    if-eqz v3, :cond_25

    .line 1331
    .line 1332
    sget-object v0, Lx/dh5;->k:Lx/dh5;

    .line 1333
    .line 1334
    goto :goto_1a

    .line 1335
    :cond_25
    sget-object v3, Lx/pr2;->U2:Lx/fr2;

    .line 1336
    .line 1337
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v6

    .line 1341
    invoke-virtual {v6, v3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v3

    .line 1345
    check-cast v3, Ljava/lang/Boolean;

    .line 1346
    .line 1347
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1348
    .line 1349
    .line 1350
    move-result v3

    .line 1351
    if-eqz v3, :cond_26

    .line 1352
    .line 1353
    const-string v3, "native-assets-loading-omid-start"

    .line 1354
    .line 1355
    invoke-static {v3, v9}, Lx/dt;->g(Ljava/lang/String;Lx/d34;)V

    .line 1356
    .line 1357
    .line 1358
    :cond_26
    sget-object v3, Lx/dh5;->k:Lx/dh5;

    .line 1359
    .line 1360
    new-instance v6, Lx/em3;

    .line 1361
    .line 1362
    invoke-direct {v6, v4, v0, v2, v1}, Lx/em3;-><init>(Lx/zz3;Ljava/lang/String;Lx/fa3;Lcom/google/android/gms/ads/internal/zzb;)V

    .line 1363
    .line 1364
    .line 1365
    sget-object v0, Lx/ic3;->f:Lx/hc3;

    .line 1366
    .line 1367
    invoke-static {v3, v6, v0}, Lx/xg5;->B(Lcom/google/common/util/concurrent/ListenableFuture;Lx/lg5;Ljava/util/concurrent/Executor;)Lx/bg5;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    sget-object v3, Lx/pr2;->V2:Lx/fr2;

    .line 1372
    .line 1373
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v4

    .line 1377
    invoke-virtual {v4, v3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v3

    .line 1381
    check-cast v3, Ljava/lang/Boolean;

    .line 1382
    .line 1383
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1384
    .line 1385
    .line 1386
    move-result v3

    .line 1387
    if-eqz v3, :cond_27

    .line 1388
    .line 1389
    const-string v3, "NativeAssetsLoader.omidWebView"

    .line 1390
    .line 1391
    invoke-static {v0, v3, v8}, Lx/qe;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 1392
    .line 1393
    .line 1394
    :cond_27
    :goto_1a
    const/16 v3, 0x41

    .line 1395
    .line 1396
    invoke-virtual {v13, v3, v0}, Lx/nz3;->a(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 1397
    .line 1398
    .line 1399
    new-instance v3, Ljava/util/ArrayList;

    .line 1400
    .line 1401
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1405
    .line 1406
    .line 1407
    move-object/from16 v4, v30

    .line 1408
    .line 1409
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1410
    .line 1411
    .line 1412
    move-object/from16 v6, v22

    .line 1413
    .line 1414
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1415
    .line 1416
    .line 1417
    move-object/from16 v8, v20

    .line 1418
    .line 1419
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1420
    .line 1421
    .line 1422
    move-object/from16 v9, v19

    .line 1423
    .line 1424
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1425
    .line 1426
    .line 1427
    move-object/from16 v10, v21

    .line 1428
    .line 1429
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1430
    .line 1431
    .line 1432
    move-object/from16 v11, v26

    .line 1433
    .line 1434
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1435
    .line 1436
    .line 1437
    move-object/from16 v15, v25

    .line 1438
    .line 1439
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1443
    .line 1444
    .line 1445
    sget-object v7, Lx/pr2;->r6:Lx/fr2;

    .line 1446
    .line 1447
    move-object/from16 v19, v1

    .line 1448
    .line 1449
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    invoke-virtual {v1, v7}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v1

    .line 1457
    check-cast v1, Ljava/lang/Boolean;

    .line 1458
    .line 1459
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1460
    .line 1461
    .line 1462
    move-result v1

    .line 1463
    if-eqz v1, :cond_28

    .line 1464
    .line 1465
    const-string v1, "template_id"

    .line 1466
    .line 1467
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1468
    .line 1469
    .line 1470
    move-result v1

    .line 1471
    const/4 v7, 0x3

    .line 1472
    if-ne v1, v7, :cond_29

    .line 1473
    .line 1474
    :cond_28
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1475
    .line 1476
    .line 1477
    :cond_29
    invoke-static {v3}, Lx/nb5;->o(Ljava/util/Collection;)Lx/nb5;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    move-object v7, v2

    .line 1482
    new-instance v2, Lx/lz3;

    .line 1483
    .line 1484
    move-object v3, v5

    .line 1485
    move-object v5, v4

    .line 1486
    move-object v4, v14

    .line 1487
    move-object v14, v3

    .line 1488
    move-object v3, v12

    .line 1489
    move-object v12, v6

    .line 1490
    move-object v6, v9

    .line 1491
    move-object v9, v3

    .line 1492
    move-object v3, v13

    .line 1493
    move-object v13, v0

    .line 1494
    move-object v0, v7

    .line 1495
    move-object v7, v8

    .line 1496
    move-object v8, v10

    .line 1497
    move-object v10, v11

    .line 1498
    move-object v11, v15

    .line 1499
    const/4 v15, 0x1

    .line 1500
    invoke-direct/range {v2 .. v14}, Lx/lz3;-><init>(Lx/nz3;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lorg/json/JSONObject;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 1501
    .line 1502
    .line 1503
    new-instance v3, Lx/pg5;

    .line 1504
    .line 1505
    const/4 v9, 0x0

    .line 1506
    invoke-direct {v3, v1, v9, v9}, Lx/fg5;-><init>(Lx/jb5;ZZ)V

    .line 1507
    .line 1508
    .line 1509
    new-instance v1, Lx/og5;

    .line 1510
    .line 1511
    move-object/from16 v4, v23

    .line 1512
    .line 1513
    invoke-direct {v1, v3, v2, v4}, Lx/og5;-><init>(Lx/pg5;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 1514
    .line 1515
    .line 1516
    iput-object v1, v3, Lx/pg5;->y:Lx/og5;

    .line 1517
    .line 1518
    invoke-virtual {v3}, Lx/fg5;->v()V

    .line 1519
    .line 1520
    .line 1521
    const/4 v1, 0x2

    .line 1522
    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1523
    .line 1524
    aput-object v16, v1, v9

    .line 1525
    .line 1526
    aput-object v3, v1, v15

    .line 1527
    .line 1528
    invoke-static {v1}, Lx/nb5;->p([Ljava/lang/Object;)Lx/dd5;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v10

    .line 1532
    move-object v7, v0

    .line 1533
    new-instance v0, Lx/dc4;

    .line 1534
    .line 1535
    move-object/from16 v1, p0

    .line 1536
    .line 1537
    move-object/from16 v4, p1

    .line 1538
    .line 1539
    move-object/from16 v5, p2

    .line 1540
    .line 1541
    move-object/from16 v6, p3

    .line 1542
    .line 1543
    move-object v2, v3

    .line 1544
    move-object v8, v7

    .line 1545
    move-object/from16 v3, v16

    .line 1546
    .line 1547
    move-object/from16 v7, v19

    .line 1548
    .line 1549
    invoke-direct/range {v0 .. v8}, Lx/dc4;-><init>(Lx/fc4;Lx/pg5;Lcom/google/common/util/concurrent/ListenableFuture;Lx/go4;Lx/ao4;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/zzb;Lx/fa3;)V

    .line 1550
    .line 1551
    .line 1552
    new-instance v2, Lx/pg5;

    .line 1553
    .line 1554
    invoke-direct {v2, v10, v15, v9}, Lx/fg5;-><init>(Lx/jb5;ZZ)V

    .line 1555
    .line 1556
    .line 1557
    new-instance v3, Lx/og5;

    .line 1558
    .line 1559
    iget-object v4, v1, Lx/fc4;->b:Lx/hh5;

    .line 1560
    .line 1561
    invoke-direct {v3, v2, v0, v4}, Lx/og5;-><init>(Lx/pg5;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 1562
    .line 1563
    .line 1564
    iput-object v3, v2, Lx/pg5;->y:Lx/og5;

    .line 1565
    .line 1566
    invoke-virtual {v2}, Lx/fg5;->v()V

    .line 1567
    .line 1568
    .line 1569
    return-object v2
.end method
