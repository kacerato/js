.class public final Lx/d62;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/sq3;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lx/d82;

.field public final c:Lx/jb6;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lx/d82;Lx/jb6;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/d62;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lx/d62;->b:Lx/d82;

    .line 7
    .line 8
    iput-object p4, p0, Lx/d62;->d:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p3, p0, Lx/d62;->c:Lx/jb6;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const v4, 0x5a5b64d

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eq v3, v4, :cond_1

    .line 17
    .line 18
    const v4, 0x6c257df

    .line 19
    .line 20
    .line 21
    if-eq v3, v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v3, "write"

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    move v0, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string v3, "clear"

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    move v0, v7

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    const/4 v0, -0x1

    .line 45
    :goto_1
    iget-object v3, v1, Lx/d62;->a:Landroid/app/Application;

    .line 46
    .line 47
    if-eqz v0, :cond_c

    .line 48
    .line 49
    if-eq v0, v7, :cond_3

    .line 50
    .line 51
    return v6

    .line 52
    :cond_3
    const-string v0, "keys"

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_b

    .line 59
    .line 60
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_4
    new-instance v2, Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    move v5, v6

    .line 78
    :goto_2
    if-ge v5, v4, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    new-instance v0, Lx/vn3;

    .line 98
    .line 99
    invoke-direct {v0, v3}, Lx/vn3;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    iget-object v5, v0, Lx/vn3;->c:Ljava/util/HashMap;

    .line 111
    .line 112
    if-eqz v4, :cond_9

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v3, v4}, Lx/po3;->a(Landroid/content/Context;Ljava/lang/String;)Lx/hr1;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    if-nez v8, :cond_7

    .line 125
    .line 126
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const-string v5, "clearKeys: unable to process key: "

    .line 131
    .line 132
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    iget-object v4, v8, Lx/hr1;->l:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-nez v9, :cond_8

    .line 145
    .line 146
    iget-object v9, v0, Lx/vn3;->b:Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {v9, v4, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v5, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_8
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    iget-object v5, v8, Lx/hr1;->k:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v5, Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_9
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_a

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Landroid/content/SharedPreferences$Editor;

    .line 192
    .line 193
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_a
    move/from16 v16, v7

    .line 198
    .line 199
    goto/16 :goto_19

    .line 200
    .line 201
    :cond_b
    :goto_6
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const-string v2, "Action[clear]: wrong args."

    .line 210
    .line 211
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    return v7

    .line 215
    :cond_c
    new-instance v0, Lx/vn3;

    .line 216
    .line 217
    invoke-direct {v0, v3}, Lx/vn3;-><init>(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    iget-object v8, v1, Lx/d62;->b:Lx/d82;

    .line 229
    .line 230
    iget-object v9, v0, Lx/vn3;->c:Ljava/util/HashMap;

    .line 231
    .line 232
    iget-object v10, v0, Lx/vn3;->a:Ljava/util/HashMap;

    .line 233
    .line 234
    if-eqz v4, :cond_16

    .line 235
    .line 236
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    iget-object v12, v0, Lx/vn3;->b:Landroid/content/Context;

    .line 250
    .line 251
    invoke-static {v12, v4}, Lx/po3;->a(Landroid/content/Context;Ljava/lang/String;)Lx/hr1;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    if-nez v13, :cond_d

    .line 256
    .line 257
    goto/16 :goto_9

    .line 258
    .line 259
    :cond_d
    iget-object v14, v13, Lx/hr1;->k:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v14, Ljava/lang/String;

    .line 262
    .line 263
    iget-object v13, v13, Lx/hr1;->l:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v13, Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v9, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v15

    .line 271
    if-nez v15, :cond_e

    .line 272
    .line 273
    invoke-virtual {v12, v13, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    invoke-virtual {v9, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    :cond_e
    invoke-virtual {v9, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    check-cast v9, Landroid/content/SharedPreferences$Editor;

    .line 289
    .line 290
    instance-of v12, v11, Ljava/lang/Integer;

    .line 291
    .line 292
    if-eqz v12, :cond_f

    .line 293
    .line 294
    check-cast v11, Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    invoke-interface {v9, v14, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 301
    .line 302
    .line 303
    sget-object v9, Lx/vn3;->d:Lx/u14;

    .line 304
    .line 305
    invoke-virtual {v9, v14}, Lx/dv1;->contains(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    if-eqz v9, :cond_14

    .line 310
    .line 311
    invoke-virtual {v10, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_f
    instance-of v10, v11, Ljava/lang/Long;

    .line 316
    .line 317
    if-eqz v10, :cond_10

    .line 318
    .line 319
    check-cast v11, Ljava/lang/Long;

    .line 320
    .line 321
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 322
    .line 323
    .line 324
    move-result-wide v10

    .line 325
    invoke-interface {v9, v14, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 326
    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_10
    instance-of v10, v11, Ljava/lang/Double;

    .line 330
    .line 331
    if-eqz v10, :cond_11

    .line 332
    .line 333
    check-cast v11, Ljava/lang/Double;

    .line 334
    .line 335
    invoke-virtual {v11}, Ljava/lang/Double;->floatValue()F

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    invoke-interface {v9, v14, v10}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 340
    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_11
    instance-of v10, v11, Ljava/lang/Float;

    .line 344
    .line 345
    if-eqz v10, :cond_12

    .line 346
    .line 347
    check-cast v11, Ljava/lang/Float;

    .line 348
    .line 349
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    invoke-interface {v9, v14, v10}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 354
    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_12
    instance-of v10, v11, Ljava/lang/Boolean;

    .line 358
    .line 359
    if-eqz v10, :cond_13

    .line 360
    .line 361
    check-cast v11, Ljava/lang/Boolean;

    .line 362
    .line 363
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    invoke-interface {v9, v14, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 368
    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_13
    instance-of v10, v11, Ljava/lang/String;

    .line 372
    .line 373
    if-eqz v10, :cond_15

    .line 374
    .line 375
    check-cast v11, Ljava/lang/String;

    .line 376
    .line 377
    invoke-interface {v9, v14, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 378
    .line 379
    .line 380
    :cond_14
    :goto_8
    iget-object v8, v8, Lx/d82;->c:Ljava/util/HashSet;

    .line 381
    .line 382
    invoke-virtual {v8, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto/16 :goto_7

    .line 386
    .line 387
    :cond_15
    :goto_9
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    const-string v8, "Failed writing key: "

    .line 392
    .line 393
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    goto/16 :goto_7

    .line 397
    .line 398
    :cond_16
    iget-object v0, v8, Lx/d82;->b:Landroid/content/SharedPreferences;

    .line 399
    .line 400
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    const-string v2, "written_values"

    .line 405
    .line 406
    iget-object v3, v8, Lx/d82;->c:Ljava/util/HashSet;

    .line 407
    .line 408
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 413
    .line 414
    .line 415
    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_17

    .line 428
    .line 429
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Landroid/content/SharedPreferences$Editor;

    .line 434
    .line 435
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 436
    .line 437
    .line 438
    goto :goto_a

    .line 439
    :cond_17
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-le v0, v7, :cond_a

    .line 444
    .line 445
    iget-object v2, v1, Lx/d62;->c:Lx/jb6;

    .line 446
    .line 447
    iget-object v0, v2, Lx/jb6;->a:Lx/j42;

    .line 448
    .line 449
    const-class v3, Ljava/lang/String;

    .line 450
    .line 451
    const-string v4, "valueOf"

    .line 452
    .line 453
    iget-object v8, v0, Lx/j42;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 454
    .line 455
    iget-object v9, v0, Lx/j42;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 456
    .line 457
    iget-object v11, v0, Lx/j42;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 458
    .line 459
    iget-object v12, v0, Lx/j42;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 460
    .line 461
    iget-object v13, v0, Lx/j42;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 462
    .line 463
    iget-object v14, v0, Lx/j42;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 464
    .line 465
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v15

    .line 469
    const-string v5, "UserMessagingPlatform"

    .line 470
    .line 471
    if-eqz v15, :cond_18

    .line 472
    .line 473
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Ljava/lang/Boolean;

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    goto :goto_c

    .line 484
    :cond_18
    iget-object v0, v0, Lx/j42;->a:Landroid/content/Context;

    .line 485
    .line 486
    if-nez v0, :cond_19

    .line 487
    .line 488
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 489
    .line 490
    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :goto_b
    const/4 v0, 0x0

    .line 494
    goto :goto_c

    .line 495
    :cond_19
    :try_start_0
    const-string v15, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 496
    .line 497
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    move-result-object v15

    .line 501
    const-string v7, "getInstance"

    .line 502
    .line 503
    const-class v17, Landroid/content/Context;

    .line 504
    .line 505
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    invoke-virtual {v15, v7, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    const/4 v7, 0x0

    .line 518
    invoke-virtual {v6, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v14, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    const-string v0, "setConsent"

    .line 526
    .line 527
    const-class v6, Ljava/util/Map;

    .line 528
    .line 529
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    invoke-virtual {v15, v0, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v13, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    const-string v0, "com.google.firebase.analytics.FirebaseAnalytics$ConsentStatus"

    .line 541
    .line 542
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    const-string v6, "com.google.firebase.analytics.FirebaseAnalytics$ConsentType"

    .line 547
    .line 548
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-virtual {v6, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-virtual {v12, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v11, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 572
    .line 573
    .line 574
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 575
    .line 576
    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    const/4 v0, 0x1

    .line 580
    goto :goto_c

    .line 581
    :catch_0
    move-exception v0

    .line 582
    const-string v3, "No Firebase class found. "

    .line 583
    .line 584
    invoke-static {v5, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 585
    .line 586
    .line 587
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 588
    .line 589
    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    goto :goto_b

    .line 593
    :goto_c
    if-nez v0, :cond_1a

    .line 594
    .line 595
    goto/16 :goto_18

    .line 596
    .line 597
    :cond_1a
    iget-object v0, v2, Lx/jb6;->b:Landroid/content/Context;

    .line 598
    .line 599
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    if-nez v2, :cond_1b

    .line 604
    .line 605
    :try_start_1
    invoke-static {v0}, Lx/ok1;->a(Landroid/content/Context;)Lx/km0;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    const/16 v3, 0x80

    .line 614
    .line 615
    invoke-virtual {v2, v3, v0}, Lx/km0;->a(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 620
    .line 621
    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 622
    .line 623
    .line 624
    goto :goto_e

    .line 625
    :catch_1
    move-exception v0

    .line 626
    goto :goto_d

    .line 627
    :catch_2
    move-exception v0

    .line 628
    :goto_d
    const-string v2, "Failed to get metadata. "

    .line 629
    .line 630
    invoke-static {v5, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 631
    .line 632
    .line 633
    :cond_1b
    :goto_e
    const-string v0, "IABTCF_gdprApplies"

    .line 634
    .line 635
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    check-cast v2, Ljava/lang/Integer;

    .line 640
    .line 641
    new-instance v3, Ljava/util/HashMap;

    .line 642
    .line 643
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 655
    .line 656
    .line 657
    move-result v6

    .line 658
    if-eqz v6, :cond_30

    .line 659
    .line 660
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    check-cast v6, Ljava/lang/String;

    .line 665
    .line 666
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v7

    .line 670
    if-nez v7, :cond_1d

    .line 671
    .line 672
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 673
    .line 674
    .line 675
    move-result v7

    .line 676
    sparse-switch v7, :sswitch_data_0

    .line 677
    .line 678
    .line 679
    goto :goto_10

    .line 680
    :sswitch_0
    const-string v7, "UMP_CoMoAdUserDataPurposeConsentStatus"

    .line 681
    .line 682
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v7

    .line 686
    if-eqz v7, :cond_1c

    .line 687
    .line 688
    const/4 v7, 0x1

    .line 689
    goto :goto_11

    .line 690
    :sswitch_1
    const-string v7, "UMP_CoMoAdStoragePurposeConsentStatus"

    .line 691
    .line 692
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v7

    .line 696
    if-eqz v7, :cond_1c

    .line 697
    .line 698
    const/4 v7, 0x0

    .line 699
    goto :goto_11

    .line 700
    :sswitch_2
    const-string v7, "UMP_CoMoAnalyticsStoragePurposeConsentStatus"

    .line 701
    .line 702
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v7

    .line 706
    if-eqz v7, :cond_1c

    .line 707
    .line 708
    const/4 v7, 0x3

    .line 709
    goto :goto_11

    .line 710
    :sswitch_3
    const-string v7, "UMP_CoMoAdPersonalizationPurposeConsentStatus"

    .line 711
    .line 712
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v7

    .line 716
    if-eqz v7, :cond_1c

    .line 717
    .line 718
    const/4 v7, 0x2

    .line 719
    goto :goto_11

    .line 720
    :cond_1c
    :goto_10
    const/4 v7, -0x1

    .line 721
    :goto_11
    const-string v8, "AD_USER_DATA"

    .line 722
    .line 723
    const-string v15, "AD_PERSONALIZATION"

    .line 724
    .line 725
    if-eqz v7, :cond_21

    .line 726
    .line 727
    const/4 v1, 0x1

    .line 728
    if-eq v7, v1, :cond_20

    .line 729
    .line 730
    const/4 v1, 0x2

    .line 731
    if-eq v7, v1, :cond_1f

    .line 732
    .line 733
    const/4 v1, 0x3

    .line 734
    if-eq v7, v1, :cond_1e

    .line 735
    .line 736
    :cond_1d
    move-object/from16 v1, p0

    .line 737
    .line 738
    goto :goto_f

    .line 739
    :cond_1e
    const-string v1, "google_analytics_default_allow_analytics_storage"

    .line 740
    .line 741
    const-string v7, "ANALYTICS_STORAGE"

    .line 742
    .line 743
    goto :goto_12

    .line 744
    :cond_1f
    const-string v1, "google_analytics_default_allow_ad_personalization_signals"

    .line 745
    .line 746
    move-object v7, v15

    .line 747
    goto :goto_12

    .line 748
    :cond_20
    const-string v1, "google_analytics_default_allow_ad_user_data"

    .line 749
    .line 750
    move-object v7, v8

    .line 751
    goto :goto_12

    .line 752
    :cond_21
    const-string v1, "google_analytics_default_allow_ad_storage"

    .line 753
    .line 754
    const-string v7, "AD_STORAGE"

    .line 755
    .line 756
    :goto_12
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    check-cast v6, Ljava/lang/Integer;

    .line 761
    .line 762
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 763
    .line 764
    .line 765
    move-result v6

    .line 766
    move-object/from16 p2, v2

    .line 767
    .line 768
    const/4 v2, -0x1

    .line 769
    if-eq v6, v2, :cond_2f

    .line 770
    .line 771
    const-string v2, "GRANTED"

    .line 772
    .line 773
    move-object/from16 v18, v4

    .line 774
    .line 775
    const/4 v4, 0x1

    .line 776
    if-eq v6, v4, :cond_2e

    .line 777
    .line 778
    const-string v4, "DENIED"

    .line 779
    .line 780
    move-object/from16 v19, v0

    .line 781
    .line 782
    const/4 v0, 0x2

    .line 783
    if-eq v6, v0, :cond_2d

    .line 784
    .line 785
    const/4 v0, 0x4

    .line 786
    if-eq v6, v0, :cond_22

    .line 787
    .line 788
    const/4 v0, 0x5

    .line 789
    if-eq v6, v0, :cond_23

    .line 790
    .line 791
    new-instance v0, Ljava/lang/StringBuilder;

    .line 792
    .line 793
    const-string v1, "Invalid CoMo consent status: "

    .line 794
    .line 795
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 806
    .line 807
    .line 808
    :cond_22
    :goto_13
    move-object/from16 v1, p0

    .line 809
    .line 810
    move-object/from16 v2, p2

    .line 811
    .line 812
    move-object/from16 v4, v18

    .line 813
    .line 814
    move-object/from16 v0, v19

    .line 815
    .line 816
    goto/16 :goto_f

    .line 817
    .line 818
    :cond_23
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    if-nez v0, :cond_24

    .line 823
    .line 824
    goto :goto_14

    .line 825
    :cond_24
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    check-cast v0, Landroid/os/Bundle;

    .line 830
    .line 831
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    if-eqz v0, :cond_26

    .line 836
    .line 837
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 838
    .line 839
    if-eqz v1, :cond_25

    .line 840
    .line 841
    check-cast v0, Ljava/lang/Boolean;

    .line 842
    .line 843
    goto :goto_15

    .line 844
    :cond_25
    instance-of v1, v0, Ljava/lang/String;

    .line 845
    .line 846
    if-eqz v1, :cond_26

    .line 847
    .line 848
    check-cast v0, Ljava/lang/String;

    .line 849
    .line 850
    goto :goto_15

    .line 851
    :cond_26
    :goto_14
    const/4 v0, 0x0

    .line 852
    :goto_15
    if-nez v0, :cond_27

    .line 853
    .line 854
    const-string v0, "No default metadata"

    .line 855
    .line 856
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 857
    .line 858
    .line 859
    goto :goto_13

    .line 860
    :cond_27
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 861
    .line 862
    if-eqz v1, :cond_29

    .line 863
    .line 864
    check-cast v0, Ljava/lang/Boolean;

    .line 865
    .line 866
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    const/4 v1, 0x1

    .line 871
    if-eq v1, v0, :cond_28

    .line 872
    .line 873
    move-object v2, v4

    .line 874
    :cond_28
    invoke-virtual {v3, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    goto :goto_13

    .line 878
    :cond_29
    instance-of v1, v0, Ljava/lang/String;

    .line 879
    .line 880
    if-eqz v1, :cond_2c

    .line 881
    .line 882
    const-string v1, "eu_consent_policy"

    .line 883
    .line 884
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_2c

    .line 889
    .line 890
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-nez v0, :cond_2a

    .line 895
    .line 896
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    if-eqz v0, :cond_2c

    .line 901
    .line 902
    :cond_2a
    if-eqz p2, :cond_2c

    .line 903
    .line 904
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    const/4 v1, 0x1

    .line 909
    if-ne v0, v1, :cond_2b

    .line 910
    .line 911
    move-object v2, v4

    .line 912
    :cond_2b
    invoke-virtual {v3, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    goto :goto_13

    .line 916
    :cond_2c
    const-string v0, "Failed to get the default eu_consent_policy value."

    .line 917
    .line 918
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 919
    .line 920
    .line 921
    goto :goto_13

    .line 922
    :cond_2d
    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    goto :goto_13

    .line 926
    :cond_2e
    move-object/from16 v19, v0

    .line 927
    .line 928
    invoke-virtual {v3, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-object/from16 v1, p0

    .line 932
    .line 933
    move-object/from16 v2, p2

    .line 934
    .line 935
    move-object/from16 v4, v18

    .line 936
    .line 937
    goto/16 :goto_f

    .line 938
    .line 939
    :cond_2f
    move-object/from16 v19, v0

    .line 940
    .line 941
    move-object/from16 v18, v4

    .line 942
    .line 943
    goto/16 :goto_13

    .line 944
    .line 945
    :cond_30
    const-string v0, "Update Firebase: "

    .line 946
    .line 947
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    new-instance v1, Ljava/util/HashMap;

    .line 955
    .line 956
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    if-eqz v0, :cond_31

    .line 972
    .line 973
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    check-cast v0, Ljava/lang/String;

    .line 978
    .line 979
    :try_start_2
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    check-cast v4, Ljava/lang/reflect/Method;

    .line 984
    .line 985
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 989
    const/4 v7, 0x0

    .line 990
    :try_start_3
    invoke-virtual {v4, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 994
    :try_start_4
    check-cast v4, Ljava/lang/Enum;

    .line 995
    .line 996
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v6

    .line 1000
    check-cast v6, Ljava/lang/reflect/Method;

    .line 1001
    .line 1002
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 1010
    const/4 v7, 0x0

    .line 1011
    :try_start_5
    invoke-virtual {v6, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    check-cast v0, Ljava/lang/Enum;

    .line 1016
    .line 1017
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 1018
    .line 1019
    .line 1020
    goto :goto_16

    .line 1021
    :catch_3
    move-exception v0

    .line 1022
    goto :goto_17

    .line 1023
    :catch_4
    move-exception v0

    .line 1024
    const/4 v7, 0x0

    .line 1025
    :goto_17
    const-string v4, "Failed to invoke the Firebase static method."

    .line 1026
    .line 1027
    invoke-static {v5, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1028
    .line 1029
    .line 1030
    goto :goto_16

    .line 1031
    :cond_31
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    if-eqz v0, :cond_33

    .line 1036
    .line 1037
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    if-eqz v0, :cond_32

    .line 1042
    .line 1043
    goto :goto_18

    .line 1044
    :cond_32
    :try_start_6
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    check-cast v0, Ljava/lang/reflect/Method;

    .line 1049
    .line 1050
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 1059
    .line 1060
    .line 1061
    goto :goto_18

    .line 1062
    :catch_5
    move-exception v0

    .line 1063
    const-string v1, "Failed to invoke Firebase method. "

    .line 1064
    .line 1065
    invoke-static {v5, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1066
    .line 1067
    .line 1068
    :cond_33
    :goto_18
    invoke-virtual {v10}, Ljava/util/HashMap;->clear()V

    .line 1069
    .line 1070
    .line 1071
    const/16 v16, 0x1

    .line 1072
    .line 1073
    :goto_19
    return v16

    .line 1074
    nop

    .line 1075
    :sswitch_data_0
    .sparse-switch
        -0x72d36826 -> :sswitch_3
        -0x883f808 -> :sswitch_2
        0x3fb31ab1 -> :sswitch_1
        0x582c6f7b -> :sswitch_0
    .end sparse-switch
.end method

.method public final zza()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/d62;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method
