.class public final Lx/a52;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/vy1;


# instance fields
.field public a:Lx/ez1;

.field public b:Lx/f52;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lx/we;->A:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lx/wy1;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lx/a52;->e(Lx/wy1;)Z

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Lx/qa2; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final b(Lx/wy1;Lx/qz1;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lx/a52;->a:Lx/ez1;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lx/a52;->b:Lx/f52;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p1}, Lx/a52;->e(Lx/wy1;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Lx/wy1;->zzl()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "Failed to determine bitstream type"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v2, v1}, Lx/qa2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/qa2;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    throw v1

    .line 32
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lx/a52;->c:Z

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object v2, v0, Lx/a52;->a:Lx/ez1;

    .line 39
    .line 40
    invoke-interface {v2, v3, v4}, Lx/ez1;->h(II)Lx/h02;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v5, v0, Lx/a52;->a:Lx/ez1;

    .line 45
    .line 46
    invoke-interface {v5}, Lx/ez1;->zzv()V

    .line 47
    .line 48
    .line 49
    iget-object v5, v0, Lx/a52;->b:Lx/f52;

    .line 50
    .line 51
    iget-object v6, v0, Lx/a52;->a:Lx/ez1;

    .line 52
    .line 53
    iput-object v6, v5, Lx/f52;->c:Lx/ez1;

    .line 54
    .line 55
    iput-object v2, v5, Lx/f52;->b:Lx/h02;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Lx/f52;->a(Z)V

    .line 58
    .line 59
    .line 60
    iput-boolean v4, v0, Lx/a52;->c:Z

    .line 61
    .line 62
    :cond_2
    iget-object v8, v0, Lx/a52;->b:Lx/f52;

    .line 63
    .line 64
    iget-object v2, v8, Lx/f52;->a:Lx/b52;

    .line 65
    .line 66
    iget-object v5, v8, Lx/f52;->b:Lx/h02;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v5, Lx/mo4;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget v5, v8, Lx/f52;->h:I

    .line 74
    .line 75
    const/4 v6, 0x3

    .line 76
    const-wide/16 v9, -0x1

    .line 77
    .line 78
    const/4 v7, -0x1

    .line 79
    const/4 v11, 0x2

    .line 80
    if-eqz v5, :cond_b

    .line 81
    .line 82
    if-eq v5, v4, :cond_a

    .line 83
    .line 84
    if-eq v5, v11, :cond_3

    .line 85
    .line 86
    return v7

    .line 87
    :cond_3
    iget-object v5, v8, Lx/f52;->d:Lx/d52;

    .line 88
    .line 89
    invoke-interface {v5, v1}, Lx/d52;->a(Lx/wy1;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v11

    .line 93
    const-wide/16 v13, 0x0

    .line 94
    .line 95
    cmp-long v5, v11, v13

    .line 96
    .line 97
    if-ltz v5, :cond_4

    .line 98
    .line 99
    move-object/from16 v5, p2

    .line 100
    .line 101
    iput-wide v11, v5, Lx/qz1;->a:J

    .line 102
    .line 103
    return v4

    .line 104
    :cond_4
    cmp-long v5, v11, v9

    .line 105
    .line 106
    if-gez v5, :cond_5

    .line 107
    .line 108
    const-wide/16 v15, 0x2

    .line 109
    .line 110
    add-long/2addr v11, v15

    .line 111
    neg-long v11, v11

    .line 112
    invoke-virtual {v8, v11, v12}, Lx/f52;->d(J)V

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-boolean v5, v8, Lx/f52;->l:Z

    .line 116
    .line 117
    if-nez v5, :cond_6

    .line 118
    .line 119
    iget-object v5, v8, Lx/f52;->d:Lx/d52;

    .line 120
    .line 121
    invoke-interface {v5}, Lx/d52;->zzc()Lx/yz1;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v11, v8, Lx/f52;->c:Lx/ez1;

    .line 129
    .line 130
    invoke-interface {v11, v5}, Lx/ez1;->e(Lx/yz1;)V

    .line 131
    .line 132
    .line 133
    iget-object v11, v8, Lx/f52;->b:Lx/h02;

    .line 134
    .line 135
    invoke-interface {v5}, Lx/yz1;->zza()J

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-boolean v4, v8, Lx/f52;->l:Z

    .line 142
    .line 143
    :cond_6
    iget-wide v4, v8, Lx/f52;->k:J

    .line 144
    .line 145
    cmp-long v4, v4, v13

    .line 146
    .line 147
    if-gtz v4, :cond_8

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Lx/b52;->a(Lx/wy1;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    iput v6, v8, Lx/f52;->h:I

    .line 157
    .line 158
    return v7

    .line 159
    :cond_8
    :goto_1
    iput-wide v13, v8, Lx/f52;->k:J

    .line 160
    .line 161
    iget-object v1, v2, Lx/b52;->b:Lx/ve4;

    .line 162
    .line 163
    invoke-virtual {v8, v1}, Lx/f52;->b(Lx/ve4;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    cmp-long v2, v4, v13

    .line 168
    .line 169
    if-ltz v2, :cond_9

    .line 170
    .line 171
    iget-wide v6, v8, Lx/f52;->g:J

    .line 172
    .line 173
    add-long v11, v6, v4

    .line 174
    .line 175
    iget-wide v13, v8, Lx/f52;->e:J

    .line 176
    .line 177
    cmp-long v2, v11, v13

    .line 178
    .line 179
    if-ltz v2, :cond_9

    .line 180
    .line 181
    iget v2, v8, Lx/f52;->i:I

    .line 182
    .line 183
    int-to-long v11, v2

    .line 184
    const-wide/32 v13, 0xf4240

    .line 185
    .line 186
    .line 187
    mul-long/2addr v6, v13

    .line 188
    div-long v14, v6, v11

    .line 189
    .line 190
    iget-object v2, v8, Lx/f52;->b:Lx/h02;

    .line 191
    .line 192
    iget v6, v1, Lx/ve4;->c:I

    .line 193
    .line 194
    invoke-interface {v2, v6, v1}, Lx/h02;->b(ILx/ve4;)V

    .line 195
    .line 196
    .line 197
    iget-object v13, v8, Lx/f52;->b:Lx/h02;

    .line 198
    .line 199
    iget v1, v1, Lx/ve4;->c:I

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    const/16 v16, 0x1

    .line 206
    .line 207
    move/from16 v17, v1

    .line 208
    .line 209
    invoke-interface/range {v13 .. v19}, Lx/h02;->g(JIIILx/g02;)V

    .line 210
    .line 211
    .line 212
    iput-wide v9, v8, Lx/f52;->e:J

    .line 213
    .line 214
    :cond_9
    iget-wide v1, v8, Lx/f52;->g:J

    .line 215
    .line 216
    add-long/2addr v1, v4

    .line 217
    iput-wide v1, v8, Lx/f52;->g:J

    .line 218
    .line 219
    return v3

    .line 220
    :cond_a
    iget-wide v4, v8, Lx/f52;->f:J

    .line 221
    .line 222
    long-to-int v2, v4

    .line 223
    invoke-interface {v1, v2}, Lx/wy1;->zzf(I)V

    .line 224
    .line 225
    .line 226
    iput v11, v8, Lx/f52;->h:I

    .line 227
    .line 228
    return v3

    .line 229
    :cond_b
    :goto_2
    invoke-virtual {v2, v1}, Lx/b52;->a(Lx/wy1;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    iget-object v12, v2, Lx/b52;->b:Lx/ve4;

    .line 234
    .line 235
    if-nez v5, :cond_c

    .line 236
    .line 237
    iput v6, v8, Lx/f52;->h:I

    .line 238
    .line 239
    return v7

    .line 240
    :cond_c
    invoke-interface {v1}, Lx/wy1;->zzn()J

    .line 241
    .line 242
    .line 243
    move-result-wide v13

    .line 244
    iget-wide v6, v8, Lx/f52;->f:J

    .line 245
    .line 246
    sub-long/2addr v13, v6

    .line 247
    iput-wide v13, v8, Lx/f52;->k:J

    .line 248
    .line 249
    iget-object v13, v8, Lx/f52;->j:Lx/jn;

    .line 250
    .line 251
    invoke-virtual {v8, v12, v6, v7, v13}, Lx/f52;->c(Lx/ve4;JLx/jn;)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_d

    .line 256
    .line 257
    invoke-interface {v1}, Lx/wy1;->zzn()J

    .line 258
    .line 259
    .line 260
    move-result-wide v6

    .line 261
    iput-wide v6, v8, Lx/f52;->f:J

    .line 262
    .line 263
    const/4 v6, 0x3

    .line 264
    const/4 v7, -0x1

    .line 265
    goto :goto_2

    .line 266
    :cond_d
    iget-object v5, v8, Lx/f52;->j:Lx/jn;

    .line 267
    .line 268
    iget-object v5, v5, Lx/jn;->k:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v5, Lx/wn6;

    .line 271
    .line 272
    iget v6, v5, Lx/wn6;->H:I

    .line 273
    .line 274
    iput v6, v8, Lx/f52;->i:I

    .line 275
    .line 276
    iget-boolean v6, v8, Lx/f52;->m:Z

    .line 277
    .line 278
    if-nez v6, :cond_e

    .line 279
    .line 280
    iget-object v6, v8, Lx/f52;->b:Lx/h02;

    .line 281
    .line 282
    invoke-interface {v6, v5}, Lx/h02;->f(Lx/wn6;)V

    .line 283
    .line 284
    .line 285
    iput-boolean v4, v8, Lx/f52;->m:Z

    .line 286
    .line 287
    :cond_e
    iget-object v5, v8, Lx/f52;->j:Lx/jn;

    .line 288
    .line 289
    iget-object v5, v5, Lx/jn;->l:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v5, Lx/y42;

    .line 292
    .line 293
    if-eqz v5, :cond_f

    .line 294
    .line 295
    iput-object v5, v8, Lx/f52;->d:Lx/d52;

    .line 296
    .line 297
    :goto_3
    move v2, v11

    .line 298
    move-object v1, v12

    .line 299
    goto :goto_5

    .line 300
    :cond_f
    invoke-interface {v1}, Lx/wy1;->zzo()J

    .line 301
    .line 302
    .line 303
    move-result-wide v5

    .line 304
    cmp-long v5, v5, v9

    .line 305
    .line 306
    if-nez v5, :cond_10

    .line 307
    .line 308
    new-instance v1, Lx/iu3;

    .line 309
    .line 310
    const/16 v2, 0xb

    .line 311
    .line 312
    invoke-direct {v1, v2}, Lx/iu3;-><init>(I)V

    .line 313
    .line 314
    .line 315
    iput-object v1, v8, Lx/f52;->d:Lx/d52;

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_10
    iget-object v2, v2, Lx/b52;->a:Lx/c52;

    .line 319
    .line 320
    iget v5, v2, Lx/c52;->a:I

    .line 321
    .line 322
    and-int/lit8 v5, v5, 0x4

    .line 323
    .line 324
    if-eqz v5, :cond_11

    .line 325
    .line 326
    move/from16 v17, v4

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_11
    move/from16 v17, v3

    .line 330
    .line 331
    :goto_4
    new-instance v7, Lx/x42;

    .line 332
    .line 333
    iget-wide v9, v8, Lx/f52;->f:J

    .line 334
    .line 335
    invoke-interface {v1}, Lx/wy1;->zzo()J

    .line 336
    .line 337
    .line 338
    move-result-wide v4

    .line 339
    iget v1, v2, Lx/c52;->d:I

    .line 340
    .line 341
    iget v6, v2, Lx/c52;->e:I

    .line 342
    .line 343
    add-int/2addr v1, v6

    .line 344
    iget-wide v13, v2, Lx/c52;->b:J

    .line 345
    .line 346
    int-to-long v1, v1

    .line 347
    move-wide v15, v13

    .line 348
    move-wide v13, v1

    .line 349
    move v2, v11

    .line 350
    move-object v1, v12

    .line 351
    move-wide v11, v4

    .line 352
    invoke-direct/range {v7 .. v17}, Lx/x42;-><init>(Lx/f52;JJJJZ)V

    .line 353
    .line 354
    .line 355
    iput-object v7, v8, Lx/f52;->d:Lx/d52;

    .line 356
    .line 357
    :goto_5
    iput v2, v8, Lx/f52;->h:I

    .line 358
    .line 359
    iget-object v2, v1, Lx/ve4;->a:[B

    .line 360
    .line 361
    array-length v4, v2

    .line 362
    const v5, 0xfe01

    .line 363
    .line 364
    .line 365
    if-ne v4, v5, :cond_12

    .line 366
    .line 367
    return v3

    .line 368
    :cond_12
    iget v4, v1, Lx/ve4;->c:I

    .line 369
    .line 370
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    iget v4, v1, Lx/ve4;->c:I

    .line 379
    .line 380
    invoke-virtual {v1, v4, v2}, Lx/ve4;->z(I[B)V

    .line 381
    .line 382
    .line 383
    return v3
.end method

.method public final c(Lx/ez1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/a52;->a:Lx/ez1;

    .line 2
    .line 3
    return-void
.end method

.method public final d(JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lx/a52;->b:Lx/f52;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lx/f52;->a:Lx/b52;

    .line 6
    .line 7
    iget-object v2, v1, Lx/b52;->a:Lx/c52;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput v3, v2, Lx/c52;->a:I

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    iput-wide v4, v2, Lx/c52;->b:J

    .line 15
    .line 16
    iput v3, v2, Lx/c52;->c:I

    .line 17
    .line 18
    iput v3, v2, Lx/c52;->d:I

    .line 19
    .line 20
    iput v3, v2, Lx/c52;->e:I

    .line 21
    .line 22
    iget-object v2, v1, Lx/b52;->b:Lx/ve4;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lx/ve4;->y(I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    iput v2, v1, Lx/b52;->c:I

    .line 29
    .line 30
    iput-boolean v3, v1, Lx/b52;->e:Z

    .line 31
    .line 32
    cmp-long p1, p1, v4

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    iget-boolean p1, v0, Lx/f52;->l:Z

    .line 37
    .line 38
    xor-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lx/f52;->a(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget p1, v0, Lx/f52;->h:I

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget p1, v0, Lx/f52;->i:I

    .line 49
    .line 50
    int-to-long p1, p1

    .line 51
    mul-long/2addr p1, p3

    .line 52
    const-wide/32 p3, 0xf4240

    .line 53
    .line 54
    .line 55
    div-long/2addr p1, p3

    .line 56
    iput-wide p1, v0, Lx/f52;->e:J

    .line 57
    .line 58
    iget-object p3, v0, Lx/f52;->d:Lx/d52;

    .line 59
    .line 60
    sget-object p4, Lx/mo4;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {p3, p1, p2}, Lx/d52;->c(J)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x2

    .line 66
    iput p1, v0, Lx/f52;->h:I

    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public final e(Lx/wy1;)Z
    .locals 8

    .line 1
    new-instance v0, Lx/c52;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/c52;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Lx/c52;->b(Lx/wy1;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget v2, v0, Lx/c52;->a:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, v0, Lx/c52;->e:I

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v2, Lx/ve4;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lx/ve4;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, Lx/ve4;->a:[B

    .line 35
    .line 36
    invoke-interface {p1, v4, v3, v0}, Lx/wy1;->h([BII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lx/ve4;->E(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lx/ve4;->B()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x5

    .line 47
    if-lt p1, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Lx/ve4;->K()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/16 v0, 0x7f

    .line 54
    .line 55
    if-ne p1, v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Lx/ve4;->P()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    const-wide/32 v6, 0x464c4143

    .line 62
    .line 63
    .line 64
    cmp-long p1, v4, v6

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    new-instance p1, Lx/z42;

    .line 69
    .line 70
    invoke-direct {p1}, Lx/f52;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lx/a52;->b:Lx/f52;

    .line 74
    .line 75
    return v1

    .line 76
    :cond_1
    invoke-virtual {v2, v3}, Lx/ve4;->E(I)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-static {v1, v2, v1}, Lx/qi5;->c(ILx/ve4;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p1
    :try_end_0
    .catch Lx/qa2; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    new-instance p1, Lx/i52;

    .line 86
    .line 87
    invoke-direct {p1}, Lx/f52;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lx/a52;->b:Lx/f52;

    .line 91
    .line 92
    return v1

    .line 93
    :catch_0
    :cond_2
    invoke-virtual {v2, v3}, Lx/ve4;->E(I)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lx/e52;->o:[B

    .line 97
    .line 98
    invoke-static {v2, p1}, Lx/e52;->e(Lx/ve4;[B)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    new-instance p1, Lx/e52;

    .line 105
    .line 106
    invoke-direct {p1}, Lx/f52;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lx/a52;->b:Lx/f52;

    .line 110
    .line 111
    return v1

    .line 112
    :cond_3
    :goto_0
    return v3
.end method

.method public final zzf()V
    .locals 0

    .line 1
    return-void
.end method
