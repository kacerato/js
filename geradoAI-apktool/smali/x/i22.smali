.class public final Lx/i22;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lx/ve4;IIZ)Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lx/ve4;->b:I

    .line 6
    .line 7
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lx/ve4;->B()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    move/from16 v5, p2

    .line 13
    .line 14
    if-lt v3, v5, :cond_c

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    if-lt v0, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lx/ve4;->b()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-virtual {v1}, Lx/ve4;->P()J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    invoke-virtual {v1}, Lx/ve4;->L()I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Lx/ve4;->O()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-virtual {v1}, Lx/ve4;->O()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    int-to-long v8, v8

    .line 45
    move v10, v6

    .line 46
    :goto_1
    const-wide/16 v11, 0x0

    .line 47
    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    cmp-long v7, v8, v11

    .line 51
    .line 52
    if-nez v7, :cond_1

    .line 53
    .line 54
    if-nez v10, :cond_1

    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_1
    const/4 v7, 0x4

    .line 59
    if-ne v0, v7, :cond_3

    .line 60
    .line 61
    if-nez p3, :cond_3

    .line 62
    .line 63
    const-wide/32 v13, 0x808080

    .line 64
    .line 65
    .line 66
    and-long/2addr v13, v8

    .line 67
    cmp-long v11, v13, v11

    .line 68
    .line 69
    if-eqz v11, :cond_2

    .line 70
    .line 71
    :goto_2
    move v4, v6

    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_2
    const-wide/16 v11, 0xff

    .line 75
    .line 76
    and-long v13, v8, v11

    .line 77
    .line 78
    const/16 v15, 0x8

    .line 79
    .line 80
    shr-long v15, v8, v15

    .line 81
    .line 82
    const/16 v17, 0x10

    .line 83
    .line 84
    shr-long v17, v8, v17

    .line 85
    .line 86
    const/16 v19, 0x18

    .line 87
    .line 88
    shr-long v8, v8, v19

    .line 89
    .line 90
    and-long/2addr v15, v11

    .line 91
    and-long v11, v17, v11

    .line 92
    .line 93
    const/16 v17, 0x7

    .line 94
    .line 95
    shl-long v15, v15, v17

    .line 96
    .line 97
    or-long/2addr v13, v15

    .line 98
    const/16 v15, 0xe

    .line 99
    .line 100
    shl-long/2addr v11, v15

    .line 101
    or-long/2addr v11, v13

    .line 102
    const/16 v13, 0x15

    .line 103
    .line 104
    shl-long/2addr v8, v13

    .line 105
    or-long/2addr v8, v11

    .line 106
    :cond_3
    if-ne v0, v7, :cond_5

    .line 107
    .line 108
    and-int/lit8 v3, v10, 0x40

    .line 109
    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    move v4, v6

    .line 114
    :goto_3
    and-int/lit8 v3, v10, 0x1

    .line 115
    .line 116
    move/from16 v20, v4

    .line 117
    .line 118
    move v4, v3

    .line 119
    move/from16 v3, v20

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_5
    if-ne v0, v3, :cond_8

    .line 123
    .line 124
    and-int/lit8 v3, v10, 0x20

    .line 125
    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    move v3, v4

    .line 129
    goto :goto_4

    .line 130
    :cond_6
    move v3, v6

    .line 131
    :goto_4
    and-int/lit16 v7, v10, 0x80

    .line 132
    .line 133
    if-eqz v7, :cond_7

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_7
    move v4, v6

    .line 137
    goto :goto_5

    .line 138
    :cond_8
    move v3, v6

    .line 139
    move v4, v3

    .line 140
    :goto_5
    if-eqz v4, :cond_9

    .line 141
    .line 142
    add-int/lit8 v3, v3, 0x4

    .line 143
    .line 144
    :cond_9
    int-to-long v3, v3

    .line 145
    cmp-long v3, v8, v3

    .line 146
    .line 147
    if-gez v3, :cond_a

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_a
    invoke-virtual {v1}, Lx/ve4;->B()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    int-to-long v3, v3

    .line 155
    cmp-long v3, v3, v8

    .line 156
    .line 157
    if-gez v3, :cond_b

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_b
    long-to-int v3, v8

    .line 161
    invoke-virtual {v1, v3}, Lx/ve4;->G(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_c
    :goto_6
    invoke-virtual {v1, v2}, Lx/ve4;->E(I)V

    .line 167
    .line 168
    .line 169
    return v4

    .line 170
    :goto_7
    invoke-virtual {v1, v2}, Lx/ve4;->E(I)V

    .line 171
    .line 172
    .line 173
    throw v0
.end method

.method public static b(ILx/ve4;ZLx/qe;)Lx/j22;
    .locals 33

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Lx/ve4;->K()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v2}, Lx/ve4;->K()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {v2}, Lx/ve4;->K()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x3

    .line 21
    if-lt v1, v7, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lx/ve4;->K()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v8, v6

    .line 29
    :goto_0
    const/4 v9, 0x4

    .line 30
    if-ne v1, v9, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Lx/ve4;->h()I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    and-int/lit16 v11, v10, 0xff

    .line 39
    .line 40
    shr-int/lit8 v12, v10, 0x8

    .line 41
    .line 42
    and-int/lit16 v12, v12, 0xff

    .line 43
    .line 44
    shr-int/lit8 v13, v10, 0x10

    .line 45
    .line 46
    and-int/lit16 v13, v13, 0xff

    .line 47
    .line 48
    shr-int/lit8 v10, v10, 0x18

    .line 49
    .line 50
    shl-int/lit8 v12, v12, 0x7

    .line 51
    .line 52
    or-int/2addr v11, v12

    .line 53
    shl-int/lit8 v12, v13, 0xe

    .line 54
    .line 55
    or-int/2addr v11, v12

    .line 56
    shl-int/lit8 v10, v10, 0x15

    .line 57
    .line 58
    or-int/2addr v10, v11

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    if-ne v1, v7, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Lx/ve4;->h()I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v2}, Lx/ve4;->O()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    :cond_3
    :goto_1
    if-lt v1, v7, :cond_4

    .line 72
    .line 73
    invoke-virtual {v2}, Lx/ve4;->L()I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move v11, v6

    .line 79
    :goto_2
    const/4 v12, 0x0

    .line 80
    if-nez v3, :cond_6

    .line 81
    .line 82
    if-nez v4, :cond_6

    .line 83
    .line 84
    if-nez v5, :cond_6

    .line 85
    .line 86
    if-nez v8, :cond_6

    .line 87
    .line 88
    if-nez v10, :cond_6

    .line 89
    .line 90
    if-eqz v11, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    iget v0, v2, Lx/ve4;->c:I

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lx/ve4;->E(I)V

    .line 96
    .line 97
    .line 98
    return-object v12

    .line 99
    :cond_6
    :goto_3
    invoke-virtual {v2}, Lx/ve4;->D()I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    add-int/2addr v13, v10

    .line 104
    iget v14, v2, Lx/ve4;->c:I

    .line 105
    .line 106
    const-string v15, "Id3Decoder"

    .line 107
    .line 108
    if-le v13, v14, :cond_7

    .line 109
    .line 110
    const-string v0, "Frame size exceeds remaining tag data"

    .line 111
    .line 112
    invoke-static {v15, v0}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget v0, v2, Lx/ve4;->c:I

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Lx/ve4;->E(I)V

    .line 118
    .line 119
    .line 120
    return-object v12

    .line 121
    :cond_7
    if-nez p3, :cond_40

    .line 122
    .line 123
    const/4 v14, 0x1

    .line 124
    if-ne v1, v7, :cond_b

    .line 125
    .line 126
    and-int/lit8 v16, v11, 0x40

    .line 127
    .line 128
    and-int/lit16 v7, v11, 0x80

    .line 129
    .line 130
    if-eqz v7, :cond_8

    .line 131
    .line 132
    move v7, v14

    .line 133
    goto :goto_4

    .line 134
    :cond_8
    move v7, v6

    .line 135
    :goto_4
    if-eqz v16, :cond_9

    .line 136
    .line 137
    move/from16 v16, v14

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_9
    move/from16 v16, v6

    .line 141
    .line 142
    :goto_5
    and-int/lit8 v11, v11, 0x20

    .line 143
    .line 144
    if-eqz v11, :cond_a

    .line 145
    .line 146
    move v11, v14

    .line 147
    goto :goto_6

    .line 148
    :cond_a
    move v11, v6

    .line 149
    :goto_6
    move/from16 v19, v6

    .line 150
    .line 151
    move/from16 v18, v16

    .line 152
    .line 153
    move/from16 v16, v11

    .line 154
    .line 155
    move v11, v7

    .line 156
    goto :goto_b

    .line 157
    :cond_b
    if-ne v1, v9, :cond_10

    .line 158
    .line 159
    and-int/lit8 v7, v11, 0x40

    .line 160
    .line 161
    if-eqz v7, :cond_c

    .line 162
    .line 163
    move v7, v14

    .line 164
    goto :goto_7

    .line 165
    :cond_c
    move v7, v6

    .line 166
    :goto_7
    and-int/lit8 v16, v11, 0x8

    .line 167
    .line 168
    if-eqz v16, :cond_d

    .line 169
    .line 170
    move/from16 v16, v14

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_d
    move/from16 v16, v6

    .line 174
    .line 175
    :goto_8
    and-int/lit8 v18, v11, 0x4

    .line 176
    .line 177
    if-eqz v18, :cond_e

    .line 178
    .line 179
    move/from16 v18, v14

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_e
    move/from16 v18, v6

    .line 183
    .line 184
    :goto_9
    and-int/lit8 v19, v11, 0x2

    .line 185
    .line 186
    if-eqz v19, :cond_f

    .line 187
    .line 188
    move/from16 v19, v14

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_f
    move/from16 v19, v6

    .line 192
    .line 193
    :goto_a
    and-int/2addr v11, v14

    .line 194
    move/from16 v32, v16

    .line 195
    .line 196
    move/from16 v16, v7

    .line 197
    .line 198
    move/from16 v7, v32

    .line 199
    .line 200
    goto :goto_b

    .line 201
    :cond_10
    move v7, v6

    .line 202
    move v11, v7

    .line 203
    move/from16 v16, v11

    .line 204
    .line 205
    move/from16 v18, v16

    .line 206
    .line 207
    move/from16 v19, v18

    .line 208
    .line 209
    :goto_b
    if-nez v7, :cond_11

    .line 210
    .line 211
    if-eqz v18, :cond_12

    .line 212
    .line 213
    :cond_11
    move-object v3, v15

    .line 214
    goto/16 :goto_2b

    .line 215
    .line 216
    :cond_12
    if-eqz v16, :cond_13

    .line 217
    .line 218
    invoke-virtual {v2, v14}, Lx/ve4;->G(I)V

    .line 219
    .line 220
    .line 221
    add-int/lit8 v10, v10, -0x1

    .line 222
    .line 223
    :cond_13
    if-eqz v11, :cond_14

    .line 224
    .line 225
    invoke-virtual {v2, v9}, Lx/ve4;->G(I)V

    .line 226
    .line 227
    .line 228
    add-int/lit8 v10, v10, -0x4

    .line 229
    .line 230
    :cond_14
    if-eqz v19, :cond_15

    .line 231
    .line 232
    invoke-static {v10, v2}, Lx/i22;->d(ILx/ve4;)I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    :cond_15
    const/16 v7, 0x54

    .line 237
    .line 238
    const/16 v11, 0x58

    .line 239
    .line 240
    move/from16 p3, v14

    .line 241
    .line 242
    const/4 v14, 0x2

    .line 243
    if-ne v3, v7, :cond_18

    .line 244
    .line 245
    if-ne v4, v11, :cond_18

    .line 246
    .line 247
    if-ne v5, v11, :cond_18

    .line 248
    .line 249
    if-eq v1, v14, :cond_16

    .line 250
    .line 251
    if-ne v8, v11, :cond_18

    .line 252
    .line 253
    :cond_16
    if-gtz v10, :cond_17

    .line 254
    .line 255
    :goto_c
    move/from16 v22, v3

    .line 256
    .line 257
    move-object v6, v12

    .line 258
    :goto_d
    move-object/from16 v21, v15

    .line 259
    .line 260
    goto/16 :goto_27

    .line 261
    .line 262
    :cond_17
    :try_start_0
    invoke-virtual {v2}, Lx/ve4;->K()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    add-int/lit8 v7, v10, -0x1

    .line 267
    .line 268
    new-array v9, v7, [B

    .line 269
    .line 270
    invoke-virtual {v2, v9, v6, v7}, Lx/ve4;->H([BII)V

    .line 271
    .line 272
    .line 273
    invoke-static {v9, v6, v0}, Lx/i22;->g([BII)I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    new-instance v11, Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v0}, Lx/i22;->e(I)Ljava/nio/charset/Charset;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    invoke-direct {v11, v9, v6, v7, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, Lx/i22;->i(I)I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    add-int/2addr v7, v6

    .line 291
    invoke-static {v9, v0, v7}, Lx/i22;->c([BII)Lx/dd5;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v6, Lx/o22;

    .line 296
    .line 297
    const-string v7, "TXXX"

    .line 298
    .line 299
    invoke-direct {v6, v7, v11, v0}, Lx/o22;-><init>(Ljava/lang/String;Ljava/lang/String;Lx/dd5;)V

    .line 300
    .line 301
    .line 302
    :goto_e
    move/from16 v22, v3

    .line 303
    .line 304
    goto :goto_d

    .line 305
    :catchall_0
    move-exception v0

    .line 306
    goto/16 :goto_28

    .line 307
    .line 308
    :catch_0
    move-exception v0

    .line 309
    :goto_f
    move/from16 v22, v3

    .line 310
    .line 311
    move-object/from16 v21, v15

    .line 312
    .line 313
    goto/16 :goto_29

    .line 314
    .line 315
    :catch_1
    move-exception v0

    .line 316
    goto :goto_f

    .line 317
    :cond_18
    if-ne v3, v7, :cond_1a

    .line 318
    .line 319
    invoke-static {v1, v7, v4, v5, v8}, Lx/i22;->f(IIIII)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-gtz v10, :cond_19

    .line 324
    .line 325
    goto :goto_c

    .line 326
    :cond_19
    invoke-virtual {v2}, Lx/ve4;->K()I

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    add-int/lit8 v9, v10, -0x1

    .line 331
    .line 332
    new-array v11, v9, [B

    .line 333
    .line 334
    invoke-virtual {v2, v11, v6, v9}, Lx/ve4;->H([BII)V

    .line 335
    .line 336
    .line 337
    invoke-static {v11, v7, v6}, Lx/i22;->c([BII)Lx/dd5;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    new-instance v7, Lx/o22;

    .line 342
    .line 343
    invoke-direct {v7, v0, v12, v6}, Lx/o22;-><init>(Ljava/lang/String;Ljava/lang/String;Lx/dd5;)V

    .line 344
    .line 345
    .line 346
    move/from16 v22, v3

    .line 347
    .line 348
    move-object v6, v7

    .line 349
    goto :goto_d

    .line 350
    :cond_1a
    const/16 v7, 0x57

    .line 351
    .line 352
    if-ne v3, v7, :cond_1e

    .line 353
    .line 354
    if-ne v4, v11, :cond_1b

    .line 355
    .line 356
    if-ne v5, v11, :cond_1b

    .line 357
    .line 358
    if-eq v1, v14, :cond_1c

    .line 359
    .line 360
    if-ne v8, v11, :cond_1b

    .line 361
    .line 362
    goto :goto_10

    .line 363
    :cond_1b
    move v11, v7

    .line 364
    goto :goto_11

    .line 365
    :cond_1c
    :goto_10
    if-gtz v10, :cond_1d

    .line 366
    .line 367
    goto :goto_c

    .line 368
    :cond_1d
    invoke-virtual {v2}, Lx/ve4;->K()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    add-int/lit8 v7, v10, -0x1

    .line 373
    .line 374
    new-array v9, v7, [B

    .line 375
    .line 376
    invoke-virtual {v2, v9, v6, v7}, Lx/ve4;->H([BII)V

    .line 377
    .line 378
    .line 379
    invoke-static {v9, v6, v0}, Lx/i22;->g([BII)I

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    new-instance v11, Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {v0}, Lx/i22;->e(I)Ljava/nio/charset/Charset;

    .line 386
    .line 387
    .line 388
    move-result-object v14

    .line 389
    invoke-direct {v11, v9, v6, v7, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v0}, Lx/i22;->i(I)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    add-int/2addr v7, v0

    .line 397
    invoke-static {v7, v9}, Lx/i22;->h(I[B)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    sget-object v6, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 402
    .line 403
    invoke-static {v9, v7, v0, v6}, Lx/i22;->j([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    new-instance v6, Lx/p22;

    .line 408
    .line 409
    const-string v7, "WXXX"

    .line 410
    .line 411
    invoke-direct {v6, v7, v11, v0}, Lx/p22;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    goto :goto_e

    .line 415
    :cond_1e
    move v11, v3

    .line 416
    :goto_11
    if-ne v11, v7, :cond_1f

    .line 417
    .line 418
    invoke-static {v1, v7, v4, v5, v8}, Lx/i22;->f(IIIII)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    new-array v7, v10, [B

    .line 423
    .line 424
    invoke-virtual {v2, v7, v6, v10}, Lx/ve4;->H([BII)V

    .line 425
    .line 426
    .line 427
    invoke-static {v6, v7}, Lx/i22;->h(I[B)I

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    new-instance v11, Ljava/lang/String;

    .line 432
    .line 433
    sget-object v14, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 434
    .line 435
    invoke-direct {v11, v7, v6, v9, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 436
    .line 437
    .line 438
    new-instance v6, Lx/p22;

    .line 439
    .line 440
    invoke-direct {v6, v0, v12, v11}, Lx/p22;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_e

    .line 444
    .line 445
    :cond_1f
    const/16 v7, 0x49

    .line 446
    .line 447
    const/16 v12, 0x50

    .line 448
    .line 449
    if-ne v11, v12, :cond_22

    .line 450
    .line 451
    const/16 v11, 0x52

    .line 452
    .line 453
    if-ne v4, v11, :cond_21

    .line 454
    .line 455
    if-ne v5, v7, :cond_21

    .line 456
    .line 457
    const/16 v11, 0x56

    .line 458
    .line 459
    if-ne v8, v11, :cond_21

    .line 460
    .line 461
    new-array v0, v10, [B

    .line 462
    .line 463
    invoke-virtual {v2, v0, v6, v10}, Lx/ve4;->H([BII)V

    .line 464
    .line 465
    .line 466
    invoke-static {v6, v0}, Lx/i22;->h(I[B)I

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    new-instance v9, Ljava/lang/String;

    .line 471
    .line 472
    sget-object v11, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 473
    .line 474
    invoke-direct {v9, v0, v6, v7, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 475
    .line 476
    .line 477
    add-int/lit8 v7, v7, 0x1

    .line 478
    .line 479
    if-gt v10, v7, :cond_20

    .line 480
    .line 481
    sget-object v0, Lx/mo4;->b:[B

    .line 482
    .line 483
    goto :goto_12

    .line 484
    :cond_20
    invoke-static {v0, v7, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    :goto_12
    new-instance v6, Lx/n22;

    .line 489
    .line 490
    invoke-direct {v6, v9, v0}, Lx/n22;-><init>(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 491
    .line 492
    .line 493
    goto/16 :goto_e

    .line 494
    .line 495
    :cond_21
    move v11, v12

    .line 496
    :cond_22
    const/16 v9, 0x4f

    .line 497
    .line 498
    const/16 v7, 0x47

    .line 499
    .line 500
    if-ne v11, v7, :cond_24

    .line 501
    .line 502
    const/16 v11, 0x45

    .line 503
    .line 504
    if-ne v4, v11, :cond_27

    .line 505
    .line 506
    if-ne v5, v9, :cond_27

    .line 507
    .line 508
    const/16 v11, 0x42

    .line 509
    .line 510
    if-eq v8, v11, :cond_25

    .line 511
    .line 512
    if-ne v1, v14, :cond_23

    .line 513
    .line 514
    goto :goto_13

    .line 515
    :cond_23
    move v11, v7

    .line 516
    :cond_24
    move-object/from16 v21, v15

    .line 517
    .line 518
    goto :goto_17

    .line 519
    :cond_25
    :goto_13
    :try_start_1
    invoke-virtual {v2}, Lx/ve4;->K()I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    invoke-static {v0}, Lx/i22;->e(I)Ljava/nio/charset/Charset;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    add-int/lit8 v9, v10, -0x1

    .line 528
    .line 529
    new-array v11, v9, [B

    .line 530
    .line 531
    invoke-virtual {v2, v11, v6, v9}, Lx/ve4;->H([BII)V

    .line 532
    .line 533
    .line 534
    invoke-static {v6, v11}, Lx/i22;->h(I[B)I

    .line 535
    .line 536
    .line 537
    move-result v12

    .line 538
    new-instance v14, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 539
    .line 540
    move-object/from16 v21, v15

    .line 541
    .line 542
    :try_start_2
    sget-object v15, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 543
    .line 544
    invoke-direct {v14, v11, v6, v12, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v14}, Lx/w92;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    add-int/lit8 v12, v12, 0x1

    .line 552
    .line 553
    invoke-static {v11, v12, v0}, Lx/i22;->g([BII)I

    .line 554
    .line 555
    .line 556
    move-result v14

    .line 557
    invoke-static {v11, v12, v14, v7}, Lx/i22;->j([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v12

    .line 561
    invoke-static {v0}, Lx/i22;->i(I)I

    .line 562
    .line 563
    .line 564
    move-result v15

    .line 565
    add-int/2addr v14, v15

    .line 566
    invoke-static {v11, v14, v0}, Lx/i22;->g([BII)I

    .line 567
    .line 568
    .line 569
    move-result v15

    .line 570
    invoke-static {v11, v14, v15, v7}, Lx/i22;->j([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    invoke-static {v0}, Lx/i22;->i(I)I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    add-int/2addr v15, v0

    .line 579
    if-gt v9, v15, :cond_26

    .line 580
    .line 581
    sget-object v0, Lx/mo4;->b:[B

    .line 582
    .line 583
    goto :goto_14

    .line 584
    :cond_26
    invoke-static {v11, v15, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    :goto_14
    new-instance v9, Lx/g22;

    .line 589
    .line 590
    invoke-direct {v9, v6, v12, v7, v0}, Lx/g22;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 591
    .line 592
    .line 593
    move/from16 v22, v3

    .line 594
    .line 595
    move-object v6, v9

    .line 596
    goto/16 :goto_27

    .line 597
    .line 598
    :catch_2
    move-exception v0

    .line 599
    :goto_15
    move/from16 v22, v3

    .line 600
    .line 601
    goto/16 :goto_29

    .line 602
    .line 603
    :catch_3
    move-exception v0

    .line 604
    goto :goto_15

    .line 605
    :catch_4
    move-exception v0

    .line 606
    :goto_16
    move-object/from16 v21, v15

    .line 607
    .line 608
    goto :goto_15

    .line 609
    :catch_5
    move-exception v0

    .line 610
    goto :goto_16

    .line 611
    :cond_27
    move-object/from16 v21, v15

    .line 612
    .line 613
    move v11, v7

    .line 614
    :goto_17
    const/16 v7, 0x41

    .line 615
    .line 616
    const/16 v15, 0x43

    .line 617
    .line 618
    if-ne v1, v14, :cond_29

    .line 619
    .line 620
    if-ne v11, v12, :cond_28

    .line 621
    .line 622
    const/16 v9, 0x49

    .line 623
    .line 624
    if-ne v4, v9, :cond_28

    .line 625
    .line 626
    if-ne v5, v15, :cond_28

    .line 627
    .line 628
    goto :goto_18

    .line 629
    :cond_28
    move/from16 v22, v3

    .line 630
    .line 631
    move/from16 v20, v14

    .line 632
    .line 633
    goto/16 :goto_1b

    .line 634
    .line 635
    :cond_29
    const/16 v9, 0x49

    .line 636
    .line 637
    if-ne v11, v7, :cond_28

    .line 638
    .line 639
    if-ne v4, v12, :cond_28

    .line 640
    .line 641
    if-ne v5, v9, :cond_28

    .line 642
    .line 643
    if-ne v8, v15, :cond_28

    .line 644
    .line 645
    :goto_18
    const-string v0, "image/"

    .line 646
    .line 647
    invoke-virtual {v2}, Lx/ve4;->K()I

    .line 648
    .line 649
    .line 650
    move-result v7

    .line 651
    invoke-static {v7}, Lx/i22;->e(I)Ljava/nio/charset/Charset;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    add-int/lit8 v11, v10, -0x1

    .line 656
    .line 657
    new-array v12, v11, [B

    .line 658
    .line 659
    invoke-virtual {v2, v12, v6, v11}, Lx/ve4;->H([BII)V

    .line 660
    .line 661
    .line 662
    if-ne v1, v14, :cond_2b

    .line 663
    .line 664
    new-instance v15, Ljava/lang/String;

    .line 665
    .line 666
    move/from16 v20, v14

    .line 667
    .line 668
    sget-object v14, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 669
    .line 670
    move/from16 v22, v3

    .line 671
    .line 672
    const/4 v3, 0x3

    .line 673
    :try_start_3
    invoke-direct {v15, v12, v6, v3, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 674
    .line 675
    .line 676
    invoke-static {v15}, Lx/du3;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    const-string v3, "image/jpg"

    .line 689
    .line 690
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    if-eqz v3, :cond_2a

    .line 695
    .line 696
    const-string v0, "image/jpeg"

    .line 697
    .line 698
    :cond_2a
    move/from16 v3, v20

    .line 699
    .line 700
    goto :goto_19

    .line 701
    :catch_6
    move-exception v0

    .line 702
    goto/16 :goto_29

    .line 703
    .line 704
    :catch_7
    move-exception v0

    .line 705
    goto/16 :goto_29

    .line 706
    .line 707
    :cond_2b
    move/from16 v22, v3

    .line 708
    .line 709
    move/from16 v20, v14

    .line 710
    .line 711
    invoke-static {v6, v12}, Lx/i22;->h(I[B)I

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    new-instance v14, Ljava/lang/String;

    .line 716
    .line 717
    sget-object v15, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 718
    .line 719
    invoke-direct {v14, v12, v6, v3, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 720
    .line 721
    .line 722
    invoke-static {v14}, Lx/du3;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    const/16 v14, 0x2f

    .line 727
    .line 728
    invoke-virtual {v6, v14}, Ljava/lang/String;->indexOf(I)I

    .line 729
    .line 730
    .line 731
    move-result v14

    .line 732
    const/4 v15, -0x1

    .line 733
    if-ne v14, v15, :cond_2c

    .line 734
    .line 735
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    goto :goto_19

    .line 740
    :cond_2c
    move-object v0, v6

    .line 741
    :goto_19
    add-int/lit8 v6, v3, 0x1

    .line 742
    .line 743
    aget-byte v6, v12, v6

    .line 744
    .line 745
    and-int/lit16 v6, v6, 0xff

    .line 746
    .line 747
    add-int/lit8 v3, v3, 0x2

    .line 748
    .line 749
    invoke-static {v12, v3, v7}, Lx/i22;->g([BII)I

    .line 750
    .line 751
    .line 752
    move-result v14

    .line 753
    new-instance v15, Ljava/lang/String;

    .line 754
    .line 755
    move/from16 p2, v7

    .line 756
    .line 757
    sub-int v7, v14, v3

    .line 758
    .line 759
    invoke-direct {v15, v12, v3, v7, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 760
    .line 761
    .line 762
    invoke-static/range {p2 .. p2}, Lx/i22;->i(I)I

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    add-int/2addr v14, v3

    .line 767
    if-gt v11, v14, :cond_2d

    .line 768
    .line 769
    sget-object v3, Lx/mo4;->b:[B

    .line 770
    .line 771
    goto :goto_1a

    .line 772
    :cond_2d
    invoke-static {v12, v14, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    :goto_1a
    new-instance v7, Lx/b22;

    .line 777
    .line 778
    invoke-direct {v7, v0, v15, v6, v3}, Lx/b22;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 779
    .line 780
    .line 781
    move-object v6, v7

    .line 782
    goto/16 :goto_27

    .line 783
    .line 784
    :goto_1b
    const/16 v3, 0x4d

    .line 785
    .line 786
    if-ne v11, v15, :cond_30

    .line 787
    .line 788
    const/16 v9, 0x4f

    .line 789
    .line 790
    if-ne v4, v9, :cond_30

    .line 791
    .line 792
    if-ne v5, v3, :cond_30

    .line 793
    .line 794
    if-eq v8, v3, :cond_2e

    .line 795
    .line 796
    move/from16 v9, v20

    .line 797
    .line 798
    if-ne v1, v9, :cond_30

    .line 799
    .line 800
    :cond_2e
    const/4 v0, 0x4

    .line 801
    if-ge v10, v0, :cond_2f

    .line 802
    .line 803
    :goto_1c
    const/4 v6, 0x0

    .line 804
    goto/16 :goto_27

    .line 805
    .line 806
    :cond_2f
    invoke-virtual {v2}, Lx/ve4;->K()I

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    invoke-static {v0}, Lx/i22;->e(I)Ljava/nio/charset/Charset;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    const/4 v7, 0x3

    .line 815
    new-array v9, v7, [B

    .line 816
    .line 817
    invoke-virtual {v2, v9, v6, v7}, Lx/ve4;->H([BII)V

    .line 818
    .line 819
    .line 820
    new-instance v11, Ljava/lang/String;

    .line 821
    .line 822
    invoke-direct {v11, v9, v6, v7}, Ljava/lang/String;-><init>([BII)V

    .line 823
    .line 824
    .line 825
    add-int/lit8 v7, v10, -0x4

    .line 826
    .line 827
    new-array v9, v7, [B

    .line 828
    .line 829
    invoke-virtual {v2, v9, v6, v7}, Lx/ve4;->H([BII)V

    .line 830
    .line 831
    .line 832
    invoke-static {v9, v6, v0}, Lx/i22;->g([BII)I

    .line 833
    .line 834
    .line 835
    move-result v7

    .line 836
    new-instance v12, Ljava/lang/String;

    .line 837
    .line 838
    invoke-direct {v12, v9, v6, v7, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 839
    .line 840
    .line 841
    invoke-static {v0}, Lx/i22;->i(I)I

    .line 842
    .line 843
    .line 844
    move-result v6

    .line 845
    add-int/2addr v7, v6

    .line 846
    invoke-static {v9, v7, v0}, Lx/i22;->g([BII)I

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    invoke-static {v9, v7, v0, v3}, Lx/i22;->j([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    new-instance v6, Lx/f22;

    .line 855
    .line 856
    invoke-direct {v6, v11, v12, v0}, Lx/f22;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    goto/16 :goto_27

    .line 860
    .line 861
    :cond_30
    if-ne v11, v15, :cond_36

    .line 862
    .line 863
    const/16 v9, 0x48

    .line 864
    .line 865
    if-ne v4, v9, :cond_36

    .line 866
    .line 867
    if-ne v5, v7, :cond_36

    .line 868
    .line 869
    if-ne v8, v12, :cond_36

    .line 870
    .line 871
    invoke-virtual {v2}, Lx/ve4;->D()I

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    invoke-virtual {v2}, Lx/ve4;->F()[B

    .line 876
    .line 877
    .line 878
    move-result-object v7

    .line 879
    invoke-static {v3, v7}, Lx/i22;->h(I[B)I

    .line 880
    .line 881
    .line 882
    move-result v7

    .line 883
    new-instance v9, Ljava/lang/String;

    .line 884
    .line 885
    invoke-virtual {v2}, Lx/ve4;->F()[B

    .line 886
    .line 887
    .line 888
    move-result-object v11

    .line 889
    sub-int v12, v7, v3

    .line 890
    .line 891
    sget-object v14, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 892
    .line 893
    invoke-direct {v9, v11, v3, v12, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 894
    .line 895
    .line 896
    add-int/lit8 v7, v7, 0x1

    .line 897
    .line 898
    invoke-virtual {v2, v7}, Lx/ve4;->E(I)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v2}, Lx/ve4;->b()I

    .line 902
    .line 903
    .line 904
    move-result v7

    .line 905
    invoke-virtual {v2}, Lx/ve4;->b()I

    .line 906
    .line 907
    .line 908
    move-result v11

    .line 909
    if-le v7, v11, :cond_31

    .line 910
    .line 911
    goto :goto_1c

    .line 912
    :cond_31
    invoke-virtual {v2}, Lx/ve4;->P()J

    .line 913
    .line 914
    .line 915
    move-result-wide v14

    .line 916
    const-wide v16, 0xffffffffL

    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    cmp-long v12, v14, v16

    .line 922
    .line 923
    const-wide/16 v19, -0x1

    .line 924
    .line 925
    if-nez v12, :cond_32

    .line 926
    .line 927
    move-wide/from16 v27, v19

    .line 928
    .line 929
    goto :goto_1d

    .line 930
    :cond_32
    move-wide/from16 v27, v14

    .line 931
    .line 932
    :goto_1d
    invoke-virtual {v2}, Lx/ve4;->P()J

    .line 933
    .line 934
    .line 935
    move-result-wide v14

    .line 936
    cmp-long v12, v14, v16

    .line 937
    .line 938
    if-nez v12, :cond_33

    .line 939
    .line 940
    move-wide/from16 v29, v19

    .line 941
    .line 942
    goto :goto_1e

    .line 943
    :cond_33
    move-wide/from16 v29, v14

    .line 944
    .line 945
    :goto_1e
    new-instance v12, Ljava/util/ArrayList;

    .line 946
    .line 947
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 948
    .line 949
    .line 950
    add-int/2addr v3, v10

    .line 951
    :cond_34
    :goto_1f
    invoke-virtual {v2}, Lx/ve4;->D()I

    .line 952
    .line 953
    .line 954
    move-result v14

    .line 955
    if-ge v14, v3, :cond_35

    .line 956
    .line 957
    const/4 v14, 0x0

    .line 958
    invoke-static {v1, v2, v0, v14}, Lx/i22;->b(ILx/ve4;ZLx/qe;)Lx/j22;

    .line 959
    .line 960
    .line 961
    move-result-object v15

    .line 962
    if-eqz v15, :cond_34

    .line 963
    .line 964
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    goto :goto_1f

    .line 968
    :cond_35
    new-array v0, v6, [Lx/j22;

    .line 969
    .line 970
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    move-object/from16 v31, v0

    .line 975
    .line 976
    check-cast v31, [Lx/j22;

    .line 977
    .line 978
    new-instance v23, Lx/d22;

    .line 979
    .line 980
    move/from16 v25, v7

    .line 981
    .line 982
    move-object/from16 v24, v9

    .line 983
    .line 984
    move/from16 v26, v11

    .line 985
    .line 986
    invoke-direct/range {v23 .. v31}, Lx/d22;-><init>(Ljava/lang/String;IIJJ[Lx/j22;)V

    .line 987
    .line 988
    .line 989
    :goto_20
    move-object/from16 v6, v23

    .line 990
    .line 991
    goto/16 :goto_27

    .line 992
    .line 993
    :cond_36
    if-ne v11, v15, :cond_3c

    .line 994
    .line 995
    const/16 v7, 0x54

    .line 996
    .line 997
    if-ne v4, v7, :cond_3c

    .line 998
    .line 999
    const/16 v9, 0x4f

    .line 1000
    .line 1001
    if-ne v5, v9, :cond_3c

    .line 1002
    .line 1003
    if-ne v8, v15, :cond_3c

    .line 1004
    .line 1005
    invoke-virtual {v2}, Lx/ve4;->D()I

    .line 1006
    .line 1007
    .line 1008
    move-result v3

    .line 1009
    invoke-virtual {v2}, Lx/ve4;->F()[B

    .line 1010
    .line 1011
    .line 1012
    move-result-object v7

    .line 1013
    invoke-static {v3, v7}, Lx/i22;->h(I[B)I

    .line 1014
    .line 1015
    .line 1016
    move-result v7

    .line 1017
    new-instance v9, Ljava/lang/String;

    .line 1018
    .line 1019
    invoke-virtual {v2}, Lx/ve4;->F()[B

    .line 1020
    .line 1021
    .line 1022
    move-result-object v11

    .line 1023
    sub-int v12, v7, v3

    .line 1024
    .line 1025
    sget-object v14, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 1026
    .line 1027
    invoke-direct {v9, v11, v3, v12, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1028
    .line 1029
    .line 1030
    add-int/lit8 v7, v7, 0x1

    .line 1031
    .line 1032
    invoke-virtual {v2, v7}, Lx/ve4;->E(I)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v2}, Lx/ve4;->K()I

    .line 1036
    .line 1037
    .line 1038
    move-result v7

    .line 1039
    and-int/lit8 v11, v7, 0x2

    .line 1040
    .line 1041
    if-eqz v11, :cond_37

    .line 1042
    .line 1043
    move/from16 v25, p3

    .line 1044
    .line 1045
    goto :goto_21

    .line 1046
    :cond_37
    move/from16 v25, v6

    .line 1047
    .line 1048
    :goto_21
    and-int/lit8 v7, v7, 0x1

    .line 1049
    .line 1050
    invoke-virtual {v2}, Lx/ve4;->K()I

    .line 1051
    .line 1052
    .line 1053
    move-result v11

    .line 1054
    new-array v12, v11, [Ljava/lang/String;

    .line 1055
    .line 1056
    move v14, v6

    .line 1057
    :goto_22
    if-ge v14, v11, :cond_38

    .line 1058
    .line 1059
    invoke-virtual {v2}, Lx/ve4;->D()I

    .line 1060
    .line 1061
    .line 1062
    move-result v15

    .line 1063
    invoke-virtual {v2}, Lx/ve4;->F()[B

    .line 1064
    .line 1065
    .line 1066
    move-result-object v6

    .line 1067
    invoke-static {v15, v6}, Lx/i22;->h(I[B)I

    .line 1068
    .line 1069
    .line 1070
    move-result v6

    .line 1071
    move/from16 v16, v3

    .line 1072
    .line 1073
    new-instance v3, Ljava/lang/String;

    .line 1074
    .line 1075
    move/from16 v19, v6

    .line 1076
    .line 1077
    invoke-virtual {v2}, Lx/ve4;->F()[B

    .line 1078
    .line 1079
    .line 1080
    move-result-object v6

    .line 1081
    move-object/from16 v24, v9

    .line 1082
    .line 1083
    sub-int v9, v19, v15

    .line 1084
    .line 1085
    move/from16 v20, v11

    .line 1086
    .line 1087
    sget-object v11, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 1088
    .line 1089
    invoke-direct {v3, v6, v15, v9, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1090
    .line 1091
    .line 1092
    aput-object v3, v12, v14

    .line 1093
    .line 1094
    add-int/lit8 v6, v19, 0x1

    .line 1095
    .line 1096
    invoke-virtual {v2, v6}, Lx/ve4;->E(I)V

    .line 1097
    .line 1098
    .line 1099
    add-int/lit8 v14, v14, 0x1

    .line 1100
    .line 1101
    move/from16 v3, v16

    .line 1102
    .line 1103
    move/from16 v11, v20

    .line 1104
    .line 1105
    move-object/from16 v9, v24

    .line 1106
    .line 1107
    const/4 v6, 0x0

    .line 1108
    goto :goto_22

    .line 1109
    :cond_38
    move/from16 v16, v3

    .line 1110
    .line 1111
    move-object/from16 v24, v9

    .line 1112
    .line 1113
    new-instance v3, Ljava/util/ArrayList;

    .line 1114
    .line 1115
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1116
    .line 1117
    .line 1118
    add-int v6, v16, v10

    .line 1119
    .line 1120
    :cond_39
    :goto_23
    invoke-virtual {v2}, Lx/ve4;->D()I

    .line 1121
    .line 1122
    .line 1123
    move-result v9

    .line 1124
    if-ge v9, v6, :cond_3a

    .line 1125
    .line 1126
    const/4 v14, 0x0

    .line 1127
    invoke-static {v1, v2, v0, v14}, Lx/i22;->b(ILx/ve4;ZLx/qe;)Lx/j22;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v9

    .line 1131
    if-eqz v9, :cond_39

    .line 1132
    .line 1133
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    goto :goto_23

    .line 1137
    :cond_3a
    const/4 v0, 0x0

    .line 1138
    new-array v6, v0, [Lx/j22;

    .line 1139
    .line 1140
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    move-object/from16 v28, v0

    .line 1145
    .line 1146
    check-cast v28, [Lx/j22;

    .line 1147
    .line 1148
    new-instance v23, Lx/e22;

    .line 1149
    .line 1150
    move/from16 v0, p3

    .line 1151
    .line 1152
    if-eq v0, v7, :cond_3b

    .line 1153
    .line 1154
    const/16 v26, 0x0

    .line 1155
    .line 1156
    :goto_24
    move-object/from16 v27, v12

    .line 1157
    .line 1158
    goto :goto_25

    .line 1159
    :cond_3b
    move/from16 v26, v0

    .line 1160
    .line 1161
    goto :goto_24

    .line 1162
    :goto_25
    invoke-direct/range {v23 .. v28}, Lx/e22;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lx/j22;)V

    .line 1163
    .line 1164
    .line 1165
    goto/16 :goto_20

    .line 1166
    .line 1167
    :cond_3c
    if-ne v11, v3, :cond_3e

    .line 1168
    .line 1169
    const/16 v0, 0x4c

    .line 1170
    .line 1171
    if-ne v4, v0, :cond_3e

    .line 1172
    .line 1173
    if-ne v5, v0, :cond_3e

    .line 1174
    .line 1175
    const/16 v7, 0x54

    .line 1176
    .line 1177
    if-ne v8, v7, :cond_3e

    .line 1178
    .line 1179
    invoke-virtual {v2}, Lx/ve4;->L()I

    .line 1180
    .line 1181
    .line 1182
    move-result v24

    .line 1183
    invoke-virtual {v2}, Lx/ve4;->O()I

    .line 1184
    .line 1185
    .line 1186
    move-result v25

    .line 1187
    invoke-virtual {v2}, Lx/ve4;->O()I

    .line 1188
    .line 1189
    .line 1190
    move-result v26

    .line 1191
    invoke-virtual {v2}, Lx/ve4;->K()I

    .line 1192
    .line 1193
    .line 1194
    move-result v0

    .line 1195
    invoke-virtual {v2}, Lx/ve4;->K()I

    .line 1196
    .line 1197
    .line 1198
    move-result v3

    .line 1199
    new-instance v6, Lx/oe4;

    .line 1200
    .line 1201
    invoke-direct {v6}, Lx/oe4;-><init>()V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v6, v2}, Lx/oe4;->a(Lx/ve4;)V

    .line 1205
    .line 1206
    .line 1207
    add-int/lit8 v7, v10, -0xa

    .line 1208
    .line 1209
    mul-int/lit8 v7, v7, 0x8

    .line 1210
    .line 1211
    add-int v9, v0, v3

    .line 1212
    .line 1213
    div-int/2addr v7, v9

    .line 1214
    new-array v9, v7, [I

    .line 1215
    .line 1216
    new-array v11, v7, [I

    .line 1217
    .line 1218
    const/4 v12, 0x0

    .line 1219
    :goto_26
    if-ge v12, v7, :cond_3d

    .line 1220
    .line 1221
    invoke-virtual {v6, v0}, Lx/oe4;->h(I)I

    .line 1222
    .line 1223
    .line 1224
    move-result v14

    .line 1225
    invoke-virtual {v6, v3}, Lx/oe4;->h(I)I

    .line 1226
    .line 1227
    .line 1228
    move-result v15

    .line 1229
    aput v14, v9, v12

    .line 1230
    .line 1231
    aput v15, v11, v12

    .line 1232
    .line 1233
    add-int/lit8 v12, v12, 0x1

    .line 1234
    .line 1235
    goto :goto_26

    .line 1236
    :cond_3d
    new-instance v23, Lx/m22;

    .line 1237
    .line 1238
    move-object/from16 v27, v9

    .line 1239
    .line 1240
    move-object/from16 v28, v11

    .line 1241
    .line 1242
    invoke-direct/range {v23 .. v28}, Lx/m22;-><init>(III[I[I)V

    .line 1243
    .line 1244
    .line 1245
    goto/16 :goto_20

    .line 1246
    .line 1247
    :cond_3e
    invoke-static {v1, v11, v4, v5, v8}, Lx/i22;->f(IIIII)Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    new-array v3, v10, [B

    .line 1252
    .line 1253
    const/4 v6, 0x0

    .line 1254
    invoke-virtual {v2, v3, v6, v10}, Lx/ve4;->H([BII)V

    .line 1255
    .line 1256
    .line 1257
    new-instance v6, Lx/c22;

    .line 1258
    .line 1259
    invoke-direct {v6, v0, v3}, Lx/c22;-><init>(Ljava/lang/String;[B)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1260
    .line 1261
    .line 1262
    :goto_27
    invoke-virtual {v2, v13}, Lx/ve4;->E(I)V

    .line 1263
    .line 1264
    .line 1265
    move-object v12, v6

    .line 1266
    const/4 v0, 0x0

    .line 1267
    goto :goto_2a

    .line 1268
    :goto_28
    invoke-virtual {v2, v13}, Lx/ve4;->E(I)V

    .line 1269
    .line 1270
    .line 1271
    throw v0

    .line 1272
    :goto_29
    invoke-virtual {v2, v13}, Lx/ve4;->E(I)V

    .line 1273
    .line 1274
    .line 1275
    const/4 v12, 0x0

    .line 1276
    :goto_2a
    if-nez v12, :cond_3f

    .line 1277
    .line 1278
    move/from16 v2, v22

    .line 1279
    .line 1280
    invoke-static {v1, v2, v4, v5, v8}, Lx/i22;->f(IIIII)Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1285
    .line 1286
    .line 1287
    move-result v2

    .line 1288
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v3

    .line 1292
    add-int/lit8 v2, v2, 0x27

    .line 1293
    .line 1294
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1295
    .line 1296
    .line 1297
    move-result v3

    .line 1298
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1299
    .line 1300
    add-int/2addr v2, v3

    .line 1301
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1302
    .line 1303
    .line 1304
    const-string v2, "Failed to decode frame: id="

    .line 1305
    .line 1306
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1310
    .line 1311
    .line 1312
    const-string v1, ", frameSize="

    .line 1313
    .line 1314
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    move-object/from16 v3, v21

    .line 1325
    .line 1326
    invoke-static {v3, v1, v0}, Lx/c74;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1327
    .line 1328
    .line 1329
    :cond_3f
    return-object v12

    .line 1330
    :goto_2b
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    .line 1331
    .line 1332
    invoke-static {v3, v0}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v2, v13}, Lx/ve4;->E(I)V

    .line 1336
    .line 1337
    .line 1338
    const/16 v18, 0x0

    .line 1339
    .line 1340
    return-object v18

    .line 1341
    :cond_40
    move-object/from16 v18, v12

    .line 1342
    .line 1343
    invoke-virtual {v2, v13}, Lx/ve4;->E(I)V

    .line 1344
    .line 1345
    .line 1346
    return-object v18
.end method

.method public static c([BII)Lx/dd5;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    if-lt p2, v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, Lx/nb5;->k(Ljava/lang/Object;)Lx/dd5;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object v0, Lx/nb5;->k:Lx/lb5;

    .line 12
    .line 13
    new-instance v0, Lx/kb5;

    .line 14
    .line 15
    invoke-direct {v0}, Lx/kb5;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p2, p1}, Lx/i22;->g([BII)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    if-ge p2, v2, :cond_1

    .line 23
    .line 24
    new-instance v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Lx/i22;->e(I)Ljava/nio/charset/Charset;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sub-int v5, v2, p2

    .line 31
    .line 32
    invoke-direct {v3, p0, p2, v5, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lx/hb5;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lx/i22;->i(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    add-int/2addr p2, v2

    .line 43
    invoke-static {p0, p2, p1}, Lx/i22;->g([BII)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Lx/kb5;->f()Lx/dd5;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-static {v1}, Lx/nb5;->k(Ljava/lang/Object;)Lx/dd5;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :cond_2
    return-object p0
.end method

.method public static d(ILx/ve4;)I
    .locals 5

    .line 1
    iget-object v0, p1, Lx/ve4;->a:[B

    .line 2
    .line 3
    iget p1, p1, Lx/ve4;->b:I

    .line 4
    .line 5
    move v1, p1

    .line 6
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    add-int v3, p1, p0

    .line 9
    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    aget-byte v3, v0, v1

    .line 13
    .line 14
    const/16 v4, 0xff

    .line 15
    .line 16
    and-int/2addr v3, v4

    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    aget-byte v3, v0, v2

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    sub-int v3, v1, p1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    sub-int v3, p0, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, -0x2

    .line 30
    .line 31
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 35
    .line 36
    :cond_0
    move v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return p0
.end method

.method public static e(I)Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    return-object p0
.end method

.method public static f(IIIII)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "%c%c%c"

    .line 23
    .line 24
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "%c%c%c%c"

    .line 52
    .line 53
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static g([BII)I
    .locals 2

    .line 1
    invoke-static {p1, p0}, Lx/i22;->h(I[B)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p2, v1, :cond_2

    .line 9
    .line 10
    :goto_0
    array-length p2, p0

    .line 11
    add-int/lit8 v1, p2, -0x1

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    add-int/lit8 p2, v0, 0x1

    .line 16
    .line 17
    sub-int v1, v0, p1

    .line 18
    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    aget-byte v1, p0, p2

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    invoke-static {p2, p0}, Lx/i22;->h(I[B)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return p2

    .line 34
    :cond_2
    return v0
.end method

.method public static h(I[B)I
    .locals 1

    .line 1
    :goto_0
    array-length v0, p1

    .line 2
    if-ge p0, v0, :cond_1

    .line 3
    .line 4
    aget-byte v0, p1, p0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    return v0
.end method

.method public static i(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x2

    .line 8
    return p0

    .line 9
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method public static j([BIILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    if-le p2, p1, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-le p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sub-int/2addr p2, p1

    .line 8
    new-instance v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    :goto_0
    const-string p0, ""

    .line 15
    .line 16
    return-object p0
.end method
