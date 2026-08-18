.class public final Lx/bq5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lx/cu5;->zza:I

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lx/bq5;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public static a()V
    .locals 13

    .line 1
    sget-object v0, Lx/iq5;->a:Lx/iq5;

    .line 2
    .line 3
    sget-object v0, Lx/eo5;->b:Lx/eo5;

    .line 4
    .line 5
    sget-object v1, Lx/iq5;->a:Lx/iq5;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lx/eo5;->b(Lx/zo5;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lx/iq5;->b:Lx/so5;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lx/eo5;->a(Lx/uo5;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lx/tp5;->a:Lx/tp5;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lx/eo5;->b(Lx/zo5;)V

    .line 18
    .line 19
    .line 20
    sget v1, Lx/xp5;->f:I

    .line 21
    .line 22
    invoke-static {v1}, Lx/x13;->k(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    sget-object v2, Lx/oq5;->a:Lx/cn5;

    .line 29
    .line 30
    sget-object v2, Lx/fo5;->b:Lx/fo5;

    .line 31
    .line 32
    sget-object v3, Lx/oq5;->c:Lx/ko5;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lx/fo5;->c(Lx/mo5;)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lx/oq5;->d:Lx/ho5;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lx/fo5;->d(Lx/jo5;)V

    .line 40
    .line 41
    .line 42
    sget-object v3, Lx/oq5;->e:Lx/kn5;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lx/fo5;->a(Lx/mn5;)V

    .line 45
    .line 46
    .line 47
    sget-object v3, Lx/oq5;->f:Lx/hn5;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lx/fo5;->b(Lx/jn5;)V

    .line 50
    .line 51
    .line 52
    sget-object v3, Lx/xp5;->a:Lx/so5;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lx/eo5;->a(Lx/uo5;)V

    .line 55
    .line 56
    .line 57
    sget-object v3, Lx/xp5;->b:Lx/so5;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lx/eo5;->a(Lx/uo5;)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Lx/do5;->b:Lx/do5;

    .line 63
    .line 64
    new-instance v4, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v5, "HMAC_SHA256_128BITTAG"

    .line 70
    .line 71
    sget-object v6, Lx/jq5;->a:Lx/aq5;

    .line 72
    .line 73
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance v5, Lx/fk3;

    .line 77
    .line 78
    invoke-direct {v5}, Lx/fk3;-><init>()V

    .line 79
    .line 80
    .line 81
    const/16 v6, 0x20

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Lx/fk3;->b(I)V

    .line 84
    .line 85
    .line 86
    const/16 v7, 0x10

    .line 87
    .line 88
    invoke-virtual {v5, v7}, Lx/fk3;->c(I)V

    .line 89
    .line 90
    .line 91
    sget-object v8, Lx/zp5;->e:Lx/zp5;

    .line 92
    .line 93
    iput-object v8, v5, Lx/fk3;->m:Ljava/lang/Object;

    .line 94
    .line 95
    sget-object v9, Lx/yp5;->d:Lx/yp5;

    .line 96
    .line 97
    iput-object v9, v5, Lx/fk3;->l:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v5}, Lx/fk3;->d()Lx/aq5;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const-string v10, "HMAC_SHA256_128BITTAG_RAW"

    .line 104
    .line 105
    invoke-virtual {v4, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    new-instance v5, Lx/fk3;

    .line 109
    .line 110
    invoke-direct {v5}, Lx/fk3;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v6}, Lx/fk3;->b(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v6}, Lx/fk3;->c(I)V

    .line 117
    .line 118
    .line 119
    sget-object v10, Lx/zp5;->b:Lx/zp5;

    .line 120
    .line 121
    iput-object v10, v5, Lx/fk3;->m:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v9, v5, Lx/fk3;->l:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v5}, Lx/fk3;->d()Lx/aq5;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const-string v11, "HMAC_SHA256_256BITTAG"

    .line 130
    .line 131
    invoke-virtual {v4, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    new-instance v5, Lx/fk3;

    .line 135
    .line 136
    invoke-direct {v5}, Lx/fk3;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v6}, Lx/fk3;->b(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v6}, Lx/fk3;->c(I)V

    .line 143
    .line 144
    .line 145
    iput-object v8, v5, Lx/fk3;->m:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v9, v5, Lx/fk3;->l:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {v5}, Lx/fk3;->d()Lx/aq5;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const-string v9, "HMAC_SHA256_256BITTAG_RAW"

    .line 154
    .line 155
    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    new-instance v5, Lx/fk3;

    .line 159
    .line 160
    invoke-direct {v5}, Lx/fk3;-><init>()V

    .line 161
    .line 162
    .line 163
    const/16 v9, 0x40

    .line 164
    .line 165
    invoke-virtual {v5, v9}, Lx/fk3;->b(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v7}, Lx/fk3;->c(I)V

    .line 169
    .line 170
    .line 171
    iput-object v10, v5, Lx/fk3;->m:Ljava/lang/Object;

    .line 172
    .line 173
    sget-object v11, Lx/yp5;->f:Lx/yp5;

    .line 174
    .line 175
    iput-object v11, v5, Lx/fk3;->l:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {v5}, Lx/fk3;->d()Lx/aq5;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    const-string v12, "HMAC_SHA512_128BITTAG"

    .line 182
    .line 183
    invoke-virtual {v4, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    new-instance v5, Lx/fk3;

    .line 187
    .line 188
    invoke-direct {v5}, Lx/fk3;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v9}, Lx/fk3;->b(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v7}, Lx/fk3;->c(I)V

    .line 195
    .line 196
    .line 197
    iput-object v8, v5, Lx/fk3;->m:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v11, v5, Lx/fk3;->l:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-virtual {v5}, Lx/fk3;->d()Lx/aq5;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    const-string v12, "HMAC_SHA512_128BITTAG_RAW"

    .line 206
    .line 207
    invoke-virtual {v4, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    new-instance v5, Lx/fk3;

    .line 211
    .line 212
    invoke-direct {v5}, Lx/fk3;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v9}, Lx/fk3;->b(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v6}, Lx/fk3;->c(I)V

    .line 219
    .line 220
    .line 221
    iput-object v10, v5, Lx/fk3;->m:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v11, v5, Lx/fk3;->l:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-virtual {v5}, Lx/fk3;->d()Lx/aq5;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    const-string v10, "HMAC_SHA512_256BITTAG"

    .line 230
    .line 231
    invoke-virtual {v4, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    new-instance v5, Lx/fk3;

    .line 235
    .line 236
    invoke-direct {v5}, Lx/fk3;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v9}, Lx/fk3;->b(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v6}, Lx/fk3;->c(I)V

    .line 243
    .line 244
    .line 245
    iput-object v8, v5, Lx/fk3;->m:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v11, v5, Lx/fk3;->l:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-virtual {v5}, Lx/fk3;->d()Lx/aq5;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    const-string v10, "HMAC_SHA512_256BITTAG_RAW"

    .line 254
    .line 255
    invoke-virtual {v4, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    const-string v5, "HMAC_SHA512_512BITTAG"

    .line 259
    .line 260
    sget-object v10, Lx/jq5;->b:Lx/aq5;

    .line 261
    .line 262
    invoke-virtual {v4, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    new-instance v5, Lx/fk3;

    .line 266
    .line 267
    invoke-direct {v5}, Lx/fk3;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v9}, Lx/fk3;->b(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v9}, Lx/fk3;->c(I)V

    .line 274
    .line 275
    .line 276
    iput-object v8, v5, Lx/fk3;->m:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v11, v5, Lx/fk3;->l:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-virtual {v5}, Lx/fk3;->d()Lx/aq5;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    const-string v8, "HMAC_SHA512_512BITTAG_RAW"

    .line 285
    .line 286
    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v3, v4}, Lx/do5;->b(Ljava/util/Map;)V

    .line 294
    .line 295
    .line 296
    sget-object v4, Lx/yn5;->b:Lx/yn5;

    .line 297
    .line 298
    sget-object v5, Lx/xp5;->e:Lx/wp5;

    .line 299
    .line 300
    const-class v8, Lx/aq5;

    .line 301
    .line 302
    invoke-virtual {v4, v5, v8}, Lx/yn5;->a(Lx/fn5;Ljava/lang/Class;)V

    .line 303
    .line 304
    .line 305
    sget-object v5, Lx/ao5;->b:Lx/ao5;

    .line 306
    .line 307
    sget-object v9, Lx/xp5;->d:Lx/kj5;

    .line 308
    .line 309
    invoke-virtual {v5, v9, v8}, Lx/ao5;->a(Lx/zn5;Ljava/lang/Class;)V

    .line 310
    .line 311
    .line 312
    sget-object v5, Lx/gn5;->d:Lx/gn5;

    .line 313
    .line 314
    sget-object v8, Lx/xp5;->c:Lx/on5;

    .line 315
    .line 316
    const/4 v9, 0x1

    .line 317
    invoke-virtual {v5, v8, v1, v9}, Lx/gn5;->c(Lx/li5;IZ)V

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lx/sm5;->a()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_0

    .line 325
    .line 326
    return-void

    .line 327
    :cond_0
    sget-object v1, Lx/pp5;->a:Lx/so5;

    .line 328
    .line 329
    invoke-static {v9}, Lx/x13;->k(I)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_1

    .line 334
    .line 335
    sget-object v1, Lx/kq5;->a:Lx/ko5;

    .line 336
    .line 337
    invoke-virtual {v2, v1}, Lx/fo5;->c(Lx/mo5;)V

    .line 338
    .line 339
    .line 340
    sget-object v1, Lx/kq5;->b:Lx/ho5;

    .line 341
    .line 342
    invoke-virtual {v2, v1}, Lx/fo5;->d(Lx/jo5;)V

    .line 343
    .line 344
    .line 345
    sget-object v1, Lx/kq5;->c:Lx/kn5;

    .line 346
    .line 347
    invoke-virtual {v2, v1}, Lx/fo5;->a(Lx/mn5;)V

    .line 348
    .line 349
    .line 350
    sget-object v1, Lx/kq5;->d:Lx/hn5;

    .line 351
    .line 352
    invoke-virtual {v2, v1}, Lx/fo5;->b(Lx/jn5;)V

    .line 353
    .line 354
    .line 355
    sget-object v1, Lx/op5;->a:Lx/op5;

    .line 356
    .line 357
    const-class v2, Lx/rp5;

    .line 358
    .line 359
    invoke-virtual {v4, v1, v2}, Lx/yn5;->a(Lx/fn5;Ljava/lang/Class;)V

    .line 360
    .line 361
    .line 362
    sget-object v1, Lx/pp5;->a:Lx/so5;

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Lx/eo5;->a(Lx/uo5;)V

    .line 365
    .line 366
    .line 367
    sget-object v1, Lx/pp5;->b:Lx/so5;

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Lx/eo5;->a(Lx/uo5;)V

    .line 370
    .line 371
    .line 372
    new-instance v0, Ljava/util/HashMap;

    .line 373
    .line 374
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 375
    .line 376
    .line 377
    sget-object v1, Lx/jq5;->c:Lx/rp5;

    .line 378
    .line 379
    const-string v2, "AES_CMAC"

    .line 380
    .line 381
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    const-string v2, "AES256_CMAC"

    .line 385
    .line 386
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    new-instance v1, Lx/qp5;

    .line 390
    .line 391
    invoke-direct {v1}, Lx/qp5;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v6}, Lx/qp5;->a(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v7}, Lx/qp5;->b(I)V

    .line 398
    .line 399
    .line 400
    sget-object v2, Lx/oz;->t:Lx/oz;

    .line 401
    .line 402
    iput-object v2, v1, Lx/qp5;->c:Lx/oz;

    .line 403
    .line 404
    invoke-virtual {v1}, Lx/qp5;->c()Lx/rp5;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const-string v2, "AES256_CMAC_RAW"

    .line 409
    .line 410
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v3, v0}, Lx/do5;->b(Ljava/util/Map;)V

    .line 418
    .line 419
    .line 420
    sget-object v0, Lx/pp5;->c:Lx/on5;

    .line 421
    .line 422
    invoke-virtual {v5, v0, v9}, Lx/gn5;->a(Lx/li5;Z)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 427
    .line 428
    const-string v1, "Registering AES CMAC is not supported in FIPS mode"

    .line 429
    .line 430
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 435
    .line 436
    const-string v1, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 437
    .line 438
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v0
.end method
