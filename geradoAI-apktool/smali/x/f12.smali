.class public final Lx/f12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/vy1;


# instance fields
.field public final a:Lx/ve4;

.field public final b:Lx/ve4;

.field public final c:Lx/ve4;

.field public final d:Lx/ve4;

.field public final e:Lx/g12;

.field public f:Lx/ez1;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lx/e12;

.field public p:Lx/j12;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lx/k21;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/ve4;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lx/ve4;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx/f12;->a:Lx/ve4;

    .line 11
    .line 12
    new-instance v0, Lx/ve4;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lx/ve4;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lx/f12;->b:Lx/ve4;

    .line 20
    .line 21
    new-instance v0, Lx/ve4;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lx/ve4;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lx/f12;->c:Lx/ve4;

    .line 29
    .line 30
    new-instance v0, Lx/ve4;

    .line 31
    .line 32
    invoke-direct {v0}, Lx/ve4;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lx/f12;->d:Lx/ve4;

    .line 36
    .line 37
    new-instance v0, Lx/g12;

    .line 38
    .line 39
    new-instance v1, Lx/sy1;

    .line 40
    .line 41
    invoke-direct {v1}, Lx/sy1;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lx/i12;-><init>(Lx/h02;)V

    .line 45
    .line 46
    .line 47
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v1, v0, Lx/g12;->l:J

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    new-array v2, v1, [J

    .line 56
    .line 57
    iput-object v2, v0, Lx/g12;->m:[J

    .line 58
    .line 59
    new-array v1, v1, [J

    .line 60
    .line 61
    iput-object v1, v0, Lx/g12;->n:[J

    .line 62
    .line 63
    iput-object v0, p0, Lx/f12;->e:Lx/g12;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput v0, p0, Lx/f12;->g:I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lx/wy1;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lx/f12;->a:Lx/ve4;

    .line 2
    .line 3
    iget-object v1, v0, Lx/ve4;->a:[B

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Lx/py1;

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v2, v1, v4, v3, v4}, Lx/py1;->m([BIIZ)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v4}, Lx/ve4;->E(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lx/ve4;->O()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const v3, 0x464c56

    .line 21
    .line 22
    .line 23
    if-eq v1, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, v0, Lx/ve4;->a:[B

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-virtual {v2, v1, v4, v3, v4}, Lx/py1;->m([BIIZ)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Lx/ve4;->E(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lx/ve4;->L()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    and-int/lit16 v1, v1, 0xfa

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, v0, Lx/ve4;->a:[B

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    invoke-virtual {v2, v1, v4, v3, v4}, Lx/py1;->m([BIIZ)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4}, Lx/ve4;->E(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lx/ve4;->b()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    check-cast p1, Lx/py1;

    .line 58
    .line 59
    iput v4, p1, Lx/py1;->o:I

    .line 60
    .line 61
    invoke-virtual {v2, v1, v4}, Lx/py1;->a(IZ)Z

    .line 62
    .line 63
    .line 64
    iget-object p1, v0, Lx/ve4;->a:[B

    .line 65
    .line 66
    invoke-virtual {v2, p1, v4, v3, v4}, Lx/py1;->m([BIIZ)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Lx/ve4;->E(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lx/ve4;->b()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    return p1

    .line 80
    :cond_2
    :goto_0
    return v4
.end method

.method public final b(Lx/wy1;Lx/qz1;)I
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lx/f12;->f:Lx/ez1;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    iget v2, v0, Lx/f12;->g:I

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x4

    .line 18
    const/4 v8, 0x1

    .line 19
    if-eq v2, v8, :cond_28

    .line 20
    .line 21
    const/4 v9, 0x3

    .line 22
    if-eq v2, v5, :cond_27

    .line 23
    .line 24
    if-eq v2, v9, :cond_25

    .line 25
    .line 26
    if-ne v2, v6, :cond_24

    .line 27
    .line 28
    iget-boolean v2, v0, Lx/f12;->h:Z

    .line 29
    .line 30
    const-wide/16 v9, 0x0

    .line 31
    .line 32
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iget-object v13, v0, Lx/f12;->e:Lx/g12;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-wide v14, v0, Lx/f12;->i:J

    .line 42
    .line 43
    iget-wide v5, v0, Lx/f12;->m:J

    .line 44
    .line 45
    add-long/2addr v14, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-wide v5, v13, Lx/g12;->l:J

    .line 48
    .line 49
    cmp-long v5, v5, v11

    .line 50
    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    move-wide v14, v9

    .line 54
    :goto_1
    move-wide/from16 v17, v14

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-wide v14, v0, Lx/f12;->m:J

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :goto_2
    iget v5, v0, Lx/f12;->k:I

    .line 61
    .line 62
    if-ne v5, v4, :cond_f

    .line 63
    .line 64
    iget-object v5, v0, Lx/f12;->o:Lx/e12;

    .line 65
    .line 66
    if-eqz v5, :cond_e

    .line 67
    .line 68
    iget-boolean v3, v0, Lx/f12;->n:Z

    .line 69
    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    iget-object v3, v0, Lx/f12;->f:Lx/ez1;

    .line 73
    .line 74
    new-instance v4, Lx/xz1;

    .line 75
    .line 76
    invoke-direct {v4, v11, v12, v9, v10}, Lx/xz1;-><init>(JJ)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v3, v4}, Lx/ez1;->e(Lx/yz1;)V

    .line 80
    .line 81
    .line 82
    iput-boolean v8, v0, Lx/f12;->n:Z

    .line 83
    .line 84
    :cond_3
    iget-object v3, v0, Lx/f12;->o:Lx/e12;

    .line 85
    .line 86
    invoke-virtual/range {p0 .. p1}, Lx/f12;->e(Lx/wy1;)Lx/ve4;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v5, v3, Lx/i12;->j:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Lx/h02;

    .line 93
    .line 94
    iget-boolean v6, v3, Lx/e12;->l:Z

    .line 95
    .line 96
    const/4 v14, 0x1

    .line 97
    if-nez v6, :cond_9

    .line 98
    .line 99
    invoke-virtual {v4}, Lx/ve4;->K()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    shr-int/lit8 v15, v6, 0x4

    .line 104
    .line 105
    iput v15, v3, Lx/e12;->n:I

    .line 106
    .line 107
    const-string v2, "video/x-flv"

    .line 108
    .line 109
    const/16 v23, 0x0

    .line 110
    .line 111
    const/4 v7, 0x2

    .line 112
    if-ne v15, v7, :cond_4

    .line 113
    .line 114
    shr-int/lit8 v6, v6, 0x2

    .line 115
    .line 116
    and-int/lit8 v6, v6, 0x3

    .line 117
    .line 118
    sget-object v7, Lx/e12;->o:[I

    .line 119
    .line 120
    aget v6, v7, v6

    .line 121
    .line 122
    new-instance v7, Lx/zl6;

    .line 123
    .line 124
    invoke-direct {v7}, Lx/zl6;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v2}, Lx/zl6;->d(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v2, "audio/mpeg"

    .line 131
    .line 132
    invoke-virtual {v7, v2}, Lx/zl6;->e(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iput v14, v7, Lx/zl6;->F:I

    .line 136
    .line 137
    iput v6, v7, Lx/zl6;->G:I

    .line 138
    .line 139
    new-instance v2, Lx/wn6;

    .line 140
    .line 141
    invoke-direct {v2, v7}, Lx/wn6;-><init>(Lx/zl6;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v5, v2}, Lx/h02;->f(Lx/wn6;)V

    .line 145
    .line 146
    .line 147
    iput-boolean v14, v3, Lx/e12;->m:Z

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_4
    const/4 v6, 0x7

    .line 151
    if-eq v15, v6, :cond_7

    .line 152
    .line 153
    const/16 v7, 0x8

    .line 154
    .line 155
    if-ne v15, v7, :cond_5

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    const/16 v2, 0xa

    .line 159
    .line 160
    if-ne v15, v2, :cond_6

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_6
    new-instance v1, Lx/h12;

    .line 164
    .line 165
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    add-int/lit8 v2, v2, 0x1c

    .line 176
    .line 177
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 178
    .line 179
    .line 180
    const-string v2, "Audio format not supported: "

    .line 181
    .line 182
    invoke-static {v15, v2, v3}, Lx/c2;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-direct {v1, v2}, Lx/h12;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v1

    .line 190
    :cond_7
    :goto_3
    new-instance v7, Lx/zl6;

    .line 191
    .line 192
    invoke-direct {v7}, Lx/zl6;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v2}, Lx/zl6;->d(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    if-ne v15, v6, :cond_8

    .line 199
    .line 200
    const-string v2, "audio/g711-alaw"

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    const-string v2, "audio/g711-mlaw"

    .line 204
    .line 205
    :goto_4
    invoke-virtual {v7, v2}, Lx/zl6;->e(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iput v14, v7, Lx/zl6;->F:I

    .line 209
    .line 210
    const/16 v2, 0x1f40

    .line 211
    .line 212
    iput v2, v7, Lx/zl6;->G:I

    .line 213
    .line 214
    new-instance v2, Lx/wn6;

    .line 215
    .line 216
    invoke-direct {v2, v7}, Lx/wn6;-><init>(Lx/zl6;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v5, v2}, Lx/h02;->f(Lx/wn6;)V

    .line 220
    .line 221
    .line 222
    iput-boolean v14, v3, Lx/e12;->m:Z

    .line 223
    .line 224
    :goto_5
    iput-boolean v14, v3, Lx/e12;->l:Z

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_9
    const/16 v23, 0x0

    .line 228
    .line 229
    invoke-virtual {v4, v14}, Lx/ve4;->G(I)V

    .line 230
    .line 231
    .line 232
    :goto_6
    iget-object v2, v3, Lx/i12;->j:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, Lx/h02;

    .line 235
    .line 236
    iget v5, v3, Lx/e12;->n:I

    .line 237
    .line 238
    const/4 v6, 0x2

    .line 239
    const/4 v7, 0x1

    .line 240
    if-ne v5, v6, :cond_a

    .line 241
    .line 242
    invoke-virtual {v4}, Lx/ve4;->B()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-interface {v2, v3, v4}, Lx/h02;->b(ILx/ve4;)V

    .line 247
    .line 248
    .line 249
    const/16 v21, 0x0

    .line 250
    .line 251
    const/16 v22, 0x0

    .line 252
    .line 253
    const/16 v19, 0x1

    .line 254
    .line 255
    move-object/from16 v16, v2

    .line 256
    .line 257
    move/from16 v20, v3

    .line 258
    .line 259
    invoke-interface/range {v16 .. v22}, Lx/h02;->g(JIIILx/g02;)V

    .line 260
    .line 261
    .line 262
    :goto_7
    move v6, v7

    .line 263
    goto :goto_8

    .line 264
    :cond_a
    invoke-virtual {v4}, Lx/ve4;->K()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    const/4 v6, 0x0

    .line 269
    if-nez v5, :cond_b

    .line 270
    .line 271
    iget-boolean v14, v3, Lx/e12;->m:Z

    .line 272
    .line 273
    if-nez v14, :cond_b

    .line 274
    .line 275
    invoke-virtual {v4}, Lx/ve4;->B()I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    new-array v14, v5, [B

    .line 280
    .line 281
    invoke-virtual {v4, v14, v6, v5}, Lx/ve4;->H([BII)V

    .line 282
    .line 283
    .line 284
    new-instance v4, Lx/oe4;

    .line 285
    .line 286
    invoke-direct {v4, v5, v14}, Lx/oe4;-><init>(I[B)V

    .line 287
    .line 288
    .line 289
    invoke-static {v4, v6}, Lx/xx1;->a(Lx/oe4;Z)Lx/wx1;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    new-instance v5, Lx/zl6;

    .line 294
    .line 295
    invoke-direct {v5}, Lx/zl6;-><init>()V

    .line 296
    .line 297
    .line 298
    const-string v15, "video/x-flv"

    .line 299
    .line 300
    invoke-virtual {v5, v15}, Lx/zl6;->d(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string v15, "audio/mp4a-latm"

    .line 304
    .line 305
    invoke-virtual {v5, v15}, Lx/zl6;->e(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v15, v4, Lx/wx1;->c:Ljava/lang/String;

    .line 309
    .line 310
    iput-object v15, v5, Lx/zl6;->j:Ljava/lang/String;

    .line 311
    .line 312
    iget v15, v4, Lx/wx1;->b:I

    .line 313
    .line 314
    iput v15, v5, Lx/zl6;->F:I

    .line 315
    .line 316
    iget v4, v4, Lx/wx1;->a:I

    .line 317
    .line 318
    iput v4, v5, Lx/zl6;->G:I

    .line 319
    .line 320
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    iput-object v4, v5, Lx/zl6;->q:Ljava/util/List;

    .line 325
    .line 326
    new-instance v4, Lx/wn6;

    .line 327
    .line 328
    invoke-direct {v4, v5}, Lx/wn6;-><init>(Lx/zl6;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v2, v4}, Lx/h02;->f(Lx/wn6;)V

    .line 332
    .line 333
    .line 334
    iput-boolean v7, v3, Lx/e12;->m:Z

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_b
    iget v3, v3, Lx/e12;->n:I

    .line 338
    .line 339
    const/16 v14, 0xa

    .line 340
    .line 341
    if-ne v3, v14, :cond_c

    .line 342
    .line 343
    if-ne v5, v7, :cond_d

    .line 344
    .line 345
    :cond_c
    invoke-virtual {v4}, Lx/ve4;->B()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    invoke-interface {v2, v3, v4}, Lx/h02;->b(ILx/ve4;)V

    .line 350
    .line 351
    .line 352
    const/16 v21, 0x0

    .line 353
    .line 354
    const/16 v22, 0x0

    .line 355
    .line 356
    const/16 v19, 0x1

    .line 357
    .line 358
    move-object/from16 v16, v2

    .line 359
    .line 360
    move/from16 v20, v3

    .line 361
    .line 362
    invoke-interface/range {v16 .. v22}, Lx/h02;->g(JIIILx/g02;)V

    .line 363
    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_d
    :goto_8
    move v2, v6

    .line 367
    move v3, v8

    .line 368
    move-wide/from16 v21, v11

    .line 369
    .line 370
    goto/16 :goto_14

    .line 371
    .line 372
    :cond_e
    :goto_9
    const/16 v23, 0x0

    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_f
    move v4, v5

    .line 376
    goto :goto_9

    .line 377
    :goto_a
    if-ne v4, v3, :cond_1b

    .line 378
    .line 379
    iget-object v2, v0, Lx/f12;->p:Lx/j12;

    .line 380
    .line 381
    if-eqz v2, :cond_1a

    .line 382
    .line 383
    iget-boolean v2, v0, Lx/f12;->n:Z

    .line 384
    .line 385
    if-nez v2, :cond_10

    .line 386
    .line 387
    iget-object v2, v0, Lx/f12;->f:Lx/ez1;

    .line 388
    .line 389
    new-instance v3, Lx/xz1;

    .line 390
    .line 391
    invoke-direct {v3, v11, v12, v9, v10}, Lx/xz1;-><init>(JJ)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v2, v3}, Lx/ez1;->e(Lx/yz1;)V

    .line 395
    .line 396
    .line 397
    iput-boolean v8, v0, Lx/f12;->n:Z

    .line 398
    .line 399
    :cond_10
    iget-object v2, v0, Lx/f12;->p:Lx/j12;

    .line 400
    .line 401
    invoke-virtual/range {p0 .. p1}, Lx/f12;->e(Lx/wy1;)Lx/ve4;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3}, Lx/ve4;->K()I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    shr-int/lit8 v5, v4, 0x4

    .line 413
    .line 414
    and-int/lit8 v4, v4, 0xf

    .line 415
    .line 416
    const/4 v6, 0x7

    .line 417
    if-ne v4, v6, :cond_19

    .line 418
    .line 419
    iput v5, v2, Lx/j12;->q:I

    .line 420
    .line 421
    const/4 v4, 0x5

    .line 422
    if-eq v5, v4, :cond_11

    .line 423
    .line 424
    const/4 v4, 0x1

    .line 425
    goto :goto_b

    .line 426
    :cond_11
    const/4 v4, 0x0

    .line 427
    :goto_b
    if-eqz v4, :cond_17

    .line 428
    .line 429
    iget-object v4, v2, Lx/i12;->j:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v4, Lx/h02;

    .line 432
    .line 433
    invoke-virtual {v3}, Lx/ve4;->K()I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    const/4 v6, 0x3

    .line 438
    invoke-virtual {v3, v6}, Lx/ve4;->v(I)V

    .line 439
    .line 440
    .line 441
    iget-object v7, v3, Lx/ve4;->a:[B

    .line 442
    .line 443
    iget v14, v3, Lx/ve4;->b:I

    .line 444
    .line 445
    add-int/lit8 v15, v14, 0x1

    .line 446
    .line 447
    iput v15, v3, Lx/ve4;->b:I

    .line 448
    .line 449
    move/from16 v16, v6

    .line 450
    .line 451
    aget-byte v6, v7, v14

    .line 452
    .line 453
    and-int/lit16 v6, v6, 0xff

    .line 454
    .line 455
    add-int/lit8 v9, v14, 0x2

    .line 456
    .line 457
    iput v9, v3, Lx/ve4;->b:I

    .line 458
    .line 459
    aget-byte v10, v7, v15

    .line 460
    .line 461
    and-int/lit16 v10, v10, 0xff

    .line 462
    .line 463
    add-int/lit8 v14, v14, 0x3

    .line 464
    .line 465
    iput v14, v3, Lx/ve4;->b:I

    .line 466
    .line 467
    aget-byte v7, v7, v9

    .line 468
    .line 469
    and-int/lit16 v7, v7, 0xff

    .line 470
    .line 471
    shl-int/lit8 v6, v6, 0x18

    .line 472
    .line 473
    shr-int/lit8 v6, v6, 0x8

    .line 474
    .line 475
    shl-int/lit8 v9, v10, 0x8

    .line 476
    .line 477
    or-int/2addr v6, v9

    .line 478
    or-int/2addr v6, v7

    .line 479
    int-to-long v6, v6

    .line 480
    const/4 v9, 0x0

    .line 481
    const/4 v10, 0x1

    .line 482
    if-nez v5, :cond_13

    .line 483
    .line 484
    iget-boolean v5, v2, Lx/j12;->o:Z

    .line 485
    .line 486
    if-nez v5, :cond_12

    .line 487
    .line 488
    new-instance v5, Lx/ve4;

    .line 489
    .line 490
    invoke-virtual {v3}, Lx/ve4;->B()I

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    new-array v6, v6, [B

    .line 495
    .line 496
    invoke-direct {v5, v6}, Lx/ve4;-><init>([B)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3}, Lx/ve4;->B()I

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    invoke-virtual {v3, v6, v9, v7}, Lx/ve4;->H([BII)V

    .line 504
    .line 505
    .line 506
    invoke-static {v5}, Lx/hy1;->a(Lx/ve4;)Lx/hy1;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    iget v5, v3, Lx/hy1;->b:I

    .line 511
    .line 512
    iput v5, v2, Lx/j12;->n:I

    .line 513
    .line 514
    new-instance v5, Lx/zl6;

    .line 515
    .line 516
    invoke-direct {v5}, Lx/zl6;-><init>()V

    .line 517
    .line 518
    .line 519
    const-string v6, "video/x-flv"

    .line 520
    .line 521
    invoke-virtual {v5, v6}, Lx/zl6;->d(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    const-string v6, "video/avc"

    .line 525
    .line 526
    invoke-virtual {v5, v6}, Lx/zl6;->e(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    iget-object v6, v3, Lx/hy1;->l:Ljava/lang/String;

    .line 530
    .line 531
    iput-object v6, v5, Lx/zl6;->j:Ljava/lang/String;

    .line 532
    .line 533
    iget v6, v3, Lx/hy1;->c:I

    .line 534
    .line 535
    iput v6, v5, Lx/zl6;->u:I

    .line 536
    .line 537
    iget v6, v3, Lx/hy1;->d:I

    .line 538
    .line 539
    iput v6, v5, Lx/zl6;->v:I

    .line 540
    .line 541
    iget v6, v3, Lx/hy1;->k:F

    .line 542
    .line 543
    iput v6, v5, Lx/zl6;->A:F

    .line 544
    .line 545
    iget-object v3, v3, Lx/hy1;->a:Ljava/util/ArrayList;

    .line 546
    .line 547
    iput-object v3, v5, Lx/zl6;->q:Ljava/util/List;

    .line 548
    .line 549
    new-instance v3, Lx/wn6;

    .line 550
    .line 551
    invoke-direct {v3, v5}, Lx/wn6;-><init>(Lx/zl6;)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v4, v3}, Lx/h02;->f(Lx/wn6;)V

    .line 555
    .line 556
    .line 557
    iput-boolean v10, v2, Lx/j12;->o:Z

    .line 558
    .line 559
    :cond_12
    move-wide/from16 v21, v11

    .line 560
    .line 561
    goto/16 :goto_f

    .line 562
    .line 563
    :cond_13
    if-ne v5, v10, :cond_12

    .line 564
    .line 565
    iget-boolean v5, v2, Lx/j12;->o:Z

    .line 566
    .line 567
    if-eqz v5, :cond_12

    .line 568
    .line 569
    iget v5, v2, Lx/j12;->q:I

    .line 570
    .line 571
    if-ne v5, v10, :cond_14

    .line 572
    .line 573
    move v5, v10

    .line 574
    goto :goto_c

    .line 575
    :cond_14
    move v5, v9

    .line 576
    :goto_c
    iget-boolean v14, v2, Lx/j12;->p:Z

    .line 577
    .line 578
    if-nez v14, :cond_15

    .line 579
    .line 580
    if-eqz v5, :cond_12

    .line 581
    .line 582
    move/from16 v27, v10

    .line 583
    .line 584
    goto :goto_d

    .line 585
    :cond_15
    move/from16 v27, v5

    .line 586
    .line 587
    :goto_d
    iget-object v5, v2, Lx/j12;->m:Lx/ve4;

    .line 588
    .line 589
    iget-object v14, v5, Lx/ve4;->a:[B

    .line 590
    .line 591
    aput-byte v9, v14, v9

    .line 592
    .line 593
    aput-byte v9, v14, v10

    .line 594
    .line 595
    const/4 v15, 0x2

    .line 596
    aput-byte v9, v14, v15

    .line 597
    .line 598
    iget v14, v2, Lx/j12;->n:I

    .line 599
    .line 600
    const/4 v15, 0x4

    .line 601
    rsub-int/lit8 v14, v14, 0x4

    .line 602
    .line 603
    move/from16 v28, v9

    .line 604
    .line 605
    :goto_e
    invoke-virtual {v3}, Lx/ve4;->B()I

    .line 606
    .line 607
    .line 608
    move-result v16

    .line 609
    if-lez v16, :cond_16

    .line 610
    .line 611
    move-wide/from16 v21, v11

    .line 612
    .line 613
    iget-object v11, v5, Lx/ve4;->a:[B

    .line 614
    .line 615
    iget v12, v2, Lx/j12;->n:I

    .line 616
    .line 617
    invoke-virtual {v3, v11, v14, v12}, Lx/ve4;->H([BII)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v5, v9}, Lx/ve4;->E(I)V

    .line 621
    .line 622
    .line 623
    iget-object v11, v2, Lx/j12;->l:Lx/ve4;

    .line 624
    .line 625
    invoke-virtual {v5}, Lx/ve4;->h()I

    .line 626
    .line 627
    .line 628
    move-result v12

    .line 629
    invoke-virtual {v11, v9}, Lx/ve4;->E(I)V

    .line 630
    .line 631
    .line 632
    invoke-interface {v4, v15, v11}, Lx/h02;->b(ILx/ve4;)V

    .line 633
    .line 634
    .line 635
    add-int/lit8 v28, v28, 0x4

    .line 636
    .line 637
    invoke-interface {v4, v12, v3}, Lx/h02;->b(ILx/ve4;)V

    .line 638
    .line 639
    .line 640
    add-int v28, v28, v12

    .line 641
    .line 642
    move-wide/from16 v11, v21

    .line 643
    .line 644
    goto :goto_e

    .line 645
    :cond_16
    move-wide/from16 v21, v11

    .line 646
    .line 647
    const-wide/16 v3, 0x3e8

    .line 648
    .line 649
    mul-long/2addr v6, v3

    .line 650
    add-long v25, v6, v17

    .line 651
    .line 652
    iget-object v3, v2, Lx/i12;->j:Ljava/lang/Object;

    .line 653
    .line 654
    move-object/from16 v24, v3

    .line 655
    .line 656
    check-cast v24, Lx/h02;

    .line 657
    .line 658
    const/16 v29, 0x0

    .line 659
    .line 660
    const/16 v30, 0x0

    .line 661
    .line 662
    invoke-interface/range {v24 .. v30}, Lx/h02;->g(JIIILx/g02;)V

    .line 663
    .line 664
    .line 665
    iput-boolean v10, v2, Lx/j12;->p:Z

    .line 666
    .line 667
    move v9, v10

    .line 668
    :goto_f
    if-eqz v9, :cond_18

    .line 669
    .line 670
    move v2, v8

    .line 671
    goto :goto_10

    .line 672
    :cond_17
    move-wide/from16 v21, v11

    .line 673
    .line 674
    :cond_18
    move/from16 v2, v23

    .line 675
    .line 676
    :goto_10
    move v3, v8

    .line 677
    goto/16 :goto_14

    .line 678
    .line 679
    :cond_19
    new-instance v1, Lx/h12;

    .line 680
    .line 681
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    new-instance v3, Ljava/lang/StringBuilder;

    .line 690
    .line 691
    add-int/lit8 v2, v2, 0x1c

    .line 692
    .line 693
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 694
    .line 695
    .line 696
    const-string v2, "Video format not supported: "

    .line 697
    .line 698
    invoke-static {v4, v2, v3}, Lx/c2;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-direct {v1, v2}, Lx/h12;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    throw v1

    .line 706
    :cond_1a
    move-wide/from16 v21, v11

    .line 707
    .line 708
    goto/16 :goto_13

    .line 709
    .line 710
    :cond_1b
    move-wide/from16 v21, v11

    .line 711
    .line 712
    const/16 v2, 0x12

    .line 713
    .line 714
    if-ne v4, v2, :cond_21

    .line 715
    .line 716
    iget-boolean v2, v0, Lx/f12;->n:Z

    .line 717
    .line 718
    if-nez v2, :cond_21

    .line 719
    .line 720
    invoke-virtual/range {p0 .. p1}, Lx/f12;->e(Lx/wy1;)Lx/ve4;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v2}, Lx/ve4;->K()I

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    const/4 v4, 0x2

    .line 735
    if-eq v3, v4, :cond_1c

    .line 736
    .line 737
    goto/16 :goto_12

    .line 738
    .line 739
    :cond_1c
    invoke-static {v2}, Lx/g12;->s(Lx/ve4;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    const-string v4, "onMetaData"

    .line 744
    .line 745
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    if-eqz v3, :cond_1f

    .line 750
    .line 751
    invoke-virtual {v2}, Lx/ve4;->B()I

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    if-eqz v3, :cond_1f

    .line 756
    .line 757
    invoke-virtual {v2}, Lx/ve4;->K()I

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    const/16 v4, 0x8

    .line 762
    .line 763
    if-ne v3, v4, :cond_1f

    .line 764
    .line 765
    invoke-static {v2}, Lx/g12;->t(Lx/ve4;)Ljava/util/HashMap;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    const-string v3, "duration"

    .line 770
    .line 771
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    instance-of v4, v3, Ljava/lang/Double;

    .line 776
    .line 777
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    if-eqz v4, :cond_1d

    .line 783
    .line 784
    check-cast v3, Ljava/lang/Double;

    .line 785
    .line 786
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 787
    .line 788
    .line 789
    move-result-wide v3

    .line 790
    const-wide/16 v9, 0x0

    .line 791
    .line 792
    cmpl-double v7, v3, v9

    .line 793
    .line 794
    if-lez v7, :cond_1d

    .line 795
    .line 796
    mul-double/2addr v3, v5

    .line 797
    double-to-long v3, v3

    .line 798
    iput-wide v3, v13, Lx/g12;->l:J

    .line 799
    .line 800
    :cond_1d
    const-string v3, "keyframes"

    .line 801
    .line 802
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    instance-of v3, v2, Ljava/util/Map;

    .line 807
    .line 808
    if-eqz v3, :cond_1f

    .line 809
    .line 810
    check-cast v2, Ljava/util/Map;

    .line 811
    .line 812
    const-string v3, "filepositions"

    .line 813
    .line 814
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    const-string v4, "times"

    .line 819
    .line 820
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    instance-of v4, v3, Ljava/util/List;

    .line 825
    .line 826
    if-eqz v4, :cond_1f

    .line 827
    .line 828
    instance-of v4, v2, Ljava/util/List;

    .line 829
    .line 830
    if-eqz v4, :cond_1f

    .line 831
    .line 832
    check-cast v3, Ljava/util/List;

    .line 833
    .line 834
    check-cast v2, Ljava/util/List;

    .line 835
    .line 836
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 837
    .line 838
    .line 839
    move-result v4

    .line 840
    new-array v7, v4, [J

    .line 841
    .line 842
    iput-object v7, v13, Lx/g12;->m:[J

    .line 843
    .line 844
    new-array v7, v4, [J

    .line 845
    .line 846
    iput-object v7, v13, Lx/g12;->n:[J

    .line 847
    .line 848
    const/4 v7, 0x0

    .line 849
    move v9, v7

    .line 850
    :goto_11
    if-ge v9, v4, :cond_1f

    .line 851
    .line 852
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v10

    .line 856
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v11

    .line 860
    instance-of v12, v11, Ljava/lang/Double;

    .line 861
    .line 862
    if-eqz v12, :cond_1e

    .line 863
    .line 864
    instance-of v12, v10, Ljava/lang/Double;

    .line 865
    .line 866
    if-eqz v12, :cond_1e

    .line 867
    .line 868
    iget-object v12, v13, Lx/g12;->m:[J

    .line 869
    .line 870
    check-cast v11, Ljava/lang/Double;

    .line 871
    .line 872
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 873
    .line 874
    .line 875
    move-result-wide v14

    .line 876
    mul-double/2addr v14, v5

    .line 877
    double-to-long v14, v14

    .line 878
    aput-wide v14, v12, v9

    .line 879
    .line 880
    iget-object v11, v13, Lx/g12;->n:[J

    .line 881
    .line 882
    check-cast v10, Ljava/lang/Double;

    .line 883
    .line 884
    invoke-virtual {v10}, Ljava/lang/Double;->longValue()J

    .line 885
    .line 886
    .line 887
    move-result-wide v14

    .line 888
    aput-wide v14, v11, v9

    .line 889
    .line 890
    add-int/lit8 v9, v9, 0x1

    .line 891
    .line 892
    goto :goto_11

    .line 893
    :cond_1e
    new-array v2, v7, [J

    .line 894
    .line 895
    iput-object v2, v13, Lx/g12;->m:[J

    .line 896
    .line 897
    new-array v2, v7, [J

    .line 898
    .line 899
    iput-object v2, v13, Lx/g12;->n:[J

    .line 900
    .line 901
    :cond_1f
    :goto_12
    iget-wide v2, v13, Lx/g12;->l:J

    .line 902
    .line 903
    cmp-long v4, v2, v21

    .line 904
    .line 905
    if-eqz v4, :cond_20

    .line 906
    .line 907
    iget-object v4, v0, Lx/f12;->f:Lx/ez1;

    .line 908
    .line 909
    new-instance v5, Lx/oz1;

    .line 910
    .line 911
    iget-object v6, v13, Lx/g12;->n:[J

    .line 912
    .line 913
    iget-object v7, v13, Lx/g12;->m:[J

    .line 914
    .line 915
    invoke-direct {v5, v2, v3, v6, v7}, Lx/oz1;-><init>(J[J[J)V

    .line 916
    .line 917
    .line 918
    invoke-interface {v4, v5}, Lx/ez1;->e(Lx/yz1;)V

    .line 919
    .line 920
    .line 921
    iput-boolean v8, v0, Lx/f12;->n:Z

    .line 922
    .line 923
    :cond_20
    move v3, v8

    .line 924
    move/from16 v2, v23

    .line 925
    .line 926
    goto :goto_14

    .line 927
    :cond_21
    :goto_13
    iget v2, v0, Lx/f12;->l:I

    .line 928
    .line 929
    invoke-interface {v1, v2}, Lx/wy1;->zzf(I)V

    .line 930
    .line 931
    .line 932
    move/from16 v2, v23

    .line 933
    .line 934
    move v3, v2

    .line 935
    :goto_14
    iget-boolean v4, v0, Lx/f12;->h:Z

    .line 936
    .line 937
    if-nez v4, :cond_23

    .line 938
    .line 939
    if-eqz v2, :cond_23

    .line 940
    .line 941
    iput-boolean v8, v0, Lx/f12;->h:Z

    .line 942
    .line 943
    iget-wide v4, v13, Lx/g12;->l:J

    .line 944
    .line 945
    cmp-long v2, v4, v21

    .line 946
    .line 947
    if-nez v2, :cond_22

    .line 948
    .line 949
    iget-wide v4, v0, Lx/f12;->m:J

    .line 950
    .line 951
    neg-long v9, v4

    .line 952
    goto :goto_15

    .line 953
    :cond_22
    const-wide/16 v9, 0x0

    .line 954
    .line 955
    :goto_15
    iput-wide v9, v0, Lx/f12;->i:J

    .line 956
    .line 957
    :cond_23
    const/4 v2, 0x4

    .line 958
    iput v2, v0, Lx/f12;->j:I

    .line 959
    .line 960
    const/4 v2, 0x2

    .line 961
    iput v2, v0, Lx/f12;->g:I

    .line 962
    .line 963
    if-eqz v3, :cond_0

    .line 964
    .line 965
    return v23

    .line 966
    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 967
    .line 968
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 969
    .line 970
    .line 971
    throw v1

    .line 972
    :cond_25
    const/16 v23, 0x0

    .line 973
    .line 974
    iget-object v3, v0, Lx/f12;->c:Lx/ve4;

    .line 975
    .line 976
    iget-object v4, v3, Lx/ve4;->a:[B

    .line 977
    .line 978
    const/16 v5, 0xb

    .line 979
    .line 980
    move/from16 v6, v23

    .line 981
    .line 982
    invoke-interface {v1, v4, v6, v5, v8}, Lx/wy1;->j([BIIZ)Z

    .line 983
    .line 984
    .line 985
    move-result v4

    .line 986
    if-nez v4, :cond_26

    .line 987
    .line 988
    goto :goto_16

    .line 989
    :cond_26
    invoke-virtual {v3, v6}, Lx/ve4;->E(I)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v3}, Lx/ve4;->K()I

    .line 993
    .line 994
    .line 995
    move-result v4

    .line 996
    iput v4, v0, Lx/f12;->k:I

    .line 997
    .line 998
    invoke-virtual {v3}, Lx/ve4;->O()I

    .line 999
    .line 1000
    .line 1001
    move-result v4

    .line 1002
    iput v4, v0, Lx/f12;->l:I

    .line 1003
    .line 1004
    invoke-virtual {v3}, Lx/ve4;->O()I

    .line 1005
    .line 1006
    .line 1007
    move-result v4

    .line 1008
    int-to-long v4, v4

    .line 1009
    iput-wide v4, v0, Lx/f12;->m:J

    .line 1010
    .line 1011
    invoke-virtual {v3}, Lx/ve4;->K()I

    .line 1012
    .line 1013
    .line 1014
    move-result v4

    .line 1015
    shl-int/lit8 v4, v4, 0x18

    .line 1016
    .line 1017
    iget-wide v5, v0, Lx/f12;->m:J

    .line 1018
    .line 1019
    int-to-long v7, v4

    .line 1020
    or-long v4, v7, v5

    .line 1021
    .line 1022
    const-wide/16 v6, 0x3e8

    .line 1023
    .line 1024
    mul-long/2addr v4, v6

    .line 1025
    iput-wide v4, v0, Lx/f12;->m:J

    .line 1026
    .line 1027
    invoke-virtual {v3, v9}, Lx/ve4;->G(I)V

    .line 1028
    .line 1029
    .line 1030
    const/4 v2, 0x4

    .line 1031
    iput v2, v0, Lx/f12;->g:I

    .line 1032
    .line 1033
    goto/16 :goto_0

    .line 1034
    .line 1035
    :cond_27
    iget v2, v0, Lx/f12;->j:I

    .line 1036
    .line 1037
    invoke-interface {v1, v2}, Lx/wy1;->zzf(I)V

    .line 1038
    .line 1039
    .line 1040
    const/4 v6, 0x0

    .line 1041
    iput v6, v0, Lx/f12;->j:I

    .line 1042
    .line 1043
    iput v9, v0, Lx/f12;->g:I

    .line 1044
    .line 1045
    goto/16 :goto_0

    .line 1046
    .line 1047
    :cond_28
    const/4 v6, 0x0

    .line 1048
    iget-object v5, v0, Lx/f12;->b:Lx/ve4;

    .line 1049
    .line 1050
    iget-object v7, v5, Lx/ve4;->a:[B

    .line 1051
    .line 1052
    invoke-interface {v1, v7, v6, v3, v8}, Lx/wy1;->j([BIIZ)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v7

    .line 1056
    if-nez v7, :cond_29

    .line 1057
    .line 1058
    :goto_16
    const/4 v1, -0x1

    .line 1059
    return v1

    .line 1060
    :cond_29
    invoke-virtual {v5, v6}, Lx/ve4;->E(I)V

    .line 1061
    .line 1062
    .line 1063
    const/4 v2, 0x4

    .line 1064
    invoke-virtual {v5, v2}, Lx/ve4;->G(I)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v5}, Lx/ve4;->K()I

    .line 1068
    .line 1069
    .line 1070
    move-result v2

    .line 1071
    and-int/lit8 v6, v2, 0x4

    .line 1072
    .line 1073
    and-int/2addr v2, v8

    .line 1074
    if-eqz v6, :cond_2a

    .line 1075
    .line 1076
    iget-object v6, v0, Lx/f12;->o:Lx/e12;

    .line 1077
    .line 1078
    if-nez v6, :cond_2a

    .line 1079
    .line 1080
    new-instance v6, Lx/e12;

    .line 1081
    .line 1082
    iget-object v7, v0, Lx/f12;->f:Lx/ez1;

    .line 1083
    .line 1084
    invoke-interface {v7, v4, v8}, Lx/ez1;->h(II)Lx/h02;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v4

    .line 1088
    invoke-direct {v6, v4}, Lx/i12;-><init>(Lx/h02;)V

    .line 1089
    .line 1090
    .line 1091
    iput-object v6, v0, Lx/f12;->o:Lx/e12;

    .line 1092
    .line 1093
    :cond_2a
    if-eqz v2, :cond_2b

    .line 1094
    .line 1095
    iget-object v2, v0, Lx/f12;->p:Lx/j12;

    .line 1096
    .line 1097
    if-nez v2, :cond_2b

    .line 1098
    .line 1099
    new-instance v2, Lx/j12;

    .line 1100
    .line 1101
    iget-object v4, v0, Lx/f12;->f:Lx/ez1;

    .line 1102
    .line 1103
    const/4 v6, 0x2

    .line 1104
    invoke-interface {v4, v3, v6}, Lx/ez1;->h(II)Lx/h02;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    invoke-direct {v2, v3}, Lx/j12;-><init>(Lx/h02;)V

    .line 1109
    .line 1110
    .line 1111
    iput-object v2, v0, Lx/f12;->p:Lx/j12;

    .line 1112
    .line 1113
    :cond_2b
    iget-object v2, v0, Lx/f12;->f:Lx/ez1;

    .line 1114
    .line 1115
    invoke-interface {v2}, Lx/ez1;->zzv()V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v5}, Lx/ve4;->b()I

    .line 1119
    .line 1120
    .line 1121
    move-result v2

    .line 1122
    add-int/lit8 v2, v2, -0x5

    .line 1123
    .line 1124
    iput v2, v0, Lx/f12;->j:I

    .line 1125
    .line 1126
    const/4 v2, 0x2

    .line 1127
    iput v2, v0, Lx/f12;->g:I

    .line 1128
    .line 1129
    goto/16 :goto_0
.end method

.method public final c(Lx/ez1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/f12;->f:Lx/ez1;

    .line 2
    .line 3
    return-void
.end method

.method public final d(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, p3

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lx/f12;->g:I

    .line 10
    .line 11
    iput-boolean p2, p0, Lx/f12;->h:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    iput p1, p0, Lx/f12;->g:I

    .line 16
    .line 17
    :goto_0
    iput p2, p0, Lx/f12;->j:I

    .line 18
    .line 19
    return-void
.end method

.method public final e(Lx/wy1;)Lx/ve4;
    .locals 5

    .line 1
    iget v0, p0, Lx/f12;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lx/f12;->d:Lx/ve4;

    .line 4
    .line 5
    iget-object v2, v1, Lx/ve4;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-le v0, v3, :cond_0

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    add-int/2addr v2, v2

    .line 13
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    invoke-virtual {v1, v4, v0}, Lx/ve4;->z(I[B)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1, v4}, Lx/ve4;->E(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget v0, p0, Lx/f12;->l:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lx/ve4;->C(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Lx/ve4;->a:[B

    .line 32
    .line 33
    iget v2, p0, Lx/f12;->l:I

    .line 34
    .line 35
    invoke-interface {p1, v0, v4, v2}, Lx/wy1;->e([BII)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public final zzf()V
    .locals 0

    .line 1
    return-void
.end method
