.class public final Lx/ki5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Ljava/io/ByteArrayInputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lx/ki5;->b:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/ByteArrayInputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ki5;->a:Ljava/io/ByteArrayInputStream;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lx/ez5;)I
    .locals 4

    .line 1
    instance-of v0, p0, Lx/iz5;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lx/ez5;->e()Lx/iz5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lx/iz5;->j:Ljava/io/Serializable;

    .line 10
    .line 11
    instance-of v0, v0, Ljava/lang/Number;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lx/ez5;->e()Lx/iz5;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lx/iz5;->f()Ljava/lang/Number;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :try_start_0
    instance-of v0, p0, Lx/en5;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p0, Lx/en5;

    .line 28
    .line 29
    iget-object p0, p0, Lx/en5;->j:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    const-wide v2, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long p0, v0, v2

    .line 41
    .line 42
    if-gtz p0, :cond_0

    .line 43
    .line 44
    const-wide/32 v2, -0x80000000

    .line 45
    .line 46
    .line 47
    cmp-long p0, v0, v2

    .line 48
    .line 49
    if-ltz p0, :cond_0

    .line 50
    .line 51
    long-to-int p0, v0

    .line 52
    return p0

    .line 53
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 54
    .line 55
    const-string v0, "invalid key id"

    .line 56
    .line 57
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string v0, "does not contain a parsed number."

    .line 64
    .line 65
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    new-instance v0, Ljava/io/IOException;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 77
    .line 78
    const-string v0, "invalid key id: not a JSON number"

    .line 79
    .line 80
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 85
    .line 86
    const-string v0, "invalid key id: not a JSON primitive"

    .line 87
    .line 88
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0
.end method


# virtual methods
.method public final a()Lx/lt5;
    .locals 21

    .line 1
    const-string v0, "keyMaterialType"

    .line 2
    .line 3
    const-string v1, "value"

    .line 4
    .line 5
    const-string v2, "typeUrl"

    .line 6
    .line 7
    const-string v3, "outputPrefixType"

    .line 8
    .line 9
    const-string v4, "keyId"

    .line 10
    .line 11
    const-string v5, "status"

    .line 12
    .line 13
    const-string v6, "keyData"

    .line 14
    .line 15
    const-string v7, "primaryKeyId"

    .line 16
    .line 17
    const-string v8, "key"

    .line 18
    .line 19
    move-object/from16 v9, p0

    .line 20
    .line 21
    iget-object v10, v9, Lx/ki5;->a:Ljava/io/ByteArrayInputStream;

    .line 22
    .line 23
    :try_start_0
    new-instance v11, Ljava/lang/String;

    .line 24
    .line 25
    sget v12, Lx/zi5;->a:I

    .line 26
    .line 27
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    .line 28
    .line 29
    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 30
    .line 31
    .line 32
    const/16 v13, 0x400

    .line 33
    .line 34
    new-array v13, v13, [B

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v10, v13}, Ljava/io/InputStream;->read([B)I

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    const/4 v15, -0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eq v14, v15, :cond_0

    .line 43
    .line 44
    invoke-virtual {v12, v13, v9, v14}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v9, p0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto/16 :goto_c

    .line 52
    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto/16 :goto_b

    .line 55
    .line 56
    :catch_1
    move-exception v0

    .line 57
    goto/16 :goto_b

    .line 58
    .line 59
    :cond_0
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    sget-object v13, Lx/ki5;->b:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    invoke-direct {v11, v12, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v11}, Lx/ml5;->j(Ljava/lang/String;)Lx/ez5;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-virtual {v11}, Lx/ez5;->d()Lx/gz5;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    iget-object v12, v11, Lx/gz5;->j:Lx/qz5;

    .line 77
    .line 78
    invoke-virtual {v12, v8}, Lx/qz5;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-eqz v13, :cond_1a

    .line 83
    .line 84
    invoke-virtual {v11, v8}, Lx/gz5;->f(Ljava/lang/String;)Lx/ez5;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    instance-of v13, v8, Lx/dz5;

    .line 89
    .line 90
    if-eqz v13, :cond_19

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    instance-of v13, v8, Lx/dz5;

    .line 96
    .line 97
    if-eqz v13, :cond_18

    .line 98
    .line 99
    check-cast v8, Lx/dz5;

    .line 100
    .line 101
    iget-object v8, v8, Lx/dz5;->j:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    if-eqz v13, :cond_17

    .line 108
    .line 109
    invoke-static {}, Lx/lt5;->J()Lx/it5;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    invoke-virtual {v12, v7}, Lx/qz5;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_1

    .line 118
    .line 119
    invoke-virtual {v11, v7}, Lx/gz5;->f(Ljava/lang/String;)Lx/ez5;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v7}, Lx/ki5;->b(Lx/ez5;)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-virtual {v13}, Lx/m16;->k()V

    .line 128
    .line 129
    .line 130
    iget-object v11, v13, Lx/m16;->k:Lx/t16;

    .line 131
    .line 132
    check-cast v11, Lx/lt5;

    .line 133
    .line 134
    invoke-virtual {v11, v7}, Lx/lt5;->K(I)V

    .line 135
    .line 136
    .line 137
    :cond_1
    move v7, v9

    .line 138
    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-ge v7, v11, :cond_16

    .line 143
    .line 144
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    check-cast v11, Lx/ez5;

    .line 149
    .line 150
    invoke-virtual {v11}, Lx/ez5;->d()Lx/gz5;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    iget-object v12, v11, Lx/gz5;->j:Lx/qz5;

    .line 155
    .line 156
    invoke-virtual {v12, v6}, Lx/qz5;->containsKey(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    if-eqz v14, :cond_15

    .line 161
    .line 162
    invoke-virtual {v12, v5}, Lx/qz5;->containsKey(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    if-eqz v14, :cond_15

    .line 167
    .line 168
    invoke-virtual {v12, v4}, Lx/qz5;->containsKey(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-eqz v14, :cond_15

    .line 173
    .line 174
    invoke-virtual {v12, v3}, Lx/qz5;->containsKey(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    if-eqz v12, :cond_15

    .line 179
    .line 180
    invoke-virtual {v11, v6}, Lx/gz5;->f(Ljava/lang/String;)Lx/ez5;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    instance-of v14, v12, Lx/gz5;

    .line 185
    .line 186
    if-eqz v14, :cond_14

    .line 187
    .line 188
    invoke-static {}, Lx/kt5;->H()Lx/jt5;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    invoke-virtual {v11, v5}, Lx/gz5;->f(Ljava/lang/String;)Lx/ez5;

    .line 193
    .line 194
    .line 195
    move-result-object v16

    .line 196
    invoke-virtual/range {v16 .. v16}, Lx/ez5;->b()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    const-string v9, "unknown status: "

    .line 201
    .line 202
    move-object/from16 v17, v5

    .line 203
    .line 204
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 205
    .line 206
    .line 207
    move-result v5
    :try_end_0
    .catch Lx/hz5; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    move-object/from16 v18, v6

    .line 209
    .line 210
    const v6, -0x3524e8df    # -7179152.5f

    .line 211
    .line 212
    .line 213
    move/from16 v19, v7

    .line 214
    .line 215
    const/4 v7, 0x1

    .line 216
    if-eq v5, v6, :cond_4

    .line 217
    .line 218
    const v6, 0x1c83a5f9

    .line 219
    .line 220
    .line 221
    if-eq v5, v6, :cond_3

    .line 222
    .line 223
    const v6, 0x3ecc2a7c

    .line 224
    .line 225
    .line 226
    if-eq v5, v6, :cond_2

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_2
    const-string v5, "DISABLED"

    .line 230
    .line 231
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_5

    .line 236
    .line 237
    move v5, v7

    .line 238
    goto :goto_3

    .line 239
    :cond_3
    const-string v5, "DESTROYED"

    .line 240
    .line 241
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_5

    .line 246
    .line 247
    const/4 v5, 0x2

    .line 248
    goto :goto_3

    .line 249
    :cond_4
    const-string v5, "ENABLED"

    .line 250
    .line 251
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_5

    .line 256
    .line 257
    const/4 v5, 0x0

    .line 258
    goto :goto_3

    .line 259
    :cond_5
    :goto_2
    const/4 v5, -0x1

    .line 260
    :goto_3
    const/16 v20, 0x5

    .line 261
    .line 262
    if-eqz v5, :cond_8

    .line 263
    .line 264
    if-eq v5, v7, :cond_7

    .line 265
    .line 266
    const/4 v6, 0x2

    .line 267
    if-ne v5, v6, :cond_6

    .line 268
    .line 269
    move/from16 v5, v20

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_6
    :try_start_1
    new-instance v0, Lx/hz5;

    .line 273
    .line 274
    invoke-virtual {v9, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_7
    const/4 v5, 0x4

    .line 283
    goto :goto_4

    .line 284
    :cond_8
    const/4 v5, 0x3

    .line 285
    :goto_4
    invoke-virtual {v14}, Lx/m16;->k()V

    .line 286
    .line 287
    .line 288
    iget-object v6, v14, Lx/m16;->k:Lx/t16;

    .line 289
    .line 290
    check-cast v6, Lx/kt5;

    .line 291
    .line 292
    invoke-virtual {v6, v5}, Lx/kt5;->M(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v11, v4}, Lx/gz5;->f(Ljava/lang/String;)Lx/ez5;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-static {v5}, Lx/ki5;->b(Lx/ez5;)I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    invoke-virtual {v14}, Lx/m16;->k()V

    .line 304
    .line 305
    .line 306
    iget-object v6, v14, Lx/m16;->k:Lx/t16;

    .line 307
    .line 308
    check-cast v6, Lx/kt5;

    .line 309
    .line 310
    invoke-virtual {v6, v5}, Lx/kt5;->J(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v11, v3}, Lx/gz5;->f(Ljava/lang/String;)Lx/ez5;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v5}, Lx/ez5;->b()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    const-string v6, "unknown output prefix type: "

    .line 322
    .line 323
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 324
    .line 325
    .line 326
    move-result v9
    :try_end_1
    .catch Lx/hz5; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 327
    sparse-switch v9, :sswitch_data_0

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :sswitch_0
    const-string v9, "CRUNCHY"

    .line 332
    .line 333
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    if-eqz v9, :cond_9

    .line 338
    .line 339
    const/4 v9, 0x3

    .line 340
    goto :goto_6

    .line 341
    :sswitch_1
    const-string v9, "TINK"

    .line 342
    .line 343
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    if-eqz v9, :cond_9

    .line 348
    .line 349
    const/4 v9, 0x0

    .line 350
    goto :goto_6

    .line 351
    :sswitch_2
    const-string v9, "RAW"

    .line 352
    .line 353
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    if-eqz v9, :cond_9

    .line 358
    .line 359
    move v9, v7

    .line 360
    goto :goto_6

    .line 361
    :sswitch_3
    const-string v9, "LEGACY"

    .line 362
    .line 363
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    if-eqz v9, :cond_9

    .line 368
    .line 369
    const/4 v9, 0x2

    .line 370
    goto :goto_6

    .line 371
    :cond_9
    :goto_5
    const/4 v9, -0x1

    .line 372
    :goto_6
    if-eqz v9, :cond_d

    .line 373
    .line 374
    if-eq v9, v7, :cond_c

    .line 375
    .line 376
    const/4 v11, 0x2

    .line 377
    if-eq v9, v11, :cond_b

    .line 378
    .line 379
    const/4 v11, 0x3

    .line 380
    if-ne v9, v11, :cond_a

    .line 381
    .line 382
    :try_start_2
    sget-object v5, Lx/bu5;->o:Lx/bu5;

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_a
    new-instance v0, Lx/hz5;

    .line 386
    .line 387
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
    :cond_b
    sget-object v5, Lx/bu5;->m:Lx/bu5;

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_c
    sget-object v5, Lx/bu5;->n:Lx/bu5;

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_d
    sget-object v5, Lx/bu5;->l:Lx/bu5;

    .line 402
    .line 403
    :goto_7
    invoke-virtual {v14}, Lx/m16;->k()V

    .line 404
    .line 405
    .line 406
    iget-object v6, v14, Lx/m16;->k:Lx/t16;

    .line 407
    .line 408
    check-cast v6, Lx/kt5;

    .line 409
    .line 410
    invoke-virtual {v6, v5}, Lx/kt5;->K(Lx/bu5;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v12}, Lx/ez5;->d()Lx/gz5;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    iget-object v6, v5, Lx/gz5;->j:Lx/qz5;

    .line 418
    .line 419
    invoke-virtual {v6, v2}, Lx/qz5;->containsKey(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    if-eqz v9, :cond_13

    .line 424
    .line 425
    invoke-virtual {v6, v1}, Lx/qz5;->containsKey(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    if-eqz v9, :cond_13

    .line 430
    .line 431
    invoke-virtual {v6, v0}, Lx/qz5;->containsKey(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    if-eqz v6, :cond_13

    .line 436
    .line 437
    invoke-virtual {v5, v1}, Lx/gz5;->f(Ljava/lang/String;)Lx/ez5;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    invoke-virtual {v6}, Lx/ez5;->b()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-static {v6}, Lx/sx5;->a(Ljava/lang/String;)[B

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    invoke-static {}, Lx/et5;->G()Lx/dt5;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    invoke-virtual {v5, v2}, Lx/gz5;->f(Ljava/lang/String;)Lx/ez5;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    invoke-virtual {v11}, Lx/ez5;->b()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    invoke-virtual {v9}, Lx/m16;->k()V

    .line 462
    .line 463
    .line 464
    iget-object v12, v9, Lx/m16;->k:Lx/t16;

    .line 465
    .line 466
    check-cast v12, Lx/et5;

    .line 467
    .line 468
    invoke-virtual {v12, v11}, Lx/et5;->I(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    array-length v11, v6

    .line 472
    const/4 v12, 0x0

    .line 473
    invoke-static {v6, v12, v11}, Lx/q06;->t([BII)Lx/l06;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    invoke-virtual {v9}, Lx/m16;->k()V

    .line 478
    .line 479
    .line 480
    iget-object v11, v9, Lx/m16;->k:Lx/t16;

    .line 481
    .line 482
    check-cast v11, Lx/et5;

    .line 483
    .line 484
    invoke-virtual {v11, v6}, Lx/et5;->J(Lx/q06;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v5, v0}, Lx/gz5;->f(Ljava/lang/String;)Lx/ez5;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-virtual {v5}, Lx/ez5;->b()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    const-string v6, "unknown key material type: "

    .line 496
    .line 497
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 498
    .line 499
    .line 500
    move-result v11
    :try_end_2
    .catch Lx/hz5; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 501
    sparse-switch v11, :sswitch_data_1

    .line 502
    .line 503
    .line 504
    goto :goto_8

    .line 505
    :sswitch_4
    const-string v11, "ASYMMETRIC_PUBLIC"

    .line 506
    .line 507
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v11

    .line 511
    if-eqz v11, :cond_e

    .line 512
    .line 513
    const/4 v11, 0x2

    .line 514
    goto :goto_9

    .line 515
    :sswitch_5
    const-string v11, "ASYMMETRIC_PRIVATE"

    .line 516
    .line 517
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v11

    .line 521
    if-eqz v11, :cond_e

    .line 522
    .line 523
    move v11, v7

    .line 524
    goto :goto_9

    .line 525
    :sswitch_6
    const-string v11, "SYMMETRIC"

    .line 526
    .line 527
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v11

    .line 531
    if-eqz v11, :cond_e

    .line 532
    .line 533
    move v11, v12

    .line 534
    goto :goto_9

    .line 535
    :sswitch_7
    const-string v11, "REMOTE"

    .line 536
    .line 537
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v11

    .line 541
    if-eqz v11, :cond_e

    .line 542
    .line 543
    const/4 v11, 0x3

    .line 544
    goto :goto_9

    .line 545
    :cond_e
    :goto_8
    const/4 v11, -0x1

    .line 546
    :goto_9
    if-eqz v11, :cond_12

    .line 547
    .line 548
    if-eq v11, v7, :cond_11

    .line 549
    .line 550
    const/4 v7, 0x2

    .line 551
    if-eq v11, v7, :cond_10

    .line 552
    .line 553
    const/4 v7, 0x3

    .line 554
    if-ne v11, v7, :cond_f

    .line 555
    .line 556
    move/from16 v7, v20

    .line 557
    .line 558
    goto :goto_a

    .line 559
    :cond_f
    :try_start_3
    new-instance v0, Lx/hz5;

    .line 560
    .line 561
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw v0

    .line 569
    :cond_10
    const/4 v7, 0x4

    .line 570
    goto :goto_a

    .line 571
    :cond_11
    const/4 v7, 0x3

    .line 572
    goto :goto_a

    .line 573
    :cond_12
    const/4 v7, 0x2

    .line 574
    :goto_a
    invoke-virtual {v9}, Lx/m16;->k()V

    .line 575
    .line 576
    .line 577
    iget-object v5, v9, Lx/m16;->k:Lx/t16;

    .line 578
    .line 579
    check-cast v5, Lx/et5;

    .line 580
    .line 581
    invoke-virtual {v5, v7}, Lx/et5;->K(I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v9}, Lx/m16;->m()Lx/t16;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    check-cast v5, Lx/et5;

    .line 589
    .line 590
    invoke-virtual {v14}, Lx/m16;->k()V

    .line 591
    .line 592
    .line 593
    iget-object v6, v14, Lx/m16;->k:Lx/t16;

    .line 594
    .line 595
    check-cast v6, Lx/kt5;

    .line 596
    .line 597
    invoke-virtual {v6, v5}, Lx/kt5;->I(Lx/et5;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v14}, Lx/m16;->m()Lx/t16;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    check-cast v5, Lx/kt5;

    .line 605
    .line 606
    invoke-virtual {v13}, Lx/m16;->k()V

    .line 607
    .line 608
    .line 609
    iget-object v6, v13, Lx/m16;->k:Lx/t16;

    .line 610
    .line 611
    check-cast v6, Lx/lt5;

    .line 612
    .line 613
    invoke-virtual {v6, v5}, Lx/lt5;->L(Lx/kt5;)V

    .line 614
    .line 615
    .line 616
    add-int/lit8 v7, v19, 0x1

    .line 617
    .line 618
    move v9, v12

    .line 619
    move-object/from16 v5, v17

    .line 620
    .line 621
    move-object/from16 v6, v18

    .line 622
    .line 623
    const/4 v15, -0x1

    .line 624
    goto/16 :goto_1

    .line 625
    .line 626
    :cond_13
    new-instance v0, Lx/hz5;

    .line 627
    .line 628
    const-string v1, "invalid keyData"

    .line 629
    .line 630
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw v0

    .line 634
    :cond_14
    new-instance v0, Lx/hz5;

    .line 635
    .line 636
    const-string v1, "invalid key: keyData must be an object"

    .line 637
    .line 638
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw v0

    .line 642
    :cond_15
    new-instance v0, Lx/hz5;

    .line 643
    .line 644
    const-string v1, "invalid key"

    .line 645
    .line 646
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v0

    .line 650
    :cond_16
    invoke-virtual {v13}, Lx/m16;->m()Lx/t16;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, Lx/lt5;
    :try_end_3
    .catch Lx/hz5; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 655
    .line 656
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 657
    .line 658
    .line 659
    return-object v0

    .line 660
    :cond_17
    :try_start_4
    new-instance v0, Lx/hz5;

    .line 661
    .line 662
    const-string v1, "invalid keyset: key is empty"

    .line 663
    .line 664
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    throw v0

    .line 668
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 669
    .line 670
    invoke-virtual {v8}, Lx/ez5;->toString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    const-string v2, "Not a JSON Array: "

    .line 675
    .line 676
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    throw v0

    .line 684
    :cond_19
    new-instance v0, Lx/hz5;

    .line 685
    .line 686
    const-string v1, "invalid keyset: key must be an array"

    .line 687
    .line 688
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    throw v0

    .line 692
    :cond_1a
    new-instance v0, Lx/hz5;

    .line 693
    .line 694
    const-string v1, "invalid keyset: no key"

    .line 695
    .line 696
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    throw v0
    :try_end_4
    .catch Lx/hz5; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 700
    :goto_b
    :try_start_5
    new-instance v1, Ljava/io/IOException;

    .line 701
    .line 702
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 703
    .line 704
    .line 705
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 706
    :goto_c
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 707
    .line 708
    .line 709
    throw v0

    .line 710
    nop

    .line 711
    :sswitch_data_0
    .sparse-switch
        -0x7a621837 -> :sswitch_3
        0x13c08 -> :sswitch_2
        0x274af2 -> :sswitch_1
        0x69012c4c -> :sswitch_0
    .end sparse-switch

    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    :sswitch_data_1
    .sparse-switch
        -0x702213ba -> :sswitch_7
        -0x5feeace9 -> :sswitch_6
        0xedb0e1a -> :sswitch_5
        0x5b7856d2 -> :sswitch_4
    .end sparse-switch
.end method
