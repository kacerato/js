.class public final Lx/an6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:[B

.field public static final e:[B


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx/an6;->d:[B

    .line 9
    .line 10
    const/16 v0, 0x2c

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lx/an6;->e:[B

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
        0x0t
        0x2t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1ct
        -0x2bt
        -0x3bt
        -0x9t
        0x1t
        0x13t
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
        0x1t
        0x2t
        0x38t
        0x1t
        -0x80t
        -0x45t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 22
    :array_1
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0xbt
        -0x67t
        0x57t
        0x53t
        0x1t
        0x10t
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static final b(Ljava/nio/ByteBuffer;JIIZ)V
    .locals 2

    .line 1
    const/16 v0, 0x4f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x67

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x53

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v1, p5, :cond_0

    .line 25
    .line 26
    move p5, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p5, 0x2

    .line 29
    :goto_0
    invoke-virtual {p0, p5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    int-to-long p1, p4

    .line 45
    invoke-static {p1, p2}, Lx/ff5;->a(J)B

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lx/x76;Ljava/util/List;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lx/x76;->d:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, v1, Lx/x76;->d:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int/2addr v2, v3

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget v2, v0, Lx/an6;->b:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    if-ne v2, v4, :cond_2

    .line 31
    .line 32
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eq v2, v5, :cond_1

    .line 37
    .line 38
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v7, 0x3

    .line 43
    if-ne v2, v7, :cond_2

    .line 44
    .line 45
    :cond_1
    move-object/from16 v2, p2

    .line 46
    .line 47
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v3, v2

    .line 52
    check-cast v3, [B

    .line 53
    .line 54
    :cond_2
    iget-object v2, v1, Lx/x76;->d:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    sub-int v9, v8, v7

    .line 65
    .line 66
    iget v10, v0, Lx/an6;->b:I

    .line 67
    .line 68
    add-int/lit16 v11, v9, 0xff

    .line 69
    .line 70
    const/16 v12, 0xff

    .line 71
    .line 72
    div-int/2addr v11, v12

    .line 73
    add-int/lit8 v13, v11, 0x1b

    .line 74
    .line 75
    add-int/2addr v13, v9

    .line 76
    if-ne v10, v4, :cond_4

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    array-length v10, v3

    .line 81
    add-int/lit8 v10, v10, 0x1c

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/16 v10, 0x2f

    .line 85
    .line 86
    :goto_0
    add-int/lit8 v14, v10, 0x2c

    .line 87
    .line 88
    add-int/2addr v13, v14

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move v10, v6

    .line 91
    :goto_1
    iget-object v14, v0, Lx/an6;->a:Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    invoke-virtual {v14}, Ljava/nio/Buffer;->capacity()I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    if-ge v14, v13, :cond_5

    .line 98
    .line 99
    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 104
    .line 105
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    iput-object v13, v0, Lx/an6;->a:Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    iget-object v13, v0, Lx/an6;->a:Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 115
    .line 116
    .line 117
    :goto_2
    iget-object v13, v0, Lx/an6;->a:Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    iget v14, v0, Lx/an6;->b:I

    .line 120
    .line 121
    const/16 v15, 0x16

    .line 122
    .line 123
    if-ne v14, v4, :cond_7

    .line 124
    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    const/16 v18, 0x1

    .line 128
    .line 129
    const/16 v19, 0x1

    .line 130
    .line 131
    move v14, v15

    .line 132
    const-wide/16 v15, 0x0

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    move/from16 v21, v14

    .line 137
    .line 138
    move-object v14, v13

    .line 139
    move/from16 v13, v21

    .line 140
    .line 141
    invoke-static/range {v14 .. v19}, Lx/an6;->b(Ljava/nio/ByteBuffer;JIIZ)V

    .line 142
    .line 143
    .line 144
    array-length v15, v3

    .line 145
    int-to-long v4, v15

    .line 146
    invoke-static {v4, v5}, Lx/ff5;->a(J)B

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-virtual {v14, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v14, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->array()[B

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    add-int/lit8 v15, v15, 0x1c

    .line 165
    .line 166
    invoke-static {v4, v3, v15, v6}, Lx/mo4;->g(I[BII)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-virtual {v14, v13, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    move-object v14, v13

    .line 178
    move v13, v15

    .line 179
    sget-object v3, Lx/an6;->d:[B

    .line 180
    .line 181
    invoke-virtual {v14, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    .line 184
    :goto_3
    sget-object v3, Lx/an6;->e:[B

    .line 185
    .line 186
    invoke-virtual {v14, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_7
    move-object v14, v13

    .line 191
    move v13, v15

    .line 192
    :goto_4
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    const/4 v5, 0x1

    .line 201
    if-le v4, v5, :cond_8

    .line 202
    .line 203
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    goto :goto_5

    .line 208
    :cond_8
    move v4, v6

    .line 209
    :goto_5
    invoke-static {v3, v4}, Lx/fy4;->k(BB)J

    .line 210
    .line 211
    .line 212
    move-result-wide v3

    .line 213
    const-wide/32 v15, 0xbb80

    .line 214
    .line 215
    .line 216
    mul-long/2addr v3, v15

    .line 217
    const-wide/32 v15, 0xf4240

    .line 218
    .line 219
    .line 220
    div-long/2addr v3, v15

    .line 221
    long-to-int v3, v3

    .line 222
    iget v4, v0, Lx/an6;->c:I

    .line 223
    .line 224
    add-int/2addr v4, v3

    .line 225
    iput v4, v0, Lx/an6;->c:I

    .line 226
    .line 227
    iget v3, v0, Lx/an6;->b:I

    .line 228
    .line 229
    int-to-long v4, v4

    .line 230
    const/16 v18, 0x0

    .line 231
    .line 232
    move/from16 v16, v3

    .line 233
    .line 234
    move/from16 v17, v11

    .line 235
    .line 236
    move v3, v13

    .line 237
    move-object v13, v14

    .line 238
    move-wide v14, v4

    .line 239
    invoke-static/range {v13 .. v18}, Lx/an6;->b(Ljava/nio/ByteBuffer;JIIZ)V

    .line 240
    .line 241
    .line 242
    move-object v14, v13

    .line 243
    move v4, v6

    .line 244
    :goto_6
    if-ge v4, v11, :cond_a

    .line 245
    .line 246
    if-lt v9, v12, :cond_9

    .line 247
    .line 248
    const/4 v5, -0x1

    .line 249
    invoke-virtual {v14, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 250
    .line 251
    .line 252
    add-int/lit16 v9, v9, -0xff

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_9
    int-to-byte v5, v9

    .line 256
    invoke-virtual {v14, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 257
    .line 258
    .line 259
    move v9, v6

    .line 260
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_a
    :goto_8
    if-ge v7, v8, :cond_b

    .line 264
    .line 265
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    invoke-virtual {v14, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 270
    .line 271
    .line 272
    add-int/lit8 v7, v7, 0x1

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_b
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 283
    .line 284
    .line 285
    iget v2, v0, Lx/an6;->b:I

    .line 286
    .line 287
    const/4 v4, 0x2

    .line 288
    if-ne v2, v4, :cond_c

    .line 289
    .line 290
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->array()[B

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    add-int/2addr v3, v10

    .line 299
    add-int/lit8 v3, v3, 0x2c

    .line 300
    .line 301
    invoke-virtual {v14}, Ljava/nio/Buffer;->limit()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    invoke-virtual {v14}, Ljava/nio/Buffer;->position()I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    sub-int/2addr v4, v5

    .line 310
    invoke-static {v3, v2, v4, v6}, Lx/mo4;->g(I[BII)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    add-int/lit8 v10, v10, 0x42

    .line 315
    .line 316
    invoke-virtual {v14, v10, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 317
    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_c
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->array()[B

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    invoke-virtual {v14}, Ljava/nio/Buffer;->limit()I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    invoke-virtual {v14}, Ljava/nio/Buffer;->position()I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    sub-int/2addr v5, v7

    .line 337
    invoke-static {v4, v2, v5, v6}, Lx/mo4;->g(I[BII)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    invoke-virtual {v14, v3, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 342
    .line 343
    .line 344
    :goto_9
    iget v2, v0, Lx/an6;->b:I

    .line 345
    .line 346
    const/16 v20, 0x1

    .line 347
    .line 348
    add-int/lit8 v2, v2, 0x1

    .line 349
    .line 350
    iput v2, v0, Lx/an6;->b:I

    .line 351
    .line 352
    iput-object v14, v0, Lx/an6;->a:Ljava/nio/ByteBuffer;

    .line 353
    .line 354
    invoke-virtual {v1}, Lx/x76;->c()V

    .line 355
    .line 356
    .line 357
    iget-object v2, v0, Lx/an6;->a:Ljava/nio/ByteBuffer;

    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    invoke-virtual {v1, v2}, Lx/x76;->d(I)V

    .line 364
    .line 365
    .line 366
    iget-object v2, v1, Lx/x76;->d:Ljava/nio/ByteBuffer;

    .line 367
    .line 368
    iget-object v3, v0, Lx/an6;->a:Ljava/nio/ByteBuffer;

    .line 369
    .line 370
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Lx/x76;->f()V

    .line 374
    .line 375
    .line 376
    return-void
.end method
