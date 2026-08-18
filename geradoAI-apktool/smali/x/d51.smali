.class public final Lx/d51;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/d51$a;,
        Lx/d51$b;,
        Lx/d51$c;,
        Lx/d51$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lx/d51$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lx/d51$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V
    .locals 1

    .line 1
    const-string v0, "foreignKeys"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/d51;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lx/d51;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, Lx/d51;->c:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p4, p0, Lx/d51;->d:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lx/a10;Ljava/lang/String;)Lx/d51;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "type"

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "PRAGMA table_info(`"

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v4, "`)"

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Lx/a10;->c(Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->getColumnCount()I

    .line 31
    .line 32
    .line 33
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const-string v8, "name"

    .line 35
    .line 36
    if-gtz v5, :cond_0

    .line 37
    .line 38
    :try_start_1
    sget-object v2, Lx/yt;->j:Lx/yt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object v1, v0

    .line 46
    goto/16 :goto_c

    .line 47
    .line 48
    :cond_0
    :try_start_2
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const-string v10, "notnull"

    .line 57
    .line 58
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    const-string v11, "pk"

    .line 63
    .line 64
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    const-string v12, "dflt_value"

    .line 69
    .line 70
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    new-instance v13, Lx/ie0;

    .line 75
    .line 76
    invoke-direct {v13}, Lx/ie0;-><init>()V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    if-eqz v14, :cond_2

    .line 84
    .line 85
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 94
    .line 95
    .line 96
    move-result v16

    .line 97
    if-eqz v16, :cond_1

    .line 98
    .line 99
    const/16 v21, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const/16 v21, 0x0

    .line 103
    .line 104
    :goto_1
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 105
    .line 106
    .line 107
    move-result v16

    .line 108
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v20

    .line 112
    invoke-static {v14, v8}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v17, Lx/d51$a;

    .line 116
    .line 117
    invoke-static {v15, v2}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v19, v15

    .line 121
    .line 122
    move-object/from16 v15, v17

    .line 123
    .line 124
    const/16 v17, 0x2

    .line 125
    .line 126
    move-object/from16 v18, v14

    .line 127
    .line 128
    invoke-direct/range {v15 .. v21}, Lx/d51$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13, v14, v15}, Lx/ie0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {v13}, Lx/ie0;->b()Lx/ie0;

    .line 136
    .line 137
    .line 138
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 140
    .line 141
    .line 142
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v5, "PRAGMA foreign_key_list(`"

    .line 145
    .line 146
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v0, v3}, Lx/a10;->c(Ljava/lang/String;)Landroid/database/Cursor;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :try_start_3
    const-string v5, "id"

    .line 164
    .line 165
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    const-string v9, "seq"

    .line 170
    .line 171
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    const-string v10, "table"

    .line 176
    .line 177
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    const-string v11, "on_delete"

    .line 182
    .line 183
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    const-string v12, "on_update"

    .line 188
    .line 189
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    invoke-static {v3}, Lx/c;->n(Landroid/database/Cursor;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    const/4 v14, -0x1

    .line 198
    invoke-interface {v3, v14}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 199
    .line 200
    .line 201
    new-instance v15, Lx/tz0;

    .line 202
    .line 203
    invoke-direct {v15}, Lx/tz0;-><init>()V

    .line 204
    .line 205
    .line 206
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 207
    .line 208
    .line 209
    move-result v16

    .line 210
    if-eqz v16, :cond_7

    .line 211
    .line 212
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 213
    .line 214
    .line 215
    move-result v16

    .line 216
    if-eqz v16, :cond_3

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_3
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    new-instance v7, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    new-instance v14, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    move/from16 v23, v5

    .line 234
    .line 235
    new-instance v5, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v17

    .line 244
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v18

    .line 248
    if-eqz v18, :cond_5

    .line 249
    .line 250
    move/from16 v24, v9

    .line 251
    .line 252
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    move-object/from16 v25, v13

    .line 257
    .line 258
    move-object v13, v9

    .line 259
    check-cast v13, Lx/d51$c;

    .line 260
    .line 261
    iget v13, v13, Lx/d51$c;->j:I

    .line 262
    .line 263
    if-ne v13, v6, :cond_4

    .line 264
    .line 265
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :cond_4
    move/from16 v9, v24

    .line 269
    .line 270
    move-object/from16 v13, v25

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :catchall_1
    move-exception v0

    .line 274
    move-object v1, v0

    .line 275
    goto/16 :goto_b

    .line 276
    .line 277
    :cond_5
    move/from16 v24, v9

    .line 278
    .line 279
    move-object/from16 v25, v13

    .line 280
    .line 281
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    const/4 v9, 0x0

    .line 286
    :goto_5
    if-ge v9, v6, :cond_6

    .line 287
    .line 288
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    add-int/lit8 v9, v9, 0x1

    .line 293
    .line 294
    check-cast v13, Lx/d51$c;

    .line 295
    .line 296
    move-object/from16 v17, v5

    .line 297
    .line 298
    iget-object v5, v13, Lx/d51$c;->l:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    iget-object v5, v13, Lx/d51$c;->m:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-object/from16 v5, v17

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_6
    new-instance v17, Lx/d51$b;

    .line 312
    .line 313
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    const-string v6, "cursor.getString(tableColumnIndex)"

    .line 318
    .line 319
    invoke-static {v5, v6}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    const-string v9, "cursor.getString(onDeleteColumnIndex)"

    .line 327
    .line 328
    invoke-static {v6, v9}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    const-string v13, "cursor.getString(onUpdateColumnIndex)"

    .line 336
    .line 337
    invoke-static {v9, v13}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v18, v5

    .line 341
    .line 342
    move-object/from16 v19, v6

    .line 343
    .line 344
    move-object/from16 v21, v7

    .line 345
    .line 346
    move-object/from16 v20, v9

    .line 347
    .line 348
    move-object/from16 v22, v14

    .line 349
    .line 350
    invoke-direct/range {v17 .. v22}, Lx/d51$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v5, v17

    .line 354
    .line 355
    invoke-virtual {v15, v5}, Lx/tz0;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move/from16 v5, v23

    .line 359
    .line 360
    move/from16 v9, v24

    .line 361
    .line 362
    move-object/from16 v13, v25

    .line 363
    .line 364
    const/4 v14, -0x1

    .line 365
    goto/16 :goto_3

    .line 366
    .line 367
    :cond_7
    invoke-static {v15}, Lx/h6;->f(Lx/tz0;)Lx/tz0;

    .line 368
    .line 369
    .line 370
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 371
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 372
    .line 373
    .line 374
    new-instance v3, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    const-string v6, "PRAGMA index_list(`"

    .line 377
    .line 378
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v0, v3}, Lx/a10;->c(Ljava/lang/String;)Landroid/database/Cursor;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    :try_start_4
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    const-string v6, "origin"

    .line 400
    .line 401
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    const-string v7, "unique"

    .line 406
    .line 407
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    const/4 v9, 0x0

    .line 412
    const/4 v10, -0x1

    .line 413
    if-eq v4, v10, :cond_d

    .line 414
    .line 415
    if-eq v6, v10, :cond_d

    .line 416
    .line 417
    if-ne v7, v10, :cond_8

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_8
    new-instance v10, Lx/tz0;

    .line 421
    .line 422
    invoke-direct {v10}, Lx/tz0;-><init>()V

    .line 423
    .line 424
    .line 425
    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 426
    .line 427
    .line 428
    move-result v11

    .line 429
    if-eqz v11, :cond_c

    .line 430
    .line 431
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    const-string v12, "c"

    .line 436
    .line 437
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v11

    .line 441
    if-nez v11, :cond_9

    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_9
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 449
    .line 450
    .line 451
    move-result v12

    .line 452
    const/4 v13, 0x1

    .line 453
    if-ne v12, v13, :cond_a

    .line 454
    .line 455
    move v12, v13

    .line 456
    goto :goto_7

    .line 457
    :cond_a
    const/4 v12, 0x0

    .line 458
    :goto_7
    invoke-static {v11, v8}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v0, v11, v12}, Lx/c;->o(Lx/a10;Ljava/lang/String;Z)Lx/d51$d;

    .line 462
    .line 463
    .line 464
    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 465
    if-nez v11, :cond_b

    .line 466
    .line 467
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 468
    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_b
    :try_start_5
    invoke-virtual {v10, v11}, Lx/tz0;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    goto :goto_6

    .line 475
    :catchall_2
    move-exception v0

    .line 476
    move-object v1, v0

    .line 477
    goto :goto_a

    .line 478
    :cond_c
    invoke-static {v10}, Lx/h6;->f(Lx/tz0;)Lx/tz0;

    .line 479
    .line 480
    .line 481
    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 482
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 483
    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_d
    :goto_8
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 487
    .line 488
    .line 489
    :goto_9
    new-instance v0, Lx/d51;

    .line 490
    .line 491
    invoke-direct {v0, v1, v2, v5, v9}, Lx/d51;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 492
    .line 493
    .line 494
    return-object v0

    .line 495
    :goto_a
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 496
    :catchall_3
    move-exception v0

    .line 497
    invoke-static {v3, v1}, Lx/qe;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 498
    .line 499
    .line 500
    throw v0

    .line 501
    :goto_b
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 502
    :catchall_4
    move-exception v0

    .line 503
    invoke-static {v3, v1}, Lx/qe;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 504
    .line 505
    .line 506
    throw v0

    .line 507
    :goto_c
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 508
    :catchall_5
    move-exception v0

    .line 509
    invoke-static {v3, v1}, Lx/qe;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 510
    .line 511
    .line 512
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lx/d51;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lx/d51;

    .line 10
    .line 11
    iget-object v0, p1, Lx/d51;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lx/d51;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lx/d51;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p1, Lx/d51;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lx/d51;->c:Ljava/util/Set;

    .line 34
    .line 35
    iget-object v1, p1, Lx/d51;->c:Ljava/util/Set;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    :goto_0
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_4
    iget-object v0, p0, Lx/d51;->d:Ljava/util/Set;

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    iget-object p1, p1, Lx/d51;->d:Ljava/util/Set;

    .line 50
    .line 51
    if-nez p1, :cond_5

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 60
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx/d51;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lx/d51;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lx/d51;->c:Ljava/util/Set;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TableInfo{name=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/d51;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', columns="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lx/d51;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", foreignKeys="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lx/d51;->c:Ljava/util/Set;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", indices="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lx/d51;->d:Ljava/util/Set;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x7d

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
