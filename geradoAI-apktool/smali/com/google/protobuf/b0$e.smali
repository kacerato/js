.class public final Lcom/google/protobuf/b0$e;
.super Lcom/google/protobuf/b0$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public static l(IJI)I
    .locals 3

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p3, v0, :cond_0

    .line 8
    .line 9
    sget-object p3, Lx/j91;->c:Lx/j91$e;

    .line 10
    .line 11
    invoke-virtual {p3, p1, p2}, Lx/j91$e;->f(J)B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-wide/16 v1, 0x1

    .line 16
    .line 17
    add-long/2addr p1, v1

    .line 18
    invoke-virtual {p3, p1, p2}, Lx/j91$e;->f(J)B

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p0, v0, p1}, Lcom/google/protobuf/b0;->g(III)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    sget-object p3, Lx/j91;->c:Lx/j91$e;

    .line 34
    .line 35
    invoke-virtual {p3, p1, p2}, Lx/j91$e;->f(J)B

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p0, p1}, Lcom/google/protobuf/b0;->f(II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2
    sget-object p1, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/b0$b;

    .line 45
    .line 46
    const/16 p1, -0xc

    .line 47
    .line 48
    if-le p0, p1, :cond_3

    .line 49
    .line 50
    const/4 p0, -0x1

    .line 51
    :cond_3
    return p0
.end method

.method public static m([BIJI)I
    .locals 2

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p4, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p2, p3}, Lx/j91;->i([BJ)B

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    add-long/2addr p2, v0

    .line 16
    invoke-static {p0, p2, p3}, Lx/j91;->i([BJ)B

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p1, p4, p0}, Lcom/google/protobuf/b0;->g(III)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p0, p2, p3}, Lx/j91;->i([BJ)B

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p1, p0}, Lcom/google/protobuf/b0;->f(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    sget-object p0, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/b0$b;

    .line 41
    .line 42
    const/16 p0, -0xc

    .line 43
    .line 44
    if-le p1, p0, :cond_3

    .line 45
    .line 46
    const/4 p0, -0x1

    .line 47
    return p0

    .line 48
    :cond_3
    return p1
.end method


# virtual methods
.method public final a([BII)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "\ufffd"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    add-int/2addr p3, p2

    .line 22
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    :goto_0
    return-object v0

    .line 33
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    throw p1
.end method

.method public final c(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 21

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    or-int v2, v0, v1

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sub-int/2addr v3, v0

    .line 12
    sub-int/2addr v3, v1

    .line 13
    or-int/2addr v2, v3

    .line 14
    if-ltz v2, :cond_9

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lx/j91;->b(Ljava/nio/ByteBuffer;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    int-to-long v4, v0

    .line 21
    add-long/2addr v2, v4

    .line 22
    int-to-long v4, v1

    .line 23
    add-long/2addr v4, v2

    .line 24
    new-array v10, v1, [C

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    move v1, v0

    .line 28
    :goto_0
    cmp-long v6, v2, v4

    .line 29
    .line 30
    const-wide/16 v12, 0x1

    .line 31
    .line 32
    if-gez v6, :cond_0

    .line 33
    .line 34
    sget-object v6, Lx/j91;->c:Lx/j91$e;

    .line 35
    .line 36
    invoke-virtual {v6, v2, v3}, Lx/j91$e;->f(J)B

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-ltz v6, :cond_0

    .line 41
    .line 42
    add-long/2addr v2, v12

    .line 43
    add-int/lit8 v7, v1, 0x1

    .line 44
    .line 45
    int-to-char v6, v6

    .line 46
    aput-char v6, v10, v1

    .line 47
    .line 48
    move v1, v7

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v11, v1

    .line 51
    :goto_1
    cmp-long v1, v2, v4

    .line 52
    .line 53
    if-gez v1, :cond_8

    .line 54
    .line 55
    add-long v6, v2, v12

    .line 56
    .line 57
    sget-object v1, Lx/j91;->c:Lx/j91$e;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Lx/j91$e;->f(J)B

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-ltz v8, :cond_2

    .line 64
    .line 65
    add-int/lit8 v1, v11, 0x1

    .line 66
    .line 67
    int-to-char v2, v8

    .line 68
    aput-char v2, v10, v11

    .line 69
    .line 70
    :goto_2
    cmp-long v2, v6, v4

    .line 71
    .line 72
    if-gez v2, :cond_1

    .line 73
    .line 74
    sget-object v2, Lx/j91;->c:Lx/j91$e;

    .line 75
    .line 76
    invoke-virtual {v2, v6, v7}, Lx/j91$e;->f(J)B

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-ltz v2, :cond_1

    .line 81
    .line 82
    add-long/2addr v6, v12

    .line 83
    add-int/lit8 v3, v1, 0x1

    .line 84
    .line 85
    int-to-char v2, v2

    .line 86
    aput-char v2, v10, v1

    .line 87
    .line 88
    move v1, v3

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    move v11, v1

    .line 91
    move-wide v2, v6

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const/16 v9, -0x20

    .line 94
    .line 95
    const-wide/16 v14, 0x2

    .line 96
    .line 97
    if-ge v8, v9, :cond_4

    .line 98
    .line 99
    cmp-long v9, v6, v4

    .line 100
    .line 101
    if-gez v9, :cond_3

    .line 102
    .line 103
    add-long/2addr v2, v14

    .line 104
    invoke-virtual {v1, v6, v7}, Lx/j91$e;->f(J)B

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/lit8 v6, v11, 0x1

    .line 109
    .line 110
    invoke-static {v8, v1, v10, v11}, Lcom/google/protobuf/b0$a;->b(BB[CI)V

    .line 111
    .line 112
    .line 113
    move v11, v6

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :cond_4
    const/16 v9, -0x10

    .line 121
    .line 122
    const-wide/16 v16, 0x3

    .line 123
    .line 124
    if-ge v8, v9, :cond_6

    .line 125
    .line 126
    sub-long v18, v4, v12

    .line 127
    .line 128
    cmp-long v9, v6, v18

    .line 129
    .line 130
    if-gez v9, :cond_5

    .line 131
    .line 132
    add-long/2addr v14, v2

    .line 133
    invoke-virtual {v1, v6, v7}, Lx/j91$e;->f(J)B

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    add-long v2, v2, v16

    .line 138
    .line 139
    invoke-virtual {v1, v14, v15}, Lx/j91$e;->f(J)B

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    add-int/lit8 v7, v11, 0x1

    .line 144
    .line 145
    invoke-static {v8, v6, v1, v10, v11}, Lcom/google/protobuf/b0$a;->c(BBB[CI)V

    .line 146
    .line 147
    .line 148
    move v11, v7

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :cond_6
    sub-long v18, v4, v14

    .line 156
    .line 157
    cmp-long v9, v6, v18

    .line 158
    .line 159
    if-gez v9, :cond_7

    .line 160
    .line 161
    add-long/2addr v14, v2

    .line 162
    invoke-virtual {v1, v6, v7}, Lx/j91$e;->f(J)B

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    add-long v12, v2, v16

    .line 167
    .line 168
    invoke-virtual {v1, v14, v15}, Lx/j91$e;->f(J)B

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    const-wide/16 v14, 0x4

    .line 173
    .line 174
    add-long/2addr v2, v14

    .line 175
    invoke-virtual {v1, v12, v13}, Lx/j91$e;->f(J)B

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    move/from16 v20, v8

    .line 180
    .line 181
    move v8, v6

    .line 182
    move/from16 v6, v20

    .line 183
    .line 184
    invoke-static/range {v6 .. v11}, Lcom/google/protobuf/b0$a;->a(BBBB[CI)V

    .line 185
    .line 186
    .line 187
    add-int/lit8 v11, v11, 0x2

    .line 188
    .line 189
    :goto_3
    const-wide/16 v12, 0x1

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    throw v0

    .line 198
    :cond_8
    new-instance v1, Ljava/lang/String;

    .line 199
    .line 200
    invoke-direct {v1, v10, v0, v11}, Ljava/lang/String;-><init>([CII)V

    .line 201
    .line 202
    .line 203
    return-object v1

    .line 204
    :cond_9
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 205
    .line 206
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    filled-new-array {v3, v0, v1}, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v1, "buffer limit=%d, index=%d, limit=%d"

    .line 227
    .line 228
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v2
.end method

.method public final d(Ljava/lang/CharSequence;[BII)I
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    int-to-long v4, v2

    .line 10
    int-to-long v6, v3

    .line 11
    add-long/2addr v6, v4

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    const-string v9, " at index "

    .line 17
    .line 18
    const-string v10, "Failed writing "

    .line 19
    .line 20
    if-gt v8, v3, :cond_c

    .line 21
    .line 22
    array-length v11, v1

    .line 23
    sub-int/2addr v11, v3

    .line 24
    if-lt v11, v2, :cond_c

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    const-wide/16 v11, 0x1

    .line 28
    .line 29
    const/16 v3, 0x80

    .line 30
    .line 31
    if-ge v2, v8, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v13

    .line 37
    if-ge v13, v3, :cond_0

    .line 38
    .line 39
    add-long/2addr v11, v4

    .line 40
    int-to-byte v3, v13

    .line 41
    invoke-static {v1, v4, v5, v3}, Lx/j91;->n([BJB)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    move-wide v4, v11

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-ne v2, v8, :cond_1

    .line 49
    .line 50
    long-to-int v0, v4

    .line 51
    return v0

    .line 52
    :cond_1
    :goto_1
    if-ge v2, v8, :cond_b

    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    if-ge v13, v3, :cond_2

    .line 59
    .line 60
    cmp-long v14, v4, v6

    .line 61
    .line 62
    if-gez v14, :cond_2

    .line 63
    .line 64
    add-long v14, v4, v11

    .line 65
    .line 66
    int-to-byte v13, v13

    .line 67
    invoke-static {v1, v4, v5, v13}, Lx/j91;->n([BJB)V

    .line 68
    .line 69
    .line 70
    move-wide/from16 v19, v6

    .line 71
    .line 72
    move-wide/from16 p3, v11

    .line 73
    .line 74
    move-wide v4, v14

    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_2
    const/16 v14, 0x800

    .line 78
    .line 79
    const-wide/16 v15, 0x2

    .line 80
    .line 81
    if-ge v13, v14, :cond_3

    .line 82
    .line 83
    sub-long v17, v6, v15

    .line 84
    .line 85
    cmp-long v14, v4, v17

    .line 86
    .line 87
    if-gtz v14, :cond_3

    .line 88
    .line 89
    move-wide/from16 p3, v11

    .line 90
    .line 91
    add-long v11, v4, p3

    .line 92
    .line 93
    ushr-int/lit8 v14, v13, 0x6

    .line 94
    .line 95
    or-int/lit16 v14, v14, 0x3c0

    .line 96
    .line 97
    int-to-byte v14, v14

    .line 98
    invoke-static {v1, v4, v5, v14}, Lx/j91;->n([BJB)V

    .line 99
    .line 100
    .line 101
    add-long/2addr v4, v15

    .line 102
    and-int/lit8 v13, v13, 0x3f

    .line 103
    .line 104
    or-int/2addr v13, v3

    .line 105
    int-to-byte v13, v13

    .line 106
    invoke-static {v1, v11, v12, v13}, Lx/j91;->n([BJB)V

    .line 107
    .line 108
    .line 109
    move-wide/from16 v19, v6

    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_3
    move-wide/from16 p3, v11

    .line 114
    .line 115
    const v11, 0xdfff

    .line 116
    .line 117
    .line 118
    const v12, 0xd800

    .line 119
    .line 120
    .line 121
    const-wide/16 v17, 0x3

    .line 122
    .line 123
    if-lt v13, v12, :cond_5

    .line 124
    .line 125
    if-ge v11, v13, :cond_4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move-wide/from16 v19, v6

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    :goto_2
    sub-long v19, v6, v17

    .line 132
    .line 133
    cmp-long v14, v4, v19

    .line 134
    .line 135
    if-gtz v14, :cond_4

    .line 136
    .line 137
    add-long v11, v4, p3

    .line 138
    .line 139
    ushr-int/lit8 v14, v13, 0xc

    .line 140
    .line 141
    or-int/lit16 v14, v14, 0x1e0

    .line 142
    .line 143
    int-to-byte v14, v14

    .line 144
    invoke-static {v1, v4, v5, v14}, Lx/j91;->n([BJB)V

    .line 145
    .line 146
    .line 147
    add-long v14, v4, v15

    .line 148
    .line 149
    ushr-int/lit8 v16, v13, 0x6

    .line 150
    .line 151
    move-wide/from16 v19, v6

    .line 152
    .line 153
    and-int/lit8 v6, v16, 0x3f

    .line 154
    .line 155
    or-int/2addr v6, v3

    .line 156
    int-to-byte v6, v6

    .line 157
    invoke-static {v1, v11, v12, v6}, Lx/j91;->n([BJB)V

    .line 158
    .line 159
    .line 160
    add-long v4, v4, v17

    .line 161
    .line 162
    and-int/lit8 v6, v13, 0x3f

    .line 163
    .line 164
    or-int/2addr v6, v3

    .line 165
    int-to-byte v6, v6

    .line 166
    invoke-static {v1, v14, v15, v6}, Lx/j91;->n([BJB)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :goto_3
    const-wide/16 v6, 0x4

    .line 171
    .line 172
    sub-long v21, v19, v6

    .line 173
    .line 174
    cmp-long v14, v4, v21

    .line 175
    .line 176
    if-gtz v14, :cond_8

    .line 177
    .line 178
    add-int/lit8 v11, v2, 0x1

    .line 179
    .line 180
    if-eq v11, v8, :cond_7

    .line 181
    .line 182
    invoke-interface {v0, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    if-eqz v12, :cond_6

    .line 191
    .line 192
    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    add-long v12, v4, p3

    .line 197
    .line 198
    ushr-int/lit8 v14, v2, 0x12

    .line 199
    .line 200
    or-int/lit16 v14, v14, 0xf0

    .line 201
    .line 202
    int-to-byte v14, v14

    .line 203
    invoke-static {v1, v4, v5, v14}, Lx/j91;->n([BJB)V

    .line 204
    .line 205
    .line 206
    add-long v14, v4, v15

    .line 207
    .line 208
    ushr-int/lit8 v16, v2, 0xc

    .line 209
    .line 210
    move-wide/from16 v21, v6

    .line 211
    .line 212
    and-int/lit8 v6, v16, 0x3f

    .line 213
    .line 214
    or-int/2addr v6, v3

    .line 215
    int-to-byte v6, v6

    .line 216
    invoke-static {v1, v12, v13, v6}, Lx/j91;->n([BJB)V

    .line 217
    .line 218
    .line 219
    add-long v6, v4, v17

    .line 220
    .line 221
    ushr-int/lit8 v12, v2, 0x6

    .line 222
    .line 223
    and-int/lit8 v12, v12, 0x3f

    .line 224
    .line 225
    or-int/2addr v12, v3

    .line 226
    int-to-byte v12, v12

    .line 227
    invoke-static {v1, v14, v15, v12}, Lx/j91;->n([BJB)V

    .line 228
    .line 229
    .line 230
    add-long v4, v4, v21

    .line 231
    .line 232
    and-int/lit8 v2, v2, 0x3f

    .line 233
    .line 234
    or-int/2addr v2, v3

    .line 235
    int-to-byte v2, v2

    .line 236
    invoke-static {v1, v6, v7, v2}, Lx/j91;->n([BJB)V

    .line 237
    .line 238
    .line 239
    move v2, v11

    .line 240
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 241
    .line 242
    move-wide/from16 v11, p3

    .line 243
    .line 244
    move-wide/from16 v6, v19

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_6
    move v2, v11

    .line 249
    :cond_7
    new-instance v0, Lcom/google/protobuf/b0$d;

    .line 250
    .line 251
    add-int/lit8 v2, v2, -0x1

    .line 252
    .line 253
    invoke-direct {v0, v2, v8}, Lcom/google/protobuf/b0$d;-><init>(II)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_8
    if-gt v12, v13, :cond_a

    .line 258
    .line 259
    if-gt v13, v11, :cond_a

    .line 260
    .line 261
    add-int/lit8 v1, v2, 0x1

    .line 262
    .line 263
    if-eq v1, v8, :cond_9

    .line 264
    .line 265
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_a

    .line 274
    .line 275
    :cond_9
    new-instance v0, Lcom/google/protobuf/b0$d;

    .line 276
    .line 277
    invoke-direct {v0, v2, v8}, Lcom/google/protobuf/b0$d;-><init>(II)V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 282
    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_b
    long-to-int v0, v4

    .line 306
    return v0

    .line 307
    :cond_c
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 308
    .line 309
    new-instance v4, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    add-int/lit8 v8, v8, -0x1

    .line 315
    .line 316
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    add-int v0, v2, v3

    .line 327
    .line 328
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v1
.end method

.method public final f(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {v1}, Lx/j91;->b(Ljava/nio/ByteBuffer;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    int-to-long v4, v4

    .line 14
    add-long/2addr v4, v2

    .line 15
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    int-to-long v6, v6

    .line 20
    add-long/2addr v6, v2

    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    int-to-long v9, v8

    .line 26
    sub-long v11, v6, v4

    .line 27
    .line 28
    cmp-long v9, v9, v11

    .line 29
    .line 30
    const-string v10, " at index "

    .line 31
    .line 32
    const-string v11, "Failed writing "

    .line 33
    .line 34
    if-gtz v9, :cond_c

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    :goto_0
    const-wide/16 v12, 0x1

    .line 38
    .line 39
    const/16 v14, 0x80

    .line 40
    .line 41
    if-ge v9, v8, :cond_0

    .line 42
    .line 43
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v15

    .line 47
    if-ge v15, v14, :cond_0

    .line 48
    .line 49
    add-long/2addr v12, v4

    .line 50
    int-to-byte v14, v15

    .line 51
    invoke-static {v14, v4, v5}, Lx/j91;->m(BJ)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v9, v9, 0x1

    .line 55
    .line 56
    move-wide v4, v12

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    if-ne v9, v8, :cond_1

    .line 59
    .line 60
    sub-long/2addr v4, v2

    .line 61
    long-to-int v0, v4

    .line 62
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    :goto_1
    if-ge v9, v8, :cond_b

    .line 70
    .line 71
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    if-ge v15, v14, :cond_2

    .line 76
    .line 77
    cmp-long v16, v4, v6

    .line 78
    .line 79
    if-gez v16, :cond_2

    .line 80
    .line 81
    add-long v16, v4, v12

    .line 82
    .line 83
    int-to-byte v15, v15

    .line 84
    invoke-static {v15, v4, v5}, Lx/j91;->m(BJ)V

    .line 85
    .line 86
    .line 87
    move-wide/from16 v22, v2

    .line 88
    .line 89
    move-wide/from16 v24, v6

    .line 90
    .line 91
    move v2, v14

    .line 92
    move-wide/from16 v4, v16

    .line 93
    .line 94
    move-wide/from16 v16, v12

    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_2
    move-wide/from16 v16, v12

    .line 99
    .line 100
    const/16 v12, 0x800

    .line 101
    .line 102
    const-wide/16 v18, 0x2

    .line 103
    .line 104
    if-ge v15, v12, :cond_3

    .line 105
    .line 106
    sub-long v12, v6, v18

    .line 107
    .line 108
    cmp-long v12, v4, v12

    .line 109
    .line 110
    if-gtz v12, :cond_3

    .line 111
    .line 112
    add-long v12, v4, v16

    .line 113
    .line 114
    ushr-int/lit8 v14, v15, 0x6

    .line 115
    .line 116
    or-int/lit16 v14, v14, 0x3c0

    .line 117
    .line 118
    int-to-byte v14, v14

    .line 119
    invoke-static {v14, v4, v5}, Lx/j91;->m(BJ)V

    .line 120
    .line 121
    .line 122
    add-long v4, v4, v18

    .line 123
    .line 124
    and-int/lit8 v14, v15, 0x3f

    .line 125
    .line 126
    const/16 v15, 0x80

    .line 127
    .line 128
    or-int/2addr v14, v15

    .line 129
    int-to-byte v14, v14

    .line 130
    invoke-static {v14, v12, v13}, Lx/j91;->m(BJ)V

    .line 131
    .line 132
    .line 133
    move-wide/from16 v22, v2

    .line 134
    .line 135
    move-wide/from16 v24, v6

    .line 136
    .line 137
    :goto_2
    const/16 v2, 0x80

    .line 138
    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :cond_3
    const v12, 0xdfff

    .line 142
    .line 143
    .line 144
    const v13, 0xd800

    .line 145
    .line 146
    .line 147
    const-wide/16 v20, 0x3

    .line 148
    .line 149
    if-lt v15, v13, :cond_5

    .line 150
    .line 151
    if-ge v12, v15, :cond_4

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    move-wide/from16 v22, v2

    .line 155
    .line 156
    move-wide/from16 v24, v6

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    :goto_3
    sub-long v22, v6, v20

    .line 160
    .line 161
    cmp-long v14, v4, v22

    .line 162
    .line 163
    if-gtz v14, :cond_4

    .line 164
    .line 165
    add-long v12, v4, v16

    .line 166
    .line 167
    ushr-int/lit8 v14, v15, 0xc

    .line 168
    .line 169
    or-int/lit16 v14, v14, 0x1e0

    .line 170
    .line 171
    int-to-byte v14, v14

    .line 172
    invoke-static {v14, v4, v5}, Lx/j91;->m(BJ)V

    .line 173
    .line 174
    .line 175
    move-wide/from16 v22, v2

    .line 176
    .line 177
    add-long v2, v4, v18

    .line 178
    .line 179
    ushr-int/lit8 v14, v15, 0x6

    .line 180
    .line 181
    and-int/lit8 v14, v14, 0x3f

    .line 182
    .line 183
    move-wide/from16 v24, v6

    .line 184
    .line 185
    const/16 v6, 0x80

    .line 186
    .line 187
    or-int/lit16 v7, v14, 0x80

    .line 188
    .line 189
    int-to-byte v7, v7

    .line 190
    invoke-static {v7, v12, v13}, Lx/j91;->m(BJ)V

    .line 191
    .line 192
    .line 193
    add-long v4, v4, v20

    .line 194
    .line 195
    and-int/lit8 v7, v15, 0x3f

    .line 196
    .line 197
    or-int/2addr v7, v6

    .line 198
    int-to-byte v6, v7

    .line 199
    invoke-static {v6, v2, v3}, Lx/j91;->m(BJ)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :goto_4
    const-wide/16 v2, 0x4

    .line 204
    .line 205
    sub-long v6, v24, v2

    .line 206
    .line 207
    cmp-long v6, v4, v6

    .line 208
    .line 209
    if-gtz v6, :cond_8

    .line 210
    .line 211
    add-int/lit8 v6, v9, 0x1

    .line 212
    .line 213
    if-eq v6, v8, :cond_7

    .line 214
    .line 215
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    invoke-static {v15, v7}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-eqz v9, :cond_6

    .line 224
    .line 225
    invoke-static {v15, v7}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    add-long v12, v4, v16

    .line 230
    .line 231
    ushr-int/lit8 v9, v7, 0x12

    .line 232
    .line 233
    or-int/lit16 v9, v9, 0xf0

    .line 234
    .line 235
    int-to-byte v9, v9

    .line 236
    invoke-static {v9, v4, v5}, Lx/j91;->m(BJ)V

    .line 237
    .line 238
    .line 239
    add-long v14, v4, v18

    .line 240
    .line 241
    ushr-int/lit8 v9, v7, 0xc

    .line 242
    .line 243
    and-int/lit8 v9, v9, 0x3f

    .line 244
    .line 245
    move-wide/from16 v18, v2

    .line 246
    .line 247
    const/16 v2, 0x80

    .line 248
    .line 249
    or-int/lit16 v3, v9, 0x80

    .line 250
    .line 251
    int-to-byte v3, v3

    .line 252
    invoke-static {v3, v12, v13}, Lx/j91;->m(BJ)V

    .line 253
    .line 254
    .line 255
    add-long v12, v4, v20

    .line 256
    .line 257
    ushr-int/lit8 v3, v7, 0x6

    .line 258
    .line 259
    and-int/lit8 v3, v3, 0x3f

    .line 260
    .line 261
    or-int/2addr v3, v2

    .line 262
    int-to-byte v3, v3

    .line 263
    invoke-static {v3, v14, v15}, Lx/j91;->m(BJ)V

    .line 264
    .line 265
    .line 266
    add-long v4, v4, v18

    .line 267
    .line 268
    and-int/lit8 v3, v7, 0x3f

    .line 269
    .line 270
    or-int/2addr v3, v2

    .line 271
    int-to-byte v3, v3

    .line 272
    invoke-static {v3, v12, v13}, Lx/j91;->m(BJ)V

    .line 273
    .line 274
    .line 275
    move v9, v6

    .line 276
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 277
    .line 278
    move v14, v2

    .line 279
    move-wide/from16 v12, v16

    .line 280
    .line 281
    move-wide/from16 v2, v22

    .line 282
    .line 283
    move-wide/from16 v6, v24

    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_6
    move v9, v6

    .line 288
    :cond_7
    new-instance v0, Lcom/google/protobuf/b0$d;

    .line 289
    .line 290
    add-int/lit8 v9, v9, -0x1

    .line 291
    .line 292
    invoke-direct {v0, v9, v8}, Lcom/google/protobuf/b0$d;-><init>(II)V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :cond_8
    if-gt v13, v15, :cond_a

    .line 297
    .line 298
    if-gt v15, v12, :cond_a

    .line 299
    .line 300
    add-int/lit8 v1, v9, 0x1

    .line 301
    .line 302
    if-eq v1, v8, :cond_9

    .line 303
    .line 304
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-static {v15, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_a

    .line 313
    .line 314
    :cond_9
    new-instance v0, Lcom/google/protobuf/b0$d;

    .line 315
    .line 316
    invoke-direct {v0, v9, v8}, Lcom/google/protobuf/b0$d;-><init>(II)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 321
    .line 322
    new-instance v1, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :cond_b
    move-wide/from16 v22, v2

    .line 345
    .line 346
    sub-long v4, v4, v22

    .line 347
    .line 348
    long-to-int v0, v4

    .line 349
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 354
    .line 355
    return-void

    .line 356
    :cond_c
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 357
    .line 358
    new-instance v3, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    add-int/lit8 v8, v8, -0x1

    .line 364
    .line 365
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v2
.end method

.method public final i(I[BII)I
    .locals 21

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    or-int v4, v2, v3

    .line 10
    .line 11
    array-length v5, v1

    .line 12
    sub-int/2addr v5, v3

    .line 13
    or-int/2addr v4, v5

    .line 14
    if-ltz v4, :cond_25

    .line 15
    .line 16
    int-to-long v4, v2

    .line 17
    int-to-long v2, v3

    .line 18
    const/16 v6, 0x10

    .line 19
    .line 20
    const/16 v8, -0x13

    .line 21
    .line 22
    const/16 v9, -0x10

    .line 23
    .line 24
    const/16 v10, -0x3e

    .line 25
    .line 26
    const/16 v11, -0x60

    .line 27
    .line 28
    const/16 v12, -0x20

    .line 29
    .line 30
    const/4 v13, -0x1

    .line 31
    const/16 v14, -0x41

    .line 32
    .line 33
    const-wide/16 v15, 0x1

    .line 34
    .line 35
    if-eqz v0, :cond_10

    .line 36
    .line 37
    cmp-long v17, v4, v2

    .line 38
    .line 39
    if-ltz v17, :cond_0

    .line 40
    .line 41
    return v0

    .line 42
    :cond_0
    const/16 p3, 0x0

    .line 43
    .line 44
    int-to-byte v7, v0

    .line 45
    if-ge v7, v12, :cond_4

    .line 46
    .line 47
    if-lt v7, v10, :cond_3

    .line 48
    .line 49
    add-long v17, v4, v15

    .line 50
    .line 51
    invoke-static {v1, v4, v5}, Lx/j91;->i([BJ)B

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-le v0, v14, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move/from16 p4, v13

    .line 59
    .line 60
    :cond_2
    move-wide/from16 v4, v17

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_3
    :goto_0
    return v13

    .line 65
    :cond_4
    if-ge v7, v9, :cond_a

    .line 66
    .line 67
    shr-int/lit8 v0, v0, 0x8

    .line 68
    .line 69
    not-int v0, v0

    .line 70
    int-to-byte v0, v0

    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    add-long v17, v4, v15

    .line 74
    .line 75
    invoke-static {v1, v4, v5}, Lx/j91;->i([BJ)B

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    cmp-long v4, v17, v2

    .line 80
    .line 81
    if-ltz v4, :cond_5

    .line 82
    .line 83
    invoke-static {v7, v0}, Lcom/google/protobuf/b0;->f(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    return v0

    .line 88
    :cond_5
    move-wide/from16 v4, v17

    .line 89
    .line 90
    :cond_6
    if-gt v0, v14, :cond_9

    .line 91
    .line 92
    if-ne v7, v12, :cond_7

    .line 93
    .line 94
    if-lt v0, v11, :cond_9

    .line 95
    .line 96
    :cond_7
    if-ne v7, v8, :cond_8

    .line 97
    .line 98
    if-ge v0, v11, :cond_9

    .line 99
    .line 100
    :cond_8
    add-long v17, v4, v15

    .line 101
    .line 102
    invoke-static {v1, v4, v5}, Lx/j91;->i([BJ)B

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-le v0, v14, :cond_1

    .line 107
    .line 108
    :cond_9
    return v13

    .line 109
    :cond_a
    move/from16 p4, v13

    .line 110
    .line 111
    shr-int/lit8 v13, v0, 0x8

    .line 112
    .line 113
    not-int v13, v13

    .line 114
    int-to-byte v13, v13

    .line 115
    if-nez v13, :cond_c

    .line 116
    .line 117
    add-long v17, v4, v15

    .line 118
    .line 119
    invoke-static {v1, v4, v5}, Lx/j91;->i([BJ)B

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    cmp-long v0, v17, v2

    .line 124
    .line 125
    if-ltz v0, :cond_b

    .line 126
    .line 127
    invoke-static {v7, v13}, Lcom/google/protobuf/b0;->f(II)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    return v0

    .line 132
    :cond_b
    move/from16 v0, p3

    .line 133
    .line 134
    move-wide/from16 v4, v17

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_c
    shr-int/2addr v0, v6

    .line 138
    int-to-byte v0, v0

    .line 139
    :goto_1
    if-nez v0, :cond_e

    .line 140
    .line 141
    add-long v17, v4, v15

    .line 142
    .line 143
    invoke-static {v1, v4, v5}, Lx/j91;->i([BJ)B

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    cmp-long v4, v17, v2

    .line 148
    .line 149
    if-ltz v4, :cond_d

    .line 150
    .line 151
    invoke-static {v7, v13, v0}, Lcom/google/protobuf/b0;->g(III)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    return v0

    .line 156
    :cond_d
    move-wide/from16 v4, v17

    .line 157
    .line 158
    :cond_e
    if-gt v13, v14, :cond_f

    .line 159
    .line 160
    shl-int/lit8 v7, v7, 0x1c

    .line 161
    .line 162
    add-int/lit8 v13, v13, 0x70

    .line 163
    .line 164
    add-int/2addr v13, v7

    .line 165
    shr-int/lit8 v7, v13, 0x1e

    .line 166
    .line 167
    if-nez v7, :cond_f

    .line 168
    .line 169
    if-gt v0, v14, :cond_f

    .line 170
    .line 171
    add-long v17, v4, v15

    .line 172
    .line 173
    invoke-static {v1, v4, v5}, Lx/j91;->i([BJ)B

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-le v0, v14, :cond_2

    .line 178
    .line 179
    :cond_f
    return p4

    .line 180
    :cond_10
    move/from16 p4, v13

    .line 181
    .line 182
    const/16 p3, 0x0

    .line 183
    .line 184
    :goto_2
    sub-long/2addr v2, v4

    .line 185
    long-to-int v0, v2

    .line 186
    if-ge v0, v6, :cond_11

    .line 187
    .line 188
    move/from16 v3, p3

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_11
    long-to-int v2, v4

    .line 192
    and-int/lit8 v2, v2, 0x7

    .line 193
    .line 194
    rsub-int/lit8 v2, v2, 0x8

    .line 195
    .line 196
    move/from16 v3, p3

    .line 197
    .line 198
    move-wide v6, v4

    .line 199
    :goto_3
    if-ge v3, v2, :cond_13

    .line 200
    .line 201
    add-long v17, v6, v15

    .line 202
    .line 203
    invoke-static {v1, v6, v7}, Lx/j91;->i([BJ)B

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-gez v6, :cond_12

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 211
    .line 212
    move-wide/from16 v6, v17

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_13
    :goto_4
    add-int/lit8 v2, v3, 0x8

    .line 216
    .line 217
    if-gt v2, v0, :cond_15

    .line 218
    .line 219
    sget-wide v17, Lx/j91;->f:J

    .line 220
    .line 221
    add-long v8, v17, v6

    .line 222
    .line 223
    sget-object v13, Lx/j91;->c:Lx/j91$e;

    .line 224
    .line 225
    invoke-virtual {v13, v1, v8, v9}, Lx/j91$e;->l(Ljava/lang/Object;J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v8

    .line 229
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    and-long v8, v8, v17

    .line 235
    .line 236
    const-wide/16 v17, 0x0

    .line 237
    .line 238
    cmp-long v8, v8, v17

    .line 239
    .line 240
    if-eqz v8, :cond_14

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_14
    const-wide/16 v8, 0x8

    .line 244
    .line 245
    add-long/2addr v6, v8

    .line 246
    move v3, v2

    .line 247
    const/16 v8, -0x13

    .line 248
    .line 249
    const/16 v9, -0x10

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_15
    :goto_5
    if-ge v3, v0, :cond_17

    .line 253
    .line 254
    add-long v8, v6, v15

    .line 255
    .line 256
    invoke-static {v1, v6, v7}, Lx/j91;->i([BJ)B

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-gez v2, :cond_16

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_16
    add-int/lit8 v3, v3, 0x1

    .line 264
    .line 265
    move-wide v6, v8

    .line 266
    goto :goto_5

    .line 267
    :cond_17
    move v3, v0

    .line 268
    :goto_6
    sub-int/2addr v0, v3

    .line 269
    int-to-long v2, v3

    .line 270
    add-long/2addr v4, v2

    .line 271
    :cond_18
    :goto_7
    move/from16 v2, p3

    .line 272
    .line 273
    :goto_8
    if-lez v0, :cond_1a

    .line 274
    .line 275
    add-long v2, v4, v15

    .line 276
    .line 277
    invoke-static {v1, v4, v5}, Lx/j91;->i([BJ)B

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-ltz v4, :cond_19

    .line 282
    .line 283
    add-int/lit8 v0, v0, -0x1

    .line 284
    .line 285
    move-wide/from16 v19, v2

    .line 286
    .line 287
    move v2, v4

    .line 288
    move-wide/from16 v4, v19

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_19
    move-wide/from16 v19, v2

    .line 292
    .line 293
    move v2, v4

    .line 294
    move-wide/from16 v4, v19

    .line 295
    .line 296
    :cond_1a
    if-nez v0, :cond_1b

    .line 297
    .line 298
    return p3

    .line 299
    :cond_1b
    add-int/lit8 v3, v0, -0x1

    .line 300
    .line 301
    if-ge v2, v12, :cond_1e

    .line 302
    .line 303
    if-nez v3, :cond_1c

    .line 304
    .line 305
    return v2

    .line 306
    :cond_1c
    add-int/lit8 v0, v0, -0x2

    .line 307
    .line 308
    if-lt v2, v10, :cond_24

    .line 309
    .line 310
    add-long v2, v4, v15

    .line 311
    .line 312
    invoke-static {v1, v4, v5}, Lx/j91;->i([BJ)B

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-le v4, v14, :cond_1d

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_1d
    move-wide v4, v2

    .line 320
    const/16 v8, -0x10

    .line 321
    .line 322
    const/16 v13, -0x13

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_1e
    const/16 v8, -0x10

    .line 326
    .line 327
    if-ge v2, v8, :cond_22

    .line 328
    .line 329
    const/4 v9, 0x2

    .line 330
    if-ge v3, v9, :cond_1f

    .line 331
    .line 332
    invoke-static {v1, v2, v4, v5, v3}, Lcom/google/protobuf/b0$e;->m([BIJI)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    return v0

    .line 337
    :cond_1f
    add-int/lit8 v0, v0, -0x3

    .line 338
    .line 339
    const-wide/16 v17, 0x2

    .line 340
    .line 341
    add-long v6, v4, v15

    .line 342
    .line 343
    invoke-static {v1, v4, v5}, Lx/j91;->i([BJ)B

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-gt v3, v14, :cond_24

    .line 348
    .line 349
    if-ne v2, v12, :cond_20

    .line 350
    .line 351
    if-lt v3, v11, :cond_24

    .line 352
    .line 353
    :cond_20
    const/16 v13, -0x13

    .line 354
    .line 355
    if-ne v2, v13, :cond_21

    .line 356
    .line 357
    if-ge v3, v11, :cond_24

    .line 358
    .line 359
    :cond_21
    add-long v4, v4, v17

    .line 360
    .line 361
    invoke-static {v1, v6, v7}, Lx/j91;->i([BJ)B

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-le v2, v14, :cond_18

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_22
    const/16 v13, -0x13

    .line 369
    .line 370
    const-wide/16 v17, 0x2

    .line 371
    .line 372
    const/4 v6, 0x3

    .line 373
    if-ge v3, v6, :cond_23

    .line 374
    .line 375
    invoke-static {v1, v2, v4, v5, v3}, Lcom/google/protobuf/b0$e;->m([BIJI)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    return v0

    .line 380
    :cond_23
    add-int/lit8 v0, v0, -0x4

    .line 381
    .line 382
    add-long v6, v4, v15

    .line 383
    .line 384
    invoke-static {v1, v4, v5}, Lx/j91;->i([BJ)B

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-gt v3, v14, :cond_24

    .line 389
    .line 390
    shl-int/lit8 v2, v2, 0x1c

    .line 391
    .line 392
    add-int/lit8 v3, v3, 0x70

    .line 393
    .line 394
    add-int/2addr v3, v2

    .line 395
    shr-int/lit8 v2, v3, 0x1e

    .line 396
    .line 397
    if-nez v2, :cond_24

    .line 398
    .line 399
    add-long v2, v4, v17

    .line 400
    .line 401
    invoke-static {v1, v6, v7}, Lx/j91;->i([BJ)B

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    if-gt v6, v14, :cond_24

    .line 406
    .line 407
    const-wide/16 v6, 0x3

    .line 408
    .line 409
    add-long/2addr v4, v6

    .line 410
    invoke-static {v1, v2, v3}, Lx/j91;->i([BJ)B

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-le v2, v14, :cond_18

    .line 415
    .line 416
    :cond_24
    :goto_9
    return p4

    .line 417
    :cond_25
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 418
    .line 419
    array-length v1, v1

    .line 420
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const-string v2, "Array length=%d, index=%d, limit=%d"

    .line 437
    .line 438
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v0
.end method

.method public final k(IIILjava/nio/ByteBuffer;)I
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    or-int v2, v1, p3

    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->limit()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sub-int v3, v3, p3

    .line 12
    .line 13
    or-int/2addr v2, v3

    .line 14
    if-ltz v2, :cond_1f

    .line 15
    .line 16
    invoke-static/range {p4 .. p4}, Lx/j91;->b(Ljava/nio/ByteBuffer;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    int-to-long v4, v1

    .line 21
    add-long/2addr v2, v4

    .line 22
    sub-int v1, p3, v1

    .line 23
    .line 24
    int-to-long v4, v1

    .line 25
    add-long/2addr v4, v2

    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    const/16 v7, -0x13

    .line 29
    .line 30
    const/16 v8, -0x10

    .line 31
    .line 32
    const/16 v9, -0x3e

    .line 33
    .line 34
    const/16 v10, -0x60

    .line 35
    .line 36
    const/16 v11, 0x8

    .line 37
    .line 38
    const/16 v12, -0x20

    .line 39
    .line 40
    const/16 v13, -0x41

    .line 41
    .line 42
    const-wide/16 v14, 0x1

    .line 43
    .line 44
    if-eqz v0, :cond_d

    .line 45
    .line 46
    cmp-long v16, v2, v4

    .line 47
    .line 48
    if-ltz v16, :cond_0

    .line 49
    .line 50
    return v0

    .line 51
    :cond_0
    const/16 p2, 0x0

    .line 52
    .line 53
    int-to-byte v6, v0

    .line 54
    if-ge v6, v12, :cond_2

    .line 55
    .line 56
    if-lt v6, v9, :cond_1e

    .line 57
    .line 58
    add-long v16, v2, v14

    .line 59
    .line 60
    sget-object v0, Lx/j91;->c:Lx/j91$e;

    .line 61
    .line 62
    invoke-virtual {v0, v2, v3}, Lx/j91$e;->f(J)B

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-le v0, v13, :cond_1

    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_1
    move-wide/from16 p3, v14

    .line 71
    .line 72
    move-wide/from16 v2, v16

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_2
    if-ge v6, v8, :cond_7

    .line 77
    .line 78
    shr-int/2addr v0, v11

    .line 79
    not-int v0, v0

    .line 80
    int-to-byte v0, v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    add-long v16, v2, v14

    .line 84
    .line 85
    sget-object v0, Lx/j91;->c:Lx/j91$e;

    .line 86
    .line 87
    invoke-virtual {v0, v2, v3}, Lx/j91$e;->f(J)B

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    cmp-long v2, v16, v4

    .line 92
    .line 93
    if-ltz v2, :cond_3

    .line 94
    .line 95
    invoke-static {v6, v0}, Lcom/google/protobuf/b0;->f(II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    return v0

    .line 100
    :cond_3
    move-wide/from16 v2, v16

    .line 101
    .line 102
    :cond_4
    if-gt v0, v13, :cond_1e

    .line 103
    .line 104
    if-ne v6, v12, :cond_5

    .line 105
    .line 106
    if-lt v0, v10, :cond_1e

    .line 107
    .line 108
    :cond_5
    if-ne v6, v7, :cond_6

    .line 109
    .line 110
    if-ge v0, v10, :cond_1e

    .line 111
    .line 112
    :cond_6
    add-long v16, v2, v14

    .line 113
    .line 114
    sget-object v0, Lx/j91;->c:Lx/j91$e;

    .line 115
    .line 116
    invoke-virtual {v0, v2, v3}, Lx/j91$e;->f(J)B

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-le v0, v13, :cond_1

    .line 121
    .line 122
    goto/16 :goto_7

    .line 123
    .line 124
    :cond_7
    move-wide/from16 p3, v14

    .line 125
    .line 126
    shr-int/lit8 v14, v0, 0x8

    .line 127
    .line 128
    not-int v14, v14

    .line 129
    int-to-byte v14, v14

    .line 130
    if-nez v14, :cond_9

    .line 131
    .line 132
    add-long v14, v2, p3

    .line 133
    .line 134
    sget-object v0, Lx/j91;->c:Lx/j91$e;

    .line 135
    .line 136
    invoke-virtual {v0, v2, v3}, Lx/j91$e;->f(J)B

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    cmp-long v2, v14, v4

    .line 141
    .line 142
    if-ltz v2, :cond_8

    .line 143
    .line 144
    invoke-static {v6, v0}, Lcom/google/protobuf/b0;->f(II)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    return v0

    .line 149
    :cond_8
    move-wide v2, v14

    .line 150
    move v14, v0

    .line 151
    move/from16 v0, p2

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_9
    shr-int/2addr v0, v1

    .line 155
    int-to-byte v0, v0

    .line 156
    :goto_0
    if-nez v0, :cond_b

    .line 157
    .line 158
    add-long v15, v2, p3

    .line 159
    .line 160
    sget-object v0, Lx/j91;->c:Lx/j91$e;

    .line 161
    .line 162
    invoke-virtual {v0, v2, v3}, Lx/j91$e;->f(J)B

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    cmp-long v2, v15, v4

    .line 167
    .line 168
    if-ltz v2, :cond_a

    .line 169
    .line 170
    invoke-static {v6, v14, v0}, Lcom/google/protobuf/b0;->g(III)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    return v0

    .line 175
    :cond_a
    move-wide v2, v15

    .line 176
    :cond_b
    if-gt v14, v13, :cond_1e

    .line 177
    .line 178
    shl-int/lit8 v6, v6, 0x1c

    .line 179
    .line 180
    add-int/lit8 v14, v14, 0x70

    .line 181
    .line 182
    add-int/2addr v14, v6

    .line 183
    shr-int/lit8 v6, v14, 0x1e

    .line 184
    .line 185
    if-nez v6, :cond_1e

    .line 186
    .line 187
    if-gt v0, v13, :cond_1e

    .line 188
    .line 189
    add-long v14, v2, p3

    .line 190
    .line 191
    sget-object v0, Lx/j91;->c:Lx/j91$e;

    .line 192
    .line 193
    invoke-virtual {v0, v2, v3}, Lx/j91$e;->f(J)B

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-le v0, v13, :cond_c

    .line 198
    .line 199
    goto/16 :goto_7

    .line 200
    .line 201
    :cond_c
    move-wide v2, v14

    .line 202
    goto :goto_1

    .line 203
    :cond_d
    move-wide/from16 p3, v14

    .line 204
    .line 205
    const/16 p2, 0x0

    .line 206
    .line 207
    :goto_1
    sub-long/2addr v4, v2

    .line 208
    long-to-int v0, v4

    .line 209
    if-ge v0, v1, :cond_e

    .line 210
    .line 211
    move/from16 v1, p2

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_e
    neg-long v4, v2

    .line 215
    const-wide/16 v14, 0x7

    .line 216
    .line 217
    and-long/2addr v4, v14

    .line 218
    long-to-int v1, v4

    .line 219
    move v4, v1

    .line 220
    move-wide v5, v2

    .line 221
    :goto_2
    if-lez v4, :cond_10

    .line 222
    .line 223
    add-long v14, v5, p3

    .line 224
    .line 225
    sget-object v7, Lx/j91;->c:Lx/j91$e;

    .line 226
    .line 227
    invoke-virtual {v7, v5, v6}, Lx/j91$e;->f(J)B

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-gez v5, :cond_f

    .line 232
    .line 233
    sub-int/2addr v1, v4

    .line 234
    goto :goto_4

    .line 235
    :cond_f
    add-int/lit8 v4, v4, -0x1

    .line 236
    .line 237
    move-wide v5, v14

    .line 238
    const/16 v7, -0x13

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_10
    sub-int v1, v0, v1

    .line 242
    .line 243
    :goto_3
    if-lt v1, v11, :cond_11

    .line 244
    .line 245
    sget-object v4, Lx/j91;->c:Lx/j91$e;

    .line 246
    .line 247
    invoke-virtual {v4, v5, v6}, Lx/j91$e;->k(J)J

    .line 248
    .line 249
    .line 250
    move-result-wide v14

    .line 251
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    and-long v14, v14, v17

    .line 257
    .line 258
    const-wide/16 v17, 0x0

    .line 259
    .line 260
    cmp-long v4, v14, v17

    .line 261
    .line 262
    if-nez v4, :cond_11

    .line 263
    .line 264
    const-wide/16 v14, 0x8

    .line 265
    .line 266
    add-long/2addr v5, v14

    .line 267
    add-int/lit8 v1, v1, -0x8

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_11
    sub-int v1, v0, v1

    .line 271
    .line 272
    :goto_4
    int-to-long v4, v1

    .line 273
    add-long/2addr v2, v4

    .line 274
    sub-int/2addr v0, v1

    .line 275
    :cond_12
    :goto_5
    move/from16 v1, p2

    .line 276
    .line 277
    :goto_6
    if-lez v0, :cond_14

    .line 278
    .line 279
    add-long v4, v2, p3

    .line 280
    .line 281
    sget-object v1, Lx/j91;->c:Lx/j91$e;

    .line 282
    .line 283
    invoke-virtual {v1, v2, v3}, Lx/j91$e;->f(J)B

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-ltz v1, :cond_13

    .line 288
    .line 289
    add-int/lit8 v0, v0, -0x1

    .line 290
    .line 291
    move-wide v2, v4

    .line 292
    goto :goto_6

    .line 293
    :cond_13
    move-wide v2, v4

    .line 294
    :cond_14
    if-nez v0, :cond_15

    .line 295
    .line 296
    return p2

    .line 297
    :cond_15
    add-int/lit8 v4, v0, -0x1

    .line 298
    .line 299
    if-ge v1, v12, :cond_18

    .line 300
    .line 301
    if-nez v4, :cond_16

    .line 302
    .line 303
    return v1

    .line 304
    :cond_16
    add-int/lit8 v0, v0, -0x2

    .line 305
    .line 306
    if-lt v1, v9, :cond_1e

    .line 307
    .line 308
    add-long v14, v2, p3

    .line 309
    .line 310
    sget-object v1, Lx/j91;->c:Lx/j91$e;

    .line 311
    .line 312
    invoke-virtual {v1, v2, v3}, Lx/j91$e;->f(J)B

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-le v1, v13, :cond_17

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_17
    move-wide v2, v14

    .line 320
    const/16 v11, -0x13

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_18
    const-wide/16 v5, 0x2

    .line 324
    .line 325
    if-ge v1, v8, :cond_1c

    .line 326
    .line 327
    const/4 v7, 0x2

    .line 328
    if-ge v4, v7, :cond_19

    .line 329
    .line 330
    invoke-static {v1, v2, v3, v4}, Lcom/google/protobuf/b0$e;->l(IJI)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    return v0

    .line 335
    :cond_19
    add-int/lit8 v0, v0, -0x3

    .line 336
    .line 337
    add-long v14, v2, p3

    .line 338
    .line 339
    sget-object v4, Lx/j91;->c:Lx/j91$e;

    .line 340
    .line 341
    invoke-virtual {v4, v2, v3}, Lx/j91$e;->f(J)B

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    if-gt v7, v13, :cond_1e

    .line 346
    .line 347
    if-ne v1, v12, :cond_1a

    .line 348
    .line 349
    if-lt v7, v10, :cond_1e

    .line 350
    .line 351
    :cond_1a
    const/16 v11, -0x13

    .line 352
    .line 353
    if-ne v1, v11, :cond_1b

    .line 354
    .line 355
    if-ge v7, v10, :cond_1e

    .line 356
    .line 357
    :cond_1b
    add-long/2addr v2, v5

    .line 358
    invoke-virtual {v4, v14, v15}, Lx/j91$e;->f(J)B

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-le v1, v13, :cond_12

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_1c
    const/16 v11, -0x13

    .line 366
    .line 367
    const/4 v7, 0x3

    .line 368
    if-ge v4, v7, :cond_1d

    .line 369
    .line 370
    invoke-static {v1, v2, v3, v4}, Lcom/google/protobuf/b0$e;->l(IJI)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    return v0

    .line 375
    :cond_1d
    add-int/lit8 v0, v0, -0x4

    .line 376
    .line 377
    add-long v14, v2, p3

    .line 378
    .line 379
    sget-object v4, Lx/j91;->c:Lx/j91$e;

    .line 380
    .line 381
    invoke-virtual {v4, v2, v3}, Lx/j91$e;->f(J)B

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    if-gt v7, v13, :cond_1e

    .line 386
    .line 387
    shl-int/lit8 v1, v1, 0x1c

    .line 388
    .line 389
    add-int/lit8 v7, v7, 0x70

    .line 390
    .line 391
    add-int/2addr v7, v1

    .line 392
    shr-int/lit8 v1, v7, 0x1e

    .line 393
    .line 394
    if-nez v1, :cond_1e

    .line 395
    .line 396
    add-long/2addr v5, v2

    .line 397
    invoke-virtual {v4, v14, v15}, Lx/j91$e;->f(J)B

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-gt v1, v13, :cond_1e

    .line 402
    .line 403
    const-wide/16 v14, 0x3

    .line 404
    .line 405
    add-long/2addr v2, v14

    .line 406
    invoke-virtual {v4, v5, v6}, Lx/j91$e;->f(J)B

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-le v1, v13, :cond_12

    .line 411
    .line 412
    :cond_1e
    :goto_7
    const/4 v0, -0x1

    .line 413
    return v0

    .line 414
    :cond_1f
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 415
    .line 416
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->limit()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    filled-new-array {v2, v1, v3}, [Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const-string v2, "buffer limit=%d, index=%d, limit=%d"

    .line 437
    .line 438
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v0
.end method
