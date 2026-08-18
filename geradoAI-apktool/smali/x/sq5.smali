.class public final Lx/sq5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lx/ps5;)Lx/fq5;
    .locals 9

    .line 1
    const-string v0, "Unidentifiable major type: "

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lx/ps5;->w()Lx/pr5;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    if-eqz v1, :cond_10

    .line 8
    .line 9
    :try_start_1
    iget-byte v2, v1, Lx/pr5;->a:B

    .line 10
    .line 11
    iget-byte v1, v1, Lx/pr5;->b:B

    .line 12
    .line 13
    const/16 v3, -0x80

    .line 14
    .line 15
    const-wide/16 v4, 0x3e8

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-eq v2, v3, :cond_d

    .line 19
    .line 20
    const/16 v3, -0x60

    .line 21
    .line 22
    if-eq v2, v3, :cond_6

    .line 23
    .line 24
    const/16 v3, -0x40

    .line 25
    .line 26
    if-eq v2, v3, :cond_5

    .line 27
    .line 28
    const/16 v3, -0x20

    .line 29
    .line 30
    if-eq v2, v3, :cond_4

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    const/16 v3, 0x40

    .line 39
    .line 40
    if-eq v2, v3, :cond_1

    .line 41
    .line 42
    const/16 v3, 0x60

    .line 43
    .line 44
    if-ne v2, v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lx/ps5;->N(B)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0}, Lx/ps5;->T()[B

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    invoke-direct {v0, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    .line 59
    .line 60
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    int-to-long v2, p0

    .line 65
    invoke-static {v1, v2, v3}, Lx/sq5;->b(BJ)V

    .line 66
    .line 67
    .line 68
    new-instance p0, Lx/oo5;

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lx/oo5;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :catch_0
    move-exception p0

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_0
    new-instance p0, Lx/sl5;

    .line 78
    .line 79
    shr-int/lit8 v1, v2, 0x5

    .line 80
    .line 81
    and-int/lit8 v1, v1, 0x7

    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 99
    :cond_1
    :try_start_3
    invoke-virtual {p0, v3}, Lx/ps5;->N(B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lx/ps5;->T()[B

    .line 103
    .line 104
    .line 105
    move-result-object p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 106
    :try_start_4
    array-length v0, p0

    .line 107
    int-to-long v2, v0

    .line 108
    invoke-static {v1, v2, v3}, Lx/sq5;->b(BJ)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lx/fl5;

    .line 112
    .line 113
    invoke-static {v0, p0}, Lx/cc5;->j(I[B)Lx/f95;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {v1, p0}, Lx/fl5;-><init>(Lx/f95;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_2
    invoke-virtual {p0}, Lx/ps5;->c()J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    const-wide/16 v4, 0x0

    .line 126
    .line 127
    cmp-long p0, v2, v4

    .line 128
    .line 129
    if-lez p0, :cond_3

    .line 130
    .line 131
    move-wide v4, v2

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    not-long v4, v2

    .line 134
    :goto_0
    invoke-static {v1, v4, v5}, Lx/sq5;->b(BJ)V

    .line 135
    .line 136
    .line 137
    new-instance p0, Lx/km5;

    .line 138
    .line 139
    invoke-direct {p0, v2, v3}, Lx/km5;-><init>(J)V

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_4
    invoke-virtual {p0}, Lx/ps5;->A()Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    new-instance v0, Lx/uk5;

    .line 148
    .line 149
    invoke-direct {v0, p0}, Lx/uk5;-><init>(Z)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_5
    new-instance p0, Lx/sl5;

    .line 154
    .line 155
    const-string v0, "Tags are currently unsupported"

    .line 156
    .line 157
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_6
    invoke-virtual {p0}, Lx/ps5;->i()J

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    cmp-long v0, v2, v4

    .line 166
    .line 167
    if-gtz v0, :cond_c

    .line 168
    .line 169
    invoke-static {v1, v2, v3}, Lx/sq5;->b(BJ)V

    .line 170
    .line 171
    .line 172
    long-to-int v0, v2

    .line 173
    new-array v1, v0, [Lx/j72;

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    move v5, v6

    .line 177
    :goto_1
    int-to-long v7, v5

    .line 178
    cmp-long v7, v7, v2

    .line 179
    .line 180
    if-gez v7, :cond_9

    .line 181
    .line 182
    invoke-static {p0}, Lx/sq5;->a(Lx/ps5;)Lx/fq5;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    if-eqz v4, :cond_8

    .line 187
    .line 188
    invoke-interface {v7, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-lez v8, :cond_7

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    new-instance p0, Lx/jj5;

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 205
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v3, "Keys in CBOR Map not in strictly ascending natural order:\nPrevious key: "

    .line 211
    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v0, "\nCurrent key: "

    .line 219
    .line 220
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 230
    :try_start_6
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p0

    .line 234
    :cond_8
    :goto_2
    new-instance v4, Lx/j72;

    .line 235
    .line 236
    invoke-static {p0}, Lx/sq5;->a(Lx/ps5;)Lx/fq5;

    .line 237
    .line 238
    .line 239
    move-result-object v8
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    .line 240
    :try_start_7
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object v7, v4, Lx/j72;->j:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v8, v4, Lx/j72;->k:Ljava/lang/Object;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    .line 246
    .line 247
    :try_start_8
    aput-object v4, v1, v5

    .line 248
    .line 249
    add-int/lit8 v5, v5, 0x1

    .line 250
    .line 251
    move-object v4, v7

    .line 252
    goto :goto_1

    .line 253
    :cond_9
    new-instance p0, Ljava/util/TreeMap;

    .line 254
    .line 255
    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    .line 256
    .line 257
    .line 258
    :goto_3
    if-ge v6, v0, :cond_b

    .line 259
    .line 260
    aget-object v2, v1, v6
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1

    .line 261
    .line 262
    :try_start_9
    iget-object v3, v2, Lx/j72;->j:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v3, Lx/fq5;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0

    .line 265
    .line 266
    :try_start_a
    invoke-virtual {p0, v3}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_1

    .line 270
    if-nez v3, :cond_a

    .line 271
    .line 272
    :try_start_b
    iget-object v3, v2, Lx/j72;->j:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v3, Lx/fq5;

    .line 275
    .line 276
    iget-object v2, v2, Lx/j72;->k:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, Lx/fq5;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0

    .line 279
    .line 280
    :try_start_c
    invoke-virtual {p0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    add-int/lit8 v6, v6, 0x1

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_a
    new-instance p0, Lx/jj5;

    .line 287
    .line 288
    const-string v0, "Attempted to add duplicate key to canonical CBOR Map."

    .line 289
    .line 290
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p0

    .line 294
    :cond_b
    new-instance v0, Lx/sn5;

    .line 295
    .line 296
    invoke-static {p0}, Lx/re3;->b(Ljava/util/TreeMap;)Lx/re3;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-direct {v0, p0}, Lx/sn5;-><init>(Lx/re3;)V

    .line 301
    .line 302
    .line 303
    return-object v0

    .line 304
    :cond_c
    new-instance p0, Lx/sl5;

    .line 305
    .line 306
    const-string v0, "Parser being asked to read a large CBOR map"

    .line 307
    .line 308
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p0

    .line 312
    :cond_d
    invoke-virtual {p0}, Lx/ps5;->a()J

    .line 313
    .line 314
    .line 315
    move-result-wide v2

    .line 316
    cmp-long v0, v2, v4

    .line 317
    .line 318
    if-gtz v0, :cond_f

    .line 319
    .line 320
    invoke-static {v1, v2, v3}, Lx/sq5;->b(BJ)V

    .line 321
    .line 322
    .line 323
    long-to-int v0, v2

    .line 324
    new-array v0, v0, [Lx/fq5;

    .line 325
    .line 326
    :goto_4
    int-to-long v4, v6

    .line 327
    cmp-long v1, v4, v2

    .line 328
    .line 329
    if-gez v1, :cond_e

    .line 330
    .line 331
    invoke-static {p0}, Lx/sq5;->a(Lx/ps5;)Lx/fq5;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    aput-object v1, v0, v6

    .line 336
    .line 337
    add-int/lit8 v6, v6, 0x1

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_e
    new-instance p0, Lx/ck5;

    .line 341
    .line 342
    invoke-static {v0}, Lx/y83;->o([Ljava/lang/Object;)Lx/am3;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-direct {p0, v0}, Lx/ck5;-><init>(Lx/am3;)V

    .line 347
    .line 348
    .line 349
    return-object p0

    .line 350
    :cond_f
    new-instance p0, Lx/sl5;

    .line 351
    .line 352
    const-string v0, "Parser being asked to read a large CBOR array"

    .line 353
    .line 354
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw p0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_1

    .line 358
    :catch_1
    move-exception p0

    .line 359
    :goto_5
    new-instance v0, Lx/sl5;

    .line 360
    .line 361
    invoke-direct {v0, p0}, Lx/sl5;-><init>(Ljava/lang/Exception;)V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :cond_10
    new-instance p0, Lx/sl5;

    .line 366
    .line 367
    const-string v0, "Parser being asked to parse an empty input stream"

    .line 368
    .line 369
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw p0

    .line 373
    :catch_2
    move-exception p0

    .line 374
    new-instance v0, Lx/sl5;

    .line 375
    .line 376
    invoke-direct {v0, p0}, Lx/sl5;-><init>(Ljava/lang/Exception;)V

    .line 377
    .line 378
    .line 379
    throw v0
.end method

.method public static final b(BJ)V
    .locals 3

    .line 1
    const-string v0, "Integer value "

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    const-wide v1, 0x100000000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p0, p1, v1

    .line 13
    .line 14
    if-ltz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Lx/jj5;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " after add info could have been represented in 0-4 additional bytes, but used 8"

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :pswitch_1
    const-wide/32 v1, 0x10000

    .line 41
    .line 42
    .line 43
    cmp-long p0, p1, v1

    .line 44
    .line 45
    if-ltz p0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p0, Lx/jj5;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, " after add info could have been represented in 0-2 additional bytes, but used 4"

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :pswitch_2
    const-wide/16 v1, 0x100

    .line 72
    .line 73
    cmp-long p0, p1, v1

    .line 74
    .line 75
    if-ltz p0, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance p0, Lx/jj5;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p1, " after add info could have been represented in 0-1 additional bytes, but used 2"

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :pswitch_3
    const-wide/16 v1, 0x18

    .line 102
    .line 103
    cmp-long p0, p1, v1

    .line 104
    .line 105
    if-ltz p0, :cond_3

    .line 106
    .line 107
    :goto_0
    return-void

    .line 108
    :cond_3
    new-instance p0, Lx/jj5;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p1, " after add info could have been represented in 0 additional bytes, but used 1"

    .line 119
    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
