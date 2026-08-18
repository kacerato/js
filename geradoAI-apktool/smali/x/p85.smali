.class public final Lx/p85;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:B

.field public final m:B


# direct methods
.method public constructor <init>(Lx/z75;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lx/z75;->a:I

    .line 5
    .line 6
    iget-object p1, p1, Lx/z75;->b:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    invoke-static {v0}, Lx/t85;->a(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-array v3, v0, [B

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    new-instance p1, Lx/oe4;

    .line 32
    .line 33
    invoke-direct {p1, v0, v3}, Lx/oe4;-><init>(I[B)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-virtual {p1, v0}, Lx/oe4;->h(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iput v3, p0, Lx/p85;->g:I

    .line 42
    .line 43
    invoke-virtual {p1}, Lx/oe4;->e()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lx/oe4;->g()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iput-boolean v3, p0, Lx/p85;->a:Z

    .line 51
    .line 52
    const/4 v4, 0x5

    .line 53
    const/4 v5, 0x4

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, v4}, Lx/oe4;->h(I)I

    .line 57
    .line 58
    .line 59
    iput-boolean v1, p0, Lx/p85;->b:Z

    .line 60
    .line 61
    iput-boolean v1, p0, Lx/p85;->h:Z

    .line 62
    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_1
    invoke-virtual {p1}, Lx/oe4;->g()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    const/16 v3, 0x40

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Lx/oe4;->f(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lx/oe4;->g()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    move v3, v1

    .line 83
    :goto_1
    invoke-virtual {p1}, Lx/oe4;->g()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    const/16 v6, 0x20

    .line 90
    .line 91
    if-ge v3, v6, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1, v3}, Lx/oe4;->f(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lx/oe4;->g()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iput-boolean v3, p0, Lx/p85;->b:Z

    .line 105
    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    const/16 v3, 0x2f

    .line 109
    .line 110
    invoke-virtual {p1, v3}, Lx/oe4;->f(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    iput-boolean v1, p0, Lx/p85;->b:Z

    .line 115
    .line 116
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lx/oe4;->g()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iput-boolean v3, p0, Lx/p85;->h:Z

    .line 121
    .line 122
    invoke-virtual {p1, v4}, Lx/oe4;->h(I)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    move v6, v1

    .line 127
    :goto_4
    if-gt v6, v3, :cond_b

    .line 128
    .line 129
    const/16 v7, 0xc

    .line 130
    .line 131
    invoke-virtual {p1, v7}, Lx/oe4;->f(I)V

    .line 132
    .line 133
    .line 134
    const/4 v7, 0x7

    .line 135
    if-nez v6, :cond_6

    .line 136
    .line 137
    invoke-virtual {p1, v4}, Lx/oe4;->h(I)I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-le v8, v7, :cond_7

    .line 142
    .line 143
    invoke-virtual {p1}, Lx/oe4;->g()Z

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_6
    invoke-virtual {p1, v4}, Lx/oe4;->h(I)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-le v8, v7, :cond_7

    .line 152
    .line 153
    invoke-virtual {p1}, Lx/oe4;->e()V

    .line 154
    .line 155
    .line 156
    :cond_7
    :goto_5
    iget-boolean v7, p0, Lx/p85;->b:Z

    .line 157
    .line 158
    if-eqz v7, :cond_8

    .line 159
    .line 160
    invoke-virtual {p1}, Lx/oe4;->e()V

    .line 161
    .line 162
    .line 163
    :cond_8
    iget-boolean v7, p0, Lx/p85;->h:Z

    .line 164
    .line 165
    if-eqz v7, :cond_a

    .line 166
    .line 167
    invoke-virtual {p1}, Lx/oe4;->g()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_a

    .line 172
    .line 173
    if-nez v6, :cond_9

    .line 174
    .line 175
    invoke-virtual {p1, v5}, Lx/oe4;->h(I)I

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_9
    invoke-virtual {p1, v5}, Lx/oe4;->f(I)V

    .line 180
    .line 181
    .line 182
    :cond_a
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_b
    :goto_7
    invoke-virtual {p1, v5}, Lx/oe4;->h(I)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-virtual {p1, v5}, Lx/oe4;->h(I)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    add-int/2addr v3, v2

    .line 194
    invoke-virtual {p1, v3}, Lx/oe4;->f(I)V

    .line 195
    .line 196
    .line 197
    add-int/2addr v4, v2

    .line 198
    invoke-virtual {p1, v4}, Lx/oe4;->f(I)V

    .line 199
    .line 200
    .line 201
    iget-boolean v3, p0, Lx/p85;->a:Z

    .line 202
    .line 203
    if-nez v3, :cond_c

    .line 204
    .line 205
    invoke-virtual {p1}, Lx/oe4;->g()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    iput-boolean v3, p0, Lx/p85;->c:Z

    .line 210
    .line 211
    if-eqz v3, :cond_d

    .line 212
    .line 213
    invoke-virtual {p1, v5}, Lx/oe4;->f(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v0}, Lx/oe4;->f(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_c
    iput-boolean v1, p0, Lx/p85;->c:Z

    .line 221
    .line 222
    :cond_d
    :goto_8
    invoke-virtual {p1, v0}, Lx/oe4;->f(I)V

    .line 223
    .line 224
    .line 225
    iget-boolean v3, p0, Lx/p85;->a:Z

    .line 226
    .line 227
    const/4 v4, 0x2

    .line 228
    if-eqz v3, :cond_e

    .line 229
    .line 230
    iput-boolean v2, p0, Lx/p85;->e:Z

    .line 231
    .line 232
    iput-boolean v2, p0, Lx/p85;->d:Z

    .line 233
    .line 234
    iput v1, p0, Lx/p85;->f:I

    .line 235
    .line 236
    goto :goto_b

    .line 237
    :cond_e
    invoke-virtual {p1, v5}, Lx/oe4;->f(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Lx/oe4;->g()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_f

    .line 245
    .line 246
    invoke-virtual {p1, v4}, Lx/oe4;->f(I)V

    .line 247
    .line 248
    .line 249
    :cond_f
    invoke-virtual {p1}, Lx/oe4;->g()Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_10

    .line 254
    .line 255
    iput-boolean v2, p0, Lx/p85;->d:Z

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_10
    invoke-virtual {p1}, Lx/oe4;->g()Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    iput-boolean v5, p0, Lx/p85;->d:Z

    .line 263
    .line 264
    if-nez v5, :cond_11

    .line 265
    .line 266
    iput-boolean v2, p0, Lx/p85;->e:Z

    .line 267
    .line 268
    goto :goto_a

    .line 269
    :cond_11
    :goto_9
    invoke-virtual {p1}, Lx/oe4;->g()Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_12

    .line 274
    .line 275
    iput-boolean v2, p0, Lx/p85;->e:Z

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_12
    invoke-virtual {p1}, Lx/oe4;->g()Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    iput-boolean v5, p0, Lx/p85;->e:Z

    .line 283
    .line 284
    :goto_a
    if-eqz v3, :cond_13

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Lx/oe4;->h(I)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    add-int/2addr v3, v2

    .line 291
    iput v3, p0, Lx/p85;->f:I

    .line 292
    .line 293
    goto :goto_b

    .line 294
    :cond_13
    iput v1, p0, Lx/p85;->f:I

    .line 295
    .line 296
    :goto_b
    invoke-virtual {p1, v0}, Lx/oe4;->f(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Lx/oe4;->g()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    iget v3, p0, Lx/p85;->g:I

    .line 304
    .line 305
    if-ne v3, v4, :cond_14

    .line 306
    .line 307
    if-eqz v0, :cond_14

    .line 308
    .line 309
    invoke-virtual {p1}, Lx/oe4;->g()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    iput-boolean v0, p0, Lx/p85;->i:Z

    .line 314
    .line 315
    goto :goto_c

    .line 316
    :cond_14
    iput-boolean v1, p0, Lx/p85;->i:Z

    .line 317
    .line 318
    :goto_c
    iget v0, p0, Lx/p85;->g:I

    .line 319
    .line 320
    if-eq v0, v2, :cond_15

    .line 321
    .line 322
    invoke-virtual {p1}, Lx/oe4;->g()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    iput-boolean v0, p0, Lx/p85;->j:Z

    .line 327
    .line 328
    goto :goto_d

    .line 329
    :cond_15
    iput-boolean v1, p0, Lx/p85;->j:Z

    .line 330
    .line 331
    :goto_d
    invoke-virtual {p1}, Lx/oe4;->g()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_16

    .line 336
    .line 337
    const/16 v0, 0x8

    .line 338
    .line 339
    invoke-virtual {p1, v0}, Lx/oe4;->h(I)I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    int-to-byte v3, v3

    .line 344
    iput-byte v3, p0, Lx/p85;->l:B

    .line 345
    .line 346
    invoke-virtual {p1, v0}, Lx/oe4;->h(I)I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    int-to-byte v3, v3

    .line 351
    iput-byte v3, p0, Lx/p85;->m:B

    .line 352
    .line 353
    invoke-virtual {p1, v0}, Lx/oe4;->h(I)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    int-to-byte v0, v0

    .line 358
    goto :goto_e

    .line 359
    :cond_16
    iput-byte v1, p0, Lx/p85;->l:B

    .line 360
    .line 361
    iput-byte v1, p0, Lx/p85;->m:B

    .line 362
    .line 363
    move v0, v1

    .line 364
    :goto_e
    iget-boolean v3, p0, Lx/p85;->j:Z

    .line 365
    .line 366
    if-eqz v3, :cond_17

    .line 367
    .line 368
    invoke-virtual {p1}, Lx/oe4;->e()V

    .line 369
    .line 370
    .line 371
    iput-boolean v1, p0, Lx/p85;->k:Z

    .line 372
    .line 373
    goto :goto_10

    .line 374
    :cond_17
    iget-byte v3, p0, Lx/p85;->l:B

    .line 375
    .line 376
    if-ne v3, v2, :cond_18

    .line 377
    .line 378
    iget-byte v3, p0, Lx/p85;->m:B

    .line 379
    .line 380
    const/16 v5, 0xd

    .line 381
    .line 382
    if-ne v3, v5, :cond_18

    .line 383
    .line 384
    if-nez v0, :cond_18

    .line 385
    .line 386
    iput-boolean v1, p0, Lx/p85;->k:Z

    .line 387
    .line 388
    goto :goto_10

    .line 389
    :cond_18
    invoke-virtual {p1}, Lx/oe4;->e()V

    .line 390
    .line 391
    .line 392
    iget v0, p0, Lx/p85;->g:I

    .line 393
    .line 394
    if-nez v0, :cond_19

    .line 395
    .line 396
    iput-boolean v2, p0, Lx/p85;->k:Z

    .line 397
    .line 398
    move v1, v2

    .line 399
    goto :goto_f

    .line 400
    :cond_19
    if-ne v0, v2, :cond_1a

    .line 401
    .line 402
    iput-boolean v1, p0, Lx/p85;->k:Z

    .line 403
    .line 404
    goto :goto_f

    .line 405
    :cond_1a
    iget-boolean v0, p0, Lx/p85;->i:Z

    .line 406
    .line 407
    if-eqz v0, :cond_1b

    .line 408
    .line 409
    invoke-virtual {p1}, Lx/oe4;->g()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    iput-boolean v0, p0, Lx/p85;->k:Z

    .line 414
    .line 415
    if-eqz v0, :cond_1c

    .line 416
    .line 417
    invoke-virtual {p1}, Lx/oe4;->g()Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    goto :goto_f

    .line 422
    :cond_1b
    iput-boolean v2, p0, Lx/p85;->k:Z

    .line 423
    .line 424
    :cond_1c
    :goto_f
    iget-boolean v0, p0, Lx/p85;->k:Z

    .line 425
    .line 426
    if-eqz v0, :cond_1d

    .line 427
    .line 428
    if-eqz v1, :cond_1d

    .line 429
    .line 430
    invoke-virtual {p1, v4}, Lx/oe4;->h(I)I

    .line 431
    .line 432
    .line 433
    :cond_1d
    :goto_10
    invoke-virtual {p1}, Lx/oe4;->e()V

    .line 434
    .line 435
    .line 436
    return-void
.end method
