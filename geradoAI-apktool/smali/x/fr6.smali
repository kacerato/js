.class public final Lx/fr6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/qu1;

.field public final b:Lx/ve4;

.field public c:Lx/er6;

.field public d:Lx/er6;

.field public e:Lx/er6;

.field public f:J


# direct methods
.method public constructor <init>(Lx/qu1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/fr6;->a:Lx/qu1;

    .line 5
    .line 6
    new-instance p1, Lx/ve4;

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lx/ve4;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lx/fr6;->b:Lx/ve4;

    .line 14
    .line 15
    new-instance p1, Lx/er6;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Lx/er6;-><init>(J)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lx/fr6;->c:Lx/er6;

    .line 23
    .line 24
    iput-object p1, p0, Lx/fr6;->d:Lx/er6;

    .line 25
    .line 26
    iput-object p1, p0, Lx/fr6;->e:Lx/er6;

    .line 27
    .line 28
    return-void
.end method

.method public static c(Lx/er6;Lx/x76;Lx/gr6;Lx/ve4;)Lx/er6;
    .locals 12

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lx/o76;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    iget-wide v0, p2, Lx/gr6;->b:J

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p3, v2}, Lx/ve4;->y(I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p3, Lx/ve4;->a:[B

    .line 16
    .line 17
    invoke-static {p0, v0, v1, v3, v2}, Lx/fr6;->e(Lx/er6;J[BI)Lx/er6;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    add-long/2addr v0, v3

    .line 24
    iget-object v3, p3, Lx/ve4;->a:[B

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aget-byte v3, v3, v4

    .line 28
    .line 29
    and-int/lit16 v5, v3, 0x80

    .line 30
    .line 31
    and-int/lit8 v3, v3, 0x7f

    .line 32
    .line 33
    iget-object v6, p1, Lx/x76;->c:Lx/r76;

    .line 34
    .line 35
    iget-object v7, v6, Lx/r76;->a:[B

    .line 36
    .line 37
    if-nez v7, :cond_0

    .line 38
    .line 39
    const/16 v7, 0x10

    .line 40
    .line 41
    new-array v7, v7, [B

    .line 42
    .line 43
    iput-object v7, v6, Lx/r76;->a:[B

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 47
    .line 48
    .line 49
    :goto_0
    if-eqz v5, :cond_1

    .line 50
    .line 51
    move v5, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v5, v4

    .line 54
    :goto_1
    iget-object v7, v6, Lx/r76;->a:[B

    .line 55
    .line 56
    invoke-static {p0, v0, v1, v7, v3}, Lx/fr6;->e(Lx/er6;J[BI)Lx/er6;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    int-to-long v7, v3

    .line 61
    add-long/2addr v0, v7

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-virtual {p3, v2}, Lx/ve4;->y(I)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p3, Lx/ve4;->a:[B

    .line 69
    .line 70
    invoke-static {p0, v0, v1, v3, v2}, Lx/fr6;->e(Lx/er6;J[BI)Lx/er6;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-wide/16 v2, 0x2

    .line 75
    .line 76
    add-long/2addr v0, v2

    .line 77
    invoke-virtual {p3}, Lx/ve4;->L()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :cond_2
    iget-object v3, v6, Lx/r76;->d:[I

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    array-length v7, v3

    .line 86
    if-ge v7, v2, :cond_4

    .line 87
    .line 88
    :cond_3
    new-array v3, v2, [I

    .line 89
    .line 90
    :cond_4
    iget-object v7, v6, Lx/r76;->e:[I

    .line 91
    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    array-length v8, v7

    .line 95
    if-ge v8, v2, :cond_6

    .line 96
    .line 97
    :cond_5
    new-array v7, v2, [I

    .line 98
    .line 99
    :cond_6
    if-eqz v5, :cond_7

    .line 100
    .line 101
    mul-int/lit8 v5, v2, 0x6

    .line 102
    .line 103
    invoke-virtual {p3, v5}, Lx/ve4;->y(I)V

    .line 104
    .line 105
    .line 106
    iget-object v8, p3, Lx/ve4;->a:[B

    .line 107
    .line 108
    invoke-static {p0, v0, v1, v8, v5}, Lx/fr6;->e(Lx/er6;J[BI)Lx/er6;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    int-to-long v8, v5

    .line 113
    add-long/2addr v0, v8

    .line 114
    invoke-virtual {p3, v4}, Lx/ve4;->E(I)V

    .line 115
    .line 116
    .line 117
    :goto_2
    if-ge v4, v2, :cond_8

    .line 118
    .line 119
    invoke-virtual {p3}, Lx/ve4;->L()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    aput v5, v3, v4

    .line 124
    .line 125
    invoke-virtual {p3}, Lx/ve4;->h()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    aput v5, v7, v4

    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    aput v4, v3, v4

    .line 135
    .line 136
    iget v5, p2, Lx/gr6;->a:I

    .line 137
    .line 138
    iget-wide v8, p2, Lx/gr6;->b:J

    .line 139
    .line 140
    sub-long v8, v0, v8

    .line 141
    .line 142
    long-to-int v8, v8

    .line 143
    sub-int/2addr v5, v8

    .line 144
    aput v5, v7, v4

    .line 145
    .line 146
    :cond_8
    iget-object v4, p2, Lx/gr6;->c:Lx/g02;

    .line 147
    .line 148
    sget-object v5, Lx/mo4;->a:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v5, v4, Lx/g02;->b:[B

    .line 151
    .line 152
    iget-object v8, v6, Lx/r76;->a:[B

    .line 153
    .line 154
    iget v9, v4, Lx/g02;->a:I

    .line 155
    .line 156
    iget v10, v4, Lx/g02;->c:I

    .line 157
    .line 158
    iget v4, v4, Lx/g02;->d:I

    .line 159
    .line 160
    iput v2, v6, Lx/r76;->f:I

    .line 161
    .line 162
    iput-object v3, v6, Lx/r76;->d:[I

    .line 163
    .line 164
    iput-object v7, v6, Lx/r76;->e:[I

    .line 165
    .line 166
    iput-object v5, v6, Lx/r76;->b:[B

    .line 167
    .line 168
    iput-object v8, v6, Lx/r76;->a:[B

    .line 169
    .line 170
    iput v9, v6, Lx/r76;->c:I

    .line 171
    .line 172
    iput v10, v6, Lx/r76;->g:I

    .line 173
    .line 174
    iput v4, v6, Lx/r76;->h:I

    .line 175
    .line 176
    iget-object v11, v6, Lx/r76;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 177
    .line 178
    iput v2, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 179
    .line 180
    iput-object v3, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 181
    .line 182
    iput-object v7, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 183
    .line 184
    iput-object v5, v11, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 185
    .line 186
    iput-object v8, v11, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 187
    .line 188
    iput v9, v11, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 189
    .line 190
    iget-object v2, v6, Lx/r76;->j:Lx/q76;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-object v3, v2, Lx/q76;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 196
    .line 197
    invoke-virtual {v3, v10, v4}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    .line 198
    .line 199
    .line 200
    iget-object v2, v2, Lx/q76;->a:Landroid/media/MediaCodec$CryptoInfo;

    .line 201
    .line 202
    invoke-virtual {v2, v3}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 203
    .line 204
    .line 205
    iget-wide v2, p2, Lx/gr6;->b:J

    .line 206
    .line 207
    sub-long/2addr v0, v2

    .line 208
    long-to-int v0, v0

    .line 209
    int-to-long v4, v0

    .line 210
    add-long/2addr v2, v4

    .line 211
    iput-wide v2, p2, Lx/gr6;->b:J

    .line 212
    .line 213
    iget v1, p2, Lx/gr6;->a:I

    .line 214
    .line 215
    sub-int/2addr v1, v0

    .line 216
    iput v1, p2, Lx/gr6;->a:I

    .line 217
    .line 218
    :cond_9
    const/high16 v0, 0x10000000

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Lx/o76;->b(I)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_c

    .line 225
    .line 226
    const/4 v0, 0x4

    .line 227
    invoke-virtual {p3, v0}, Lx/ve4;->y(I)V

    .line 228
    .line 229
    .line 230
    iget-wide v1, p2, Lx/gr6;->b:J

    .line 231
    .line 232
    iget-object v3, p3, Lx/ve4;->a:[B

    .line 233
    .line 234
    invoke-static {p0, v1, v2, v3, v0}, Lx/fr6;->e(Lx/er6;J[BI)Lx/er6;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-virtual {p3}, Lx/ve4;->h()I

    .line 239
    .line 240
    .line 241
    move-result p3

    .line 242
    iget-wide v0, p2, Lx/gr6;->b:J

    .line 243
    .line 244
    const-wide/16 v2, 0x4

    .line 245
    .line 246
    add-long/2addr v0, v2

    .line 247
    iput-wide v0, p2, Lx/gr6;->b:J

    .line 248
    .line 249
    iget v0, p2, Lx/gr6;->a:I

    .line 250
    .line 251
    add-int/lit8 v0, v0, -0x4

    .line 252
    .line 253
    iput v0, p2, Lx/gr6;->a:I

    .line 254
    .line 255
    invoke-virtual {p1, p3}, Lx/x76;->d(I)V

    .line 256
    .line 257
    .line 258
    iget-wide v0, p2, Lx/gr6;->b:J

    .line 259
    .line 260
    iget-object v2, p1, Lx/x76;->d:Ljava/nio/ByteBuffer;

    .line 261
    .line 262
    invoke-static {p0, v0, v1, v2, p3}, Lx/fr6;->d(Lx/er6;JLjava/nio/ByteBuffer;I)Lx/er6;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    iget-wide v0, p2, Lx/gr6;->b:J

    .line 267
    .line 268
    int-to-long v2, p3

    .line 269
    add-long/2addr v0, v2

    .line 270
    iput-wide v0, p2, Lx/gr6;->b:J

    .line 271
    .line 272
    iget v0, p2, Lx/gr6;->a:I

    .line 273
    .line 274
    sub-int/2addr v0, p3

    .line 275
    iput v0, p2, Lx/gr6;->a:I

    .line 276
    .line 277
    iget-object p3, p1, Lx/x76;->g:Ljava/nio/ByteBuffer;

    .line 278
    .line 279
    if-eqz p3, :cond_b

    .line 280
    .line 281
    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    .line 282
    .line 283
    .line 284
    move-result p3

    .line 285
    if-ge p3, v0, :cond_a

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_a
    iget-object p3, p1, Lx/x76;->g:Ljava/nio/ByteBuffer;

    .line 289
    .line 290
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_b
    :goto_3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 295
    .line 296
    .line 297
    move-result-object p3

    .line 298
    iput-object p3, p1, Lx/x76;->g:Ljava/nio/ByteBuffer;

    .line 299
    .line 300
    :goto_4
    iget-wide v0, p2, Lx/gr6;->b:J

    .line 301
    .line 302
    iget-object p1, p1, Lx/x76;->g:Ljava/nio/ByteBuffer;

    .line 303
    .line 304
    iget p2, p2, Lx/gr6;->a:I

    .line 305
    .line 306
    invoke-static {p0, v0, v1, p1, p2}, Lx/fr6;->d(Lx/er6;JLjava/nio/ByteBuffer;I)Lx/er6;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    :cond_c
    iget p3, p2, Lx/gr6;->a:I

    .line 312
    .line 313
    invoke-virtual {p1, p3}, Lx/x76;->d(I)V

    .line 314
    .line 315
    .line 316
    iget-wide v0, p2, Lx/gr6;->b:J

    .line 317
    .line 318
    iget-object p1, p1, Lx/x76;->d:Ljava/nio/ByteBuffer;

    .line 319
    .line 320
    iget p2, p2, Lx/gr6;->a:I

    .line 321
    .line 322
    invoke-static {p0, v0, v1, p1, p2}, Lx/fr6;->d(Lx/er6;JLjava/nio/ByteBuffer;I)Lx/er6;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    return-object p0
.end method

.method public static d(Lx/er6;JLjava/nio/ByteBuffer;I)Lx/er6;
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, Lx/er6;->b:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lx/er6;->d:Lx/er6;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :goto_1
    if-lez p4, :cond_1

    .line 11
    .line 12
    iget-wide v0, p0, Lx/er6;->b:J

    .line 13
    .line 14
    sub-long/2addr v0, p1

    .line 15
    long-to-int v0, v0

    .line 16
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lx/er6;->c:Lx/pu1;

    .line 21
    .line 22
    iget-object v2, v1, Lx/pu1;->a:[B

    .line 23
    .line 24
    iget-wide v3, p0, Lx/er6;->a:J

    .line 25
    .line 26
    sub-long v3, p1, v3

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    long-to-int v1, v3

    .line 32
    invoke-virtual {p3, v2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    sub-int/2addr p4, v0

    .line 36
    int-to-long v0, v0

    .line 37
    add-long/2addr p1, v0

    .line 38
    iget-wide v0, p0, Lx/er6;->b:J

    .line 39
    .line 40
    cmp-long v0, p1, v0

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Lx/er6;->d:Lx/er6;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-object p0
.end method

.method public static e(Lx/er6;J[BI)Lx/er6;
    .locals 6

    .line 1
    :goto_0
    iget-wide v0, p0, Lx/er6;->b:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lx/er6;->d:Lx/er6;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, p4

    .line 11
    :cond_1
    :goto_1
    if-lez v0, :cond_2

    .line 12
    .line 13
    iget-wide v1, p0, Lx/er6;->b:J

    .line 14
    .line 15
    sub-long/2addr v1, p1

    .line 16
    long-to-int v1, v1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lx/er6;->c:Lx/pu1;

    .line 22
    .line 23
    iget-object v3, v2, Lx/pu1;->a:[B

    .line 24
    .line 25
    iget-wide v4, p0, Lx/er6;->a:J

    .line 26
    .line 27
    sub-long v4, p1, v4

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    long-to-int v2, v4

    .line 33
    sub-int v4, p4, v0

    .line 34
    .line 35
    invoke-static {v3, v2, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    sub-int/2addr v0, v1

    .line 39
    int-to-long v1, v1

    .line 40
    add-long/2addr p1, v1

    .line 41
    iget-wide v1, p0, Lx/er6;->b:J

    .line 42
    .line 43
    cmp-long v1, p1, v1

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Lx/er6;->d:Lx/er6;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    return-object p0
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lx/fr6;->c:Lx/er6;

    .line 8
    .line 9
    iget-wide v1, v0, Lx/er6;->b:J

    .line 10
    .line 11
    cmp-long v1, p1, v1

    .line 12
    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lx/fr6;->a:Lx/qu1;

    .line 16
    .line 17
    iget-object v0, v0, Lx/er6;->c:Lx/pu1;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lx/qu1;->a(Lx/pu1;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lx/fr6;->c:Lx/er6;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Lx/er6;->c:Lx/pu1;

    .line 26
    .line 27
    iget-object v2, v0, Lx/er6;->d:Lx/er6;

    .line 28
    .line 29
    iput-object v1, v0, Lx/er6;->d:Lx/er6;

    .line 30
    .line 31
    iput-object v2, p0, Lx/fr6;->c:Lx/er6;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lx/fr6;->d:Lx/er6;

    .line 35
    .line 36
    iget-wide p1, p1, Lx/er6;->a:J

    .line 37
    .line 38
    iget-wide v1, v0, Lx/er6;->a:J

    .line 39
    .line 40
    cmp-long p1, p1, v1

    .line 41
    .line 42
    if-gez p1, :cond_1

    .line 43
    .line 44
    iput-object v0, p0, Lx/fr6;->d:Lx/er6;

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final b(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lx/fr6;->e:Lx/er6;

    .line 2
    .line 3
    iget-object v1, v0, Lx/er6;->c:Lx/pu1;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lx/fr6;->a:Lx/qu1;

    .line 8
    .line 9
    invoke-interface {v1}, Lx/qu1;->zza()Lx/pu1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lx/er6;

    .line 14
    .line 15
    iget-object v3, p0, Lx/fr6;->e:Lx/er6;

    .line 16
    .line 17
    iget-wide v3, v3, Lx/er6;->b:J

    .line 18
    .line 19
    invoke-direct {v2, v3, v4}, Lx/er6;-><init>(J)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lx/er6;->c:Lx/pu1;

    .line 23
    .line 24
    iput-object v2, v0, Lx/er6;->d:Lx/er6;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lx/fr6;->e:Lx/er6;

    .line 27
    .line 28
    iget-wide v0, v0, Lx/er6;->b:J

    .line 29
    .line 30
    iget-wide v2, p0, Lx/fr6;->f:J

    .line 31
    .line 32
    sub-long/2addr v0, v2

    .line 33
    long-to-int v0, v0

    .line 34
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method
