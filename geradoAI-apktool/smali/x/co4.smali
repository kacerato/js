.class public final Lx/co4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:J

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Lx/nv3;

.field public final k:Landroid/os/Bundle;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Lorg/json/JSONObject;

.field public final p:Lorg/json/JSONObject;

.field public final q:Ljava/lang/String;

.field public final r:I

.field public final s:J

.field public final t:J


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    new-instance v2, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 24
    .line 25
    .line 26
    const-string v8, ""

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    move-object/from16 v22, v8

    .line 30
    .line 31
    move-object/from16 v23, v22

    .line 32
    .line 33
    move-object/from16 v26, v23

    .line 34
    .line 35
    move-object/from16 v27, v26

    .line 36
    .line 37
    move-object/from16 v28, v27

    .line 38
    .line 39
    move-object/from16 v29, v28

    .line 40
    .line 41
    move-object/from16 v30, v29

    .line 42
    .line 43
    move-object/from16 v19, v10

    .line 44
    .line 45
    const-wide/16 v5, -0x1

    .line 46
    .line 47
    const-wide/16 v9, 0x0

    .line 48
    .line 49
    const-wide/16 v11, -0x1

    .line 50
    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v15, -0x1

    .line 53
    const/16 v16, 0x1

    .line 54
    .line 55
    const-wide/16 v17, 0x0

    .line 56
    .line 57
    const-wide/16 v20, -0x1

    .line 58
    .line 59
    const/16 v24, 0x0

    .line 60
    .line 61
    const/16 v25, 0x0

    .line 62
    .line 63
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v31

    .line 67
    if-eqz v31, :cond_22

    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    const-string v7, "nofill_urls"

    .line 74
    .line 75
    invoke-static {v13, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_0

    .line 80
    .line 81
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzb(Landroid/util/JsonReader;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_1
    move-object/from16 v32, v8

    .line 86
    .line 87
    goto/16 :goto_c

    .line 88
    .line 89
    :cond_0
    const-string v7, "refresh_interval"

    .line 90
    .line 91
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_1

    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const-string v7, "refresh_load_delay_time_interval"

    .line 103
    .line 104
    invoke-static {v13, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_2

    .line 109
    .line 110
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const-string v7, "gws_query_id"

    .line 116
    .line 117
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_3

    .line 122
    .line 123
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v22

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    const-string v7, "analytics_query_ad_event_id"

    .line 129
    .line 130
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_4

    .line 135
    .line 136
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v23

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    const-string v7, "is_idless"

    .line 142
    .line 143
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_5

    .line 148
    .line 149
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 150
    .line 151
    .line 152
    move-result v25

    .line 153
    goto :goto_1

    .line 154
    :cond_5
    const-string v7, "response_code"

    .line 155
    .line 156
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_6

    .line 161
    .line 162
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 163
    .line 164
    .line 165
    move-result v24

    .line 166
    goto :goto_1

    .line 167
    :cond_6
    const-string v7, "latency"

    .line 168
    .line 169
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_7

    .line 174
    .line 175
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextLong()J

    .line 176
    .line 177
    .line 178
    move-result-wide v9

    .line 179
    goto :goto_1

    .line 180
    :cond_7
    sget-object v7, Lx/pr2;->B9:Lx/fr2;

    .line 181
    .line 182
    move-object/from16 v32, v8

    .line 183
    .line 184
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v8, v7}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_e

    .line 199
    .line 200
    const-string v7, "public_error"

    .line 201
    .line 202
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_e

    .line 207
    .line 208
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    sget-object v8, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 213
    .line 214
    if-ne v7, v8, :cond_e

    .line 215
    .line 216
    new-instance v7, Lx/nv3;

    .line 217
    .line 218
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 222
    .line 223
    .line 224
    move-object/from16 v8, v32

    .line 225
    .line 226
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    if-eqz v13, :cond_d

    .line 231
    .line 232
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    move-wide/from16 v33, v5

    .line 237
    .line 238
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    const v6, -0x66ca7c04

    .line 243
    .line 244
    .line 245
    if-eq v5, v6, :cond_9

    .line 246
    .line 247
    const v6, 0x2eaded

    .line 248
    .line 249
    .line 250
    if-eq v5, v6, :cond_8

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_8
    const-string v5, "code"

    .line 254
    .line 255
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_a

    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    goto :goto_4

    .line 263
    :cond_9
    const-string v5, "description"

    .line 264
    .line 265
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_a

    .line 270
    .line 271
    const/4 v5, 0x1

    .line 272
    goto :goto_4

    .line 273
    :cond_a
    :goto_3
    const/4 v5, -0x1

    .line 274
    :goto_4
    if-eqz v5, :cond_c

    .line 275
    .line 276
    const/4 v6, 0x1

    .line 277
    if-eq v5, v6, :cond_b

    .line 278
    .line 279
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    :goto_5
    move-wide/from16 v5, v33

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_d
    move-wide/from16 v33, v5

    .line 295
    .line 296
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 297
    .line 298
    .line 299
    iput-object v8, v7, Lx/nv3;->j:Ljava/lang/String;

    .line 300
    .line 301
    move-object/from16 v19, v7

    .line 302
    .line 303
    goto/16 :goto_c

    .line 304
    .line 305
    :cond_e
    move-wide/from16 v33, v5

    .line 306
    .line 307
    const-string v5, "bidding_data"

    .line 308
    .line 309
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_10

    .line 314
    .line 315
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v26

    .line 319
    :catch_0
    :cond_f
    :goto_6
    move-wide/from16 v5, v33

    .line 320
    .line 321
    goto/16 :goto_c

    .line 322
    .line 323
    :cond_10
    sget-object v5, Lx/pr2;->Pb:Lx/fr2;

    .line 324
    .line 325
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-virtual {v6, v5}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    check-cast v5, Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_11

    .line 340
    .line 341
    const-string v5, "topics_should_record_observation"

    .line 342
    .line 343
    invoke-static {v13, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-eqz v5, :cond_11

    .line 348
    .line 349
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_11
    const-string v5, "adapter_response_replacement_key"

    .line 354
    .line 355
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-eqz v5, :cond_12

    .line 360
    .line 361
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v30

    .line 365
    goto :goto_6

    .line 366
    :cond_12
    const-string v5, "response_info_extras"

    .line 367
    .line 368
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-eqz v5, :cond_14

    .line 373
    .line 374
    sget-object v5, Lx/pr2;->K7:Lx/fr2;

    .line 375
    .line 376
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-virtual {v6, v5}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    check-cast v5, Ljava/lang/Boolean;

    .line 385
    .line 386
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-eqz v5, :cond_13

    .line 391
    .line 392
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzd(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzl(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 397
    .line 398
    .line 399
    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 400
    if-eqz v5, :cond_f

    .line 401
    .line 402
    move-object v2, v5

    .line 403
    goto :goto_6

    .line 404
    :catch_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 405
    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 409
    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_14
    const-string v5, "adRequestPostBody"

    .line 413
    .line 414
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-eqz v5, :cond_16

    .line 419
    .line 420
    sget-object v5, Lx/pr2;->Ha:Lx/fr2;

    .line 421
    .line 422
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-virtual {v6, v5}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    check-cast v5, Ljava/lang/Boolean;

    .line 431
    .line 432
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-eqz v5, :cond_15

    .line 437
    .line 438
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v28

    .line 442
    goto :goto_6

    .line 443
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 444
    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_16
    const-string v5, "adRequestUrl"

    .line 448
    .line 449
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    if-eqz v5, :cond_18

    .line 454
    .line 455
    sget-object v5, Lx/pr2;->Ha:Lx/fr2;

    .line 456
    .line 457
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-virtual {v6, v5}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    check-cast v5, Ljava/lang/Boolean;

    .line 466
    .line 467
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_17

    .line 472
    .line 473
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v27

    .line 477
    goto/16 :goto_6

    .line 478
    .line 479
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_6

    .line 483
    .line 484
    :cond_18
    sget-object v5, Lx/pr2;->Ia:Lx/fr2;

    .line 485
    .line 486
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    invoke-virtual {v6, v5}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    check-cast v6, Ljava/lang/Boolean;

    .line 495
    .line 496
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    if-eqz v6, :cond_19

    .line 501
    .line 502
    const-string v6, "adResponseBody"

    .line 503
    .line 504
    invoke-static {v13, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    if-eqz v6, :cond_19

    .line 509
    .line 510
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v29

    .line 514
    goto/16 :goto_6

    .line 515
    .line 516
    :cond_19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    invoke-virtual {v6, v5}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    check-cast v5, Ljava/lang/Boolean;

    .line 525
    .line 526
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    if-eqz v5, :cond_1a

    .line 531
    .line 532
    const-string v5, "adResponseHeaders"

    .line 533
    .line 534
    invoke-static {v13, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    if-eqz v5, :cond_1a

    .line 539
    .line 540
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzd(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    goto/16 :goto_6

    .line 545
    .line 546
    :cond_1a
    const-string v5, "max_parallel_renderers"

    .line 547
    .line 548
    invoke-static {v13, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    if-eqz v5, :cond_1b

    .line 553
    .line 554
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    const/4 v6, 0x1

    .line 559
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 560
    .line 561
    .line 562
    move-result v16

    .line 563
    goto/16 :goto_6

    .line 564
    .line 565
    :cond_1b
    const/4 v6, 0x1

    .line 566
    sget-object v5, Lx/pr2;->Qa:Lx/fr2;

    .line 567
    .line 568
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    invoke-virtual {v7, v5}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    check-cast v5, Ljava/lang/Boolean;

    .line 577
    .line 578
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    if-eqz v5, :cond_1c

    .line 583
    .line 584
    const-string v5, "inspector_ad_transaction_extras"

    .line 585
    .line 586
    invoke-static {v13, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    if-eqz v5, :cond_1c

    .line 591
    .line 592
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzd(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    goto/16 :goto_6

    .line 597
    .line 598
    :cond_1c
    sget-object v5, Lx/pr2;->O2:Lx/fr2;

    .line 599
    .line 600
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    invoke-virtual {v7, v5}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    check-cast v5, Ljava/lang/Boolean;

    .line 609
    .line 610
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    if-eqz v5, :cond_21

    .line 615
    .line 616
    const-string v5, "latency_extras"

    .line 617
    .line 618
    invoke-static {v13, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    if-eqz v5, :cond_21

    .line 623
    .line 624
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzd(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzl(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    if-eqz v5, :cond_f

    .line 633
    .line 634
    const-string v7, "start_time"

    .line 635
    .line 636
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 637
    .line 638
    .line 639
    move-result-wide v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_6

    .line 640
    const-wide/high16 v11, 0x43e0000000000000L    # 9.223372036854776E18

    .line 641
    .line 642
    cmpl-double v13, v7, v11

    .line 643
    .line 644
    const-wide/high16 v35, -0x3c20000000000000L    # -9.223372036854776E18

    .line 645
    .line 646
    if-gtz v13, :cond_1e

    .line 647
    .line 648
    cmpg-double v13, v7, v35

    .line 649
    .line 650
    if-gez v13, :cond_1d

    .line 651
    .line 652
    goto :goto_7

    .line 653
    :cond_1d
    double-to-long v7, v7

    .line 654
    goto :goto_8

    .line 655
    :cond_1e
    :goto_7
    move-wide/from16 v7, v20

    .line 656
    .line 657
    :goto_8
    :try_start_2
    const-string v13, "end_time"
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 658
    .line 659
    move-wide/from16 v37, v7

    .line 660
    .line 661
    :try_start_3
    invoke-virtual {v5, v13}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 662
    .line 663
    .line 664
    move-result-wide v6
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 665
    cmpl-double v5, v6, v11

    .line 666
    .line 667
    if-gtz v5, :cond_20

    .line 668
    .line 669
    cmpg-double v5, v6, v35

    .line 670
    .line 671
    if-gez v5, :cond_1f

    .line 672
    .line 673
    goto :goto_9

    .line 674
    :cond_1f
    double-to-long v5, v6

    .line 675
    goto :goto_a

    .line 676
    :cond_20
    :goto_9
    move-wide/from16 v5, v20

    .line 677
    .line 678
    :goto_a
    move-wide/from16 v11, v37

    .line 679
    .line 680
    goto :goto_c

    .line 681
    :catch_2
    move-wide/from16 v37, v7

    .line 682
    .line 683
    :catch_3
    move-wide/from16 v11, v37

    .line 684
    .line 685
    goto :goto_b

    .line 686
    :catch_4
    move-wide/from16 v37, v7

    .line 687
    .line 688
    :catch_5
    move-wide/from16 v11, v37

    .line 689
    .line 690
    goto/16 :goto_6

    .line 691
    .line 692
    :catch_6
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_6

    .line 696
    .line 697
    :cond_21
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_6

    .line 701
    .line 702
    :goto_c
    move-object/from16 v8, v32

    .line 703
    .line 704
    goto/16 :goto_0

    .line 705
    .line 706
    :cond_22
    move-wide/from16 v33, v5

    .line 707
    .line 708
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 709
    .line 710
    .line 711
    iput-object v1, v0, Lx/co4;->a:Ljava/util/List;

    .line 712
    .line 713
    iput v14, v0, Lx/co4;->c:I

    .line 714
    .line 715
    sget-object v1, Lx/mt2;->d:Lx/b12;

    .line 716
    .line 717
    invoke-virtual {v1}, Lx/b12;->e()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    check-cast v1, Ljava/lang/Boolean;

    .line 722
    .line 723
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    if-eqz v1, :cond_23

    .line 728
    .line 729
    const/4 v1, -0x1

    .line 730
    iput v1, v0, Lx/co4;->d:I

    .line 731
    .line 732
    :goto_d
    move-object/from16 v8, v22

    .line 733
    .line 734
    goto :goto_e

    .line 735
    :cond_23
    sget-object v1, Lx/xs2;->a:Lx/b12;

    .line 736
    .line 737
    invoke-virtual {v1}, Lx/b12;->e()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    check-cast v5, Ljava/lang/Long;

    .line 742
    .line 743
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 744
    .line 745
    .line 746
    move-result-wide v5

    .line 747
    cmp-long v5, v5, v20

    .line 748
    .line 749
    if-lez v5, :cond_24

    .line 750
    .line 751
    invoke-virtual {v1}, Lx/b12;->e()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    check-cast v1, Ljava/lang/Long;

    .line 756
    .line 757
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    iput v1, v0, Lx/co4;->d:I

    .line 762
    .line 763
    goto :goto_d

    .line 764
    :cond_24
    iput v15, v0, Lx/co4;->d:I

    .line 765
    .line 766
    goto :goto_d

    .line 767
    :goto_e
    iput-object v8, v0, Lx/co4;->b:Ljava/lang/String;

    .line 768
    .line 769
    move-object/from16 v8, v23

    .line 770
    .line 771
    iput-object v8, v0, Lx/co4;->e:Ljava/lang/String;

    .line 772
    .line 773
    move/from16 v1, v24

    .line 774
    .line 775
    iput v1, v0, Lx/co4;->f:I

    .line 776
    .line 777
    iput-wide v9, v0, Lx/co4;->g:J

    .line 778
    .line 779
    move-object/from16 v10, v19

    .line 780
    .line 781
    iput-object v10, v0, Lx/co4;->j:Lx/nv3;

    .line 782
    .line 783
    move/from16 v9, v25

    .line 784
    .line 785
    iput-boolean v9, v0, Lx/co4;->h:Z

    .line 786
    .line 787
    move-object/from16 v8, v26

    .line 788
    .line 789
    iput-object v8, v0, Lx/co4;->i:Ljava/lang/String;

    .line 790
    .line 791
    iput-object v2, v0, Lx/co4;->k:Landroid/os/Bundle;

    .line 792
    .line 793
    move-object/from16 v8, v27

    .line 794
    .line 795
    iput-object v8, v0, Lx/co4;->l:Ljava/lang/String;

    .line 796
    .line 797
    move-object/from16 v8, v28

    .line 798
    .line 799
    iput-object v8, v0, Lx/co4;->m:Ljava/lang/String;

    .line 800
    .line 801
    move-object/from16 v8, v29

    .line 802
    .line 803
    iput-object v8, v0, Lx/co4;->n:Ljava/lang/String;

    .line 804
    .line 805
    iput-object v3, v0, Lx/co4;->o:Lorg/json/JSONObject;

    .line 806
    .line 807
    iput-object v4, v0, Lx/co4;->p:Lorg/json/JSONObject;

    .line 808
    .line 809
    move-object/from16 v8, v30

    .line 810
    .line 811
    iput-object v8, v0, Lx/co4;->q:Ljava/lang/String;

    .line 812
    .line 813
    sget-object v1, Lx/kt2;->a:Lx/b12;

    .line 814
    .line 815
    invoke-virtual {v1}, Lx/b12;->e()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    check-cast v2, Ljava/lang/Long;

    .line 820
    .line 821
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 822
    .line 823
    .line 824
    move-result-wide v2

    .line 825
    cmp-long v2, v2, v17

    .line 826
    .line 827
    if-lez v2, :cond_25

    .line 828
    .line 829
    invoke-virtual {v1}, Lx/b12;->e()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    check-cast v1, Ljava/lang/Long;

    .line 834
    .line 835
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 836
    .line 837
    .line 838
    move-result v16

    .line 839
    :cond_25
    move/from16 v1, v16

    .line 840
    .line 841
    iput v1, v0, Lx/co4;->r:I

    .line 842
    .line 843
    iput-wide v11, v0, Lx/co4;->s:J

    .line 844
    .line 845
    move-wide/from16 v5, v33

    .line 846
    .line 847
    iput-wide v5, v0, Lx/co4;->t:J

    .line 848
    .line 849
    return-void
.end method
