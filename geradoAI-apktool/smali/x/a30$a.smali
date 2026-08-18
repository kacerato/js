.class public final Lx/a30$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/a30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lx/q20;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lx/a30;

    .line 2
    .line 3
    new-instance v1, Lx/ui;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Lx/ui;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lx/a30;-><init>(Lx/ks;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_ABORT_ERROR"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lx/e;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v2}, Lx/e;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p1, v0}, Lx/h6;->d(Lx/ks;Ljava/lang/String;Lx/a30;)Ljava/lang/Exception;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_CONSTRAINT_ERROR"

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    new-instance v1, Lx/ui;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, v2}, Lx/ui;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p1, v0}, Lx/h6;->d(Lx/ks;Ljava/lang/String;Lx/a30;)Ljava/lang/Exception;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_1
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_DATA_CLONE_ERROR"

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    new-instance v1, Lx/io;

    .line 62
    .line 63
    const-string v2, "androidx.credentials.TYPE_DATA_CLONE_ERROR"

    .line 64
    .line 65
    invoke-direct {v1, v2}, Lx/ks;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, p1, v0}, Lx/h6;->d(Lx/ks;Ljava/lang/String;Lx/a30;)Ljava/lang/Exception;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_2
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_DATA_ERROR"

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    new-instance v1, Lx/lo;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {v1, v2}, Lx/lo;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, p1, v0}, Lx/h6;->d(Lx/ks;Ljava/lang/String;Lx/a30;)Ljava/lang/Exception;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_3
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_ENCODING_ERROR"

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    new-instance v1, Lx/gu;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-direct {v1, v2}, Lx/gu;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, p1, v0}, Lx/h6;->d(Lx/ks;Ljava/lang/String;Lx/a30;)Ljava/lang/Exception;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_4
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_HIERARCHY_REQUEST_ERROR"

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    new-instance v1, Lx/gu;

    .line 123
    .line 124
    const-string v2, "androidx.credentials.TYPE_HIERARCHY_REQUEST_ERROR"

    .line 125
    .line 126
    invoke-direct {v1, v2}, Lx/ks;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1, p1, v0}, Lx/h6;->d(Lx/ks;Ljava/lang/String;Lx/a30;)Ljava/lang/Exception;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_5
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_IN_USE_ATTRIBUTE_ERROR"

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    new-instance v1, Lx/c80;

    .line 144
    .line 145
    const-string v2, "androidx.credentials.TYPE_IN_USE_ATTRIBUTE_ERROR"

    .line 146
    .line 147
    invoke-direct {v1, v2}, Lx/ks;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1, p1, v0}, Lx/h6;->d(Lx/ks;Ljava/lang/String;Lx/a30;)Ljava/lang/Exception;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_6
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_CHARACTER_ERROR"

    .line 157
    .line 158
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    new-instance v1, Lx/e;

    .line 165
    .line 166
    const-string v2, "androidx.credentials.TYPE_INVALID_CHARACTER_ERROR"

    .line 167
    .line 168
    invoke-direct {v1, v2}, Lx/ks;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1, p1, v0}, Lx/h6;->d(Lx/ks;Ljava/lang/String;Lx/a30;)Ljava/lang/Exception;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_7
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_MODIFICATION_ERROR"

    .line 178
    .line 179
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    new-instance v1, Lx/n90;

    .line 186
    .line 187
    const-string v2, "androidx.credentials.TYPE_INVALID_MODIFICATION_ERROR"

    .line 188
    .line 189
    invoke-direct {v1, v2}, Lx/ks;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1, p1, v0}, Lx/h6;->d(Lx/ks;Ljava/lang/String;Lx/a30;)Ljava/lang/Exception;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_8
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_NODE_TYPE_ERROR"

    .line 199
    .line 200
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_9

    .line 205
    .line 206
    new-instance v1, Lx/o90;

    .line 207
    .line 208
    const-string v2, "androidx.credentials.TYPE_INVALID_NODE_TYPE_ERROR"

    .line 209
    .line 210
    invoke-direct {v1, v2}, Lx/ks;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v1, p1, v0}, Lx/h6;->d(Lx/ks;Ljava/lang/String;Lx/a30;)Ljava/lang/Exception;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_9
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_STATE_ERROR"

    .line 220
    .line 221
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_a

    .line 226
    .line 227
    new-instance v1, Lx/gu;

    .line 228
    .line 229
    const/4 v2, 0x2

    .line 230
    invoke-direct {v1, v2}, Lx/gu;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v1, p1, v0}, Lx/h6;->d(Lx/ks;Ljava/lang/String;Lx/a30;)Ljava/lang/Exception;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_a
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NAMESPACE_ERROR"

    .line 240
    .line 241
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_b

    .line 246
    .line 247
    new-instance v1, Lx/gu;

    .line 248
    .line 249
    const-string v2, "androidx.credentials.TYPE_NAMESPACE_ERROR"

    .line 250
    .line 251
    invoke-direct {v1, v2}, Lx/ks;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v1, p1, v0}, Lx/h6;->d(Lx/ks;Ljava/lang/String;Lx/a30;)Ljava/lang/Exception;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_b
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NETWORK_ERROR"

    .line 261
    .line 262
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_c

    .line 267
    .line 268
    new-instance v1, Lx/lo;

    .line 269
    .line 270
    const/4 v2, 0x1

    .line 271
    invoke-direct {v1, v2}, Lx/lo;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v1, p1, v0}, Lx/h6;->d(Lx/ks;Ljava/lang/String;Lx/a30;)Ljava/lang/Exception;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_c
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NO_MODIFICATION_ALLOWED_ERROR"

    .line 281
    .line 282
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_d

    .line 287
    .line 288
    new-instance v1, Lx/e;

    .line 289
    .line 290
    const-string v2, "androidx.credentials.TYPE_NO_MODIFICATION_ALLOWED_ERROR"

    .line 291
    .line 292
    invoke-direct {v1, v2}, Lx/ks;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v1, p1, v0}, Lx/h6;->d(Lx/ks;Ljava/lang/String;Lx/a30;)Ljava/lang/Exception;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_d
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_ALLOWED_ERROR"

    .line 302
    .line 303
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_e

    .line 308
    .line 309
    new-instance v1, Lx/lo;

    .line 310
    .line 311
    const/4 v2, 0x2

    .line 312
    invoke-direct {v1, v2}, Lx/lo;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-static {v1, p1, v0}, Lx/h6;->d(Lx/ks;Ljava/lang/String;Lx/a30;)Ljava/lang/Exception;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_e
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_FOUND_ERROR"

    .line 322
    .line 323
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_f

    .line 328
    .line 329
    new-instance v1, Lx/si0;

    .line 330
    .line 331
    const-string v2, "androidx.credentials.TYPE_NOT_FOUND_ERROR"

    .line 332
    .line 333
    invoke-direct {v1, v2}, Lx/ks;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v1, p1, v0}, Lx/h6;->d(Lx/ks;Ljava/lang/String;Lx/a30;)Ljava/lang/Exception;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_f
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_READABLE_ERROR"

    .line 343
    .line 344
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_10

    .line 349
    .line 350
    new-instance v1, Lx/e;

    .line 351
    .line 352
    const/4 v2, 0x3

    .line 353
    invoke-direct {v1, v2}, Lx/e;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v1, p1, v0}, Lx/h6;->d(Lx/ks;Ljava/lang/String;Lx/a30;)Ljava/lang/Exception;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_10
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_SUPPORTED_ERROR"

    .line 363
    .line 364
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_11

    .line 369
    .line 370
    new-instance v1, Lx/n90;

    .line 371
    .line 372
    invoke-direct {v1}, Lx/n90;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-static {v1, p1, v0}, Lx/h6;->d(Lx/ks;Ljava/lang/String;Lx/a30;)Ljava/lang/Exception;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_11
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_OPERATION_ERROR"

    .line 382
    .line 383
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_12

    .line 388
    .line 389
    new-instance v1, Lx/ui;

    .line 390
    .line 391
    const-string v2, "androidx.credentials.TYPE_OPERATION_ERROR"

    .line 392
    .line 393
    invoke-direct {v1, v2}, Lx/ks;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v1, p1, v0}, Lx/h6;->d(Lx/ks;Ljava/lang/String;Lx/a30;)Ljava/lang/Exception;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_12
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_OPT_OUT_ERROR"

    .line 403
    .line 404
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_13

    .line 409
    .line 410
    new-instance v1, Lx/e;

    .line 411
    .line 412
    const-string v2, "androidx.credentials.TYPE_OPT_OUT_ERROR"

    .line 413
    .line 414
    invoke-direct {v1, v2}, Lx/ks;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v1, p1, v0}, Lx/h6;->d(Lx/ks;Ljava/lang/String;Lx/a30;)Ljava/lang/Exception;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :cond_13
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_QUOTA_EXCEEDED_ERROR"

    .line 424
    .line 425
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_14

    .line 430
    .line 431
    new-instance v1, Lx/c80;

    .line 432
    .line 433
    const-string v2, "androidx.credentials.TYPE_QUOTA_EXCEEDED_ERROR"

    .line 434
    .line 435
    invoke-direct {v1, v2}, Lx/ks;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v1, p1, v0}, Lx/h6;->d(Lx/ks;Ljava/lang/String;Lx/a30;)Ljava/lang/Exception;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :cond_14
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_READ_ONLY_ERROR"

    .line 445
    .line 446
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_15

    .line 451
    .line 452
    new-instance v1, Lx/ui;

    .line 453
    .line 454
    const-string v2, "androidx.credentials.TYPE_READ_ONLY_ERROR"

    .line 455
    .line 456
    invoke-direct {v1, v2}, Lx/ks;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v1, p1, v0}, Lx/h6;->d(Lx/ks;Ljava/lang/String;Lx/a30;)Ljava/lang/Exception;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_15
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_SECURITY_ERROR"

    .line 466
    .line 467
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_16

    .line 472
    .line 473
    new-instance v1, Lx/gu;

    .line 474
    .line 475
    const/4 v2, 0x4

    .line 476
    invoke-direct {v1, v2}, Lx/gu;-><init>(I)V

    .line 477
    .line 478
    .line 479
    invoke-static {v1, p1, v0}, Lx/h6;->d(Lx/ks;Ljava/lang/String;Lx/a30;)Ljava/lang/Exception;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    :cond_16
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_SYNTAX_ERROR"

    .line 486
    .line 487
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-eqz v1, :cond_17

    .line 492
    .line 493
    new-instance v1, Lx/gu;

    .line 494
    .line 495
    const-string v2, "androidx.credentials.TYPE_SYNTAX_ERROR"

    .line 496
    .line 497
    invoke-direct {v1, v2}, Lx/ks;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v1, p1, v0}, Lx/h6;->d(Lx/ks;Ljava/lang/String;Lx/a30;)Ljava/lang/Exception;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    goto :goto_0

    .line 505
    :cond_17
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_TIMEOUT_ERROR"

    .line 506
    .line 507
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-eqz v1, :cond_18

    .line 512
    .line 513
    new-instance v1, Lx/e;

    .line 514
    .line 515
    const/4 v2, 0x5

    .line 516
    invoke-direct {v1, v2}, Lx/e;-><init>(I)V

    .line 517
    .line 518
    .line 519
    invoke-static {v1, p1, v0}, Lx/h6;->d(Lx/ks;Ljava/lang/String;Lx/a30;)Ljava/lang/Exception;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    goto :goto_0

    .line 524
    :cond_18
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_TRANSACTION_INACTIVE_ERROR"

    .line 525
    .line 526
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_19

    .line 531
    .line 532
    new-instance v1, Lx/ui;

    .line 533
    .line 534
    const-string v2, "androidx.credentials.TYPE_TRANSACTION_INACTIVE_ERROR"

    .line 535
    .line 536
    invoke-direct {v1, v2}, Lx/ks;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v1, p1, v0}, Lx/h6;->d(Lx/ks;Ljava/lang/String;Lx/a30;)Ljava/lang/Exception;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    goto :goto_0

    .line 544
    :cond_19
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_UNKNOWN_ERROR"

    .line 545
    .line 546
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-eqz v1, :cond_1a

    .line 551
    .line 552
    new-instance v1, Lx/ui;

    .line 553
    .line 554
    const/4 v2, 0x4

    .line 555
    invoke-direct {v1, v2}, Lx/ui;-><init>(I)V

    .line 556
    .line 557
    .line 558
    invoke-static {v1, p1, v0}, Lx/h6;->d(Lx/ks;Ljava/lang/String;Lx/a30;)Ljava/lang/Exception;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    goto :goto_0

    .line 563
    :cond_1a
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_VERSION_ERROR"

    .line 564
    .line 565
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-eqz v1, :cond_1b

    .line 570
    .line 571
    new-instance v1, Lx/si0;

    .line 572
    .line 573
    const-string v2, "androidx.credentials.TYPE_VERSION_ERROR"

    .line 574
    .line 575
    invoke-direct {v1, v2}, Lx/ks;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v1, p1, v0}, Lx/h6;->d(Lx/ks;Ljava/lang/String;Lx/a30;)Ljava/lang/Exception;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    goto :goto_0

    .line 583
    :cond_1b
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_WRONG_DOCUMENT_ERROR"

    .line 584
    .line 585
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    if-eqz v1, :cond_1c

    .line 590
    .line 591
    new-instance v1, Lx/n90;

    .line 592
    .line 593
    const-string v2, "androidx.credentials.TYPE_WRONG_DOCUMENT_ERROR"

    .line 594
    .line 595
    invoke-direct {v1, v2}, Lx/ks;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v1, p1, v0}, Lx/h6;->d(Lx/ks;Ljava/lang/String;Lx/a30;)Ljava/lang/Exception;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    :goto_0
    check-cast v0, Lx/q20;

    .line 603
    .line 604
    return-object v0

    .line 605
    :cond_1c
    new-instance v0, Lx/y00;

    .line 606
    .line 607
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 608
    .line 609
    .line 610
    throw v0
    :try_end_0
    .catch Lx/y00; {:try_start_0 .. :try_end_0} :catch_0

    .line 611
    :catch_0
    new-instance v0, Lx/p20;

    .line 612
    .line 613
    invoke-direct {v0, p0, p1}, Lx/p20;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    return-object v0
.end method
