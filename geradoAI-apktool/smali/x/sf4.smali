.class public final Lx/sf4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/pk4;


# instance fields
.field public final a:Lx/ko4;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lx/ko4;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/sf4;->a:Lx/ko4;

    .line 5
    .line 6
    iput-wide p2, p0, Lx/sf4;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lx/sf4;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v2, v0, Lx/sf4;->a:Lx/ko4;

    .line 8
    .line 9
    iget-object v3, v2, Lx/ko4;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 10
    .line 11
    iget v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzw:I

    .line 12
    .line 13
    const-string v5, "http_timeout_millis"

    .line 14
    .line 15
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string v4, "slotname"

    .line 19
    .line 20
    iget-object v5, v2, Lx/ko4;->g:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v2, Lx/ko4;->p:Lx/k51;

    .line 26
    .line 27
    iget v4, v4, Lx/k51;->a:I

    .line 28
    .line 29
    if-eqz v4, :cond_14

    .line 30
    .line 31
    const/4 v5, -0x1

    .line 32
    add-int/2addr v4, v5

    .line 33
    const/4 v6, 0x2

    .line 34
    const/4 v7, 0x1

    .line 35
    if-eq v4, v7, :cond_1

    .line 36
    .line 37
    if-eq v4, v6, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v4, "is_rewarded_interstitial"

    .line 41
    .line 42
    invoke-virtual {v1, v4, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v4, "is_new_rewarded"

    .line 47
    .line 48
    invoke-virtual {v1, v4, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const-string v4, "start_signals_timestamp"

    .line 52
    .line 53
    iget-wide v8, v0, Lx/sf4;->b:J

    .line 54
    .line 55
    invoke-virtual {v1, v4, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    sget-object v4, Lx/pr2;->Xe:Lx/fr2;

    .line 59
    .line 60
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v10, v4}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    iget-wide v10, v0, Lx/sf4;->c:J

    .line 77
    .line 78
    sub-long/2addr v8, v10

    .line 79
    const-string v4, "tsi"

    .line 80
    .line 81
    invoke-virtual {v1, v4, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/client/zzm;->zzc()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const-string v8, "is_sdk_preload"

    .line 89
    .line 90
    invoke-static {v1, v8, v7, v4}, Lx/to4;->d(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/client/zzm;->zzd()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const-string v8, "prefetch_type"

    .line 98
    .line 99
    const-string v9, "zenith_v2"

    .line 100
    .line 101
    invoke-static {v1, v8, v9, v4}, Lx/to4;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 105
    .line 106
    const-string v8, "yyyyMMdd"

    .line 107
    .line 108
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 109
    .line 110
    invoke-direct {v4, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 111
    .line 112
    .line 113
    iget-wide v8, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzb:J

    .line 114
    .line 115
    new-instance v10, Ljava/util/Date;

    .line 116
    .line 117
    invoke-direct {v10, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const-wide/16 v10, -0x1

    .line 125
    .line 126
    cmp-long v8, v8, v10

    .line 127
    .line 128
    if-eqz v8, :cond_3

    .line 129
    .line 130
    move v8, v7

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    const/4 v8, 0x0

    .line 133
    :goto_1
    const-string v10, "cust_age"

    .line 134
    .line 135
    invoke-static {v1, v10, v4, v8}, Lx/to4;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzc:Landroid/os/Bundle;

    .line 139
    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    const-string v8, "extras"

    .line 143
    .line 144
    invoke-virtual {v1, v8, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzd:I

    .line 148
    .line 149
    if-eq v4, v5, :cond_5

    .line 150
    .line 151
    move v8, v7

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    const/4 v8, 0x0

    .line 154
    :goto_2
    const-string v10, "cust_gender"

    .line 155
    .line 156
    invoke-static {v1, v10, v4, v8}, Lx/to4;->c(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 157
    .line 158
    .line 159
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zze:Ljava/util/List;

    .line 160
    .line 161
    if-eqz v4, :cond_6

    .line 162
    .line 163
    new-instance v8, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 166
    .line 167
    .line 168
    const-string v4, "kw"

    .line 169
    .line 170
    invoke-virtual {v1, v4, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    iget v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:I

    .line 174
    .line 175
    if-eq v4, v5, :cond_7

    .line 176
    .line 177
    move v8, v7

    .line 178
    goto :goto_3

    .line 179
    :cond_7
    const/4 v8, 0x0

    .line 180
    :goto_3
    const-string v10, "tag_for_child_directed_treatment"

    .line 181
    .line 182
    invoke-static {v1, v10, v4, v8}, Lx/to4;->c(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 183
    .line 184
    .line 185
    iget-boolean v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    .line 186
    .line 187
    if-eqz v4, :cond_8

    .line 188
    .line 189
    const-string v4, "test_request"

    .line 190
    .line 191
    invoke-virtual {v1, v4, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    :cond_8
    iget v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzy:I

    .line 195
    .line 196
    const-string v8, "ppt_p13n"

    .line 197
    .line 198
    invoke-virtual {v1, v8, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    iget v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zza:I

    .line 202
    .line 203
    if-lt v4, v6, :cond_9

    .line 204
    .line 205
    iget-boolean v8, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzh:Z

    .line 206
    .line 207
    if-eqz v8, :cond_9

    .line 208
    .line 209
    move v8, v7

    .line 210
    goto :goto_4

    .line 211
    :cond_9
    const/4 v8, 0x0

    .line 212
    :goto_4
    const-string v10, "d_imp_hdr"

    .line 213
    .line 214
    invoke-static {v1, v10, v7, v8}, Lx/to4;->c(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 215
    .line 216
    .line 217
    iget-object v8, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzi:Ljava/lang/String;

    .line 218
    .line 219
    if-lt v4, v6, :cond_a

    .line 220
    .line 221
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-nez v6, :cond_a

    .line 226
    .line 227
    move v6, v7

    .line 228
    goto :goto_5

    .line 229
    :cond_a
    const/4 v6, 0x0

    .line 230
    :goto_5
    const-string v10, "ppid"

    .line 231
    .line 232
    invoke-static {v1, v10, v8, v6}, Lx/to4;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 233
    .line 234
    .line 235
    iget-object v6, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzk:Landroid/location/Location;

    .line 236
    .line 237
    if-eqz v6, :cond_b

    .line 238
    .line 239
    invoke-virtual {v6}, Landroid/location/Location;->getAccuracy()F

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    const/high16 v10, 0x447a0000    # 1000.0f

    .line 244
    .line 245
    mul-float/2addr v8, v10

    .line 246
    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    .line 247
    .line 248
    .line 249
    move-result-wide v10

    .line 250
    const-wide/16 v12, 0x3e8

    .line 251
    .line 252
    mul-long/2addr v10, v12

    .line 253
    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    .line 254
    .line 255
    .line 256
    move-result-wide v12

    .line 257
    const-wide v14, 0x416312d000000000L    # 1.0E7

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    mul-double/2addr v12, v14

    .line 263
    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    .line 264
    .line 265
    .line 266
    move-result-wide v16

    .line 267
    mul-double v14, v14, v16

    .line 268
    .line 269
    new-instance v6, Landroid/os/Bundle;

    .line 270
    .line 271
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v9, "radius"

    .line 275
    .line 276
    invoke-virtual {v6, v9, v8}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 277
    .line 278
    .line 279
    const-string v8, "lat"

    .line 280
    .line 281
    double-to-long v12, v12

    .line 282
    invoke-virtual {v6, v8, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 283
    .line 284
    .line 285
    const-string v8, "long"

    .line 286
    .line 287
    double-to-long v12, v14

    .line 288
    invoke-virtual {v6, v8, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 289
    .line 290
    .line 291
    const-string v8, "time"

    .line 292
    .line 293
    invoke-virtual {v6, v8, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 294
    .line 295
    .line 296
    const-string v8, "uule"

    .line 297
    .line 298
    invoke-virtual {v1, v8, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 299
    .line 300
    .line 301
    :cond_b
    iget-object v6, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzl:Ljava/lang/String;

    .line 302
    .line 303
    const-string v8, "url"

    .line 304
    .line 305
    invoke-static {v8, v1, v6}, Lx/to4;->e(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v6, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzv:Ljava/util/List;

    .line 309
    .line 310
    if-eqz v6, :cond_c

    .line 311
    .line 312
    new-instance v8, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 315
    .line 316
    .line 317
    const-string v6, "neighboring_content_urls"

    .line 318
    .line 319
    invoke-virtual {v1, v6, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 320
    .line 321
    .line 322
    :cond_c
    iget-object v6, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzn:Landroid/os/Bundle;

    .line 323
    .line 324
    if-eqz v6, :cond_d

    .line 325
    .line 326
    const-string v8, "custom_targeting"

    .line 327
    .line 328
    invoke-virtual {v1, v8, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 329
    .line 330
    .line 331
    :cond_d
    iget-object v6, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzo:Ljava/util/List;

    .line 332
    .line 333
    if-eqz v6, :cond_e

    .line 334
    .line 335
    new-instance v8, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 338
    .line 339
    .line 340
    const-string v6, "category_exclusions"

    .line 341
    .line 342
    invoke-virtual {v1, v6, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 343
    .line 344
    .line 345
    :cond_e
    iget-object v6, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 346
    .line 347
    const-string v8, "request_agent"

    .line 348
    .line 349
    invoke-static {v8, v1, v6}, Lx/to4;->e(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object v6, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzq:Ljava/lang/String;

    .line 353
    .line 354
    const-string v8, "request_pkg"

    .line 355
    .line 356
    invoke-static {v8, v1, v6}, Lx/to4;->e(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-boolean v6, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzr:Z

    .line 360
    .line 361
    const/4 v8, 0x7

    .line 362
    if-lt v4, v8, :cond_f

    .line 363
    .line 364
    move v8, v7

    .line 365
    goto :goto_6

    .line 366
    :cond_f
    const/4 v8, 0x0

    .line 367
    :goto_6
    const-string v9, "is_designed_for_families"

    .line 368
    .line 369
    invoke-static {v1, v9, v6, v8}, Lx/to4;->d(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 370
    .line 371
    .line 372
    const/16 v6, 0x8

    .line 373
    .line 374
    if-lt v4, v6, :cond_11

    .line 375
    .line 376
    iget v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzt:I

    .line 377
    .line 378
    if-eq v4, v5, :cond_10

    .line 379
    .line 380
    move v5, v7

    .line 381
    goto :goto_7

    .line 382
    :cond_10
    const/4 v5, 0x0

    .line 383
    :goto_7
    const-string v6, "tag_for_under_age_of_consent"

    .line 384
    .line 385
    invoke-static {v1, v6, v4, v5}, Lx/to4;->c(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 386
    .line 387
    .line 388
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzu:Ljava/lang/String;

    .line 389
    .line 390
    const-string v5, "max_ad_content_rating"

    .line 391
    .line 392
    invoke-static {v5, v1, v4}, Lx/to4;->e(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :cond_11
    iget-object v4, v2, Lx/ko4;->e:Landroid/os/Bundle;

    .line 396
    .line 397
    const-string v5, "plcs"

    .line 398
    .line 399
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 404
    .line 405
    .line 406
    const-string v5, "plbs"

    .line 407
    .line 408
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 413
    .line 414
    .line 415
    const-string v5, "plid"

    .line 416
    .line 417
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-static {v5, v1, v4}, Lx/to4;->e(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iget-boolean v2, v2, Lx/ko4;->v:Z

    .line 425
    .line 426
    if-eqz v2, :cond_13

    .line 427
    .line 428
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 429
    .line 430
    if-nez v2, :cond_12

    .line 431
    .line 432
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzx:Ljava/lang/String;

    .line 433
    .line 434
    if-eqz v2, :cond_13

    .line 435
    .line 436
    :cond_12
    move v9, v7

    .line 437
    goto :goto_8

    .line 438
    :cond_13
    const/4 v9, 0x0

    .line 439
    :goto_8
    const-string v2, "s2s_rr"

    .line 440
    .line 441
    invoke-static {v1, v2, v7, v9}, Lx/to4;->c(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :cond_14
    const/4 v1, 0x0

    .line 446
    throw v1
.end method
