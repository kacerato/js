.class public final Lx/xq6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lx/wo4;

.field public final c:Lx/tq6;

.field public final d:Lx/ar6;

.field public final e:Lx/gz3;

.field public final f:Lx/qz1;

.field public volatile g:Z

.field public h:Z

.field public i:J

.field public j:Lx/ot5;

.field public k:Lx/h02;

.field public l:Z

.field public final synthetic m:Lx/ar6;


# direct methods
.method public constructor <init>(Lx/ar6;Landroid/net/Uri;Lx/hq5;Lx/fp6;Lx/ar6;Lx/gz3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/xq6;->m:Lx/ar6;

    .line 5
    .line 6
    iput-object p2, p0, Lx/xq6;->a:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p1, Lx/wo4;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p3, p1, Lx/wo4;->j:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 16
    .line 17
    iput-object p2, p1, Lx/wo4;->k:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object p2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p2, p1, Lx/wo4;->l:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p1, p0, Lx/xq6;->b:Lx/wo4;

    .line 24
    .line 25
    iput-object p4, p0, Lx/xq6;->c:Lx/tq6;

    .line 26
    .line 27
    iput-object p5, p0, Lx/xq6;->d:Lx/ar6;

    .line 28
    .line 29
    iput-object p6, p0, Lx/xq6;->e:Lx/gz3;

    .line 30
    .line 31
    new-instance p1, Lx/qz1;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lx/xq6;->f:Lx/qz1;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lx/xq6;->h:Z

    .line 40
    .line 41
    sget-object p1, Lx/wp6;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 44
    .line 45
    .line 46
    const-wide/16 p1, 0x0

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-virtual {p0, p1, p2, p3}, Lx/xq6;->b(JLjava/lang/String;)Lx/ot5;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lx/xq6;->j:Lx/ot5;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "IcyHeaders"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move v4, v3

    .line 7
    const/4 v5, 0x0

    .line 8
    :goto_0
    if-nez v4, :cond_19

    .line 9
    .line 10
    iget-boolean v4, v1, Lx/xq6;->g:Z

    .line 11
    .line 12
    if-nez v4, :cond_19

    .line 13
    .line 14
    const-wide/16 v6, -0x1

    .line 15
    .line 16
    :try_start_0
    iget-object v8, v1, Lx/xq6;->f:Lx/qz1;

    .line 17
    .line 18
    iget-wide v13, v8, Lx/qz1;->a:J

    .line 19
    .line 20
    invoke-virtual {v1, v13, v14, v5}, Lx/xq6;->b(JLjava/lang/String;)Lx/ot5;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iput-object v5, v1, Lx/xq6;->j:Lx/ot5;

    .line 25
    .line 26
    iget-object v8, v1, Lx/xq6;->b:Lx/wo4;

    .line 27
    .line 28
    invoke-virtual {v8, v5}, Lx/wo4;->c(Lx/ot5;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v9

    .line 32
    iget-boolean v5, v1, Lx/xq6;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    iget-object v0, v1, Lx/xq6;->c:Lx/tq6;

    .line 37
    .line 38
    check-cast v0, Lx/fp6;

    .line 39
    .line 40
    invoke-virtual {v0}, Lx/fp6;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    cmp-long v2, v2, v6

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v2, v1, Lx/xq6;->f:Lx/qz1;

    .line 49
    .line 50
    invoke-virtual {v0}, Lx/fp6;->b()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    iput-wide v3, v2, Lx/qz1;->a:J

    .line 55
    .line 56
    :cond_0
    iget-object v0, v1, Lx/xq6;->b:Lx/wo4;

    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v0}, Lx/wo4;->zzd()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7

    .line 59
    .line 60
    .line 61
    goto/16 :goto_15

    .line 62
    .line 63
    :cond_1
    :try_start_2
    iget-object v5, v8, Lx/wo4;->j:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Lx/hq5;

    .line 66
    .line 67
    invoke-interface {v5}, Lx/hq5;->zzj()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-string v11, "ETag"

    .line 72
    .line 73
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ljava/util/List;

    .line 78
    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-nez v11, :cond_2

    .line 86
    .line 87
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-wide/from16 v19, v6

    .line 96
    .line 97
    goto/16 :goto_f

    .line 98
    .line 99
    :cond_2
    const/4 v5, 0x0

    .line 100
    :goto_1
    cmp-long v11, v9, v6

    .line 101
    .line 102
    if-eqz v11, :cond_3

    .line 103
    .line 104
    add-long/2addr v9, v13

    .line 105
    iget-object v11, v1, Lx/xq6;->m:Lx/ar6;

    .line 106
    .line 107
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v12, Lx/mx1;

    .line 111
    .line 112
    const/16 v15, 0x16

    .line 113
    .line 114
    invoke-direct {v12, v11, v15}, Lx/mx1;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iget-object v11, v11, Lx/ar6;->x:Landroid/os/Handler;

    .line 118
    .line 119
    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120
    .line 121
    .line 122
    :cond_3
    move-wide v15, v9

    .line 123
    iget-object v9, v1, Lx/xq6;->m:Lx/ar6;

    .line 124
    .line 125
    iget-object v8, v8, Lx/wo4;->j:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v8, Lx/hq5;

    .line 128
    .line 129
    invoke-interface {v8}, Lx/hq5;->zzj()Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    const-string v10, "icy-br"

    .line 134
    .line 135
    const-string v11, "Invalid bitrate header: "

    .line 136
    .line 137
    const-string v12, "Invalid metadata interval: "

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    const-string v2, "Invalid bitrate: "

    .line 142
    .line 143
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    check-cast v10, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    .line 149
    move-wide/from16 v19, v6

    .line 150
    .line 151
    if-eqz v10, :cond_5

    .line 152
    .line 153
    :try_start_3
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 158
    .line 159
    :try_start_4
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v10
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 163
    mul-int/lit16 v10, v10, 0x3e8

    .line 164
    .line 165
    if-lez v10, :cond_4

    .line 166
    .line 167
    move/from16 v22, v10

    .line 168
    .line 169
    const/4 v4, 0x1

    .line 170
    goto :goto_2

    .line 171
    :cond_4
    :try_start_5
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v17

    .line 175
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v17

    .line 179
    add-int/lit8 v4, v17, 0x11

    .line 180
    .line 181
    new-instance v6, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v0, v2}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 197
    .line 198
    .line 199
    :cond_5
    move v4, v3

    .line 200
    const/16 v22, -0x1

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    goto/16 :goto_f

    .line 205
    .line 206
    :catch_0
    const/4 v10, -0x1

    .line 207
    :catch_1
    :try_start_6
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v0, v2}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move v4, v3

    .line 219
    move/from16 v22, v10

    .line 220
    .line 221
    :goto_2
    const-string v2, "icy-genre"

    .line 222
    .line 223
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Ljava/util/List;

    .line 228
    .line 229
    if-eqz v2, :cond_6

    .line 230
    .line 231
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Ljava/lang/String;

    .line 236
    .line 237
    move-object/from16 v24, v2

    .line 238
    .line 239
    const/4 v4, 0x1

    .line 240
    goto :goto_3

    .line 241
    :cond_6
    move-object/from16 v24, v18

    .line 242
    .line 243
    :goto_3
    const-string v2, "icy-name"

    .line 244
    .line 245
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Ljava/util/List;

    .line 250
    .line 251
    if-eqz v2, :cond_7

    .line 252
    .line 253
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Ljava/lang/String;

    .line 258
    .line 259
    move-object/from16 v25, v2

    .line 260
    .line 261
    const/4 v4, 0x1

    .line 262
    goto :goto_4

    .line 263
    :cond_7
    move-object/from16 v25, v18

    .line 264
    .line 265
    :goto_4
    const-string v2, "icy-url"

    .line 266
    .line 267
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Ljava/util/List;

    .line 272
    .line 273
    if-eqz v2, :cond_8

    .line 274
    .line 275
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Ljava/lang/String;

    .line 280
    .line 281
    move-object/from16 v26, v2

    .line 282
    .line 283
    const/4 v4, 0x1

    .line 284
    goto :goto_5

    .line 285
    :cond_8
    move-object/from16 v26, v18

    .line 286
    .line 287
    :goto_5
    const-string v2, "icy-pub"

    .line 288
    .line 289
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Ljava/util/List;

    .line 294
    .line 295
    if-eqz v2, :cond_9

    .line 296
    .line 297
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Ljava/lang/String;

    .line 302
    .line 303
    const-string v4, "1"

    .line 304
    .line 305
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    move/from16 v27, v2

    .line 310
    .line 311
    const/4 v4, 0x1

    .line 312
    goto :goto_6

    .line 313
    :cond_9
    move/from16 v27, v3

    .line 314
    .line 315
    :goto_6
    const-string v2, "icy-metaint"

    .line 316
    .line 317
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Ljava/util/List;

    .line 322
    .line 323
    if-eqz v2, :cond_b

    .line 324
    .line 325
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 330
    .line 331
    :try_start_7
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v6
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 335
    if-lez v6, :cond_a

    .line 336
    .line 337
    move/from16 v23, v6

    .line 338
    .line 339
    const/4 v4, 0x1

    .line 340
    goto :goto_7

    .line 341
    :cond_a
    :try_start_8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    add-int/lit8 v7, v7, 0x1b

    .line 350
    .line 351
    new-instance v8, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-static {v0, v7}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 367
    .line 368
    .line 369
    :cond_b
    const/16 v23, -0x1

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :catch_2
    const/4 v6, -0x1

    .line 373
    :catch_3
    :try_start_9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v12, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-static {v0, v2}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    move/from16 v23, v6

    .line 385
    .line 386
    :goto_7
    if-eqz v4, :cond_c

    .line 387
    .line 388
    new-instance v21, Lx/a22;

    .line 389
    .line 390
    invoke-direct/range {v21 .. v27}, Lx/a22;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v2, v21

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_c
    move-object/from16 v2, v18

    .line 397
    .line 398
    :goto_8
    iput-object v2, v9, Lx/ar6;->z:Lx/a22;

    .line 399
    .line 400
    iget-object v2, v1, Lx/xq6;->b:Lx/wo4;

    .line 401
    .line 402
    iget-object v4, v1, Lx/xq6;->m:Lx/ar6;

    .line 403
    .line 404
    iget-object v6, v4, Lx/ar6;->z:Lx/a22;

    .line 405
    .line 406
    if-eqz v6, :cond_d

    .line 407
    .line 408
    iget v6, v6, Lx/a22;->f:I

    .line 409
    .line 410
    const/4 v7, -0x1

    .line 411
    if-eq v6, v7, :cond_d

    .line 412
    .line 413
    new-instance v7, Lx/vp6;

    .line 414
    .line 415
    invoke-direct {v7, v2, v6, v1}, Lx/vp6;-><init>(Lx/hq5;ILx/xq6;)V

    .line 416
    .line 417
    .line 418
    new-instance v6, Lx/zq6;

    .line 419
    .line 420
    const/4 v8, 0x1

    .line 421
    invoke-direct {v6, v3, v8}, Lx/zq6;-><init>(IZ)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v6}, Lx/ar6;->p(Lx/zq6;)Lx/h02;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    iput-object v6, v1, Lx/xq6;->k:Lx/h02;

    .line 429
    .line 430
    sget-object v8, Lx/ar6;->Y:Lx/wn6;

    .line 431
    .line 432
    invoke-interface {v6, v8}, Lx/h02;->f(Lx/wn6;)V

    .line 433
    .line 434
    .line 435
    move-object v10, v7

    .line 436
    goto :goto_9

    .line 437
    :cond_d
    move-object v10, v2

    .line 438
    :goto_9
    iget-object v6, v1, Lx/xq6;->c:Lx/tq6;

    .line 439
    .line 440
    iget-object v11, v1, Lx/xq6;->a:Landroid/net/Uri;

    .line 441
    .line 442
    iget-object v7, v2, Lx/wo4;->j:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v7, Lx/hq5;

    .line 445
    .line 446
    invoke-interface {v7}, Lx/hq5;->zzj()Ljava/util/Map;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    iget-object v7, v1, Lx/xq6;->d:Lx/ar6;

    .line 451
    .line 452
    move-object v9, v6

    .line 453
    check-cast v9, Lx/fp6;

    .line 454
    .line 455
    move-object/from16 v17, v7

    .line 456
    .line 457
    invoke-virtual/range {v9 .. v17}, Lx/fp6;->a(Lx/hq5;Landroid/net/Uri;Ljava/util/Map;JJLx/ar6;)V

    .line 458
    .line 459
    .line 460
    iget-object v6, v4, Lx/ar6;->z:Lx/a22;

    .line 461
    .line 462
    if-eqz v6, :cond_f

    .line 463
    .line 464
    iget-object v6, v9, Lx/fp6;->b:Lx/vy1;

    .line 465
    .line 466
    if-nez v6, :cond_e

    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_e
    instance-of v7, v6, Lx/h32;

    .line 470
    .line 471
    if-eqz v7, :cond_f

    .line 472
    .line 473
    check-cast v6, Lx/h32;

    .line 474
    .line 475
    const/4 v8, 0x1

    .line 476
    iput-boolean v8, v6, Lx/h32;->q:Z

    .line 477
    .line 478
    :cond_f
    :goto_a
    iget-boolean v6, v1, Lx/xq6;->h:Z

    .line 479
    .line 480
    if-eqz v6, :cond_10

    .line 481
    .line 482
    iget-wide v6, v1, Lx/xq6;->i:J

    .line 483
    .line 484
    iget-object v8, v9, Lx/fp6;->b:Lx/vy1;

    .line 485
    .line 486
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    invoke-interface {v8, v13, v14, v6, v7}, Lx/vy1;->d(JJ)V

    .line 490
    .line 491
    .line 492
    iput-boolean v3, v1, Lx/xq6;->h:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 493
    .line 494
    :cond_10
    move v6, v3

    .line 495
    :goto_b
    if-nez v6, :cond_15

    .line 496
    .line 497
    :try_start_a
    iget-boolean v7, v1, Lx/xq6;->g:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 498
    .line 499
    if-nez v7, :cond_14

    .line 500
    .line 501
    :try_start_b
    iget-object v7, v1, Lx/xq6;->e:Lx/gz3;

    .line 502
    .line 503
    monitor-enter v7
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 504
    :goto_c
    :try_start_c
    iget-boolean v8, v7, Lx/gz3;->a:Z

    .line 505
    .line 506
    if-nez v8, :cond_11

    .line 507
    .line 508
    invoke-virtual {v7}, Ljava/lang/Object;->wait()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 509
    .line 510
    .line 511
    goto :goto_c

    .line 512
    :catchall_2
    move-exception v0

    .line 513
    goto :goto_10

    .line 514
    :cond_11
    :try_start_d
    monitor-exit v7
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 515
    :try_start_e
    iget-object v8, v1, Lx/xq6;->f:Lx/qz1;

    .line 516
    .line 517
    iget-object v10, v9, Lx/fp6;->b:Lx/vy1;

    .line 518
    .line 519
    if-eqz v10, :cond_13

    .line 520
    .line 521
    iget-object v11, v9, Lx/fp6;->c:Lx/py1;

    .line 522
    .line 523
    if-eqz v11, :cond_13

    .line 524
    .line 525
    invoke-interface {v10, v11, v8}, Lx/vy1;->b(Lx/wy1;Lx/qz1;)I

    .line 526
    .line 527
    .line 528
    move-result v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 529
    :try_start_f
    invoke-virtual {v9}, Lx/fp6;->b()J

    .line 530
    .line 531
    .line 532
    move-result-wide v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 533
    move-object v8, v5

    .line 534
    move v12, v6

    .line 535
    :try_start_10
    iget-wide v5, v4, Lx/ar6;->q:J

    .line 536
    .line 537
    add-long/2addr v5, v13

    .line 538
    cmp-long v5, v10, v5

    .line 539
    .line 540
    if-lez v5, :cond_12

    .line 541
    .line 542
    monitor-enter v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 543
    :try_start_11
    iput-boolean v3, v7, Lx/gz3;->a:Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 544
    .line 545
    :try_start_12
    monitor-exit v7

    .line 546
    iget-object v5, v4, Lx/ar6;->x:Landroid/os/Handler;

    .line 547
    .line 548
    iget-object v6, v4, Lx/ar6;->w:Lx/xn;

    .line 549
    .line 550
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 551
    .line 552
    .line 553
    move-wide v13, v10

    .line 554
    goto :goto_d

    .line 555
    :catchall_3
    move-exception v0

    .line 556
    goto :goto_e

    .line 557
    :catchall_4
    move-exception v0

    .line 558
    :try_start_13
    monitor-exit v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 559
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 560
    :cond_12
    :goto_d
    move-object v5, v8

    .line 561
    move v6, v12

    .line 562
    goto :goto_b

    .line 563
    :catchall_5
    move-exception v0

    .line 564
    move v12, v6

    .line 565
    :goto_e
    move v3, v12

    .line 566
    :goto_f
    const/4 v8, 0x1

    .line 567
    goto :goto_14

    .line 568
    :cond_13
    :try_start_15
    throw v18
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 569
    :catchall_6
    move-exception v0

    .line 570
    goto :goto_11

    .line 571
    :goto_10
    :try_start_16
    monitor-exit v7
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 572
    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 573
    :catch_4
    :try_start_18
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 574
    .line 575
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 576
    .line 577
    .line 578
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 579
    :cond_14
    move v6, v3

    .line 580
    :cond_15
    move-object v8, v5

    .line 581
    const/4 v4, 0x1

    .line 582
    goto :goto_12

    .line 583
    :goto_11
    move v3, v6

    .line 584
    goto :goto_f

    .line 585
    :goto_12
    if-ne v6, v4, :cond_16

    .line 586
    .line 587
    move v4, v3

    .line 588
    goto :goto_13

    .line 589
    :cond_16
    invoke-virtual {v9}, Lx/fp6;->b()J

    .line 590
    .line 591
    .line 592
    move-result-wide v4

    .line 593
    cmp-long v4, v4, v19

    .line 594
    .line 595
    if-eqz v4, :cond_17

    .line 596
    .line 597
    iget-object v4, v1, Lx/xq6;->f:Lx/qz1;

    .line 598
    .line 599
    invoke-virtual {v9}, Lx/fp6;->b()J

    .line 600
    .line 601
    .line 602
    move-result-wide v9

    .line 603
    iput-wide v9, v4, Lx/qz1;->a:J

    .line 604
    .line 605
    :cond_17
    move v4, v6

    .line 606
    :goto_13
    :try_start_19
    invoke-virtual {v2}, Lx/wo4;->zzd()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_5

    .line 607
    .line 608
    .line 609
    :catch_5
    move-object v5, v8

    .line 610
    goto/16 :goto_0

    .line 611
    .line 612
    :goto_14
    if-eq v3, v8, :cond_18

    .line 613
    .line 614
    iget-object v2, v1, Lx/xq6;->c:Lx/tq6;

    .line 615
    .line 616
    check-cast v2, Lx/fp6;

    .line 617
    .line 618
    invoke-virtual {v2}, Lx/fp6;->b()J

    .line 619
    .line 620
    .line 621
    move-result-wide v3

    .line 622
    cmp-long v3, v3, v19

    .line 623
    .line 624
    if-eqz v3, :cond_18

    .line 625
    .line 626
    iget-object v3, v1, Lx/xq6;->f:Lx/qz1;

    .line 627
    .line 628
    invoke-virtual {v2}, Lx/fp6;->b()J

    .line 629
    .line 630
    .line 631
    move-result-wide v4

    .line 632
    iput-wide v4, v3, Lx/qz1;->a:J

    .line 633
    .line 634
    :cond_18
    iget-object v2, v1, Lx/xq6;->b:Lx/wo4;

    .line 635
    .line 636
    :try_start_1a
    invoke-virtual {v2}, Lx/wo4;->zzd()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_6

    .line 637
    .line 638
    .line 639
    :catch_6
    throw v0

    .line 640
    :catch_7
    :cond_19
    :goto_15
    return-void
.end method

.method public final b(JLjava/lang/String;)Lx/ot5;
    .locals 9

    .line 1
    sget-object v0, Lx/ar6;->X:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string v1, "W/"

    .line 6
    .line 7
    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lx/pb5;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v1, v2}, Lx/pb5;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Lx/pb5;->b(Ljava/util/Set;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "If-Range"

    .line 27
    .line 28
    invoke-virtual {v1, v0, p3}, Lx/pb5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-virtual {v1, p3}, Lx/pb5;->d(Z)Lx/id5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    move-object v3, v0

    .line 37
    sget-object p3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 38
    .line 39
    const-string p3, "The uri must be set."

    .line 40
    .line 41
    iget-object v2, p0, Lx/xq6;->a:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-static {v2, p3}, Lx/t85;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lx/ot5;

    .line 47
    .line 48
    const-wide/16 v6, -0x1

    .line 49
    .line 50
    const/4 v8, 0x6

    .line 51
    move-wide v4, p1

    .line 52
    invoke-direct/range {v1 .. v8}, Lx/ot5;-><init>(Landroid/net/Uri;Ljava/util/Map;JJI)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method
