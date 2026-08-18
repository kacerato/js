.class public final Lx/n44;
.super Lx/xy2;
.source ""


# instance fields
.field public final k:Lx/o44;

.field public final l:Lx/k44;

.field public final m:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lx/o44;Lx/k44;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx/xy2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/n44;->m:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lx/n44;->k:Lx/o44;

    .line 12
    .line 13
    iput-object p2, p0, Lx/n44;->l:Lx/k44;

    .line 14
    .line 15
    return-void
.end method

.method public static K1(Ljava/util/Map;)Lcom/google/android/gms/ads/internal/client/zzm;
    .locals 32

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzn;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzn;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ad_request"

    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzn;->zza()Lcom/google/android/gms/ads/internal/client/zzm;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Landroid/util/JsonReader;

    .line 28
    .line 29
    new-instance v3, Ljava/io/StringReader;

    .line 30
    .line 31
    invoke-direct {v3, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_7

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x1

    .line 56
    sparse-switch v3, :sswitch_data_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :sswitch_0
    const-string v3, "tagForChildDirectedTreatment"

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    goto :goto_2

    .line 70
    :sswitch_1
    const-string v3, "maxAdContentRating"

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    const/4 v1, 0x5

    .line 79
    goto :goto_2

    .line 80
    :sswitch_2
    const-string v3, "keywords"

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    move v1, v5

    .line 89
    goto :goto_2

    .line 90
    :sswitch_3
    const-string v3, "httpTimeoutMillis"

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    const/4 v1, 0x6

    .line 99
    goto :goto_2

    .line 100
    :sswitch_4
    const-string v3, "tagForUnderAgeOfConsent"

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    const/4 v1, 0x4

    .line 109
    goto :goto_2

    .line 110
    :sswitch_5
    const-string v3, "isTestDevice"

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    const/4 v1, 0x2

    .line 119
    goto :goto_2

    .line 120
    :sswitch_6
    const-string v3, "extras"

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    move v1, v4

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    :goto_1
    const/4 v1, -0x1

    .line 131
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 132
    .line 133
    .line 134
    :try_start_1
    invoke-virtual {v2}, Landroid/util/JsonReader;->skipValue()V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_0
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextInt()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzn;->zzh(I)Lcom/google/android/gms/ads/internal/client/zzn;

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_1
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v3, Lcom/google/android/gms/ads/RequestConfiguration;->zza:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_1

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzn;->zzg(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/client/zzn;

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_2
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_3

    .line 167
    .line 168
    invoke-virtual {v0, v5}, Lcom/google/android/gms/ads/internal/client/zzn;->zzf(I)Lcom/google/android/gms/ads/internal/client/zzn;

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_3
    invoke-virtual {v0, v4}, Lcom/google/android/gms/ads/internal/client/zzn;->zzf(I)Lcom/google/android/gms/ads/internal/client/zzn;

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_3
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_4

    .line 183
    .line 184
    invoke-virtual {v0, v5}, Lcom/google/android/gms/ads/internal/client/zzn;->zze(I)Lcom/google/android/gms/ads/internal/client/zzn;

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_4
    invoke-virtual {v0, v4}, Lcom/google/android/gms/ads/internal/client/zzn;->zze(I)Lcom/google/android/gms/ads/internal/client/zzn;

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_4
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzn;->zzd(Z)Lcom/google/android/gms/ads/internal/client/zzn;

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_5
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginArray()V

    .line 204
    .line 205
    .line 206
    new-instance v1, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    :goto_3
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_5

    .line 216
    .line 217
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_5
    invoke-virtual {v2}, Landroid/util/JsonReader;->endArray()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzn;->zzc(Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzn;

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :pswitch_6
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    .line 234
    .line 235
    .line 236
    new-instance v1, Landroid/os/Bundle;

    .line 237
    .line 238
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 239
    .line 240
    .line 241
    :goto_4
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_6

    .line 246
    .line 247
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_6
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzn;->zzb(Landroid/os/Bundle;)Lcom/google/android/gms/ads/internal/client/zzn;

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_7
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :catch_0
    const-string v1, "Ad Request json was malformed, parsing ended early."

    .line 272
    .line 273
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzn;->zza()Lcom/google/android/gms/ads/internal/client/zzm;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget-object v15, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 281
    .line 282
    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 283
    .line 284
    invoke-virtual {v15, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    if-nez v2, :cond_8

    .line 289
    .line 290
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzc:Landroid/os/Bundle;

    .line 291
    .line 292
    invoke-virtual {v15, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 293
    .line 294
    .line 295
    :cond_8
    move-object v5, v2

    .line 296
    iget v2, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zza:I

    .line 297
    .line 298
    iget-wide v3, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzb:J

    .line 299
    .line 300
    iget v6, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzd:I

    .line 301
    .line 302
    iget-object v7, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zze:Ljava/util/List;

    .line 303
    .line 304
    iget-boolean v8, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    .line 305
    .line 306
    iget v9, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:I

    .line 307
    .line 308
    iget-boolean v10, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzh:Z

    .line 309
    .line 310
    iget-object v11, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzi:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v12, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzj:Lcom/google/android/gms/ads/internal/client/zzft;

    .line 313
    .line 314
    iget-object v13, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzk:Landroid/location/Location;

    .line 315
    .line 316
    iget-object v14, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzl:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzn:Landroid/os/Bundle;

    .line 319
    .line 320
    move-object/from16 v16, v1

    .line 321
    .line 322
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzo:Ljava/util/List;

    .line 323
    .line 324
    move-object/from16 v17, v1

    .line 325
    .line 326
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 327
    .line 328
    move-object/from16 v18, v1

    .line 329
    .line 330
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzq:Ljava/lang/String;

    .line 331
    .line 332
    move-object/from16 v19, v1

    .line 333
    .line 334
    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzr:Z

    .line 335
    .line 336
    move/from16 v20, v1

    .line 337
    .line 338
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 339
    .line 340
    move-object/from16 v21, v1

    .line 341
    .line 342
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzt:I

    .line 343
    .line 344
    move/from16 v22, v1

    .line 345
    .line 346
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzu:Ljava/lang/String;

    .line 347
    .line 348
    move-object/from16 v23, v1

    .line 349
    .line 350
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzv:Ljava/util/List;

    .line 351
    .line 352
    move-object/from16 v24, v1

    .line 353
    .line 354
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzw:I

    .line 355
    .line 356
    move/from16 v25, v1

    .line 357
    .line 358
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzx:Ljava/lang/String;

    .line 359
    .line 360
    move-object/from16 v26, v1

    .line 361
    .line 362
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzy:I

    .line 363
    .line 364
    move/from16 v28, v1

    .line 365
    .line 366
    move/from16 v27, v2

    .line 367
    .line 368
    iget-wide v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzz:J

    .line 369
    .line 370
    move-wide/from16 v29, v1

    .line 371
    .line 372
    iget-wide v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzA:J

    .line 373
    .line 374
    move/from16 v2, v27

    .line 375
    .line 376
    move/from16 v27, v28

    .line 377
    .line 378
    move-wide/from16 v28, v29

    .line 379
    .line 380
    move-wide/from16 v30, v0

    .line 381
    .line 382
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 383
    .line 384
    invoke-direct/range {v1 .. v31}, Lcom/google/android/gms/ads/internal/client/zzm;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzft;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJ)V

    .line 385
    .line 386
    .line 387
    return-object v1

    .line 388
    nop

    .line 389
    :sswitch_data_0
    .sparse-switch
        -0x4cd5119d -> :sswitch_6
        -0x3203e9ae -> :sswitch_5
        -0x2bb75c13 -> :sswitch_4
        -0x5f434a1 -> :sswitch_3
        0x1f2e9faa -> :sswitch_2
        0x239f260f -> :sswitch_1
        0x54230b03 -> :sswitch_0
    .end sparse-switch

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zze(Ljava/lang/String;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lx/pr2;->qb:Lx/fr2;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "Received H5 gmsg: "

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzT(Landroid/net/Uri;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "action"

    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    const-string v1, "H5 gmsg did not contain an action"

    .line 61
    .line 62
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const v4, 0x2283a781

    .line 71
    .line 72
    .line 73
    const/4 v5, -0x1

    .line 74
    const/4 v6, 0x0

    .line 75
    const-string v7, "initialize"

    .line 76
    .line 77
    const/4 v8, 0x1

    .line 78
    if-eq v3, v4, :cond_3

    .line 79
    .line 80
    const v4, 0x33ebcb90

    .line 81
    .line 82
    .line 83
    if-eq v3, v4, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    move v3, v6

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const-string v3, "dispose_all"

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    move v3, v8

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    :goto_0
    move v3, v5

    .line 105
    :goto_1
    iget-object v4, v0, Lx/n44;->m:Ljava/util/HashMap;

    .line 106
    .line 107
    iget-object v9, v0, Lx/n44;->l:Lx/k44;

    .line 108
    .line 109
    if-eqz v3, :cond_13

    .line 110
    .line 111
    if-eq v3, v8, :cond_11

    .line 112
    .line 113
    const-string v3, "obj_id"

    .line 114
    .line 115
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ljava/lang/String;

    .line 120
    .line 121
    :try_start_0
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    sparse-switch v3, :sswitch_data_0

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :sswitch_0
    const-string v3, "create_rewarded_ad"

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_5

    .line 143
    .line 144
    const/4 v5, 0x3

    .line 145
    goto :goto_2

    .line 146
    :sswitch_1
    const-string v3, "dispose"

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_5

    .line 153
    .line 154
    const/4 v5, 0x6

    .line 155
    goto :goto_2

    .line 156
    :sswitch_2
    const-string v3, "load_interstitial_ad"

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_5

    .line 163
    .line 164
    move v5, v8

    .line 165
    goto :goto_2

    .line 166
    :sswitch_3
    const-string v3, "create_interstitial_ad"

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_5

    .line 173
    .line 174
    move v5, v6

    .line 175
    goto :goto_2

    .line 176
    :sswitch_4
    const-string v3, "load_rewarded_ad"

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_5

    .line 183
    .line 184
    const/4 v5, 0x4

    .line 185
    goto :goto_2

    .line 186
    :sswitch_5
    const-string v3, "show_rewarded_ad"

    .line 187
    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_5

    .line 193
    .line 194
    const/4 v5, 0x5

    .line 195
    goto :goto_2

    .line 196
    :sswitch_6
    const-string v3, "show_interstitial_ad"

    .line 197
    .line 198
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_5

    .line 203
    .line 204
    const/4 v5, 0x2

    .line 205
    :cond_5
    :goto_2
    const-string v3, "interstitial"

    .line 206
    .line 207
    const-string v6, "nativeObjectCreated"

    .line 208
    .line 209
    const-string v7, "creation"

    .line 210
    .line 211
    const-class v8, Ljava/lang/String;

    .line 212
    .line 213
    const-class v12, Ljava/lang/Long;

    .line 214
    .line 215
    const-string v13, "rewarded"

    .line 216
    .line 217
    const-string v14, "onNativeAdObjectNotAvailable"

    .line 218
    .line 219
    const-string v15, " with ad unit "

    .line 220
    .line 221
    move/from16 p1, v5

    .line 222
    .line 223
    iget-object v5, v0, Lx/n44;->k:Lx/o44;

    .line 224
    .line 225
    const-string v16, "Could not create H5 ad, missing ad unit id"

    .line 226
    .line 227
    const-string v0, "ad_unit"

    .line 228
    .line 229
    const-string v17, "Could not create H5 ad, object ID already exists"

    .line 230
    .line 231
    const-string v18, "Could not create H5 ad, too many existing objects"

    .line 232
    .line 233
    const-string v19, "Could not load H5 ad, object ID does not exist"

    .line 234
    .line 235
    const-string v20, "Could not show H5 ad, object ID does not exist"

    .line 236
    .line 237
    packed-switch p1, :pswitch_data_0

    .line 238
    .line 239
    .line 240
    const-string v0, "H5 gmsg contained invalid action: "

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_0
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lx/i44;

    .line 259
    .line 260
    if-nez v1, :cond_6

    .line 261
    .line 262
    const-string v0, "Could not dispose H5 ad, object ID does not exist"

    .line 263
    .line 264
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_6
    invoke-interface {v1}, Lx/i44;->zzc()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    add-int/lit8 v0, v0, 0x10

    .line 285
    .line 286
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 287
    .line 288
    .line 289
    const-string v0, "Disposed H5 ad #"

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_1
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lx/i44;

    .line 314
    .line 315
    if-nez v0, :cond_7

    .line 316
    .line 317
    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    new-instance v0, Lx/j44;

    .line 324
    .line 325
    invoke-direct {v0, v13}, Lx/j44;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iput-object v1, v0, Lx/j44;->a:Ljava/lang/Long;

    .line 333
    .line 334
    iput-object v14, v0, Lx/j44;->c:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v9, v0}, Lx/k44;->b(Lx/j44;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_7
    invoke-interface {v0}, Lx/i44;->zzb()V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_2
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lx/i44;

    .line 353
    .line 354
    if-nez v0, :cond_8

    .line 355
    .line 356
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    new-instance v0, Lx/j44;

    .line 363
    .line 364
    invoke-direct {v0, v13}, Lx/j44;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iput-object v1, v0, Lx/j44;->a:Ljava/lang/Long;

    .line 372
    .line 373
    iput-object v14, v0, Lx/j44;->c:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v9, v0}, Lx/k44;->b(Lx/j44;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_8
    invoke-static {v1}, Lx/n44;->K1(Ljava/util/Map;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-interface {v0, v1}, Lx/i44;->a(Lcom/google/android/gms/ads/internal/client/zzm;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_3
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    sget-object v3, Lx/pr2;->rb:Lx/gr2;

    .line 392
    .line 393
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    invoke-virtual {v13, v3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    check-cast v3, Ljava/lang/Integer;

    .line 402
    .line 403
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-lt v2, v3, :cond_9

    .line 408
    .line 409
    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v9, v10, v11}, Lx/k44;->a(J)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :cond_9
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-eqz v3, :cond_a

    .line 425
    .line 426
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v9, v10, v11}, Lx/k44;->a(J)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :cond_a
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Ljava/lang/String;

    .line 438
    .line 439
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_b

    .line 444
    .line 445
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v9, v10, v11}, Lx/k44;->a(J)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_b
    invoke-interface {v5}, Lx/o44;->zzc()Lx/oa3;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    iput-object v3, v1, Lx/oa3;->l:Ljava/lang/Object;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    iput-object v0, v1, Lx/oa3;->m:Ljava/lang/Object;

    .line 466
    .line 467
    iget-object v3, v1, Lx/oa3;->l:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v3, Ljava/lang/Long;

    .line 470
    .line 471
    invoke-static {v3, v12}, Lx/mm5;->i(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 472
    .line 473
    .line 474
    iget-object v3, v1, Lx/oa3;->m:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v3, Ljava/lang/String;

    .line 477
    .line 478
    invoke-static {v3, v8}, Lx/mm5;->i(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 479
    .line 480
    .line 481
    iget-object v3, v1, Lx/oa3;->j:Ljava/lang/Object;

    .line 482
    .line 483
    move-object/from16 v21, v3

    .line 484
    .line 485
    check-cast v21, Lx/qj3;

    .line 486
    .line 487
    iget-object v3, v1, Lx/oa3;->k:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v3, Lx/bk3;

    .line 490
    .line 491
    iget-object v5, v1, Lx/oa3;->l:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v5, Ljava/lang/Long;

    .line 494
    .line 495
    iget-object v1, v1, Lx/oa3;->m:Ljava/lang/Object;

    .line 496
    .line 497
    move-object/from16 v22, v1

    .line 498
    .line 499
    check-cast v22, Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 502
    .line 503
    .line 504
    move-result-wide v17

    .line 505
    iget-object v1, v3, Lx/bk3;->a:Landroid/content/Context;

    .line 506
    .line 507
    iget-object v3, v3, Lx/bk3;->b:Lx/vy2;

    .line 508
    .line 509
    new-instance v5, Lx/k44;

    .line 510
    .line 511
    invoke-direct {v5, v3}, Lx/k44;-><init>(Lx/vy2;)V

    .line 512
    .line 513
    .line 514
    new-instance v16, Lx/t44;

    .line 515
    .line 516
    move-object/from16 v19, v1

    .line 517
    .line 518
    move-object/from16 v20, v5

    .line 519
    .line 520
    invoke-direct/range {v16 .. v22}, Lx/t44;-><init>(JLandroid/content/Context;Lx/k44;Lx/qj3;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v1, v16

    .line 524
    .line 525
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    new-instance v1, Lx/j44;

    .line 532
    .line 533
    invoke-direct {v1, v7}, Lx/j44;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    iput-object v2, v1, Lx/j44;->a:Ljava/lang/Long;

    .line 541
    .line 542
    iput-object v6, v1, Lx/j44;->c:Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {v9, v1}, Lx/k44;->b(Lx/j44;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    add-int/lit8 v1, v1, 0x23

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    new-instance v3, Ljava/lang/StringBuilder;

    .line 562
    .line 563
    add-int/2addr v1, v2

    .line 564
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 565
    .line 566
    .line 567
    const-string v1, "Created H5 rewarded #"

    .line 568
    .line 569
    invoke-static {v3, v1, v10, v11, v15}, Lx/w;->e(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :pswitch_4
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, Lx/i44;

    .line 592
    .line 593
    if-nez v0, :cond_c

    .line 594
    .line 595
    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    new-instance v0, Lx/j44;

    .line 602
    .line 603
    invoke-direct {v0, v3}, Lx/j44;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    iput-object v1, v0, Lx/j44;->a:Ljava/lang/Long;

    .line 611
    .line 612
    iput-object v14, v0, Lx/j44;->c:Ljava/lang/String;

    .line 613
    .line 614
    invoke-virtual {v9, v0}, Lx/k44;->b(Lx/j44;)V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :cond_c
    invoke-interface {v0}, Lx/i44;->zzb()V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :pswitch_5
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, Lx/i44;

    .line 631
    .line 632
    if-nez v0, :cond_d

    .line 633
    .line 634
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    new-instance v0, Lx/j44;

    .line 641
    .line 642
    invoke-direct {v0, v3}, Lx/j44;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    iput-object v1, v0, Lx/j44;->a:Ljava/lang/Long;

    .line 650
    .line 651
    iput-object v14, v0, Lx/j44;->c:Ljava/lang/String;

    .line 652
    .line 653
    invoke-virtual {v9, v0}, Lx/k44;->b(Lx/j44;)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :cond_d
    invoke-static {v1}, Lx/n44;->K1(Ljava/util/Map;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-interface {v0, v1}, Lx/i44;->a(Lcom/google/android/gms/ads/internal/client/zzm;)V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :pswitch_6
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    sget-object v3, Lx/pr2;->rb:Lx/gr2;

    .line 670
    .line 671
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 672
    .line 673
    .line 674
    move-result-object v13

    .line 675
    invoke-virtual {v13, v3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    check-cast v3, Ljava/lang/Integer;

    .line 680
    .line 681
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    if-lt v2, v3, :cond_e

    .line 686
    .line 687
    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v9, v10, v11}, Lx/k44;->a(J)V

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    :cond_e
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    if-eqz v3, :cond_f

    .line 703
    .line 704
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v9, v10, v11}, Lx/k44;->a(J)V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :cond_f
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    check-cast v0, Ljava/lang/String;

    .line 716
    .line 717
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    if-eqz v1, :cond_10

    .line 722
    .line 723
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v9, v10, v11}, Lx/k44;->a(J)V

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :cond_10
    invoke-interface {v5}, Lx/o44;->zzc()Lx/oa3;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    iput-object v3, v1, Lx/oa3;->l:Ljava/lang/Object;

    .line 739
    .line 740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    iput-object v0, v1, Lx/oa3;->m:Ljava/lang/Object;

    .line 744
    .line 745
    iget-object v3, v1, Lx/oa3;->l:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v3, Ljava/lang/Long;

    .line 748
    .line 749
    invoke-static {v3, v12}, Lx/mm5;->i(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 750
    .line 751
    .line 752
    iget-object v3, v1, Lx/oa3;->m:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v3, Ljava/lang/String;

    .line 755
    .line 756
    invoke-static {v3, v8}, Lx/mm5;->i(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 757
    .line 758
    .line 759
    iget-object v3, v1, Lx/oa3;->j:Ljava/lang/Object;

    .line 760
    .line 761
    move-object/from16 v21, v3

    .line 762
    .line 763
    check-cast v21, Lx/qj3;

    .line 764
    .line 765
    iget-object v3, v1, Lx/oa3;->k:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v3, Lx/bk3;

    .line 768
    .line 769
    iget-object v5, v1, Lx/oa3;->l:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v5, Ljava/lang/Long;

    .line 772
    .line 773
    iget-object v1, v1, Lx/oa3;->m:Ljava/lang/Object;

    .line 774
    .line 775
    move-object/from16 v22, v1

    .line 776
    .line 777
    check-cast v22, Ljava/lang/String;

    .line 778
    .line 779
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 780
    .line 781
    .line 782
    move-result-wide v17

    .line 783
    iget-object v1, v3, Lx/bk3;->a:Landroid/content/Context;

    .line 784
    .line 785
    iget-object v3, v3, Lx/bk3;->b:Lx/vy2;

    .line 786
    .line 787
    new-instance v5, Lx/k44;

    .line 788
    .line 789
    invoke-direct {v5, v3}, Lx/k44;-><init>(Lx/vy2;)V

    .line 790
    .line 791
    .line 792
    new-instance v16, Lx/q44;

    .line 793
    .line 794
    move-object/from16 v19, v1

    .line 795
    .line 796
    move-object/from16 v20, v5

    .line 797
    .line 798
    invoke-direct/range {v16 .. v22}, Lx/q44;-><init>(JLandroid/content/Context;Lx/k44;Lx/qj3;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    move-object/from16 v1, v16

    .line 802
    .line 803
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    new-instance v1, Lx/j44;

    .line 810
    .line 811
    invoke-direct {v1, v7}, Lx/j44;-><init>(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    iput-object v2, v1, Lx/j44;->a:Ljava/lang/Long;

    .line 819
    .line 820
    iput-object v6, v1, Lx/j44;->c:Ljava/lang/String;

    .line 821
    .line 822
    invoke-virtual {v9, v1}, Lx/k44;->b(Lx/j44;)V

    .line 823
    .line 824
    .line 825
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    add-int/lit8 v1, v1, 0x27

    .line 834
    .line 835
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    new-instance v3, Ljava/lang/StringBuilder;

    .line 840
    .line 841
    add-int/2addr v1, v2

    .line 842
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 843
    .line 844
    .line 845
    const-string v1, "Created H5 interstitial #"

    .line 846
    .line 847
    invoke-static {v3, v1, v10, v11, v15}, Lx/w;->e(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    return-void

    .line 861
    :catch_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    const-string v1, "H5 gmsg did not contain a valid object id: "

    .line 866
    .line 867
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    return-void

    .line 875
    :cond_11
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    if-eqz v1, :cond_12

    .line 888
    .line 889
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    check-cast v1, Lx/i44;

    .line 894
    .line 895
    invoke-interface {v1}, Lx/i44;->zzc()V

    .line 896
    .line 897
    .line 898
    goto :goto_3

    .line 899
    :cond_12
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 900
    .line 901
    .line 902
    return-void

    .line 903
    :cond_13
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    .line 909
    new-instance v0, Lx/j44;

    .line 910
    .line 911
    invoke-direct {v0, v7}, Lx/j44;-><init>(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v9, v0}, Lx/k44;->b(Lx/j44;)V

    .line 915
    .line 916
    .line 917
    return-void

    .line 918
    nop

    .line 919
    :sswitch_data_0
    .sparse-switch
        -0x6abfbf2c -> :sswitch_6
        -0x4b7b584e -> :sswitch_5
        -0xf5303e5 -> :sswitch_4
        0x177a28d3 -> :sswitch_3
        0x22e638bd -> :sswitch_2
        0x63a5261f -> :sswitch_1
        0x7db86731 -> :sswitch_0
    .end sparse-switch

    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/n44;->m:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
