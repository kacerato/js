.class public final Lx/bn6;
.super Lx/vj3;
.source ""


# instance fields
.field public i:I

.field public j:Z

.field public k:I

.field public l:J

.field public m:I

.field public n:[B

.field public o:I

.field public p:I

.field public q:[B


# virtual methods
.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lx/vj3;->g:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_b

    .line 14
    .line 15
    iget v0, p0, Lx/bn6;->k:I

    .line 16
    .line 17
    const/16 v1, 0x400

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    iget v0, p0, Lx/bn6;->o:I

    .line 23
    .line 24
    iget-object v3, p0, Lx/bn6;->n:[B

    .line 25
    .line 26
    array-length v3, v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-ge v0, v3, :cond_0

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v0, v4

    .line 33
    :goto_1
    invoke-static {v0}, Lx/t85;->f(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/2addr v3, v2

    .line 45
    :goto_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-ge v3, v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    add-int/lit8 v6, v3, -0x1

    .line 56
    .line 57
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    and-int/lit16 v6, v6, 0xff

    .line 62
    .line 63
    shl-int/lit8 v5, v5, 0x8

    .line 64
    .line 65
    or-int/2addr v5, v6

    .line 66
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-le v5, v1, :cond_1

    .line 71
    .line 72
    iget v1, p0, Lx/bn6;->i:I

    .line 73
    .line 74
    div-int/2addr v3, v1

    .line 75
    mul-int/2addr v3, v1

    .line 76
    goto :goto_3

    .line 77
    :cond_1
    add-int/lit8 v3, v3, 0x2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :goto_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    sub-int v1, v3, v1

    .line 89
    .line 90
    iget v5, p0, Lx/bn6;->o:I

    .line 91
    .line 92
    iget v6, p0, Lx/bn6;->p:I

    .line 93
    .line 94
    add-int v7, v5, v6

    .line 95
    .line 96
    iget-object v8, p0, Lx/bn6;->n:[B

    .line 97
    .line 98
    array-length v8, v8

    .line 99
    if-ge v7, v8, :cond_3

    .line 100
    .line 101
    sub-int/2addr v8, v7

    .line 102
    goto :goto_4

    .line 103
    :cond_3
    sub-int/2addr v8, v5

    .line 104
    sub-int v7, v6, v8

    .line 105
    .line 106
    sub-int v8, v5, v7

    .line 107
    .line 108
    :goto_4
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    add-int/2addr v6, v5

    .line 117
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 118
    .line 119
    .line 120
    iget-object v6, p0, Lx/bn6;->n:[B

    .line 121
    .line 122
    invoke-virtual {p1, v6, v7, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    .line 125
    iget v6, p0, Lx/bn6;->p:I

    .line 126
    .line 127
    add-int/2addr v6, v5

    .line 128
    iput v6, p0, Lx/bn6;->p:I

    .line 129
    .line 130
    iget-object v5, p0, Lx/bn6;->n:[B

    .line 131
    .line 132
    array-length v5, v5

    .line 133
    if-gt v6, v5, :cond_4

    .line 134
    .line 135
    move v5, v2

    .line 136
    goto :goto_5

    .line 137
    :cond_4
    move v5, v4

    .line 138
    :goto_5
    invoke-static {v5}, Lx/t85;->f(Z)V

    .line 139
    .line 140
    .line 141
    if-ge v3, v0, :cond_5

    .line 142
    .line 143
    if-ge v1, v8, :cond_5

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_5
    move v2, v4

    .line 147
    :goto_6
    invoke-virtual {p0, v2}, Lx/bn6;->j(Z)V

    .line 148
    .line 149
    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    iput v4, p0, Lx/bn6;->k:I

    .line 153
    .line 154
    iput v4, p0, Lx/bn6;->m:I

    .line 155
    .line 156
    :cond_6
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_7
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    iget-object v4, p0, Lx/bn6;->n:[B

    .line 170
    .line 171
    array-length v4, v4

    .line 172
    add-int/2addr v3, v4

    .line 173
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    add-int/lit8 v3, v3, -0x1

    .line 185
    .line 186
    :goto_7
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-lt v3, v4, :cond_9

    .line 191
    .line 192
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    add-int/lit8 v5, v3, -0x1

    .line 197
    .line 198
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    and-int/lit16 v5, v5, 0xff

    .line 203
    .line 204
    shl-int/lit8 v4, v4, 0x8

    .line 205
    .line 206
    or-int/2addr v4, v5

    .line 207
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-le v4, v1, :cond_8

    .line 212
    .line 213
    iget v1, p0, Lx/bn6;->i:I

    .line 214
    .line 215
    div-int/2addr v3, v1

    .line 216
    mul-int/2addr v3, v1

    .line 217
    add-int/2addr v3, v1

    .line 218
    goto :goto_8

    .line 219
    :cond_8
    add-int/lit8 v3, v3, -0x2

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_9
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    :goto_8
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-ne v3, v1, :cond_a

    .line 231
    .line 232
    iput v2, p0, Lx/bn6;->k:I

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_a
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-virtual {p0, v1}, Lx/vj3;->e(I)Ljava/nio/ByteBuffer;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 259
    .line 260
    .line 261
    :goto_9
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_b
    return-void
.end method

.method public final f(Lx/hg3;)Lx/hg3;
    .locals 2

    .line 1
    iget v0, p1, Lx/hg3;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p1, Lx/hg3;->a:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lx/hg3;->e:Lx/hg3;

    .line 12
    .line 13
    :cond_0
    return-object p1

    .line 14
    :cond_1
    new-instance v0, Lx/vh3;

    .line 15
    .line 16
    const-string v1, "Unhandled input format:"

    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, Lx/vh3;-><init>(Ljava/lang/String;Lx/hg3;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget v0, p0, Lx/bn6;->p:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lx/bn6;->j(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lx/bn6;->m:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lx/bn6;->zzc()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lx/vj3;->b:Lx/hg3;

    .line 8
    .line 9
    iget v1, v0, Lx/hg3;->b:I

    .line 10
    .line 11
    add-int/2addr v1, v1

    .line 12
    iput v1, p0, Lx/bn6;->i:I

    .line 13
    .line 14
    iget v0, v0, Lx/hg3;->a:I

    .line 15
    .line 16
    int-to-long v2, v0

    .line 17
    const-wide/32 v4, 0x186a0

    .line 18
    .line 19
    .line 20
    mul-long/2addr v4, v2

    .line 21
    const-wide/32 v2, 0xf4240

    .line 22
    .line 23
    .line 24
    div-long/2addr v4, v2

    .line 25
    long-to-int v0, v4

    .line 26
    div-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    div-int/2addr v0, v1

    .line 29
    mul-int/2addr v0, v1

    .line 30
    iget-object v1, p0, Lx/bn6;->n:[B

    .line 31
    .line 32
    array-length v1, v1

    .line 33
    add-int/2addr v0, v0

    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    new-array v1, v0, [B

    .line 37
    .line 38
    iput-object v1, p0, Lx/bn6;->n:[B

    .line 39
    .line 40
    new-array v0, v0, [B

    .line 41
    .line 42
    iput-object v0, p0, Lx/bn6;->q:[B

    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lx/bn6;->k:I

    .line 46
    .line 47
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    iput-wide v1, p0, Lx/bn6;->l:J

    .line 50
    .line 51
    iput v0, p0, Lx/bn6;->m:I

    .line 52
    .line 53
    iput v0, p0, Lx/bn6;->o:I

    .line 54
    .line 55
    iput v0, p0, Lx/bn6;->p:I

    .line 56
    .line 57
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lx/bn6;->j:Z

    .line 3
    .line 4
    sget-object v0, Lx/mo4;->b:[B

    .line 5
    .line 6
    iput-object v0, p0, Lx/bn6;->n:[B

    .line 7
    .line 8
    iput-object v0, p0, Lx/bn6;->q:[B

    .line 9
    .line 10
    return-void
.end method

.method public final j(Z)V
    .locals 7

    .line 1
    iget v0, p0, Lx/bn6;->p:I

    .line 2
    .line 3
    iget-object v1, p0, Lx/bn6;->n:[B

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    move p1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    :goto_0
    iget v3, p0, Lx/bn6;->m:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v3, :cond_4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-virtual {p0, v0, p1}, Lx/bn6;->l(II)V

    .line 23
    .line 24
    .line 25
    move p1, v0

    .line 26
    :goto_1
    move v1, p1

    .line 27
    goto :goto_3

    .line 28
    :cond_2
    shr-int/lit8 p1, v1, 0x1

    .line 29
    .line 30
    if-lt v0, p1, :cond_3

    .line 31
    .line 32
    move p1, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    move p1, v4

    .line 35
    :goto_2
    invoke-static {p1}, Lx/t85;->f(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lx/bn6;->n:[B

    .line 39
    .line 40
    array-length p1, p1

    .line 41
    shr-int/2addr p1, v2

    .line 42
    invoke-virtual {p0, p1, v4}, Lx/bn6;->l(II)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    shr-int/2addr v1, v2

    .line 47
    sub-int v3, v0, v1

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Lx/bn6;->k(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v5, p0, Lx/bn6;->n:[B

    .line 56
    .line 57
    array-length v5, v5

    .line 58
    shr-int/2addr v5, v2

    .line 59
    add-int/2addr p1, v5

    .line 60
    const/4 v5, 0x2

    .line 61
    invoke-virtual {p0, p1, v5}, Lx/bn6;->l(II)V

    .line 62
    .line 63
    .line 64
    add-int/2addr v1, v3

    .line 65
    move v6, v1

    .line 66
    move v1, p1

    .line 67
    move p1, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    invoke-virtual {p0, v3}, Lx/bn6;->k(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p0, p1, v2}, Lx/bn6;->l(II)V

    .line 74
    .line 75
    .line 76
    move v1, p1

    .line 77
    move p1, v3

    .line 78
    :goto_3
    iget v3, p0, Lx/bn6;->i:I

    .line 79
    .line 80
    rem-int v3, p1, v3

    .line 81
    .line 82
    if-nez v3, :cond_7

    .line 83
    .line 84
    if-lt v0, v1, :cond_6

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move v2, v4

    .line 88
    :goto_4
    invoke-static {v2}, Lx/t85;->f(Z)V

    .line 89
    .line 90
    .line 91
    iget v0, p0, Lx/bn6;->p:I

    .line 92
    .line 93
    sub-int/2addr v0, p1

    .line 94
    iput v0, p0, Lx/bn6;->p:I

    .line 95
    .line 96
    iget v0, p0, Lx/bn6;->o:I

    .line 97
    .line 98
    add-int/2addr v0, p1

    .line 99
    iput v0, p0, Lx/bn6;->o:I

    .line 100
    .line 101
    iget-object v2, p0, Lx/bn6;->n:[B

    .line 102
    .line 103
    array-length v2, v2

    .line 104
    rem-int/2addr v0, v2

    .line 105
    iput v0, p0, Lx/bn6;->o:I

    .line 106
    .line 107
    iget v0, p0, Lx/bn6;->m:I

    .line 108
    .line 109
    iget v2, p0, Lx/bn6;->i:I

    .line 110
    .line 111
    div-int v3, v1, v2

    .line 112
    .line 113
    add-int/2addr v3, v0

    .line 114
    iput v3, p0, Lx/bn6;->m:I

    .line 115
    .line 116
    iget-wide v3, p0, Lx/bn6;->l:J

    .line 117
    .line 118
    sub-int/2addr p1, v1

    .line 119
    div-int/2addr p1, v2

    .line 120
    int-to-long v0, p1

    .line 121
    add-long/2addr v3, v0

    .line 122
    iput-wide v3, p0, Lx/bn6;->l:J

    .line 123
    .line 124
    return-void

    .line 125
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v1, "bytesConsumed is not aligned to frame size: %s"

    .line 136
    .line 137
    invoke-static {v1, p1}, Lx/h95;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0
.end method

.method public final k(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lx/vj3;->b:Lx/hg3;

    .line 2
    .line 3
    iget v0, v0, Lx/hg3;->a:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/32 v2, 0x1e8480

    .line 7
    .line 8
    .line 9
    mul-long/2addr v2, v0

    .line 10
    const-wide/32 v0, 0xf4240

    .line 11
    .line 12
    .line 13
    div-long/2addr v2, v0

    .line 14
    long-to-int v0, v2

    .line 15
    iget v1, p0, Lx/bn6;->m:I

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    iget v1, p0, Lx/bn6;->i:I

    .line 19
    .line 20
    mul-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lx/bn6;->n:[B

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    const/4 v2, 0x1

    .line 25
    shr-int/2addr v1, v2

    .line 26
    sub-int/2addr v0, v1

    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-static {v2}, Lx/t85;->f(Z)V

    .line 32
    .line 33
    .line 34
    int-to-float p1, p1

    .line 35
    const v1, 0x3e4ccccd    # 0.2f

    .line 36
    .line 37
    .line 38
    mul-float/2addr p1, v1

    .line 39
    const/high16 v1, 0x3f000000    # 0.5f

    .line 40
    .line 41
    add-float/2addr p1, v1

    .line 42
    int-to-float v0, v0

    .line 43
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    float-to-int p1, p1

    .line 48
    iget v0, p0, Lx/bn6;->i:I

    .line 49
    .line 50
    div-int/2addr p1, v0

    .line 51
    mul-int/2addr p1, v0

    .line 52
    return p1
.end method

.method public final l(II)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lx/bn6;->p:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lt v0, p1, :cond_1

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move v0, v2

    .line 13
    :goto_0
    invoke-static {v0}, Lx/t85;->a(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_4

    .line 18
    .line 19
    iget v3, p0, Lx/bn6;->o:I

    .line 20
    .line 21
    iget v4, p0, Lx/bn6;->p:I

    .line 22
    .line 23
    add-int v5, v3, v4

    .line 24
    .line 25
    iget-object v6, p0, Lx/bn6;->n:[B

    .line 26
    .line 27
    array-length v7, v6

    .line 28
    if-gt v5, v7, :cond_2

    .line 29
    .line 30
    sub-int/2addr v5, p1

    .line 31
    iget-object v3, p0, Lx/bn6;->q:[B

    .line 32
    .line 33
    invoke-static {v6, v5, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sub-int v3, v7, v3

    .line 38
    .line 39
    sub-int/2addr v4, v3

    .line 40
    if-lt v4, p1, :cond_3

    .line 41
    .line 42
    iget-object v3, p0, Lx/bn6;->q:[B

    .line 43
    .line 44
    sub-int/2addr v4, p1

    .line 45
    invoke-static {v6, v4, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    sub-int v3, p1, v4

    .line 50
    .line 51
    sub-int/2addr v7, v3

    .line 52
    iget-object v5, p0, Lx/bn6;->q:[B

    .line 53
    .line 54
    invoke-static {v6, v7, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iget-object v5, p0, Lx/bn6;->n:[B

    .line 58
    .line 59
    iget-object v6, p0, Lx/bn6;->q:[B

    .line 60
    .line 61
    invoke-static {v5, v2, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iget v3, p0, Lx/bn6;->o:I

    .line 66
    .line 67
    add-int v4, v3, p1

    .line 68
    .line 69
    iget-object v5, p0, Lx/bn6;->n:[B

    .line 70
    .line 71
    array-length v6, v5

    .line 72
    if-gt v4, v6, :cond_5

    .line 73
    .line 74
    iget-object v4, p0, Lx/bn6;->q:[B

    .line 75
    .line 76
    invoke-static {v5, v3, v4, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    sub-int/2addr v6, v3

    .line 81
    iget-object v4, p0, Lx/bn6;->q:[B

    .line 82
    .line 83
    invoke-static {v5, v3, v4, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    sub-int v3, p1, v6

    .line 87
    .line 88
    iget-object v4, p0, Lx/bn6;->n:[B

    .line 89
    .line 90
    iget-object v5, p0, Lx/bn6;->q:[B

    .line 91
    .line 92
    invoke-static {v4, v2, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget v3, p0, Lx/bn6;->i:I

    .line 96
    .line 97
    rem-int v3, p1, v3

    .line 98
    .line 99
    if-nez v3, :cond_6

    .line 100
    .line 101
    move v3, v1

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    move v3, v2

    .line 104
    :goto_2
    const-string v4, "sizeToOutput is not aligned to frame size: %s"

    .line 105
    .line 106
    invoke-static {v4, v3, p1}, Lx/t85;->c(Ljava/lang/String;ZI)V

    .line 107
    .line 108
    .line 109
    iget v3, p0, Lx/bn6;->o:I

    .line 110
    .line 111
    iget-object v4, p0, Lx/bn6;->n:[B

    .line 112
    .line 113
    array-length v4, v4

    .line 114
    if-ge v3, v4, :cond_7

    .line 115
    .line 116
    move v3, v1

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    move v3, v2

    .line 119
    :goto_3
    invoke-static {v3}, Lx/t85;->f(Z)V

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lx/bn6;->q:[B

    .line 123
    .line 124
    iget v4, p0, Lx/bn6;->i:I

    .line 125
    .line 126
    rem-int v4, p1, v4

    .line 127
    .line 128
    if-nez v4, :cond_8

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_8
    move v1, v2

    .line 132
    :goto_4
    const-string v4, "byteOutput size is not aligned to frame size %s"

    .line 133
    .line 134
    invoke-static {v4, v1, p1}, Lx/t85;->c(Ljava/lang/String;ZI)V

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x3

    .line 138
    if-eq p2, v1, :cond_d

    .line 139
    .line 140
    move v1, v2

    .line 141
    :goto_5
    if-ge v1, p1, :cond_d

    .line 142
    .line 143
    add-int/lit8 v4, v1, 0x1

    .line 144
    .line 145
    aget-byte v5, v3, v4

    .line 146
    .line 147
    aget-byte v6, v3, v1

    .line 148
    .line 149
    and-int/lit16 v6, v6, 0xff

    .line 150
    .line 151
    shl-int/lit8 v5, v5, 0x8

    .line 152
    .line 153
    or-int/2addr v5, v6

    .line 154
    if-nez p2, :cond_9

    .line 155
    .line 156
    add-int/lit8 v6, p1, -0x1

    .line 157
    .line 158
    mul-int/lit16 v7, v1, 0x3e8

    .line 159
    .line 160
    div-int/2addr v7, v6

    .line 161
    mul-int/lit8 v7, v7, -0x5a

    .line 162
    .line 163
    div-int/lit16 v7, v7, 0x3e8

    .line 164
    .line 165
    add-int/lit8 v7, v7, 0x64

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_9
    const/16 v7, 0xa

    .line 169
    .line 170
    if-ne p2, v0, :cond_a

    .line 171
    .line 172
    add-int/lit8 v6, p1, -0x1

    .line 173
    .line 174
    const v8, 0x15f90

    .line 175
    .line 176
    .line 177
    mul-int/2addr v8, v1

    .line 178
    div-int/2addr v8, v6

    .line 179
    div-int/lit16 v8, v8, 0x3e8

    .line 180
    .line 181
    add-int/2addr v7, v8

    .line 182
    :cond_a
    :goto_6
    mul-int/2addr v5, v7

    .line 183
    div-int/lit8 v5, v5, 0x64

    .line 184
    .line 185
    const/16 v6, 0x7fff

    .line 186
    .line 187
    if-lt v5, v6, :cond_b

    .line 188
    .line 189
    const/4 v5, -0x1

    .line 190
    aput-byte v5, v3, v1

    .line 191
    .line 192
    const/16 v5, 0x7f

    .line 193
    .line 194
    aput-byte v5, v3, v4

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_b
    const/16 v6, -0x8000

    .line 198
    .line 199
    if-gt v5, v6, :cond_c

    .line 200
    .line 201
    aput-byte v2, v3, v1

    .line 202
    .line 203
    const/16 v5, -0x80

    .line 204
    .line 205
    aput-byte v5, v3, v4

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_c
    and-int/lit16 v6, v5, 0xff

    .line 209
    .line 210
    int-to-byte v6, v6

    .line 211
    aput-byte v6, v3, v1

    .line 212
    .line 213
    shr-int/lit8 v5, v5, 0x8

    .line 214
    .line 215
    int-to-byte v5, v5

    .line 216
    aput-byte v5, v3, v4

    .line 217
    .line 218
    :goto_7
    add-int/lit8 v1, v1, 0x2

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_d
    invoke-virtual {p0, p1}, Lx/vj3;->e(I)Ljava/nio/ByteBuffer;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {p2, v3, v2, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final zzc()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lx/vj3;->zzc()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lx/bn6;->j:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
