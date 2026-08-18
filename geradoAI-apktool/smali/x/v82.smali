.class public final Lx/v82;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/vy1;


# instance fields
.field public final a:Lx/hn4;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lx/ve4;

.field public final d:Lx/t82;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lx/s82;

.field public j:Lx/ez1;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lx/rb1;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lx/hn4;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/hn4;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/v82;->a:Lx/hn4;

    .line 10
    .line 11
    new-instance v0, Lx/ve4;

    .line 12
    .line 13
    const/16 v1, 0x1000

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lx/ve4;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lx/v82;->c:Lx/ve4;

    .line 19
    .line 20
    new-instance v0, Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lx/v82;->b:Landroid/util/SparseArray;

    .line 26
    .line 27
    new-instance v0, Lx/t82;

    .line 28
    .line 29
    invoke-direct {v0}, Lx/t82;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lx/v82;->d:Lx/t82;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lx/wy1;)Z
    .locals 9

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    check-cast p1, Lx/py1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, v2, v0, v2}, Lx/py1;->m([BIIZ)Z

    .line 9
    .line 10
    .line 11
    aget-byte v0, v1, v2

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aget-byte v4, v1, v3

    .line 17
    .line 18
    and-int/lit16 v4, v4, 0xff

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    aget-byte v6, v1, v5

    .line 22
    .line 23
    and-int/lit16 v6, v6, 0xff

    .line 24
    .line 25
    const/4 v7, 0x3

    .line 26
    aget-byte v8, v1, v7

    .line 27
    .line 28
    and-int/lit16 v8, v8, 0xff

    .line 29
    .line 30
    shl-int/lit8 v0, v0, 0x18

    .line 31
    .line 32
    shl-int/lit8 v4, v4, 0x10

    .line 33
    .line 34
    or-int/2addr v0, v4

    .line 35
    const/16 v4, 0x8

    .line 36
    .line 37
    shl-int/2addr v6, v4

    .line 38
    or-int/2addr v0, v6

    .line 39
    or-int/2addr v0, v8

    .line 40
    const/16 v6, 0x1ba

    .line 41
    .line 42
    if-eq v0, v6, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x4

    .line 46
    aget-byte v6, v1, v0

    .line 47
    .line 48
    and-int/lit16 v6, v6, 0xc4

    .line 49
    .line 50
    const/16 v8, 0x44

    .line 51
    .line 52
    if-eq v6, v8, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v6, 0x6

    .line 56
    aget-byte v6, v1, v6

    .line 57
    .line 58
    and-int/2addr v6, v0

    .line 59
    if-eq v6, v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    aget-byte v6, v1, v4

    .line 63
    .line 64
    and-int/2addr v6, v0

    .line 65
    if-eq v6, v0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/16 v0, 0x9

    .line 69
    .line 70
    aget-byte v0, v1, v0

    .line 71
    .line 72
    and-int/2addr v0, v3

    .line 73
    if-eq v0, v3, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/16 v0, 0xc

    .line 77
    .line 78
    aget-byte v0, v1, v0

    .line 79
    .line 80
    and-int/2addr v0, v7

    .line 81
    if-eq v0, v7, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/16 v0, 0xd

    .line 85
    .line 86
    aget-byte v0, v1, v0

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x7

    .line 89
    .line 90
    invoke-virtual {p1, v0, v2}, Lx/py1;->a(IZ)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1, v2, v7, v2}, Lx/py1;->m([BIIZ)Z

    .line 94
    .line 95
    .line 96
    aget-byte p1, v1, v2

    .line 97
    .line 98
    and-int/lit16 p1, p1, 0xff

    .line 99
    .line 100
    shl-int/lit8 p1, p1, 0x10

    .line 101
    .line 102
    aget-byte v0, v1, v3

    .line 103
    .line 104
    and-int/lit16 v0, v0, 0xff

    .line 105
    .line 106
    shl-int/2addr v0, v4

    .line 107
    aget-byte v1, v1, v5

    .line 108
    .line 109
    and-int/lit16 v1, v1, 0xff

    .line 110
    .line 111
    or-int/2addr p1, v0

    .line 112
    or-int/2addr p1, v1

    .line 113
    if-ne p1, v3, :cond_6

    .line 114
    .line 115
    return v3

    .line 116
    :cond_6
    :goto_0
    return v2
.end method

.method public final b(Lx/wy1;Lx/qz1;)I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lx/v82;->j:Lx/ez1;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lx/wy1;->zzo()J

    .line 13
    .line 14
    .line 15
    move-result-wide v13

    .line 16
    const-wide/16 v18, -0x1

    .line 17
    .line 18
    cmp-long v20, v13, v18

    .line 19
    .line 20
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/16 v6, 0x1ba

    .line 26
    .line 27
    iget-object v7, v0, Lx/v82;->d:Lx/t82;

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    const/4 v10, 0x1

    .line 32
    const/4 v11, 0x0

    .line 33
    if-eqz v20, :cond_a

    .line 34
    .line 35
    iget-boolean v12, v7, Lx/t82;->c:Z

    .line 36
    .line 37
    iget-object v15, v7, Lx/t82;->b:Lx/ve4;

    .line 38
    .line 39
    if-nez v12, :cond_a

    .line 40
    .line 41
    iget-boolean v3, v7, Lx/t82;->e:Z

    .line 42
    .line 43
    const-wide/16 v12, 0x4e20

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-interface {v1}, Lx/wy1;->zzo()J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v12

    .line 55
    long-to-int v3, v12

    .line 56
    int-to-long v12, v3

    .line 57
    sub-long/2addr v8, v12

    .line 58
    invoke-interface {v1}, Lx/wy1;->zzn()J

    .line 59
    .line 60
    .line 61
    move-result-wide v12

    .line 62
    cmp-long v12, v12, v8

    .line 63
    .line 64
    if-eqz v12, :cond_0

    .line 65
    .line 66
    iput-wide v8, v2, Lx/qz1;->a:J

    .line 67
    .line 68
    return v10

    .line 69
    :cond_0
    invoke-virtual {v15, v3}, Lx/ve4;->y(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Lx/wy1;->zzl()V

    .line 73
    .line 74
    .line 75
    iget-object v2, v15, Lx/ve4;->a:[B

    .line 76
    .line 77
    invoke-interface {v1, v2, v11, v3}, Lx/wy1;->h([BII)V

    .line 78
    .line 79
    .line 80
    iget v1, v15, Lx/ve4;->b:I

    .line 81
    .line 82
    iget v2, v15, Lx/ve4;->c:I

    .line 83
    .line 84
    add-int/lit8 v2, v2, -0x4

    .line 85
    .line 86
    :goto_0
    if-lt v2, v1, :cond_2

    .line 87
    .line 88
    iget-object v3, v15, Lx/ve4;->a:[B

    .line 89
    .line 90
    invoke-static {v2, v3}, Lx/t82;->b(I[B)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ne v3, v6, :cond_1

    .line 95
    .line 96
    add-int/lit8 v3, v2, 0x4

    .line 97
    .line 98
    invoke-virtual {v15, v3}, Lx/ve4;->E(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v15}, Lx/t82;->a(Lx/ve4;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    cmp-long v3, v8, v4

    .line 106
    .line 107
    if-eqz v3, :cond_1

    .line 108
    .line 109
    move-wide v4, v8

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    :goto_1
    iput-wide v4, v7, Lx/t82;->g:J

    .line 115
    .line 116
    iput-boolean v10, v7, Lx/t82;->e:Z

    .line 117
    .line 118
    return v11

    .line 119
    :cond_3
    move-wide/from16 v16, v4

    .line 120
    .line 121
    iget-wide v4, v7, Lx/t82;->g:J

    .line 122
    .line 123
    cmp-long v3, v4, v16

    .line 124
    .line 125
    if-nez v3, :cond_4

    .line 126
    .line 127
    sget-object v2, Lx/mo4;->b:[B

    .line 128
    .line 129
    array-length v3, v2

    .line 130
    invoke-virtual {v15, v11, v2}, Lx/ve4;->z(I[B)V

    .line 131
    .line 132
    .line 133
    iput-boolean v10, v7, Lx/t82;->c:Z

    .line 134
    .line 135
    invoke-interface {v1}, Lx/wy1;->zzl()V

    .line 136
    .line 137
    .line 138
    return v11

    .line 139
    :cond_4
    iget-boolean v3, v7, Lx/t82;->d:Z

    .line 140
    .line 141
    if-nez v3, :cond_8

    .line 142
    .line 143
    invoke-interface {v1}, Lx/wy1;->zzo()J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    long-to-int v3, v3

    .line 152
    invoke-interface {v1}, Lx/wy1;->zzn()J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    cmp-long v4, v4, v8

    .line 157
    .line 158
    if-eqz v4, :cond_5

    .line 159
    .line 160
    iput-wide v8, v2, Lx/qz1;->a:J

    .line 161
    .line 162
    return v10

    .line 163
    :cond_5
    invoke-virtual {v15, v3}, Lx/ve4;->y(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1}, Lx/wy1;->zzl()V

    .line 167
    .line 168
    .line 169
    iget-object v2, v15, Lx/ve4;->a:[B

    .line 170
    .line 171
    invoke-interface {v1, v2, v11, v3}, Lx/wy1;->h([BII)V

    .line 172
    .line 173
    .line 174
    iget v1, v15, Lx/ve4;->b:I

    .line 175
    .line 176
    iget v2, v15, Lx/ve4;->c:I

    .line 177
    .line 178
    :goto_2
    add-int/lit8 v3, v2, -0x3

    .line 179
    .line 180
    if-ge v1, v3, :cond_7

    .line 181
    .line 182
    iget-object v3, v15, Lx/ve4;->a:[B

    .line 183
    .line 184
    invoke-static {v1, v3}, Lx/t82;->b(I[B)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-ne v3, v6, :cond_6

    .line 189
    .line 190
    add-int/lit8 v3, v1, 0x4

    .line 191
    .line 192
    invoke-virtual {v15, v3}, Lx/ve4;->E(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v15}, Lx/t82;->a(Lx/ve4;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    cmp-long v5, v3, v16

    .line 200
    .line 201
    if-eqz v5, :cond_6

    .line 202
    .line 203
    move-wide v4, v3

    .line 204
    goto :goto_3

    .line 205
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_7
    move-wide/from16 v4, v16

    .line 209
    .line 210
    :goto_3
    iput-wide v4, v7, Lx/t82;->f:J

    .line 211
    .line 212
    iput-boolean v10, v7, Lx/t82;->d:Z

    .line 213
    .line 214
    return v11

    .line 215
    :cond_8
    iget-wide v2, v7, Lx/t82;->f:J

    .line 216
    .line 217
    cmp-long v4, v2, v16

    .line 218
    .line 219
    if-nez v4, :cond_9

    .line 220
    .line 221
    sget-object v2, Lx/mo4;->b:[B

    .line 222
    .line 223
    array-length v3, v2

    .line 224
    invoke-virtual {v15, v11, v2}, Lx/ve4;->z(I[B)V

    .line 225
    .line 226
    .line 227
    iput-boolean v10, v7, Lx/t82;->c:Z

    .line 228
    .line 229
    invoke-interface {v1}, Lx/wy1;->zzl()V

    .line 230
    .line 231
    .line 232
    return v11

    .line 233
    :cond_9
    iget-object v4, v7, Lx/t82;->a:Lx/hn4;

    .line 234
    .line 235
    invoke-virtual {v4, v2, v3}, Lx/hn4;->c(J)J

    .line 236
    .line 237
    .line 238
    move-result-wide v2

    .line 239
    iget-wide v5, v7, Lx/t82;->g:J

    .line 240
    .line 241
    invoke-virtual {v4, v5, v6}, Lx/hn4;->d(J)J

    .line 242
    .line 243
    .line 244
    move-result-wide v4

    .line 245
    sub-long/2addr v4, v2

    .line 246
    iput-wide v4, v7, Lx/t82;->h:J

    .line 247
    .line 248
    sget-object v2, Lx/mo4;->b:[B

    .line 249
    .line 250
    array-length v3, v2

    .line 251
    invoke-virtual {v15, v11, v2}, Lx/ve4;->z(I[B)V

    .line 252
    .line 253
    .line 254
    iput-boolean v10, v7, Lx/t82;->c:Z

    .line 255
    .line 256
    invoke-interface {v1}, Lx/wy1;->zzl()V

    .line 257
    .line 258
    .line 259
    return v11

    .line 260
    :cond_a
    move-wide/from16 v16, v4

    .line 261
    .line 262
    iget-boolean v4, v0, Lx/v82;->k:Z

    .line 263
    .line 264
    if-nez v4, :cond_c

    .line 265
    .line 266
    iput-boolean v10, v0, Lx/v82;->k:Z

    .line 267
    .line 268
    iget-wide v4, v7, Lx/t82;->h:J

    .line 269
    .line 270
    cmp-long v12, v4, v16

    .line 271
    .line 272
    if-eqz v12, :cond_b

    .line 273
    .line 274
    move-wide v15, v4

    .line 275
    new-instance v4, Lx/s82;

    .line 276
    .line 277
    iget-object v3, v7, Lx/t82;->a:Lx/hn4;

    .line 278
    .line 279
    new-instance v5, Lx/we;

    .line 280
    .line 281
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 282
    .line 283
    .line 284
    move v7, v6

    .line 285
    new-instance v6, Lx/bs2;

    .line 286
    .line 287
    invoke-direct {v6, v3}, Lx/bs2;-><init>(Lx/hn4;)V

    .line 288
    .line 289
    .line 290
    const-wide/16 v21, 0x1

    .line 291
    .line 292
    add-long v21, v15, v21

    .line 293
    .line 294
    move v3, v7

    .line 295
    move-wide/from16 v23, v8

    .line 296
    .line 297
    move-wide v7, v15

    .line 298
    const-wide/16 v15, 0xbc

    .line 299
    .line 300
    const/16 v17, 0x3e8

    .line 301
    .line 302
    move v9, v11

    .line 303
    const-wide/16 v11, 0x0

    .line 304
    .line 305
    move-wide/from16 v9, v21

    .line 306
    .line 307
    move-wide/from16 v1, v23

    .line 308
    .line 309
    invoke-direct/range {v4 .. v17}, Lx/ny1;-><init>(Lx/ky1;Lx/my1;JJJJJI)V

    .line 310
    .line 311
    .line 312
    iput-object v4, v0, Lx/v82;->i:Lx/s82;

    .line 313
    .line 314
    iget-object v5, v0, Lx/v82;->j:Lx/ez1;

    .line 315
    .line 316
    iget-object v4, v4, Lx/ny1;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v4, Lx/iy1;

    .line 319
    .line 320
    invoke-interface {v5, v4}, Lx/ez1;->e(Lx/yz1;)V

    .line 321
    .line 322
    .line 323
    move v4, v3

    .line 324
    goto :goto_4

    .line 325
    :cond_b
    move-wide v1, v8

    .line 326
    move-wide v7, v4

    .line 327
    move v4, v6

    .line 328
    new-instance v5, Lx/xz1;

    .line 329
    .line 330
    invoke-direct {v5, v7, v8, v1, v2}, Lx/xz1;-><init>(JJ)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v3, v5}, Lx/ez1;->e(Lx/yz1;)V

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_c
    move v4, v6

    .line 338
    move-wide v1, v8

    .line 339
    :goto_4
    iget-object v3, v0, Lx/v82;->i:Lx/s82;

    .line 340
    .line 341
    if-eqz v3, :cond_d

    .line 342
    .line 343
    iget-object v5, v3, Lx/ny1;->d:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v5, Lx/jy1;

    .line 346
    .line 347
    if-eqz v5, :cond_d

    .line 348
    .line 349
    move-object/from16 v5, p1

    .line 350
    .line 351
    move-object/from16 v6, p2

    .line 352
    .line 353
    invoke-virtual {v3, v5, v6}, Lx/ny1;->f(Lx/wy1;Lx/qz1;)I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    return v1

    .line 358
    :cond_d
    move-object/from16 v5, p1

    .line 359
    .line 360
    invoke-interface {v5}, Lx/wy1;->zzl()V

    .line 361
    .line 362
    .line 363
    if-eqz v20, :cond_e

    .line 364
    .line 365
    invoke-interface {v5}, Lx/wy1;->zzm()J

    .line 366
    .line 367
    .line 368
    move-result-wide v6

    .line 369
    sub-long/2addr v13, v6

    .line 370
    goto :goto_5

    .line 371
    :cond_e
    move-wide/from16 v13, v18

    .line 372
    .line 373
    :goto_5
    cmp-long v3, v13, v18

    .line 374
    .line 375
    if-eqz v3, :cond_f

    .line 376
    .line 377
    const-wide/16 v6, 0x4

    .line 378
    .line 379
    cmp-long v3, v13, v6

    .line 380
    .line 381
    if-ltz v3, :cond_11

    .line 382
    .line 383
    :cond_f
    iget-object v3, v0, Lx/v82;->c:Lx/ve4;

    .line 384
    .line 385
    iget-object v6, v3, Lx/ve4;->a:[B

    .line 386
    .line 387
    const/4 v7, 0x4

    .line 388
    const/4 v8, 0x1

    .line 389
    const/4 v9, 0x0

    .line 390
    invoke-interface {v5, v6, v9, v7, v8}, Lx/wy1;->m([BIIZ)Z

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    if-nez v6, :cond_10

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_10
    invoke-virtual {v3, v9}, Lx/ve4;->E(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3}, Lx/ve4;->b()I

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    const/16 v10, 0x1b9

    .line 405
    .line 406
    if-ne v6, v10, :cond_12

    .line 407
    .line 408
    :cond_11
    :goto_6
    const/4 v1, -0x1

    .line 409
    return v1

    .line 410
    :cond_12
    if-ne v6, v4, :cond_13

    .line 411
    .line 412
    iget-object v1, v3, Lx/ve4;->a:[B

    .line 413
    .line 414
    const/16 v2, 0xa

    .line 415
    .line 416
    invoke-interface {v5, v1, v9, v2}, Lx/wy1;->h([BII)V

    .line 417
    .line 418
    .line 419
    const/16 v1, 0x9

    .line 420
    .line 421
    invoke-virtual {v3, v1}, Lx/ve4;->E(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3}, Lx/ve4;->K()I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    and-int/lit8 v1, v1, 0x7

    .line 429
    .line 430
    add-int/lit8 v1, v1, 0xe

    .line 431
    .line 432
    invoke-interface {v5, v1}, Lx/wy1;->zzf(I)V

    .line 433
    .line 434
    .line 435
    return v9

    .line 436
    :cond_13
    const/16 v4, 0x1bb

    .line 437
    .line 438
    const/4 v10, 0x2

    .line 439
    const/4 v11, 0x6

    .line 440
    if-ne v6, v4, :cond_14

    .line 441
    .line 442
    iget-object v1, v3, Lx/ve4;->a:[B

    .line 443
    .line 444
    invoke-interface {v5, v1, v9, v10}, Lx/wy1;->h([BII)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v9}, Lx/ve4;->E(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3}, Lx/ve4;->L()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    add-int/2addr v1, v11

    .line 455
    invoke-interface {v5, v1}, Lx/wy1;->zzf(I)V

    .line 456
    .line 457
    .line 458
    return v9

    .line 459
    :cond_14
    shr-int/lit8 v4, v6, 0x8

    .line 460
    .line 461
    if-eq v4, v8, :cond_15

    .line 462
    .line 463
    invoke-interface {v5, v8}, Lx/wy1;->zzf(I)V

    .line 464
    .line 465
    .line 466
    return v9

    .line 467
    :cond_15
    and-int/lit16 v4, v6, 0xff

    .line 468
    .line 469
    iget-object v12, v0, Lx/v82;->b:Landroid/util/SparseArray;

    .line 470
    .line 471
    invoke-virtual {v12, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v13

    .line 475
    check-cast v13, Lx/u82;

    .line 476
    .line 477
    iget-boolean v14, v0, Lx/v82;->e:Z

    .line 478
    .line 479
    if-nez v14, :cond_1b

    .line 480
    .line 481
    if-nez v13, :cond_19

    .line 482
    .line 483
    const/16 v14, 0xbd

    .line 484
    .line 485
    const-string v15, "video/mp2p"

    .line 486
    .line 487
    const/4 v1, 0x0

    .line 488
    if-ne v4, v14, :cond_16

    .line 489
    .line 490
    new-instance v2, Lx/o72;

    .line 491
    .line 492
    invoke-direct {v2, v1, v9, v15}, Lx/o72;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 493
    .line 494
    .line 495
    iput-boolean v8, v0, Lx/v82;->f:Z

    .line 496
    .line 497
    invoke-interface {v5}, Lx/wy1;->zzn()J

    .line 498
    .line 499
    .line 500
    move-result-wide v14

    .line 501
    iput-wide v14, v0, Lx/v82;->h:J

    .line 502
    .line 503
    :goto_7
    move-object v1, v2

    .line 504
    goto :goto_8

    .line 505
    :cond_16
    and-int/lit16 v2, v6, 0xe0

    .line 506
    .line 507
    const/16 v14, 0xc0

    .line 508
    .line 509
    if-ne v2, v14, :cond_17

    .line 510
    .line 511
    new-instance v2, Lx/m82;

    .line 512
    .line 513
    invoke-direct {v2, v1, v9, v15}, Lx/m82;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 514
    .line 515
    .line 516
    iput-boolean v8, v0, Lx/v82;->f:Z

    .line 517
    .line 518
    invoke-interface {v5}, Lx/wy1;->zzn()J

    .line 519
    .line 520
    .line 521
    move-result-wide v14

    .line 522
    iput-wide v14, v0, Lx/v82;->h:J

    .line 523
    .line 524
    goto :goto_7

    .line 525
    :cond_17
    and-int/lit16 v2, v6, 0xf0

    .line 526
    .line 527
    const/16 v6, 0xe0

    .line 528
    .line 529
    if-ne v2, v6, :cond_18

    .line 530
    .line 531
    new-instance v2, Lx/x72;

    .line 532
    .line 533
    invoke-direct {v2, v1, v15}, Lx/x72;-><init>(Lx/j92;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    iput-boolean v8, v0, Lx/v82;->g:Z

    .line 537
    .line 538
    invoke-interface {v5}, Lx/wy1;->zzn()J

    .line 539
    .line 540
    .line 541
    move-result-wide v14

    .line 542
    iput-wide v14, v0, Lx/v82;->h:J

    .line 543
    .line 544
    goto :goto_7

    .line 545
    :cond_18
    :goto_8
    if-eqz v1, :cond_19

    .line 546
    .line 547
    new-instance v2, Lx/h92;

    .line 548
    .line 549
    const/high16 v6, -0x80000000

    .line 550
    .line 551
    const/16 v13, 0x100

    .line 552
    .line 553
    invoke-direct {v2, v6, v4, v13}, Lx/h92;-><init>(III)V

    .line 554
    .line 555
    .line 556
    iget-object v6, v0, Lx/v82;->j:Lx/ez1;

    .line 557
    .line 558
    invoke-interface {v1, v6, v2}, Lx/v72;->c(Lx/ez1;Lx/h92;)V

    .line 559
    .line 560
    .line 561
    new-instance v13, Lx/u82;

    .line 562
    .line 563
    iget-object v2, v0, Lx/v82;->a:Lx/hn4;

    .line 564
    .line 565
    invoke-direct {v13, v1, v2}, Lx/u82;-><init>(Lx/v72;Lx/hn4;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v12, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    :cond_19
    iget-boolean v1, v0, Lx/v82;->f:Z

    .line 572
    .line 573
    const-wide/32 v14, 0x100000

    .line 574
    .line 575
    .line 576
    if-eqz v1, :cond_1a

    .line 577
    .line 578
    iget-boolean v1, v0, Lx/v82;->g:Z

    .line 579
    .line 580
    if-eqz v1, :cond_1a

    .line 581
    .line 582
    iget-wide v1, v0, Lx/v82;->h:J

    .line 583
    .line 584
    const-wide/16 v14, 0x2000

    .line 585
    .line 586
    add-long/2addr v14, v1

    .line 587
    :cond_1a
    invoke-interface {v5}, Lx/wy1;->zzn()J

    .line 588
    .line 589
    .line 590
    move-result-wide v1

    .line 591
    cmp-long v1, v1, v14

    .line 592
    .line 593
    if-lez v1, :cond_1b

    .line 594
    .line 595
    iput-boolean v8, v0, Lx/v82;->e:Z

    .line 596
    .line 597
    iget-object v1, v0, Lx/v82;->j:Lx/ez1;

    .line 598
    .line 599
    invoke-interface {v1}, Lx/ez1;->zzv()V

    .line 600
    .line 601
    .line 602
    :cond_1b
    iget-object v1, v3, Lx/ve4;->a:[B

    .line 603
    .line 604
    invoke-interface {v5, v1, v9, v10}, Lx/wy1;->h([BII)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3, v9}, Lx/ve4;->E(I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v3}, Lx/ve4;->L()I

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    add-int/2addr v1, v11

    .line 615
    if-nez v13, :cond_1c

    .line 616
    .line 617
    invoke-interface {v5, v1}, Lx/wy1;->zzf(I)V

    .line 618
    .line 619
    .line 620
    return v9

    .line 621
    :cond_1c
    invoke-virtual {v3, v1}, Lx/ve4;->y(I)V

    .line 622
    .line 623
    .line 624
    iget-object v2, v3, Lx/ve4;->a:[B

    .line 625
    .line 626
    invoke-interface {v5, v2, v9, v1}, Lx/wy1;->e([BII)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3, v11}, Lx/ve4;->E(I)V

    .line 630
    .line 631
    .line 632
    iget-object v1, v13, Lx/u82;->b:Lx/hn4;

    .line 633
    .line 634
    iget-object v2, v13, Lx/u82;->c:Lx/oe4;

    .line 635
    .line 636
    iget-object v4, v2, Lx/oe4;->a:[B

    .line 637
    .line 638
    const/4 v5, 0x3

    .line 639
    invoke-virtual {v3, v4, v9, v5}, Lx/ve4;->H([BII)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2, v9}, Lx/oe4;->d(I)V

    .line 643
    .line 644
    .line 645
    const/16 v4, 0x8

    .line 646
    .line 647
    invoke-virtual {v2, v4}, Lx/oe4;->f(I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2}, Lx/oe4;->g()Z

    .line 651
    .line 652
    .line 653
    move-result v6

    .line 654
    iput-boolean v6, v13, Lx/u82;->d:Z

    .line 655
    .line 656
    invoke-virtual {v2}, Lx/oe4;->g()Z

    .line 657
    .line 658
    .line 659
    move-result v6

    .line 660
    iput-boolean v6, v13, Lx/u82;->e:Z

    .line 661
    .line 662
    invoke-virtual {v2, v11}, Lx/oe4;->f(I)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2, v4}, Lx/oe4;->h(I)I

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    iget-object v6, v2, Lx/oe4;->a:[B

    .line 670
    .line 671
    invoke-virtual {v3, v6, v9, v4}, Lx/ve4;->H([BII)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2, v9}, Lx/oe4;->d(I)V

    .line 675
    .line 676
    .line 677
    iget-boolean v4, v13, Lx/u82;->d:Z

    .line 678
    .line 679
    if-eqz v4, :cond_1e

    .line 680
    .line 681
    invoke-virtual {v2, v7}, Lx/oe4;->f(I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v2, v5}, Lx/oe4;->h(I)I

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    int-to-long v10, v4

    .line 689
    invoke-virtual {v2, v8}, Lx/oe4;->f(I)V

    .line 690
    .line 691
    .line 692
    const/16 v4, 0xf

    .line 693
    .line 694
    invoke-virtual {v2, v4}, Lx/oe4;->h(I)I

    .line 695
    .line 696
    .line 697
    move-result v6

    .line 698
    shl-int/2addr v6, v4

    .line 699
    invoke-virtual {v2, v8}, Lx/oe4;->f(I)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2, v4}, Lx/oe4;->h(I)I

    .line 703
    .line 704
    .line 705
    move-result v12

    .line 706
    int-to-long v14, v12

    .line 707
    invoke-virtual {v2, v8}, Lx/oe4;->f(I)V

    .line 708
    .line 709
    .line 710
    iget-boolean v12, v13, Lx/u82;->f:Z

    .line 711
    .line 712
    const/16 v16, 0x1e

    .line 713
    .line 714
    if-nez v12, :cond_1d

    .line 715
    .line 716
    iget-boolean v12, v13, Lx/u82;->e:Z

    .line 717
    .line 718
    if-eqz v12, :cond_1d

    .line 719
    .line 720
    invoke-virtual {v2, v7}, Lx/oe4;->f(I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v2, v5}, Lx/oe4;->h(I)I

    .line 724
    .line 725
    .line 726
    move-result v5

    .line 727
    move-wide/from16 v17, v10

    .line 728
    .line 729
    int-to-long v9, v5

    .line 730
    shl-long v9, v9, v16

    .line 731
    .line 732
    invoke-virtual {v2, v8}, Lx/oe4;->f(I)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2, v4}, Lx/oe4;->h(I)I

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    shl-int/2addr v5, v4

    .line 740
    invoke-virtual {v2, v8}, Lx/oe4;->f(I)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v2, v4}, Lx/oe4;->h(I)I

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    int-to-long v11, v4

    .line 748
    invoke-virtual {v2, v8}, Lx/oe4;->f(I)V

    .line 749
    .line 750
    .line 751
    int-to-long v4, v5

    .line 752
    or-long/2addr v4, v9

    .line 753
    or-long/2addr v4, v11

    .line 754
    invoke-virtual {v1, v4, v5}, Lx/hn4;->c(J)J

    .line 755
    .line 756
    .line 757
    iput-boolean v8, v13, Lx/u82;->f:Z

    .line 758
    .line 759
    goto :goto_9

    .line 760
    :cond_1d
    move-wide/from16 v17, v10

    .line 761
    .line 762
    :goto_9
    shl-long v4, v17, v16

    .line 763
    .line 764
    int-to-long v8, v6

    .line 765
    or-long/2addr v4, v8

    .line 766
    or-long/2addr v4, v14

    .line 767
    invoke-virtual {v1, v4, v5}, Lx/hn4;->c(J)J

    .line 768
    .line 769
    .line 770
    move-result-wide v8

    .line 771
    goto :goto_a

    .line 772
    :cond_1e
    const-wide/16 v8, 0x0

    .line 773
    .line 774
    :goto_a
    iget-object v1, v13, Lx/u82;->a:Lx/v72;

    .line 775
    .line 776
    invoke-interface {v1, v7, v8, v9}, Lx/v72;->d(IJ)V

    .line 777
    .line 778
    .line 779
    invoke-interface {v1, v3}, Lx/v72;->a(Lx/ve4;)V

    .line 780
    .line 781
    .line 782
    const/4 v9, 0x0

    .line 783
    invoke-interface {v1, v9}, Lx/v72;->b(Z)V

    .line 784
    .line 785
    .line 786
    iget-object v1, v3, Lx/ve4;->a:[B

    .line 787
    .line 788
    array-length v1, v1

    .line 789
    invoke-virtual {v3, v1}, Lx/ve4;->C(I)V

    .line 790
    .line 791
    .line 792
    return v9
.end method

.method public final c(Lx/ez1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/v82;->j:Lx/ez1;

    .line 2
    .line 3
    return-void
.end method

.method public final d(JJ)V
    .locals 4

    .line 1
    iget-object p1, p0, Lx/v82;->a:Lx/hn4;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-wide v0, p1, Lx/hn4;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p1

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p2, v0, v2

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lx/hn4;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    cmp-long p2, v0, v2

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long p2, v0, v2

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    cmp-long p2, v0, p3

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1, p3, p4}, Lx/hn4;->b(J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lx/v82;->i:Lx/s82;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, p3, p4}, Lx/ny1;->c(J)V

    .line 43
    .line 44
    .line 45
    :cond_2
    move p1, p2

    .line 46
    :goto_0
    iget-object p3, p0, Lx/v82;->b:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-ge p1, p4, :cond_3

    .line 53
    .line 54
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Lx/u82;

    .line 59
    .line 60
    iput-boolean p2, p3, Lx/u82;->f:Z

    .line 61
    .line 62
    iget-object p3, p3, Lx/u82;->a:Lx/v72;

    .line 63
    .line 64
    invoke-interface {p3}, Lx/v72;->zza()V

    .line 65
    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-void

    .line 71
    :catchall_0
    move-exception p2

    .line 72
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p2
.end method

.method public final zzf()V
    .locals 0

    .line 1
    return-void
.end method
