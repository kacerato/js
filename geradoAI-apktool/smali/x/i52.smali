.class public final Lx/i52;
.super Lx/f52;
.source ""


# instance fields
.field public n:Lx/oa3;

.field public o:I

.field public p:Z

.field public q:Lx/ai5;

.field public r:Lx/rj6;


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lx/f52;->a(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lx/i52;->n:Lx/oa3;

    .line 8
    .line 9
    iput-object p1, p0, Lx/i52;->q:Lx/ai5;

    .line 10
    .line 11
    iput-object p1, p0, Lx/i52;->r:Lx/rj6;

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lx/i52;->o:I

    .line 15
    .line 16
    iput-boolean p1, p0, Lx/i52;->p:Z

    .line 17
    .line 18
    return-void
.end method

.method public final b(Lx/ve4;)J
    .locals 11

    .line 1
    iget-object v0, p1, Lx/ve4;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v0, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    and-int/2addr v0, v2

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    iget-object v0, p0, Lx/i52;->n:Lx/oa3;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v3, p1, Lx/ve4;->a:[B

    .line 19
    .line 20
    aget-byte v3, v3, v1

    .line 21
    .line 22
    iget-object v4, v0, Lx/oa3;->j:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lx/ai5;

    .line 25
    .line 26
    iget-object v0, v0, Lx/oa3;->m:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, [Lx/ch5;

    .line 29
    .line 30
    shr-int/2addr v3, v2

    .line 31
    array-length v5, v0

    .line 32
    add-int/lit8 v5, v5, -0x1

    .line 33
    .line 34
    invoke-static {v5}, Lx/qi5;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/16 v6, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v5, v5, 0x8

    .line 41
    .line 42
    const/16 v7, 0xff

    .line 43
    .line 44
    ushr-int v5, v7, v5

    .line 45
    .line 46
    and-int/2addr v3, v5

    .line 47
    aget-object v0, v0, v3

    .line 48
    .line 49
    iget-boolean v0, v0, Lx/ch5;->a:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget v0, v4, Lx/ai5;->f:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget v0, v4, Lx/ai5;->e:I

    .line 57
    .line 58
    :goto_0
    iget v3, p0, Lx/i52;->o:I

    .line 59
    .line 60
    iget-boolean v4, p0, Lx/i52;->p:Z

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    add-int/2addr v3, v0

    .line 65
    div-int/lit8 v1, v3, 0x4

    .line 66
    .line 67
    :cond_2
    iget-object v3, p1, Lx/ve4;->a:[B

    .line 68
    .line 69
    array-length v4, v3

    .line 70
    iget v5, p1, Lx/ve4;->c:I

    .line 71
    .line 72
    add-int/lit8 v7, v5, 0x4

    .line 73
    .line 74
    if-ge v4, v7, :cond_3

    .line 75
    .line 76
    add-int/lit8 v5, v5, 0x4

    .line 77
    .line 78
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    array-length v4, v3

    .line 83
    invoke-virtual {p1, v4, v3}, Lx/ve4;->z(I[B)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    add-int/lit8 v5, v5, 0x4

    .line 88
    .line 89
    invoke-virtual {p1, v5}, Lx/ve4;->C(I)V

    .line 90
    .line 91
    .line 92
    :goto_1
    int-to-long v3, v1

    .line 93
    iget-object v1, p1, Lx/ve4;->a:[B

    .line 94
    .line 95
    iget p1, p1, Lx/ve4;->c:I

    .line 96
    .line 97
    add-int/lit8 v5, p1, -0x4

    .line 98
    .line 99
    const-wide/16 v7, 0xff

    .line 100
    .line 101
    and-long v9, v3, v7

    .line 102
    .line 103
    long-to-int v9, v9

    .line 104
    int-to-byte v9, v9

    .line 105
    aput-byte v9, v1, v5

    .line 106
    .line 107
    add-int/lit8 v5, p1, -0x3

    .line 108
    .line 109
    ushr-long v9, v3, v6

    .line 110
    .line 111
    and-long/2addr v9, v7

    .line 112
    long-to-int v6, v9

    .line 113
    int-to-byte v6, v6

    .line 114
    aput-byte v6, v1, v5

    .line 115
    .line 116
    add-int/lit8 v5, p1, -0x2

    .line 117
    .line 118
    const/16 v6, 0x10

    .line 119
    .line 120
    ushr-long v9, v3, v6

    .line 121
    .line 122
    and-long/2addr v9, v7

    .line 123
    long-to-int v6, v9

    .line 124
    int-to-byte v6, v6

    .line 125
    aput-byte v6, v1, v5

    .line 126
    .line 127
    add-int/lit8 p1, p1, -0x1

    .line 128
    .line 129
    const/16 v5, 0x18

    .line 130
    .line 131
    ushr-long v5, v3, v5

    .line 132
    .line 133
    and-long/2addr v5, v7

    .line 134
    long-to-int v5, v5

    .line 135
    int-to-byte v5, v5

    .line 136
    aput-byte v5, v1, p1

    .line 137
    .line 138
    iput-boolean v2, p0, Lx/i52;->p:Z

    .line 139
    .line 140
    iput v0, p0, Lx/i52;->o:I

    .line 141
    .line 142
    return-wide v3
.end method

.method public final c(Lx/ve4;JLx/jn;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lx/i52;->n:Lx/oa3;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, Lx/jn;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lx/wn6;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    iget-object v3, v0, Lx/i52;->q:Lx/ai5;

    .line 21
    .line 22
    const/4 v6, 0x4

    .line 23
    const/4 v8, 0x1

    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    invoke-static {v8, v1, v4}, Lx/qi5;->c(ILx/ve4;Z)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lx/ve4;->i()I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lx/ve4;->K()I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    invoke-virtual {v1}, Lx/ve4;->i()I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    invoke-virtual {v1}, Lx/ve4;->c()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-gtz v3, :cond_1

    .line 45
    .line 46
    const/4 v12, -0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v12, v3

    .line 49
    :goto_0
    invoke-virtual {v1}, Lx/ve4;->c()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-gtz v3, :cond_2

    .line 54
    .line 55
    const/4 v13, -0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v13, v3

    .line 58
    :goto_1
    invoke-virtual {v1}, Lx/ve4;->c()I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lx/ve4;->K()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    and-int/lit8 v4, v3, 0xf

    .line 66
    .line 67
    int-to-double v4, v4

    .line 68
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 69
    .line 70
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    double-to-int v4, v4

    .line 75
    and-int/lit16 v3, v3, 0xf0

    .line 76
    .line 77
    shr-int/2addr v3, v6

    .line 78
    int-to-double v5, v3

    .line 79
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    double-to-int v15, v5

    .line 84
    invoke-virtual {v1}, Lx/ve4;->K()I

    .line 85
    .line 86
    .line 87
    iget-object v3, v1, Lx/ve4;->a:[B

    .line 88
    .line 89
    iget v1, v1, Lx/ve4;->c:I

    .line 90
    .line 91
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    new-instance v9, Lx/ai5;

    .line 96
    .line 97
    move v14, v4

    .line 98
    invoke-direct/range {v9 .. v16}, Lx/ai5;-><init>(IIIIII[B)V

    .line 99
    .line 100
    .line 101
    iput-object v9, v0, Lx/i52;->q:Lx/ai5;

    .line 102
    .line 103
    :goto_2
    const/4 v7, 0x0

    .line 104
    goto/16 :goto_20

    .line 105
    .line 106
    :cond_3
    iget-object v9, v0, Lx/i52;->r:Lx/rj6;

    .line 107
    .line 108
    if-nez v9, :cond_4

    .line 109
    .line 110
    invoke-static {v1, v8, v8}, Lx/qi5;->b(Lx/ve4;ZZ)Lx/rj6;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, v0, Lx/i52;->r:Lx/rj6;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iget v10, v1, Lx/ve4;->c:I

    .line 118
    .line 119
    new-array v11, v10, [B

    .line 120
    .line 121
    iget-object v12, v1, Lx/ve4;->a:[B

    .line 122
    .line 123
    invoke-static {v12, v4, v11, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    iget v10, v3, Lx/ai5;->a:I

    .line 127
    .line 128
    const/4 v12, 0x5

    .line 129
    invoke-static {v12, v1, v4}, Lx/qi5;->c(ILx/ve4;Z)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lx/ve4;->K()I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    add-int/2addr v13, v8

    .line 137
    new-instance v14, Lx/xe5;

    .line 138
    .line 139
    iget-object v15, v1, Lx/ve4;->a:[B

    .line 140
    .line 141
    invoke-direct {v14, v15}, Lx/xe5;-><init>([B)V

    .line 142
    .line 143
    .line 144
    iget v1, v1, Lx/ve4;->b:I

    .line 145
    .line 146
    const/16 v15, 0x8

    .line 147
    .line 148
    mul-int/2addr v1, v15

    .line 149
    invoke-virtual {v14, v1}, Lx/xe5;->c(I)V

    .line 150
    .line 151
    .line 152
    move v1, v4

    .line 153
    :goto_3
    const/16 v4, 0x18

    .line 154
    .line 155
    const/4 v5, 0x2

    .line 156
    move/from16 p1, v15

    .line 157
    .line 158
    const/16 v15, 0x10

    .line 159
    .line 160
    if-ge v1, v13, :cond_f

    .line 161
    .line 162
    invoke-virtual {v14, v4}, Lx/xe5;->b(I)I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    const v8, 0x564342

    .line 167
    .line 168
    .line 169
    if-ne v7, v8, :cond_e

    .line 170
    .line 171
    invoke-virtual {v14, v15}, Lx/xe5;->b(I)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    invoke-virtual {v14, v4}, Lx/xe5;->b(I)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-virtual {v14}, Lx/xe5;->a()Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-nez v8, :cond_7

    .line 184
    .line 185
    invoke-virtual {v14}, Lx/xe5;->a()Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    const/4 v15, 0x0

    .line 190
    :goto_4
    if-ge v15, v4, :cond_8

    .line 191
    .line 192
    if-eqz v8, :cond_5

    .line 193
    .line 194
    invoke-virtual {v14}, Lx/xe5;->a()Z

    .line 195
    .line 196
    .line 197
    move-result v18

    .line 198
    if-eqz v18, :cond_6

    .line 199
    .line 200
    invoke-virtual {v14, v12}, Lx/xe5;->c(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_5
    invoke-virtual {v14, v12}, Lx/xe5;->c(I)V

    .line 205
    .line 206
    .line 207
    :cond_6
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_7
    invoke-virtual {v14, v12}, Lx/xe5;->c(I)V

    .line 211
    .line 212
    .line 213
    const/4 v8, 0x0

    .line 214
    :goto_6
    if-ge v8, v4, :cond_8

    .line 215
    .line 216
    sub-int v15, v4, v8

    .line 217
    .line 218
    invoke-static {v15}, Lx/qi5;->a(I)I

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    invoke-virtual {v14, v15}, Lx/xe5;->b(I)I

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    add-int/2addr v8, v15

    .line 227
    goto :goto_6

    .line 228
    :cond_8
    invoke-virtual {v14, v6}, Lx/xe5;->b(I)I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-gt v8, v5, :cond_d

    .line 233
    .line 234
    const/4 v15, 0x1

    .line 235
    if-eq v8, v15, :cond_a

    .line 236
    .line 237
    if-ne v8, v5, :cond_9

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_9
    move/from16 v19, v13

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_a
    move v5, v8

    .line 244
    :goto_7
    const/16 v8, 0x20

    .line 245
    .line 246
    invoke-virtual {v14, v8}, Lx/xe5;->c(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v14, v8}, Lx/xe5;->c(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v14, v6}, Lx/xe5;->b(I)I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    add-int/2addr v8, v15

    .line 257
    invoke-virtual {v14, v15}, Lx/xe5;->c(I)V

    .line 258
    .line 259
    .line 260
    if-ne v5, v15, :cond_c

    .line 261
    .line 262
    if-eqz v7, :cond_b

    .line 263
    .line 264
    int-to-long v4, v4

    .line 265
    int-to-long v6, v7

    .line 266
    long-to-double v6, v6

    .line 267
    long-to-double v4, v4

    .line 268
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 269
    .line 270
    div-double v6, v19, v6

    .line 271
    .line 272
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 273
    .line 274
    .line 275
    move-result-wide v4

    .line 276
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 277
    .line 278
    .line 279
    move-result-wide v4

    .line 280
    double-to-long v4, v4

    .line 281
    :goto_8
    move/from16 v19, v13

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_b
    const-wide/16 v4, 0x0

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_c
    int-to-long v5, v7

    .line 288
    move/from16 v19, v13

    .line 289
    .line 290
    int-to-long v12, v4

    .line 291
    mul-long v4, v12, v5

    .line 292
    .line 293
    :goto_9
    int-to-long v12, v8

    .line 294
    mul-long/2addr v4, v12

    .line 295
    long-to-int v4, v4

    .line 296
    invoke-virtual {v14, v4}, Lx/xe5;->c(I)V

    .line 297
    .line 298
    .line 299
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 300
    .line 301
    move/from16 v15, p1

    .line 302
    .line 303
    move/from16 v13, v19

    .line 304
    .line 305
    const/4 v6, 0x4

    .line 306
    const/4 v8, 0x1

    .line 307
    const/4 v12, 0x5

    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    :cond_d
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    new-instance v2, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    add-int/lit8 v1, v1, 0x2a

    .line 321
    .line 322
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 323
    .line 324
    .line 325
    const-string v1, "lookup type greater than 2 not decodable: "

    .line 326
    .line 327
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const/4 v2, 0x0

    .line 338
    invoke-static {v2, v1}, Lx/qa2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/qa2;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    throw v1

    .line 343
    :cond_e
    iget v1, v14, Lx/xe5;->c:I

    .line 344
    .line 345
    mul-int/lit8 v1, v1, 0x8

    .line 346
    .line 347
    iget v2, v14, Lx/xe5;->d:I

    .line 348
    .line 349
    add-int/2addr v1, v2

    .line 350
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    new-instance v3, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    add-int/lit8 v2, v2, 0x37

    .line 361
    .line 362
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 363
    .line 364
    .line 365
    const-string v2, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 366
    .line 367
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const/4 v2, 0x0

    .line 378
    invoke-static {v2, v1}, Lx/qa2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/qa2;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    throw v1

    .line 383
    :cond_f
    const/4 v1, 0x6

    .line 384
    invoke-virtual {v14, v1}, Lx/xe5;->b(I)I

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    const/16 v17, 0x1

    .line 389
    .line 390
    add-int/lit8 v6, v6, 0x1

    .line 391
    .line 392
    const/4 v8, 0x0

    .line 393
    :goto_b
    if-ge v8, v6, :cond_11

    .line 394
    .line 395
    invoke-virtual {v14, v15}, Lx/xe5;->b(I)I

    .line 396
    .line 397
    .line 398
    move-result v12

    .line 399
    if-nez v12, :cond_10

    .line 400
    .line 401
    add-int/lit8 v8, v8, 0x1

    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_10
    const-string v1, "placeholder of time domain transforms not zeroed out"

    .line 405
    .line 406
    const/4 v2, 0x0

    .line 407
    invoke-static {v2, v1}, Lx/qa2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/qa2;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    throw v1

    .line 412
    :cond_11
    invoke-virtual {v14, v1}, Lx/xe5;->b(I)I

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    const/4 v8, 0x1

    .line 417
    add-int/2addr v6, v8

    .line 418
    const/4 v12, 0x0

    .line 419
    :goto_c
    const/4 v13, 0x3

    .line 420
    const/16 v7, 0x29

    .line 421
    .line 422
    if-ge v12, v6, :cond_1b

    .line 423
    .line 424
    invoke-virtual {v14, v15}, Lx/xe5;->b(I)I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-eqz v4, :cond_19

    .line 429
    .line 430
    if-ne v4, v8, :cond_18

    .line 431
    .line 432
    const/4 v8, 0x5

    .line 433
    invoke-virtual {v14, v8}, Lx/xe5;->b(I)I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    new-array v7, v4, [I

    .line 438
    .line 439
    const/4 v1, -0x1

    .line 440
    const/4 v8, 0x0

    .line 441
    :goto_d
    if-ge v8, v4, :cond_13

    .line 442
    .line 443
    const/4 v15, 0x4

    .line 444
    invoke-virtual {v14, v15}, Lx/xe5;->b(I)I

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    aput v5, v7, v8

    .line 449
    .line 450
    if-le v5, v1, :cond_12

    .line 451
    .line 452
    move v1, v5

    .line 453
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 454
    .line 455
    const/4 v5, 0x2

    .line 456
    const/16 v15, 0x10

    .line 457
    .line 458
    goto :goto_d

    .line 459
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 460
    .line 461
    new-array v5, v1, [I

    .line 462
    .line 463
    const/4 v8, 0x0

    .line 464
    :goto_e
    if-ge v8, v1, :cond_16

    .line 465
    .line 466
    invoke-virtual {v14, v13}, Lx/xe5;->b(I)I

    .line 467
    .line 468
    .line 469
    move-result v15

    .line 470
    const/16 v17, 0x1

    .line 471
    .line 472
    add-int/lit8 v15, v15, 0x1

    .line 473
    .line 474
    aput v15, v5, v8

    .line 475
    .line 476
    const/4 v15, 0x2

    .line 477
    invoke-virtual {v14, v15}, Lx/xe5;->b(I)I

    .line 478
    .line 479
    .line 480
    move-result v21

    .line 481
    if-lez v21, :cond_14

    .line 482
    .line 483
    move/from16 v15, p1

    .line 484
    .line 485
    invoke-virtual {v14, v15}, Lx/xe5;->c(I)V

    .line 486
    .line 487
    .line 488
    :goto_f
    move/from16 v23, v1

    .line 489
    .line 490
    const/4 v13, 0x0

    .line 491
    goto :goto_10

    .line 492
    :cond_14
    move/from16 v15, p1

    .line 493
    .line 494
    goto :goto_f

    .line 495
    :goto_10
    shl-int v1, v17, v21

    .line 496
    .line 497
    if-ge v13, v1, :cond_15

    .line 498
    .line 499
    invoke-virtual {v14, v15}, Lx/xe5;->c(I)V

    .line 500
    .line 501
    .line 502
    add-int/lit8 v13, v13, 0x1

    .line 503
    .line 504
    const/16 v15, 0x8

    .line 505
    .line 506
    const/16 v17, 0x1

    .line 507
    .line 508
    goto :goto_10

    .line 509
    :cond_15
    add-int/lit8 v8, v8, 0x1

    .line 510
    .line 511
    move/from16 v1, v23

    .line 512
    .line 513
    const/16 p1, 0x8

    .line 514
    .line 515
    const/4 v13, 0x3

    .line 516
    goto :goto_e

    .line 517
    :cond_16
    const/4 v15, 0x2

    .line 518
    invoke-virtual {v14, v15}, Lx/xe5;->c(I)V

    .line 519
    .line 520
    .line 521
    const/4 v15, 0x4

    .line 522
    invoke-virtual {v14, v15}, Lx/xe5;->b(I)I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    const/4 v8, 0x0

    .line 527
    const/4 v13, 0x0

    .line 528
    const/4 v15, 0x0

    .line 529
    :goto_11
    if-ge v8, v4, :cond_1a

    .line 530
    .line 531
    aget v21, v7, v8

    .line 532
    .line 533
    aget v21, v5, v21

    .line 534
    .line 535
    add-int v13, v13, v21

    .line 536
    .line 537
    :goto_12
    if-ge v15, v13, :cond_17

    .line 538
    .line 539
    invoke-virtual {v14, v1}, Lx/xe5;->c(I)V

    .line 540
    .line 541
    .line 542
    add-int/lit8 v15, v15, 0x1

    .line 543
    .line 544
    goto :goto_12

    .line 545
    :cond_17
    add-int/lit8 v8, v8, 0x1

    .line 546
    .line 547
    goto :goto_11

    .line 548
    :cond_18
    invoke-static {v4, v7}, Lx/x;->a(II)I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    new-instance v2, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 555
    .line 556
    .line 557
    const-string v1, "floor type greater than 1 not decodable: "

    .line 558
    .line 559
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    const/4 v2, 0x0

    .line 570
    invoke-static {v2, v1}, Lx/qa2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/qa2;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    throw v1

    .line 575
    :cond_19
    move/from16 v15, p1

    .line 576
    .line 577
    invoke-virtual {v14, v15}, Lx/xe5;->c(I)V

    .line 578
    .line 579
    .line 580
    const/16 v1, 0x10

    .line 581
    .line 582
    invoke-virtual {v14, v1}, Lx/xe5;->c(I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v14, v1}, Lx/xe5;->c(I)V

    .line 586
    .line 587
    .line 588
    const/4 v1, 0x6

    .line 589
    invoke-virtual {v14, v1}, Lx/xe5;->c(I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v14, v15}, Lx/xe5;->c(I)V

    .line 593
    .line 594
    .line 595
    const/4 v1, 0x4

    .line 596
    invoke-virtual {v14, v1}, Lx/xe5;->b(I)I

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    const/16 v17, 0x1

    .line 601
    .line 602
    add-int/lit8 v4, v4, 0x1

    .line 603
    .line 604
    const/4 v1, 0x0

    .line 605
    :goto_13
    if-ge v1, v4, :cond_1a

    .line 606
    .line 607
    invoke-virtual {v14, v15}, Lx/xe5;->c(I)V

    .line 608
    .line 609
    .line 610
    add-int/lit8 v1, v1, 0x1

    .line 611
    .line 612
    const/16 v15, 0x8

    .line 613
    .line 614
    goto :goto_13

    .line 615
    :cond_1a
    add-int/lit8 v12, v12, 0x1

    .line 616
    .line 617
    const/16 p1, 0x8

    .line 618
    .line 619
    const/4 v1, 0x6

    .line 620
    const/16 v4, 0x18

    .line 621
    .line 622
    const/4 v5, 0x2

    .line 623
    const/4 v8, 0x1

    .line 624
    const/16 v15, 0x10

    .line 625
    .line 626
    goto/16 :goto_c

    .line 627
    .line 628
    :cond_1b
    invoke-virtual {v14, v1}, Lx/xe5;->b(I)I

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    const/16 v17, 0x1

    .line 633
    .line 634
    add-int/lit8 v4, v4, 0x1

    .line 635
    .line 636
    const/4 v5, 0x0

    .line 637
    :goto_14
    if-ge v5, v4, :cond_22

    .line 638
    .line 639
    const/16 v6, 0x10

    .line 640
    .line 641
    invoke-virtual {v14, v6}, Lx/xe5;->b(I)I

    .line 642
    .line 643
    .line 644
    move-result v8

    .line 645
    const/4 v15, 0x2

    .line 646
    if-gt v8, v15, :cond_21

    .line 647
    .line 648
    const/16 v6, 0x18

    .line 649
    .line 650
    invoke-virtual {v14, v6}, Lx/xe5;->c(I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v14, v6}, Lx/xe5;->c(I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v14, v6}, Lx/xe5;->c(I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v14, v1}, Lx/xe5;->b(I)I

    .line 660
    .line 661
    .line 662
    move-result v8

    .line 663
    add-int/lit8 v8, v8, 0x1

    .line 664
    .line 665
    const/16 v15, 0x8

    .line 666
    .line 667
    invoke-virtual {v14, v15}, Lx/xe5;->c(I)V

    .line 668
    .line 669
    .line 670
    new-array v1, v8, [I

    .line 671
    .line 672
    const/4 v12, 0x0

    .line 673
    :goto_15
    if-ge v12, v8, :cond_1d

    .line 674
    .line 675
    const/4 v13, 0x3

    .line 676
    invoke-virtual {v14, v13}, Lx/xe5;->b(I)I

    .line 677
    .line 678
    .line 679
    move-result v19

    .line 680
    invoke-virtual {v14}, Lx/xe5;->a()Z

    .line 681
    .line 682
    .line 683
    move-result v21

    .line 684
    if-eqz v21, :cond_1c

    .line 685
    .line 686
    const/4 v6, 0x5

    .line 687
    invoke-virtual {v14, v6}, Lx/xe5;->b(I)I

    .line 688
    .line 689
    .line 690
    move-result v20

    .line 691
    goto :goto_16

    .line 692
    :cond_1c
    const/4 v6, 0x5

    .line 693
    const/16 v20, 0x0

    .line 694
    .line 695
    :goto_16
    mul-int/lit8 v20, v20, 0x8

    .line 696
    .line 697
    add-int v20, v20, v19

    .line 698
    .line 699
    aput v20, v1, v12

    .line 700
    .line 701
    add-int/lit8 v12, v12, 0x1

    .line 702
    .line 703
    const/16 v6, 0x18

    .line 704
    .line 705
    goto :goto_15

    .line 706
    :cond_1d
    const/4 v13, 0x3

    .line 707
    const/4 v12, 0x0

    .line 708
    :goto_17
    const/4 v6, 0x5

    .line 709
    if-ge v12, v8, :cond_20

    .line 710
    .line 711
    const/4 v6, 0x0

    .line 712
    :goto_18
    if-ge v6, v15, :cond_1f

    .line 713
    .line 714
    aget v19, v1, v12

    .line 715
    .line 716
    const/16 v17, 0x1

    .line 717
    .line 718
    shl-int v22, v17, v6

    .line 719
    .line 720
    and-int v19, v19, v22

    .line 721
    .line 722
    if-eqz v19, :cond_1e

    .line 723
    .line 724
    invoke-virtual {v14, v15}, Lx/xe5;->c(I)V

    .line 725
    .line 726
    .line 727
    :cond_1e
    add-int/lit8 v6, v6, 0x1

    .line 728
    .line 729
    const/16 v15, 0x8

    .line 730
    .line 731
    goto :goto_18

    .line 732
    :cond_1f
    add-int/lit8 v12, v12, 0x1

    .line 733
    .line 734
    const/16 v15, 0x8

    .line 735
    .line 736
    goto :goto_17

    .line 737
    :cond_20
    add-int/lit8 v5, v5, 0x1

    .line 738
    .line 739
    const/4 v1, 0x6

    .line 740
    const/16 v17, 0x1

    .line 741
    .line 742
    goto :goto_14

    .line 743
    :cond_21
    const-string v1, "residueType greater than 2 is not decodable"

    .line 744
    .line 745
    const/4 v2, 0x0

    .line 746
    invoke-static {v2, v1}, Lx/qa2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/qa2;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    throw v1

    .line 751
    :cond_22
    invoke-virtual {v14, v1}, Lx/xe5;->b(I)I

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    const/16 v17, 0x1

    .line 756
    .line 757
    add-int/lit8 v4, v4, 0x1

    .line 758
    .line 759
    const/4 v1, 0x0

    .line 760
    :goto_19
    if-ge v1, v4, :cond_29

    .line 761
    .line 762
    const/16 v6, 0x10

    .line 763
    .line 764
    invoke-virtual {v14, v6}, Lx/xe5;->b(I)I

    .line 765
    .line 766
    .line 767
    move-result v5

    .line 768
    if-eqz v5, :cond_23

    .line 769
    .line 770
    invoke-static {v5, v7}, Lx/x;->a(II)I

    .line 771
    .line 772
    .line 773
    move-result v6

    .line 774
    new-instance v8, Ljava/lang/StringBuilder;

    .line 775
    .line 776
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 777
    .line 778
    .line 779
    const-string v6, "mapping type other than 0 not supported: "

    .line 780
    .line 781
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    const-string v6, "VorbisUtil"

    .line 792
    .line 793
    invoke-static {v6, v5}, Lx/c74;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    const/4 v8, 0x4

    .line 797
    const/4 v15, 0x2

    .line 798
    goto :goto_1e

    .line 799
    :cond_23
    invoke-virtual {v14}, Lx/xe5;->a()Z

    .line 800
    .line 801
    .line 802
    move-result v5

    .line 803
    if-eqz v5, :cond_24

    .line 804
    .line 805
    const/4 v15, 0x4

    .line 806
    invoke-virtual {v14, v15}, Lx/xe5;->b(I)I

    .line 807
    .line 808
    .line 809
    move-result v5

    .line 810
    const/16 v17, 0x1

    .line 811
    .line 812
    add-int/lit8 v5, v5, 0x1

    .line 813
    .line 814
    goto :goto_1a

    .line 815
    :cond_24
    const/16 v17, 0x1

    .line 816
    .line 817
    move/from16 v5, v17

    .line 818
    .line 819
    :goto_1a
    invoke-virtual {v14}, Lx/xe5;->a()Z

    .line 820
    .line 821
    .line 822
    move-result v6

    .line 823
    if-eqz v6, :cond_25

    .line 824
    .line 825
    const/16 v15, 0x8

    .line 826
    .line 827
    invoke-virtual {v14, v15}, Lx/xe5;->b(I)I

    .line 828
    .line 829
    .line 830
    move-result v6

    .line 831
    add-int/lit8 v6, v6, 0x1

    .line 832
    .line 833
    const/4 v8, 0x0

    .line 834
    :goto_1b
    if-ge v8, v6, :cond_25

    .line 835
    .line 836
    add-int/lit8 v12, v10, -0x1

    .line 837
    .line 838
    invoke-static {v12}, Lx/qi5;->a(I)I

    .line 839
    .line 840
    .line 841
    move-result v13

    .line 842
    invoke-virtual {v14, v13}, Lx/xe5;->c(I)V

    .line 843
    .line 844
    .line 845
    invoke-static {v12}, Lx/qi5;->a(I)I

    .line 846
    .line 847
    .line 848
    move-result v12

    .line 849
    invoke-virtual {v14, v12}, Lx/xe5;->c(I)V

    .line 850
    .line 851
    .line 852
    add-int/lit8 v8, v8, 0x1

    .line 853
    .line 854
    goto :goto_1b

    .line 855
    :cond_25
    const/4 v15, 0x2

    .line 856
    invoke-virtual {v14, v15}, Lx/xe5;->b(I)I

    .line 857
    .line 858
    .line 859
    move-result v6

    .line 860
    if-nez v6, :cond_28

    .line 861
    .line 862
    const/4 v8, 0x1

    .line 863
    if-le v5, v8, :cond_26

    .line 864
    .line 865
    const/4 v6, 0x0

    .line 866
    :goto_1c
    if-ge v6, v10, :cond_26

    .line 867
    .line 868
    const/4 v8, 0x4

    .line 869
    invoke-virtual {v14, v8}, Lx/xe5;->c(I)V

    .line 870
    .line 871
    .line 872
    add-int/lit8 v6, v6, 0x1

    .line 873
    .line 874
    goto :goto_1c

    .line 875
    :cond_26
    const/4 v8, 0x4

    .line 876
    const/4 v6, 0x0

    .line 877
    :goto_1d
    if-ge v6, v5, :cond_27

    .line 878
    .line 879
    const/16 v12, 0x8

    .line 880
    .line 881
    invoke-virtual {v14, v12}, Lx/xe5;->c(I)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v14, v12}, Lx/xe5;->c(I)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v14, v12}, Lx/xe5;->c(I)V

    .line 888
    .line 889
    .line 890
    add-int/lit8 v6, v6, 0x1

    .line 891
    .line 892
    goto :goto_1d

    .line 893
    :cond_27
    :goto_1e
    add-int/lit8 v1, v1, 0x1

    .line 894
    .line 895
    goto/16 :goto_19

    .line 896
    .line 897
    :cond_28
    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    .line 898
    .line 899
    const/4 v2, 0x0

    .line 900
    invoke-static {v2, v1}, Lx/qa2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/qa2;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    throw v1

    .line 905
    :cond_29
    const/4 v1, 0x6

    .line 906
    invoke-virtual {v14, v1}, Lx/xe5;->b(I)I

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    const/16 v17, 0x1

    .line 911
    .line 912
    add-int/lit8 v1, v1, 0x1

    .line 913
    .line 914
    new-array v4, v1, [Lx/ch5;

    .line 915
    .line 916
    const/4 v5, 0x0

    .line 917
    :goto_1f
    if-ge v5, v1, :cond_2a

    .line 918
    .line 919
    invoke-virtual {v14}, Lx/xe5;->a()Z

    .line 920
    .line 921
    .line 922
    move-result v6

    .line 923
    const/16 v7, 0x10

    .line 924
    .line 925
    invoke-virtual {v14, v7}, Lx/xe5;->b(I)I

    .line 926
    .line 927
    .line 928
    invoke-virtual {v14, v7}, Lx/xe5;->b(I)I

    .line 929
    .line 930
    .line 931
    const/16 v15, 0x8

    .line 932
    .line 933
    invoke-virtual {v14, v15}, Lx/xe5;->b(I)I

    .line 934
    .line 935
    .line 936
    new-instance v8, Lx/ch5;

    .line 937
    .line 938
    invoke-direct {v8, v6}, Lx/ch5;-><init>(Z)V

    .line 939
    .line 940
    .line 941
    aput-object v8, v4, v5

    .line 942
    .line 943
    add-int/lit8 v5, v5, 0x1

    .line 944
    .line 945
    goto :goto_1f

    .line 946
    :cond_2a
    invoke-virtual {v14}, Lx/xe5;->a()Z

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    if-eqz v1, :cond_2c

    .line 951
    .line 952
    new-instance v7, Lx/oa3;

    .line 953
    .line 954
    invoke-direct {v7, v3, v9, v11, v4}, Lx/oa3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    :goto_20
    iput-object v7, v0, Lx/i52;->n:Lx/oa3;

    .line 958
    .line 959
    if-nez v7, :cond_2b

    .line 960
    .line 961
    const/16 v17, 0x1

    .line 962
    .line 963
    return v17

    .line 964
    :cond_2b
    new-instance v1, Ljava/util/ArrayList;

    .line 965
    .line 966
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 967
    .line 968
    .line 969
    iget-object v3, v7, Lx/oa3;->j:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v3, Lx/ai5;

    .line 972
    .line 973
    iget-object v4, v3, Lx/ai5;->g:[B

    .line 974
    .line 975
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    iget-object v4, v7, Lx/oa3;->l:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v4, [B

    .line 981
    .line 982
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    iget-object v4, v7, Lx/oa3;->k:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v4, Lx/rj6;

    .line 988
    .line 989
    iget-object v4, v4, Lx/rj6;->k:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v4, [Ljava/lang/String;

    .line 992
    .line 993
    invoke-static {v4}, Lx/nb5;->p([Ljava/lang/Object;)Lx/dd5;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    invoke-static {v4}, Lx/j02;->a(Ljava/util/List;)Lx/c72;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    new-instance v5, Lx/zl6;

    .line 1002
    .line 1003
    invoke-direct {v5}, Lx/zl6;-><init>()V

    .line 1004
    .line 1005
    .line 1006
    const-string v6, "audio/ogg"

    .line 1007
    .line 1008
    invoke-virtual {v5, v6}, Lx/zl6;->d(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    const-string v6, "audio/vorbis"

    .line 1012
    .line 1013
    invoke-virtual {v5, v6}, Lx/zl6;->e(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    iget v6, v3, Lx/ai5;->d:I

    .line 1017
    .line 1018
    iput v6, v5, Lx/zl6;->h:I

    .line 1019
    .line 1020
    iget v6, v3, Lx/ai5;->c:I

    .line 1021
    .line 1022
    iput v6, v5, Lx/zl6;->i:I

    .line 1023
    .line 1024
    iget v6, v3, Lx/ai5;->a:I

    .line 1025
    .line 1026
    iput v6, v5, Lx/zl6;->F:I

    .line 1027
    .line 1028
    iget v3, v3, Lx/ai5;->b:I

    .line 1029
    .line 1030
    iput v3, v5, Lx/zl6;->G:I

    .line 1031
    .line 1032
    iput-object v1, v5, Lx/zl6;->q:Ljava/util/List;

    .line 1033
    .line 1034
    iput-object v4, v5, Lx/zl6;->k:Lx/c72;

    .line 1035
    .line 1036
    new-instance v1, Lx/wn6;

    .line 1037
    .line 1038
    invoke-direct {v1, v5}, Lx/wn6;-><init>(Lx/zl6;)V

    .line 1039
    .line 1040
    .line 1041
    iput-object v1, v2, Lx/jn;->k:Ljava/lang/Object;

    .line 1042
    .line 1043
    const/16 v17, 0x1

    .line 1044
    .line 1045
    return v17

    .line 1046
    :cond_2c
    const-string v1, "framing bit after modes not set as expected"

    .line 1047
    .line 1048
    const/4 v2, 0x0

    .line 1049
    invoke-static {v2, v1}, Lx/qa2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/qa2;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    throw v1
.end method

.method public final d(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lx/f52;->g:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p1, p1, v0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, p2

    .line 13
    :goto_0
    iput-boolean p1, p0, Lx/i52;->p:Z

    .line 14
    .line 15
    iget-object p1, p0, Lx/i52;->q:Lx/ai5;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget p2, p1, Lx/ai5;->e:I

    .line 20
    .line 21
    :cond_1
    iput p2, p0, Lx/i52;->o:I

    .line 22
    .line 23
    return-void
.end method
