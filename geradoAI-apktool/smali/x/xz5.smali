.class public final Lx/xz5;
.super Lx/ml5;
.source ""


# direct methods
.method public static l(Lx/zz5;Lx/ez5;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lx/zz5;->j:Lx/tz5;

    .line 2
    .line 3
    if-eqz p1, :cond_17

    .line 4
    .line 5
    instance-of v1, p1, Lx/fz5;

    .line 6
    .line 7
    if-nez v1, :cond_17

    .line 8
    .line 9
    instance-of v1, p1, Lx/iz5;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_c

    .line 13
    .line 14
    invoke-virtual {p1}, Lx/ez5;->e()Lx/iz5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p1, Lx/iz5;->j:Ljava/io/Serializable;

    .line 19
    .line 20
    instance-of v3, v1, Ljava/lang/Number;

    .line 21
    .line 22
    if-eqz v3, :cond_7

    .line 23
    .line 24
    invoke-virtual {p1}, Lx/iz5;->f()Ljava/lang/Number;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lx/zz5;->a()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Lx/zz5;->w()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-class v3, Ljava/lang/Integer;

    .line 46
    .line 47
    if-eq p1, v3, :cond_6

    .line 48
    .line 49
    const-class v3, Ljava/lang/Long;

    .line 50
    .line 51
    if-eq p1, v3, :cond_6

    .line 52
    .line 53
    const-class v3, Ljava/lang/Byte;

    .line 54
    .line 55
    if-eq p1, v3, :cond_6

    .line 56
    .line 57
    const-class v3, Ljava/lang/Short;

    .line 58
    .line 59
    if-eq p1, v3, :cond_6

    .line 60
    .line 61
    const-class v3, Ljava/math/BigDecimal;

    .line 62
    .line 63
    if-eq p1, v3, :cond_6

    .line 64
    .line 65
    const-class v3, Ljava/math/BigInteger;

    .line 66
    .line 67
    if-eq p1, v3, :cond_6

    .line 68
    .line 69
    const-class v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    if-eq p1, v3, :cond_6

    .line 72
    .line 73
    const-class v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 74
    .line 75
    if-ne p1, v3, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const-string v3, "-Infinity"

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_4

    .line 85
    .line 86
    const-string v3, "Infinity"

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_4

    .line 93
    .line 94
    const-string v3, "NaN"

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const-class v2, Ljava/lang/Float;

    .line 104
    .line 105
    if-eq p1, v2, :cond_6

    .line 106
    .line 107
    const-class v2, Ljava/lang/Double;

    .line 108
    .line 109
    if-eq p1, v2, :cond_6

    .line 110
    .line 111
    sget-object v2, Lx/zz5;->s:Ljava/util/regex/Pattern;

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    add-int/lit8 v0, v0, 0x2f

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    add-int/2addr v0, v2

    .line 143
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 144
    .line 145
    .line 146
    const-string v0, "String created by "

    .line 147
    .line 148
    const-string v2, " is not a valid JSON number: "

    .line 149
    .line 150
    invoke-static {v3, v0, p1, v2, v1}, Lx/ax;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_4
    :goto_0
    iget p1, p0, Lx/zz5;->q:I

    .line 159
    .line 160
    if-ne p1, v2, :cond_5

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    const-string p1, "Numeric values must be finite, but was "

    .line 166
    .line 167
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lx/zz5;->F()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lx/tz5;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_7
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 183
    .line 184
    if-eqz v3, :cond_a

    .line 185
    .line 186
    if-eqz v1, :cond_8

    .line 187
    .line 188
    check-cast v1, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    goto :goto_2

    .line 195
    :cond_8
    invoke-virtual {p1}, Lx/iz5;->b()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    :goto_2
    invoke-virtual {p0}, Lx/zz5;->w()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lx/zz5;->F()V

    .line 207
    .line 208
    .line 209
    if-eq v2, p1, :cond_9

    .line 210
    .line 211
    const-string p0, "false"

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_9
    const-string p0, "true"

    .line 215
    .line 216
    :goto_3
    invoke-virtual {v0, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_a
    invoke-virtual {p1}, Lx/iz5;->b()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-nez p1, :cond_b

    .line 225
    .line 226
    invoke-virtual {p0}, Lx/zz5;->a()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_b
    invoke-virtual {p0}, Lx/zz5;->w()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lx/zz5;->F()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, p1}, Lx/zz5;->A(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_c
    instance-of v1, p1, Lx/dz5;

    .line 241
    .line 242
    if-eqz v1, :cond_10

    .line 243
    .line 244
    invoke-virtual {p0}, Lx/zz5;->w()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lx/zz5;->F()V

    .line 248
    .line 249
    .line 250
    iget v3, p0, Lx/zz5;->l:I

    .line 251
    .line 252
    iget-object v4, p0, Lx/zz5;->k:[I

    .line 253
    .line 254
    array-length v5, v4

    .line 255
    if-ne v3, v5, :cond_d

    .line 256
    .line 257
    add-int/2addr v3, v3

    .line 258
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    iput-object v3, p0, Lx/zz5;->k:[I

    .line 263
    .line 264
    :cond_d
    iget-object v3, p0, Lx/zz5;->k:[I

    .line 265
    .line 266
    iget v4, p0, Lx/zz5;->l:I

    .line 267
    .line 268
    add-int/lit8 v5, v4, 0x1

    .line 269
    .line 270
    iput v5, p0, Lx/zz5;->l:I

    .line 271
    .line 272
    aput v2, v3, v4

    .line 273
    .line 274
    const/16 v3, 0x5b

    .line 275
    .line 276
    invoke-virtual {v0, v3}, Lx/tz5;->write(I)V

    .line 277
    .line 278
    .line 279
    if-eqz v1, :cond_f

    .line 280
    .line 281
    check-cast p1, Lx/dz5;

    .line 282
    .line 283
    iget-object p1, p1, Lx/dz5;->j:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    const/4 v1, 0x0

    .line 290
    :goto_4
    if-ge v1, v0, :cond_e

    .line 291
    .line 292
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    add-int/lit8 v1, v1, 0x1

    .line 297
    .line 298
    check-cast v3, Lx/ez5;

    .line 299
    .line 300
    invoke-static {p0, v3}, Lx/xz5;->l(Lx/zz5;Lx/ez5;)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_e
    const/4 p1, 0x2

    .line 305
    const/16 v0, 0x5d

    .line 306
    .line 307
    invoke-virtual {p0, v2, p1, v0}, Lx/zz5;->c(IIC)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    invoke-virtual {p1}, Lx/ez5;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    const-string v0, "Not a JSON Array: "

    .line 318
    .line 319
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw p0

    .line 327
    :cond_10
    instance-of v1, p1, Lx/gz5;

    .line 328
    .line 329
    if-eqz v1, :cond_16

    .line 330
    .line 331
    invoke-virtual {p0}, Lx/zz5;->w()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Lx/zz5;->F()V

    .line 335
    .line 336
    .line 337
    iget v1, p0, Lx/zz5;->l:I

    .line 338
    .line 339
    iget-object v2, p0, Lx/zz5;->k:[I

    .line 340
    .line 341
    array-length v3, v2

    .line 342
    if-ne v1, v3, :cond_11

    .line 343
    .line 344
    add-int/2addr v1, v1

    .line 345
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iput-object v1, p0, Lx/zz5;->k:[I

    .line 350
    .line 351
    :cond_11
    iget-object v1, p0, Lx/zz5;->k:[I

    .line 352
    .line 353
    iget v2, p0, Lx/zz5;->l:I

    .line 354
    .line 355
    add-int/lit8 v3, v2, 0x1

    .line 356
    .line 357
    iput v3, p0, Lx/zz5;->l:I

    .line 358
    .line 359
    const/4 v3, 0x3

    .line 360
    aput v3, v1, v2

    .line 361
    .line 362
    const/16 v1, 0x7b

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Lx/tz5;->write(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1}, Lx/ez5;->d()Lx/gz5;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    iget-object p1, p1, Lx/gz5;->j:Lx/qz5;

    .line 372
    .line 373
    invoke-virtual {p1}, Lx/qz5;->entrySet()Ljava/util/Set;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    check-cast p1, Lx/lz5;

    .line 378
    .line 379
    invoke-virtual {p1}, Lx/lz5;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    :goto_5
    move-object v0, p1

    .line 384
    check-cast v0, Lx/oz5;

    .line 385
    .line 386
    invoke-virtual {v0}, Lx/oz5;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    const/4 v1, 0x5

    .line 391
    if-eqz v0, :cond_15

    .line 392
    .line 393
    move-object v0, p1

    .line 394
    check-cast v0, Lx/kz5;

    .line 395
    .line 396
    invoke-virtual {v0}, Lx/oz5;->a()Lx/pz5;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Ljava/lang/String;

    .line 405
    .line 406
    const-string v4, "name == null"

    .line 407
    .line 408
    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    iget-object v4, p0, Lx/zz5;->r:Ljava/lang/String;

    .line 412
    .line 413
    if-nez v4, :cond_14

    .line 414
    .line 415
    invoke-virtual {p0}, Lx/zz5;->i()I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-eq v4, v3, :cond_13

    .line 420
    .line 421
    if-ne v4, v1, :cond_12

    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 425
    .line 426
    const-string p1, "Please begin an object before writing a name."

    .line 427
    .line 428
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw p0

    .line 432
    :cond_13
    :goto_6
    iput-object v2, p0, Lx/zz5;->r:Ljava/lang/String;

    .line 433
    .line 434
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Lx/ez5;

    .line 439
    .line 440
    invoke-static {p0, v0}, Lx/xz5;->l(Lx/zz5;Lx/ez5;)V

    .line 441
    .line 442
    .line 443
    goto :goto_5

    .line 444
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 445
    .line 446
    const-string p1, "Already wrote a name, expecting a value."

    .line 447
    .line 448
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw p0

    .line 452
    :cond_15
    const/16 p1, 0x7d

    .line 453
    .line 454
    invoke-virtual {p0, v3, v1, p1}, Lx/zz5;->c(IIC)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :cond_16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 463
    .line 464
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    const-string v0, "Couldn\'t write "

    .line 469
    .line 470
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw p1

    .line 478
    :cond_17
    invoke-virtual {p0}, Lx/zz5;->a()V

    .line 479
    .line 480
    .line 481
    return-void
.end method
