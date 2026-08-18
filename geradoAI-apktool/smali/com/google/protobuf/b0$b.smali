.class public abstract Lcom/google/protobuf/b0$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public static b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 7

    .line 1
    or-int v0, p1, p2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v1, p1

    .line 8
    sub-int/2addr v1, p2

    .line 9
    or-int/2addr v0, v1

    .line 10
    if-ltz v0, :cond_9

    .line 11
    .line 12
    add-int v0, p1, p2

    .line 13
    .line 14
    new-array v5, p2, [C

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    move v1, p2

    .line 18
    :goto_0
    if-ge p1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ltz v2, :cond_0

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    add-int/lit8 v3, v1, 0x1

    .line 29
    .line 30
    int-to-char v2, v2

    .line 31
    aput-char v2, v5, v1

    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v6, v1

    .line 36
    :goto_1
    if-ge p1, v0, :cond_8

    .line 37
    .line 38
    add-int/lit8 v1, p1, 0x1

    .line 39
    .line 40
    move v2, v1

    .line 41
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ltz v1, :cond_2

    .line 46
    .line 47
    add-int/lit8 p1, v6, 0x1

    .line 48
    .line 49
    int-to-char v1, v1

    .line 50
    aput-char v1, v5, v6

    .line 51
    .line 52
    move v1, v2

    .line 53
    :goto_2
    if-ge v1, v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ltz v2, :cond_1

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    add-int/lit8 v3, p1, 0x1

    .line 64
    .line 65
    int-to-char v2, v2

    .line 66
    aput-char v2, v5, p1

    .line 67
    .line 68
    move p1, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    move v6, p1

    .line 71
    move p1, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/16 v3, -0x20

    .line 74
    .line 75
    if-ge v1, v3, :cond_4

    .line 76
    .line 77
    if-ge v2, v0, :cond_3

    .line 78
    .line 79
    add-int/lit8 p1, p1, 0x2

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/lit8 v3, v6, 0x1

    .line 86
    .line 87
    invoke-static {v1, v2, v5, v6}, Lcom/google/protobuf/b0$a;->b(BB[CI)V

    .line 88
    .line 89
    .line 90
    move v6, v3

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0

    .line 97
    :cond_4
    const/16 v3, -0x10

    .line 98
    .line 99
    if-ge v1, v3, :cond_6

    .line 100
    .line 101
    add-int/lit8 v3, v0, -0x1

    .line 102
    .line 103
    if-ge v2, v3, :cond_5

    .line 104
    .line 105
    add-int/lit8 v3, p1, 0x2

    .line 106
    .line 107
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    add-int/lit8 p1, p1, 0x3

    .line 112
    .line 113
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    add-int/lit8 v4, v6, 0x1

    .line 118
    .line 119
    invoke-static {v1, v2, v3, v5, v6}, Lcom/google/protobuf/b0$a;->c(BBB[CI)V

    .line 120
    .line 121
    .line 122
    move v6, v4

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    throw p0

    .line 129
    :cond_6
    add-int/lit8 v3, v0, -0x2

    .line 130
    .line 131
    if-ge v2, v3, :cond_7

    .line 132
    .line 133
    add-int/lit8 v3, p1, 0x2

    .line 134
    .line 135
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    add-int/lit8 v4, p1, 0x3

    .line 140
    .line 141
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    add-int/lit8 p1, p1, 0x4

    .line 146
    .line 147
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/b0$a;->a(BBBB[CI)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v6, v6, 0x2

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    throw p0

    .line 162
    :cond_8
    new-instance p0, Ljava/lang/String;

    .line 163
    .line 164
    invoke-direct {p0, v5, p2, v6}, Ljava/lang/String;-><init>([CII)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_9
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    const-string p1, "buffer limit=%d, index=%d, limit=%d"

    .line 191
    .line 192
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0
.end method

.method public static e(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/16 v3, 0x80

    .line 11
    .line 12
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ge v4, v3, :cond_0

    .line 19
    .line 20
    add-int v3, v1, v2

    .line 21
    .line 22
    int-to-byte v4, v4

    .line 23
    invoke-virtual {p1, v3, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-ne v2, v0, :cond_1

    .line 30
    .line 31
    add-int v0, v1, v2

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    add-int/2addr v1, v2

    .line 41
    :goto_1
    if-ge v2, v0, :cond_8

    .line 42
    .line 43
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ge v4, v3, :cond_2

    .line 48
    .line 49
    int-to-byte v4, v4

    .line 50
    invoke-virtual {p1, v1, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_4

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_2
    const/16 v5, 0x800

    .line 56
    .line 57
    if-ge v4, v5, :cond_3

    .line 58
    .line 59
    add-int/lit8 v5, v1, 0x1

    .line 60
    .line 61
    ushr-int/lit8 v6, v4, 0x6

    .line 62
    .line 63
    or-int/lit16 v6, v6, 0xc0

    .line 64
    .line 65
    int-to-byte v6, v6

    .line 66
    :try_start_1
    invoke-virtual {p1, v1, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    and-int/lit8 v1, v4, 0x3f

    .line 70
    .line 71
    or-int/2addr v1, v3

    .line 72
    int-to-byte v1, v1

    .line 73
    invoke-virtual {p1, v5, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    move v1, v5

    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :catch_0
    move v1, v5

    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_3
    const v5, 0xd800

    .line 83
    .line 84
    .line 85
    if-lt v4, v5, :cond_7

    .line 86
    .line 87
    const v5, 0xdfff

    .line 88
    .line 89
    .line 90
    if-ge v5, v4, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    add-int/lit8 v5, v2, 0x1

    .line 94
    .line 95
    if-eq v5, v0, :cond_6

    .line 96
    .line 97
    :try_start_2
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v4, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    invoke-static {v4, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 108
    .line 109
    .line 110
    move-result v2
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 111
    add-int/lit8 v4, v1, 0x1

    .line 112
    .line 113
    ushr-int/lit8 v6, v2, 0x12

    .line 114
    .line 115
    or-int/lit16 v6, v6, 0xf0

    .line 116
    .line 117
    int-to-byte v6, v6

    .line 118
    :try_start_3
    invoke-virtual {p1, v1, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    .line 119
    .line 120
    .line 121
    add-int/lit8 v6, v1, 0x2

    .line 122
    .line 123
    ushr-int/lit8 v7, v2, 0xc

    .line 124
    .line 125
    and-int/lit8 v7, v7, 0x3f

    .line 126
    .line 127
    or-int/2addr v7, v3

    .line 128
    int-to-byte v7, v7

    .line 129
    :try_start_4
    invoke-virtual {p1, v4, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    .line 130
    .line 131
    .line 132
    add-int/lit8 v1, v1, 0x3

    .line 133
    .line 134
    ushr-int/lit8 v4, v2, 0x6

    .line 135
    .line 136
    and-int/lit8 v4, v4, 0x3f

    .line 137
    .line 138
    or-int/2addr v4, v3

    .line 139
    int-to-byte v4, v4

    .line 140
    :try_start_5
    invoke-virtual {p1, v6, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    and-int/lit8 v2, v2, 0x3f

    .line 144
    .line 145
    or-int/2addr v2, v3

    .line 146
    int-to-byte v2, v2

    .line 147
    invoke-virtual {p1, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    .line 148
    .line 149
    .line 150
    move v2, v5

    .line 151
    goto :goto_4

    .line 152
    :catch_1
    :goto_2
    move v2, v5

    .line 153
    goto :goto_5

    .line 154
    :catch_2
    move v2, v5

    .line 155
    move v1, v6

    .line 156
    goto :goto_5

    .line 157
    :catch_3
    move v1, v4

    .line 158
    goto :goto_2

    .line 159
    :cond_5
    move v2, v5

    .line 160
    :cond_6
    :try_start_6
    new-instance v3, Lcom/google/protobuf/b0$d;

    .line 161
    .line 162
    invoke-direct {v3, v2, v0}, Lcom/google/protobuf/b0$d;-><init>(II)V

    .line 163
    .line 164
    .line 165
    throw v3
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_4

    .line 166
    :cond_7
    :goto_3
    add-int/lit8 v5, v1, 0x1

    .line 167
    .line 168
    ushr-int/lit8 v6, v4, 0xc

    .line 169
    .line 170
    or-int/lit16 v6, v6, 0xe0

    .line 171
    .line 172
    int-to-byte v6, v6

    .line 173
    :try_start_7
    invoke-virtual {p1, v1, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_0

    .line 174
    .line 175
    .line 176
    add-int/lit8 v1, v1, 0x2

    .line 177
    .line 178
    ushr-int/lit8 v6, v4, 0x6

    .line 179
    .line 180
    and-int/lit8 v6, v6, 0x3f

    .line 181
    .line 182
    or-int/2addr v6, v3

    .line 183
    int-to-byte v6, v6

    .line 184
    :try_start_8
    invoke-virtual {p1, v5, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 185
    .line 186
    .line 187
    and-int/lit8 v4, v4, 0x3f

    .line 188
    .line 189
    or-int/2addr v4, v3

    .line 190
    int-to-byte v4, v4

    .line 191
    invoke-virtual {p1, v1, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 192
    .line 193
    .line 194
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 195
    .line 196
    add-int/lit8 v1, v1, 0x1

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_8
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/nio/ByteBuffer;
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_4

    .line 205
    .line 206
    return-void

    .line 207
    :catch_4
    :goto_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    sub-int/2addr v1, p1

    .line 216
    add-int/lit8 v1, v1, 0x1

    .line 217
    .line 218
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    add-int/2addr p1, v0

    .line 223
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 224
    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v3, "Failed writing "

    .line 228
    .line 229
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string p0, " at index "

    .line 240
    .line 241
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0
.end method

.method public static j(IIILjava/nio/ByteBuffer;)I
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, -0x13

    .line 11
    .line 12
    const/16 v6, -0x10

    .line 13
    .line 14
    const/16 v7, -0x3e

    .line 15
    .line 16
    const/16 v8, -0x60

    .line 17
    .line 18
    const/16 v9, -0x20

    .line 19
    .line 20
    const/16 v10, -0x41

    .line 21
    .line 22
    if-eqz v0, :cond_c

    .line 23
    .line 24
    if-lt v1, v2, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    int-to-byte v11, v0

    .line 28
    if-ge v11, v9, :cond_2

    .line 29
    .line 30
    if-lt v11, v7, :cond_19

    .line 31
    .line 32
    add-int/lit8 v0, v1, 0x1

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-le v1, v10, :cond_1

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_1
    move v1, v0

    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_2
    if-ge v11, v6, :cond_7

    .line 46
    .line 47
    shr-int/lit8 v0, v0, 0x8

    .line 48
    .line 49
    not-int v0, v0

    .line 50
    int-to-byte v0, v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    add-int/lit8 v0, v1, 0x1

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-lt v0, v2, :cond_4

    .line 60
    .line 61
    invoke-static {v11, v1}, Lcom/google/protobuf/b0;->f(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0

    .line 66
    :cond_3
    move/from16 v16, v1

    .line 67
    .line 68
    move v1, v0

    .line 69
    move/from16 v0, v16

    .line 70
    .line 71
    :cond_4
    if-gt v1, v10, :cond_19

    .line 72
    .line 73
    if-ne v11, v9, :cond_5

    .line 74
    .line 75
    if-lt v1, v8, :cond_19

    .line 76
    .line 77
    :cond_5
    if-ne v11, v5, :cond_6

    .line 78
    .line 79
    if-ge v1, v8, :cond_19

    .line 80
    .line 81
    :cond_6
    add-int/lit8 v1, v0, 0x1

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-le v0, v10, :cond_c

    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_7
    shr-int/lit8 v12, v0, 0x8

    .line 92
    .line 93
    not-int v12, v12

    .line 94
    int-to-byte v12, v12

    .line 95
    if-nez v12, :cond_9

    .line 96
    .line 97
    add-int/lit8 v0, v1, 0x1

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-lt v0, v2, :cond_8

    .line 104
    .line 105
    invoke-static {v11, v12}, Lcom/google/protobuf/b0;->f(II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    return v0

    .line 110
    :cond_8
    move v1, v4

    .line 111
    goto :goto_0

    .line 112
    :cond_9
    shr-int/lit8 v0, v0, 0x10

    .line 113
    .line 114
    int-to-byte v0, v0

    .line 115
    move/from16 v16, v1

    .line 116
    .line 117
    move v1, v0

    .line 118
    move/from16 v0, v16

    .line 119
    .line 120
    :goto_0
    if-nez v1, :cond_b

    .line 121
    .line 122
    add-int/lit8 v1, v0, 0x1

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-lt v1, v2, :cond_a

    .line 129
    .line 130
    invoke-static {v11, v12, v0}, Lcom/google/protobuf/b0;->g(III)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    return v0

    .line 135
    :cond_a
    move/from16 v16, v1

    .line 136
    .line 137
    move v1, v0

    .line 138
    move/from16 v0, v16

    .line 139
    .line 140
    :cond_b
    if-gt v12, v10, :cond_19

    .line 141
    .line 142
    shl-int/lit8 v11, v11, 0x1c

    .line 143
    .line 144
    add-int/lit8 v12, v12, 0x70

    .line 145
    .line 146
    add-int/2addr v12, v11

    .line 147
    shr-int/lit8 v11, v12, 0x1e

    .line 148
    .line 149
    if-nez v11, :cond_19

    .line 150
    .line 151
    if-gt v1, v10, :cond_19

    .line 152
    .line 153
    add-int/lit8 v1, v0, 0x1

    .line 154
    .line 155
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-le v0, v10, :cond_c

    .line 160
    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :cond_c
    :goto_1
    sget-object v0, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/b0$b;

    .line 164
    .line 165
    add-int/lit8 v0, v2, -0x7

    .line 166
    .line 167
    move v11, v1

    .line 168
    :goto_2
    if-ge v11, v0, :cond_d

    .line 169
    .line 170
    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v12

    .line 174
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    and-long/2addr v12, v14

    .line 180
    const-wide/16 v14, 0x0

    .line 181
    .line 182
    cmp-long v12, v12, v14

    .line 183
    .line 184
    if-nez v12, :cond_d

    .line 185
    .line 186
    add-int/lit8 v11, v11, 0x8

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_d
    sub-int/2addr v11, v1

    .line 190
    add-int/2addr v11, v1

    .line 191
    :cond_e
    :goto_3
    if-lt v11, v2, :cond_f

    .line 192
    .line 193
    return v4

    .line 194
    :cond_f
    add-int/lit8 v0, v11, 0x1

    .line 195
    .line 196
    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-gez v1, :cond_1a

    .line 201
    .line 202
    if-ge v1, v9, :cond_12

    .line 203
    .line 204
    if-lt v0, v2, :cond_10

    .line 205
    .line 206
    return v1

    .line 207
    :cond_10
    if-lt v1, v7, :cond_19

    .line 208
    .line 209
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-le v0, v10, :cond_11

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_11
    add-int/lit8 v11, v11, 0x2

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_12
    if-ge v1, v6, :cond_17

    .line 220
    .line 221
    add-int/lit8 v12, v2, -0x1

    .line 222
    .line 223
    if-lt v0, v12, :cond_13

    .line 224
    .line 225
    sub-int/2addr v2, v0

    .line 226
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/b0;->b(IIILjava/nio/ByteBuffer;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    return v0

    .line 231
    :cond_13
    add-int/lit8 v12, v11, 0x2

    .line 232
    .line 233
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-gt v0, v10, :cond_19

    .line 238
    .line 239
    if-ne v1, v9, :cond_14

    .line 240
    .line 241
    if-lt v0, v8, :cond_19

    .line 242
    .line 243
    :cond_14
    if-ne v1, v5, :cond_15

    .line 244
    .line 245
    if-ge v0, v8, :cond_19

    .line 246
    .line 247
    :cond_15
    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-le v0, v10, :cond_16

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_16
    add-int/lit8 v11, v11, 0x3

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_17
    add-int/lit8 v12, v2, -0x2

    .line 258
    .line 259
    if-lt v0, v12, :cond_18

    .line 260
    .line 261
    sub-int/2addr v2, v0

    .line 262
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/b0;->b(IIILjava/nio/ByteBuffer;)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    return v0

    .line 267
    :cond_18
    add-int/lit8 v12, v11, 0x2

    .line 268
    .line 269
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-gt v0, v10, :cond_19

    .line 274
    .line 275
    shl-int/lit8 v1, v1, 0x1c

    .line 276
    .line 277
    add-int/lit8 v0, v0, 0x70

    .line 278
    .line 279
    add-int/2addr v0, v1

    .line 280
    shr-int/lit8 v0, v0, 0x1e

    .line 281
    .line 282
    if-nez v0, :cond_19

    .line 283
    .line 284
    add-int/lit8 v0, v11, 0x3

    .line 285
    .line 286
    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-gt v1, v10, :cond_19

    .line 291
    .line 292
    add-int/lit8 v11, v11, 0x4

    .line 293
    .line 294
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-le v0, v10, :cond_e

    .line 299
    .line 300
    :cond_19
    :goto_4
    const/4 v0, -0x1

    .line 301
    return v0

    .line 302
    :cond_1a
    move v11, v0

    .line 303
    goto :goto_3
.end method


# virtual methods
.method public abstract a([BII)Ljava/lang/String;
.end method

.method public abstract c(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
.end method

.method public abstract d(Ljava/lang/CharSequence;[BII)I
.end method

.method public abstract f(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
.end method

.method public final g([BII)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/protobuf/b0$b;->i(I[BII)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    return v0
.end method

.method public final h(IIILjava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->array()[B

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    add-int/2addr p2, v0

    .line 16
    add-int/2addr v0, p3

    .line 17
    invoke-virtual {p0, p1, p4, p2, v0}, Lcom/google/protobuf/b0$b;->i(I[BII)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/b0$b;->k(IIILjava/nio/ByteBuffer;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/b0$b;->j(IIILjava/nio/ByteBuffer;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public abstract i(I[BII)I
.end method

.method public abstract k(IIILjava/nio/ByteBuffer;)I
.end method
