.class public final Lx/tw5;
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
    invoke-static {}, Lx/tw5;->a()V
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
    .locals 16

    .line 1
    sget-object v0, Lx/yv5;->a:Lx/yv5;

    .line 2
    .line 3
    sget-object v0, Lx/eo5;->b:Lx/eo5;

    .line 4
    .line 5
    sget-object v1, Lx/yv5;->a:Lx/yv5;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lx/eo5;->b(Lx/zo5;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lx/yv5;->b:Lx/so5;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lx/eo5;->a(Lx/uo5;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lx/zv5;->a:Lx/zv5;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lx/eo5;->b(Lx/zo5;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lx/zv5;->b:Lx/so5;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lx/eo5;->a(Lx/uo5;)V

    .line 23
    .line 24
    .line 25
    sget v1, Lx/mv5;->f:I

    .line 26
    .line 27
    invoke-static {v1}, Lx/x13;->k(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    sget-object v2, Lx/ww5;->a:Lx/ko5;

    .line 34
    .line 35
    sget-object v2, Lx/fo5;->b:Lx/fo5;

    .line 36
    .line 37
    sget-object v3, Lx/ww5;->a:Lx/ko5;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lx/fo5;->c(Lx/mo5;)V

    .line 40
    .line 41
    .line 42
    sget-object v3, Lx/ww5;->b:Lx/ho5;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lx/fo5;->d(Lx/jo5;)V

    .line 45
    .line 46
    .line 47
    sget-object v3, Lx/ww5;->c:Lx/kn5;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lx/fo5;->a(Lx/mn5;)V

    .line 50
    .line 51
    .line 52
    sget-object v3, Lx/ww5;->d:Lx/hn5;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lx/fo5;->b(Lx/jn5;)V

    .line 55
    .line 56
    .line 57
    sget-object v3, Lx/ww5;->e:Lx/kn5;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lx/fo5;->a(Lx/mn5;)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Lx/ww5;->f:Lx/hn5;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lx/fo5;->b(Lx/jn5;)V

    .line 65
    .line 66
    .line 67
    sget-object v3, Lx/do5;->b:Lx/do5;

    .line 68
    .line 69
    new-instance v4, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v5, "ECDSA_P256"

    .line 75
    .line 76
    sget-object v6, Lx/xv5;->a:Lx/gv5;

    .line 77
    .line 78
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v5, "ECDSA_P256_IEEE_P1363"

    .line 82
    .line 83
    sget-object v6, Lx/xv5;->d:Lx/gv5;

    .line 84
    .line 85
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    new-instance v5, Lx/t00;

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    invoke-direct {v5, v6}, Lx/t00;-><init>(I)V

    .line 92
    .line 93
    .line 94
    sget-object v7, Lx/lk5;->f:Lx/lk5;

    .line 95
    .line 96
    iput-object v7, v5, Lx/t00;->c:Ljava/lang/Object;

    .line 97
    .line 98
    sget-object v7, Lx/fv5;->c:Lx/fv5;

    .line 99
    .line 100
    iput-object v7, v5, Lx/t00;->b:Ljava/lang/Object;

    .line 101
    .line 102
    sget-object v7, Lx/mj5;->h:Lx/mj5;

    .line 103
    .line 104
    iput-object v7, v5, Lx/t00;->a:Ljava/lang/Object;

    .line 105
    .line 106
    sget-object v7, Lx/nj5;->C:Lx/nj5;

    .line 107
    .line 108
    iput-object v7, v5, Lx/t00;->d:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v5}, Lx/t00;->i()Lx/gv5;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const-string v7, "ECDSA_P256_RAW"

    .line 115
    .line 116
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const-string v5, "ECDSA_P256_IEEE_P1363_WITHOUT_PREFIX"

    .line 120
    .line 121
    sget-object v7, Lx/xv5;->f:Lx/gv5;

    .line 122
    .line 123
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-string v5, "ECDSA_P384"

    .line 127
    .line 128
    sget-object v7, Lx/xv5;->b:Lx/gv5;

    .line 129
    .line 130
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const-string v5, "ECDSA_P384_IEEE_P1363"

    .line 134
    .line 135
    sget-object v7, Lx/xv5;->e:Lx/gv5;

    .line 136
    .line 137
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    new-instance v5, Lx/t00;

    .line 141
    .line 142
    invoke-direct {v5, v6}, Lx/t00;-><init>(I)V

    .line 143
    .line 144
    .line 145
    sget-object v7, Lx/lk5;->h:Lx/lk5;

    .line 146
    .line 147
    iput-object v7, v5, Lx/t00;->c:Ljava/lang/Object;

    .line 148
    .line 149
    sget-object v7, Lx/fv5;->d:Lx/fv5;

    .line 150
    .line 151
    iput-object v7, v5, Lx/t00;->b:Ljava/lang/Object;

    .line 152
    .line 153
    sget-object v8, Lx/mj5;->i:Lx/mj5;

    .line 154
    .line 155
    iput-object v8, v5, Lx/t00;->a:Ljava/lang/Object;

    .line 156
    .line 157
    sget-object v9, Lx/nj5;->z:Lx/nj5;

    .line 158
    .line 159
    iput-object v9, v5, Lx/t00;->d:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {v5}, Lx/t00;->i()Lx/gv5;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    const-string v10, "ECDSA_P384_SHA512"

    .line 166
    .line 167
    invoke-virtual {v4, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    new-instance v5, Lx/t00;

    .line 171
    .line 172
    invoke-direct {v5, v6}, Lx/t00;-><init>(I)V

    .line 173
    .line 174
    .line 175
    sget-object v10, Lx/lk5;->g:Lx/lk5;

    .line 176
    .line 177
    iput-object v10, v5, Lx/t00;->c:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v7, v5, Lx/t00;->b:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v8, v5, Lx/t00;->a:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v9, v5, Lx/t00;->d:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-virtual {v5}, Lx/t00;->i()Lx/gv5;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    const-string v7, "ECDSA_P384_SHA384"

    .line 190
    .line 191
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const-string v5, "ECDSA_P521"

    .line 195
    .line 196
    sget-object v7, Lx/xv5;->c:Lx/gv5;

    .line 197
    .line 198
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    const-string v5, "ECDSA_P521_IEEE_P1363"

    .line 202
    .line 203
    sget-object v7, Lx/xv5;->g:Lx/gv5;

    .line 204
    .line 205
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v3, v4}, Lx/do5;->b(Ljava/util/Map;)V

    .line 213
    .line 214
    .line 215
    sget-object v4, Lx/mv5;->a:Lx/so5;

    .line 216
    .line 217
    invoke-virtual {v0, v4}, Lx/eo5;->a(Lx/uo5;)V

    .line 218
    .line 219
    .line 220
    sget-object v4, Lx/mv5;->b:Lx/so5;

    .line 221
    .line 222
    invoke-virtual {v0, v4}, Lx/eo5;->a(Lx/uo5;)V

    .line 223
    .line 224
    .line 225
    sget-object v4, Lx/yn5;->b:Lx/yn5;

    .line 226
    .line 227
    sget-object v5, Lx/mv5;->e:Lx/wp5;

    .line 228
    .line 229
    const-class v7, Lx/gv5;

    .line 230
    .line 231
    invoke-virtual {v4, v5, v7}, Lx/yn5;->a(Lx/fn5;Ljava/lang/Class;)V

    .line 232
    .line 233
    .line 234
    sget-object v5, Lx/gn5;->d:Lx/gn5;

    .line 235
    .line 236
    sget-object v7, Lx/mv5;->c:Lx/nn5;

    .line 237
    .line 238
    invoke-virtual {v5, v7, v1, v6}, Lx/gn5;->c(Lx/li5;IZ)V

    .line 239
    .line 240
    .line 241
    sget-object v7, Lx/mv5;->d:Lx/on5;

    .line 242
    .line 243
    const/4 v8, 0x0

    .line 244
    invoke-virtual {v5, v7, v1, v8}, Lx/gn5;->c(Lx/li5;IZ)V

    .line 245
    .line 246
    .line 247
    sget v1, Lx/hw5;->f:I

    .line 248
    .line 249
    invoke-static {v1}, Lx/x13;->k(I)Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-eqz v7, :cond_3

    .line 254
    .line 255
    sget-object v7, Lx/ex5;->a:Lx/ko5;

    .line 256
    .line 257
    invoke-virtual {v2, v7}, Lx/fo5;->c(Lx/mo5;)V

    .line 258
    .line 259
    .line 260
    sget-object v7, Lx/ex5;->b:Lx/ho5;

    .line 261
    .line 262
    invoke-virtual {v2, v7}, Lx/fo5;->d(Lx/jo5;)V

    .line 263
    .line 264
    .line 265
    sget-object v7, Lx/ex5;->c:Lx/kn5;

    .line 266
    .line 267
    invoke-virtual {v2, v7}, Lx/fo5;->a(Lx/mn5;)V

    .line 268
    .line 269
    .line 270
    sget-object v7, Lx/ex5;->d:Lx/hn5;

    .line 271
    .line 272
    invoke-virtual {v2, v7}, Lx/fo5;->b(Lx/jn5;)V

    .line 273
    .line 274
    .line 275
    sget-object v7, Lx/ex5;->e:Lx/kn5;

    .line 276
    .line 277
    invoke-virtual {v2, v7}, Lx/fo5;->a(Lx/mn5;)V

    .line 278
    .line 279
    .line 280
    sget-object v7, Lx/ex5;->f:Lx/hn5;

    .line 281
    .line 282
    invoke-virtual {v2, v7}, Lx/fo5;->b(Lx/jn5;)V

    .line 283
    .line 284
    .line 285
    new-instance v7, Ljava/util/HashMap;

    .line 286
    .line 287
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string v9, "RSA_SSA_PKCS1_3072_SHA256_F4"

    .line 291
    .line 292
    sget-object v10, Lx/xv5;->h:Lx/dw5;

    .line 293
    .line 294
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    sget-object v9, Lx/dw5;->e:Ljava/math/BigInteger;

    .line 298
    .line 299
    new-instance v9, Lx/aw5;

    .line 300
    .line 301
    invoke-direct {v9}, Lx/aw5;-><init>()V

    .line 302
    .line 303
    .line 304
    sget-object v10, Lx/bw5;->b:Lx/bw5;

    .line 305
    .line 306
    iput-object v10, v9, Lx/aw5;->c:Lx/bw5;

    .line 307
    .line 308
    const/16 v10, 0xc00

    .line 309
    .line 310
    invoke-virtual {v9, v10}, Lx/aw5;->a(I)V

    .line 311
    .line 312
    .line 313
    sget-object v11, Lx/dw5;->e:Ljava/math/BigInteger;

    .line 314
    .line 315
    iput-object v11, v9, Lx/aw5;->b:Ljava/math/BigInteger;

    .line 316
    .line 317
    sget-object v12, Lx/cw5;->e:Lx/cw5;

    .line 318
    .line 319
    iput-object v12, v9, Lx/aw5;->d:Lx/cw5;

    .line 320
    .line 321
    invoke-virtual {v9}, Lx/aw5;->b()Lx/dw5;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    const-string v13, "RSA_SSA_PKCS1_3072_SHA256_F4_RAW"

    .line 326
    .line 327
    invoke-virtual {v7, v13, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    const-string v9, "RSA_SSA_PKCS1_3072_SHA256_F4_WITHOUT_PREFIX"

    .line 331
    .line 332
    sget-object v13, Lx/xv5;->i:Lx/dw5;

    .line 333
    .line 334
    invoke-virtual {v7, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    const-string v9, "RSA_SSA_PKCS1_4096_SHA512_F4"

    .line 338
    .line 339
    sget-object v13, Lx/xv5;->j:Lx/dw5;

    .line 340
    .line 341
    invoke-virtual {v7, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    new-instance v9, Lx/aw5;

    .line 345
    .line 346
    invoke-direct {v9}, Lx/aw5;-><init>()V

    .line 347
    .line 348
    .line 349
    sget-object v13, Lx/bw5;->d:Lx/bw5;

    .line 350
    .line 351
    iput-object v13, v9, Lx/aw5;->c:Lx/bw5;

    .line 352
    .line 353
    const/16 v13, 0x1000

    .line 354
    .line 355
    invoke-virtual {v9, v13}, Lx/aw5;->a(I)V

    .line 356
    .line 357
    .line 358
    iput-object v11, v9, Lx/aw5;->b:Ljava/math/BigInteger;

    .line 359
    .line 360
    iput-object v12, v9, Lx/aw5;->d:Lx/cw5;

    .line 361
    .line 362
    invoke-virtual {v9}, Lx/aw5;->b()Lx/dw5;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    const-string v11, "RSA_SSA_PKCS1_4096_SHA512_F4_RAW"

    .line 367
    .line 368
    invoke-virtual {v7, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v7}, Lx/do5;->b(Ljava/util/Map;)V

    .line 372
    .line 373
    .line 374
    sget-object v7, Lx/hw5;->a:Lx/so5;

    .line 375
    .line 376
    invoke-virtual {v0, v7}, Lx/eo5;->a(Lx/uo5;)V

    .line 377
    .line 378
    .line 379
    sget-object v7, Lx/hw5;->b:Lx/so5;

    .line 380
    .line 381
    invoke-virtual {v0, v7}, Lx/eo5;->a(Lx/uo5;)V

    .line 382
    .line 383
    .line 384
    sget-object v7, Lx/hw5;->e:Lx/nk5;

    .line 385
    .line 386
    const-class v9, Lx/dw5;

    .line 387
    .line 388
    invoke-virtual {v4, v7, v9}, Lx/yn5;->a(Lx/fn5;Ljava/lang/Class;)V

    .line 389
    .line 390
    .line 391
    sget-object v7, Lx/hw5;->c:Lx/nn5;

    .line 392
    .line 393
    invoke-virtual {v5, v7, v1, v6}, Lx/gn5;->c(Lx/li5;IZ)V

    .line 394
    .line 395
    .line 396
    sget-object v7, Lx/hw5;->d:Lx/on5;

    .line 397
    .line 398
    invoke-virtual {v5, v7, v1, v8}, Lx/gn5;->c(Lx/li5;IZ)V

    .line 399
    .line 400
    .line 401
    sget v1, Lx/sw5;->f:I

    .line 402
    .line 403
    invoke-static {v1}, Lx/x13;->k(I)Z

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    if-eqz v7, :cond_2

    .line 408
    .line 409
    sget-object v7, Lx/hx5;->a:Lx/ko5;

    .line 410
    .line 411
    invoke-virtual {v2, v7}, Lx/fo5;->c(Lx/mo5;)V

    .line 412
    .line 413
    .line 414
    sget-object v7, Lx/hx5;->b:Lx/ho5;

    .line 415
    .line 416
    invoke-virtual {v2, v7}, Lx/fo5;->d(Lx/jo5;)V

    .line 417
    .line 418
    .line 419
    sget-object v7, Lx/hx5;->c:Lx/kn5;

    .line 420
    .line 421
    invoke-virtual {v2, v7}, Lx/fo5;->a(Lx/mn5;)V

    .line 422
    .line 423
    .line 424
    sget-object v7, Lx/hx5;->d:Lx/hn5;

    .line 425
    .line 426
    invoke-virtual {v2, v7}, Lx/fo5;->b(Lx/jn5;)V

    .line 427
    .line 428
    .line 429
    sget-object v7, Lx/hx5;->e:Lx/kn5;

    .line 430
    .line 431
    invoke-virtual {v2, v7}, Lx/fo5;->a(Lx/mn5;)V

    .line 432
    .line 433
    .line 434
    sget-object v7, Lx/hx5;->f:Lx/hn5;

    .line 435
    .line 436
    invoke-virtual {v2, v7}, Lx/fo5;->b(Lx/jn5;)V

    .line 437
    .line 438
    .line 439
    new-instance v7, Ljava/util/HashMap;

    .line 440
    .line 441
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 442
    .line 443
    .line 444
    sget-object v9, Lx/lw5;->g:Ljava/math/BigInteger;

    .line 445
    .line 446
    new-instance v9, Lx/iw5;

    .line 447
    .line 448
    invoke-direct {v9}, Lx/iw5;-><init>()V

    .line 449
    .line 450
    .line 451
    sget-object v11, Lx/jw5;->b:Lx/jw5;

    .line 452
    .line 453
    iput-object v11, v9, Lx/iw5;->c:Lx/jw5;

    .line 454
    .line 455
    iput-object v11, v9, Lx/iw5;->d:Lx/jw5;

    .line 456
    .line 457
    const/16 v12, 0x20

    .line 458
    .line 459
    invoke-virtual {v9, v12}, Lx/iw5;->b(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v9, v10}, Lx/iw5;->a(I)V

    .line 463
    .line 464
    .line 465
    sget-object v14, Lx/lw5;->g:Ljava/math/BigInteger;

    .line 466
    .line 467
    iput-object v14, v9, Lx/iw5;->b:Ljava/math/BigInteger;

    .line 468
    .line 469
    sget-object v15, Lx/kw5;->b:Lx/kw5;

    .line 470
    .line 471
    iput-object v15, v9, Lx/iw5;->f:Lx/kw5;

    .line 472
    .line 473
    invoke-virtual {v9}, Lx/iw5;->c()Lx/lw5;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    const-string v8, "RSA_SSA_PSS_3072_SHA256_F4"

    .line 478
    .line 479
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    new-instance v8, Lx/iw5;

    .line 483
    .line 484
    invoke-direct {v8}, Lx/iw5;-><init>()V

    .line 485
    .line 486
    .line 487
    iput-object v11, v8, Lx/iw5;->c:Lx/jw5;

    .line 488
    .line 489
    iput-object v11, v8, Lx/iw5;->d:Lx/jw5;

    .line 490
    .line 491
    invoke-virtual {v8, v12}, Lx/iw5;->b(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v8, v10}, Lx/iw5;->a(I)V

    .line 495
    .line 496
    .line 497
    iput-object v14, v8, Lx/iw5;->b:Ljava/math/BigInteger;

    .line 498
    .line 499
    sget-object v9, Lx/kw5;->e:Lx/kw5;

    .line 500
    .line 501
    iput-object v9, v8, Lx/iw5;->f:Lx/kw5;

    .line 502
    .line 503
    invoke-virtual {v8}, Lx/iw5;->c()Lx/lw5;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    const-string v10, "RSA_SSA_PSS_3072_SHA256_F4_RAW"

    .line 508
    .line 509
    invoke-virtual {v7, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    const-string v8, "RSA_SSA_PSS_3072_SHA256_SHA256_32_F4"

    .line 513
    .line 514
    sget-object v10, Lx/xv5;->k:Lx/lw5;

    .line 515
    .line 516
    invoke-virtual {v7, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    new-instance v8, Lx/iw5;

    .line 520
    .line 521
    invoke-direct {v8}, Lx/iw5;-><init>()V

    .line 522
    .line 523
    .line 524
    sget-object v10, Lx/jw5;->d:Lx/jw5;

    .line 525
    .line 526
    iput-object v10, v8, Lx/iw5;->c:Lx/jw5;

    .line 527
    .line 528
    iput-object v10, v8, Lx/iw5;->d:Lx/jw5;

    .line 529
    .line 530
    const/16 v11, 0x40

    .line 531
    .line 532
    invoke-virtual {v8, v11}, Lx/iw5;->b(I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v8, v13}, Lx/iw5;->a(I)V

    .line 536
    .line 537
    .line 538
    iput-object v14, v8, Lx/iw5;->b:Ljava/math/BigInteger;

    .line 539
    .line 540
    iput-object v15, v8, Lx/iw5;->f:Lx/kw5;

    .line 541
    .line 542
    invoke-virtual {v8}, Lx/iw5;->c()Lx/lw5;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    const-string v12, "RSA_SSA_PSS_4096_SHA512_F4"

    .line 547
    .line 548
    invoke-virtual {v7, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    new-instance v8, Lx/iw5;

    .line 552
    .line 553
    invoke-direct {v8}, Lx/iw5;-><init>()V

    .line 554
    .line 555
    .line 556
    iput-object v10, v8, Lx/iw5;->c:Lx/jw5;

    .line 557
    .line 558
    iput-object v10, v8, Lx/iw5;->d:Lx/jw5;

    .line 559
    .line 560
    invoke-virtual {v8, v11}, Lx/iw5;->b(I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v8, v13}, Lx/iw5;->a(I)V

    .line 564
    .line 565
    .line 566
    iput-object v14, v8, Lx/iw5;->b:Ljava/math/BigInteger;

    .line 567
    .line 568
    iput-object v9, v8, Lx/iw5;->f:Lx/kw5;

    .line 569
    .line 570
    invoke-virtual {v8}, Lx/iw5;->c()Lx/lw5;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    const-string v9, "RSA_SSA_PSS_4096_SHA512_F4_RAW"

    .line 575
    .line 576
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    const-string v8, "RSA_SSA_PSS_4096_SHA512_SHA512_64_F4"

    .line 580
    .line 581
    sget-object v9, Lx/xv5;->l:Lx/lw5;

    .line 582
    .line 583
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    invoke-virtual {v3, v7}, Lx/do5;->b(Ljava/util/Map;)V

    .line 591
    .line 592
    .line 593
    sget-object v7, Lx/sw5;->a:Lx/so5;

    .line 594
    .line 595
    invoke-virtual {v0, v7}, Lx/eo5;->a(Lx/uo5;)V

    .line 596
    .line 597
    .line 598
    sget-object v7, Lx/sw5;->b:Lx/so5;

    .line 599
    .line 600
    invoke-virtual {v0, v7}, Lx/eo5;->a(Lx/uo5;)V

    .line 601
    .line 602
    .line 603
    sget-object v7, Lx/sw5;->e:Lx/wp5;

    .line 604
    .line 605
    const-class v8, Lx/lw5;

    .line 606
    .line 607
    invoke-virtual {v4, v7, v8}, Lx/yn5;->a(Lx/fn5;Ljava/lang/Class;)V

    .line 608
    .line 609
    .line 610
    sget-object v7, Lx/sw5;->c:Lx/nn5;

    .line 611
    .line 612
    invoke-virtual {v5, v7, v1, v6}, Lx/gn5;->c(Lx/li5;IZ)V

    .line 613
    .line 614
    .line 615
    sget-object v7, Lx/sw5;->d:Lx/on5;

    .line 616
    .line 617
    const/4 v8, 0x0

    .line 618
    invoke-virtual {v5, v7, v1, v8}, Lx/gn5;->c(Lx/li5;IZ)V

    .line 619
    .line 620
    .line 621
    invoke-static {}, Lx/sm5;->a()Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-eqz v1, :cond_0

    .line 626
    .line 627
    return-void

    .line 628
    :cond_0
    sget-object v1, Lx/rv5;->a:Lx/so5;

    .line 629
    .line 630
    invoke-static {v6}, Lx/x13;->k(I)Z

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    if-eqz v1, :cond_1

    .line 635
    .line 636
    sget-object v1, Lx/zw5;->a:Lx/ko5;

    .line 637
    .line 638
    invoke-virtual {v2, v1}, Lx/fo5;->c(Lx/mo5;)V

    .line 639
    .line 640
    .line 641
    sget-object v1, Lx/zw5;->b:Lx/ho5;

    .line 642
    .line 643
    invoke-virtual {v2, v1}, Lx/fo5;->d(Lx/jo5;)V

    .line 644
    .line 645
    .line 646
    sget-object v1, Lx/zw5;->c:Lx/kn5;

    .line 647
    .line 648
    invoke-virtual {v2, v1}, Lx/fo5;->a(Lx/mn5;)V

    .line 649
    .line 650
    .line 651
    sget-object v1, Lx/zw5;->d:Lx/hn5;

    .line 652
    .line 653
    invoke-virtual {v2, v1}, Lx/fo5;->b(Lx/jn5;)V

    .line 654
    .line 655
    .line 656
    sget-object v1, Lx/zw5;->e:Lx/kn5;

    .line 657
    .line 658
    invoke-virtual {v2, v1}, Lx/fo5;->a(Lx/mn5;)V

    .line 659
    .line 660
    .line 661
    sget-object v1, Lx/zw5;->f:Lx/hn5;

    .line 662
    .line 663
    invoke-virtual {v2, v1}, Lx/fo5;->b(Lx/jn5;)V

    .line 664
    .line 665
    .line 666
    new-instance v1, Ljava/util/HashMap;

    .line 667
    .line 668
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 669
    .line 670
    .line 671
    new-instance v2, Lx/ov5;

    .line 672
    .line 673
    sget-object v7, Lx/nv5;->b:Lx/nv5;

    .line 674
    .line 675
    invoke-direct {v2, v7}, Lx/ov5;-><init>(Lx/nv5;)V

    .line 676
    .line 677
    .line 678
    const-string v7, "ED25519"

    .line 679
    .line 680
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    new-instance v2, Lx/ov5;

    .line 684
    .line 685
    sget-object v7, Lx/nv5;->e:Lx/nv5;

    .line 686
    .line 687
    invoke-direct {v2, v7}, Lx/ov5;-><init>(Lx/nv5;)V

    .line 688
    .line 689
    .line 690
    const-string v8, "ED25519_RAW"

    .line 691
    .line 692
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    new-instance v2, Lx/ov5;

    .line 696
    .line 697
    invoke-direct {v2, v7}, Lx/ov5;-><init>(Lx/nv5;)V

    .line 698
    .line 699
    .line 700
    const-string v7, "ED25519WithRawOutput"

    .line 701
    .line 702
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-virtual {v3, v1}, Lx/do5;->b(Ljava/util/Map;)V

    .line 710
    .line 711
    .line 712
    sget-object v1, Lx/rv5;->f:Lx/wj5;

    .line 713
    .line 714
    const-class v2, Lx/ov5;

    .line 715
    .line 716
    invoke-virtual {v4, v1, v2}, Lx/yn5;->a(Lx/fn5;Ljava/lang/Class;)V

    .line 717
    .line 718
    .line 719
    sget-object v1, Lx/ao5;->b:Lx/ao5;

    .line 720
    .line 721
    sget-object v3, Lx/rv5;->e:Lx/xj5;

    .line 722
    .line 723
    invoke-virtual {v1, v3, v2}, Lx/ao5;->a(Lx/zn5;Ljava/lang/Class;)V

    .line 724
    .line 725
    .line 726
    sget-object v1, Lx/rv5;->a:Lx/so5;

    .line 727
    .line 728
    invoke-virtual {v0, v1}, Lx/eo5;->a(Lx/uo5;)V

    .line 729
    .line 730
    .line 731
    sget-object v1, Lx/rv5;->b:Lx/so5;

    .line 732
    .line 733
    invoke-virtual {v0, v1}, Lx/eo5;->a(Lx/uo5;)V

    .line 734
    .line 735
    .line 736
    sget-object v0, Lx/rv5;->c:Lx/nn5;

    .line 737
    .line 738
    invoke-virtual {v5, v0, v6}, Lx/gn5;->a(Lx/li5;Z)V

    .line 739
    .line 740
    .line 741
    sget-object v0, Lx/rv5;->d:Lx/on5;

    .line 742
    .line 743
    const/4 v8, 0x0

    .line 744
    invoke-virtual {v5, v0, v8}, Lx/gn5;->a(Lx/li5;Z)V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 749
    .line 750
    const-string v1, "Registering AES GCM SIV is not supported in FIPS mode"

    .line 751
    .line 752
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    throw v0

    .line 756
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 757
    .line 758
    const-string v1, "Can not use RSA SSA PSS in FIPS-mode, as BoringCrypto module is not available."

    .line 759
    .line 760
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    throw v0

    .line 764
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 765
    .line 766
    const-string v1, "Can not use RSA SSA PKCS1 in FIPS-mode, as BoringCrypto module is not available."

    .line 767
    .line 768
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    throw v0

    .line 772
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 773
    .line 774
    const-string v1, "Can not use ECDSA in FIPS-mode, as BoringCrypto module is not available."

    .line 775
    .line 776
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    throw v0
.end method
