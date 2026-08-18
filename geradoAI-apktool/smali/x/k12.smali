.class public final Lx/k12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/vy1;


# instance fields
.field public final a:Lx/ve4;

.field public b:Lx/ez1;

.field public c:Lx/wy1;

.field public d:Lx/d02;

.field public e:Lx/o42;

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/ve4;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lx/ve4;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lx/k12;->a:Lx/ve4;

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, Lx/k12;->j:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lx/k12;->f:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lx/wy1;)Z
    .locals 12

    .line 1
    new-instance v0, Lx/ve4;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx/ve4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    move v3, v2

    .line 10
    :goto_0
    const/16 v4, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Lx/ve4;->y(I)V

    .line 13
    .line 14
    .line 15
    iget-object v5, v0, Lx/ve4;->a:[B

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    check-cast v6, Lx/py1;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-virtual {v6, v5, v7, v4, v2}, Lx/py1;->m([BIIZ)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    invoke-virtual {v0}, Lx/ve4;->P()J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    invoke-virtual {v0}, Lx/ve4;->b()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const-wide/16 v10, 0x1

    .line 37
    .line 38
    cmp-long v10, v8, v10

    .line 39
    .line 40
    if-nez v10, :cond_2

    .line 41
    .line 42
    iget-object v8, v0, Lx/ve4;->a:[B

    .line 43
    .line 44
    invoke-virtual {v6, v8, v4, v4, v2}, Lx/py1;->m([BIIZ)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    invoke-virtual {v0}, Lx/ve4;->j()J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    move v6, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v6, v4

    .line 58
    :goto_1
    int-to-long v10, v6

    .line 59
    cmp-long v6, v8, v10

    .line 60
    .line 61
    if-gez v6, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    sub-long/2addr v8, v10

    .line 65
    long-to-int v6, v8

    .line 66
    if-eqz v3, :cond_8

    .line 67
    .line 68
    const v3, 0x66747970

    .line 69
    .line 70
    .line 71
    if-ne v5, v3, :cond_7

    .line 72
    .line 73
    if-ge v6, v4, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/4 v3, 0x4

    .line 77
    invoke-virtual {v0, v3}, Lx/ve4;->y(I)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v0, Lx/ve4;->a:[B

    .line 81
    .line 82
    move-object v5, p1

    .line 83
    check-cast v5, Lx/py1;

    .line 84
    .line 85
    invoke-virtual {v5, v4, v7, v3, v7}, Lx/py1;->m([BIIZ)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lx/ve4;->b()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const v4, 0x68656963

    .line 93
    .line 94
    .line 95
    if-eq v3, v4, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    add-int/lit8 v6, v6, -0x4

    .line 99
    .line 100
    invoke-virtual {v5, v6, v7}, Lx/py1;->a(IZ)Z

    .line 101
    .line 102
    .line 103
    :cond_6
    :goto_2
    move v3, v7

    .line 104
    goto :goto_0

    .line 105
    :cond_7
    :goto_3
    return v7

    .line 106
    :cond_8
    const v3, 0x6d707664

    .line 107
    .line 108
    .line 109
    if-ne v5, v3, :cond_9

    .line 110
    .line 111
    return v2

    .line 112
    :cond_9
    if-eqz v6, :cond_6

    .line 113
    .line 114
    move-object v3, p1

    .line 115
    check-cast v3, Lx/py1;

    .line 116
    .line 117
    invoke-virtual {v3, v6, v7}, Lx/py1;->a(IZ)Z

    .line 118
    .line 119
    .line 120
    goto :goto_2
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
    :goto_0
    iget v3, v0, Lx/k12;->f:I

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v8, 0x4

    .line 17
    const/4 v9, -0x1

    .line 18
    const/4 v10, 0x2

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x1

    .line 21
    const/16 v13, 0x8

    .line 22
    .line 23
    if-eqz v3, :cond_8

    .line 24
    .line 25
    if-eq v3, v12, :cond_7

    .line 26
    .line 27
    const/4 v11, 0x3

    .line 28
    if-eq v3, v10, :cond_4

    .line 29
    .line 30
    if-eq v3, v11, :cond_0

    .line 31
    .line 32
    return v9

    .line 33
    :cond_0
    iget-object v3, v0, Lx/k12;->d:Lx/d02;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v3, v0, Lx/k12;->c:Lx/wy1;

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    :cond_1
    iput-object v1, v0, Lx/k12;->c:Lx/wy1;

    .line 42
    .line 43
    new-instance v3, Lx/d02;

    .line 44
    .line 45
    iget-wide v4, v0, Lx/k12;->j:J

    .line 46
    .line 47
    invoke-direct {v3, v1, v4, v5}, Lx/d02;-><init>(Lx/wy1;J)V

    .line 48
    .line 49
    .line 50
    iput-object v3, v0, Lx/k12;->d:Lx/d02;

    .line 51
    .line 52
    :cond_2
    iget-object v1, v0, Lx/k12;->e:Lx/o42;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Lx/k12;->d:Lx/d02;

    .line 58
    .line 59
    invoke-virtual {v1, v3, v2}, Lx/o42;->b(Lx/wy1;Lx/qz1;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ne v1, v12, :cond_3

    .line 64
    .line 65
    iget-wide v3, v2, Lx/qz1;->a:J

    .line 66
    .line 67
    iget-wide v5, v0, Lx/k12;->j:J

    .line 68
    .line 69
    add-long/2addr v3, v5

    .line 70
    iput-wide v3, v2, Lx/qz1;->a:J

    .line 71
    .line 72
    :cond_3
    return v1

    .line 73
    :cond_4
    iget-object v3, v0, Lx/k12;->e:Lx/o42;

    .line 74
    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    new-instance v3, Lx/o42;

    .line 78
    .line 79
    sget-object v9, Lx/n52;->h:Lx/zs1;

    .line 80
    .line 81
    invoke-direct {v3, v9, v13}, Lx/o42;-><init>(Lx/n52;I)V

    .line 82
    .line 83
    .line 84
    iput-object v3, v0, Lx/k12;->e:Lx/o42;

    .line 85
    .line 86
    :cond_5
    new-instance v3, Lx/d02;

    .line 87
    .line 88
    iget-wide v9, v0, Lx/k12;->j:J

    .line 89
    .line 90
    invoke-direct {v3, v1, v9, v10}, Lx/d02;-><init>(Lx/wy1;J)V

    .line 91
    .line 92
    .line 93
    iput-object v3, v0, Lx/k12;->d:Lx/d02;

    .line 94
    .line 95
    iget-object v9, v0, Lx/k12;->e:Lx/o42;

    .line 96
    .line 97
    invoke-virtual {v9, v3}, Lx/o42;->a(Lx/wy1;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    iget-object v3, v0, Lx/k12;->e:Lx/o42;

    .line 104
    .line 105
    new-instance v4, Lx/f02;

    .line 106
    .line 107
    iget-wide v5, v0, Lx/k12;->j:J

    .line 108
    .line 109
    iget-object v7, v0, Lx/k12;->b:Lx/ez1;

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-direct {v4, v5, v6, v7}, Lx/f02;-><init>(JLx/ez1;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4}, Lx/o42;->c(Lx/ez1;)V

    .line 118
    .line 119
    .line 120
    iput v11, v0, Lx/k12;->f:I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    iget-object v3, v0, Lx/k12;->b:Lx/ez1;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-interface {v3}, Lx/ez1;->zzv()V

    .line 129
    .line 130
    .line 131
    iget-object v3, v0, Lx/k12;->b:Lx/ez1;

    .line 132
    .line 133
    new-instance v9, Lx/xz1;

    .line 134
    .line 135
    invoke-direct {v9, v6, v7, v4, v5}, Lx/xz1;-><init>(JJ)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v3, v9}, Lx/ez1;->e(Lx/yz1;)V

    .line 139
    .line 140
    .line 141
    iput v8, v0, Lx/k12;->f:I

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_7
    iget-wide v3, v0, Lx/k12;->h:J

    .line 146
    .line 147
    iget v5, v0, Lx/k12;->i:I

    .line 148
    .line 149
    int-to-long v5, v5

    .line 150
    sub-long/2addr v3, v5

    .line 151
    long-to-int v3, v3

    .line 152
    invoke-interface {v1, v3}, Lx/wy1;->zzf(I)V

    .line 153
    .line 154
    .line 155
    iput v11, v0, Lx/k12;->i:I

    .line 156
    .line 157
    iput v11, v0, Lx/k12;->f:I

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_8
    iget v3, v0, Lx/k12;->i:I

    .line 162
    .line 163
    iget-object v14, v0, Lx/k12;->a:Lx/ve4;

    .line 164
    .line 165
    if-nez v3, :cond_a

    .line 166
    .line 167
    iget-object v3, v14, Lx/ve4;->a:[B

    .line 168
    .line 169
    invoke-interface {v1, v3, v11, v13, v12}, Lx/wy1;->j([BIIZ)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_9

    .line 174
    .line 175
    iget-object v1, v0, Lx/k12;->b:Lx/ez1;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-interface {v1}, Lx/ez1;->zzv()V

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, Lx/k12;->b:Lx/ez1;

    .line 184
    .line 185
    new-instance v2, Lx/xz1;

    .line 186
    .line 187
    invoke-direct {v2, v6, v7, v4, v5}, Lx/xz1;-><init>(JJ)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v1, v2}, Lx/ez1;->e(Lx/yz1;)V

    .line 191
    .line 192
    .line 193
    iput v8, v0, Lx/k12;->f:I

    .line 194
    .line 195
    return v9

    .line 196
    :cond_9
    iput v13, v0, Lx/k12;->i:I

    .line 197
    .line 198
    invoke-virtual {v14, v11}, Lx/ve4;->E(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14}, Lx/ve4;->P()J

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    iput-wide v3, v0, Lx/k12;->h:J

    .line 206
    .line 207
    invoke-virtual {v14}, Lx/ve4;->b()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    iput v3, v0, Lx/k12;->g:I

    .line 212
    .line 213
    :cond_a
    iget-wide v3, v0, Lx/k12;->h:J

    .line 214
    .line 215
    const-wide/16 v5, 0x1

    .line 216
    .line 217
    cmp-long v5, v3, v5

    .line 218
    .line 219
    if-nez v5, :cond_b

    .line 220
    .line 221
    iget-object v3, v14, Lx/ve4;->a:[B

    .line 222
    .line 223
    invoke-interface {v1, v3, v13, v13}, Lx/wy1;->e([BII)V

    .line 224
    .line 225
    .line 226
    iget v3, v0, Lx/k12;->i:I

    .line 227
    .line 228
    add-int/2addr v3, v13

    .line 229
    iput v3, v0, Lx/k12;->i:I

    .line 230
    .line 231
    invoke-virtual {v14}, Lx/ve4;->j()J

    .line 232
    .line 233
    .line 234
    move-result-wide v3

    .line 235
    iput-wide v3, v0, Lx/k12;->h:J

    .line 236
    .line 237
    :cond_b
    iget v5, v0, Lx/k12;->g:I

    .line 238
    .line 239
    const v6, 0x6d707664

    .line 240
    .line 241
    .line 242
    if-ne v5, v6, :cond_c

    .line 243
    .line 244
    invoke-interface {v1}, Lx/wy1;->zzn()J

    .line 245
    .line 246
    .line 247
    move-result-wide v5

    .line 248
    iput-wide v5, v0, Lx/k12;->j:J

    .line 249
    .line 250
    iget v7, v0, Lx/k12;->i:I

    .line 251
    .line 252
    int-to-long v13, v7

    .line 253
    sub-long v16, v5, v13

    .line 254
    .line 255
    sub-long v22, v3, v13

    .line 256
    .line 257
    new-instance v13, Lx/q12;

    .line 258
    .line 259
    const-wide/16 v14, 0x0

    .line 260
    .line 261
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    move-wide/from16 v20, v5

    .line 267
    .line 268
    invoke-direct/range {v13 .. v23}, Lx/q12;-><init>(JJJJJ)V

    .line 269
    .line 270
    .line 271
    iget-object v3, v0, Lx/k12;->b:Lx/ez1;

    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    const/16 v4, 0x400

    .line 277
    .line 278
    invoke-interface {v3, v4, v8}, Lx/ez1;->h(II)Lx/h02;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    new-instance v4, Lx/zl6;

    .line 283
    .line 284
    invoke-direct {v4}, Lx/zl6;-><init>()V

    .line 285
    .line 286
    .line 287
    const-string v5, "image/heic"

    .line 288
    .line 289
    invoke-virtual {v4, v5}, Lx/zl6;->d(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    new-instance v5, Lx/c72;

    .line 293
    .line 294
    new-array v6, v12, [Lx/c62;

    .line 295
    .line 296
    aput-object v13, v6, v11

    .line 297
    .line 298
    invoke-direct {v5, v6}, Lx/c72;-><init>([Lx/c62;)V

    .line 299
    .line 300
    .line 301
    iput-object v5, v4, Lx/zl6;->k:Lx/c72;

    .line 302
    .line 303
    new-instance v5, Lx/wn6;

    .line 304
    .line 305
    invoke-direct {v5, v4}, Lx/wn6;-><init>(Lx/zl6;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v3, v5}, Lx/h02;->f(Lx/wn6;)V

    .line 309
    .line 310
    .line 311
    iput v10, v0, Lx/k12;->f:I

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_c
    iput v12, v0, Lx/k12;->f:I

    .line 316
    .line 317
    goto/16 :goto_0
.end method

.method public final c(Lx/ez1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/k12;->b:Lx/ez1;

    .line 2
    .line 3
    return-void
.end method

.method public final d(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lx/k12;->f:I

    .line 9
    .line 10
    iput p1, p0, Lx/k12;->i:I

    .line 11
    .line 12
    const-wide/16 p1, -0x1

    .line 13
    .line 14
    iput-wide p1, p0, Lx/k12;->j:J

    .line 15
    .line 16
    iget-object p1, p0, Lx/k12;->e:Lx/o42;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lx/k12;->e:Lx/o42;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget v0, p0, Lx/k12;->f:I

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lx/k12;->e:Lx/o42;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3, p4}, Lx/o42;->d(JJ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final zzf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/k12;->e:Lx/o42;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lx/k12;->e:Lx/o42;

    .line 7
    .line 8
    :cond_0
    return-void
.end method
