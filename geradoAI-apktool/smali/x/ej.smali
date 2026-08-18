.class public final Lx/ej;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "account_type"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "account_name"

    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const-string v2, "displayName"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lx/n31;->W(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    const-string v2, "name"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_0
    invoke-static {v2}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lx/n31;->W(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const-string v5, "data1"

    .line 60
    .line 61
    const-string v6, "mimetype"

    .line 62
    .line 63
    const-string v7, "raw_contact_id"

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 69
    .line 70
    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v9, "vnd.android.cursor.item/name"

    .line 79
    .line 80
    invoke-virtual {v3, v6, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3, v5, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_1
    const-string v2, "phones"

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v3, "number"

    .line 102
    .line 103
    if-nez v2, :cond_3

    .line 104
    .line 105
    new-instance v2, Lorg/json/JSONArray;

    .line 106
    .line 107
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v9, "phone"

    .line 111
    .line 112
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-static {v9}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v9}, Lx/n31;->W(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-nez v10, :cond_2

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    move-object v9, v4

    .line 127
    :goto_0
    if-eqz v9, :cond_3

    .line 128
    .line 129
    new-instance v10, Lorg/json/JSONObject;

    .line 130
    .line 131
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    move v10, v8

    .line 146
    :goto_1
    const-string v11, "data2"

    .line 147
    .line 148
    const-string v12, ""

    .line 149
    .line 150
    const/4 v13, 0x1

    .line 151
    if-ge v10, v9, :cond_d

    .line 152
    .line 153
    invoke-virtual {v2, v10}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    instance-of v15, v14, Lorg/json/JSONObject;

    .line 158
    .line 159
    if-eqz v15, :cond_4

    .line 160
    .line 161
    check-cast v14, Lorg/json/JSONObject;

    .line 162
    .line 163
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    goto :goto_3

    .line 168
    :cond_4
    if-eqz v14, :cond_5

    .line 169
    .line 170
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    goto :goto_2

    .line 175
    :cond_5
    move-object v14, v4

    .line 176
    :goto_2
    if-nez v14, :cond_6

    .line 177
    .line 178
    move-object v14, v12

    .line 179
    :cond_6
    :goto_3
    invoke-static {v14}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v14}, Lx/n31;->W(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    if-nez v15, :cond_c

    .line 187
    .line 188
    invoke-virtual {v2, v10}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    move-object/from16 v16, v4

    .line 193
    .line 194
    instance-of v4, v15, Lorg/json/JSONObject;

    .line 195
    .line 196
    if-eqz v4, :cond_7

    .line 197
    .line 198
    check-cast v15, Lorg/json/JSONObject;

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_7
    move-object/from16 v15, v16

    .line 202
    .line 203
    :goto_4
    if-eqz v15, :cond_8

    .line 204
    .line 205
    const-string v4, "type"

    .line 206
    .line 207
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    goto :goto_5

    .line 212
    :cond_8
    move-object/from16 v4, v16

    .line 213
    .line 214
    :goto_5
    if-nez v4, :cond_9

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_9
    move-object v12, v4

    .line 218
    :goto_6
    sget-object v4, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 219
    .line 220
    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v4, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    const-string v15, "vnd.android.cursor.item/phone_v2"

    .line 229
    .line 230
    invoke-virtual {v4, v6, v15}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v4, v5, v14}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    const-string v14, "home"

    .line 239
    .line 240
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    if-eqz v14, :cond_a

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_a
    const-string v13, "work"

    .line 248
    .line 249
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    if-eqz v12, :cond_b

    .line 254
    .line 255
    const/4 v13, 0x3

    .line 256
    goto :goto_7

    .line 257
    :cond_b
    const/4 v13, 0x2

    .line 258
    :goto_7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    invoke-virtual {v4, v11, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_c
    move-object/from16 v16, v4

    .line 275
    .line 276
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 277
    .line 278
    move-object/from16 v4, v16

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_d
    move-object/from16 v16, v4

    .line 283
    .line 284
    const-string v2, "emails"

    .line 285
    .line 286
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    if-nez v2, :cond_f

    .line 291
    .line 292
    new-instance v2, Lorg/json/JSONArray;

    .line 293
    .line 294
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 295
    .line 296
    .line 297
    const-string v3, "email"

    .line 298
    .line 299
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, Lx/n31;->W(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-nez v3, :cond_e

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_e
    move-object/from16 v0, v16

    .line 314
    .line 315
    :goto_9
    if-eqz v0, :cond_f

    .line 316
    .line 317
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 318
    .line 319
    .line 320
    :cond_f
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    move v3, v8

    .line 325
    :goto_a
    if-ge v3, v0, :cond_14

    .line 326
    .line 327
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    instance-of v9, v4, Lorg/json/JSONObject;

    .line 332
    .line 333
    if-eqz v9, :cond_10

    .line 334
    .line 335
    check-cast v4, Lorg/json/JSONObject;

    .line 336
    .line 337
    const-string v9, "address"

    .line 338
    .line 339
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    goto :goto_c

    .line 344
    :cond_10
    if-eqz v4, :cond_11

    .line 345
    .line 346
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    goto :goto_b

    .line 351
    :cond_11
    move-object/from16 v4, v16

    .line 352
    .line 353
    :goto_b
    if-nez v4, :cond_12

    .line 354
    .line 355
    move-object v4, v12

    .line 356
    :cond_12
    :goto_c
    invoke-static {v4}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v4}, Lx/n31;->W(Ljava/lang/CharSequence;)Z

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    if-nez v9, :cond_13

    .line 364
    .line 365
    sget-object v9, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 366
    .line 367
    invoke-static {v9}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    invoke-virtual {v9, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    const-string v10, "vnd.android.cursor.item/email_v2"

    .line 376
    .line 377
    invoke-virtual {v9, v6, v10}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    invoke-virtual {v9, v5, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    invoke-virtual {v4, v11, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_14
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    const-string v2, "com.android.contacts"

    .line 408
    .line 409
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    const-string v1, "applyBatch(...)"

    .line 414
    .line 415
    invoke-static {v0, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    array-length v1, v0

    .line 419
    if-nez v1, :cond_15

    .line 420
    .line 421
    move-object/from16 v0, v16

    .line 422
    .line 423
    goto :goto_d

    .line 424
    :cond_15
    aget-object v0, v0, v8

    .line 425
    .line 426
    :goto_d
    if-eqz v0, :cond_16

    .line 427
    .line 428
    iget-object v0, v0, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    .line 429
    .line 430
    if-eqz v0, :cond_16

    .line 431
    .line 432
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 436
    return-object v0

    .line 437
    :catch_0
    move-exception v0

    .line 438
    goto :goto_e

    .line 439
    :cond_16
    return-object v16

    .line 440
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    const-string v1, "addContact failed: "

    .line 445
    .line 446
    const-string v2, "ContactsBridge"

    .line 447
    .line 448
    invoke-static {v1, v0, v2}, Lx/ax;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    return-object v16
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 8

    .line 1
    new-instance v1, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    .line 11
    .line 12
    const-string p0, "data1"

    .line 13
    .line 14
    filled-new-array {p0}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v5, "contact_id = ?"

    .line 19
    .line 20
    filled-new-array {p1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    :goto_0
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    const-string p1, ""

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    :goto_1
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object p1, Lx/c91;->a:Lx/c91;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :catch_0
    move-exception v0

    .line 61
    move-object p0, v0

    .line 62
    goto :goto_3

    .line 63
    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    :try_start_4
    invoke-static {p0, p1}, Lx/qe;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 69
    :cond_2
    return-object v1

    .line 70
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string p1, "email lookup failed: "

    .line 75
    .line 76
    const-string v0, "ContactsBridge"

    .line 77
    .line 78
    invoke-static {p1, p0, v0}, Lx/ax;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v1
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;II)Lorg/json/JSONArray;
    .locals 8

    .line 1
    new-instance v1, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, "photo_uri"

    .line 11
    .line 12
    const-string v3, "has_phone_number"

    .line 13
    .line 14
    const-string v4, "_id"

    .line 15
    .line 16
    const-string v5, "display_name"

    .line 17
    .line 18
    filled-new-array {v4, v5, v0, v3}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {p1}, Lx/n31;->W(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object p1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 29
    .line 30
    :goto_0
    move-object v3, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_FILTER_URI:Landroid/net/Uri;

    .line 33
    .line 34
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    :try_start_0
    const-string v7, "display_name ASC"

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    if-lez p3, :cond_2

    .line 55
    .line 56
    :try_start_1
    invoke-interface {p1, p3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p0, v0

    .line 68
    goto :goto_4

    .line 69
    :cond_2
    if-nez p3, :cond_3

    .line 70
    .line 71
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 72
    .line 73
    .line 74
    move-result p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    if-nez p3, :cond_3

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    const/4 p3, 0x0

    .line 82
    move v0, p3

    .line 83
    :cond_4
    if-ge v0, p2, :cond_8

    .line 84
    .line 85
    :try_start_3
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    new-instance v3, Lorg/json/JSONObject;

    .line 93
    .line 94
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v4, "id"

    .line 98
    .line 99
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    const-string v4, "displayName"

    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    const-string v6, ""

    .line 110
    .line 111
    if-nez v5, :cond_6

    .line 112
    .line 113
    move-object v5, v6

    .line 114
    :cond_6
    :try_start_4
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    const-string v4, "photoUri"

    .line 118
    .line 119
    const/4 v5, 0x2

    .line 120
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-nez v5, :cond_7

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    move-object v6, v5

    .line 128
    :goto_2
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    const-string v4, "phones"

    .line 132
    .line 133
    invoke-static {p0, v2}, Lx/ej;->d(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    const-string v4, "emails"

    .line 141
    .line 142
    invoke-static {p0, v2}, Lx/ej;->b(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 150
    .line 151
    .line 152
    add-int/lit8 v0, v0, 0x1

    .line 153
    .line 154
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_4

    .line 159
    .line 160
    :cond_8
    sget-object p0, Lx/c91;->a:Lx/c91;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :goto_4
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    move-object p2, v0

    .line 169
    invoke-static {p1, p0}, Lx/qe;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw p2

    .line 173
    :catch_0
    move-exception v0

    .line 174
    move-object p0, v0

    .line 175
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    const-string p1, "contacts query failed: "

    .line 180
    .line 181
    const-string p2, "ContactsBridge"

    .line 182
    .line 183
    invoke-static {p1, p0, p2}, Lx/ax;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object v1
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 8

    .line 1
    new-instance v1, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 11
    .line 12
    const-string p0, "data1"

    .line 13
    .line 14
    const-string v0, "data2"

    .line 15
    .line 16
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v5, "contact_id = ?"

    .line 21
    .line 22
    filled-new-array {p1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    if-eqz p0, :cond_8

    .line 32
    .line 33
    :goto_0
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_7

    .line 38
    .line 39
    new-instance p1, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, "number"

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    const-string v2, ""

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    goto :goto_3

    .line 59
    :cond_0
    :goto_1
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v0, "type"

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eq v3, v2, :cond_6

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    if-eq v3, v2, :cond_5

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    if-eq v3, v2, :cond_4

    .line 76
    .line 77
    const/4 v2, 0x4

    .line 78
    if-eq v3, v2, :cond_3

    .line 79
    .line 80
    const/4 v2, 0x5

    .line 81
    if-eq v3, v2, :cond_2

    .line 82
    .line 83
    const/16 v2, 0xc

    .line 84
    .line 85
    if-eq v3, v2, :cond_1

    .line 86
    .line 87
    const-string v2, "other"

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    const-string v2, "main"

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const-string v2, "home_fax"

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const-string v2, "work_fax"

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const-string v2, "work"

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    const-string v2, "mobile"

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    const-string v2, "home"

    .line 106
    .line 107
    :goto_2
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    sget-object p1, Lx/c91;->a:Lx/c91;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :catch_0
    move-exception v0

    .line 121
    move-object p0, v0

    .line 122
    goto :goto_4

    .line 123
    :goto_3
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    :try_start_4
    invoke-static {p0, p1}, Lx/qe;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 129
    :cond_8
    return-object v1

    .line 130
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const-string p1, "phone lookup failed: "

    .line 135
    .line 136
    const-string v0, "ContactsBridge"

    .line 137
    .line 138
    invoke-static {p1, p0, v0}, Lx/ax;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v1
.end method

.method public static e(Landroid/content/Context;Landroid/net/Uri;)Lorg/json/JSONObject;
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v3, p1

    .line 11
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    :try_start_2
    const-string p1, "data1"

    .line 29
    .line 30
    const-string v0, "data4"

    .line 31
    .line 32
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0, p1}, Lx/ej;->f(Landroid/database/Cursor;[Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "id"

    .line 46
    .line 47
    const-string v2, "_id"

    .line 48
    .line 49
    filled-new-array {v2}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {p0, v2}, Lx/ej;->f(Landroid/database/Cursor;[Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string v1, "displayName"

    .line 61
    .line 62
    const-string v2, "display_name"

    .line 63
    .line 64
    filled-new-array {v2}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {p0, v2}, Lx/ej;->f(Landroid/database/Cursor;[Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string v1, "photoUri"

    .line 76
    .line 77
    const-string v2, "photo_uri"

    .line 78
    .line 79
    filled-new-array {v2}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {p0, v2}, Lx/ej;->f(Landroid/database/Cursor;[Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string v1, "phones"

    .line 91
    .line 92
    new-instance v2, Lorg/json/JSONArray;

    .line 93
    .line 94
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lx/n31;->W(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_2

    .line 102
    .line 103
    new-instance v3, Lorg/json/JSONObject;

    .line 104
    .line 105
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v4, "number"

    .line 109
    .line 110
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v3, "type"

    .line 115
    .line 116
    const-string v4, "picked"

    .line 117
    .line 118
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    move-object p1, v0

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    :goto_0
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    const-string p1, "emails"

    .line 135
    .line 136
    new-instance v1, Lorg/json/JSONArray;

    .line 137
    .line 138
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    .line 143
    .line 144
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :goto_1
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    invoke-static {p0, p1}, Lx/qe;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    move-object p0, v0

    .line 156
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    const-string p1, "picked contact read failed: "

    .line 161
    .line 162
    const-string v0, "ContactsBridge"

    .line 163
    .line 164
    invoke-static {p1, p0, v0}, Lx/ax;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v1
.end method

.method public static final varargs f(Landroid/database/Cursor;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Lx/n31;->W(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string p0, ""

    .line 30
    .line 31
    return-object p0
.end method
