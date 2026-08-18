.class public abstract Lx/w12;
.super Lx/cr1;
.source ""


# virtual methods
.method public final x(ILandroid/os/Parcel;)Z
    .locals 12

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    if-ne p1, v2, :cond_10

    .line 4
    .line 5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    invoke-static {p2}, Lx/ld2;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-gtz p2, :cond_f

    .line 18
    .line 19
    move-object v3, p0

    .line 20
    check-cast v3, Lx/qc3;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-string p1, "BillingClient"

    .line 25
    .line 26
    const-string p2, "Response bundle is null."

    .line 27
    .line 28
    invoke-static {p1, p2}, Lx/t63;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v3, Lx/qc3;->k:Lx/w53;

    .line 32
    .line 33
    iget-object p1, v3, Lx/qc3;->l:Ljava/lang/Boolean;

    .line 34
    .line 35
    iget v9, v3, Lx/qc3;->m:I

    .line 36
    .line 37
    sget-object v5, Lcom/android/billingclient/api/h;->h:Lcom/android/billingclient/api/d;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const/4 v8, 0x0

    .line 44
    const/16 v6, 0x7a

    .line 45
    .line 46
    invoke-virtual/range {v3 .. v9}, Lx/qc3;->J(Lx/w53;Lcom/android/billingclient/api/d;IZLjava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :cond_0
    const-string p2, "RESPONSE_CODE"

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    const-string p1, "BillingClient"

    .line 59
    .line 60
    const-string p2, "Response bundle doesn\'t contain a response code"

    .line 61
    .line 62
    invoke-static {p1, p2}, Lx/t63;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, v3, Lx/qc3;->k:Lx/w53;

    .line 66
    .line 67
    iget-object p1, v3, Lx/qc3;->l:Ljava/lang/Boolean;

    .line 68
    .line 69
    iget v9, v3, Lx/qc3;->m:I

    .line 70
    .line 71
    sget-object v5, Lcom/android/billingclient/api/h;->h:Lcom/android/billingclient/api/d;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const/4 v8, 0x0

    .line 78
    const/16 v6, 0x81

    .line 79
    .line 80
    invoke-virtual/range {v3 .. v9}, Lx/qc3;->J(Lx/w53;Lcom/android/billingclient/api/d;IZLjava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    return v2

    .line 84
    :cond_1
    const-string p2, "RESPONSE_CODE"

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    iget-object v4, v3, Lx/qc3;->k:Lx/w53;

    .line 93
    .line 94
    const-string p2, "RESPONSE_CODE"

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    const-string v0, "DEBUG_MESSAGE"

    .line 101
    .line 102
    const-string v1, ""

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {p2, v0}, Lcom/android/billingclient/api/h;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object p2, v3, Lx/qc3;->l:Ljava/lang/Boolean;

    .line 113
    .line 114
    const-string v0, "RESPONSE_CODE"

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    const-string p2, "Response code from Phonesky: "

    .line 125
    .line 126
    invoke-static {p1, p2}, Lx/ax;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    iget v9, v3, Lx/qc3;->m:I

    .line 131
    .line 132
    const/16 v6, 0x82

    .line 133
    .line 134
    invoke-virtual/range {v3 .. v9}, Lx/qc3;->J(Lx/w53;Lcom/android/billingclient/api/d;IZLjava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    return v2

    .line 138
    :cond_2
    const-string p2, "BILLING_API_VERSION_KEY"

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_3

    .line 145
    .line 146
    const-string p1, "BillingClient"

    .line 147
    .line 148
    const-string p2, "Billing API version not found in response bundle."

    .line 149
    .line 150
    invoke-static {p1, p2}, Lx/t63;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v4, v3, Lx/qc3;->k:Lx/w53;

    .line 154
    .line 155
    iget-object p1, v3, Lx/qc3;->l:Ljava/lang/Boolean;

    .line 156
    .line 157
    iget v9, v3, Lx/qc3;->m:I

    .line 158
    .line 159
    sget-object v5, Lcom/android/billingclient/api/h;->h:Lcom/android/billingclient/api/d;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    const/4 v8, 0x0

    .line 166
    const/16 v6, 0x80

    .line 167
    .line 168
    invoke-virtual/range {v3 .. v9}, Lx/qc3;->J(Lx/w53;Lcom/android/billingclient/api/d;IZLjava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    return v2

    .line 172
    :cond_3
    const-string p2, "BILLING_API_VERSION_KEY"

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    iget-object v0, v3, Lx/qc3;->n:Lcom/android/billingclient/api/b;

    .line 179
    .line 180
    invoke-static {v0, p2}, Lcom/android/billingclient/api/b;->o(Lcom/android/billingclient/api/b;I)V

    .line 181
    .line 182
    .line 183
    const/4 v4, 0x3

    .line 184
    if-lt p2, v4, :cond_4

    .line 185
    .line 186
    move p2, v2

    .line 187
    goto :goto_0

    .line 188
    :cond_4
    move p2, v1

    .line 189
    :goto_0
    iput-boolean p2, v0, Lcom/android/billingclient/api/b;->k:Z

    .line 190
    .line 191
    const-string p2, "EXPERIMENT_VALUES_KEY"

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    if-eqz p2, :cond_5

    .line 198
    .line 199
    :try_start_0
    const-string v0, "DELEGATION_API_ENABLED_KEY"

    .line 200
    .line 201
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    const-string v6, "Error reading EnableDelegationApi experiment flag: "

    .line 211
    .line 212
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    const-string v6, "BillingClient"

    .line 217
    .line 218
    invoke-static {v6, v5, v0}, Lx/t63;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    :goto_1
    :try_start_1
    const-string v0, "AUTO_SERVICE_RECONNECTION_SYNCHRONOUS_TIMEOUT_MS_KEY"

    .line 222
    .line 223
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :catchall_1
    move-exception v0

    .line 228
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    const-string v6, "Error reading AutoServiceReconnectionSynchronousTimeoutMs experiment flag: "

    .line 233
    .line 234
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    const-string v6, "BillingClient"

    .line 239
    .line 240
    invoke-static {v6, v5, v0}, Lx/t63;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    :goto_2
    :try_start_2
    const-string v0, "AUTO_SERVICE_RECONNECTION_ASYNCHRONOUS_TIMEOUT_MS_KEY"

    .line 244
    .line 245
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v5

    .line 249
    sput-wide v5, Lx/ts2;->p:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :catchall_2
    move-exception v0

    .line 253
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    const-string v6, "Error reading AutoServiceReconnectionAsynchronousTimeoutMs experiment flag: "

    .line 258
    .line 259
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    const-string v6, "BillingClient"

    .line 264
    .line 265
    invoke-static {v6, v5, v0}, Lx/t63;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    :goto_3
    :try_start_3
    const-string v0, "AUTO_SERVICE_RECONNECTION_MAX_NUM_RETRIES_KEY"

    .line 269
    .line 270
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    sput v0, Lx/ts2;->q:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :catchall_3
    move-exception v0

    .line 278
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    const-string v6, "Error reading AutoServiceReconnectionMaxNumRetries experiment flag: "

    .line 283
    .line 284
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    const-string v6, "BillingClient"

    .line 289
    .line 290
    invoke-static {v6, v5, v0}, Lx/t63;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    :goto_4
    :try_start_4
    const-string v0, "ENABLE_DEDUPLICATE_SERVICE_DISCONNECTED_CALLBACK"

    .line 294
    .line 295
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    sput-boolean v0, Lx/ts2;->r:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :catchall_4
    move-exception v0

    .line 303
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    const-string v5, "Error reading EnableDeduplicateServiceDisconnectedCallback experiment flag: "

    .line 308
    .line 309
    invoke-virtual {v5, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    const-string v5, "BillingClient"

    .line 314
    .line 315
    invoke-static {v5, p2, v0}, Lx/t63;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    :cond_5
    :goto_5
    const-string p2, "ENABLED_SUBSCRIPTION_CLIENT_ACTIONS_KEY"

    .line 319
    .line 320
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    if-nez p1, :cond_6

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_6
    const/4 p2, 0x4

    .line 328
    new-array p2, p2, [Ljava/lang/Object;

    .line 329
    .line 330
    invoke-static {}, Lx/gg4;->values()[Lx/gg4;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    array-length v5, v0

    .line 335
    move v6, v1

    .line 336
    move v7, v6

    .line 337
    :goto_6
    if-ge v6, v5, :cond_9

    .line 338
    .line 339
    aget-object v8, v0, v6

    .line 340
    .line 341
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-virtual {p1, v9, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    if-eqz v9, :cond_8

    .line 350
    .line 351
    array-length v9, p2

    .line 352
    add-int/lit8 v10, v7, 0x1

    .line 353
    .line 354
    invoke-static {v9, v10}, Lx/ts2;->f(II)I

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    if-gt v11, v9, :cond_7

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_7
    invoke-static {p2, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    :goto_7
    aput-object v8, p2, v7

    .line 366
    .line 367
    move v7, v10

    .line 368
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_9
    iget-object p1, v3, Lx/qc3;->n:Lcom/android/billingclient/api/b;

    .line 372
    .line 373
    if-eqz v7, :cond_b

    .line 374
    .line 375
    if-eq v7, v2, :cond_a

    .line 376
    .line 377
    invoke-static {v7, p2}, Lx/tb3;->l(I[Ljava/lang/Object;)Lx/tb3;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 382
    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_a
    aget-object p2, p2, v1

    .line 386
    .line 387
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    new-instance v0, Lx/vk3;

    .line 391
    .line 392
    invoke-direct {v0, p2}, Lx/vk3;-><init>(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    move-object p2, v0

    .line 396
    goto :goto_8

    .line 397
    :cond_b
    sget-object p2, Lx/uj3;->s:Lx/uj3;

    .line 398
    .line 399
    :goto_8
    iput-object p2, p1, Lcom/android/billingclient/api/b;->z:Lx/tb3;

    .line 400
    .line 401
    iget-object p2, p1, Lcom/android/billingclient/api/b;->f:Lx/mr6;

    .line 402
    .line 403
    if-eqz p2, :cond_c

    .line 404
    .line 405
    iget-object p2, p1, Lcom/android/billingclient/api/b;->f:Lx/mr6;

    .line 406
    .line 407
    iget-object p1, p1, Lcom/android/billingclient/api/b;->z:Lx/tb3;

    .line 408
    .line 409
    iput-object p1, p2, Lx/mr6;->g:Lx/tb3;

    .line 410
    .line 411
    :cond_c
    :goto_9
    iget-object p1, v3, Lx/qc3;->n:Lcom/android/billingclient/api/b;

    .line 412
    .line 413
    iget p2, p1, Lcom/android/billingclient/api/b;->l:I

    .line 414
    .line 415
    if-ge p2, v4, :cond_d

    .line 416
    .line 417
    const-string p1, "BillingClient"

    .line 418
    .line 419
    const-string p2, "In-app billing API version 3 is not supported on this device."

    .line 420
    .line 421
    invoke-static {p1, p2}, Lx/t63;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iget-object v4, v3, Lx/qc3;->k:Lx/w53;

    .line 425
    .line 426
    iget-object p1, v3, Lx/qc3;->l:Ljava/lang/Boolean;

    .line 427
    .line 428
    iget v9, v3, Lx/qc3;->m:I

    .line 429
    .line 430
    sget-object v5, Lcom/android/billingclient/api/h;->b:Lcom/android/billingclient/api/d;

    .line 431
    .line 432
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    const/4 v8, 0x0

    .line 437
    const/16 v6, 0x24

    .line 438
    .line 439
    invoke-virtual/range {v3 .. v9}, Lx/qc3;->J(Lx/w53;Lcom/android/billingclient/api/d;IZLjava/lang/String;I)V

    .line 440
    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_d
    iget-object p2, v3, Lx/qc3;->k:Lx/w53;

    .line 444
    .line 445
    iget-object v0, v3, Lx/qc3;->l:Ljava/lang/Boolean;

    .line 446
    .line 447
    iget v3, v3, Lx/qc3;->m:I

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    invoke-static {p1, v1}, Lcom/android/billingclient/api/b;->p(Lcom/android/billingclient/api/b;I)V

    .line 454
    .line 455
    .line 456
    iget-object v1, p1, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 457
    .line 458
    monitor-enter v1

    .line 459
    :try_start_5
    iget p1, p1, Lcom/android/billingclient/api/b;->b:I

    .line 460
    .line 461
    if-ne p1, v4, :cond_e

    .line 462
    .line 463
    monitor-exit v1

    .line 464
    goto :goto_a

    .line 465
    :catchall_5
    move-exception v0

    .line 466
    move-object p1, v0

    .line 467
    goto :goto_b

    .line 468
    :cond_e
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 469
    invoke-virtual {p2, v3, v0}, Lx/w53;->c(IZ)V

    .line 470
    .line 471
    .line 472
    sget-object p1, Lcom/android/billingclient/api/h;->i:Lcom/android/billingclient/api/d;

    .line 473
    .line 474
    invoke-virtual {p2, p1}, Lx/w53;->d(Lcom/android/billingclient/api/d;)V

    .line 475
    .line 476
    .line 477
    :goto_a
    return v2

    .line 478
    :goto_b
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 479
    throw p1

    .line 480
    :cond_f
    new-instance p1, Landroid/os/BadParcelableException;

    .line 481
    .line 482
    const-string v0, "Parcel data not fully consumed, unread size: "

    .line 483
    .line 484
    invoke-static {p2, v0}, Lx/ax;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p2

    .line 488
    invoke-direct {p1, p2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw p1

    .line 492
    :cond_10
    return v1
.end method
