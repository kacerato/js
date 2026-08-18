.class public final Lx/c7;
.super Lx/e7;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx/c7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:Lx/f95;

.field public final k:Lx/f95;

.field public final l:Lx/f95;

.field public final m:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx/w96;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/c7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([B[B[B[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lx/rn0;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-static {v0, p1}, Lx/cc5;->j(I[B)Lx/f95;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Lx/rn0;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    array-length v0, p2

    .line 13
    invoke-static {v0, p2}, Lx/cc5;->j(I[B)Lx/f95;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p3}, Lx/rn0;->h(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    array-length v0, p3

    .line 21
    invoke-static {v0, p3}, Lx/cc5;->j(I[B)Lx/f95;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-direct {p0}, Lx/z;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lx/c7;->j:Lx/f95;

    .line 29
    .line 30
    iput-object p2, p0, Lx/c7;->k:Lx/f95;

    .line 31
    .line 32
    iput-object p3, p0, Lx/c7;->l:Lx/f95;

    .line 33
    .line 34
    invoke-static {p4}, Lx/rn0;->h(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p4, p0, Lx/c7;->m:[Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final c()Lorg/json/JSONObject;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-class v0, Lx/sn5;

    .line 4
    .line 5
    const-class v2, Lx/km5;

    .line 6
    .line 7
    const-class v3, Lx/fl5;

    .line 8
    .line 9
    iget-object v4, v1, Lx/c7;->m:[Ljava/lang/String;

    .line 10
    .line 11
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v6, v1, Lx/c7;->k:Lx/f95;

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    const-string v7, "clientDataJSON"

    .line 21
    .line 22
    invoke-virtual {v6}, Lx/cc5;->k()[B

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {v6}, Lx/yc;->f([B)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto/16 :goto_b

    .line 36
    .line 37
    :cond_0
    :goto_0
    iget-object v6, v1, Lx/c7;->l:Lx/f95;

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    :try_start_1
    const-string v7, "attestationObject"

    .line 42
    .line 43
    invoke-virtual {v6}, Lx/cc5;->k()[B

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {v8}, Lx/yc;->f([B)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    :cond_1
    new-instance v7, Lorg/json/JSONArray;

    .line 55
    .line 56
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    move v9, v8

    .line 61
    :goto_1
    array-length v10, v4

    .line 62
    if-ge v9, v10, :cond_3

    .line 63
    .line 64
    aget-object v10, v4, v9

    .line 65
    .line 66
    const-string v11, "cable"

    .line 67
    .line 68
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_2

    .line 73
    .line 74
    const-string v10, "hybrid"

    .line 75
    .line 76
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    aget-object v10, v4, v9

    .line 81
    .line 82
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 83
    .line 84
    .line 85
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const-string v4, "transports"

    .line 89
    .line 90
    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Lx/cc5;->k()[B

    .line 94
    .line 95
    .line 96
    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    :try_start_2
    invoke-static {v4}, Lx/fq5;->f([B)Lx/fq5;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4, v0}, Lx/fq5;->c(Ljava/lang/Class;)Lx/fq5;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lx/sn5;
    :try_end_2
    .catch Lx/kp5; {:try_start_2 .. :try_end_2} :catch_9
    .catch Lx/sl5; {:try_start_2 .. :try_end_2} :catch_8
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    .line 107
    :try_start_3
    iget-object v4, v4, Lx/sn5;->k:Lx/re3;

    .line 108
    .line 109
    const-string v6, "authData"

    .line 110
    .line 111
    new-instance v7, Lx/oo5;

    .line 112
    .line 113
    invoke-direct {v7, v6}, Lx/oo5;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v7}, Lx/re3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lx/fq5;

    .line 121
    .line 122
    if-eqz v4, :cond_f

    .line 123
    .line 124
    invoke-virtual {v4, v3}, Lx/fq5;->c(Ljava/lang/Class;)Lx/fq5;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lx/fl5;

    .line 129
    .line 130
    iget-object v4, v4, Lx/fl5;->j:Lx/f95;
    :try_end_3
    .catch Lx/kp5; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 131
    .line 132
    :try_start_4
    iget-object v6, v4, Lx/f95;->l:[B

    .line 133
    .line 134
    invoke-virtual {v4}, Lx/f95;->e()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-static {v6, v8, v7}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    .line 145
    move-result-object v6
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 146
    :try_start_5
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    const/16 v9, 0x20

    .line 151
    .line 152
    add-int/2addr v7, v9

    .line 153
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    and-int/lit8 v7, v7, 0x40

    .line 161
    .line 162
    if-eqz v7, :cond_e

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    add-int/lit8 v7, v7, 0x4

    .line 169
    .line 170
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    add-int/lit8 v7, v7, 0x10

    .line 178
    .line 179
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    add-int/2addr v10, v7

    .line 191
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 192
    .line 193
    .line 194
    :try_start_6
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    iget-object v7, v4, Lx/f95;->l:[B

    .line 199
    .line 200
    array-length v7, v7

    .line 201
    invoke-virtual {v4, v6, v7}, Lx/f95;->h(II)Lx/f95;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v6}, Lx/f95;->m()Ljava/io/ByteArrayInputStream;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    new-instance v7, Lx/ps5;

    .line 210
    .line 211
    invoke-direct {v7, v6}, Lx/ps5;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catch Lx/kp5; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lx/sl5; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 212
    .line 213
    .line 214
    :try_start_7
    invoke-static {v7}, Lx/sq5;->a(Lx/ps5;)Lx/fq5;

    .line 215
    .line 216
    .line 217
    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 218
    :try_start_8
    invoke-virtual {v7}, Lx/ps5;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lx/kp5; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    .line 219
    .line 220
    .line 221
    :catch_1
    :try_start_9
    invoke-virtual {v6, v0}, Lx/fq5;->c(Ljava/lang/Class;)Lx/fq5;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lx/sn5;
    :try_end_9
    .catch Lx/kp5; {:try_start_9 .. :try_end_9} :catch_5
    .catch Lx/sl5; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    .line 226
    .line 227
    :try_start_a
    iget-object v0, v0, Lx/sn5;->k:Lx/re3;

    .line 228
    .line 229
    new-instance v6, Lx/km5;

    .line 230
    .line 231
    const-wide/16 v10, 0x3

    .line 232
    .line 233
    invoke-direct {v6, v10, v11}, Lx/km5;-><init>(J)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v6}, Lx/re3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Lx/fq5;

    .line 241
    .line 242
    new-instance v7, Lx/km5;

    .line 243
    .line 244
    const-wide/16 v10, 0x1

    .line 245
    .line 246
    invoke-direct {v7, v10, v11}, Lx/km5;-><init>(J)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v7}, Lx/re3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    check-cast v7, Lx/fq5;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    .line 254
    .line 255
    const-string v12, "COSE key missing required fields"

    .line 256
    .line 257
    if-eqz v6, :cond_d

    .line 258
    .line 259
    if-eqz v7, :cond_d

    .line 260
    .line 261
    :try_start_b
    invoke-virtual {v6, v2}, Lx/fq5;->c(Ljava/lang/Class;)Lx/fq5;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    check-cast v6, Lx/km5;

    .line 266
    .line 267
    iget-wide v13, v6, Lx/km5;->j:J

    .line 268
    .line 269
    invoke-virtual {v7, v2}, Lx/fq5;->c(Ljava/lang/Class;)Lx/fq5;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    check-cast v6, Lx/km5;

    .line 274
    .line 275
    iget-wide v6, v6, Lx/km5;->j:J

    .line 276
    .line 277
    cmp-long v15, v6, v10

    .line 278
    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    const-wide/16 v17, 0x2

    .line 282
    .line 283
    if-eqz v15, :cond_5

    .line 284
    .line 285
    cmp-long v6, v6, v17

    .line 286
    .line 287
    if-nez v6, :cond_4

    .line 288
    .line 289
    move-wide/from16 v6, v17

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_4
    :goto_3
    move-object/from16 v0, v16

    .line 293
    .line 294
    goto/16 :goto_5

    .line 295
    .line 296
    :cond_5
    :goto_4
    new-instance v15, Lx/km5;

    .line 297
    .line 298
    move-wide/from16 v19, v10

    .line 299
    .line 300
    const-wide/16 v10, -0x1

    .line 301
    .line 302
    invoke-direct {v15, v10, v11}, Lx/km5;-><init>(J)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v15}, Lx/re3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    check-cast v10, Lx/fq5;

    .line 310
    .line 311
    if-eqz v10, :cond_c

    .line 312
    .line 313
    invoke-virtual {v10, v2}, Lx/fq5;->c(Ljava/lang/Class;)Lx/fq5;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Lx/km5;

    .line 318
    .line 319
    iget-wide v10, v2, Lx/km5;->j:J
    :try_end_b
    .catch Lx/kp5; {:try_start_b .. :try_end_b} :catch_2
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    .line 320
    .line 321
    cmp-long v2, v6, v17

    .line 322
    .line 323
    const-string v15, "COSE coordinates are the wrong size"

    .line 324
    .line 325
    const-wide/16 v8, -0x2

    .line 326
    .line 327
    if-nez v2, :cond_8

    .line 328
    .line 329
    cmp-long v2, v10, v19

    .line 330
    .line 331
    if-nez v2, :cond_8

    .line 332
    .line 333
    :try_start_c
    new-instance v2, Lx/km5;

    .line 334
    .line 335
    invoke-direct {v2, v8, v9}, Lx/km5;-><init>(J)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v2}, Lx/re3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Lx/fq5;

    .line 343
    .line 344
    new-instance v6, Lx/km5;

    .line 345
    .line 346
    const-wide/16 v7, -0x3

    .line 347
    .line 348
    invoke-direct {v6, v7, v8}, Lx/km5;-><init>(J)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v6}, Lx/re3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lx/fq5;

    .line 356
    .line 357
    if-eqz v2, :cond_7

    .line 358
    .line 359
    if-eqz v0, :cond_7

    .line 360
    .line 361
    invoke-virtual {v2, v3}, Lx/fq5;->c(Ljava/lang/Class;)Lx/fq5;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Lx/fl5;

    .line 366
    .line 367
    iget-object v2, v2, Lx/fl5;->j:Lx/f95;

    .line 368
    .line 369
    invoke-virtual {v0, v3}, Lx/fq5;->c(Ljava/lang/Class;)Lx/fq5;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Lx/fl5;

    .line 374
    .line 375
    iget-object v0, v0, Lx/fl5;->j:Lx/f95;

    .line 376
    .line 377
    iget-object v3, v2, Lx/f95;->l:[B

    .line 378
    .line 379
    array-length v3, v3

    .line 380
    const/16 v6, 0x20

    .line 381
    .line 382
    if-ne v3, v6, :cond_6

    .line 383
    .line 384
    iget-object v3, v0, Lx/f95;->l:[B

    .line 385
    .line 386
    array-length v3, v3

    .line 387
    if-ne v3, v6, :cond_6

    .line 388
    .line 389
    const-string v3, "MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAE"

    .line 390
    .line 391
    const/4 v6, 0x0

    .line 392
    invoke-static {v3, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v2}, Lx/cc5;->k()[B

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v0}, Lx/cc5;->k()[B

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    filled-new-array {v3, v2, v0}, [[B

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0}, Lx/iu3;->r([[B)[B

    .line 409
    .line 410
    .line 411
    move-result-object v16

    .line 412
    goto :goto_3

    .line 413
    :catch_2
    move-exception v0

    .line 414
    goto/16 :goto_6

    .line 415
    .line 416
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 417
    .line 418
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 423
    .line 424
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v0

    .line 428
    :cond_8
    cmp-long v2, v6, v19

    .line 429
    .line 430
    if-nez v2, :cond_4

    .line 431
    .line 432
    const-wide/16 v6, 0x6

    .line 433
    .line 434
    cmp-long v2, v10, v6

    .line 435
    .line 436
    if-nez v2, :cond_4

    .line 437
    .line 438
    new-instance v2, Lx/km5;

    .line 439
    .line 440
    invoke-direct {v2, v8, v9}, Lx/km5;-><init>(J)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v2}, Lx/re3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Lx/fq5;

    .line 448
    .line 449
    if-eqz v0, :cond_a

    .line 450
    .line 451
    invoke-virtual {v0, v3}, Lx/fq5;->c(Ljava/lang/Class;)Lx/fq5;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Lx/fl5;

    .line 456
    .line 457
    iget-object v0, v0, Lx/fl5;->j:Lx/f95;

    .line 458
    .line 459
    iget-object v2, v0, Lx/f95;->l:[B

    .line 460
    .line 461
    array-length v2, v2

    .line 462
    const/16 v6, 0x20

    .line 463
    .line 464
    if-ne v2, v6, :cond_9

    .line 465
    .line 466
    const-string v2, "MCowBQYDK2VwAyEA"

    .line 467
    .line 468
    const/4 v6, 0x0

    .line 469
    invoke-static {v2, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v0}, Lx/cc5;->k()[B

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    filled-new-array {v2, v0}, [[B

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v0}, Lx/iu3;->r([[B)[B

    .line 482
    .line 483
    .line 484
    move-result-object v16

    .line 485
    goto/16 :goto_3

    .line 486
    .line 487
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 488
    .line 489
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v0

    .line 493
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 494
    .line 495
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v0
    :try_end_c
    .catch Lx/kp5; {:try_start_c .. :try_end_c} :catch_2
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_0

    .line 499
    :goto_5
    :try_start_d
    const-string v2, "authenticatorData"

    .line 500
    .line 501
    invoke-virtual {v4}, Lx/cc5;->k()[B

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-static {v3}, Lx/yc;->f([B)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 510
    .line 511
    .line 512
    const-string v2, "publicKeyAlgorithm"

    .line 513
    .line 514
    invoke-virtual {v5, v2, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 515
    .line 516
    .line 517
    if-eqz v0, :cond_b

    .line 518
    .line 519
    const-string v2, "publicKey"

    .line 520
    .line 521
    const/16 v3, 0xb

    .line 522
    .line 523
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_0

    .line 528
    .line 529
    .line 530
    :cond_b
    return-object v5

    .line 531
    :cond_c
    :try_start_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 532
    .line 533
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v0
    :try_end_e
    .catch Lx/kp5; {:try_start_e .. :try_end_e} :catch_2
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_0

    .line 537
    :goto_6
    :try_start_f
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 538
    .line 539
    const-string v3, "COSE key ill-formed"

    .line 540
    .line 541
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 542
    .line 543
    .line 544
    throw v2

    .line 545
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 546
    .line 547
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v0
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_0

    .line 551
    :catchall_0
    move-exception v0

    .line 552
    :try_start_10
    invoke-virtual {v7}, Lx/ps5;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Lx/kp5; {:try_start_10 .. :try_end_10} :catch_5
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_0

    .line 553
    .line 554
    .line 555
    :catch_3
    :try_start_11
    throw v0
    :try_end_11
    .catch Lx/kp5; {:try_start_11 .. :try_end_11} :catch_5
    .catch Lx/sl5; {:try_start_11 .. :try_end_11} :catch_4
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_0

    .line 556
    :catch_4
    move-exception v0

    .line 557
    goto :goto_7

    .line 558
    :catch_5
    move-exception v0

    .line 559
    :goto_7
    :try_start_12
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 560
    .line 561
    const-string v3, "failed to parse COSE key"

    .line 562
    .line 563
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 564
    .line 565
    .line 566
    throw v2
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_0

    .line 567
    :catch_6
    move-exception v0

    .line 568
    goto :goto_8

    .line 569
    :cond_e
    :try_start_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 570
    .line 571
    const-string v2, "authData does not include credential data"

    .line 572
    .line 573
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw v0
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_6
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_0

    .line 577
    :goto_8
    :try_start_14
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 578
    .line 579
    const-string v3, "ill-formed authenticator data"

    .line 580
    .line 581
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 582
    .line 583
    .line 584
    throw v2
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_0

    .line 585
    :catch_7
    move-exception v0

    .line 586
    goto :goto_9

    .line 587
    :cond_f
    :try_start_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 588
    .line 589
    const-string v2, "attestation object missing authData"

    .line 590
    .line 591
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v0
    :try_end_15
    .catch Lx/kp5; {:try_start_15 .. :try_end_15} :catch_7
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_0

    .line 595
    :goto_9
    :try_start_16
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 596
    .line 597
    const-string v3, "authData value has wrong type"

    .line 598
    .line 599
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 600
    .line 601
    .line 602
    throw v2

    .line 603
    :catch_8
    move-exception v0

    .line 604
    goto :goto_a

    .line 605
    :catch_9
    move-exception v0

    .line 606
    :goto_a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 607
    .line 608
    const-string v3, "failed to parse attestation object"

    .line 609
    .line 610
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 611
    .line 612
    .line 613
    throw v2
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_0

    .line 614
    :goto_b
    new-instance v2, Ljava/lang/RuntimeException;

    .line 615
    .line 616
    const-string v3, "Error encoding AuthenticatorAttestationResponse to JSON object"

    .line 617
    .line 618
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 619
    .line 620
    .line 621
    throw v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lx/c7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lx/c7;

    .line 7
    .line 8
    iget-object v0, p0, Lx/c7;->j:Lx/f95;

    .line 9
    .line 10
    iget-object v1, p1, Lx/c7;->j:Lx/f95;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lx/rj0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lx/c7;->k:Lx/f95;

    .line 19
    .line 20
    iget-object v1, p1, Lx/c7;->k:Lx/f95;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lx/rj0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lx/c7;->l:Lx/f95;

    .line 29
    .line 30
    iget-object p1, p1, Lx/c7;->l:Lx/f95;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lx/rj0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lx/c7;->j:Lx/f95;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lx/c7;->k:Lx/f95;

    .line 16
    .line 17
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lx/c7;->l:Lx/f95;

    .line 30
    .line 31
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx/pb;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Lx/pb;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lx/s15;->a:Lx/lz4;

    .line 15
    .line 16
    iget-object v2, p0, Lx/c7;->j:Lx/f95;

    .line 17
    .line 18
    invoke-virtual {v2}, Lx/cc5;->k()[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    array-length v3, v2

    .line 23
    invoke-virtual {v0, v3, v2}, Lx/s15;->b(I[B)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "keyHandle"

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lx/pb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lx/c7;->k:Lx/f95;

    .line 33
    .line 34
    invoke-virtual {v2}, Lx/cc5;->k()[B

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    array-length v3, v2

    .line 39
    invoke-virtual {v0, v3, v2}, Lx/s15;->b(I[B)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "clientDataJSON"

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Lx/pb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lx/c7;->l:Lx/f95;

    .line 49
    .line 50
    invoke-virtual {v2}, Lx/cc5;->k()[B

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    array-length v3, v2

    .line 55
    invoke-virtual {v0, v3, v2}, Lx/s15;->b(I[B)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "attestationObject"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lx/pb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "transports"

    .line 65
    .line 66
    iget-object v2, p0, Lx/c7;->m:[Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2, v0}, Lx/pb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lx/pb;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p2, p1}, Lx/qe0;->y(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lx/c7;->j:Lx/f95;

    .line 8
    .line 9
    invoke-virtual {v0}, Lx/cc5;->k()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {p1, v1, v0}, Lx/qe0;->j(Landroid/os/Parcel;I[B)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lx/c7;->k:Lx/f95;

    .line 18
    .line 19
    invoke-virtual {v0}, Lx/cc5;->k()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-static {p1, v1, v0}, Lx/qe0;->j(Landroid/os/Parcel;I[B)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lx/c7;->l:Lx/f95;

    .line 28
    .line 29
    invoke-virtual {v0}, Lx/cc5;->k()[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-static {p1, v1, v0}, Lx/qe0;->j(Landroid/os/Parcel;I[B)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    iget-object v1, p0, Lx/c7;->m:[Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Lx/qe0;->o(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p1}, Lx/qe0;->B(ILandroid/os/Parcel;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
