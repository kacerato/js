.class public abstract Lx/rc4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ha4;


# virtual methods
.method public final a(Lx/go4;Lx/ao4;)Z
    .locals 1

    .line 1
    iget-object p1, p2, Lx/ao4;->v:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string p2, "pubid"

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final b(Lx/go4;Lx/ao4;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 40

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Lx/ao4;->v:Lorg/json/JSONObject;

    .line 6
    .line 7
    const-string v3, "pubid"

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, v0, Lx/go4;->a:Lx/ci;

    .line 16
    .line 17
    iget-object v4, v4, Lx/ci;->k:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lx/ko4;

    .line 20
    .line 21
    new-instance v5, Lx/jo4;

    .line 22
    .line 23
    invoke-direct {v5}, Lx/jo4;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v6, v4, Lx/ko4;->p:Lx/k51;

    .line 27
    .line 28
    iget v6, v6, Lx/k51;->a:I

    .line 29
    .line 30
    iget-object v7, v5, Lx/jo4;->o:Lx/on3;

    .line 31
    .line 32
    iput v6, v7, Lx/on3;->a:I

    .line 33
    .line 34
    iget-object v6, v4, Lx/ko4;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 35
    .line 36
    iput-object v6, v5, Lx/jo4;->a:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 37
    .line 38
    iget-object v7, v4, Lx/ko4;->f:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 39
    .line 40
    iput-object v7, v5, Lx/jo4;->b:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 41
    .line 42
    iget-object v7, v4, Lx/ko4;->x:Lcom/google/android/gms/ads/internal/client/zzcp;

    .line 43
    .line 44
    iput-object v7, v5, Lx/jo4;->x:Lcom/google/android/gms/ads/internal/client/zzcp;

    .line 45
    .line 46
    iget-object v7, v4, Lx/ko4;->g:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v7, v5, Lx/jo4;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v8, v4, Lx/ko4;->a:Lcom/google/android/gms/ads/internal/client/zzfw;

    .line 51
    .line 52
    iput-object v8, v5, Lx/jo4;->d:Lcom/google/android/gms/ads/internal/client/zzfw;

    .line 53
    .line 54
    iget-object v8, v4, Lx/ko4;->h:Ljava/util/ArrayList;

    .line 55
    .line 56
    iput-object v8, v5, Lx/jo4;->f:Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v8, v4, Lx/ko4;->i:Ljava/util/ArrayList;

    .line 59
    .line 60
    iput-object v8, v5, Lx/jo4;->g:Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object v8, v4, Lx/ko4;->j:Lx/iu2;

    .line 63
    .line 64
    iput-object v8, v5, Lx/jo4;->h:Lx/iu2;

    .line 65
    .line 66
    iget-object v8, v4, Lx/ko4;->k:Lcom/google/android/gms/ads/internal/client/zzx;

    .line 67
    .line 68
    iput-object v8, v5, Lx/jo4;->i:Lcom/google/android/gms/ads/internal/client/zzx;

    .line 69
    .line 70
    iget-object v8, v4, Lx/ko4;->m:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 71
    .line 72
    iput-object v8, v5, Lx/jo4;->j:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 73
    .line 74
    if-eqz v8, :cond_0

    .line 75
    .line 76
    invoke-virtual {v8}, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->getManualImpressionsEnabled()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    iput-boolean v8, v5, Lx/jo4;->e:Z

    .line 81
    .line 82
    :cond_0
    iget-object v8, v4, Lx/ko4;->n:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 83
    .line 84
    iput-object v8, v5, Lx/jo4;->k:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 85
    .line 86
    if-eqz v8, :cond_1

    .line 87
    .line 88
    invoke-virtual {v8}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zza()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    iput-boolean v9, v5, Lx/jo4;->e:Z

    .line 93
    .line 94
    invoke-virtual {v8}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzb()Lcom/google/android/gms/ads/internal/client/zzcl;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    iput-object v8, v5, Lx/jo4;->l:Lcom/google/android/gms/ads/internal/client/zzcl;

    .line 99
    .line 100
    :cond_1
    iget-boolean v8, v4, Lx/ko4;->q:Z

    .line 101
    .line 102
    iput-boolean v8, v5, Lx/jo4;->p:Z

    .line 103
    .line 104
    iget-boolean v8, v4, Lx/ko4;->r:Z

    .line 105
    .line 106
    iput-boolean v8, v5, Lx/jo4;->q:Z

    .line 107
    .line 108
    iget-object v8, v4, Lx/ko4;->c:Lx/ye4;

    .line 109
    .line 110
    iput-object v8, v5, Lx/jo4;->r:Lx/ye4;

    .line 111
    .line 112
    iget-boolean v8, v4, Lx/ko4;->s:Z

    .line 113
    .line 114
    iput-boolean v8, v5, Lx/jo4;->s:Z

    .line 115
    .line 116
    iget-object v8, v4, Lx/ko4;->t:Landroid/os/Bundle;

    .line 117
    .line 118
    iput-object v8, v5, Lx/jo4;->t:Landroid/os/Bundle;

    .line 119
    .line 120
    iget-object v8, v4, Lx/ko4;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 123
    .line 124
    .line 125
    move-result-wide v8

    .line 126
    iget-object v10, v5, Lx/jo4;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 127
    .line 128
    invoke-virtual {v10, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 129
    .line 130
    .line 131
    iget-object v4, v4, Lx/ko4;->w:Lorg/json/JSONArray;

    .line 132
    .line 133
    iput-object v4, v5, Lx/jo4;->w:Lorg/json/JSONArray;

    .line 134
    .line 135
    iput-object v3, v5, Lx/jo4;->c:Ljava/lang/String;

    .line 136
    .line 137
    const/4 v3, 0x1

    .line 138
    iput-boolean v3, v5, Lx/jo4;->v:Z

    .line 139
    .line 140
    iget-object v4, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 141
    .line 142
    if-nez v4, :cond_2

    .line 143
    .line 144
    new-instance v4, Landroid/os/Bundle;

    .line 145
    .line 146
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    new-instance v8, Landroid/os/Bundle;

    .line 151
    .line 152
    invoke-direct {v8, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 153
    .line 154
    .line 155
    move-object v4, v8

    .line 156
    :goto_0
    const-string v8, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 157
    .line 158
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    if-nez v9, :cond_3

    .line 163
    .line 164
    new-instance v9, Landroid/os/Bundle;

    .line 165
    .line 166
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 167
    .line 168
    .line 169
    move-object v13, v9

    .line 170
    goto :goto_1

    .line 171
    :cond_3
    new-instance v10, Landroid/os/Bundle;

    .line 172
    .line 173
    invoke-direct {v10, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 174
    .line 175
    .line 176
    move-object v13, v10

    .line 177
    :goto_1
    const-string v9, "gw"

    .line 178
    .line 179
    invoke-virtual {v13, v9, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    const-string v9, "mad_hac"

    .line 183
    .line 184
    const/4 v10, 0x0

    .line 185
    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    if-eqz v11, :cond_4

    .line 190
    .line 191
    invoke-virtual {v13, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    const-string v9, "adJson"

    .line 195
    .line 196
    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-eqz v2, :cond_5

    .line 201
    .line 202
    const-string v9, "_ad"

    .line 203
    .line 204
    invoke-virtual {v13, v9, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    const-string v2, "_noRefresh"

    .line 208
    .line 209
    invoke-virtual {v13, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 210
    .line 211
    .line 212
    iget-object v2, v1, Lx/ao4;->D:Lorg/json/JSONObject;

    .line 213
    .line 214
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-eqz v9, :cond_7

    .line 223
    .line 224
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    check-cast v9, Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    if-eqz v9, :cond_6

    .line 235
    .line 236
    invoke-virtual {v13, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_7
    invoke-virtual {v4, v8, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 241
    .line 242
    .line 243
    iget v10, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zza:I

    .line 244
    .line 245
    iget-wide v11, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzb:J

    .line 246
    .line 247
    iget v14, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzd:I

    .line 248
    .line 249
    iget-object v15, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zze:Ljava/util/List;

    .line 250
    .line 251
    iget-boolean v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    .line 252
    .line 253
    iget v3, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:I

    .line 254
    .line 255
    iget-boolean v8, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzh:Z

    .line 256
    .line 257
    iget-object v9, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzi:Ljava/lang/String;

    .line 258
    .line 259
    move/from16 v16, v2

    .line 260
    .line 261
    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzj:Lcom/google/android/gms/ads/internal/client/zzft;

    .line 262
    .line 263
    move-object/from16 v20, v2

    .line 264
    .line 265
    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzk:Landroid/location/Location;

    .line 266
    .line 267
    move-object/from16 v21, v2

    .line 268
    .line 269
    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzl:Ljava/lang/String;

    .line 270
    .line 271
    move-object/from16 v22, v2

    .line 272
    .line 273
    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzn:Landroid/os/Bundle;

    .line 274
    .line 275
    move-object/from16 v24, v2

    .line 276
    .line 277
    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzo:Ljava/util/List;

    .line 278
    .line 279
    move-object/from16 v25, v2

    .line 280
    .line 281
    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 282
    .line 283
    move-object/from16 v26, v2

    .line 284
    .line 285
    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzq:Ljava/lang/String;

    .line 286
    .line 287
    move-object/from16 v27, v2

    .line 288
    .line 289
    iget-boolean v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzr:Z

    .line 290
    .line 291
    move/from16 v28, v2

    .line 292
    .line 293
    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 294
    .line 295
    move-object/from16 v29, v2

    .line 296
    .line 297
    iget v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzt:I

    .line 298
    .line 299
    move/from16 v30, v2

    .line 300
    .line 301
    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzu:Ljava/lang/String;

    .line 302
    .line 303
    move-object/from16 v31, v2

    .line 304
    .line 305
    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzv:Ljava/util/List;

    .line 306
    .line 307
    move-object/from16 v32, v2

    .line 308
    .line 309
    iget v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzw:I

    .line 310
    .line 311
    move/from16 v33, v2

    .line 312
    .line 313
    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzx:Ljava/lang/String;

    .line 314
    .line 315
    move-object/from16 v34, v2

    .line 316
    .line 317
    iget v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzy:I

    .line 318
    .line 319
    move/from16 v35, v2

    .line 320
    .line 321
    move/from16 v17, v3

    .line 322
    .line 323
    iget-wide v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzz:J

    .line 324
    .line 325
    move-wide/from16 v36, v2

    .line 326
    .line 327
    iget-wide v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzA:J

    .line 328
    .line 329
    move-object/from16 v19, v9

    .line 330
    .line 331
    new-instance v9, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 332
    .line 333
    move-wide/from16 v38, v2

    .line 334
    .line 335
    move-object/from16 v23, v4

    .line 336
    .line 337
    move/from16 v18, v8

    .line 338
    .line 339
    invoke-direct/range {v9 .. v39}, Lcom/google/android/gms/ads/internal/client/zzm;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzft;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJ)V

    .line 340
    .line 341
    .line 342
    iput-object v9, v5, Lx/jo4;->a:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 343
    .line 344
    iget-object v2, v1, Lx/ao4;->H0:Lorg/json/JSONArray;

    .line 345
    .line 346
    iput-object v2, v5, Lx/jo4;->w:Lorg/json/JSONArray;

    .line 347
    .line 348
    invoke-virtual {v5}, Lx/jo4;->a()Lx/ko4;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    new-instance v3, Landroid/os/Bundle;

    .line 353
    .line 354
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 355
    .line 356
    .line 357
    iget-object v4, v0, Lx/go4;->b:Lx/jb2;

    .line 358
    .line 359
    iget-object v4, v4, Lx/jb2;->k:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v4, Lx/co4;

    .line 362
    .line 363
    new-instance v5, Landroid/os/Bundle;

    .line 364
    .line 365
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 366
    .line 367
    .line 368
    new-instance v6, Ljava/util/ArrayList;

    .line 369
    .line 370
    iget-object v8, v4, Lx/co4;->a:Ljava/util/List;

    .line 371
    .line 372
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 373
    .line 374
    .line 375
    const-string v8, "nofill_urls"

    .line 376
    .line 377
    invoke-virtual {v5, v8, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 378
    .line 379
    .line 380
    const-string v6, "refresh_interval"

    .line 381
    .line 382
    iget v8, v4, Lx/co4;->c:I

    .line 383
    .line 384
    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 385
    .line 386
    .line 387
    const-string v6, "gws_query_id"

    .line 388
    .line 389
    iget-object v4, v4, Lx/co4;->b:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const-string v4, "parent_common_config"

    .line 395
    .line 396
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 397
    .line 398
    .line 399
    new-instance v4, Landroid/os/Bundle;

    .line 400
    .line 401
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 402
    .line 403
    .line 404
    const-string v5, "initial_ad_unit_id"

    .line 405
    .line 406
    invoke-virtual {v4, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget-object v5, v1, Lx/ao4;->w:Ljava/lang/String;

    .line 410
    .line 411
    const-string v6, "allocation_id"

    .line 412
    .line 413
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iget-object v5, v1, Lx/ao4;->F:Ljava/lang/String;

    .line 417
    .line 418
    const-string v6, "ad_source_name"

    .line 419
    .line 420
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    new-instance v5, Ljava/util/ArrayList;

    .line 424
    .line 425
    iget-object v6, v1, Lx/ao4;->c:Ljava/util/List;

    .line 426
    .line 427
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 428
    .line 429
    .line 430
    const-string v6, "click_urls"

    .line 431
    .line 432
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 433
    .line 434
    .line 435
    new-instance v5, Ljava/util/ArrayList;

    .line 436
    .line 437
    iget-object v6, v1, Lx/ao4;->d:Ljava/util/List;

    .line 438
    .line 439
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 440
    .line 441
    .line 442
    const-string v6, "imp_urls"

    .line 443
    .line 444
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 445
    .line 446
    .line 447
    new-instance v5, Ljava/util/ArrayList;

    .line 448
    .line 449
    iget-object v6, v1, Lx/ao4;->p:Ljava/util/List;

    .line 450
    .line 451
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 452
    .line 453
    .line 454
    const-string v6, "manual_tracking_urls"

    .line 455
    .line 456
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 457
    .line 458
    .line 459
    new-instance v5, Ljava/util/ArrayList;

    .line 460
    .line 461
    iget-object v6, v1, Lx/ao4;->m:Ljava/util/List;

    .line 462
    .line 463
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 464
    .line 465
    .line 466
    const-string v6, "fill_urls"

    .line 467
    .line 468
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 469
    .line 470
    .line 471
    new-instance v5, Ljava/util/ArrayList;

    .line 472
    .line 473
    iget-object v6, v1, Lx/ao4;->g:Ljava/util/List;

    .line 474
    .line 475
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 476
    .line 477
    .line 478
    const-string v6, "video_start_urls"

    .line 479
    .line 480
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 481
    .line 482
    .line 483
    new-instance v5, Ljava/util/ArrayList;

    .line 484
    .line 485
    iget-object v6, v1, Lx/ao4;->h:Ljava/util/List;

    .line 486
    .line 487
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 488
    .line 489
    .line 490
    const-string v6, "video_reward_urls"

    .line 491
    .line 492
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 493
    .line 494
    .line 495
    new-instance v5, Ljava/util/ArrayList;

    .line 496
    .line 497
    iget-object v6, v1, Lx/ao4;->i:Ljava/util/List;

    .line 498
    .line 499
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 500
    .line 501
    .line 502
    const-string v6, "video_complete_urls"

    .line 503
    .line 504
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 505
    .line 506
    .line 507
    iget-object v5, v1, Lx/ao4;->j:Ljava/lang/String;

    .line 508
    .line 509
    const-string v6, "transaction_id"

    .line 510
    .line 511
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    iget-object v5, v1, Lx/ao4;->k:Ljava/lang/String;

    .line 515
    .line 516
    const-string v6, "valid_from_timestamp"

    .line 517
    .line 518
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    iget-boolean v5, v1, Lx/ao4;->P:Z

    .line 522
    .line 523
    const-string v6, "is_closable_area_disabled"

    .line 524
    .line 525
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 526
    .line 527
    .line 528
    iget-object v5, v1, Lx/ao4;->o0:Ljava/lang/String;

    .line 529
    .line 530
    const-string v6, "recursive_server_response_data"

    .line 531
    .line 532
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    iget-boolean v5, v1, Lx/ao4;->W:Z

    .line 536
    .line 537
    const-string v6, "is_analytics_logging_enabled"

    .line 538
    .line 539
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 540
    .line 541
    .line 542
    iget-object v5, v1, Lx/ao4;->l:Lx/b93;

    .line 543
    .line 544
    if-eqz v5, :cond_8

    .line 545
    .line 546
    new-instance v6, Landroid/os/Bundle;

    .line 547
    .line 548
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 549
    .line 550
    .line 551
    const-string v7, "rb_amount"

    .line 552
    .line 553
    iget v8, v5, Lx/b93;->k:I

    .line 554
    .line 555
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 556
    .line 557
    .line 558
    const-string v7, "rb_type"

    .line 559
    .line 560
    iget-object v5, v5, Lx/b93;->j:Ljava/lang/String;

    .line 561
    .line 562
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    filled-new-array {v6}, [Landroid/os/Bundle;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    const-string v6, "rewards"

    .line 570
    .line 571
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 572
    .line 573
    .line 574
    :cond_8
    const-string v5, "parent_ad_config"

    .line 575
    .line 576
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v4, p0

    .line 580
    .line 581
    invoke-virtual {v4, v2, v3, v1, v0}, Lx/rc4;->c(Lx/ko4;Landroid/os/Bundle;Lx/ao4;Lx/go4;)Lx/jq4;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    return-object v0
.end method

.method public abstract c(Lx/ko4;Landroid/os/Bundle;Lx/ao4;Lx/go4;)Lx/jq4;
.end method
