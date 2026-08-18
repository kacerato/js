.class public final Lcom/google/protobuf/b0$c;
.super Lcom/google/protobuf/b0$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# virtual methods
.method public final a([BII)Ljava/lang/String;
    .locals 7

    .line 1
    or-int v0, p2, p3

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    sub-int/2addr v1, p2

    .line 5
    sub-int/2addr v1, p3

    .line 6
    or-int/2addr v0, v1

    .line 7
    if-ltz v0, :cond_9

    .line 8
    .line 9
    add-int v0, p2, p3

    .line 10
    .line 11
    new-array v5, p3, [C

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    move v1, p3

    .line 15
    :goto_0
    if-ge p2, v0, :cond_0

    .line 16
    .line 17
    aget-byte v2, p1, p2

    .line 18
    .line 19
    if-ltz v2, :cond_0

    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    add-int/lit8 v3, v1, 0x1

    .line 24
    .line 25
    int-to-char v2, v2

    .line 26
    aput-char v2, v5, v1

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v6, v1

    .line 31
    :goto_1
    if-ge p2, v0, :cond_8

    .line 32
    .line 33
    add-int/lit8 v1, p2, 0x1

    .line 34
    .line 35
    move v2, v1

    .line 36
    aget-byte v1, p1, p2

    .line 37
    .line 38
    if-ltz v1, :cond_2

    .line 39
    .line 40
    add-int/lit8 p2, v6, 0x1

    .line 41
    .line 42
    int-to-char v1, v1

    .line 43
    aput-char v1, v5, v6

    .line 44
    .line 45
    move v1, v2

    .line 46
    :goto_2
    if-ge v1, v0, :cond_1

    .line 47
    .line 48
    aget-byte v2, p1, v1

    .line 49
    .line 50
    if-ltz v2, :cond_1

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    add-int/lit8 v3, p2, 0x1

    .line 55
    .line 56
    int-to-char v2, v2

    .line 57
    aput-char v2, v5, p2

    .line 58
    .line 59
    move p2, v3

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    move v6, p2

    .line 62
    move p2, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/16 v3, -0x20

    .line 65
    .line 66
    if-ge v1, v3, :cond_4

    .line 67
    .line 68
    if-ge v2, v0, :cond_3

    .line 69
    .line 70
    add-int/lit8 p2, p2, 0x2

    .line 71
    .line 72
    aget-byte v2, p1, v2

    .line 73
    .line 74
    add-int/lit8 v3, v6, 0x1

    .line 75
    .line 76
    invoke-static {v1, v2, v5, v6}, Lcom/google/protobuf/b0$a;->b(BB[CI)V

    .line 77
    .line 78
    .line 79
    move v6, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    throw p1

    .line 86
    :cond_4
    const/16 v3, -0x10

    .line 87
    .line 88
    if-ge v1, v3, :cond_6

    .line 89
    .line 90
    add-int/lit8 v3, v0, -0x1

    .line 91
    .line 92
    if-ge v2, v3, :cond_5

    .line 93
    .line 94
    add-int/lit8 v3, p2, 0x2

    .line 95
    .line 96
    aget-byte v2, p1, v2

    .line 97
    .line 98
    add-int/lit8 p2, p2, 0x3

    .line 99
    .line 100
    aget-byte v3, p1, v3

    .line 101
    .line 102
    add-int/lit8 v4, v6, 0x1

    .line 103
    .line 104
    invoke-static {v1, v2, v3, v5, v6}, Lcom/google/protobuf/b0$a;->c(BBB[CI)V

    .line 105
    .line 106
    .line 107
    move v6, v4

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    throw p1

    .line 114
    :cond_6
    add-int/lit8 v3, v0, -0x2

    .line 115
    .line 116
    if-ge v2, v3, :cond_7

    .line 117
    .line 118
    add-int/lit8 v3, p2, 0x2

    .line 119
    .line 120
    aget-byte v2, p1, v2

    .line 121
    .line 122
    add-int/lit8 v4, p2, 0x3

    .line 123
    .line 124
    aget-byte v3, p1, v3

    .line 125
    .line 126
    add-int/lit8 p2, p2, 0x4

    .line 127
    .line 128
    aget-byte v4, p1, v4

    .line 129
    .line 130
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/b0$a;->a(BBBB[CI)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v6, v6, 0x2

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    throw p1

    .line 141
    :cond_8
    new-instance p1, Ljava/lang/String;

    .line 142
    .line 143
    invoke-direct {p1, v5, p3, v6}, Ljava/lang/String;-><init>([CII)V

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_9
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 148
    .line 149
    array-length p1, p1

    .line 150
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string p2, "buffer length=%d, index=%d, size=%d"

    .line 167
    .line 168
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0
.end method

.method public final c(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/b0$b;->b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Ljava/lang/CharSequence;[BII)I
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr p4, p3

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    add-int v3, v1, p3

    .line 12
    .line 13
    if-ge v3, p4, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v4, v2, :cond_0

    .line 20
    .line 21
    int-to-byte v2, v4

    .line 22
    aput-byte v2, p2, v3

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    add-int/2addr p3, v0

    .line 30
    return p3

    .line 31
    :cond_1
    add-int/2addr p3, v1

    .line 32
    :goto_1
    if-ge v1, v0, :cond_b

    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ge v3, v2, :cond_2

    .line 39
    .line 40
    if-ge p3, p4, :cond_2

    .line 41
    .line 42
    add-int/lit8 v4, p3, 0x1

    .line 43
    .line 44
    int-to-byte v3, v3

    .line 45
    aput-byte v3, p2, p3

    .line 46
    .line 47
    move p3, v4

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_2
    const/16 v4, 0x800

    .line 51
    .line 52
    if-ge v3, v4, :cond_3

    .line 53
    .line 54
    add-int/lit8 v4, p4, -0x2

    .line 55
    .line 56
    if-gt p3, v4, :cond_3

    .line 57
    .line 58
    add-int/lit8 v4, p3, 0x1

    .line 59
    .line 60
    ushr-int/lit8 v5, v3, 0x6

    .line 61
    .line 62
    or-int/lit16 v5, v5, 0x3c0

    .line 63
    .line 64
    int-to-byte v5, v5

    .line 65
    aput-byte v5, p2, p3

    .line 66
    .line 67
    add-int/lit8 p3, p3, 0x2

    .line 68
    .line 69
    and-int/lit8 v3, v3, 0x3f

    .line 70
    .line 71
    or-int/2addr v3, v2

    .line 72
    int-to-byte v3, v3

    .line 73
    aput-byte v3, p2, v4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const v4, 0xdfff

    .line 77
    .line 78
    .line 79
    const v5, 0xd800

    .line 80
    .line 81
    .line 82
    if-lt v3, v5, :cond_4

    .line 83
    .line 84
    if-ge v4, v3, :cond_5

    .line 85
    .line 86
    :cond_4
    add-int/lit8 v6, p4, -0x3

    .line 87
    .line 88
    if-gt p3, v6, :cond_5

    .line 89
    .line 90
    add-int/lit8 v4, p3, 0x1

    .line 91
    .line 92
    ushr-int/lit8 v5, v3, 0xc

    .line 93
    .line 94
    or-int/lit16 v5, v5, 0x1e0

    .line 95
    .line 96
    int-to-byte v5, v5

    .line 97
    aput-byte v5, p2, p3

    .line 98
    .line 99
    add-int/lit8 v5, p3, 0x2

    .line 100
    .line 101
    ushr-int/lit8 v6, v3, 0x6

    .line 102
    .line 103
    and-int/lit8 v6, v6, 0x3f

    .line 104
    .line 105
    or-int/2addr v6, v2

    .line 106
    int-to-byte v6, v6

    .line 107
    aput-byte v6, p2, v4

    .line 108
    .line 109
    add-int/lit8 p3, p3, 0x3

    .line 110
    .line 111
    and-int/lit8 v3, v3, 0x3f

    .line 112
    .line 113
    or-int/2addr v3, v2

    .line 114
    int-to-byte v3, v3

    .line 115
    aput-byte v3, p2, v5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    add-int/lit8 v6, p4, -0x4

    .line 119
    .line 120
    if-gt p3, v6, :cond_8

    .line 121
    .line 122
    add-int/lit8 v4, v1, 0x1

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eq v4, v5, :cond_7

    .line 129
    .line 130
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_6

    .line 139
    .line 140
    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/lit8 v3, p3, 0x1

    .line 145
    .line 146
    ushr-int/lit8 v5, v1, 0x12

    .line 147
    .line 148
    or-int/lit16 v5, v5, 0xf0

    .line 149
    .line 150
    int-to-byte v5, v5

    .line 151
    aput-byte v5, p2, p3

    .line 152
    .line 153
    add-int/lit8 v5, p3, 0x2

    .line 154
    .line 155
    ushr-int/lit8 v6, v1, 0xc

    .line 156
    .line 157
    and-int/lit8 v6, v6, 0x3f

    .line 158
    .line 159
    or-int/2addr v6, v2

    .line 160
    int-to-byte v6, v6

    .line 161
    aput-byte v6, p2, v3

    .line 162
    .line 163
    add-int/lit8 v3, p3, 0x3

    .line 164
    .line 165
    ushr-int/lit8 v6, v1, 0x6

    .line 166
    .line 167
    and-int/lit8 v6, v6, 0x3f

    .line 168
    .line 169
    or-int/2addr v6, v2

    .line 170
    int-to-byte v6, v6

    .line 171
    aput-byte v6, p2, v5

    .line 172
    .line 173
    add-int/lit8 p3, p3, 0x4

    .line 174
    .line 175
    and-int/lit8 v1, v1, 0x3f

    .line 176
    .line 177
    or-int/2addr v1, v2

    .line 178
    int-to-byte v1, v1

    .line 179
    aput-byte v1, p2, v3

    .line 180
    .line 181
    move v1, v4

    .line 182
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_6
    move v1, v4

    .line 187
    :cond_7
    new-instance p1, Lcom/google/protobuf/b0$d;

    .line 188
    .line 189
    add-int/lit8 v1, v1, -0x1

    .line 190
    .line 191
    invoke-direct {p1, v1, v0}, Lcom/google/protobuf/b0$d;-><init>(II)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_8
    if-gt v5, v3, :cond_a

    .line 196
    .line 197
    if-gt v3, v4, :cond_a

    .line 198
    .line 199
    add-int/lit8 p2, v1, 0x1

    .line 200
    .line 201
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 202
    .line 203
    .line 204
    move-result p4

    .line 205
    if-eq p2, p4, :cond_9

    .line 206
    .line 207
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-static {v3, p1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_a

    .line 216
    .line 217
    :cond_9
    new-instance p1, Lcom/google/protobuf/b0$d;

    .line 218
    .line 219
    invoke-direct {p1, v1, v0}, Lcom/google/protobuf/b0$d;-><init>(II)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :cond_a
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 224
    .line 225
    new-instance p2, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string p4, "Failed writing "

    .line 228
    .line 229
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string p4, " at index "

    .line 236
    .line 237
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :cond_b
    return p3
.end method

.method public final f(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/protobuf/b0$b;->e(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(I[BII)I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, -0x13

    .line 3
    .line 4
    const/16 v2, -0x10

    .line 5
    .line 6
    const/16 v3, -0x3e

    .line 7
    .line 8
    const/16 v4, -0x60

    .line 9
    .line 10
    const/16 v5, -0x20

    .line 11
    .line 12
    const/4 v6, -0x1

    .line 13
    const/16 v7, -0x41

    .line 14
    .line 15
    if-eqz p1, :cond_f

    .line 16
    .line 17
    if-lt p3, p4, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    int-to-byte v8, p1

    .line 21
    if-ge v8, v5, :cond_3

    .line 22
    .line 23
    if-lt v8, v3, :cond_2

    .line 24
    .line 25
    add-int/lit8 p1, p3, 0x1

    .line 26
    .line 27
    aget-byte p3, p2, p3

    .line 28
    .line 29
    if-le p3, v7, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move p3, p1

    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_2
    :goto_0
    return v6

    .line 36
    :cond_3
    if-ge v8, v2, :cond_9

    .line 37
    .line 38
    shr-int/lit8 p1, p1, 0x8

    .line 39
    .line 40
    not-int p1, p1

    .line 41
    int-to-byte p1, p1

    .line 42
    if-nez p1, :cond_5

    .line 43
    .line 44
    add-int/lit8 p1, p3, 0x1

    .line 45
    .line 46
    aget-byte p3, p2, p3

    .line 47
    .line 48
    if-lt p1, p4, :cond_4

    .line 49
    .line 50
    invoke-static {v8, p3}, Lcom/google/protobuf/b0;->f(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_4
    move v10, p3

    .line 56
    move p3, p1

    .line 57
    move p1, v10

    .line 58
    :cond_5
    if-gt p1, v7, :cond_8

    .line 59
    .line 60
    if-ne v8, v5, :cond_6

    .line 61
    .line 62
    if-lt p1, v4, :cond_8

    .line 63
    .line 64
    :cond_6
    if-ne v8, v1, :cond_7

    .line 65
    .line 66
    if-ge p1, v4, :cond_8

    .line 67
    .line 68
    :cond_7
    add-int/lit8 p1, p3, 0x1

    .line 69
    .line 70
    aget-byte p3, p2, p3

    .line 71
    .line 72
    if-le p3, v7, :cond_1

    .line 73
    .line 74
    :cond_8
    return v6

    .line 75
    :cond_9
    shr-int/lit8 v9, p1, 0x8

    .line 76
    .line 77
    not-int v9, v9

    .line 78
    int-to-byte v9, v9

    .line 79
    if-nez v9, :cond_b

    .line 80
    .line 81
    add-int/lit8 p1, p3, 0x1

    .line 82
    .line 83
    aget-byte v9, p2, p3

    .line 84
    .line 85
    if-lt p1, p4, :cond_a

    .line 86
    .line 87
    invoke-static {v8, v9}, Lcom/google/protobuf/b0;->f(II)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    return p1

    .line 92
    :cond_a
    move p3, p1

    .line 93
    move p1, v0

    .line 94
    goto :goto_1

    .line 95
    :cond_b
    shr-int/lit8 p1, p1, 0x10

    .line 96
    .line 97
    int-to-byte p1, p1

    .line 98
    :goto_1
    if-nez p1, :cond_d

    .line 99
    .line 100
    add-int/lit8 p1, p3, 0x1

    .line 101
    .line 102
    aget-byte p3, p2, p3

    .line 103
    .line 104
    if-lt p1, p4, :cond_c

    .line 105
    .line 106
    invoke-static {v8, v9, p3}, Lcom/google/protobuf/b0;->g(III)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    return p1

    .line 111
    :cond_c
    move v10, p3

    .line 112
    move p3, p1

    .line 113
    move p1, v10

    .line 114
    :cond_d
    if-gt v9, v7, :cond_e

    .line 115
    .line 116
    shl-int/lit8 v8, v8, 0x1c

    .line 117
    .line 118
    add-int/lit8 v9, v9, 0x70

    .line 119
    .line 120
    add-int/2addr v9, v8

    .line 121
    shr-int/lit8 v8, v9, 0x1e

    .line 122
    .line 123
    if-nez v8, :cond_e

    .line 124
    .line 125
    if-gt p1, v7, :cond_e

    .line 126
    .line 127
    add-int/lit8 p1, p3, 0x1

    .line 128
    .line 129
    aget-byte p3, p2, p3

    .line 130
    .line 131
    if-le p3, v7, :cond_1

    .line 132
    .line 133
    :cond_e
    return v6

    .line 134
    :cond_f
    :goto_2
    if-ge p3, p4, :cond_10

    .line 135
    .line 136
    aget-byte p1, p2, p3

    .line 137
    .line 138
    if-ltz p1, :cond_10

    .line 139
    .line 140
    add-int/lit8 p3, p3, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_10
    if-lt p3, p4, :cond_11

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_11
    :goto_3
    if-lt p3, p4, :cond_12

    .line 147
    .line 148
    :goto_4
    return v0

    .line 149
    :cond_12
    add-int/lit8 p1, p3, 0x1

    .line 150
    .line 151
    aget-byte v8, p2, p3

    .line 152
    .line 153
    if-gez v8, :cond_1b

    .line 154
    .line 155
    if-ge v8, v5, :cond_14

    .line 156
    .line 157
    if-lt p1, p4, :cond_13

    .line 158
    .line 159
    return v8

    .line 160
    :cond_13
    if-lt v8, v3, :cond_1a

    .line 161
    .line 162
    add-int/lit8 p3, p3, 0x2

    .line 163
    .line 164
    aget-byte p1, p2, p1

    .line 165
    .line 166
    if-le p1, v7, :cond_11

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_14
    if-ge v8, v2, :cond_18

    .line 170
    .line 171
    add-int/lit8 v9, p4, -0x1

    .line 172
    .line 173
    if-lt p1, v9, :cond_15

    .line 174
    .line 175
    invoke-static {p2, p1, p4}, Lcom/google/protobuf/b0;->a([BII)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    return p1

    .line 180
    :cond_15
    add-int/lit8 v9, p3, 0x2

    .line 181
    .line 182
    aget-byte p1, p2, p1

    .line 183
    .line 184
    if-gt p1, v7, :cond_1a

    .line 185
    .line 186
    if-ne v8, v5, :cond_16

    .line 187
    .line 188
    if-lt p1, v4, :cond_1a

    .line 189
    .line 190
    :cond_16
    if-ne v8, v1, :cond_17

    .line 191
    .line 192
    if-ge p1, v4, :cond_1a

    .line 193
    .line 194
    :cond_17
    add-int/lit8 p3, p3, 0x3

    .line 195
    .line 196
    aget-byte p1, p2, v9

    .line 197
    .line 198
    if-le p1, v7, :cond_11

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_18
    add-int/lit8 v9, p4, -0x2

    .line 202
    .line 203
    if-lt p1, v9, :cond_19

    .line 204
    .line 205
    invoke-static {p2, p1, p4}, Lcom/google/protobuf/b0;->a([BII)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    return p1

    .line 210
    :cond_19
    add-int/lit8 v9, p3, 0x2

    .line 211
    .line 212
    aget-byte p1, p2, p1

    .line 213
    .line 214
    if-gt p1, v7, :cond_1a

    .line 215
    .line 216
    shl-int/lit8 v8, v8, 0x1c

    .line 217
    .line 218
    add-int/lit8 p1, p1, 0x70

    .line 219
    .line 220
    add-int/2addr p1, v8

    .line 221
    shr-int/lit8 p1, p1, 0x1e

    .line 222
    .line 223
    if-nez p1, :cond_1a

    .line 224
    .line 225
    add-int/lit8 p1, p3, 0x3

    .line 226
    .line 227
    aget-byte v8, p2, v9

    .line 228
    .line 229
    if-gt v8, v7, :cond_1a

    .line 230
    .line 231
    add-int/lit8 p3, p3, 0x4

    .line 232
    .line 233
    aget-byte p1, p2, p1

    .line 234
    .line 235
    if-le p1, v7, :cond_11

    .line 236
    .line 237
    :cond_1a
    :goto_5
    return v6

    .line 238
    :cond_1b
    move p3, p1

    .line 239
    goto :goto_3
.end method

.method public final k(IIILjava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/b0$b;->j(IIILjava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
