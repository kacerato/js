.class public final Lx/wh3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I


# direct methods
.method public static a(Landroid/util/JsonReader;)Lx/wh3;
    .locals 12

    .line 1
    new-instance v0, Lx/wh3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lx/wh3;->g:I

    .line 8
    .line 9
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    iput-object v2, v0, Lx/wh3;->d:Ljava/util/List;

    .line 12
    .line 13
    iput-object v2, v0, Lx/wh3;->e:Ljava/util/List;

    .line 14
    .line 15
    iput v1, v0, Lx/wh3;->h:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_18

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x7

    .line 35
    const/4 v5, 0x6

    .line 36
    const/4 v6, 0x5

    .line 37
    const/4 v7, 0x4

    .line 38
    const/4 v8, -0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x3

    .line 41
    const/4 v11, 0x2

    .line 42
    sparse-switch v3, :sswitch_data_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :sswitch_0
    const-string v3, "consent_form_payload"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    move v2, v1

    .line 55
    goto :goto_2

    .line 56
    :sswitch_1
    const-string v3, "request_info_keys"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    move v2, v7

    .line 65
    goto :goto_2

    .line 66
    :sswitch_2
    const-string v3, "actions"

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    move v2, v6

    .line 75
    goto :goto_2

    .line 76
    :sswitch_3
    const-string v3, "privacy_options_required"

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    move v2, v5

    .line 85
    goto :goto_2

    .line 86
    :sswitch_4
    const-string v3, "client_side_pingback_url"

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    move v2, v4

    .line 95
    goto :goto_2

    .line 96
    :sswitch_5
    const-string v3, "consent_form_base_url"

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    move v2, v11

    .line 105
    goto :goto_2

    .line 106
    :sswitch_6
    const-string v3, "error_message"

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_0

    .line 113
    .line 114
    move v2, v10

    .line 115
    goto :goto_2

    .line 116
    :sswitch_7
    const-string v3, "consent_signal"

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_0

    .line 123
    .line 124
    move v2, v9

    .line 125
    goto :goto_2

    .line 126
    :cond_0
    :goto_1
    move v2, v8

    .line 127
    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iput-object v2, v0, Lx/wh3;->f:Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    const v4, -0x70970855

    .line 150
    .line 151
    .line 152
    if-eq v3, v4, :cond_3

    .line 153
    .line 154
    const v4, 0x17371b9f

    .line 155
    .line 156
    .line 157
    if-eq v3, v4, :cond_2

    .line 158
    .line 159
    const v4, 0x19d1382a

    .line 160
    .line 161
    .line 162
    if-eq v3, v4, :cond_1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_1
    const-string v3, "UNKNOWN"

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_4

    .line 172
    .line 173
    move v8, v9

    .line 174
    goto :goto_3

    .line 175
    :cond_2
    const-string v3, "REQUIRED"

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_4

    .line 182
    .line 183
    move v8, v1

    .line 184
    goto :goto_3

    .line 185
    :cond_3
    const-string v3, "NOT_REQUIRED"

    .line 186
    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_4

    .line 192
    .line 193
    move v8, v11

    .line 194
    :cond_4
    :goto_3
    if-eqz v8, :cond_7

    .line 195
    .line 196
    if-eq v8, v1, :cond_6

    .line 197
    .line 198
    if-ne v8, v11, :cond_5

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 202
    .line 203
    const-string v0, "Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.PrivacyOptionsRequirementStatusfrom: "

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p0

    .line 213
    :cond_6
    move v10, v11

    .line 214
    goto :goto_4

    .line 215
    :cond_7
    move v10, v1

    .line 216
    :goto_4
    iput v10, v0, Lx/wh3;->h:I

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :pswitch_2
    new-instance v2, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object v2, v0, Lx/wh3;->e:Ljava/util/List;

    .line 226
    .line 227
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 228
    .line 229
    .line 230
    :goto_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_15

    .line 235
    .line 236
    new-instance v2, Lx/zg3;

    .line 237
    .line 238
    invoke-direct {v2}, Lx/zg3;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 242
    .line 243
    .line 244
    :goto_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_14

    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    const v5, -0x7d8028f6

    .line 259
    .line 260
    .line 261
    if-eq v4, v5, :cond_9

    .line 262
    .line 263
    const v5, 0x5e663ba3

    .line 264
    .line 265
    .line 266
    if-eq v4, v5, :cond_8

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_8
    const-string v4, "action_type"

    .line 270
    .line 271
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_a

    .line 276
    .line 277
    move v3, v9

    .line 278
    goto :goto_8

    .line 279
    :cond_9
    const-string v4, "args_json"

    .line 280
    .line 281
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_a

    .line 286
    .line 287
    move v3, v1

    .line 288
    goto :goto_8

    .line 289
    :cond_a
    :goto_7
    move v3, v8

    .line 290
    :goto_8
    if-eqz v3, :cond_c

    .line 291
    .line 292
    if-eq v3, v1, :cond_b

    .line 293
    .line 294
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_b
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    iput-object v3, v2, Lx/zg3;->a:Ljava/lang/String;

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_c
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    const v5, 0x3d3be2d

    .line 314
    .line 315
    .line 316
    if-eq v4, v5, :cond_f

    .line 317
    .line 318
    const v5, 0x4f05fbf

    .line 319
    .line 320
    .line 321
    if-eq v4, v5, :cond_e

    .line 322
    .line 323
    const v5, 0x6ea5670e

    .line 324
    .line 325
    .line 326
    if-eq v4, v5, :cond_d

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_d
    const-string v4, "UNKNOWN_ACTION_TYPE"

    .line 330
    .line 331
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-eqz v4, :cond_10

    .line 336
    .line 337
    move v4, v9

    .line 338
    goto :goto_a

    .line 339
    :cond_e
    const-string v4, "WRITE"

    .line 340
    .line 341
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-eqz v4, :cond_10

    .line 346
    .line 347
    move v4, v1

    .line 348
    goto :goto_a

    .line 349
    :cond_f
    const-string v4, "CLEAR"

    .line 350
    .line 351
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-eqz v4, :cond_10

    .line 356
    .line 357
    move v4, v11

    .line 358
    goto :goto_a

    .line 359
    :cond_10
    :goto_9
    move v4, v8

    .line 360
    :goto_a
    if-eqz v4, :cond_13

    .line 361
    .line 362
    if-eq v4, v1, :cond_12

    .line 363
    .line 364
    if-ne v4, v11, :cond_11

    .line 365
    .line 366
    move v3, v10

    .line 367
    goto :goto_b

    .line 368
    :cond_11
    new-instance p0, Ljava/io/IOException;

    .line 369
    .line 370
    const-string v0, "Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.Action.ActionTypefrom: "

    .line 371
    .line 372
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw p0

    .line 380
    :cond_12
    move v3, v11

    .line 381
    goto :goto_b

    .line 382
    :cond_13
    move v3, v1

    .line 383
    :goto_b
    iput v3, v2, Lx/zg3;->b:I

    .line 384
    .line 385
    goto/16 :goto_6

    .line 386
    .line 387
    :cond_14
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 388
    .line 389
    .line 390
    iget-object v3, v0, Lx/wh3;->e:Ljava/util/List;

    .line 391
    .line 392
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    goto/16 :goto_5

    .line 396
    .line 397
    :cond_15
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :pswitch_3
    new-instance v2, Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 405
    .line 406
    .line 407
    iput-object v2, v0, Lx/wh3;->d:Ljava/util/List;

    .line 408
    .line 409
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 410
    .line 411
    .line 412
    :goto_c
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_16

    .line 417
    .line 418
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    iget-object v3, v0, Lx/wh3;->d:Ljava/util/List;

    .line 423
    .line 424
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    goto :goto_c

    .line 428
    :cond_16
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    iput-object v2, v0, Lx/wh3;->c:Ljava/lang/String;

    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    iput-object v2, v0, Lx/wh3;->b:Ljava/lang/String;

    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :pswitch_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    iput-object v2, v0, Lx/wh3;->a:Ljava/lang/String;

    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :pswitch_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    sparse-switch v3, :sswitch_data_1

    .line 466
    .line 467
    .line 468
    goto :goto_d

    .line 469
    :sswitch_8
    const-string v3, "CONSENT_SIGNAL_NOT_REQUIRED"

    .line 470
    .line 471
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-eqz v3, :cond_17

    .line 476
    .line 477
    move v8, v6

    .line 478
    goto :goto_d

    .line 479
    :sswitch_9
    const-string v3, "CONSENT_SIGNAL_PERSONALIZED_ADS"

    .line 480
    .line 481
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-eqz v3, :cond_17

    .line 486
    .line 487
    move v8, v1

    .line 488
    goto :goto_d

    .line 489
    :sswitch_a
    const-string v3, "CONSENT_SIGNAL_SUFFICIENT"

    .line 490
    .line 491
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-eqz v3, :cond_17

    .line 496
    .line 497
    move v8, v10

    .line 498
    goto :goto_d

    .line 499
    :sswitch_b
    const-string v3, "CONSENT_SIGNAL_PUBLISHER_MISCONFIGURATION"

    .line 500
    .line 501
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-eqz v3, :cond_17

    .line 506
    .line 507
    move v8, v4

    .line 508
    goto :goto_d

    .line 509
    :sswitch_c
    const-string v3, "CONSENT_SIGNAL_NON_PERSONALIZED_ADS"

    .line 510
    .line 511
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-eqz v3, :cond_17

    .line 516
    .line 517
    move v8, v11

    .line 518
    goto :goto_d

    .line 519
    :sswitch_d
    const-string v3, "CONSENT_SIGNAL_UNKNOWN"

    .line 520
    .line 521
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-eqz v3, :cond_17

    .line 526
    .line 527
    move v8, v9

    .line 528
    goto :goto_d

    .line 529
    :sswitch_e
    const-string v3, "CONSENT_SIGNAL_ERROR"

    .line 530
    .line 531
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-eqz v3, :cond_17

    .line 536
    .line 537
    move v8, v5

    .line 538
    goto :goto_d

    .line 539
    :sswitch_f
    const-string v3, "CONSENT_SIGNAL_COLLECT_CONSENT"

    .line 540
    .line 541
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    if-eqz v3, :cond_17

    .line 546
    .line 547
    move v8, v7

    .line 548
    :cond_17
    :goto_d
    packed-switch v8, :pswitch_data_1

    .line 549
    .line 550
    .line 551
    new-instance p0, Ljava/io/IOException;

    .line 552
    .line 553
    const-string v0, "Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.ConsentSignalfrom: "

    .line 554
    .line 555
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw p0

    .line 563
    :pswitch_8
    const/16 v4, 0x8

    .line 564
    .line 565
    goto :goto_e

    .line 566
    :pswitch_9
    move v4, v5

    .line 567
    goto :goto_e

    .line 568
    :pswitch_a
    move v4, v6

    .line 569
    goto :goto_e

    .line 570
    :pswitch_b
    move v4, v7

    .line 571
    goto :goto_e

    .line 572
    :pswitch_c
    move v4, v10

    .line 573
    goto :goto_e

    .line 574
    :pswitch_d
    move v4, v11

    .line 575
    goto :goto_e

    .line 576
    :pswitch_e
    move v4, v1

    .line 577
    :goto_e
    :pswitch_f
    iput v4, v0, Lx/wh3;->g:I

    .line 578
    .line 579
    goto/16 :goto_0

    .line 580
    .line 581
    :cond_18
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 582
    .line 583
    .line 584
    return-object v0

    .line 585
    :sswitch_data_0
    .sparse-switch
        -0x774ac593 -> :sswitch_7
        -0x738f0f30 -> :sswitch_6
        -0x6e5c3749 -> :sswitch_5
        -0x67601003 -> :sswitch_4
        -0x4ef2d809 -> :sswitch_3
        -0x453fb703 -> :sswitch_2
        -0x3ad17acb -> :sswitch_1
        -0x2f244ae8 -> :sswitch_0
    .end sparse-switch

    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
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

    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    :sswitch_data_1
    .sparse-switch
        -0x7ab5a7ed -> :sswitch_f
        -0x755d1a4a -> :sswitch_e
        -0x4b527788 -> :sswitch_d
        -0x38e1da9b -> :sswitch_c
        -0x36c1e70c -> :sswitch_b
        0x19984e10 -> :sswitch_a
        0x1be36b13 -> :sswitch_9
        0x66d8a81d -> :sswitch_8
    .end sparse-switch

    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_f
        :pswitch_8
    .end packed-switch
.end method
