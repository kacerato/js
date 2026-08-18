.class public final Lx/yn3;
.super Lx/vj3;
.source ""


# virtual methods
.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v2, v1, v0

    .line 10
    .line 11
    iget-object v3, p0, Lx/vj3;->b:Lx/hg3;

    .line 12
    .line 13
    iget v3, v3, Lx/hg3;->c:I

    .line 14
    .line 15
    const/high16 v4, 0x70000000

    .line 16
    .line 17
    const/high16 v5, 0x60000000

    .line 18
    .line 19
    const/high16 v6, 0x50000000

    .line 20
    .line 21
    const/high16 v7, 0x10000000

    .line 22
    .line 23
    const/16 v8, 0x16

    .line 24
    .line 25
    const/16 v9, 0x15

    .line 26
    .line 27
    const/4 v10, 0x4

    .line 28
    const/4 v11, 0x3

    .line 29
    if-eq v3, v11, :cond_2

    .line 30
    .line 31
    if-eq v3, v10, :cond_3

    .line 32
    .line 33
    if-eq v3, v9, :cond_1

    .line 34
    .line 35
    if-eq v3, v8, :cond_3

    .line 36
    .line 37
    if-eq v3, v7, :cond_4

    .line 38
    .line 39
    if-eq v3, v6, :cond_1

    .line 40
    .line 41
    if-eq v3, v5, :cond_3

    .line 42
    .line 43
    if-ne v3, v4, :cond_0

    .line 44
    .line 45
    div-int/lit8 v2, v2, 0x4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    div-int/lit8 v2, v2, 0x3

    .line 55
    .line 56
    :cond_2
    add-int/2addr v2, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    div-int/lit8 v2, v2, 0x2

    .line 59
    .line 60
    :cond_4
    :goto_0
    invoke-virtual {p0, v2}, Lx/vj3;->e(I)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, p0, Lx/vj3;->b:Lx/hg3;

    .line 65
    .line 66
    iget v3, v3, Lx/hg3;->c:I

    .line 67
    .line 68
    if-eq v3, v11, :cond_c

    .line 69
    .line 70
    if-eq v3, v10, :cond_b

    .line 71
    .line 72
    if-eq v3, v9, :cond_a

    .line 73
    .line 74
    if-eq v3, v8, :cond_9

    .line 75
    .line 76
    if-eq v3, v7, :cond_8

    .line 77
    .line 78
    if-eq v3, v6, :cond_7

    .line 79
    .line 80
    if-eq v3, v5, :cond_6

    .line 81
    .line 82
    if-ne v3, v4, :cond_5

    .line 83
    .line 84
    :goto_1
    if-ge v0, v1, :cond_d

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 91
    .line 92
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 97
    .line 98
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    const-wide v5, 0x40dfffc000000000L    # 32767.0

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    mul-double/2addr v3, v5

    .line 108
    double-to-int v3, v3

    .line 109
    int-to-short v3, v3

    .line 110
    and-int/lit16 v4, v3, 0xff

    .line 111
    .line 112
    int-to-byte v4, v4

    .line 113
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    shr-int/lit8 v3, v3, 0x8

    .line 117
    .line 118
    and-int/lit16 v3, v3, 0xff

    .line 119
    .line 120
    int-to-byte v3, v3

    .line 121
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    .line 124
    add-int/lit8 v0, v0, 0x8

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_6
    :goto_2
    if-ge v0, v1, :cond_d

    .line 134
    .line 135
    add-int/lit8 v3, v0, 0x1

    .line 136
    .line 137
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    .line 151
    add-int/lit8 v0, v0, 0x4

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    :goto_3
    if-ge v0, v1, :cond_d

    .line 155
    .line 156
    add-int/lit8 v3, v0, 0x1

    .line 157
    .line 158
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    .line 172
    add-int/lit8 v0, v0, 0x3

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    :goto_4
    if-ge v0, v1, :cond_d

    .line 176
    .line 177
    add-int/lit8 v3, v0, 0x1

    .line 178
    .line 179
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 191
    .line 192
    .line 193
    add-int/lit8 v0, v0, 0x2

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_9
    :goto_5
    if-ge v0, v1, :cond_d

    .line 197
    .line 198
    add-int/lit8 v3, v0, 0x2

    .line 199
    .line 200
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 205
    .line 206
    .line 207
    add-int/lit8 v3, v0, 0x3

    .line 208
    .line 209
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 214
    .line 215
    .line 216
    add-int/lit8 v0, v0, 0x4

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_a
    :goto_6
    if-ge v0, v1, :cond_d

    .line 220
    .line 221
    add-int/lit8 v3, v0, 0x1

    .line 222
    .line 223
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 228
    .line 229
    .line 230
    add-int/lit8 v3, v0, 0x2

    .line 231
    .line 232
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 237
    .line 238
    .line 239
    add-int/lit8 v0, v0, 0x3

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_b
    :goto_7
    if-ge v0, v1, :cond_d

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    sget-object v4, Lx/mo4;->a:Ljava/lang/String;

    .line 249
    .line 250
    const/high16 v4, 0x3f800000    # 1.0f

    .line 251
    .line 252
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    const/high16 v4, -0x40800000    # -1.0f

    .line 257
    .line 258
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    const v4, 0x46fffe00    # 32767.0f

    .line 263
    .line 264
    .line 265
    mul-float/2addr v3, v4

    .line 266
    float-to-int v3, v3

    .line 267
    int-to-short v3, v3

    .line 268
    and-int/lit16 v4, v3, 0xff

    .line 269
    .line 270
    int-to-byte v4, v4

    .line 271
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 272
    .line 273
    .line 274
    shr-int/lit8 v3, v3, 0x8

    .line 275
    .line 276
    and-int/lit16 v3, v3, 0xff

    .line 277
    .line 278
    int-to-byte v3, v3

    .line 279
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 280
    .line 281
    .line 282
    add-int/lit8 v0, v0, 0x4

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_c
    :goto_8
    if-ge v0, v1, :cond_d

    .line 286
    .line 287
    const/4 v3, 0x0

    .line 288
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    and-int/lit16 v3, v3, 0xff

    .line 296
    .line 297
    add-int/lit8 v3, v3, -0x80

    .line 298
    .line 299
    int-to-byte v3, v3

    .line 300
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 301
    .line 302
    .line 303
    add-int/lit8 v0, v0, 0x1

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_d
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 314
    .line 315
    .line 316
    return-void
.end method

.method public final f(Lx/hg3;)Lx/hg3;
    .locals 3

    .line 1
    iget v0, p1, Lx/hg3;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lx/mo4;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lx/hg3;

    .line 13
    .line 14
    iget v2, p1, Lx/hg3;->a:I

    .line 15
    .line 16
    iget p1, p1, Lx/hg3;->b:I

    .line 17
    .line 18
    invoke-direct {v0, v2, p1, v1}, Lx/hg3;-><init>(III)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object p1, Lx/hg3;->e:Lx/hg3;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    new-instance v0, Lx/vh3;

    .line 26
    .line 27
    const-string v1, "Unhandled input format:"

    .line 28
    .line 29
    invoke-direct {v0, v1, p1}, Lx/vh3;-><init>(Ljava/lang/String;Lx/hg3;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method
