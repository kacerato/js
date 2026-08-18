.class public final Lx/s72;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/v72;


# static fields
.field public static final x:[B


# instance fields
.field public final a:Z

.field public final b:Lx/oe4;

.field public final c:Lx/ve4;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lx/h02;

.field public i:Lx/h02;

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:J

.field public t:I

.field public u:J

.field public v:Lx/h02;

.field public w:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/s72;->x:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/oe4;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lx/oe4;-><init>(I[B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lx/s72;->b:Lx/oe4;

    .line 13
    .line 14
    new-instance v0, Lx/ve4;

    .line 15
    .line 16
    sget-object v1, Lx/s72;->x:[B

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lx/ve4;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lx/s72;->c:Lx/ve4;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lx/s72;->o:I

    .line 31
    .line 32
    iput v0, p0, Lx/s72;->p:I

    .line 33
    .line 34
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide v0, p0, Lx/s72;->s:J

    .line 40
    .line 41
    iput-wide v0, p0, Lx/s72;->u:J

    .line 42
    .line 43
    iput-boolean p4, p0, Lx/s72;->a:Z

    .line 44
    .line 45
    iput-object p1, p0, Lx/s72;->d:Ljava/lang/String;

    .line 46
    .line 47
    iput p2, p0, Lx/s72;->e:I

    .line 48
    .line 49
    iput-object p3, p0, Lx/s72;->f:Ljava/lang/String;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput p1, p0, Lx/s72;->j:I

    .line 53
    .line 54
    iput p1, p0, Lx/s72;->k:I

    .line 55
    .line 56
    const/16 p1, 0x100

    .line 57
    .line 58
    iput p1, p0, Lx/s72;->l:I

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lx/ve4;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lx/s72;->h:Lx/h02;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lx/mo4;->a:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lx/ve4;->B()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_21

    .line 17
    .line 18
    iget v2, v0, Lx/s72;->j:I

    .line 19
    .line 20
    const/16 v3, 0x100

    .line 21
    .line 22
    iget-object v4, v0, Lx/s72;->c:Lx/ve4;

    .line 23
    .line 24
    const/16 v5, 0xd

    .line 25
    .line 26
    iget-object v6, v0, Lx/s72;->b:Lx/oe4;

    .line 27
    .line 28
    const/4 v7, 0x7

    .line 29
    const/4 v8, 0x4

    .line 30
    const/4 v9, 0x3

    .line 31
    const/4 v10, -0x1

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x2

    .line 34
    const/4 v13, 0x1

    .line 35
    if-eqz v2, :cond_b

    .line 36
    .line 37
    if-eq v2, v13, :cond_8

    .line 38
    .line 39
    const/16 v10, 0xa

    .line 40
    .line 41
    if-eq v2, v12, :cond_7

    .line 42
    .line 43
    if-eq v2, v9, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Lx/ve4;->B()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v4, v0, Lx/s72;->t:I

    .line 50
    .line 51
    iget v5, v0, Lx/s72;->k:I

    .line 52
    .line 53
    sub-int/2addr v4, v5

    .line 54
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v4, v0, Lx/s72;->v:Lx/h02;

    .line 59
    .line 60
    invoke-interface {v4, v2, v1}, Lx/h02;->b(ILx/ve4;)V

    .line 61
    .line 62
    .line 63
    iget v4, v0, Lx/s72;->k:I

    .line 64
    .line 65
    add-int/2addr v4, v2

    .line 66
    iput v4, v0, Lx/s72;->k:I

    .line 67
    .line 68
    iget v2, v0, Lx/s72;->t:I

    .line 69
    .line 70
    if-ne v4, v2, :cond_0

    .line 71
    .line 72
    iget-wide v4, v0, Lx/s72;->u:J

    .line 73
    .line 74
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmp-long v2, v4, v6

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move v13, v11

    .line 85
    :goto_1
    invoke-static {v13}, Lx/t85;->f(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v4, v0, Lx/s72;->v:Lx/h02;

    .line 89
    .line 90
    iget-wide v5, v0, Lx/s72;->u:J

    .line 91
    .line 92
    iget v8, v0, Lx/s72;->t:I

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v7, 0x1

    .line 97
    invoke-interface/range {v4 .. v10}, Lx/h02;->g(JIIILx/g02;)V

    .line 98
    .line 99
    .line 100
    iget-wide v4, v0, Lx/s72;->u:J

    .line 101
    .line 102
    iget-wide v6, v0, Lx/s72;->w:J

    .line 103
    .line 104
    add-long/2addr v4, v6

    .line 105
    iput-wide v4, v0, Lx/s72;->u:J

    .line 106
    .line 107
    iput v11, v0, Lx/s72;->j:I

    .line 108
    .line 109
    iput v11, v0, Lx/s72;->k:I

    .line 110
    .line 111
    iput v3, v0, Lx/s72;->l:I

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iget-boolean v2, v0, Lx/s72;->m:Z

    .line 115
    .line 116
    const/4 v3, 0x5

    .line 117
    if-eq v13, v2, :cond_3

    .line 118
    .line 119
    move v2, v3

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    move v2, v7

    .line 122
    :goto_2
    iget-object v4, v6, Lx/oe4;->a:[B

    .line 123
    .line 124
    invoke-virtual {v1}, Lx/ve4;->B()I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    iget v15, v0, Lx/s72;->k:I

    .line 129
    .line 130
    sub-int v15, v2, v15

    .line 131
    .line 132
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    iget v15, v0, Lx/s72;->k:I

    .line 137
    .line 138
    invoke-virtual {v1, v4, v15, v14}, Lx/ve4;->H([BII)V

    .line 139
    .line 140
    .line 141
    iget v4, v0, Lx/s72;->k:I

    .line 142
    .line 143
    add-int/2addr v4, v14

    .line 144
    iput v4, v0, Lx/s72;->k:I

    .line 145
    .line 146
    if-ne v4, v2, :cond_0

    .line 147
    .line 148
    invoke-virtual {v6, v11}, Lx/oe4;->d(I)V

    .line 149
    .line 150
    .line 151
    iget-boolean v2, v0, Lx/s72;->r:Z

    .line 152
    .line 153
    if-nez v2, :cond_5

    .line 154
    .line 155
    invoke-virtual {v6, v12}, Lx/oe4;->h(I)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    add-int/2addr v2, v13

    .line 160
    if-eq v2, v12, :cond_4

    .line 161
    .line 162
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    new-instance v10, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    add-int/lit8 v4, v4, 0x32

    .line 173
    .line 174
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 175
    .line 176
    .line 177
    const-string v4, "Detected audio object type: "

    .line 178
    .line 179
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v2, ", but assuming AAC LC."

    .line 186
    .line 187
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string v4, "AdtsReader"

    .line 195
    .line 196
    invoke-static {v4, v2}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    invoke-virtual {v6, v3}, Lx/oe4;->f(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v9}, Lx/oe4;->h(I)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    iget v3, v0, Lx/s72;->p:I

    .line 207
    .line 208
    shr-int/lit8 v4, v3, 0x1

    .line 209
    .line 210
    and-int/2addr v4, v7

    .line 211
    or-int/lit8 v4, v4, 0x10

    .line 212
    .line 213
    int-to-byte v4, v4

    .line 214
    shl-int/2addr v3, v7

    .line 215
    shl-int/2addr v2, v9

    .line 216
    and-int/lit16 v3, v3, 0x80

    .line 217
    .line 218
    and-int/lit8 v2, v2, 0x78

    .line 219
    .line 220
    or-int/2addr v2, v3

    .line 221
    int-to-byte v2, v2

    .line 222
    new-array v3, v12, [B

    .line 223
    .line 224
    aput-byte v4, v3, v11

    .line 225
    .line 226
    aput-byte v2, v3, v13

    .line 227
    .line 228
    new-instance v2, Lx/oe4;

    .line 229
    .line 230
    invoke-direct {v2, v12, v3}, Lx/oe4;-><init>(I[B)V

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v11}, Lx/xx1;->a(Lx/oe4;Z)Lx/wx1;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    new-instance v4, Lx/zl6;

    .line 238
    .line 239
    invoke-direct {v4}, Lx/zl6;-><init>()V

    .line 240
    .line 241
    .line 242
    iget-object v7, v0, Lx/s72;->g:Ljava/lang/String;

    .line 243
    .line 244
    iput-object v7, v4, Lx/zl6;->a:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v7, v0, Lx/s72;->f:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v4, v7}, Lx/zl6;->d(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string v7, "audio/mp4a-latm"

    .line 252
    .line 253
    invoke-virtual {v4, v7}, Lx/zl6;->e(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v7, v2, Lx/wx1;->c:Ljava/lang/String;

    .line 257
    .line 258
    iput-object v7, v4, Lx/zl6;->j:Ljava/lang/String;

    .line 259
    .line 260
    iget v7, v2, Lx/wx1;->b:I

    .line 261
    .line 262
    iput v7, v4, Lx/zl6;->F:I

    .line 263
    .line 264
    iget v2, v2, Lx/wx1;->a:I

    .line 265
    .line 266
    iput v2, v4, Lx/zl6;->G:I

    .line 267
    .line 268
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iput-object v2, v4, Lx/zl6;->q:Ljava/util/List;

    .line 273
    .line 274
    iget-object v2, v0, Lx/s72;->d:Ljava/lang/String;

    .line 275
    .line 276
    iput-object v2, v4, Lx/zl6;->d:Ljava/lang/String;

    .line 277
    .line 278
    iget v2, v0, Lx/s72;->e:I

    .line 279
    .line 280
    iput v2, v4, Lx/zl6;->f:I

    .line 281
    .line 282
    new-instance v2, Lx/wn6;

    .line 283
    .line 284
    invoke-direct {v2, v4}, Lx/wn6;-><init>(Lx/zl6;)V

    .line 285
    .line 286
    .line 287
    iget v3, v2, Lx/wn6;->H:I

    .line 288
    .line 289
    int-to-long v3, v3

    .line 290
    const-wide/32 v9, 0x3d090000

    .line 291
    .line 292
    .line 293
    div-long/2addr v9, v3

    .line 294
    iput-wide v9, v0, Lx/s72;->s:J

    .line 295
    .line 296
    iget-object v3, v0, Lx/s72;->h:Lx/h02;

    .line 297
    .line 298
    invoke-interface {v3, v2}, Lx/h02;->f(Lx/wn6;)V

    .line 299
    .line 300
    .line 301
    iput-boolean v13, v0, Lx/s72;->r:Z

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_5
    invoke-virtual {v6, v10}, Lx/oe4;->f(I)V

    .line 305
    .line 306
    .line 307
    :goto_3
    invoke-virtual {v6, v8}, Lx/oe4;->f(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v5}, Lx/oe4;->h(I)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    add-int/lit8 v3, v2, -0x7

    .line 315
    .line 316
    iget-boolean v4, v0, Lx/s72;->m:Z

    .line 317
    .line 318
    if-eqz v4, :cond_6

    .line 319
    .line 320
    add-int/lit8 v3, v2, -0x9

    .line 321
    .line 322
    :cond_6
    iget-object v2, v0, Lx/s72;->h:Lx/h02;

    .line 323
    .line 324
    iget-wide v4, v0, Lx/s72;->s:J

    .line 325
    .line 326
    iput v8, v0, Lx/s72;->j:I

    .line 327
    .line 328
    iput v11, v0, Lx/s72;->k:I

    .line 329
    .line 330
    iput-object v2, v0, Lx/s72;->v:Lx/h02;

    .line 331
    .line 332
    iput-wide v4, v0, Lx/s72;->w:J

    .line 333
    .line 334
    iput v3, v0, Lx/s72;->t:I

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_7
    iget-object v2, v4, Lx/ve4;->a:[B

    .line 339
    .line 340
    invoke-virtual {v1}, Lx/ve4;->B()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    iget v5, v0, Lx/s72;->k:I

    .line 345
    .line 346
    rsub-int/lit8 v5, v5, 0xa

    .line 347
    .line 348
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    iget v5, v0, Lx/s72;->k:I

    .line 353
    .line 354
    invoke-virtual {v1, v2, v5, v3}, Lx/ve4;->H([BII)V

    .line 355
    .line 356
    .line 357
    iget v2, v0, Lx/s72;->k:I

    .line 358
    .line 359
    add-int/2addr v2, v3

    .line 360
    iput v2, v0, Lx/s72;->k:I

    .line 361
    .line 362
    if-ne v2, v10, :cond_0

    .line 363
    .line 364
    iget-object v2, v0, Lx/s72;->i:Lx/h02;

    .line 365
    .line 366
    invoke-interface {v2, v10, v4}, Lx/h02;->b(ILx/ve4;)V

    .line 367
    .line 368
    .line 369
    const/4 v2, 0x6

    .line 370
    invoke-virtual {v4, v2}, Lx/ve4;->E(I)V

    .line 371
    .line 372
    .line 373
    iget-object v2, v0, Lx/s72;->i:Lx/h02;

    .line 374
    .line 375
    invoke-virtual {v4}, Lx/ve4;->g()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    add-int/2addr v3, v10

    .line 380
    iput v8, v0, Lx/s72;->j:I

    .line 381
    .line 382
    iput v10, v0, Lx/s72;->k:I

    .line 383
    .line 384
    iput-object v2, v0, Lx/s72;->v:Lx/h02;

    .line 385
    .line 386
    const-wide/16 v4, 0x0

    .line 387
    .line 388
    iput-wide v4, v0, Lx/s72;->w:J

    .line 389
    .line 390
    iput v3, v0, Lx/s72;->t:I

    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_8
    invoke-virtual {v1}, Lx/ve4;->B()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_0

    .line 399
    .line 400
    iget-object v2, v6, Lx/oe4;->a:[B

    .line 401
    .line 402
    iget-object v4, v1, Lx/ve4;->a:[B

    .line 403
    .line 404
    iget v5, v1, Lx/ve4;->b:I

    .line 405
    .line 406
    aget-byte v4, v4, v5

    .line 407
    .line 408
    aput-byte v4, v2, v11

    .line 409
    .line 410
    invoke-virtual {v6, v12}, Lx/oe4;->d(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6, v8}, Lx/oe4;->h(I)I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    iget v4, v0, Lx/s72;->p:I

    .line 418
    .line 419
    if-eq v4, v10, :cond_9

    .line 420
    .line 421
    if-eq v2, v4, :cond_9

    .line 422
    .line 423
    iput-boolean v11, v0, Lx/s72;->n:Z

    .line 424
    .line 425
    iput v11, v0, Lx/s72;->j:I

    .line 426
    .line 427
    iput v11, v0, Lx/s72;->k:I

    .line 428
    .line 429
    iput v3, v0, Lx/s72;->l:I

    .line 430
    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :cond_9
    iget-boolean v3, v0, Lx/s72;->n:Z

    .line 434
    .line 435
    if-nez v3, :cond_a

    .line 436
    .line 437
    iput-boolean v13, v0, Lx/s72;->n:Z

    .line 438
    .line 439
    iget v3, v0, Lx/s72;->q:I

    .line 440
    .line 441
    iput v3, v0, Lx/s72;->o:I

    .line 442
    .line 443
    iput v2, v0, Lx/s72;->p:I

    .line 444
    .line 445
    :cond_a
    iput v9, v0, Lx/s72;->j:I

    .line 446
    .line 447
    iput v11, v0, Lx/s72;->k:I

    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :cond_b
    iget-object v2, v1, Lx/ve4;->a:[B

    .line 452
    .line 453
    iget v14, v1, Lx/ve4;->b:I

    .line 454
    .line 455
    iget v15, v1, Lx/ve4;->c:I

    .line 456
    .line 457
    :goto_4
    if-ge v14, v15, :cond_20

    .line 458
    .line 459
    add-int/lit8 v3, v14, 0x1

    .line 460
    .line 461
    move/from16 v16, v9

    .line 462
    .line 463
    aget-byte v9, v2, v14

    .line 464
    .line 465
    and-int/lit16 v7, v9, 0xff

    .line 466
    .line 467
    iget v5, v0, Lx/s72;->l:I

    .line 468
    .line 469
    const/16 v12, 0x200

    .line 470
    .line 471
    if-ne v5, v12, :cond_1a

    .line 472
    .line 473
    int-to-byte v5, v7

    .line 474
    and-int/lit16 v5, v5, 0xff

    .line 475
    .line 476
    const v17, 0xff00

    .line 477
    .line 478
    .line 479
    or-int v5, v5, v17

    .line 480
    .line 481
    const v18, 0xfff6

    .line 482
    .line 483
    .line 484
    and-int v5, v5, v18

    .line 485
    .line 486
    const v12, 0xfff0

    .line 487
    .line 488
    .line 489
    if-ne v5, v12, :cond_1a

    .line 490
    .line 491
    iget-boolean v5, v0, Lx/s72;->n:Z

    .line 492
    .line 493
    if-nez v5, :cond_f

    .line 494
    .line 495
    add-int/lit8 v5, v14, -0x1

    .line 496
    .line 497
    invoke-virtual {v1, v14}, Lx/ve4;->E(I)V

    .line 498
    .line 499
    .line 500
    iget-object v12, v6, Lx/oe4;->a:[B

    .line 501
    .line 502
    invoke-virtual {v1}, Lx/ve4;->B()I

    .line 503
    .line 504
    .line 505
    move-result v10

    .line 506
    if-ge v10, v13, :cond_c

    .line 507
    .line 508
    move v5, v13

    .line 509
    :goto_5
    const/4 v11, -0x1

    .line 510
    goto/16 :goto_d

    .line 511
    .line 512
    :cond_c
    invoke-virtual {v1, v12, v11, v13}, Lx/ve4;->H([BII)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v6, v8}, Lx/oe4;->d(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v6, v13}, Lx/oe4;->h(I)I

    .line 519
    .line 520
    .line 521
    move-result v10

    .line 522
    iget v12, v0, Lx/s72;->o:I

    .line 523
    .line 524
    const/4 v8, -0x1

    .line 525
    if-eq v12, v8, :cond_e

    .line 526
    .line 527
    if-ne v10, v12, :cond_d

    .line 528
    .line 529
    goto :goto_7

    .line 530
    :cond_d
    move v11, v8

    .line 531
    :goto_6
    move v5, v13

    .line 532
    goto/16 :goto_d

    .line 533
    .line 534
    :cond_e
    :goto_7
    iget v12, v0, Lx/s72;->p:I

    .line 535
    .line 536
    if-eq v12, v8, :cond_12

    .line 537
    .line 538
    iget-object v8, v6, Lx/oe4;->a:[B

    .line 539
    .line 540
    invoke-virtual {v1}, Lx/ve4;->B()I

    .line 541
    .line 542
    .line 543
    move-result v12

    .line 544
    if-ge v12, v13, :cond_10

    .line 545
    .line 546
    :cond_f
    move/from16 v19, v13

    .line 547
    .line 548
    goto/16 :goto_a

    .line 549
    .line 550
    :cond_10
    invoke-virtual {v1, v8, v11, v13}, Lx/ve4;->H([BII)V

    .line 551
    .line 552
    .line 553
    const/4 v8, 0x2

    .line 554
    invoke-virtual {v6, v8}, Lx/oe4;->d(I)V

    .line 555
    .line 556
    .line 557
    const/4 v8, 0x4

    .line 558
    invoke-virtual {v6, v8}, Lx/oe4;->h(I)I

    .line 559
    .line 560
    .line 561
    move-result v12

    .line 562
    move/from16 v19, v13

    .line 563
    .line 564
    iget v13, v0, Lx/s72;->p:I

    .line 565
    .line 566
    if-ne v12, v13, :cond_11

    .line 567
    .line 568
    invoke-virtual {v1, v3}, Lx/ve4;->E(I)V

    .line 569
    .line 570
    .line 571
    goto :goto_8

    .line 572
    :cond_11
    move/from16 v5, v19

    .line 573
    .line 574
    goto :goto_5

    .line 575
    :cond_12
    move/from16 v19, v13

    .line 576
    .line 577
    const/4 v8, 0x4

    .line 578
    :goto_8
    iget-object v12, v6, Lx/oe4;->a:[B

    .line 579
    .line 580
    invoke-virtual {v1}, Lx/ve4;->B()I

    .line 581
    .line 582
    .line 583
    move-result v13

    .line 584
    if-ge v13, v8, :cond_13

    .line 585
    .line 586
    goto :goto_a

    .line 587
    :cond_13
    invoke-virtual {v1, v12, v11, v8}, Lx/ve4;->H([BII)V

    .line 588
    .line 589
    .line 590
    const/16 v12, 0xe

    .line 591
    .line 592
    invoke-virtual {v6, v12}, Lx/oe4;->d(I)V

    .line 593
    .line 594
    .line 595
    const/16 v12, 0xd

    .line 596
    .line 597
    invoke-virtual {v6, v12}, Lx/oe4;->h(I)I

    .line 598
    .line 599
    .line 600
    move-result v13

    .line 601
    const/4 v8, 0x7

    .line 602
    if-lt v13, v8, :cond_16

    .line 603
    .line 604
    iget-object v8, v1, Lx/ve4;->a:[B

    .line 605
    .line 606
    iget v12, v1, Lx/ve4;->c:I

    .line 607
    .line 608
    add-int/2addr v5, v13

    .line 609
    if-ge v5, v12, :cond_17

    .line 610
    .line 611
    aget-byte v13, v8, v5

    .line 612
    .line 613
    const/4 v11, -0x1

    .line 614
    if-ne v13, v11, :cond_15

    .line 615
    .line 616
    add-int/lit8 v5, v5, 0x1

    .line 617
    .line 618
    if-eq v5, v12, :cond_17

    .line 619
    .line 620
    aget-byte v5, v8, v5

    .line 621
    .line 622
    and-int/lit16 v8, v5, 0xff

    .line 623
    .line 624
    or-int v8, v8, v17

    .line 625
    .line 626
    and-int v8, v8, v18

    .line 627
    .line 628
    const v12, 0xfff0

    .line 629
    .line 630
    .line 631
    if-ne v8, v12, :cond_14

    .line 632
    .line 633
    and-int/lit8 v5, v5, 0x8

    .line 634
    .line 635
    shr-int/lit8 v5, v5, 0x3

    .line 636
    .line 637
    if-ne v5, v10, :cond_14

    .line 638
    .line 639
    goto :goto_a

    .line 640
    :cond_14
    :goto_9
    move/from16 v5, v19

    .line 641
    .line 642
    goto :goto_d

    .line 643
    :cond_15
    const/16 v10, 0x49

    .line 644
    .line 645
    if-ne v13, v10, :cond_14

    .line 646
    .line 647
    add-int/lit8 v10, v5, 0x1

    .line 648
    .line 649
    if-eq v10, v12, :cond_17

    .line 650
    .line 651
    aget-byte v10, v8, v10

    .line 652
    .line 653
    const/16 v13, 0x44

    .line 654
    .line 655
    if-ne v10, v13, :cond_14

    .line 656
    .line 657
    add-int/lit8 v5, v5, 0x2

    .line 658
    .line 659
    if-eq v5, v12, :cond_17

    .line 660
    .line 661
    aget-byte v5, v8, v5

    .line 662
    .line 663
    const/16 v8, 0x33

    .line 664
    .line 665
    if-ne v5, v8, :cond_14

    .line 666
    .line 667
    goto :goto_a

    .line 668
    :cond_16
    const/4 v11, -0x1

    .line 669
    goto :goto_9

    .line 670
    :cond_17
    :goto_a
    and-int/lit8 v2, v9, 0x8

    .line 671
    .line 672
    shr-int/lit8 v2, v2, 0x3

    .line 673
    .line 674
    iput v2, v0, Lx/s72;->q:I

    .line 675
    .line 676
    and-int/lit8 v2, v9, 0x1

    .line 677
    .line 678
    xor-int/lit8 v2, v2, 0x1

    .line 679
    .line 680
    move/from16 v5, v19

    .line 681
    .line 682
    if-eq v5, v2, :cond_18

    .line 683
    .line 684
    const/4 v2, 0x0

    .line 685
    goto :goto_b

    .line 686
    :cond_18
    move v2, v5

    .line 687
    :goto_b
    iput-boolean v2, v0, Lx/s72;->m:Z

    .line 688
    .line 689
    iget-boolean v2, v0, Lx/s72;->n:Z

    .line 690
    .line 691
    if-nez v2, :cond_19

    .line 692
    .line 693
    iput v5, v0, Lx/s72;->j:I

    .line 694
    .line 695
    const/4 v2, 0x0

    .line 696
    iput v2, v0, Lx/s72;->k:I

    .line 697
    .line 698
    goto :goto_c

    .line 699
    :cond_19
    move/from16 v4, v16

    .line 700
    .line 701
    const/4 v2, 0x0

    .line 702
    iput v4, v0, Lx/s72;->j:I

    .line 703
    .line 704
    iput v2, v0, Lx/s72;->k:I

    .line 705
    .line 706
    :goto_c
    invoke-virtual {v1, v3}, Lx/ve4;->E(I)V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_0

    .line 710
    .line 711
    :cond_1a
    move v11, v10

    .line 712
    goto/16 :goto_6

    .line 713
    .line 714
    :goto_d
    iget v8, v0, Lx/s72;->l:I

    .line 715
    .line 716
    or-int/2addr v7, v8

    .line 717
    const/16 v9, 0x149

    .line 718
    .line 719
    if-eq v7, v9, :cond_1f

    .line 720
    .line 721
    const/16 v9, 0x1ff

    .line 722
    .line 723
    if-eq v7, v9, :cond_1e

    .line 724
    .line 725
    const/16 v9, 0x344

    .line 726
    .line 727
    if-eq v7, v9, :cond_1d

    .line 728
    .line 729
    const/16 v9, 0x433

    .line 730
    .line 731
    if-eq v7, v9, :cond_1c

    .line 732
    .line 733
    const/16 v7, 0x100

    .line 734
    .line 735
    if-eq v8, v7, :cond_1b

    .line 736
    .line 737
    iput v7, v0, Lx/s72;->l:I

    .line 738
    .line 739
    move v13, v5

    .line 740
    move v3, v7

    .line 741
    move v10, v11

    .line 742
    const/16 v5, 0xd

    .line 743
    .line 744
    const/4 v7, 0x7

    .line 745
    const/4 v8, 0x4

    .line 746
    const/4 v9, 0x3

    .line 747
    const/4 v11, 0x0

    .line 748
    const/4 v12, 0x2

    .line 749
    goto/16 :goto_4

    .line 750
    .line 751
    :cond_1b
    const/4 v8, 0x2

    .line 752
    const/4 v9, 0x3

    .line 753
    const/4 v10, 0x0

    .line 754
    goto :goto_f

    .line 755
    :cond_1c
    const/4 v8, 0x2

    .line 756
    iput v8, v0, Lx/s72;->j:I

    .line 757
    .line 758
    const/4 v9, 0x3

    .line 759
    iput v9, v0, Lx/s72;->k:I

    .line 760
    .line 761
    const/4 v10, 0x0

    .line 762
    iput v10, v0, Lx/s72;->t:I

    .line 763
    .line 764
    invoke-virtual {v4, v10}, Lx/ve4;->E(I)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1, v3}, Lx/ve4;->E(I)V

    .line 768
    .line 769
    .line 770
    goto/16 :goto_0

    .line 771
    .line 772
    :cond_1d
    const/16 v7, 0x100

    .line 773
    .line 774
    const/4 v8, 0x2

    .line 775
    const/4 v9, 0x3

    .line 776
    const/4 v10, 0x0

    .line 777
    const/16 v12, 0x400

    .line 778
    .line 779
    :goto_e
    iput v12, v0, Lx/s72;->l:I

    .line 780
    .line 781
    goto :goto_f

    .line 782
    :cond_1e
    const/16 v7, 0x100

    .line 783
    .line 784
    const/4 v8, 0x2

    .line 785
    const/4 v9, 0x3

    .line 786
    const/4 v10, 0x0

    .line 787
    const/16 v12, 0x200

    .line 788
    .line 789
    goto :goto_e

    .line 790
    :cond_1f
    const/16 v7, 0x100

    .line 791
    .line 792
    const/4 v8, 0x2

    .line 793
    const/4 v9, 0x3

    .line 794
    const/4 v10, 0x0

    .line 795
    const/16 v12, 0x300

    .line 796
    .line 797
    goto :goto_e

    .line 798
    :goto_f
    move v12, v11

    .line 799
    move v11, v10

    .line 800
    move v10, v12

    .line 801
    move v14, v3

    .line 802
    move v13, v5

    .line 803
    move v3, v7

    .line 804
    move v12, v8

    .line 805
    const/16 v5, 0xd

    .line 806
    .line 807
    const/4 v7, 0x7

    .line 808
    const/4 v8, 0x4

    .line 809
    goto/16 :goto_4

    .line 810
    .line 811
    :cond_20
    invoke-virtual {v1, v14}, Lx/ve4;->E(I)V

    .line 812
    .line 813
    .line 814
    goto/16 :goto_0

    .line 815
    .line 816
    :cond_21
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lx/ez1;Lx/h92;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lx/h92;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lx/h92;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lx/h92;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lx/s72;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lx/h92;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lx/h92;->d:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {p1, v0, v1}, Lx/ez1;->h(II)Lx/h02;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lx/s72;->h:Lx/h02;

    .line 22
    .line 23
    iput-object v0, p0, Lx/s72;->v:Lx/h02;

    .line 24
    .line 25
    iget-boolean v0, p0, Lx/s72;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Lx/h92;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lx/h92;->b()V

    .line 33
    .line 34
    .line 35
    iget v0, p2, Lx/h92;->d:I

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-interface {p1, v0, v1}, Lx/ez1;->h(II)Lx/h02;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lx/s72;->i:Lx/h02;

    .line 43
    .line 44
    new-instance v0, Lx/zl6;

    .line 45
    .line 46
    invoke-direct {v0}, Lx/zl6;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lx/h92;->b()V

    .line 50
    .line 51
    .line 52
    iget-object p2, p2, Lx/h92;->e:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p2, v0, Lx/zl6;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p2, p0, Lx/s72;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Lx/zl6;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p2, "application/id3"

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Lx/zl6;->e(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lx/wn6;

    .line 67
    .line 68
    invoke-direct {p2, v0}, Lx/wn6;-><init>(Lx/zl6;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, p2}, Lx/h02;->f(Lx/wn6;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    new-instance p1, Lx/sy1;

    .line 76
    .line 77
    invoke-direct {p1}, Lx/sy1;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lx/s72;->i:Lx/h02;

    .line 81
    .line 82
    return-void
.end method

.method public final d(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lx/s72;->u:J

    .line 2
    .line 3
    return-void
.end method

.method public final zza()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lx/s72;->u:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lx/s72;->n:Z

    .line 10
    .line 11
    iput v0, p0, Lx/s72;->j:I

    .line 12
    .line 13
    iput v0, p0, Lx/s72;->k:I

    .line 14
    .line 15
    const/16 v0, 0x100

    .line 16
    .line 17
    iput v0, p0, Lx/s72;->l:I

    .line 18
    .line 19
    return-void
.end method
