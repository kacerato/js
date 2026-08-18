.class public final Lx/f92;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/vy1;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lx/ve4;

.field public final c:Landroid/util/SparseIntArray;

.field public final d:Lx/p26;

.field public final e:Lx/k52;

.field public final f:Landroid/util/SparseArray;

.field public final g:Landroid/util/SparseBooleanArray;

.field public final h:Landroid/util/SparseBooleanArray;

.field public final i:Lx/b92;

.field public j:Lx/a92;

.field public k:Lx/ez1;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lx/zs1;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lx/k52;Lx/hn4;Lx/p26;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lx/f92;->d:Lx/p26;

    .line 5
    .line 6
    iput-object p1, p0, Lx/f92;->e:Lx/k52;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lx/f92;->a:Ljava/util/List;

    .line 13
    .line 14
    new-instance p1, Lx/ve4;

    .line 15
    .line 16
    const/16 p2, 0x24b8

    .line 17
    .line 18
    new-array p2, p2, [B

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-direct {p1, p3, p2}, Lx/ve4;-><init>(I[B)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lx/f92;->b:Lx/ve4;

    .line 25
    .line 26
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lx/f92;->g:Landroid/util/SparseBooleanArray;

    .line 32
    .line 33
    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 34
    .line 35
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lx/f92;->h:Landroid/util/SparseBooleanArray;

    .line 39
    .line 40
    new-instance p2, Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lx/f92;->f:Landroid/util/SparseArray;

    .line 46
    .line 47
    new-instance v0, Landroid/util/SparseIntArray;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lx/f92;->c:Landroid/util/SparseIntArray;

    .line 53
    .line 54
    new-instance v0, Lx/b92;

    .line 55
    .line 56
    invoke-direct {v0}, Lx/b92;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lx/f92;->i:Lx/b92;

    .line 60
    .line 61
    sget-object v0, Lx/ez1;->g:Lx/vo;

    .line 62
    .line 63
    iput-object v0, p0, Lx/f92;->k:Lx/ez1;

    .line 64
    .line 65
    const/4 v0, -0x1

    .line 66
    iput v0, p0, Lx/f92;->o:I

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 72
    .line 73
    .line 74
    new-instance p1, Landroid/util/SparseArray;

    .line 75
    .line 76
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    move v0, p3

    .line 84
    :goto_0
    if-ge v0, p2, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, Lx/f92;->f:Landroid/util/SparseArray;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lx/i92;

    .line 97
    .line 98
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    iget-object p1, p0, Lx/f92;->f:Landroid/util/SparseArray;

    .line 105
    .line 106
    new-instance p2, Lx/x82;

    .line 107
    .line 108
    new-instance v0, Lx/j72;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p0, v0, Lx/j72;->k:Ljava/lang/Object;

    .line 114
    .line 115
    new-instance v1, Lx/oe4;

    .line 116
    .line 117
    const/4 v2, 0x4

    .line 118
    new-array v3, v2, [B

    .line 119
    .line 120
    invoke-direct {v1, v2, v3}, Lx/oe4;-><init>(I[B)V

    .line 121
    .line 122
    .line 123
    iput-object v1, v0, Lx/j72;->j:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-direct {p2, v0}, Lx/x82;-><init>(Lx/w82;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final a(Lx/wy1;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lx/f92;->b:Lx/ve4;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ve4;->a:[B

    .line 4
    .line 5
    check-cast p1, Lx/py1;

    .line 6
    .line 7
    const/16 v1, 0x3ac

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v0, v2, v1, v2}, Lx/py1;->m([BIIZ)Z

    .line 11
    .line 12
    .line 13
    move v1, v2

    .line 14
    :goto_0
    const/16 v3, 0xbc

    .line 15
    .line 16
    if-ge v1, v3, :cond_2

    .line 17
    .line 18
    move v3, v2

    .line 19
    :goto_1
    const/4 v4, 0x5

    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    mul-int/lit16 v4, v3, 0xbc

    .line 23
    .line 24
    add-int/2addr v4, v1

    .line 25
    aget-byte v4, v0, v4

    .line 26
    .line 27
    const/16 v5, 0x47

    .line 28
    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1, v1, v2}, Lx/py1;->g(IZ)Z

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    return v2
.end method

.method public final b(Lx/wy1;Lx/qz1;)I
    .locals 24

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
    invoke-interface {v1}, Lx/wy1;->zzo()J

    .line 8
    .line 9
    .line 10
    move-result-wide v12

    .line 11
    iget-boolean v3, v0, Lx/f92;->l:Z

    .line 12
    .line 13
    const/16 v4, 0x47

    .line 14
    .line 15
    const-wide/16 v17, -0x1

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v3, :cond_14

    .line 20
    .line 21
    cmp-long v3, v12, v17

    .line 22
    .line 23
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iget-object v9, v0, Lx/f92;->i:Lx/b92;

    .line 29
    .line 30
    const-wide/16 v10, 0x0

    .line 31
    .line 32
    if-eqz v3, :cond_f

    .line 33
    .line 34
    iget-boolean v3, v9, Lx/b92;->c:Z

    .line 35
    .line 36
    if-nez v3, :cond_f

    .line 37
    .line 38
    iget v3, v0, Lx/f92;->o:I

    .line 39
    .line 40
    iget-object v12, v9, Lx/b92;->b:Lx/ve4;

    .line 41
    .line 42
    if-gtz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v9, v1}, Lx/b92;->a(Lx/wy1;)V

    .line 45
    .line 46
    .line 47
    return v6

    .line 48
    :cond_0
    iget-boolean v13, v9, Lx/b92;->e:Z

    .line 49
    .line 50
    const-wide/32 v14, 0x1b8a0

    .line 51
    .line 52
    .line 53
    if-nez v13, :cond_7

    .line 54
    .line 55
    invoke-interface {v1}, Lx/wy1;->zzo()J

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v13

    .line 63
    long-to-int v13, v13

    .line 64
    int-to-long v14, v13

    .line 65
    sub-long/2addr v10, v14

    .line 66
    invoke-interface {v1}, Lx/wy1;->zzn()J

    .line 67
    .line 68
    .line 69
    move-result-wide v14

    .line 70
    cmp-long v14, v14, v10

    .line 71
    .line 72
    if-eqz v14, :cond_1

    .line 73
    .line 74
    iput-wide v10, v2, Lx/qz1;->a:J

    .line 75
    .line 76
    return v5

    .line 77
    :cond_1
    invoke-virtual {v12, v13}, Lx/ve4;->y(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Lx/wy1;->zzl()V

    .line 81
    .line 82
    .line 83
    iget-object v2, v12, Lx/ve4;->a:[B

    .line 84
    .line 85
    invoke-interface {v1, v2, v6, v13}, Lx/wy1;->h([BII)V

    .line 86
    .line 87
    .line 88
    iget v1, v12, Lx/ve4;->b:I

    .line 89
    .line 90
    iget v2, v12, Lx/ve4;->c:I

    .line 91
    .line 92
    add-int/lit16 v10, v2, -0xbc

    .line 93
    .line 94
    :goto_0
    if-lt v10, v1, :cond_6

    .line 95
    .line 96
    iget-object v11, v12, Lx/ve4;->a:[B

    .line 97
    .line 98
    const/4 v13, -0x4

    .line 99
    move v14, v6

    .line 100
    :goto_1
    const/4 v15, 0x4

    .line 101
    if-gt v13, v15, :cond_5

    .line 102
    .line 103
    mul-int/lit16 v15, v13, 0xbc

    .line 104
    .line 105
    add-int/2addr v15, v10

    .line 106
    if-lt v15, v1, :cond_2

    .line 107
    .line 108
    if-ge v15, v2, :cond_2

    .line 109
    .line 110
    aget-byte v15, v11, v15

    .line 111
    .line 112
    if-eq v15, v4, :cond_3

    .line 113
    .line 114
    :cond_2
    move v14, v6

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    add-int/2addr v14, v5

    .line 117
    const/4 v15, 0x5

    .line 118
    if-ne v14, v15, :cond_4

    .line 119
    .line 120
    invoke-static {v12, v10, v3}, Lx/k21;->h(Lx/ve4;II)J

    .line 121
    .line 122
    .line 123
    move-result-wide v13

    .line 124
    cmp-long v11, v13, v7

    .line 125
    .line 126
    if-eqz v11, :cond_5

    .line 127
    .line 128
    move-wide v7, v13

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    add-int/lit8 v10, v10, -0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    :goto_3
    iput-wide v7, v9, Lx/b92;->g:J

    .line 137
    .line 138
    iput-boolean v5, v9, Lx/b92;->e:Z

    .line 139
    .line 140
    return v6

    .line 141
    :cond_7
    move-wide/from16 v19, v7

    .line 142
    .line 143
    iget-wide v7, v9, Lx/b92;->g:J

    .line 144
    .line 145
    cmp-long v7, v7, v19

    .line 146
    .line 147
    if-nez v7, :cond_8

    .line 148
    .line 149
    invoke-virtual {v9, v1}, Lx/b92;->a(Lx/wy1;)V

    .line 150
    .line 151
    .line 152
    return v6

    .line 153
    :cond_8
    iget-boolean v7, v9, Lx/b92;->d:Z

    .line 154
    .line 155
    if-nez v7, :cond_d

    .line 156
    .line 157
    invoke-interface {v1}, Lx/wy1;->zzo()J

    .line 158
    .line 159
    .line 160
    move-result-wide v7

    .line 161
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v7

    .line 165
    long-to-int v7, v7

    .line 166
    invoke-interface {v1}, Lx/wy1;->zzn()J

    .line 167
    .line 168
    .line 169
    move-result-wide v13

    .line 170
    cmp-long v8, v13, v10

    .line 171
    .line 172
    if-eqz v8, :cond_9

    .line 173
    .line 174
    iput-wide v10, v2, Lx/qz1;->a:J

    .line 175
    .line 176
    return v5

    .line 177
    :cond_9
    invoke-virtual {v12, v7}, Lx/ve4;->y(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v1}, Lx/wy1;->zzl()V

    .line 181
    .line 182
    .line 183
    iget-object v2, v12, Lx/ve4;->a:[B

    .line 184
    .line 185
    invoke-interface {v1, v2, v6, v7}, Lx/wy1;->h([BII)V

    .line 186
    .line 187
    .line 188
    iget v1, v12, Lx/ve4;->b:I

    .line 189
    .line 190
    iget v2, v12, Lx/ve4;->c:I

    .line 191
    .line 192
    :goto_4
    if-ge v1, v2, :cond_c

    .line 193
    .line 194
    iget-object v7, v12, Lx/ve4;->a:[B

    .line 195
    .line 196
    aget-byte v7, v7, v1

    .line 197
    .line 198
    if-eq v7, v4, :cond_a

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_a
    invoke-static {v12, v1, v3}, Lx/k21;->h(Lx/ve4;II)J

    .line 202
    .line 203
    .line 204
    move-result-wide v7

    .line 205
    cmp-long v10, v7, v19

    .line 206
    .line 207
    if-eqz v10, :cond_b

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_b
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_c
    move-wide/from16 v7, v19

    .line 214
    .line 215
    :goto_6
    iput-wide v7, v9, Lx/b92;->f:J

    .line 216
    .line 217
    iput-boolean v5, v9, Lx/b92;->d:Z

    .line 218
    .line 219
    return v6

    .line 220
    :cond_d
    iget-wide v2, v9, Lx/b92;->f:J

    .line 221
    .line 222
    cmp-long v4, v2, v19

    .line 223
    .line 224
    if-nez v4, :cond_e

    .line 225
    .line 226
    invoke-virtual {v9, v1}, Lx/b92;->a(Lx/wy1;)V

    .line 227
    .line 228
    .line 229
    return v6

    .line 230
    :cond_e
    iget-object v4, v9, Lx/b92;->a:Lx/hn4;

    .line 231
    .line 232
    invoke-virtual {v4, v2, v3}, Lx/hn4;->c(J)J

    .line 233
    .line 234
    .line 235
    move-result-wide v2

    .line 236
    iget-wide v7, v9, Lx/b92;->g:J

    .line 237
    .line 238
    invoke-virtual {v4, v7, v8}, Lx/hn4;->d(J)J

    .line 239
    .line 240
    .line 241
    move-result-wide v4

    .line 242
    sub-long/2addr v4, v2

    .line 243
    iput-wide v4, v9, Lx/b92;->h:J

    .line 244
    .line 245
    invoke-virtual {v9, v1}, Lx/b92;->a(Lx/wy1;)V

    .line 246
    .line 247
    .line 248
    return v6

    .line 249
    :cond_f
    move-wide/from16 v19, v7

    .line 250
    .line 251
    iget-boolean v3, v0, Lx/f92;->m:Z

    .line 252
    .line 253
    if-nez v3, :cond_11

    .line 254
    .line 255
    iput-boolean v5, v0, Lx/f92;->m:Z

    .line 256
    .line 257
    move v3, v6

    .line 258
    iget-wide v6, v9, Lx/b92;->h:J

    .line 259
    .line 260
    cmp-long v8, v6, v19

    .line 261
    .line 262
    if-eqz v8, :cond_10

    .line 263
    .line 264
    move v8, v3

    .line 265
    new-instance v3, Lx/a92;

    .line 266
    .line 267
    iget-object v9, v9, Lx/b92;->a:Lx/hn4;

    .line 268
    .line 269
    iget v14, v0, Lx/f92;->o:I

    .line 270
    .line 271
    move v15, v4

    .line 272
    new-instance v4, Lx/we;

    .line 273
    .line 274
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 275
    .line 276
    .line 277
    move/from16 v16, v5

    .line 278
    .line 279
    new-instance v5, Lx/z82;

    .line 280
    .line 281
    invoke-direct {v5, v14, v9}, Lx/z82;-><init>(ILx/hn4;)V

    .line 282
    .line 283
    .line 284
    const-wide/16 v19, 0x1

    .line 285
    .line 286
    add-long v19, v6, v19

    .line 287
    .line 288
    move v9, v15

    .line 289
    const-wide/16 v14, 0xbc

    .line 290
    .line 291
    move/from16 v21, v16

    .line 292
    .line 293
    const/16 v16, 0x3ac

    .line 294
    .line 295
    move-wide/from16 v22, v10

    .line 296
    .line 297
    const-wide/16 v10, 0x0

    .line 298
    .line 299
    move-wide/from16 v8, v19

    .line 300
    .line 301
    move-wide/from16 v1, v22

    .line 302
    .line 303
    invoke-direct/range {v3 .. v16}, Lx/ny1;-><init>(Lx/ky1;Lx/my1;JJJJJI)V

    .line 304
    .line 305
    .line 306
    iput-object v3, v0, Lx/f92;->j:Lx/a92;

    .line 307
    .line 308
    iget-object v4, v0, Lx/f92;->k:Lx/ez1;

    .line 309
    .line 310
    iget-object v3, v3, Lx/ny1;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v3, Lx/iy1;

    .line 313
    .line 314
    invoke-interface {v4, v3}, Lx/ez1;->e(Lx/yz1;)V

    .line 315
    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_10
    move/from16 v21, v5

    .line 319
    .line 320
    move-wide v1, v10

    .line 321
    iget-object v3, v0, Lx/f92;->k:Lx/ez1;

    .line 322
    .line 323
    new-instance v4, Lx/xz1;

    .line 324
    .line 325
    invoke-direct {v4, v6, v7, v1, v2}, Lx/xz1;-><init>(JJ)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v3, v4}, Lx/ez1;->e(Lx/yz1;)V

    .line 329
    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_11
    move/from16 v21, v5

    .line 333
    .line 334
    move-wide v1, v10

    .line 335
    :goto_7
    iget-boolean v3, v0, Lx/f92;->n:Z

    .line 336
    .line 337
    if-eqz v3, :cond_12

    .line 338
    .line 339
    const/4 v3, 0x0

    .line 340
    iput-boolean v3, v0, Lx/f92;->n:Z

    .line 341
    .line 342
    invoke-virtual {v0, v1, v2, v1, v2}, Lx/f92;->d(JJ)V

    .line 343
    .line 344
    .line 345
    invoke-interface/range {p1 .. p1}, Lx/wy1;->zzn()J

    .line 346
    .line 347
    .line 348
    move-result-wide v3

    .line 349
    cmp-long v3, v3, v1

    .line 350
    .line 351
    if-eqz v3, :cond_12

    .line 352
    .line 353
    move-object/from16 v3, p2

    .line 354
    .line 355
    iput-wide v1, v3, Lx/qz1;->a:J

    .line 356
    .line 357
    return v21

    .line 358
    :cond_12
    move-object/from16 v3, p2

    .line 359
    .line 360
    iget-object v1, v0, Lx/f92;->j:Lx/a92;

    .line 361
    .line 362
    if-eqz v1, :cond_13

    .line 363
    .line 364
    iget-object v2, v1, Lx/ny1;->d:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, Lx/jy1;

    .line 367
    .line 368
    if-eqz v2, :cond_13

    .line 369
    .line 370
    move-object/from16 v2, p1

    .line 371
    .line 372
    invoke-virtual {v1, v2, v3}, Lx/ny1;->f(Lx/wy1;Lx/qz1;)I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    return v1

    .line 377
    :cond_13
    move-object/from16 v2, p1

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_14
    move-object v2, v1

    .line 381
    move/from16 v21, v5

    .line 382
    .line 383
    :goto_8
    iget-object v1, v0, Lx/f92;->b:Lx/ve4;

    .line 384
    .line 385
    iget-object v3, v1, Lx/ve4;->a:[B

    .line 386
    .line 387
    iget v4, v1, Lx/ve4;->b:I

    .line 388
    .line 389
    rsub-int v4, v4, 0x24b8

    .line 390
    .line 391
    const/16 v5, 0xbc

    .line 392
    .line 393
    if-lt v4, v5, :cond_15

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_15
    invoke-virtual {v1}, Lx/ve4;->B()I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-lez v4, :cond_16

    .line 401
    .line 402
    iget v6, v1, Lx/ve4;->b:I

    .line 403
    .line 404
    const/4 v8, 0x0

    .line 405
    invoke-static {v3, v6, v3, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 406
    .line 407
    .line 408
    :cond_16
    invoke-virtual {v1, v4, v3}, Lx/ve4;->z(I[B)V

    .line 409
    .line 410
    .line 411
    :goto_9
    invoke-virtual {v1}, Lx/ve4;->B()I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    iget-object v6, v0, Lx/f92;->f:Landroid/util/SparseArray;

    .line 416
    .line 417
    const/4 v7, -0x1

    .line 418
    if-ge v4, v5, :cond_1a

    .line 419
    .line 420
    iget v4, v1, Lx/ve4;->c:I

    .line 421
    .line 422
    rsub-int v8, v4, 0x24b8

    .line 423
    .line 424
    invoke-interface {v2, v3, v4, v8}, Lx/g86;->b([BII)I

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    if-ne v8, v7, :cond_19

    .line 429
    .line 430
    const/4 v1, 0x0

    .line 431
    :goto_a
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-ge v1, v2, :cond_18

    .line 436
    .line 437
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Lx/i92;

    .line 442
    .line 443
    instance-of v3, v2, Lx/r82;

    .line 444
    .line 445
    if-eqz v3, :cond_17

    .line 446
    .line 447
    check-cast v2, Lx/r82;

    .line 448
    .line 449
    iget v3, v2, Lx/r82;->c:I

    .line 450
    .line 451
    const/4 v4, 0x3

    .line 452
    if-ne v3, v4, :cond_17

    .line 453
    .line 454
    iget v3, v2, Lx/r82;->j:I

    .line 455
    .line 456
    if-ne v3, v7, :cond_17

    .line 457
    .line 458
    new-instance v3, Lx/ve4;

    .line 459
    .line 460
    invoke-direct {v3}, Lx/ve4;-><init>()V

    .line 461
    .line 462
    .line 463
    move/from16 v4, v21

    .line 464
    .line 465
    invoke-virtual {v2, v4, v3}, Lx/r82;->b(ILx/ve4;)V

    .line 466
    .line 467
    .line 468
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 469
    .line 470
    const/16 v21, 0x1

    .line 471
    .line 472
    goto :goto_a

    .line 473
    :cond_18
    return v7

    .line 474
    :cond_19
    add-int/2addr v4, v8

    .line 475
    invoke-virtual {v1, v4}, Lx/ve4;->C(I)V

    .line 476
    .line 477
    .line 478
    const/16 v21, 0x1

    .line 479
    .line 480
    goto :goto_9

    .line 481
    :cond_1a
    iget v2, v1, Lx/ve4;->b:I

    .line 482
    .line 483
    iget v3, v1, Lx/ve4;->c:I

    .line 484
    .line 485
    iget-object v4, v1, Lx/ve4;->a:[B

    .line 486
    .line 487
    :goto_b
    if-ge v2, v3, :cond_1b

    .line 488
    .line 489
    aget-byte v8, v4, v2

    .line 490
    .line 491
    const/16 v15, 0x47

    .line 492
    .line 493
    if-eq v8, v15, :cond_1b

    .line 494
    .line 495
    add-int/lit8 v2, v2, 0x1

    .line 496
    .line 497
    goto :goto_b

    .line 498
    :cond_1b
    invoke-virtual {v1, v2}, Lx/ve4;->E(I)V

    .line 499
    .line 500
    .line 501
    add-int/2addr v2, v5

    .line 502
    iget v3, v1, Lx/ve4;->c:I

    .line 503
    .line 504
    if-le v2, v3, :cond_1c

    .line 505
    .line 506
    const/16 v19, 0x0

    .line 507
    .line 508
    return v19

    .line 509
    :cond_1c
    const/16 v19, 0x0

    .line 510
    .line 511
    invoke-virtual {v1}, Lx/ve4;->b()I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    const/high16 v5, 0x800000

    .line 516
    .line 517
    and-int/2addr v5, v4

    .line 518
    if-eqz v5, :cond_1d

    .line 519
    .line 520
    invoke-virtual {v1, v2}, Lx/ve4;->E(I)V

    .line 521
    .line 522
    .line 523
    return v19

    .line 524
    :cond_1d
    const/high16 v5, 0x400000

    .line 525
    .line 526
    and-int/2addr v5, v4

    .line 527
    if-eqz v5, :cond_1e

    .line 528
    .line 529
    const/4 v5, 0x1

    .line 530
    goto :goto_c

    .line 531
    :cond_1e
    const/4 v5, 0x0

    .line 532
    :goto_c
    shr-int/lit8 v8, v4, 0x8

    .line 533
    .line 534
    and-int/lit8 v9, v4, 0x20

    .line 535
    .line 536
    and-int/lit8 v10, v4, 0x10

    .line 537
    .line 538
    and-int/lit16 v8, v8, 0x1fff

    .line 539
    .line 540
    if-eqz v10, :cond_1f

    .line 541
    .line 542
    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    check-cast v6, Lx/i92;

    .line 547
    .line 548
    goto :goto_d

    .line 549
    :cond_1f
    const/4 v6, 0x0

    .line 550
    :goto_d
    if-nez v6, :cond_20

    .line 551
    .line 552
    invoke-virtual {v1, v2}, Lx/ve4;->E(I)V

    .line 553
    .line 554
    .line 555
    :goto_e
    const/16 v19, 0x0

    .line 556
    .line 557
    return v19

    .line 558
    :cond_20
    const/16 v19, 0x0

    .line 559
    .line 560
    and-int/lit8 v4, v4, 0xf

    .line 561
    .line 562
    add-int/lit8 v10, v4, -0x1

    .line 563
    .line 564
    iget-object v11, v0, Lx/f92;->c:Landroid/util/SparseIntArray;

    .line 565
    .line 566
    invoke-virtual {v11, v8, v10}, Landroid/util/SparseIntArray;->get(II)I

    .line 567
    .line 568
    .line 569
    move-result v10

    .line 570
    invoke-virtual {v11, v8, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 571
    .line 572
    .line 573
    if-ne v10, v4, :cond_21

    .line 574
    .line 575
    invoke-virtual {v1, v2}, Lx/ve4;->E(I)V

    .line 576
    .line 577
    .line 578
    return v19

    .line 579
    :cond_21
    const/16 v21, 0x1

    .line 580
    .line 581
    add-int/lit8 v10, v10, 0x1

    .line 582
    .line 583
    and-int/lit8 v10, v10, 0xf

    .line 584
    .line 585
    if-eq v4, v10, :cond_22

    .line 586
    .line 587
    invoke-interface {v6}, Lx/i92;->zzb()V

    .line 588
    .line 589
    .line 590
    :cond_22
    if-eqz v9, :cond_24

    .line 591
    .line 592
    invoke-virtual {v1}, Lx/ve4;->K()I

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    invoke-virtual {v1}, Lx/ve4;->K()I

    .line 597
    .line 598
    .line 599
    move-result v9

    .line 600
    and-int/lit8 v9, v9, 0x40

    .line 601
    .line 602
    if-eqz v9, :cond_23

    .line 603
    .line 604
    const/4 v9, 0x2

    .line 605
    goto :goto_f

    .line 606
    :cond_23
    const/4 v9, 0x0

    .line 607
    :goto_f
    or-int/2addr v5, v9

    .line 608
    add-int/2addr v4, v7

    .line 609
    invoke-virtual {v1, v4}, Lx/ve4;->G(I)V

    .line 610
    .line 611
    .line 612
    :cond_24
    iget-boolean v4, v0, Lx/f92;->l:Z

    .line 613
    .line 614
    if-nez v4, :cond_25

    .line 615
    .line 616
    iget-object v7, v0, Lx/f92;->h:Landroid/util/SparseBooleanArray;

    .line 617
    .line 618
    const/4 v9, 0x0

    .line 619
    invoke-virtual {v7, v8, v9}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    if-nez v7, :cond_26

    .line 624
    .line 625
    :cond_25
    invoke-virtual {v1, v2}, Lx/ve4;->C(I)V

    .line 626
    .line 627
    .line 628
    invoke-interface {v6, v5, v1}, Lx/i92;->b(ILx/ve4;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v3}, Lx/ve4;->C(I)V

    .line 632
    .line 633
    .line 634
    :cond_26
    if-nez v4, :cond_27

    .line 635
    .line 636
    iget-boolean v3, v0, Lx/f92;->l:Z

    .line 637
    .line 638
    if-eqz v3, :cond_27

    .line 639
    .line 640
    cmp-long v3, v12, v17

    .line 641
    .line 642
    if-eqz v3, :cond_27

    .line 643
    .line 644
    const/4 v4, 0x1

    .line 645
    iput-boolean v4, v0, Lx/f92;->n:Z

    .line 646
    .line 647
    :cond_27
    invoke-virtual {v1, v2}, Lx/ve4;->E(I)V

    .line 648
    .line 649
    .line 650
    goto :goto_e
.end method

.method public final c(Lx/ez1;)V
    .locals 2

    .line 1
    new-instance v0, Lx/p52;

    .line 2
    .line 3
    iget-object v1, p0, Lx/f92;->e:Lx/k52;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lx/p52;-><init>(Lx/ez1;Lx/n52;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lx/f92;->k:Lx/ez1;

    .line 9
    .line 10
    return-void
.end method

.method public final d(JJ)V
    .locals 9

    .line 1
    iget-object p1, p0, Lx/f92;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-ge v1, p2, :cond_2

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lx/hn4;

    .line 18
    .line 19
    monitor-enter v4

    .line 20
    :try_start_0
    iget-wide v5, v4, Lx/hn4;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v4

    .line 23
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v5, v5, v7

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Lx/hn4;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    cmp-long v7, v5, v7

    .line 37
    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    cmp-long v2, v5, v2

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    cmp-long v2, v5, p3

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v4, p3, p4}, Lx/hn4;->b(J)V

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1

    .line 57
    :cond_2
    cmp-long p1, p3, v2

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lx/f92;->j:Lx/a92;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1, p3, p4}, Lx/ny1;->c(J)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object p1, p0, Lx/f92;->b:Lx/ve4;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lx/ve4;->y(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lx/f92;->c:Landroid/util/SparseIntArray;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-object p1, p0, Lx/f92;->f:Landroid/util/SparseArray;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-ge v0, p2, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lx/i92;

    .line 91
    .line 92
    invoke-interface {p1}, Lx/i92;->zzb()V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    return-void
.end method

.method public final zzf()V
    .locals 0

    .line 1
    return-void
.end method
