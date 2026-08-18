.class public final Lcom/webtoapk/template/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webtoapk/template/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lx/n31;->j0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "toLowerCase(...)"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sparse-switch v0, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :sswitch_0
    const-string v0, "webmanifest"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    const-string p0, "application/manifest+json"

    .line 40
    .line 41
    return-object p0

    .line 42
    :sswitch_1
    const-string v0, "woff2"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_1
    const-string p0, "font/woff2"

    .line 53
    .line 54
    return-object p0

    .line 55
    :sswitch_2
    const-string v0, "woff"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_2
    const-string p0, "font/woff"

    .line 66
    .line 67
    return-object p0

    .line 68
    :sswitch_3
    const-string v0, "webp"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_3
    const-string p0, "image/webp"

    .line 79
    .line 80
    return-object p0

    .line 81
    :sswitch_4
    const-string v0, "webm"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_4
    const-string p0, "video/webm"

    .line 92
    .line 93
    return-object p0

    .line 94
    :sswitch_5
    const-string v0, "wasm"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_5
    const-string p0, "application/wasm"

    .line 105
    .line 106
    return-object p0

    .line 107
    :sswitch_6
    const-string v0, "opus"

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_6
    const-string p0, "audio/opus"

    .line 118
    .line 119
    return-object p0

    .line 120
    :sswitch_7
    const-string v0, "json"

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_15

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :sswitch_8
    const-string v0, "jpeg"

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_17

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :sswitch_9
    const-string v0, "html"

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_19

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :sswitch_a
    const-string v0, "flac"

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_7

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_7
    const-string p0, "audio/flac"

    .line 161
    .line 162
    return-object p0

    .line 163
    :sswitch_b
    const-string v0, "xml"

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_8

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_8
    const-string p0, "text/xml"

    .line 174
    .line 175
    return-object p0

    .line 176
    :sswitch_c
    const-string v0, "wav"

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_9

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_9
    const-string p0, "audio/wav"

    .line 187
    .line 188
    return-object p0

    .line 189
    :sswitch_d
    const-string v0, "txt"

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_a

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_a
    const-string p0, "text/plain"

    .line 200
    .line 201
    return-object p0

    .line 202
    :sswitch_e
    const-string v0, "ttf"

    .line 203
    .line 204
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_b

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_b
    const-string p0, "font/ttf"

    .line 213
    .line 214
    return-object p0

    .line 215
    :sswitch_f
    const-string v0, "svg"

    .line 216
    .line 217
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_c

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_c
    const-string p0, "image/svg+xml"

    .line 226
    .line 227
    return-object p0

    .line 228
    :sswitch_10
    const-string v0, "png"

    .line 229
    .line 230
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_d

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_d
    const-string p0, "image/png"

    .line 239
    .line 240
    return-object p0

    .line 241
    :sswitch_11
    const-string v0, "pdf"

    .line 242
    .line 243
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_e

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_e
    const-string p0, "application/pdf"

    .line 252
    .line 253
    return-object p0

    .line 254
    :sswitch_12
    const-string v0, "otf"

    .line 255
    .line 256
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_f

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_f
    const-string p0, "font/otf"

    .line 265
    .line 266
    return-object p0

    .line 267
    :sswitch_13
    const-string v0, "ogv"

    .line 268
    .line 269
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_10

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_10
    const-string p0, "video/ogg"

    .line 278
    .line 279
    return-object p0

    .line 280
    :sswitch_14
    const-string v0, "ogg"

    .line 281
    .line 282
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_11

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :sswitch_15
    const-string v0, "oga"

    .line 291
    .line 292
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_11

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_11
    const-string p0, "audio/ogg"

    .line 301
    .line 302
    return-object p0

    .line 303
    :sswitch_16
    const-string v0, "mov"

    .line 304
    .line 305
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_12

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_12
    const-string p0, "video/quicktime"

    .line 314
    .line 315
    return-object p0

    .line 316
    :sswitch_17
    const-string v0, "mp4"

    .line 317
    .line 318
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_16

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :sswitch_18
    const-string v0, "mp3"

    .line 327
    .line 328
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_13

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_13
    const-string p0, "audio/mpeg"

    .line 337
    .line 338
    return-object p0

    .line 339
    :sswitch_19
    const-string v0, "mkv"

    .line 340
    .line 341
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_14

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_14
    const-string p0, "video/x-matroska"

    .line 350
    .line 351
    return-object p0

    .line 352
    :sswitch_1a
    const-string v0, "mjs"

    .line 353
    .line 354
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_21

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :sswitch_1b
    const-string v0, "map"

    .line 363
    .line 364
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_15

    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_15
    const-string p0, "application/json"

    .line 373
    .line 374
    return-object p0

    .line 375
    :sswitch_1c
    const-string v0, "m4v"

    .line 376
    .line 377
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_16

    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_16
    const-string p0, "video/mp4"

    .line 386
    .line 387
    return-object p0

    .line 388
    :sswitch_1d
    const-string v0, "m4a"

    .line 389
    .line 390
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_1e

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :sswitch_1e
    const-string v0, "jpg"

    .line 399
    .line 400
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_17

    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :cond_17
    const-string p0, "image/jpeg"

    .line 409
    .line 410
    return-object p0

    .line 411
    :sswitch_1f
    const-string v0, "ico"

    .line 412
    .line 413
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_18

    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_18
    const-string p0, "image/x-icon"

    .line 422
    .line 423
    return-object p0

    .line 424
    :sswitch_20
    const-string v0, "htm"

    .line 425
    .line 426
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_19

    .line 431
    .line 432
    goto :goto_0

    .line 433
    :cond_19
    const-string p0, "text/html"

    .line 434
    .line 435
    return-object p0

    .line 436
    :sswitch_21
    const-string v0, "gif"

    .line 437
    .line 438
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_1a

    .line 443
    .line 444
    goto :goto_0

    .line 445
    :cond_1a
    const-string p0, "image/gif"

    .line 446
    .line 447
    return-object p0

    .line 448
    :sswitch_22
    const-string v0, "eot"

    .line 449
    .line 450
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_1b

    .line 455
    .line 456
    goto :goto_0

    .line 457
    :cond_1b
    const-string p0, "application/vnd.ms-fontobject"

    .line 458
    .line 459
    return-object p0

    .line 460
    :sswitch_23
    const-string v0, "css"

    .line 461
    .line 462
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_1c

    .line 467
    .line 468
    goto :goto_0

    .line 469
    :cond_1c
    const-string p0, "text/css"

    .line 470
    .line 471
    return-object p0

    .line 472
    :sswitch_24
    const-string v0, "cjs"

    .line 473
    .line 474
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_21

    .line 479
    .line 480
    goto :goto_0

    .line 481
    :sswitch_25
    const-string v0, "bmp"

    .line 482
    .line 483
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_1d

    .line 488
    .line 489
    goto :goto_0

    .line 490
    :cond_1d
    const-string p0, "image/bmp"

    .line 491
    .line 492
    return-object p0

    .line 493
    :sswitch_26
    const-string v0, "aac"

    .line 494
    .line 495
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-nez v0, :cond_1e

    .line 500
    .line 501
    goto :goto_0

    .line 502
    :cond_1e
    const-string p0, "audio/mp4"

    .line 503
    .line 504
    return-object p0

    .line 505
    :sswitch_27
    const-string v0, "3gp"

    .line 506
    .line 507
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-nez v0, :cond_1f

    .line 512
    .line 513
    goto :goto_0

    .line 514
    :cond_1f
    const-string p0, "video/3gpp"

    .line 515
    .line 516
    return-object p0

    .line 517
    :sswitch_28
    const-string v0, "js"

    .line 518
    .line 519
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_21

    .line 524
    .line 525
    :goto_0
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    if-nez p0, :cond_20

    .line 534
    .line 535
    const-string p0, "application/octet-stream"

    .line 536
    .line 537
    :cond_20
    return-object p0

    .line 538
    :cond_21
    const-string p0, "text/javascript"

    .line 539
    .line 540
    return-object p0

    .line 541
    :sswitch_data_0
    .sparse-switch
        0xd49 -> :sswitch_28
        0xcc5c -> :sswitch_27
        0x17843 -> :sswitch_26
        0x17d85 -> :sswitch_25
        0x180ec -> :sswitch_24
        0x18203 -> :sswitch_23
        0x1890a -> :sswitch_22
        0x18fc4 -> :sswitch_21
        0x194e1 -> :sswitch_20
        0x19695 -> :sswitch_1f
        0x19be1 -> :sswitch_1e
        0x19fda -> :sswitch_1d
        0x19fef -> :sswitch_1c
        0x1a55c -> :sswitch_1b
        0x1a676 -> :sswitch_1a
        0x1a698 -> :sswitch_19
        0x1a6f0 -> :sswitch_18
        0x1a6f1 -> :sswitch_17
        0x1a714 -> :sswitch_16
        0x1ad89 -> :sswitch_15
        0x1ad8f -> :sswitch_14
        0x1ad9e -> :sswitch_13
        0x1af21 -> :sswitch_12
        0x1b0f2 -> :sswitch_11
        0x1b229 -> :sswitch_10
        0x1be64 -> :sswitch_f
        0x1c1e6 -> :sswitch_e
        0x1c270 -> :sswitch_d
        0x1caec -> :sswitch_c
        0x1d017 -> :sswitch_b
        0x2fff68 -> :sswitch_a
        0x3107ab -> :sswitch_9
        0x31e068 -> :sswitch_8
        0x31ece8 -> :sswitch_7
        0x34283f -> :sswitch_6
        0x3792a4 -> :sswitch_5
        0x379f99 -> :sswitch_4
        0x379f9c -> :sswitch_3
        0x37c598 -> :sswitch_2
        0x6c0ed9a -> :sswitch_1
        0x61446583 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ".."

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1}, Lx/n31;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v2, "/"

    .line 18
    .line 19
    invoke-static {p0, v2}, Lx/n31;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    invoke-static {p0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0, v1}, Lx/n31;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :goto_0
    return-object v3

    .line 44
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-object v3, p0

    .line 52
    :goto_1
    return-object v3
.end method
