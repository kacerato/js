.class public final Lx/in6;
.super Lx/vj3;
.source ""


# direct methods
.method public static j(ILjava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    int-to-double v0, p0

    .line 2
    const-wide v2, 0x3e00000000200000L    # 4.656612875245797E-10

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-double/2addr v0, v2

    .line 8
    double-to-float p0, v0

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 8

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
    const/4 v4, 0x2

    .line 16
    if-eq v3, v4, :cond_7

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    if-eq v3, v5, :cond_6

    .line 20
    .line 21
    const/16 v6, 0x15

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    if-eq v3, v6, :cond_5

    .line 25
    .line 26
    const/16 v6, 0x16

    .line 27
    .line 28
    if-eq v3, v6, :cond_4

    .line 29
    .line 30
    const/high16 v6, 0x10000000

    .line 31
    .line 32
    if-eq v3, v6, :cond_3

    .line 33
    .line 34
    const/high16 v6, 0x50000000

    .line 35
    .line 36
    if-eq v3, v6, :cond_2

    .line 37
    .line 38
    const/high16 v5, 0x60000000

    .line 39
    .line 40
    if-eq v3, v5, :cond_1

    .line 41
    .line 42
    const/high16 v5, 0x70000000

    .line 43
    .line 44
    if-ne v3, v5, :cond_0

    .line 45
    .line 46
    div-int/2addr v2, v4

    .line 47
    invoke-virtual {p0, v2}, Lx/vj3;->e(I)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    if-ge v0, v1, :cond_8

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    double-to-float v3, v3

    .line 58
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x8

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_1
    invoke-virtual {p0, v2}, Lx/vj3;->e(I)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_1
    if-ge v0, v1, :cond_8

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {v3, v2}, Lx/in6;->j(ILjava/nio/ByteBuffer;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    div-int/2addr v2, v5

    .line 91
    mul-int/lit8 v2, v2, 0x4

    .line 92
    .line 93
    invoke-virtual {p0, v2}, Lx/vj3;->e(I)Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_2
    if-ge v0, v1, :cond_8

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    add-int/lit8 v4, v0, 0x1

    .line 104
    .line 105
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    add-int/lit8 v5, v0, 0x2

    .line 110
    .line 111
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-static {v3, v4, v5, v7}, Lx/qe;->q(BBBB)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-static {v3, v2}, Lx/in6;->j(ILjava/nio/ByteBuffer;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v0, v0, 0x3

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    add-int/2addr v2, v2

    .line 126
    invoke-virtual {p0, v2}, Lx/vj3;->e(I)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :goto_3
    if-ge v0, v1, :cond_8

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-static {v3}, Ljava/lang/Short;->reverseBytes(S)S

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    shl-int/lit8 v3, v3, 0x10

    .line 141
    .line 142
    invoke-static {v3, v2}, Lx/in6;->j(ILjava/nio/ByteBuffer;)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v0, v0, 0x2

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    invoke-virtual {p0, v2}, Lx/vj3;->e(I)Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :goto_4
    if-ge v0, v1, :cond_8

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-static {v3, v2}, Lx/in6;->j(ILjava/nio/ByteBuffer;)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v0, v0, 0x4

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    div-int/2addr v2, v5

    .line 165
    mul-int/lit8 v2, v2, 0x4

    .line 166
    .line 167
    invoke-virtual {p0, v2}, Lx/vj3;->e(I)Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :goto_5
    if-ge v0, v1, :cond_8

    .line 172
    .line 173
    add-int/lit8 v3, v0, 0x2

    .line 174
    .line 175
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    add-int/lit8 v4, v0, 0x1

    .line 180
    .line 181
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-static {v3, v4, v5, v7}, Lx/qe;->q(BBBB)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-static {v3, v2}, Lx/in6;->j(ILjava/nio/ByteBuffer;)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v0, v0, 0x3

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_6
    mul-int/lit8 v2, v2, 0x4

    .line 200
    .line 201
    invoke-virtual {p0, v2}, Lx/vj3;->e(I)Ljava/nio/ByteBuffer;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :goto_6
    if-ge v0, v1, :cond_8

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    and-int/lit16 v3, v3, 0xff

    .line 212
    .line 213
    add-int/lit8 v3, v3, -0x80

    .line 214
    .line 215
    shl-int/lit8 v3, v3, 0x18

    .line 216
    .line 217
    invoke-static {v3, v2}, Lx/in6;->j(ILjava/nio/ByteBuffer;)V

    .line 218
    .line 219
    .line 220
    add-int/lit8 v0, v0, 0x1

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_7
    add-int/2addr v2, v2

    .line 224
    invoke-virtual {p0, v2}, Lx/vj3;->e(I)Ljava/nio/ByteBuffer;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    :goto_7
    if-ge v0, v1, :cond_8

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    shl-int/lit8 v3, v3, 0x10

    .line 235
    .line 236
    invoke-static {v3, v2}, Lx/in6;->j(ILjava/nio/ByteBuffer;)V

    .line 237
    .line 238
    .line 239
    add-int/lit8 v0, v0, 0x2

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_8
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 250
    .line 251
    .line 252
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
    const/4 v1, 0x4

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
