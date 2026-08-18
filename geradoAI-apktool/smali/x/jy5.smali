.class public final Lx/jy5;
.super Lx/vk5;
.source ""

# interfaces
.implements Lx/q46;


# instance fields
.field public final n:Z

.field public final o:I

.field public final p:I

.field public final q:Ljava/lang/String;

.field public final r:Lx/jn;

.field public final s:Lx/jn;

.field public t:Lx/ot5;

.field public u:Ljava/net/HttpURLConnection;

.field public v:Ljava/io/InputStream;

.field public w:Z

.field public x:I

.field public y:J

.field public z:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IIZLx/jn;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lx/vk5;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lx/jy5;->q:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lx/jy5;->o:I

    .line 8
    .line 9
    iput p3, p0, Lx/jy5;->p:I

    .line 10
    .line 11
    iput-boolean p4, p0, Lx/jy5;->n:Z

    .line 12
    .line 13
    iput-object p5, p0, Lx/jy5;->r:Lx/jn;

    .line 14
    .line 15
    new-instance p1, Lx/jn;

    .line 16
    .line 17
    const/16 p2, 0xb

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lx/jn;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lx/jy5;->s:Lx/jn;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b([BII)I
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lx/jy5;->y:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-wide v4, p0, Lx/jy5;->z:J

    .line 15
    .line 16
    sub-long/2addr v0, v4

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v4

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    int-to-long v4, p3

    .line 25
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_0
    iget-object v0, p0, Lx/jy5;->v:Ljava/io/InputStream;

    .line 34
    .line 35
    sget-object v1, Lx/mo4;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ne p1, v3, :cond_3

    .line 42
    .line 43
    :goto_1
    return v3

    .line 44
    :cond_3
    iget-wide p2, p0, Lx/jy5;->z:J

    .line 45
    .line 46
    int-to-long v0, p1

    .line 47
    add-long/2addr p2, v0

    .line 48
    iput-wide p2, p0, Lx/jy5;->z:J

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lx/vk5;->i(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return p1

    .line 54
    :goto_2
    sget-object p2, Lx/mo4;->a:Ljava/lang/String;

    .line 55
    .line 56
    const/4 p2, 0x2

    .line 57
    invoke-static {p1, p2}, Lx/p16;->a(Ljava/io/IOException;I)Lx/p16;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1
.end method

.method public final c(Lx/ot5;)J
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iput-object v0, v1, Lx/jy5;->t:Lx/ot5;

    .line 6
    .line 7
    const-wide/16 v10, 0x0

    .line 8
    .line 9
    iput-wide v10, v1, Lx/jy5;->z:J

    .line 10
    .line 11
    iput-wide v10, v1, Lx/jy5;->y:J

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p1}, Lx/vk5;->a(Lx/ot5;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v4, 0x24

    .line 23
    .line 24
    if-ge v3, v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto/16 :goto_14

    .line 33
    .line 34
    :cond_0
    invoke-static {v2}, Lx/fy5;->a(Ljava/lang/Thread;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    :goto_0
    long-to-int v2, v2

    .line 39
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 40
    .line 41
    .line 42
    const-string v13, "Too many redirects: "

    .line 43
    .line 44
    new-instance v2, Ljava/net/URL;

    .line 45
    .line 46
    iget-object v3, v0, Lx/ot5;->a:Landroid/net/Uri;

    .line 47
    .line 48
    iget-wide v14, v0, Lx/ot5;->c:J

    .line 49
    .line 50
    iget-wide v4, v0, Lx/ot5;->d:J

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-wide v5, v4

    .line 60
    iget-wide v3, v0, Lx/ot5;->c:J

    .line 61
    .line 62
    move-wide v7, v5

    .line 63
    iget-wide v5, v0, Lx/ot5;->d:J

    .line 64
    .line 65
    iget-boolean v9, v1, Lx/jy5;->n:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    move-wide/from16 v16, v10

    .line 68
    .line 69
    move-wide/from16 v18, v7

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    if-nez v9, :cond_1

    .line 73
    .line 74
    :try_start_1
    iget-object v9, v0, Lx/ot5;->b:Ljava/util/Map;

    .line 75
    .line 76
    const/4 v8, 0x1

    .line 77
    move-wide/from16 v10, v18

    .line 78
    .line 79
    invoke-virtual/range {v1 .. v9}, Lx/jy5;->o(Ljava/net/URL;JJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object/from16 v1, p0

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catch_1
    move-exception v0

    .line 87
    move-object/from16 v1, p0

    .line 88
    .line 89
    goto/16 :goto_14

    .line 90
    .line 91
    :cond_1
    move-wide/from16 v10, v18

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    :goto_1
    add-int/lit8 v8, v1, 0x1

    .line 95
    .line 96
    const/16 v9, 0x14

    .line 97
    .line 98
    if-gt v1, v9, :cond_1d

    .line 99
    .line 100
    iget-object v9, v0, Lx/ot5;->b:Ljava/util/Map;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    .line 102
    move v1, v8

    .line 103
    const/4 v8, 0x0

    .line 104
    move/from16 v18, v1

    .line 105
    .line 106
    move-object/from16 v1, p0

    .line 107
    .line 108
    :try_start_2
    invoke-virtual/range {v1 .. v9}, Lx/jy5;->o(Ljava/net/URL;JJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    const-string v7, "Location"

    .line 117
    .line 118
    invoke-virtual {v8, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const/16 v12, 0x12c

    .line 123
    .line 124
    if-eq v9, v12, :cond_2

    .line 125
    .line 126
    const/16 v12, 0x12d

    .line 127
    .line 128
    if-eq v9, v12, :cond_2

    .line 129
    .line 130
    const/16 v12, 0x12e

    .line 131
    .line 132
    if-eq v9, v12, :cond_2

    .line 133
    .line 134
    const/16 v12, 0x12f

    .line 135
    .line 136
    if-eq v9, v12, :cond_2

    .line 137
    .line 138
    const/16 v12, 0x133

    .line 139
    .line 140
    if-eq v9, v12, :cond_2

    .line 141
    .line 142
    const/16 v12, 0x134

    .line 143
    .line 144
    if-ne v9, v12, :cond_3

    .line 145
    .line 146
    :cond_2
    const/4 v9, 0x0

    .line 147
    goto/16 :goto_13

    .line 148
    .line 149
    :cond_3
    move-object v2, v8

    .line 150
    :goto_2
    iput-object v2, v1, Lx/jy5;->u:Ljava/net/HttpURLConnection;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    iput v3, v1, Lx/jy5;->x:I

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 159
    .line 160
    .line 161
    iget v3, v1, Lx/jy5;->x:I

    .line 162
    .line 163
    const-string v5, "Content-Range"

    .line 164
    .line 165
    const/16 v6, 0xc8

    .line 166
    .line 167
    const-wide/16 v7, -0x1

    .line 168
    .line 169
    if-lt v3, v6, :cond_4

    .line 170
    .line 171
    const/16 v9, 0x12b

    .line 172
    .line 173
    if-le v3, v9, :cond_5

    .line 174
    .line 175
    :cond_4
    move-wide/from16 v21, v7

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    goto/16 :goto_e

    .line 180
    .line 181
    :cond_5
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    iget v3, v1, Lx/jy5;->x:I

    .line 185
    .line 186
    if-ne v3, v6, :cond_6

    .line 187
    .line 188
    cmp-long v3, v14, v16

    .line 189
    .line 190
    if-nez v3, :cond_7

    .line 191
    .line 192
    :cond_6
    move-wide/from16 v14, v16

    .line 193
    .line 194
    :cond_7
    const-string v3, "Content-Encoding"

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const-string v6, "gzip"

    .line 201
    .line 202
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-nez v3, :cond_10

    .line 207
    .line 208
    cmp-long v6, v10, v7

    .line 209
    .line 210
    if-eqz v6, :cond_8

    .line 211
    .line 212
    iput-wide v10, v1, Lx/jy5;->y:J

    .line 213
    .line 214
    move/from16 v25, v3

    .line 215
    .line 216
    goto/16 :goto_8

    .line 217
    .line 218
    :cond_8
    const-string v6, "Content-Length"

    .line 219
    .line 220
    invoke-virtual {v2, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    sget-object v9, Lx/e56;->a:Ljava/util/regex/Pattern;

    .line 229
    .line 230
    const-string v9, "] ["

    .line 231
    .line 232
    const-string v10, "Inconsistent headers ["

    .line 233
    .line 234
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    const-string v12, "HttpUtil"

    .line 239
    .line 240
    const-string v13, "]"

    .line 241
    .line 242
    if-nez v11, :cond_9

    .line 243
    .line 244
    :try_start_3
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 245
    .line 246
    .line 247
    move-result-wide v18
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 248
    move-wide/from16 v21, v7

    .line 249
    .line 250
    move-wide/from16 v7, v18

    .line 251
    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :catch_2
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    const/16 v18, 0x0

    .line 264
    .line 265
    new-instance v4, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    add-int/lit8 v11, v11, 0x1c

    .line 268
    .line 269
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 270
    .line 271
    .line 272
    const-string v11, "Unexpected Content-Length ["

    .line 273
    .line 274
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-static {v12, v4}, Lx/c74;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :goto_3
    move-wide/from16 v21, v7

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_9
    const/16 v18, 0x0

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :goto_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-nez v4, :cond_d

    .line 301
    .line 302
    sget-object v4, Lx/e56;->a:Ljava/util/regex/Pattern;

    .line 303
    .line 304
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    if-eqz v11, :cond_d

    .line 313
    .line 314
    const/4 v11, 0x2

    .line 315
    :try_start_4
    invoke-virtual {v4, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    if-eqz v11, :cond_c

    .line 320
    .line 321
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 322
    .line 323
    .line 324
    move-result-wide v23

    .line 325
    const/4 v11, 0x1

    .line 326
    invoke-virtual {v4, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    if-eqz v4, :cond_b

    .line 331
    .line 332
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v18
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 336
    sub-long v23, v23, v18

    .line 337
    .line 338
    cmp-long v4, v7, v16

    .line 339
    .line 340
    const-wide/16 v18, 0x1

    .line 341
    .line 342
    move/from16 v25, v3

    .line 343
    .line 344
    move v11, v4

    .line 345
    add-long v3, v23, v18

    .line 346
    .line 347
    if-gez v11, :cond_a

    .line 348
    .line 349
    move-wide v7, v3

    .line 350
    goto :goto_6

    .line 351
    :cond_a
    cmp-long v11, v7, v3

    .line 352
    .line 353
    if-eqz v11, :cond_e

    .line 354
    .line 355
    :try_start_5
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    add-int/lit8 v11, v11, 0x19

    .line 364
    .line 365
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v18

    .line 369
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 370
    .line 371
    .line 372
    move-result v18

    .line 373
    add-int v11, v11, v18

    .line 374
    .line 375
    const/16 v20, 0x1

    .line 376
    .line 377
    add-int/lit8 v11, v11, 0x1

    .line 378
    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v12, v0}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 407
    .line 408
    .line 409
    move-result-wide v7

    .line 410
    goto :goto_6

    .line 411
    :catch_3
    move/from16 v25, v3

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_b
    move/from16 v25, v3

    .line 415
    .line 416
    throw v18

    .line 417
    :cond_c
    move/from16 v25, v3

    .line 418
    .line 419
    throw v18
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    .line 420
    :catch_4
    :goto_5
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    new-instance v3, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    add-int/lit8 v0, v0, 0x1b

    .line 431
    .line 432
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 433
    .line 434
    .line 435
    const-string v0, "Unexpected Content-Range ["

    .line 436
    .line 437
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v12, v0}, Lx/c74;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_d
    move/from16 v25, v3

    .line 455
    .line 456
    :cond_e
    :goto_6
    cmp-long v0, v7, v21

    .line 457
    .line 458
    if-eqz v0, :cond_f

    .line 459
    .line 460
    sub-long/2addr v7, v14

    .line 461
    goto :goto_7

    .line 462
    :cond_f
    move-wide/from16 v7, v21

    .line 463
    .line 464
    :goto_7
    iput-wide v7, v1, Lx/jy5;->y:J

    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_10
    move/from16 v25, v3

    .line 468
    .line 469
    iput-wide v10, v1, Lx/jy5;->y:J

    .line 470
    .line 471
    :goto_8
    const/16 v3, 0x7d0

    .line 472
    .line 473
    :try_start_6
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    iput-object v0, v1, Lx/jy5;->v:Ljava/io/InputStream;

    .line 478
    .line 479
    if-eqz v25, :cond_11

    .line 480
    .line 481
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 482
    .line 483
    iget-object v2, v1, Lx/jy5;->v:Ljava/io/InputStream;

    .line 484
    .line 485
    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 486
    .line 487
    .line 488
    iput-object v0, v1, Lx/jy5;->v:Ljava/io/InputStream;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 489
    .line 490
    :cond_11
    const/4 v11, 0x1

    .line 491
    goto :goto_9

    .line 492
    :catch_5
    move-exception v0

    .line 493
    const/4 v11, 0x1

    .line 494
    goto :goto_d

    .line 495
    :goto_9
    iput-boolean v11, v1, Lx/jy5;->w:Z

    .line 496
    .line 497
    invoke-virtual/range {p0 .. p1}, Lx/vk5;->f(Lx/ot5;)V

    .line 498
    .line 499
    .line 500
    cmp-long v0, v14, v16

    .line 501
    .line 502
    if-nez v0, :cond_12

    .line 503
    .line 504
    goto :goto_b

    .line 505
    :cond_12
    const/16 v0, 0x1000

    .line 506
    .line 507
    :try_start_7
    new-array v0, v0, [B

    .line 508
    .line 509
    :goto_a
    cmp-long v2, v14, v16

    .line 510
    .line 511
    if-lez v2, :cond_15

    .line 512
    .line 513
    const-wide/16 v4, 0x1000

    .line 514
    .line 515
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 516
    .line 517
    .line 518
    move-result-wide v4

    .line 519
    long-to-int v2, v4

    .line 520
    iget-object v4, v1, Lx/jy5;->v:Ljava/io/InputStream;

    .line 521
    .line 522
    sget-object v5, Lx/mo4;->a:Ljava/lang/String;

    .line 523
    .line 524
    const/4 v9, 0x0

    .line 525
    invoke-virtual {v4, v0, v9, v2}, Ljava/io/InputStream;->read([BII)I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    if-nez v4, :cond_14

    .line 538
    .line 539
    const/4 v4, -0x1

    .line 540
    if-eq v2, v4, :cond_13

    .line 541
    .line 542
    int-to-long v4, v2

    .line 543
    sub-long/2addr v14, v4

    .line 544
    invoke-virtual {v1, v2}, Lx/vk5;->i(I)V

    .line 545
    .line 546
    .line 547
    goto :goto_a

    .line 548
    :catch_6
    move-exception v0

    .line 549
    goto :goto_c

    .line 550
    :cond_13
    new-instance v0, Lx/p16;

    .line 551
    .line 552
    invoke-direct {v0}, Lx/p16;-><init>()V

    .line 553
    .line 554
    .line 555
    throw v0

    .line 556
    :cond_14
    new-instance v0, Lx/p16;

    .line 557
    .line 558
    new-instance v2, Ljava/io/InterruptedIOException;

    .line 559
    .line 560
    invoke-direct {v2}, Ljava/io/InterruptedIOException;-><init>()V

    .line 561
    .line 562
    .line 563
    const/4 v11, 0x1

    .line 564
    invoke-direct {v0, v2, v3, v11}, Lx/p16;-><init>(Ljava/io/IOException;II)V

    .line 565
    .line 566
    .line 567
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 568
    :cond_15
    :goto_b
    iget-wide v2, v1, Lx/jy5;->y:J

    .line 569
    .line 570
    return-wide v2

    .line 571
    :goto_c
    invoke-virtual {v1}, Lx/jy5;->q()V

    .line 572
    .line 573
    .line 574
    instance-of v2, v0, Lx/p16;

    .line 575
    .line 576
    if-eqz v2, :cond_16

    .line 577
    .line 578
    check-cast v0, Lx/p16;

    .line 579
    .line 580
    throw v0

    .line 581
    :cond_16
    new-instance v2, Lx/p16;

    .line 582
    .line 583
    const/4 v11, 0x1

    .line 584
    invoke-direct {v2, v0, v3, v11}, Lx/p16;-><init>(Ljava/io/IOException;II)V

    .line 585
    .line 586
    .line 587
    throw v2

    .line 588
    :goto_d
    invoke-virtual {v1}, Lx/jy5;->q()V

    .line 589
    .line 590
    .line 591
    new-instance v2, Lx/p16;

    .line 592
    .line 593
    invoke-direct {v2, v0, v3, v11}, Lx/p16;-><init>(Ljava/io/IOException;II)V

    .line 594
    .line 595
    .line 596
    throw v2

    .line 597
    :goto_e
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 598
    .line 599
    .line 600
    iget v0, v1, Lx/jy5;->x:I

    .line 601
    .line 602
    const/16 v3, 0x1a0

    .line 603
    .line 604
    if-ne v0, v3, :cond_1a

    .line 605
    .line 606
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    sget-object v4, Lx/e56;->a:Ljava/util/regex/Pattern;

    .line 611
    .line 612
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    if-eqz v4, :cond_18

    .line 617
    .line 618
    :cond_17
    const/4 v4, 0x1

    .line 619
    goto :goto_f

    .line 620
    :cond_18
    sget-object v4, Lx/e56;->b:Ljava/util/regex/Pattern;

    .line 621
    .line 622
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    if-eqz v4, :cond_17

    .line 631
    .line 632
    const/4 v4, 0x1

    .line 633
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 641
    .line 642
    .line 643
    move-result-wide v5

    .line 644
    goto :goto_10

    .line 645
    :goto_f
    move-wide/from16 v5, v21

    .line 646
    .line 647
    :goto_10
    cmp-long v0, v14, v5

    .line 648
    .line 649
    if-nez v0, :cond_1a

    .line 650
    .line 651
    iput-boolean v4, v1, Lx/jy5;->w:Z

    .line 652
    .line 653
    invoke-virtual/range {p0 .. p1}, Lx/vk5;->f(Lx/ot5;)V

    .line 654
    .line 655
    .line 656
    cmp-long v0, v10, v21

    .line 657
    .line 658
    if-eqz v0, :cond_19

    .line 659
    .line 660
    return-wide v10

    .line 661
    :cond_19
    return-wide v16

    .line 662
    :cond_1a
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    if-eqz v0, :cond_1b

    .line 667
    .line 668
    :try_start_8
    invoke-static {v0}, Lx/ge5;->a(Ljava/io/InputStream;)[B

    .line 669
    .line 670
    .line 671
    goto :goto_11

    .line 672
    :cond_1b
    sget-object v0, Lx/mo4;->a:Ljava/lang/String;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 673
    .line 674
    goto :goto_11

    .line 675
    :catch_7
    sget-object v0, Lx/mo4;->a:Ljava/lang/String;

    .line 676
    .line 677
    :goto_11
    invoke-virtual {v1}, Lx/jy5;->q()V

    .line 678
    .line 679
    .line 680
    iget v0, v1, Lx/jy5;->x:I

    .line 681
    .line 682
    if-ne v0, v3, :cond_1c

    .line 683
    .line 684
    new-instance v4, Lx/tq5;

    .line 685
    .line 686
    invoke-direct {v4}, Lx/tq5;-><init>()V

    .line 687
    .line 688
    .line 689
    goto :goto_12

    .line 690
    :cond_1c
    move-object/from16 v4, v18

    .line 691
    .line 692
    :goto_12
    new-instance v0, Lx/h36;

    .line 693
    .line 694
    iget v2, v1, Lx/jy5;->x:I

    .line 695
    .line 696
    invoke-direct {v0, v2, v4}, Lx/h36;-><init>(ILx/tq5;)V

    .line 697
    .line 698
    .line 699
    throw v0

    .line 700
    :goto_13
    :try_start_9
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1, v2, v7}, Lx/jy5;->p(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    move-object/from16 v0, p1

    .line 708
    .line 709
    move/from16 v1, v18

    .line 710
    .line 711
    const/4 v7, 0x0

    .line 712
    goto/16 :goto_1

    .line 713
    .line 714
    :cond_1d
    move-object/from16 v1, p0

    .line 715
    .line 716
    move/from16 v18, v8

    .line 717
    .line 718
    new-instance v0, Lx/p16;

    .line 719
    .line 720
    new-instance v2, Ljava/net/NoRouteToHostException;

    .line 721
    .line 722
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    add-int/2addr v3, v9

    .line 731
    new-instance v4, Ljava/lang/StringBuilder;

    .line 732
    .line 733
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    move/from16 v3, v18

    .line 740
    .line 741
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    invoke-direct {v2, v3}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    const/16 v3, 0x7d1

    .line 752
    .line 753
    const/4 v11, 0x1

    .line 754
    invoke-direct {v0, v2, v3, v11}, Lx/p16;-><init>(Ljava/io/IOException;II)V

    .line 755
    .line 756
    .line 757
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 758
    :goto_14
    invoke-virtual {v1}, Lx/jy5;->q()V

    .line 759
    .line 760
    .line 761
    const/4 v11, 0x1

    .line 762
    invoke-static {v0, v11}, Lx/p16;->a(Ljava/io/IOException;I)Lx/p16;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    throw v0
.end method

.method public final o(Ljava/net/URL;JJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    iget v0, p0, Lx/jy5;->o:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lx/jy5;->p:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lx/jy5;->r:Lx/jn;

    .line 23
    .line 24
    invoke-virtual {v1}, Lx/jn;->e()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lx/jy5;->s:Lx/jn;

    .line 32
    .line 33
    invoke-virtual {v1}, Lx/jn;->e()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p8

    .line 47
    invoke-interface {p8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p8

    .line 51
    :goto_0
    invoke-interface {p8}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {p8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-wide/16 v0, 0x0

    .line 80
    .line 81
    cmp-long p8, p2, v0

    .line 82
    .line 83
    const-wide/16 v2, -0x1

    .line 84
    .line 85
    if-nez p8, :cond_2

    .line 86
    .line 87
    cmp-long p2, p4, v2

    .line 88
    .line 89
    if-nez p2, :cond_1

    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move-wide p2, v0

    .line 94
    :cond_2
    new-instance p8, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v0, "bytes="

    .line 97
    .line 98
    invoke-direct {p8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p8, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, "-"

    .line 105
    .line 106
    invoke-virtual {p8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    cmp-long v0, p4, v2

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    add-long/2addr p2, p4

    .line 114
    add-long/2addr p2, v2

    .line 115
    invoke-virtual {p8, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    :goto_1
    if-eqz p2, :cond_4

    .line 123
    .line 124
    const-string p3, "Range"

    .line 125
    .line 126
    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object p2, p0, Lx/jy5;->q:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz p2, :cond_5

    .line 132
    .line 133
    const-string p3, "User-Agent"

    .line 134
    .line 135
    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    const/4 p2, 0x1

    .line 139
    if-eq p2, p6, :cond_6

    .line 140
    .line 141
    const-string p2, "identity"

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    const-string p2, "gzip"

    .line 145
    .line 146
    :goto_2
    const-string p3, "Accept-Encoding"

    .line 147
    .line 148
    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 152
    .line 153
    .line 154
    const/4 p2, 0x0

    .line 155
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 156
    .line 157
    .line 158
    sget p2, Lx/ot5;->f:I

    .line 159
    .line 160
    const-string p2, "GET"

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 166
    .line 167
    .line 168
    return-object p1
.end method

.method public final p(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .locals 5

    .line 1
    const/16 v0, 0x7d1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v3, "https"

    .line 16
    .line 17
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-string v3, "http"

    .line 24
    .line 25
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Lx/p16;

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v2, "Unsupported protocol redirect: "

    .line 39
    .line 40
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2, v0, v1}, Lx/p16;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_0
    iget-boolean v3, p0, Lx/jy5;->n:Z

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance v2, Lx/p16;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    add-int/lit8 v3, v3, 0x28

    .line 78
    .line 79
    invoke-static {v3, v1, p2}, Lx/ax;->f(IILjava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 86
    .line 87
    .line 88
    const-string v3, "Disallowed cross-protocol redirect ("

    .line 89
    .line 90
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, " to "

    .line 97
    .line 98
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, ")"

    .line 105
    .line 106
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {v2, p1, v0, v1}, Lx/p16;-><init>(Ljava/lang/String;II)V

    .line 114
    .line 115
    .line 116
    throw v2

    .line 117
    :cond_3
    :goto_1
    return-object v2

    .line 118
    :catch_0
    move-exception p1

    .line 119
    new-instance p2, Lx/p16;

    .line 120
    .line 121
    invoke-direct {p2, p1, v0, v1}, Lx/p16;-><init>(Ljava/io/IOException;II)V

    .line 122
    .line 123
    .line 124
    throw p2

    .line 125
    :cond_4
    new-instance p1, Lx/p16;

    .line 126
    .line 127
    const-string p2, "Null location redirect"

    .line 128
    .line 129
    invoke-direct {p1, p2, v0, v1}, Lx/p16;-><init>(Ljava/lang/String;II)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/jy5;->u:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "DefaultHttpDataSource"

    .line 11
    .line 12
    const-string v2, "Unexpected error while disconnecting"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lx/c74;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/jy5;->u:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lx/jy5;->t:Lx/ot5;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lx/ot5;->a:Landroid/net/Uri;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final zzd()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lx/jy5;->v:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v2

    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception v2

    .line 14
    :try_start_2
    new-instance v3, Lx/p16;

    .line 15
    .line 16
    sget-object v4, Lx/mo4;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v4, 0x7d0

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    invoke-direct {v3, v2, v4, v5}, Lx/p16;-><init>(Ljava/io/IOException;II)V

    .line 22
    .line 23
    .line 24
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :cond_0
    :goto_0
    iput-object v1, p0, Lx/jy5;->v:Ljava/io/InputStream;

    .line 26
    .line 27
    invoke-virtual {p0}, Lx/jy5;->q()V

    .line 28
    .line 29
    .line 30
    iget-boolean v2, p0, Lx/jy5;->w:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iput-boolean v0, p0, Lx/jy5;->w:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lx/vk5;->l()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-object v1, p0, Lx/jy5;->u:Ljava/net/HttpURLConnection;

    .line 40
    .line 41
    iput-object v1, p0, Lx/jy5;->t:Lx/ot5;

    .line 42
    .line 43
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    iput-object v1, p0, Lx/jy5;->v:Ljava/io/InputStream;

    .line 48
    .line 49
    invoke-virtual {p0}, Lx/jy5;->q()V

    .line 50
    .line 51
    .line 52
    iget-boolean v3, p0, Lx/jy5;->w:Z

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    iput-boolean v0, p0, Lx/jy5;->w:Z

    .line 57
    .line 58
    invoke-virtual {p0}, Lx/vk5;->l()V

    .line 59
    .line 60
    .line 61
    :cond_2
    iput-object v1, p0, Lx/jy5;->u:Ljava/net/HttpURLConnection;

    .line 62
    .line 63
    iput-object v1, p0, Lx/jy5;->t:Lx/ot5;

    .line 64
    .line 65
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 66
    .line 67
    .line 68
    throw v2
.end method

.method public final zzj()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/jy5;->u:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lx/id5;->p:Lx/id5;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Lx/lx5;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, v0}, Lx/lx5;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
