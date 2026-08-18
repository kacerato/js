.class public final Lx/lm6;
.super Lx/vj3;
.source ""


# instance fields
.field public i:Lx/bf5;

.field public j:Lx/bf5;


# virtual methods
.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lx/lm6;->j:Lx/bf5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sub-int v3, v2, v1

    .line 15
    .line 16
    iget-object v4, p0, Lx/vj3;->b:Lx/hg3;

    .line 17
    .line 18
    iget v4, v4, Lx/hg3;->d:I

    .line 19
    .line 20
    div-int/2addr v3, v4

    .line 21
    iget-object v4, p0, Lx/vj3;->c:Lx/hg3;

    .line 22
    .line 23
    iget v4, v4, Lx/hg3;->d:I

    .line 24
    .line 25
    mul-int/2addr v3, v4

    .line 26
    invoke-virtual {p0, v3}, Lx/vj3;->e(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    if-ge v1, v2, :cond_e

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    move v5, v4

    .line 34
    :goto_1
    iget v6, v0, Lx/bf5;->k:I

    .line 35
    .line 36
    if-ge v5, v6, :cond_d

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Lx/bf5;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget-object v7, p0, Lx/vj3;->b:Lx/hg3;

    .line 43
    .line 44
    iget v7, v7, Lx/hg3;->c:I

    .line 45
    .line 46
    invoke-static {v7}, Lx/mo4;->e(I)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    mul-int/2addr v7, v6

    .line 51
    add-int/2addr v7, v1

    .line 52
    iget-object v6, p0, Lx/vj3;->b:Lx/hg3;

    .line 53
    .line 54
    iget v6, v6, Lx/hg3;->c:I

    .line 55
    .line 56
    const/4 v8, 0x2

    .line 57
    if-eq v6, v8, :cond_c

    .line 58
    .line 59
    const/4 v8, 0x3

    .line 60
    if-eq v6, v8, :cond_b

    .line 61
    .line 62
    const/4 v9, 0x4

    .line 63
    if-eq v6, v9, :cond_a

    .line 64
    .line 65
    const/16 v9, 0x15

    .line 66
    .line 67
    if-eq v6, v9, :cond_2

    .line 68
    .line 69
    const/16 v10, 0x16

    .line 70
    .line 71
    if-eq v6, v10, :cond_1

    .line 72
    .line 73
    const/high16 v10, 0x10000000

    .line 74
    .line 75
    if-eq v6, v10, :cond_c

    .line 76
    .line 77
    const/high16 v10, 0x50000000

    .line 78
    .line 79
    if-eq v6, v10, :cond_2

    .line 80
    .line 81
    const/high16 v8, 0x60000000

    .line 82
    .line 83
    if-eq v6, v8, :cond_1

    .line 84
    .line 85
    const/high16 v8, 0x70000000

    .line 86
    .line 87
    if-ne v6, v8, :cond_0

    .line 88
    .line 89
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getDouble(I)D

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    invoke-virtual {v3, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    goto/16 :goto_9

    .line 97
    .line 98
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    add-int/2addr v0, v9

    .line 111
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 112
    .line 113
    .line 114
    const-string v0, "Unexpected encoding: "

    .line 115
    .line 116
    invoke-static {v6, v0, v1}, Lx/c2;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_1
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    .line 131
    goto/16 :goto_9

    .line 132
    .line 133
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 138
    .line 139
    if-ne v6, v9, :cond_3

    .line 140
    .line 141
    move v6, v7

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    add-int/lit8 v6, v7, 0x2

    .line 144
    .line 145
    :goto_2
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    add-int/lit8 v10, v7, 0x1

    .line 150
    .line 151
    invoke-virtual {p1, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    if-ne v11, v9, :cond_4

    .line 160
    .line 161
    add-int/lit8 v7, v7, 0x2

    .line 162
    .line 163
    :cond_4
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    shl-int/lit8 v6, v6, 0x18

    .line 168
    .line 169
    shl-int/lit8 v10, v10, 0x10

    .line 170
    .line 171
    shl-int/lit8 v7, v7, 0x8

    .line 172
    .line 173
    const/high16 v11, -0x1000000

    .line 174
    .line 175
    and-int/2addr v6, v11

    .line 176
    const/high16 v12, 0xff0000

    .line 177
    .line 178
    and-int/2addr v10, v12

    .line 179
    or-int/2addr v6, v10

    .line 180
    const v10, 0xff00

    .line 181
    .line 182
    .line 183
    and-int/2addr v7, v10

    .line 184
    or-int/2addr v6, v7

    .line 185
    shr-int/lit8 v7, v6, 0x8

    .line 186
    .line 187
    and-int v10, v7, v11

    .line 188
    .line 189
    const/4 v11, 0x1

    .line 190
    if-eqz v10, :cond_5

    .line 191
    .line 192
    const/high16 v10, -0x800000    # Float.NEGATIVE_INFINITY

    .line 193
    .line 194
    and-int v12, v7, v10

    .line 195
    .line 196
    if-ne v12, v10, :cond_6

    .line 197
    .line 198
    :cond_5
    move v10, v11

    .line 199
    goto :goto_3

    .line 200
    :cond_6
    move v10, v4

    .line 201
    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    const-string v13, "Value out of range of 24-bit integer: %s"

    .line 206
    .line 207
    invoke-static {v10, v13, v12}, Lx/t85;->e(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-lt v10, v8, :cond_7

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_7
    move v11, v4

    .line 218
    :goto_4
    invoke-static {v11}, Lx/t85;->a(Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    if-ne v8, v9, :cond_8

    .line 226
    .line 227
    shr-int/lit8 v8, v6, 0x18

    .line 228
    .line 229
    and-int/lit16 v8, v8, 0xff

    .line 230
    .line 231
    :goto_5
    int-to-byte v8, v8

    .line 232
    goto :goto_6

    .line 233
    :cond_8
    and-int/lit16 v8, v7, 0xff

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :goto_6
    shr-int/lit8 v10, v6, 0x10

    .line 237
    .line 238
    and-int/lit16 v10, v10, 0xff

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    if-ne v11, v9, :cond_9

    .line 245
    .line 246
    and-int/lit16 v6, v7, 0xff

    .line 247
    .line 248
    :goto_7
    int-to-byte v6, v6

    .line 249
    goto :goto_8

    .line 250
    :cond_9
    shr-int/lit8 v6, v6, 0x18

    .line 251
    .line 252
    and-int/lit16 v6, v6, 0xff

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :goto_8
    int-to-byte v7, v10

    .line 256
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 265
    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_a
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 273
    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_b
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 281
    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_c
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 289
    .line 290
    .line 291
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_d
    iget-object v4, p0, Lx/vj3;->b:Lx/hg3;

    .line 296
    .line 297
    iget v4, v4, Lx/hg3;->d:I

    .line 298
    .line 299
    add-int/2addr v1, v4

    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_e
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 306
    .line 307
    .line 308
    return-void
.end method

.method public final f(Lx/hg3;)Lx/hg3;
    .locals 9

    .line 1
    iget-object v0, p0, Lx/lm6;->i:Lx/bf5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lx/hg3;->e:Lx/hg3;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget v1, p1, Lx/hg3;->c:I

    .line 9
    .line 10
    invoke-static {v1}, Lx/mo4;->c(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_6

    .line 15
    .line 16
    iget v2, v0, Lx/bf5;->k:I

    .line 17
    .line 18
    iget v3, p1, Lx/hg3;->b:I

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eq v3, v2, :cond_1

    .line 23
    .line 24
    move v6, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v6, v4

    .line 27
    :goto_0
    move v7, v4

    .line 28
    :goto_1
    if-ge v7, v2, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0, v7}, Lx/bf5;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-ge v8, v3, :cond_3

    .line 35
    .line 36
    if-eq v8, v7, :cond_2

    .line 37
    .line 38
    move v8, v5

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v8, v4

    .line 41
    :goto_2
    or-int/2addr v6, v8

    .line 42
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    new-instance v1, Lx/vh3;

    .line 46
    .line 47
    invoke-virtual {v0}, Lx/bf5;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x3b

    .line 58
    .line 59
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const-string v2, "Channel map ("

    .line 63
    .line 64
    const-string v4, ") trying to access non-existent input channel."

    .line 65
    .line 66
    invoke-static {v3, v2, v0, v4}, Lx/z8;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v1, v0, p1}, Lx/vh3;-><init>(Ljava/lang/String;Lx/hg3;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_4
    if-eqz v6, :cond_5

    .line 75
    .line 76
    new-instance v0, Lx/hg3;

    .line 77
    .line 78
    iget p1, p1, Lx/hg3;->a:I

    .line 79
    .line 80
    invoke-direct {v0, p1, v2, v1}, Lx/hg3;-><init>(III)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_5
    sget-object p1, Lx/hg3;->e:Lx/hg3;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_6
    new-instance v0, Lx/vh3;

    .line 88
    .line 89
    const-string v1, "Unhandled input format:"

    .line 90
    .line 91
    invoke-direct {v0, v1, p1}, Lx/vh3;-><init>(Ljava/lang/String;Lx/hg3;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/lm6;->i:Lx/bf5;

    .line 2
    .line 3
    iput-object v0, p0, Lx/lm6;->j:Lx/bf5;

    .line 4
    .line 5
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx/lm6;->j:Lx/bf5;

    .line 3
    .line 4
    iput-object v0, p0, Lx/lm6;->i:Lx/bf5;

    .line 5
    .line 6
    return-void
.end method
