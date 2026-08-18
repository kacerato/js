.class public final synthetic Lx/rx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/w31;
.implements Lx/qv0$a;


# instance fields
.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/rx;->j:Ljava/lang/Object;

    iput-object p2, p0, Lx/rx;->k:Ljava/lang/Object;

    iput-object p3, p0, Lx/rx;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lx/rx;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/qv0;

    .line 4
    .line 5
    iget-object v1, p0, Lx/rx;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lx/xu;

    .line 8
    .line 9
    iget-object v2, p0, Lx/rx;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lx/x8;

    .line 12
    .line 13
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v0}, Lx/qv0;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v6, "PRAGMA page_count"

    .line 25
    .line 26
    invoke-virtual {v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-virtual {v0}, Lx/qv0;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const-string v8, "PRAGMA page_size"

    .line 39
    .line 40
    invoke-virtual {v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    mul-long/2addr v7, v5

    .line 49
    iget-object v5, v0, Lx/qv0;->m:Lx/dv;

    .line 50
    .line 51
    invoke-virtual {v5}, Lx/dv;->e()J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    cmp-long v6, v7, v9

    .line 56
    .line 57
    if-ltz v6, :cond_0

    .line 58
    .line 59
    sget-object p1, Lx/sd0$a;->m:Lx/sd0$a;

    .line 60
    .line 61
    invoke-virtual {v1}, Lx/xu;->g()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-wide/16 v2, 0x1

    .line 66
    .line 67
    invoke-virtual {v0, v2, v3, v1, p1}, Lx/qv0;->w(JLjava/lang/String;Lx/sd0$a;)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v0, -0x1

    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_0
    invoke-static {p1, v2}, Lx/qv0;->B(Landroid/database/sqlite/SQLiteDatabase;Lx/x8;)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v6, 0x0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    .line 90
    .line 91
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v7, "backend_name"

    .line 95
    .line 96
    iget-object v8, v2, Lx/x8;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v7, v2, Lx/x8;->c:Lx/yn0;

    .line 102
    .line 103
    invoke-static {v7}, Lx/zn0;->a(Lx/yn0;)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const-string v8, "priority"

    .line 112
    .line 113
    invoke-virtual {v0, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    const-string v7, "next_request_ms"

    .line 117
    .line 118
    invoke-virtual {v0, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v2, Lx/x8;->b:[B

    .line 122
    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    const-string v7, "extras"

    .line 126
    .line 127
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    const-string v2, "transport_contexts"

    .line 135
    .line 136
    invoke-virtual {p1, v2, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    :goto_0
    invoke-virtual {v5}, Lx/dv;->d()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v1}, Lx/xu;->d()Lx/cu;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v2, v2, Lx/cu;->b:[B

    .line 149
    .line 150
    array-length v5, v2

    .line 151
    const/4 v9, 0x1

    .line 152
    if-gt v5, v0, :cond_3

    .line 153
    .line 154
    move v5, v9

    .line 155
    goto :goto_1

    .line 156
    :cond_3
    move v5, v3

    .line 157
    :goto_1
    new-instance v10, Landroid/content/ContentValues;

    .line 158
    .line 159
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v11, "context_id"

    .line 163
    .line 164
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v10, v11, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 169
    .line 170
    .line 171
    const-string v7, "transport_name"

    .line 172
    .line 173
    invoke-virtual {v1}, Lx/xu;->g()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v10, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lx/xu;->e()J

    .line 181
    .line 182
    .line 183
    move-result-wide v7

    .line 184
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    const-string v8, "timestamp_ms"

    .line 189
    .line 190
    invoke-virtual {v10, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lx/xu;->h()J

    .line 194
    .line 195
    .line 196
    move-result-wide v7

    .line 197
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    const-string v8, "uptime_ms"

    .line 202
    .line 203
    invoke-virtual {v10, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lx/xu;->d()Lx/cu;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    iget-object v7, v7, Lx/cu;->a:Lx/fu;

    .line 211
    .line 212
    iget-object v7, v7, Lx/fu;->a:Ljava/lang/String;

    .line 213
    .line 214
    const-string v8, "payload_encoding"

    .line 215
    .line 216
    invoke-virtual {v10, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v7, "code"

    .line 220
    .line 221
    invoke-virtual {v1}, Lx/xu;->c()Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v10, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 226
    .line 227
    .line 228
    const-string v7, "num_attempts"

    .line 229
    .line 230
    invoke-virtual {v10, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 231
    .line 232
    .line 233
    const-string v4, "inline"

    .line 234
    .line 235
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v10, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 240
    .line 241
    .line 242
    if-eqz v5, :cond_4

    .line 243
    .line 244
    move-object v3, v2

    .line 245
    goto :goto_2

    .line 246
    :cond_4
    new-array v3, v3, [B

    .line 247
    .line 248
    :goto_2
    const-string v4, "payload"

    .line 249
    .line 250
    invoke-virtual {v10, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 251
    .line 252
    .line 253
    const-string v3, "events"

    .line 254
    .line 255
    invoke-virtual {p1, v3, v6, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 256
    .line 257
    .line 258
    move-result-wide v3

    .line 259
    const-string v7, "event_id"

    .line 260
    .line 261
    if-nez v5, :cond_5

    .line 262
    .line 263
    array-length v5, v2

    .line 264
    int-to-double v10, v5

    .line 265
    int-to-double v12, v0

    .line 266
    div-double/2addr v10, v12

    .line 267
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 268
    .line 269
    .line 270
    move-result-wide v10

    .line 271
    double-to-int v5, v10

    .line 272
    :goto_3
    if-gt v9, v5, :cond_5

    .line 273
    .line 274
    add-int/lit8 v8, v9, -0x1

    .line 275
    .line 276
    mul-int/2addr v8, v0

    .line 277
    mul-int v10, v9, v0

    .line 278
    .line 279
    array-length v11, v2

    .line 280
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    invoke-static {v2, v8, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    new-instance v10, Landroid/content/ContentValues;

    .line 289
    .line 290
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    invoke-virtual {v10, v7, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 298
    .line 299
    .line 300
    const-string v11, "sequence_num"

    .line 301
    .line 302
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 307
    .line 308
    .line 309
    const-string v11, "bytes"

    .line 310
    .line 311
    invoke-virtual {v10, v11, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 312
    .line 313
    .line 314
    const-string v8, "event_payloads"

    .line 315
    .line 316
    invoke-virtual {p1, v8, v6, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 317
    .line 318
    .line 319
    add-int/lit8 v9, v9, 0x1

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_5
    invoke-virtual {v1}, Lx/xu;->b()Ljava/util/Map;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_6

    .line 343
    .line 344
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Ljava/util/Map$Entry;

    .line 349
    .line 350
    new-instance v2, Landroid/content/ContentValues;

    .line 351
    .line 352
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-virtual {v2, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    check-cast v5, Ljava/lang/String;

    .line 367
    .line 368
    const-string v8, "name"

    .line 369
    .line 370
    invoke-virtual {v2, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Ljava/lang/String;

    .line 378
    .line 379
    const-string v5, "value"

    .line 380
    .line 381
    invoke-virtual {v2, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const-string v1, "event_metadata"

    .line 385
    .line 386
    invoke-virtual {p1, v1, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 387
    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    return-object p1
.end method

.method public b(Ljava/lang/Object;)Lx/wo6;
    .locals 8

    .line 1
    iget-object v0, p0, Lx/rx;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    iget-object v1, p0, Lx/rx;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lx/rx;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/firebase/messaging/a$a;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Landroid/content/Context;)Lcom/google/firebase/messaging/a;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "[DEFAULT]"

    .line 22
    .line 23
    iget-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lx/lx;

    .line 24
    .line 25
    invoke-virtual {v5}, Lx/lx;->a()V

    .line 26
    .line 27
    .line 28
    iget-object v6, v5, Lx/lx;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const-string v4, ""

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v5}, Lx/lx;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_0
    iget-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lx/xf0;

    .line 44
    .line 45
    invoke-virtual {v5}, Lx/xf0;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    monitor-enter v3

    .line 50
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-static {p1, v5, v6, v7}, Lcom/google/firebase/messaging/a$a;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    monitor-exit v3

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :try_start_1
    iget-object v6, v3, Lcom/google/firebase/messaging/a;->a:Landroid/content/SharedPreferences;

    .line 63
    .line 64
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    new-instance v7, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v4, "|T|"

    .line 77
    .line 78
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, "|*"

    .line 85
    .line 86
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v6, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    monitor-exit v3

    .line 100
    :goto_1
    if-eqz v2, :cond_2

    .line 101
    .line 102
    iget-object v1, v2, Lcom/google/firebase/messaging/a$a;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_4

    .line 109
    .line 110
    :cond_2
    const-string v1, "[DEFAULT]"

    .line 111
    .line 112
    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lx/lx;

    .line 113
    .line 114
    invoke-virtual {v2}, Lx/lx;->a()V

    .line 115
    .line 116
    .line 117
    iget-object v3, v2, Lx/lx;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    const-string v1, "FirebaseMessaging"

    .line 126
    .line 127
    const/4 v3, 0x3

    .line 128
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    invoke-virtual {v2}, Lx/lx;->a()V

    .line 135
    .line 136
    .line 137
    :cond_3
    new-instance v1, Landroid/content/Intent;

    .line 138
    .line 139
    const-string v2, "com.google.firebase.messaging.NEW_TOKEN"

    .line 140
    .line 141
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v2, "token"

    .line 145
    .line 146
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    new-instance v2, Lx/jw;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 152
    .line 153
    invoke-direct {v2, v0}, Lx/jw;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v1}, Lx/jw;->b(Landroid/content/Intent;)Lx/h51;

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-static {p1}, Lx/s51;->e(Ljava/lang/Object;)Lx/wo6;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :catchall_0
    move-exception p1

    .line 165
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    throw p1
.end method
