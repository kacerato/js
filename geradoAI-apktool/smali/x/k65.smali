.class public final Lx/k65;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[B

.field public static final b:[F

.field public static final c:Ljava/lang/Object;

.field public static d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/k65;->a:[B

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Lx/k65;->b:[F

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lx/k65;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    sput-object v0, Lx/k65;->d:[I

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a(I[B)I
    .locals 8

    .line 1
    sget-object v0, Lx/k65;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :cond_0
    :goto_0
    if-lt v2, p0, :cond_2

    .line 8
    .line 9
    sub-int/2addr p0, v3

    .line 10
    move v2, v1

    .line 11
    move v4, v2

    .line 12
    move v5, v4

    .line 13
    :goto_1
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    :try_start_0
    sget-object v6, Lx/k65;->d:[I

    .line 16
    .line 17
    aget v6, v6, v2

    .line 18
    .line 19
    sub-int/2addr v6, v4

    .line 20
    invoke-static {p1, v4, p1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    add-int/2addr v5, v6

    .line 24
    add-int/lit8 v7, v5, 0x1

    .line 25
    .line 26
    aput-byte v1, p1, v5

    .line 27
    .line 28
    add-int/lit8 v5, v5, 0x2

    .line 29
    .line 30
    aput-byte v1, p1, v7

    .line 31
    .line 32
    add-int/lit8 v6, v6, 0x3

    .line 33
    .line 34
    add-int/2addr v4, v6

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_4

    .line 40
    :cond_1
    sub-int v1, p0, v5

    .line 41
    .line 42
    invoke-static {p1, v4, p1, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return p0

    .line 47
    :cond_2
    :goto_2
    add-int/lit8 v4, p0, -0x2

    .line 48
    .line 49
    if-ge v2, v4, :cond_4

    .line 50
    .line 51
    aget-byte v4, p1, v2

    .line 52
    .line 53
    add-int/lit8 v5, v2, 0x1

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    aget-byte v4, p1, v5

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    add-int/lit8 v4, v2, 0x2

    .line 62
    .line 63
    aget-byte v4, p1, v4

    .line 64
    .line 65
    const/4 v6, 0x3

    .line 66
    if-ne v4, v6, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v2, v5

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move v2, p0

    .line 72
    :goto_3
    if-ge v2, p0, :cond_0

    .line 73
    .line 74
    sget-object v4, Lx/k65;->d:[I

    .line 75
    .line 76
    array-length v5, v4

    .line 77
    if-gt v5, v3, :cond_5

    .line 78
    .line 79
    add-int/2addr v5, v5

    .line 80
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sput-object v4, Lx/k65;->d:[I

    .line 85
    .line 86
    :cond_5
    sget-object v4, Lx/k65;->d:[I

    .line 87
    .line 88
    add-int/lit8 v5, v3, 0x1

    .line 89
    .line 90
    aput v2, v4, v3

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x3

    .line 93
    .line 94
    move v3, v5

    .line 95
    goto :goto_0

    .line 96
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw p0
.end method

.method public static b(Lx/wn6;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lx/k65;->l(Lx/wn6;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "video/avc"

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const-string v0, "video/hevc"

    .line 16
    .line 17
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const-string v0, "video/vvc"

    .line 24
    .line 25
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_2
    :goto_0
    const/4 p0, 0x2

    .line 35
    return p0
.end method

.method public static c([BILx/wn6;)Z
    .locals 5

    .line 1
    iget-object v0, p2, Lx/wn6;->o:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "video/avc"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    aget-byte p0, p0, v3

    .line 16
    .line 17
    and-int/lit8 p1, p0, 0x60

    .line 18
    .line 19
    shr-int/lit8 p1, p1, 0x5

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 p0, p0, 0x1f

    .line 25
    .line 26
    if-ne p0, v4, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 p1, 0x9

    .line 30
    .line 31
    if-ne p0, p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-eq p0, v2, :cond_5

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const-string v1, "video/hevc"

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    add-int/2addr p1, v3

    .line 46
    new-instance v0, Lx/eb5;

    .line 47
    .line 48
    invoke-direct {v0, p0, v3, p1}, Lx/eb5;-><init>([BII)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lx/k65;->i(Lx/eb5;)Lx/h05;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget p1, p0, Lx/h05;->a:I

    .line 56
    .line 57
    const/16 v0, 0x23

    .line 58
    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    if-gt p1, v2, :cond_6

    .line 63
    .line 64
    rem-int/lit8 p1, p1, 0x2

    .line 65
    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    iget p0, p0, Lx/h05;->c:I

    .line 69
    .line 70
    iget p1, p2, Lx/wn6;->F:I

    .line 71
    .line 72
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    if-eq p0, p1, :cond_5

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 78
    return p0

    .line 79
    :cond_6
    :goto_1
    return v4
.end method

.method public static d([BII)Lx/c65;
    .locals 23

    .line 1
    new-instance v0, Lx/eb5;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lx/eb5;-><init>([BII)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lx/eb5;->e(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v1}, Lx/eb5;->e(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {v0, v1}, Lx/eb5;->e(I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {v0}, Lx/eb5;->g()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/16 v3, 0x56

    .line 31
    .line 32
    const/16 v4, 0x2c

    .line 33
    .line 34
    const/16 v8, 0x7a

    .line 35
    .line 36
    const/16 v9, 0x6e

    .line 37
    .line 38
    const/16 v10, 0xf4

    .line 39
    .line 40
    const/4 v11, 0x3

    .line 41
    const/4 v14, 0x1

    .line 42
    const/16 v15, 0x64

    .line 43
    .line 44
    if-eq v2, v15, :cond_1

    .line 45
    .line 46
    if-eq v2, v9, :cond_1

    .line 47
    .line 48
    if-eq v2, v8, :cond_1

    .line 49
    .line 50
    if-eq v2, v10, :cond_1

    .line 51
    .line 52
    if-eq v2, v4, :cond_1

    .line 53
    .line 54
    const/16 v13, 0x53

    .line 55
    .line 56
    if-eq v2, v13, :cond_1

    .line 57
    .line 58
    if-eq v2, v3, :cond_1

    .line 59
    .line 60
    const/16 v13, 0x76

    .line 61
    .line 62
    if-eq v2, v13, :cond_1

    .line 63
    .line 64
    const/16 v13, 0x80

    .line 65
    .line 66
    if-eq v2, v13, :cond_1

    .line 67
    .line 68
    const/16 v13, 0x8a

    .line 69
    .line 70
    if-ne v2, v13, :cond_0

    .line 71
    .line 72
    move v2, v13

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v13, v14

    .line 75
    const/16 p1, 0x10

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lx/eb5;->g()I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-ne v13, v11, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Lx/eb5;->d()Z

    .line 89
    .line 90
    .line 91
    move v12, v11

    .line 92
    :goto_1
    const/16 p1, 0x10

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move v12, v13

    .line 96
    goto :goto_1

    .line 97
    :goto_2
    invoke-virtual {v0}, Lx/eb5;->g()I

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    invoke-virtual {v0}, Lx/eb5;->g()I

    .line 102
    .line 103
    .line 104
    move-result v17

    .line 105
    invoke-virtual {v0}, Lx/eb5;->a()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lx/eb5;->d()Z

    .line 109
    .line 110
    .line 111
    move-result v18

    .line 112
    if-eqz v18, :cond_8

    .line 113
    .line 114
    if-eq v12, v11, :cond_3

    .line 115
    .line 116
    move v12, v1

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    const/16 v12, 0xc

    .line 119
    .line 120
    :goto_3
    const/4 v1, 0x0

    .line 121
    :goto_4
    if-ge v1, v12, :cond_8

    .line 122
    .line 123
    invoke-virtual {v0}, Lx/eb5;->d()Z

    .line 124
    .line 125
    .line 126
    move-result v18

    .line 127
    if-eqz v18, :cond_7

    .line 128
    .line 129
    const/4 v10, 0x6

    .line 130
    if-ge v1, v10, :cond_4

    .line 131
    .line 132
    move/from16 v10, p1

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_4
    const/16 v10, 0x40

    .line 136
    .line 137
    :goto_5
    const/4 v8, 0x0

    .line 138
    const/16 v19, 0x8

    .line 139
    .line 140
    const/16 v20, 0x8

    .line 141
    .line 142
    :goto_6
    if-ge v8, v10, :cond_7

    .line 143
    .line 144
    if-eqz v19, :cond_5

    .line 145
    .line 146
    invoke-virtual {v0}, Lx/eb5;->f()I

    .line 147
    .line 148
    .line 149
    move-result v19

    .line 150
    add-int v9, v19, v20

    .line 151
    .line 152
    add-int/lit16 v9, v9, 0x100

    .line 153
    .line 154
    rem-int/lit16 v9, v9, 0x100

    .line 155
    .line 156
    move/from16 v19, v9

    .line 157
    .line 158
    :cond_5
    if-eqz v19, :cond_6

    .line 159
    .line 160
    move/from16 v20, v19

    .line 161
    .line 162
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 163
    .line 164
    const/16 v9, 0x6e

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 168
    .line 169
    const/16 v8, 0x7a

    .line 170
    .line 171
    const/16 v9, 0x6e

    .line 172
    .line 173
    const/16 v10, 0xf4

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    move/from16 v12, v17

    .line 177
    .line 178
    :goto_7
    invoke-virtual {v0}, Lx/eb5;->g()I

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lx/eb5;->g()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_9

    .line 186
    .line 187
    invoke-virtual {v0}, Lx/eb5;->g()I

    .line 188
    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_9
    if-ne v1, v14, :cond_a

    .line 192
    .line 193
    invoke-virtual {v0}, Lx/eb5;->d()Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lx/eb5;->f()I

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lx/eb5;->f()I

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lx/eb5;->g()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    int-to-long v8, v1

    .line 207
    const/4 v1, 0x0

    .line 208
    :goto_8
    int-to-long v3, v1

    .line 209
    cmp-long v3, v3, v8

    .line 210
    .line 211
    if-gez v3, :cond_a

    .line 212
    .line 213
    invoke-virtual {v0}, Lx/eb5;->g()I

    .line 214
    .line 215
    .line 216
    add-int/lit8 v1, v1, 0x1

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_a
    :goto_9
    invoke-virtual {v0}, Lx/eb5;->g()I

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lx/eb5;->a()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lx/eb5;->g()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    add-int/2addr v1, v14

    .line 230
    invoke-virtual {v0}, Lx/eb5;->g()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    add-int/2addr v3, v14

    .line 235
    invoke-virtual {v0}, Lx/eb5;->d()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    rsub-int/lit8 v8, v4, 0x2

    .line 240
    .line 241
    if-nez v4, :cond_b

    .line 242
    .line 243
    invoke-virtual {v0}, Lx/eb5;->a()V

    .line 244
    .line 245
    .line 246
    :cond_b
    mul-int/2addr v3, v8

    .line 247
    invoke-virtual {v0}, Lx/eb5;->a()V

    .line 248
    .line 249
    .line 250
    mul-int/lit8 v1, v1, 0x10

    .line 251
    .line 252
    mul-int/lit8 v3, v3, 0x10

    .line 253
    .line 254
    invoke-virtual {v0}, Lx/eb5;->d()Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_f

    .line 259
    .line 260
    invoke-virtual {v0}, Lx/eb5;->g()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-virtual {v0}, Lx/eb5;->g()I

    .line 265
    .line 266
    .line 267
    move-result v19

    .line 268
    invoke-virtual {v0}, Lx/eb5;->g()I

    .line 269
    .line 270
    .line 271
    move-result v20

    .line 272
    invoke-virtual {v0}, Lx/eb5;->g()I

    .line 273
    .line 274
    .line 275
    move-result v21

    .line 276
    if-nez v13, :cond_c

    .line 277
    .line 278
    move/from16 v22, v14

    .line 279
    .line 280
    goto :goto_c

    .line 281
    :cond_c
    if-ne v13, v11, :cond_d

    .line 282
    .line 283
    move/from16 v22, v14

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_d
    const/16 v22, 0x2

    .line 287
    .line 288
    :goto_a
    if-ne v13, v14, :cond_e

    .line 289
    .line 290
    const/4 v13, 0x2

    .line 291
    goto :goto_b

    .line 292
    :cond_e
    move v13, v14

    .line 293
    :goto_b
    mul-int/2addr v8, v13

    .line 294
    :goto_c
    add-int v4, v4, v19

    .line 295
    .line 296
    mul-int v4, v4, v22

    .line 297
    .line 298
    sub-int/2addr v1, v4

    .line 299
    add-int v20, v20, v21

    .line 300
    .line 301
    mul-int v20, v20, v8

    .line 302
    .line 303
    sub-int v3, v3, v20

    .line 304
    .line 305
    :cond_f
    move v8, v1

    .line 306
    const/16 v1, 0x2c

    .line 307
    .line 308
    if-eq v2, v1, :cond_11

    .line 309
    .line 310
    const/16 v10, 0x56

    .line 311
    .line 312
    if-eq v2, v10, :cond_11

    .line 313
    .line 314
    if-eq v2, v15, :cond_11

    .line 315
    .line 316
    const/16 v1, 0x6e

    .line 317
    .line 318
    if-eq v2, v1, :cond_11

    .line 319
    .line 320
    const/16 v1, 0x7a

    .line 321
    .line 322
    if-eq v2, v1, :cond_11

    .line 323
    .line 324
    const/16 v1, 0xf4

    .line 325
    .line 326
    if-ne v2, v1, :cond_10

    .line 327
    .line 328
    move v10, v1

    .line 329
    goto :goto_d

    .line 330
    :cond_10
    move/from16 v13, p1

    .line 331
    .line 332
    move v4, v2

    .line 333
    goto :goto_e

    .line 334
    :cond_11
    move v10, v2

    .line 335
    :goto_d
    and-int/lit8 v1, v5, 0x10

    .line 336
    .line 337
    if-eqz v1, :cond_12

    .line 338
    .line 339
    move v4, v10

    .line 340
    const/4 v13, 0x0

    .line 341
    goto :goto_e

    .line 342
    :cond_12
    move/from16 v13, p1

    .line 343
    .line 344
    move v4, v10

    .line 345
    :goto_e
    invoke-virtual {v0}, Lx/eb5;->d()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    const/4 v10, -0x1

    .line 350
    if-eqz v1, :cond_21

    .line 351
    .line 352
    invoke-virtual {v0}, Lx/eb5;->d()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_13

    .line 357
    .line 358
    const/16 v1, 0x8

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Lx/eb5;->e(I)I

    .line 361
    .line 362
    .line 363
    move-result v15

    .line 364
    const/16 v1, 0xff

    .line 365
    .line 366
    if-ne v15, v1, :cond_14

    .line 367
    .line 368
    move/from16 v1, p1

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Lx/eb5;->e(I)I

    .line 371
    .line 372
    .line 373
    move-result v15

    .line 374
    invoke-virtual {v0, v1}, Lx/eb5;->e(I)I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v15, :cond_13

    .line 379
    .line 380
    if-eqz v1, :cond_13

    .line 381
    .line 382
    int-to-float v2, v15

    .line 383
    int-to-float v1, v1

    .line 384
    div-float/2addr v2, v1

    .line 385
    goto :goto_10

    .line 386
    :cond_13
    :goto_f
    const/high16 v2, 0x3f800000    # 1.0f

    .line 387
    .line 388
    goto :goto_10

    .line 389
    :cond_14
    const/16 v1, 0x11

    .line 390
    .line 391
    if-ge v15, v1, :cond_15

    .line 392
    .line 393
    sget-object v1, Lx/k65;->b:[F

    .line 394
    .line 395
    aget v2, v1, v15

    .line 396
    .line 397
    goto :goto_10

    .line 398
    :cond_15
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    new-instance v2, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    add-int/lit8 v1, v1, 0x23

    .line 409
    .line 410
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 411
    .line 412
    .line 413
    const-string v1, "Unexpected aspect_ratio_idc value: "

    .line 414
    .line 415
    const-string v9, "NalUnitUtil"

    .line 416
    .line 417
    invoke-static {v2, v1, v15, v9}, Lx/dt;->h(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 418
    .line 419
    .line 420
    goto :goto_f

    .line 421
    :goto_10
    invoke-virtual {v0}, Lx/eb5;->d()Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_16

    .line 426
    .line 427
    invoke-virtual {v0}, Lx/eb5;->a()V

    .line 428
    .line 429
    .line 430
    :cond_16
    invoke-virtual {v0}, Lx/eb5;->d()Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_19

    .line 435
    .line 436
    invoke-virtual {v0, v11}, Lx/eb5;->b(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Lx/eb5;->d()Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eq v14, v1, :cond_17

    .line 444
    .line 445
    const/4 v14, 0x2

    .line 446
    :cond_17
    invoke-virtual {v0}, Lx/eb5;->d()Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_18

    .line 451
    .line 452
    const/16 v1, 0x8

    .line 453
    .line 454
    invoke-virtual {v0, v1}, Lx/eb5;->e(I)I

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    invoke-virtual {v0, v1}, Lx/eb5;->e(I)I

    .line 459
    .line 460
    .line 461
    move-result v10

    .line 462
    invoke-virtual {v0, v1}, Lx/eb5;->b(I)V

    .line 463
    .line 464
    .line 465
    invoke-static {v9}, Lx/dy5;->b(I)I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    invoke-static {v10}, Lx/dy5;->c(I)I

    .line 470
    .line 471
    .line 472
    move-result v10

    .line 473
    move v9, v10

    .line 474
    :goto_11
    move v10, v14

    .line 475
    goto :goto_12

    .line 476
    :cond_18
    move v1, v10

    .line 477
    move v9, v1

    .line 478
    goto :goto_11

    .line 479
    :cond_19
    move v1, v10

    .line 480
    move v9, v1

    .line 481
    :goto_12
    invoke-virtual {v0}, Lx/eb5;->d()Z

    .line 482
    .line 483
    .line 484
    move-result v11

    .line 485
    if-eqz v11, :cond_1a

    .line 486
    .line 487
    invoke-virtual {v0}, Lx/eb5;->g()I

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Lx/eb5;->g()I

    .line 491
    .line 492
    .line 493
    :cond_1a
    invoke-virtual {v0}, Lx/eb5;->d()Z

    .line 494
    .line 495
    .line 496
    move-result v11

    .line 497
    if-eqz v11, :cond_1b

    .line 498
    .line 499
    const/16 v11, 0x41

    .line 500
    .line 501
    invoke-virtual {v0, v11}, Lx/eb5;->b(I)V

    .line 502
    .line 503
    .line 504
    :cond_1b
    invoke-virtual {v0}, Lx/eb5;->d()Z

    .line 505
    .line 506
    .line 507
    move-result v11

    .line 508
    if-eqz v11, :cond_1c

    .line 509
    .line 510
    invoke-static {v0}, Lx/k65;->k(Lx/eb5;)V

    .line 511
    .line 512
    .line 513
    :cond_1c
    invoke-virtual {v0}, Lx/eb5;->d()Z

    .line 514
    .line 515
    .line 516
    move-result v14

    .line 517
    if-eqz v14, :cond_1d

    .line 518
    .line 519
    invoke-static {v0}, Lx/k65;->k(Lx/eb5;)V

    .line 520
    .line 521
    .line 522
    :cond_1d
    if-nez v11, :cond_1e

    .line 523
    .line 524
    if-eqz v14, :cond_1f

    .line 525
    .line 526
    :cond_1e
    invoke-virtual {v0}, Lx/eb5;->a()V

    .line 527
    .line 528
    .line 529
    :cond_1f
    invoke-virtual {v0}, Lx/eb5;->a()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Lx/eb5;->d()Z

    .line 533
    .line 534
    .line 535
    move-result v11

    .line 536
    if-eqz v11, :cond_20

    .line 537
    .line 538
    invoke-virtual {v0}, Lx/eb5;->a()V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0}, Lx/eb5;->g()I

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Lx/eb5;->g()I

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Lx/eb5;->g()I

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0}, Lx/eb5;->g()I

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0}, Lx/eb5;->g()I

    .line 554
    .line 555
    .line 556
    move-result v13

    .line 557
    invoke-virtual {v0}, Lx/eb5;->g()I

    .line 558
    .line 559
    .line 560
    :cond_20
    move v15, v9

    .line 561
    move v14, v10

    .line 562
    move/from16 v11, v16

    .line 563
    .line 564
    move v10, v2

    .line 565
    move v9, v3

    .line 566
    move/from16 v16, v13

    .line 567
    .line 568
    move v13, v1

    .line 569
    goto :goto_13

    .line 570
    :cond_21
    move v9, v3

    .line 571
    move v14, v10

    .line 572
    move v15, v14

    .line 573
    move/from16 v11, v16

    .line 574
    .line 575
    move/from16 v16, v13

    .line 576
    .line 577
    const/high16 v10, 0x3f800000    # 1.0f

    .line 578
    .line 579
    move v13, v15

    .line 580
    :goto_13
    new-instance v3, Lx/c65;

    .line 581
    .line 582
    invoke-direct/range {v3 .. v16}, Lx/c65;-><init>(IIIIIIFIIIIII)V

    .line 583
    .line 584
    .line 585
    return-object v3
.end method

.method public static e([BII)Lx/vb4;
    .locals 38

    .line 1
    new-instance v0, Lx/eb5;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lx/eb5;-><init>([BII)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lx/k65;->i(Lx/eb5;)Lx/h05;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Lx/eb5;->b(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lx/eb5;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Lx/eb5;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x6

    .line 28
    invoke-virtual {v0, v4}, Lx/eb5;->e(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    add-int/lit8 v6, v5, 0x1

    .line 33
    .line 34
    const/4 v7, 0x3

    .line 35
    invoke-virtual {v0, v7}, Lx/eb5;->e(I)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/16 v9, 0x11

    .line 40
    .line 41
    invoke-virtual {v0, v9}, Lx/eb5;->b(I)V

    .line 42
    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-static {v0, v9, v8, v10}, Lx/k65;->j(Lx/eb5;ZILx/b15;)Lx/b15;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-virtual {v0}, Lx/eb5;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    const/4 v13, 0x0

    .line 55
    if-eq v9, v12, :cond_0

    .line 56
    .line 57
    move v12, v8

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v12, v13

    .line 60
    :goto_0
    if-gt v12, v8, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Lx/eb5;->g()I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lx/eb5;->g()I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lx/eb5;->g()I

    .line 69
    .line 70
    .line 71
    add-int/lit8 v12, v12, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v0, v4}, Lx/eb5;->e(I)I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    invoke-virtual {v0}, Lx/eb5;->g()I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    add-int/2addr v14, v9

    .line 83
    invoke-static {v11}, Lx/nb5;->k(Ljava/lang/Object;)Lx/dd5;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    move/from16 p0, v4

    .line 88
    .line 89
    new-instance v4, Lx/bs2;

    .line 90
    .line 91
    new-array v7, v9, [I

    .line 92
    .line 93
    invoke-direct {v4, v15, v7}, Lx/bs2;-><init>(Lx/dd5;[I)V

    .line 94
    .line 95
    .line 96
    const/4 v7, 0x2

    .line 97
    if-lt v6, v7, :cond_2

    .line 98
    .line 99
    if-lt v14, v7, :cond_2

    .line 100
    .line 101
    move v15, v9

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move v15, v13

    .line 104
    :goto_1
    if-eqz v2, :cond_3

    .line 105
    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    move v2, v9

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move v2, v13

    .line 111
    :goto_2
    add-int/lit8 v3, v12, 0x1

    .line 112
    .line 113
    if-eqz v15, :cond_4

    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    if-ge v3, v6, :cond_5

    .line 118
    .line 119
    :cond_4
    move-object v1, v10

    .line 120
    goto/16 :goto_5b

    .line 121
    .line 122
    :cond_5
    new-array v2, v7, [I

    .line 123
    .line 124
    aput v3, v2, v9

    .line 125
    .line 126
    aput v14, v2, v13

    .line 127
    .line 128
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 129
    .line 130
    invoke-static {v15, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, [[I

    .line 135
    .line 136
    move/from16 p2, v9

    .line 137
    .line 138
    new-array v9, v14, [I

    .line 139
    .line 140
    new-array v7, v14, [I

    .line 141
    .line 142
    aget-object v17, v2, v13

    .line 143
    .line 144
    aput v13, v17, v13

    .line 145
    .line 146
    aput p2, v9, v13

    .line 147
    .line 148
    aput v13, v7, v13

    .line 149
    .line 150
    move/from16 v13, p2

    .line 151
    .line 152
    :goto_3
    if-ge v13, v14, :cond_8

    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    :goto_4
    if-gt v10, v12, :cond_7

    .line 158
    .line 159
    invoke-virtual {v0}, Lx/eb5;->d()Z

    .line 160
    .line 161
    .line 162
    move-result v19

    .line 163
    if-eqz v19, :cond_6

    .line 164
    .line 165
    aget-object v19, v2, v13

    .line 166
    .line 167
    add-int/lit8 v20, v18, 0x1

    .line 168
    .line 169
    aput v10, v19, v18

    .line 170
    .line 171
    aput v10, v7, v13

    .line 172
    .line 173
    move/from16 v18, v20

    .line 174
    .line 175
    :cond_6
    aput v18, v9, v13

    .line 176
    .line 177
    add-int/lit8 v10, v10, 0x1

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 181
    .line 182
    const/4 v10, 0x0

    .line 183
    goto :goto_3

    .line 184
    :cond_8
    invoke-virtual {v0}, Lx/eb5;->d()Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_17

    .line 189
    .line 190
    const/16 v10, 0x40

    .line 191
    .line 192
    invoke-virtual {v0, v10}, Lx/eb5;->b(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lx/eb5;->d()Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-eqz v10, :cond_9

    .line 200
    .line 201
    invoke-virtual {v0}, Lx/eb5;->g()I

    .line 202
    .line 203
    .line 204
    :cond_9
    invoke-virtual {v0}, Lx/eb5;->g()I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    const/4 v1, 0x0

    .line 209
    :goto_5
    if-ge v1, v10, :cond_17

    .line 210
    .line 211
    invoke-virtual {v0}, Lx/eb5;->g()I

    .line 212
    .line 213
    .line 214
    if-eqz v1, :cond_c

    .line 215
    .line 216
    invoke-virtual {v0}, Lx/eb5;->d()Z

    .line 217
    .line 218
    .line 219
    move-result v19

    .line 220
    if-eqz v19, :cond_a

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_a
    const/16 v19, 0x0

    .line 224
    .line 225
    const/16 v20, 0x0

    .line 226
    .line 227
    :cond_b
    const/16 v21, 0x0

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_c
    :goto_6
    invoke-virtual {v0}, Lx/eb5;->d()Z

    .line 231
    .line 232
    .line 233
    move-result v19

    .line 234
    invoke-virtual {v0}, Lx/eb5;->d()Z

    .line 235
    .line 236
    .line 237
    move-result v20

    .line 238
    if-nez v19, :cond_d

    .line 239
    .line 240
    if-eqz v20, :cond_b

    .line 241
    .line 242
    :cond_d
    invoke-virtual {v0}, Lx/eb5;->d()Z

    .line 243
    .line 244
    .line 245
    move-result v21

    .line 246
    if-eqz v21, :cond_e

    .line 247
    .line 248
    const/16 v13, 0x13

    .line 249
    .line 250
    invoke-virtual {v0, v13}, Lx/eb5;->b(I)V

    .line 251
    .line 252
    .line 253
    :cond_e
    const/16 v13, 0x8

    .line 254
    .line 255
    invoke-virtual {v0, v13}, Lx/eb5;->b(I)V

    .line 256
    .line 257
    .line 258
    if-eqz v21, :cond_f

    .line 259
    .line 260
    const/4 v13, 0x4

    .line 261
    invoke-virtual {v0, v13}, Lx/eb5;->b(I)V

    .line 262
    .line 263
    .line 264
    :cond_f
    const/16 v13, 0xf

    .line 265
    .line 266
    invoke-virtual {v0, v13}, Lx/eb5;->b(I)V

    .line 267
    .line 268
    .line 269
    :goto_7
    const/4 v13, 0x0

    .line 270
    :goto_8
    if-gt v13, v8, :cond_16

    .line 271
    .line 272
    invoke-virtual {v0}, Lx/eb5;->d()Z

    .line 273
    .line 274
    .line 275
    move-result v23

    .line 276
    if-nez v23, :cond_11

    .line 277
    .line 278
    invoke-virtual {v0}, Lx/eb5;->d()Z

    .line 279
    .line 280
    .line 281
    move-result v23

    .line 282
    if-eqz v23, :cond_10

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_10
    invoke-virtual {v0}, Lx/eb5;->d()Z

    .line 286
    .line 287
    .line 288
    move-result v23

    .line 289
    if-eqz v23, :cond_12

    .line 290
    .line 291
    move/from16 v24, v1

    .line 292
    .line 293
    const/4 v1, 0x0

    .line 294
    :goto_9
    move-object/from16 v23, v2

    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_11
    :goto_a
    invoke-virtual {v0}, Lx/eb5;->g()I

    .line 298
    .line 299
    .line 300
    :cond_12
    invoke-virtual {v0}, Lx/eb5;->g()I

    .line 301
    .line 302
    .line 303
    move-result v23

    .line 304
    move/from16 v24, v1

    .line 305
    .line 306
    move/from16 v1, v23

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :goto_b
    add-int v2, v19, v20

    .line 310
    .line 311
    move-object/from16 v25, v7

    .line 312
    .line 313
    const/4 v7, 0x0

    .line 314
    :goto_c
    if-ge v7, v2, :cond_15

    .line 315
    .line 316
    move/from16 v26, v2

    .line 317
    .line 318
    const/4 v2, 0x0

    .line 319
    :goto_d
    if-gt v2, v1, :cond_14

    .line 320
    .line 321
    invoke-virtual {v0}, Lx/eb5;->g()I

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Lx/eb5;->g()I

    .line 325
    .line 326
    .line 327
    if-eqz v21, :cond_13

    .line 328
    .line 329
    invoke-virtual {v0}, Lx/eb5;->g()I

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Lx/eb5;->g()I

    .line 333
    .line 334
    .line 335
    :cond_13
    invoke-virtual {v0}, Lx/eb5;->a()V

    .line 336
    .line 337
    .line 338
    add-int/lit8 v2, v2, 0x1

    .line 339
    .line 340
    goto :goto_d

    .line 341
    :cond_14
    add-int/lit8 v7, v7, 0x1

    .line 342
    .line 343
    move/from16 v2, v26

    .line 344
    .line 345
    goto :goto_c

    .line 346
    :cond_15
    add-int/lit8 v13, v13, 0x1

    .line 347
    .line 348
    move-object/from16 v2, v23

    .line 349
    .line 350
    move/from16 v1, v24

    .line 351
    .line 352
    move-object/from16 v7, v25

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_16
    move/from16 v24, v1

    .line 356
    .line 357
    move-object/from16 v23, v2

    .line 358
    .line 359
    move-object/from16 v25, v7

    .line 360
    .line 361
    add-int/lit8 v1, v24, 0x1

    .line 362
    .line 363
    goto/16 :goto_5

    .line 364
    .line 365
    :cond_17
    move-object/from16 v23, v2

    .line 366
    .line 367
    move-object/from16 v25, v7

    .line 368
    .line 369
    invoke-virtual {v0}, Lx/eb5;->d()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-nez v1, :cond_18

    .line 374
    .line 375
    new-instance v0, Lx/vb4;

    .line 376
    .line 377
    const/4 v1, 0x0

    .line 378
    invoke-direct {v0, v1, v4, v1, v1}, Lx/vb4;-><init>(Lx/dd5;Lx/bs2;Lx/sc3;Lx/j72;)V

    .line 379
    .line 380
    .line 381
    return-object v0

    .line 382
    :cond_18
    iget v1, v0, Lx/eb5;->e:I

    .line 383
    .line 384
    if-lez v1, :cond_19

    .line 385
    .line 386
    const/16 v22, 0x8

    .line 387
    .line 388
    rsub-int/lit8 v13, v1, 0x8

    .line 389
    .line 390
    invoke-virtual {v0, v13}, Lx/eb5;->b(I)V

    .line 391
    .line 392
    .line 393
    :cond_19
    const/4 v1, 0x0

    .line 394
    invoke-static {v0, v1, v8, v11}, Lx/k65;->j(Lx/eb5;ZILx/b15;)Lx/b15;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v0}, Lx/eb5;->d()Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    const/16 v7, 0x10

    .line 403
    .line 404
    new-array v10, v7, [Z

    .line 405
    .line 406
    move/from16 v19, v1

    .line 407
    .line 408
    const/4 v1, 0x0

    .line 409
    const/4 v13, 0x0

    .line 410
    :goto_e
    if-ge v13, v7, :cond_1b

    .line 411
    .line 412
    invoke-virtual {v0}, Lx/eb5;->d()Z

    .line 413
    .line 414
    .line 415
    move-result v20

    .line 416
    aput-boolean v20, v10, v13

    .line 417
    .line 418
    if-eqz v20, :cond_1a

    .line 419
    .line 420
    add-int/lit8 v1, v1, 0x1

    .line 421
    .line 422
    :cond_1a
    add-int/lit8 v13, v13, 0x1

    .line 423
    .line 424
    goto :goto_e

    .line 425
    :cond_1b
    if-eqz v1, :cond_1c

    .line 426
    .line 427
    aget-boolean v13, v10, p2

    .line 428
    .line 429
    if-nez v13, :cond_1d

    .line 430
    .line 431
    :cond_1c
    const/4 v1, 0x0

    .line 432
    goto/16 :goto_5a

    .line 433
    .line 434
    :cond_1d
    add-int/lit8 v13, v1, 0x1

    .line 435
    .line 436
    new-array v7, v1, [I

    .line 437
    .line 438
    move-object/from16 v21, v7

    .line 439
    .line 440
    move-object/from16 v24, v9

    .line 441
    .line 442
    const/4 v7, 0x0

    .line 443
    :goto_f
    sub-int v9, v1, v19

    .line 444
    .line 445
    if-ge v7, v9, :cond_1e

    .line 446
    .line 447
    const/4 v9, 0x3

    .line 448
    invoke-virtual {v0, v9}, Lx/eb5;->e(I)I

    .line 449
    .line 450
    .line 451
    move-result v26

    .line 452
    aput v26, v21, v7

    .line 453
    .line 454
    add-int/lit8 v7, v7, 0x1

    .line 455
    .line 456
    goto :goto_f

    .line 457
    :cond_1e
    new-array v7, v13, [I

    .line 458
    .line 459
    if-eqz v19, :cond_21

    .line 460
    .line 461
    move/from16 v9, p2

    .line 462
    .line 463
    :goto_10
    if-ge v9, v1, :cond_20

    .line 464
    .line 465
    const/4 v13, 0x0

    .line 466
    :goto_11
    if-ge v13, v9, :cond_1f

    .line 467
    .line 468
    aget v26, v7, v9

    .line 469
    .line 470
    aget v27, v21, v13

    .line 471
    .line 472
    add-int/lit8 v27, v27, 0x1

    .line 473
    .line 474
    add-int v27, v27, v26

    .line 475
    .line 476
    aput v27, v7, v9

    .line 477
    .line 478
    add-int/lit8 v13, v13, 0x1

    .line 479
    .line 480
    goto :goto_11

    .line 481
    :cond_1f
    add-int/lit8 v9, v9, 0x1

    .line 482
    .line 483
    goto :goto_10

    .line 484
    :cond_20
    aput p0, v7, v1

    .line 485
    .line 486
    :cond_21
    const/4 v9, 0x2

    .line 487
    new-array v13, v9, [I

    .line 488
    .line 489
    aput v1, v13, p2

    .line 490
    .line 491
    const/16 v17, 0x0

    .line 492
    .line 493
    aput v6, v13, v17

    .line 494
    .line 495
    invoke-static {v15, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    check-cast v9, [[I

    .line 500
    .line 501
    new-array v13, v6, [I

    .line 502
    .line 503
    aput v17, v13, v17

    .line 504
    .line 505
    invoke-virtual {v0}, Lx/eb5;->d()Z

    .line 506
    .line 507
    .line 508
    move-result v15

    .line 509
    move-object/from16 v26, v7

    .line 510
    .line 511
    move-object/from16 v27, v9

    .line 512
    .line 513
    move/from16 v7, p2

    .line 514
    .line 515
    :goto_12
    if-ge v7, v6, :cond_26

    .line 516
    .line 517
    if-eqz v15, :cond_22

    .line 518
    .line 519
    const/16 v28, -0x1

    .line 520
    .line 521
    move/from16 v9, p0

    .line 522
    .line 523
    invoke-virtual {v0, v9}, Lx/eb5;->e(I)I

    .line 524
    .line 525
    .line 526
    move-result v29

    .line 527
    aput v29, v13, v7

    .line 528
    .line 529
    goto :goto_13

    .line 530
    :cond_22
    const/16 v28, -0x1

    .line 531
    .line 532
    move/from16 v9, p0

    .line 533
    .line 534
    aput v7, v13, v7

    .line 535
    .line 536
    :goto_13
    if-nez v19, :cond_24

    .line 537
    .line 538
    const/4 v9, 0x0

    .line 539
    :goto_14
    if-ge v9, v1, :cond_23

    .line 540
    .line 541
    aget-object v28, v27, v7

    .line 542
    .line 543
    aget v29, v21, v9

    .line 544
    .line 545
    move/from16 v30, v7

    .line 546
    .line 547
    add-int/lit8 v7, v29, 0x1

    .line 548
    .line 549
    invoke-virtual {v0, v7}, Lx/eb5;->e(I)I

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    aput v7, v28, v9

    .line 554
    .line 555
    add-int/lit8 v9, v9, 0x1

    .line 556
    .line 557
    move/from16 v7, v30

    .line 558
    .line 559
    goto :goto_14

    .line 560
    :cond_23
    move/from16 v30, v7

    .line 561
    .line 562
    goto :goto_16

    .line 563
    :cond_24
    move/from16 v30, v7

    .line 564
    .line 565
    const/4 v7, 0x0

    .line 566
    :goto_15
    if-ge v7, v1, :cond_25

    .line 567
    .line 568
    aget-object v9, v27, v30

    .line 569
    .line 570
    aget v29, v13, v30

    .line 571
    .line 572
    add-int/lit8 v31, v7, 0x1

    .line 573
    .line 574
    aget v32, v26, v31

    .line 575
    .line 576
    shl-int v32, p2, v32

    .line 577
    .line 578
    add-int/lit8 v32, v32, -0x1

    .line 579
    .line 580
    and-int v29, v29, v32

    .line 581
    .line 582
    aget v32, v26, v7

    .line 583
    .line 584
    shr-int v29, v29, v32

    .line 585
    .line 586
    aput v29, v9, v7

    .line 587
    .line 588
    move/from16 v7, v31

    .line 589
    .line 590
    goto :goto_15

    .line 591
    :cond_25
    :goto_16
    add-int/lit8 v7, v30, 0x1

    .line 592
    .line 593
    const/16 p0, 0x6

    .line 594
    .line 595
    goto :goto_12

    .line 596
    :cond_26
    const/16 v28, -0x1

    .line 597
    .line 598
    new-array v1, v3, [I

    .line 599
    .line 600
    move/from16 v7, p2

    .line 601
    .line 602
    const/4 v9, 0x0

    .line 603
    :goto_17
    if-ge v9, v6, :cond_2d

    .line 604
    .line 605
    aget v15, v13, v9

    .line 606
    .line 607
    aput v28, v1, v15

    .line 608
    .line 609
    move-object/from16 v21, v1

    .line 610
    .line 611
    const/4 v15, 0x0

    .line 612
    const/16 v19, 0x0

    .line 613
    .line 614
    :goto_18
    const/16 v1, 0x10

    .line 615
    .line 616
    if-ge v15, v1, :cond_29

    .line 617
    .line 618
    aget-boolean v1, v10, v15

    .line 619
    .line 620
    if-eqz v1, :cond_28

    .line 621
    .line 622
    move/from16 v1, p2

    .line 623
    .line 624
    if-ne v15, v1, :cond_27

    .line 625
    .line 626
    aget v15, v13, v9

    .line 627
    .line 628
    aget-object v26, v27, v9

    .line 629
    .line 630
    aget v26, v26, v19

    .line 631
    .line 632
    aput v26, v21, v15

    .line 633
    .line 634
    move v15, v1

    .line 635
    :cond_27
    add-int/lit8 v19, v19, 0x1

    .line 636
    .line 637
    goto :goto_19

    .line 638
    :cond_28
    move/from16 v1, p2

    .line 639
    .line 640
    :goto_19
    add-int/2addr v15, v1

    .line 641
    move/from16 p2, v1

    .line 642
    .line 643
    goto :goto_18

    .line 644
    :cond_29
    if-lez v9, :cond_2c

    .line 645
    .line 646
    const/4 v1, 0x0

    .line 647
    :goto_1a
    if-ge v1, v9, :cond_2b

    .line 648
    .line 649
    aget v15, v13, v9

    .line 650
    .line 651
    aget v15, v21, v15

    .line 652
    .line 653
    aget v19, v13, v1

    .line 654
    .line 655
    move/from16 v26, v1

    .line 656
    .line 657
    aget v1, v21, v19

    .line 658
    .line 659
    if-ne v15, v1, :cond_2a

    .line 660
    .line 661
    goto :goto_1b

    .line 662
    :cond_2a
    add-int/lit8 v1, v26, 0x1

    .line 663
    .line 664
    goto :goto_1a

    .line 665
    :cond_2b
    add-int/lit8 v7, v7, 0x1

    .line 666
    .line 667
    :cond_2c
    :goto_1b
    add-int/lit8 v9, v9, 0x1

    .line 668
    .line 669
    move-object/from16 v1, v21

    .line 670
    .line 671
    const/16 p2, 0x1

    .line 672
    .line 673
    goto :goto_17

    .line 674
    :cond_2d
    move-object/from16 v21, v1

    .line 675
    .line 676
    const/4 v1, 0x4

    .line 677
    invoke-virtual {v0, v1}, Lx/eb5;->e(I)I

    .line 678
    .line 679
    .line 680
    move-result v9

    .line 681
    const/4 v1, 0x2

    .line 682
    if-lt v7, v1, :cond_85

    .line 683
    .line 684
    if-nez v9, :cond_2e

    .line 685
    .line 686
    goto/16 :goto_59

    .line 687
    .line 688
    :cond_2e
    new-array v1, v7, [I

    .line 689
    .line 690
    const/4 v10, 0x0

    .line 691
    :goto_1c
    if-ge v10, v7, :cond_2f

    .line 692
    .line 693
    invoke-virtual {v0, v9}, Lx/eb5;->e(I)I

    .line 694
    .line 695
    .line 696
    move-result v15

    .line 697
    aput v15, v1, v10

    .line 698
    .line 699
    add-int/lit8 v10, v10, 0x1

    .line 700
    .line 701
    goto :goto_1c

    .line 702
    :cond_2f
    new-array v9, v3, [I

    .line 703
    .line 704
    const/4 v10, 0x0

    .line 705
    :goto_1d
    if-ge v10, v6, :cond_30

    .line 706
    .line 707
    aget v15, v13, v10

    .line 708
    .line 709
    invoke-static {v15, v12}, Ljava/lang/Math;->min(II)I

    .line 710
    .line 711
    .line 712
    move-result v15

    .line 713
    aput v10, v9, v15

    .line 714
    .line 715
    add-int/lit8 v10, v10, 0x1

    .line 716
    .line 717
    goto :goto_1d

    .line 718
    :cond_30
    new-instance v10, Lx/kb5;

    .line 719
    .line 720
    invoke-direct {v10}, Lx/kb5;-><init>()V

    .line 721
    .line 722
    .line 723
    const/4 v15, 0x0

    .line 724
    :goto_1e
    if-gt v15, v12, :cond_32

    .line 725
    .line 726
    move-object/from16 v19, v1

    .line 727
    .line 728
    aget v1, v21, v15

    .line 729
    .line 730
    move/from16 p0, v7

    .line 731
    .line 732
    add-int/lit8 v7, p0, -0x1

    .line 733
    .line 734
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    if-ltz v1, :cond_31

    .line 739
    .line 740
    aget v1, v19, v1

    .line 741
    .line 742
    goto :goto_1f

    .line 743
    :cond_31
    move/from16 v1, v28

    .line 744
    .line 745
    :goto_1f
    new-instance v7, Lx/nz4;

    .line 746
    .line 747
    move-object/from16 v26, v9

    .line 748
    .line 749
    aget v9, v26, v15

    .line 750
    .line 751
    invoke-direct {v7, v9, v1}, Lx/nz4;-><init>(II)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v10, v7}, Lx/hb5;->c(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    add-int/lit8 v15, v15, 0x1

    .line 758
    .line 759
    move/from16 v7, p0

    .line 760
    .line 761
    move-object/from16 v1, v19

    .line 762
    .line 763
    move-object/from16 v9, v26

    .line 764
    .line 765
    goto :goto_1e

    .line 766
    :cond_32
    invoke-virtual {v10}, Lx/kb5;->f()Lx/dd5;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    const/4 v7, 0x0

    .line 771
    invoke-virtual {v1, v7}, Lx/dd5;->get(I)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v9

    .line 775
    check-cast v9, Lx/nz4;

    .line 776
    .line 777
    iget v7, v9, Lx/nz4;->b:I

    .line 778
    .line 779
    move/from16 v9, v28

    .line 780
    .line 781
    if-ne v7, v9, :cond_33

    .line 782
    .line 783
    new-instance v0, Lx/vb4;

    .line 784
    .line 785
    const/4 v1, 0x0

    .line 786
    invoke-direct {v0, v1, v4, v1, v1}, Lx/vb4;-><init>(Lx/dd5;Lx/bs2;Lx/sc3;Lx/j72;)V

    .line 787
    .line 788
    .line 789
    return-object v0

    .line 790
    :cond_33
    const/4 v7, 0x1

    .line 791
    :goto_20
    if-gt v7, v12, :cond_35

    .line 792
    .line 793
    invoke-virtual {v1, v7}, Lx/dd5;->get(I)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v10

    .line 797
    check-cast v10, Lx/nz4;

    .line 798
    .line 799
    iget v10, v10, Lx/nz4;->b:I

    .line 800
    .line 801
    if-eq v10, v9, :cond_34

    .line 802
    .line 803
    goto :goto_21

    .line 804
    :cond_34
    add-int/lit8 v7, v7, 0x1

    .line 805
    .line 806
    goto :goto_20

    .line 807
    :cond_35
    move v7, v9

    .line 808
    :goto_21
    if-ne v7, v9, :cond_36

    .line 809
    .line 810
    new-instance v0, Lx/vb4;

    .line 811
    .line 812
    const/4 v1, 0x0

    .line 813
    invoke-direct {v0, v1, v4, v1, v1}, Lx/vb4;-><init>(Lx/dd5;Lx/bs2;Lx/sc3;Lx/j72;)V

    .line 814
    .line 815
    .line 816
    return-object v0

    .line 817
    :cond_36
    const/4 v9, 0x2

    .line 818
    new-array v10, v9, [I

    .line 819
    .line 820
    const/4 v12, 0x1

    .line 821
    aput v6, v10, v12

    .line 822
    .line 823
    const/16 v17, 0x0

    .line 824
    .line 825
    aput v6, v10, v17

    .line 826
    .line 827
    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 828
    .line 829
    invoke-static {v15, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v10

    .line 833
    check-cast v10, [[Z

    .line 834
    .line 835
    move/from16 p2, v12

    .line 836
    .line 837
    new-array v12, v9, [I

    .line 838
    .line 839
    aput v6, v12, p2

    .line 840
    .line 841
    aput v6, v12, v17

    .line 842
    .line 843
    invoke-static {v15, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v9

    .line 847
    check-cast v9, [[Z

    .line 848
    .line 849
    const/4 v12, 0x1

    .line 850
    :goto_22
    if-ge v12, v6, :cond_38

    .line 851
    .line 852
    move-object/from16 p0, v9

    .line 853
    .line 854
    const/4 v9, 0x0

    .line 855
    :goto_23
    if-ge v9, v12, :cond_37

    .line 856
    .line 857
    aget-object v19, v10, v12

    .line 858
    .line 859
    aget-object v21, p0, v12

    .line 860
    .line 861
    invoke-virtual {v0}, Lx/eb5;->d()Z

    .line 862
    .line 863
    .line 864
    move-result v26

    .line 865
    aput-boolean v26, v21, v9

    .line 866
    .line 867
    aput-boolean v26, v19, v9

    .line 868
    .line 869
    add-int/lit8 v9, v9, 0x1

    .line 870
    .line 871
    goto :goto_23

    .line 872
    :cond_37
    add-int/lit8 v12, v12, 0x1

    .line 873
    .line 874
    move-object/from16 v9, p0

    .line 875
    .line 876
    goto :goto_22

    .line 877
    :cond_38
    move-object/from16 p0, v9

    .line 878
    .line 879
    const/4 v9, 0x1

    .line 880
    :goto_24
    if-ge v9, v6, :cond_3c

    .line 881
    .line 882
    const/4 v12, 0x0

    .line 883
    :goto_25
    if-ge v12, v5, :cond_3b

    .line 884
    .line 885
    move-object/from16 v19, v10

    .line 886
    .line 887
    const/4 v10, 0x0

    .line 888
    :goto_26
    if-ge v10, v9, :cond_3a

    .line 889
    .line 890
    aget-object v21, p0, v9

    .line 891
    .line 892
    aget-boolean v26, v21, v10

    .line 893
    .line 894
    if-eqz v26, :cond_39

    .line 895
    .line 896
    aget-object v26, p0, v10

    .line 897
    .line 898
    aget-boolean v26, v26, v12

    .line 899
    .line 900
    if-eqz v26, :cond_39

    .line 901
    .line 902
    const/16 v26, 0x1

    .line 903
    .line 904
    aput-boolean v26, v21, v12

    .line 905
    .line 906
    goto :goto_27

    .line 907
    :cond_39
    add-int/lit8 v10, v10, 0x1

    .line 908
    .line 909
    goto :goto_26

    .line 910
    :cond_3a
    :goto_27
    add-int/lit8 v12, v12, 0x1

    .line 911
    .line 912
    move-object/from16 v10, v19

    .line 913
    .line 914
    goto :goto_25

    .line 915
    :cond_3b
    move-object/from16 v19, v10

    .line 916
    .line 917
    add-int/lit8 v9, v9, 0x1

    .line 918
    .line 919
    goto :goto_24

    .line 920
    :cond_3c
    move-object/from16 v19, v10

    .line 921
    .line 922
    new-array v9, v3, [I

    .line 923
    .line 924
    const/4 v10, 0x0

    .line 925
    :goto_28
    if-ge v10, v6, :cond_3e

    .line 926
    .line 927
    const/4 v12, 0x0

    .line 928
    const/16 v21, 0x0

    .line 929
    .line 930
    :goto_29
    if-ge v12, v10, :cond_3d

    .line 931
    .line 932
    aget-object v26, v19, v10

    .line 933
    .line 934
    aget-boolean v26, v26, v12

    .line 935
    .line 936
    add-int v21, v21, v26

    .line 937
    .line 938
    add-int/lit8 v12, v12, 0x1

    .line 939
    .line 940
    goto :goto_29

    .line 941
    :cond_3d
    aget v12, v13, v10

    .line 942
    .line 943
    aput v21, v9, v12

    .line 944
    .line 945
    add-int/lit8 v10, v10, 0x1

    .line 946
    .line 947
    goto :goto_28

    .line 948
    :cond_3e
    const/4 v10, 0x0

    .line 949
    const/4 v12, 0x0

    .line 950
    :goto_2a
    if-ge v10, v6, :cond_40

    .line 951
    .line 952
    aget v21, v13, v10

    .line 953
    .line 954
    aget v21, v9, v21

    .line 955
    .line 956
    if-nez v21, :cond_3f

    .line 957
    .line 958
    add-int/lit8 v12, v12, 0x1

    .line 959
    .line 960
    :cond_3f
    add-int/lit8 v10, v10, 0x1

    .line 961
    .line 962
    goto :goto_2a

    .line 963
    :cond_40
    const/4 v10, 0x1

    .line 964
    if-le v12, v10, :cond_41

    .line 965
    .line 966
    new-instance v0, Lx/vb4;

    .line 967
    .line 968
    const/4 v1, 0x0

    .line 969
    invoke-direct {v0, v1, v4, v1, v1}, Lx/vb4;-><init>(Lx/dd5;Lx/bs2;Lx/sc3;Lx/j72;)V

    .line 970
    .line 971
    .line 972
    return-object v0

    .line 973
    :cond_41
    new-array v10, v6, [I

    .line 974
    .line 975
    new-array v12, v14, [I

    .line 976
    .line 977
    invoke-virtual {v0}, Lx/eb5;->d()Z

    .line 978
    .line 979
    .line 980
    move-result v21

    .line 981
    if-eqz v21, :cond_43

    .line 982
    .line 983
    move-object/from16 v21, v9

    .line 984
    .line 985
    const/4 v9, 0x0

    .line 986
    :goto_2b
    if-ge v9, v6, :cond_42

    .line 987
    .line 988
    move/from16 v26, v9

    .line 989
    .line 990
    const/4 v9, 0x3

    .line 991
    invoke-virtual {v0, v9}, Lx/eb5;->e(I)I

    .line 992
    .line 993
    .line 994
    move-result v27

    .line 995
    aput v27, v10, v26

    .line 996
    .line 997
    add-int/lit8 v9, v26, 0x1

    .line 998
    .line 999
    goto :goto_2b

    .line 1000
    :cond_42
    :goto_2c
    const/4 v9, 0x0

    .line 1001
    goto :goto_2d

    .line 1002
    :cond_43
    move-object/from16 v21, v9

    .line 1003
    .line 1004
    const/4 v9, 0x0

    .line 1005
    invoke-static {v10, v9, v6, v8}, Ljava/util/Arrays;->fill([IIII)V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_2c

    .line 1009
    :goto_2d
    if-ge v9, v14, :cond_45

    .line 1010
    .line 1011
    move/from16 v26, v9

    .line 1012
    .line 1013
    move-object/from16 v27, v10

    .line 1014
    .line 1015
    move-object/from16 v28, v12

    .line 1016
    .line 1017
    const/4 v9, 0x0

    .line 1018
    const/4 v10, 0x0

    .line 1019
    :goto_2e
    aget v12, v24, v26

    .line 1020
    .line 1021
    if-ge v9, v12, :cond_44

    .line 1022
    .line 1023
    aget-object v12, v23, v26

    .line 1024
    .line 1025
    aget v12, v12, v9

    .line 1026
    .line 1027
    invoke-virtual {v1, v12}, Lx/dd5;->get(I)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v12

    .line 1031
    check-cast v12, Lx/nz4;

    .line 1032
    .line 1033
    iget v12, v12, Lx/nz4;->a:I

    .line 1034
    .line 1035
    aget v12, v27, v12

    .line 1036
    .line 1037
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 1038
    .line 1039
    .line 1040
    move-result v10

    .line 1041
    add-int/lit8 v9, v9, 0x1

    .line 1042
    .line 1043
    goto :goto_2e

    .line 1044
    :cond_44
    add-int/lit8 v10, v10, 0x1

    .line 1045
    .line 1046
    aput v10, v28, v26

    .line 1047
    .line 1048
    add-int/lit8 v9, v26, 0x1

    .line 1049
    .line 1050
    move-object/from16 v10, v27

    .line 1051
    .line 1052
    move-object/from16 v12, v28

    .line 1053
    .line 1054
    goto :goto_2d

    .line 1055
    :cond_45
    move-object/from16 v28, v12

    .line 1056
    .line 1057
    invoke-virtual {v0}, Lx/eb5;->d()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v9

    .line 1061
    if-eqz v9, :cond_48

    .line 1062
    .line 1063
    const/4 v9, 0x0

    .line 1064
    :goto_2f
    if-ge v9, v5, :cond_48

    .line 1065
    .line 1066
    add-int/lit8 v10, v9, 0x1

    .line 1067
    .line 1068
    move v12, v10

    .line 1069
    :goto_30
    if-ge v12, v6, :cond_47

    .line 1070
    .line 1071
    aget-object v26, v19, v12

    .line 1072
    .line 1073
    aget-boolean v26, v26, v9

    .line 1074
    .line 1075
    if-eqz v26, :cond_46

    .line 1076
    .line 1077
    move/from16 v26, v5

    .line 1078
    .line 1079
    const/4 v5, 0x3

    .line 1080
    invoke-virtual {v0, v5}, Lx/eb5;->b(I)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_31

    .line 1084
    :cond_46
    move/from16 v26, v5

    .line 1085
    .line 1086
    :goto_31
    add-int/lit8 v12, v12, 0x1

    .line 1087
    .line 1088
    move/from16 v5, v26

    .line 1089
    .line 1090
    goto :goto_30

    .line 1091
    :cond_47
    move v9, v10

    .line 1092
    goto :goto_2f

    .line 1093
    :cond_48
    invoke-virtual {v0}, Lx/eb5;->a()V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v0}, Lx/eb5;->g()I

    .line 1097
    .line 1098
    .line 1099
    move-result v5

    .line 1100
    const/4 v10, 0x1

    .line 1101
    add-int/2addr v5, v10

    .line 1102
    new-instance v9, Lx/kb5;

    .line 1103
    .line 1104
    invoke-direct {v9}, Lx/kb5;-><init>()V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v9, v11}, Lx/hb5;->c(Ljava/lang/Object;)V

    .line 1108
    .line 1109
    .line 1110
    if-le v5, v10, :cond_49

    .line 1111
    .line 1112
    invoke-virtual {v9, v2}, Lx/hb5;->c(Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    const/4 v10, 0x2

    .line 1116
    :goto_32
    if-ge v10, v5, :cond_49

    .line 1117
    .line 1118
    invoke-virtual {v0}, Lx/eb5;->d()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v11

    .line 1122
    invoke-static {v0, v11, v8, v2}, Lx/k65;->j(Lx/eb5;ZILx/b15;)Lx/b15;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    invoke-virtual {v9, v2}, Lx/hb5;->c(Ljava/lang/Object;)V

    .line 1127
    .line 1128
    .line 1129
    add-int/lit8 v10, v10, 0x1

    .line 1130
    .line 1131
    goto :goto_32

    .line 1132
    :cond_49
    invoke-virtual {v9}, Lx/kb5;->f()Lx/dd5;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    invoke-virtual {v0}, Lx/eb5;->g()I

    .line 1137
    .line 1138
    .line 1139
    move-result v8

    .line 1140
    add-int/2addr v8, v14

    .line 1141
    if-le v8, v14, :cond_4a

    .line 1142
    .line 1143
    new-instance v0, Lx/vb4;

    .line 1144
    .line 1145
    const/4 v1, 0x0

    .line 1146
    invoke-direct {v0, v1, v4, v1, v1}, Lx/vb4;-><init>(Lx/dd5;Lx/bs2;Lx/sc3;Lx/j72;)V

    .line 1147
    .line 1148
    .line 1149
    return-object v0

    .line 1150
    :cond_4a
    const/4 v9, 0x2

    .line 1151
    invoke-virtual {v0, v9}, Lx/eb5;->e(I)I

    .line 1152
    .line 1153
    .line 1154
    move-result v10

    .line 1155
    new-array v11, v9, [I

    .line 1156
    .line 1157
    const/16 v26, 0x1

    .line 1158
    .line 1159
    aput v3, v11, v26

    .line 1160
    .line 1161
    const/4 v9, 0x0

    .line 1162
    aput v8, v11, v9

    .line 1163
    .line 1164
    invoke-static {v15, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v11

    .line 1168
    check-cast v11, [[Z

    .line 1169
    .line 1170
    new-array v12, v8, [I

    .line 1171
    .line 1172
    move/from16 v17, v9

    .line 1173
    .line 1174
    new-array v9, v8, [I

    .line 1175
    .line 1176
    move-object/from16 v26, v9

    .line 1177
    .line 1178
    move/from16 v9, v17

    .line 1179
    .line 1180
    :goto_33
    if-ge v9, v14, :cond_4f

    .line 1181
    .line 1182
    aput v17, v12, v9

    .line 1183
    .line 1184
    move/from16 v27, v9

    .line 1185
    .line 1186
    aget v9, v25, v27

    .line 1187
    .line 1188
    aput v9, v26, v27

    .line 1189
    .line 1190
    if-nez v10, :cond_4b

    .line 1191
    .line 1192
    aget-object v9, v11, v27

    .line 1193
    .line 1194
    move-object/from16 v29, v11

    .line 1195
    .line 1196
    aget v11, v24, v27

    .line 1197
    .line 1198
    move-object/from16 v30, v12

    .line 1199
    .line 1200
    move-object/from16 v31, v13

    .line 1201
    .line 1202
    move/from16 v12, v17

    .line 1203
    .line 1204
    const/4 v13, 0x1

    .line 1205
    invoke-static {v9, v12, v11, v13}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1206
    .line 1207
    .line 1208
    aget v9, v24, v27

    .line 1209
    .line 1210
    aput v9, v30, v27

    .line 1211
    .line 1212
    :goto_34
    const/16 v17, 0x0

    .line 1213
    .line 1214
    goto :goto_37

    .line 1215
    :cond_4b
    move-object/from16 v29, v11

    .line 1216
    .line 1217
    move-object/from16 v30, v12

    .line 1218
    .line 1219
    move-object/from16 v31, v13

    .line 1220
    .line 1221
    const/4 v13, 0x1

    .line 1222
    if-ne v10, v13, :cond_4e

    .line 1223
    .line 1224
    const/4 v11, 0x0

    .line 1225
    :goto_35
    aget v12, v24, v27

    .line 1226
    .line 1227
    if-ge v11, v12, :cond_4d

    .line 1228
    .line 1229
    aget-object v12, v29, v27

    .line 1230
    .line 1231
    aget-object v13, v23, v27

    .line 1232
    .line 1233
    aget v13, v13, v11

    .line 1234
    .line 1235
    if-ne v13, v9, :cond_4c

    .line 1236
    .line 1237
    const/4 v13, 0x1

    .line 1238
    goto :goto_36

    .line 1239
    :cond_4c
    const/4 v13, 0x0

    .line 1240
    :goto_36
    aput-boolean v13, v12, v11

    .line 1241
    .line 1242
    add-int/lit8 v11, v11, 0x1

    .line 1243
    .line 1244
    goto :goto_35

    .line 1245
    :cond_4d
    const/4 v13, 0x1

    .line 1246
    aput v13, v30, v27

    .line 1247
    .line 1248
    goto :goto_34

    .line 1249
    :cond_4e
    const/16 v17, 0x0

    .line 1250
    .line 1251
    aget-object v9, v29, v17

    .line 1252
    .line 1253
    aput-boolean v13, v9, v17

    .line 1254
    .line 1255
    aput v13, v30, v17

    .line 1256
    .line 1257
    :goto_37
    add-int/lit8 v9, v27, 0x1

    .line 1258
    .line 1259
    move-object/from16 v11, v29

    .line 1260
    .line 1261
    move-object/from16 v12, v30

    .line 1262
    .line 1263
    move-object/from16 v13, v31

    .line 1264
    .line 1265
    goto :goto_33

    .line 1266
    :cond_4f
    move-object/from16 v29, v11

    .line 1267
    .line 1268
    move-object/from16 v30, v12

    .line 1269
    .line 1270
    move-object/from16 v31, v13

    .line 1271
    .line 1272
    const/4 v13, 0x1

    .line 1273
    new-array v9, v3, [I

    .line 1274
    .line 1275
    const/4 v11, 0x2

    .line 1276
    new-array v12, v11, [I

    .line 1277
    .line 1278
    aput v3, v12, v13

    .line 1279
    .line 1280
    aput v8, v12, v17

    .line 1281
    .line 1282
    invoke-static {v15, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v3

    .line 1286
    check-cast v3, [[Z

    .line 1287
    .line 1288
    const/4 v12, 0x1

    .line 1289
    const/4 v13, 0x0

    .line 1290
    :goto_38
    if-ge v12, v8, :cond_5d

    .line 1291
    .line 1292
    if-ne v10, v11, :cond_51

    .line 1293
    .line 1294
    const/4 v11, 0x0

    .line 1295
    :goto_39
    aget v15, v24, v12

    .line 1296
    .line 1297
    if-ge v11, v15, :cond_51

    .line 1298
    .line 1299
    aget-object v15, v29, v12

    .line 1300
    .line 1301
    invoke-virtual {v0}, Lx/eb5;->d()Z

    .line 1302
    .line 1303
    .line 1304
    move-result v25

    .line 1305
    aput-boolean v25, v15, v11

    .line 1306
    .line 1307
    aget v15, v30, v12

    .line 1308
    .line 1309
    aget-object v25, v29, v12

    .line 1310
    .line 1311
    aget-boolean v25, v25, v11

    .line 1312
    .line 1313
    add-int v15, v15, v25

    .line 1314
    .line 1315
    aput v15, v30, v12

    .line 1316
    .line 1317
    if-eqz v25, :cond_50

    .line 1318
    .line 1319
    aget-object v15, v23, v12

    .line 1320
    .line 1321
    aget v15, v15, v11

    .line 1322
    .line 1323
    aput v15, v26, v12

    .line 1324
    .line 1325
    :cond_50
    add-int/lit8 v11, v11, 0x1

    .line 1326
    .line 1327
    goto :goto_39

    .line 1328
    :cond_51
    if-nez v13, :cond_54

    .line 1329
    .line 1330
    aget-object v11, v23, v12

    .line 1331
    .line 1332
    const/16 v17, 0x0

    .line 1333
    .line 1334
    aget v11, v11, v17

    .line 1335
    .line 1336
    if-nez v11, :cond_53

    .line 1337
    .line 1338
    aget-object v11, v29, v12

    .line 1339
    .line 1340
    aget-boolean v11, v11, v17

    .line 1341
    .line 1342
    if-eqz v11, :cond_53

    .line 1343
    .line 1344
    move/from16 v13, v17

    .line 1345
    .line 1346
    const/4 v11, 0x1

    .line 1347
    :goto_3a
    aget v15, v24, v12

    .line 1348
    .line 1349
    if-ge v11, v15, :cond_55

    .line 1350
    .line 1351
    aget-object v15, v23, v12

    .line 1352
    .line 1353
    aget v15, v15, v11

    .line 1354
    .line 1355
    if-ne v15, v7, :cond_52

    .line 1356
    .line 1357
    aget-object v15, v29, v12

    .line 1358
    .line 1359
    aget-boolean v15, v15, v7

    .line 1360
    .line 1361
    if-eqz v15, :cond_52

    .line 1362
    .line 1363
    move v13, v12

    .line 1364
    :cond_52
    add-int/lit8 v11, v11, 0x1

    .line 1365
    .line 1366
    goto :goto_3a

    .line 1367
    :cond_53
    move/from16 v13, v17

    .line 1368
    .line 1369
    goto :goto_3b

    .line 1370
    :cond_54
    const/16 v17, 0x0

    .line 1371
    .line 1372
    :cond_55
    :goto_3b
    move/from16 v11, v17

    .line 1373
    .line 1374
    :goto_3c
    aget v15, v24, v12

    .line 1375
    .line 1376
    if-ge v11, v15, :cond_5b

    .line 1377
    .line 1378
    const/4 v15, 0x1

    .line 1379
    if-le v5, v15, :cond_59

    .line 1380
    .line 1381
    aget-object v15, v3, v12

    .line 1382
    .line 1383
    aget-object v25, v29, v12

    .line 1384
    .line 1385
    aget-boolean v25, v25, v11

    .line 1386
    .line 1387
    aput-boolean v25, v15, v11

    .line 1388
    .line 1389
    move-object v15, v2

    .line 1390
    move-object/from16 v25, v3

    .line 1391
    .line 1392
    int-to-double v2, v5

    .line 1393
    sget-object v27, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1394
    .line 1395
    invoke-static {v2, v3}, Lx/oe5;->b(D)I

    .line 1396
    .line 1397
    .line 1398
    move-result v2

    .line 1399
    aget-object v3, v25, v12

    .line 1400
    .line 1401
    aget-boolean v3, v3, v11

    .line 1402
    .line 1403
    if-nez v3, :cond_57

    .line 1404
    .line 1405
    aget-object v3, v23, v12

    .line 1406
    .line 1407
    aget v3, v3, v11

    .line 1408
    .line 1409
    invoke-virtual {v1, v3}, Lx/dd5;->get(I)Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v3

    .line 1413
    check-cast v3, Lx/nz4;

    .line 1414
    .line 1415
    iget v3, v3, Lx/nz4;->a:I

    .line 1416
    .line 1417
    move/from16 v27, v3

    .line 1418
    .line 1419
    move/from16 v3, v17

    .line 1420
    .line 1421
    :goto_3d
    if-ge v3, v11, :cond_57

    .line 1422
    .line 1423
    aget-object v32, v23, v12

    .line 1424
    .line 1425
    move/from16 v33, v3

    .line 1426
    .line 1427
    aget v3, v32, v33

    .line 1428
    .line 1429
    invoke-virtual {v1, v3}, Lx/dd5;->get(I)Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v3

    .line 1433
    check-cast v3, Lx/nz4;

    .line 1434
    .line 1435
    iget v3, v3, Lx/nz4;->a:I

    .line 1436
    .line 1437
    aget-object v32, p0, v27

    .line 1438
    .line 1439
    aget-boolean v3, v32, v3

    .line 1440
    .line 1441
    if-eqz v3, :cond_56

    .line 1442
    .line 1443
    aget-object v3, v25, v12

    .line 1444
    .line 1445
    const/16 v27, 0x1

    .line 1446
    .line 1447
    aput-boolean v27, v3, v11

    .line 1448
    .line 1449
    goto :goto_3e

    .line 1450
    :cond_56
    add-int/lit8 v3, v33, 0x1

    .line 1451
    .line 1452
    goto :goto_3d

    .line 1453
    :cond_57
    :goto_3e
    aget-object v3, v25, v12

    .line 1454
    .line 1455
    aget-boolean v3, v3, v11

    .line 1456
    .line 1457
    if-eqz v3, :cond_5a

    .line 1458
    .line 1459
    if-lez v13, :cond_58

    .line 1460
    .line 1461
    if-ne v12, v13, :cond_58

    .line 1462
    .line 1463
    invoke-virtual {v0, v2}, Lx/eb5;->e(I)I

    .line 1464
    .line 1465
    .line 1466
    move-result v2

    .line 1467
    aput v2, v9, v11

    .line 1468
    .line 1469
    goto :goto_3f

    .line 1470
    :cond_58
    invoke-virtual {v0, v2}, Lx/eb5;->b(I)V

    .line 1471
    .line 1472
    .line 1473
    goto :goto_3f

    .line 1474
    :cond_59
    move-object v15, v2

    .line 1475
    move-object/from16 v25, v3

    .line 1476
    .line 1477
    :cond_5a
    :goto_3f
    add-int/lit8 v11, v11, 0x1

    .line 1478
    .line 1479
    move-object v2, v15

    .line 1480
    move-object/from16 v3, v25

    .line 1481
    .line 1482
    goto :goto_3c

    .line 1483
    :cond_5b
    move-object v15, v2

    .line 1484
    move-object/from16 v25, v3

    .line 1485
    .line 1486
    aget v2, v30, v12

    .line 1487
    .line 1488
    const/4 v3, 0x1

    .line 1489
    if-ne v2, v3, :cond_5c

    .line 1490
    .line 1491
    aget v2, v26, v12

    .line 1492
    .line 1493
    aget v2, v21, v2

    .line 1494
    .line 1495
    if-lez v2, :cond_5c

    .line 1496
    .line 1497
    invoke-virtual {v0}, Lx/eb5;->a()V

    .line 1498
    .line 1499
    .line 1500
    :cond_5c
    add-int/lit8 v12, v12, 0x1

    .line 1501
    .line 1502
    move-object v2, v15

    .line 1503
    move-object/from16 v3, v25

    .line 1504
    .line 1505
    const/4 v11, 0x2

    .line 1506
    goto/16 :goto_38

    .line 1507
    .line 1508
    :cond_5d
    move-object v15, v2

    .line 1509
    move-object/from16 v25, v3

    .line 1510
    .line 1511
    const/16 v17, 0x0

    .line 1512
    .line 1513
    if-nez v13, :cond_5e

    .line 1514
    .line 1515
    new-instance v0, Lx/vb4;

    .line 1516
    .line 1517
    const/4 v1, 0x0

    .line 1518
    invoke-direct {v0, v1, v4, v1, v1}, Lx/vb4;-><init>(Lx/dd5;Lx/bs2;Lx/sc3;Lx/j72;)V

    .line 1519
    .line 1520
    .line 1521
    return-object v0

    .line 1522
    :cond_5e
    invoke-virtual {v0}, Lx/eb5;->g()I

    .line 1523
    .line 1524
    .line 1525
    move-result v2

    .line 1526
    add-int/lit8 v3, v2, 0x1

    .line 1527
    .line 1528
    const-string v4, "expectedSize"

    .line 1529
    .line 1530
    invoke-static {v3, v4}, Lx/na5;->b(ILjava/lang/String;)V

    .line 1531
    .line 1532
    .line 1533
    new-instance v5, Lx/kb5;

    .line 1534
    .line 1535
    invoke-direct {v5, v3}, Lx/hb5;-><init>(I)V

    .line 1536
    .line 1537
    .line 1538
    new-array v7, v6, [I

    .line 1539
    .line 1540
    move/from16 v10, v17

    .line 1541
    .line 1542
    :goto_40
    if-ge v10, v3, :cond_65

    .line 1543
    .line 1544
    const/16 v11, 0x10

    .line 1545
    .line 1546
    invoke-virtual {v0, v11}, Lx/eb5;->e(I)I

    .line 1547
    .line 1548
    .line 1549
    move-result v12

    .line 1550
    invoke-virtual {v0, v11}, Lx/eb5;->e(I)I

    .line 1551
    .line 1552
    .line 1553
    move-result v13

    .line 1554
    invoke-virtual {v0}, Lx/eb5;->d()Z

    .line 1555
    .line 1556
    .line 1557
    move-result v20

    .line 1558
    if-eqz v20, :cond_60

    .line 1559
    .line 1560
    move/from16 v23, v10

    .line 1561
    .line 1562
    const/4 v11, 0x2

    .line 1563
    invoke-virtual {v0, v11}, Lx/eb5;->e(I)I

    .line 1564
    .line 1565
    .line 1566
    move-result v10

    .line 1567
    const/4 v11, 0x3

    .line 1568
    if-ne v10, v11, :cond_5f

    .line 1569
    .line 1570
    invoke-virtual {v0}, Lx/eb5;->a()V

    .line 1571
    .line 1572
    .line 1573
    :cond_5f
    const/4 v11, 0x4

    .line 1574
    invoke-virtual {v0, v11}, Lx/eb5;->e(I)I

    .line 1575
    .line 1576
    .line 1577
    move-result v26

    .line 1578
    invoke-virtual {v0, v11}, Lx/eb5;->e(I)I

    .line 1579
    .line 1580
    .line 1581
    move-result v27

    .line 1582
    move/from16 v34, v26

    .line 1583
    .line 1584
    move/from16 v35, v27

    .line 1585
    .line 1586
    goto :goto_41

    .line 1587
    :cond_60
    move/from16 v23, v10

    .line 1588
    .line 1589
    move/from16 v10, v17

    .line 1590
    .line 1591
    move/from16 v34, v10

    .line 1592
    .line 1593
    move/from16 v35, v34

    .line 1594
    .line 1595
    :goto_41
    invoke-virtual {v0}, Lx/eb5;->d()Z

    .line 1596
    .line 1597
    .line 1598
    move-result v11

    .line 1599
    if-eqz v11, :cond_64

    .line 1600
    .line 1601
    invoke-virtual {v0}, Lx/eb5;->g()I

    .line 1602
    .line 1603
    .line 1604
    move-result v11

    .line 1605
    invoke-virtual {v0}, Lx/eb5;->g()I

    .line 1606
    .line 1607
    .line 1608
    move-result v26

    .line 1609
    invoke-virtual {v0}, Lx/eb5;->g()I

    .line 1610
    .line 1611
    .line 1612
    move-result v27

    .line 1613
    invoke-virtual {v0}, Lx/eb5;->g()I

    .line 1614
    .line 1615
    .line 1616
    move-result v29

    .line 1617
    move/from16 p0, v11

    .line 1618
    .line 1619
    const/4 v11, 0x1

    .line 1620
    if-eq v10, v11, :cond_61

    .line 1621
    .line 1622
    const/4 v11, 0x2

    .line 1623
    if-ne v10, v11, :cond_62

    .line 1624
    .line 1625
    :cond_61
    const/4 v11, 0x2

    .line 1626
    goto :goto_42

    .line 1627
    :cond_62
    const/4 v11, 0x1

    .line 1628
    :goto_42
    add-int v26, p0, v26

    .line 1629
    .line 1630
    mul-int v26, v26, v11

    .line 1631
    .line 1632
    sub-int v12, v12, v26

    .line 1633
    .line 1634
    const/4 v11, 0x1

    .line 1635
    if-ne v10, v11, :cond_63

    .line 1636
    .line 1637
    const/4 v11, 0x2

    .line 1638
    goto :goto_43

    .line 1639
    :cond_63
    const/4 v11, 0x1

    .line 1640
    :goto_43
    add-int v27, v27, v29

    .line 1641
    .line 1642
    mul-int v27, v27, v11

    .line 1643
    .line 1644
    sub-int v13, v13, v27

    .line 1645
    .line 1646
    :cond_64
    move/from16 v36, v12

    .line 1647
    .line 1648
    move/from16 v37, v13

    .line 1649
    .line 1650
    new-instance v32, Lx/n25;

    .line 1651
    .line 1652
    move/from16 v33, v10

    .line 1653
    .line 1654
    invoke-direct/range {v32 .. v37}, Lx/n25;-><init>(IIIII)V

    .line 1655
    .line 1656
    .line 1657
    move-object/from16 v10, v32

    .line 1658
    .line 1659
    invoke-virtual {v5, v10}, Lx/hb5;->c(Ljava/lang/Object;)V

    .line 1660
    .line 1661
    .line 1662
    add-int/lit8 v10, v23, 0x1

    .line 1663
    .line 1664
    goto :goto_40

    .line 1665
    :cond_65
    const/4 v13, 0x1

    .line 1666
    if-le v3, v13, :cond_66

    .line 1667
    .line 1668
    invoke-virtual {v0}, Lx/eb5;->d()Z

    .line 1669
    .line 1670
    .line 1671
    move-result v10

    .line 1672
    if-eqz v10, :cond_66

    .line 1673
    .line 1674
    int-to-double v2, v3

    .line 1675
    sget-object v10, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1676
    .line 1677
    invoke-static {v2, v3}, Lx/oe5;->b(D)I

    .line 1678
    .line 1679
    .line 1680
    move-result v2

    .line 1681
    const/4 v3, 0x1

    .line 1682
    :goto_44
    if-ge v3, v6, :cond_67

    .line 1683
    .line 1684
    invoke-virtual {v0, v2}, Lx/eb5;->e(I)I

    .line 1685
    .line 1686
    .line 1687
    move-result v10

    .line 1688
    aput v10, v7, v3

    .line 1689
    .line 1690
    add-int/lit8 v3, v3, 0x1

    .line 1691
    .line 1692
    goto :goto_44

    .line 1693
    :cond_66
    const/4 v3, 0x1

    .line 1694
    :goto_45
    if-ge v3, v6, :cond_67

    .line 1695
    .line 1696
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 1697
    .line 1698
    .line 1699
    move-result v10

    .line 1700
    aput v10, v7, v3

    .line 1701
    .line 1702
    add-int/lit8 v3, v3, 0x1

    .line 1703
    .line 1704
    goto :goto_45

    .line 1705
    :cond_67
    new-instance v2, Lx/sc3;

    .line 1706
    .line 1707
    invoke-virtual {v5}, Lx/kb5;->f()Lx/dd5;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v3

    .line 1711
    invoke-direct {v2, v3, v7}, Lx/sc3;-><init>(Lx/dd5;[I)V

    .line 1712
    .line 1713
    .line 1714
    const/4 v11, 0x2

    .line 1715
    invoke-virtual {v0, v11}, Lx/eb5;->b(I)V

    .line 1716
    .line 1717
    .line 1718
    const/4 v3, 0x1

    .line 1719
    :goto_46
    if-ge v3, v6, :cond_69

    .line 1720
    .line 1721
    aget v5, v31, v3

    .line 1722
    .line 1723
    aget v5, v21, v5

    .line 1724
    .line 1725
    if-nez v5, :cond_68

    .line 1726
    .line 1727
    invoke-virtual {v0}, Lx/eb5;->a()V

    .line 1728
    .line 1729
    .line 1730
    :cond_68
    add-int/lit8 v3, v3, 0x1

    .line 1731
    .line 1732
    goto :goto_46

    .line 1733
    :cond_69
    const/4 v3, 0x1

    .line 1734
    :goto_47
    if-ge v3, v8, :cond_70

    .line 1735
    .line 1736
    invoke-virtual {v0}, Lx/eb5;->d()Z

    .line 1737
    .line 1738
    .line 1739
    move-result v5

    .line 1740
    move/from16 v7, v17

    .line 1741
    .line 1742
    :goto_48
    aget v10, v28, v3

    .line 1743
    .line 1744
    if-ge v7, v10, :cond_6f

    .line 1745
    .line 1746
    if-lez v7, :cond_6a

    .line 1747
    .line 1748
    if-eqz v5, :cond_6a

    .line 1749
    .line 1750
    invoke-virtual {v0}, Lx/eb5;->d()Z

    .line 1751
    .line 1752
    .line 1753
    move-result v10

    .line 1754
    goto :goto_49

    .line 1755
    :cond_6a
    if-nez v7, :cond_6b

    .line 1756
    .line 1757
    const/4 v10, 0x1

    .line 1758
    goto :goto_49

    .line 1759
    :cond_6b
    move/from16 v10, v17

    .line 1760
    .line 1761
    :goto_49
    if-eqz v10, :cond_6e

    .line 1762
    .line 1763
    move/from16 v10, v17

    .line 1764
    .line 1765
    :goto_4a
    aget v11, v24, v3

    .line 1766
    .line 1767
    if-ge v10, v11, :cond_6d

    .line 1768
    .line 1769
    aget-object v11, v25, v3

    .line 1770
    .line 1771
    aget-boolean v11, v11, v10

    .line 1772
    .line 1773
    if-eqz v11, :cond_6c

    .line 1774
    .line 1775
    invoke-virtual {v0}, Lx/eb5;->g()I

    .line 1776
    .line 1777
    .line 1778
    :cond_6c
    add-int/lit8 v10, v10, 0x1

    .line 1779
    .line 1780
    goto :goto_4a

    .line 1781
    :cond_6d
    invoke-virtual {v0}, Lx/eb5;->g()I

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual {v0}, Lx/eb5;->g()I

    .line 1785
    .line 1786
    .line 1787
    :cond_6e
    add-int/lit8 v7, v7, 0x1

    .line 1788
    .line 1789
    goto :goto_48

    .line 1790
    :cond_6f
    add-int/lit8 v3, v3, 0x1

    .line 1791
    .line 1792
    goto :goto_47

    .line 1793
    :cond_70
    invoke-virtual {v0}, Lx/eb5;->g()I

    .line 1794
    .line 1795
    .line 1796
    move-result v3

    .line 1797
    const/16 v16, 0x2

    .line 1798
    .line 1799
    add-int/lit8 v3, v3, 0x2

    .line 1800
    .line 1801
    invoke-virtual {v0}, Lx/eb5;->d()Z

    .line 1802
    .line 1803
    .line 1804
    move-result v5

    .line 1805
    if-eqz v5, :cond_71

    .line 1806
    .line 1807
    invoke-virtual {v0, v3}, Lx/eb5;->b(I)V

    .line 1808
    .line 1809
    .line 1810
    goto :goto_4d

    .line 1811
    :cond_71
    const/4 v5, 0x1

    .line 1812
    :goto_4b
    if-ge v5, v6, :cond_74

    .line 1813
    .line 1814
    move/from16 v7, v17

    .line 1815
    .line 1816
    :goto_4c
    if-ge v7, v5, :cond_73

    .line 1817
    .line 1818
    aget-object v8, v19, v5

    .line 1819
    .line 1820
    aget-boolean v8, v8, v7

    .line 1821
    .line 1822
    if-eqz v8, :cond_72

    .line 1823
    .line 1824
    invoke-virtual {v0, v3}, Lx/eb5;->b(I)V

    .line 1825
    .line 1826
    .line 1827
    :cond_72
    add-int/lit8 v7, v7, 0x1

    .line 1828
    .line 1829
    goto :goto_4c

    .line 1830
    :cond_73
    add-int/lit8 v5, v5, 0x1

    .line 1831
    .line 1832
    goto :goto_4b

    .line 1833
    :cond_74
    :goto_4d
    invoke-virtual {v0}, Lx/eb5;->g()I

    .line 1834
    .line 1835
    .line 1836
    move-result v3

    .line 1837
    const/4 v5, 0x1

    .line 1838
    :goto_4e
    if-gt v5, v3, :cond_75

    .line 1839
    .line 1840
    const/16 v13, 0x8

    .line 1841
    .line 1842
    invoke-virtual {v0, v13}, Lx/eb5;->b(I)V

    .line 1843
    .line 1844
    .line 1845
    add-int/lit8 v5, v5, 0x1

    .line 1846
    .line 1847
    goto :goto_4e

    .line 1848
    :cond_75
    const/16 v13, 0x8

    .line 1849
    .line 1850
    invoke-virtual {v0}, Lx/eb5;->d()Z

    .line 1851
    .line 1852
    .line 1853
    move-result v3

    .line 1854
    if-eqz v3, :cond_84

    .line 1855
    .line 1856
    iget v3, v0, Lx/eb5;->e:I

    .line 1857
    .line 1858
    if-lez v3, :cond_76

    .line 1859
    .line 1860
    rsub-int/lit8 v3, v3, 0x8

    .line 1861
    .line 1862
    invoke-virtual {v0, v3}, Lx/eb5;->b(I)V

    .line 1863
    .line 1864
    .line 1865
    :cond_76
    invoke-virtual {v0}, Lx/eb5;->d()Z

    .line 1866
    .line 1867
    .line 1868
    move-result v3

    .line 1869
    if-nez v3, :cond_77

    .line 1870
    .line 1871
    invoke-virtual {v0}, Lx/eb5;->d()Z

    .line 1872
    .line 1873
    .line 1874
    move-result v3

    .line 1875
    if-eqz v3, :cond_78

    .line 1876
    .line 1877
    :cond_77
    invoke-virtual {v0}, Lx/eb5;->a()V

    .line 1878
    .line 1879
    .line 1880
    :cond_78
    invoke-virtual {v0}, Lx/eb5;->d()Z

    .line 1881
    .line 1882
    .line 1883
    move-result v3

    .line 1884
    invoke-virtual {v0}, Lx/eb5;->d()Z

    .line 1885
    .line 1886
    .line 1887
    move-result v5

    .line 1888
    if-nez v3, :cond_79

    .line 1889
    .line 1890
    if-eqz v5, :cond_7f

    .line 1891
    .line 1892
    :cond_79
    move/from16 v7, v17

    .line 1893
    .line 1894
    :goto_4f
    if-ge v7, v14, :cond_7f

    .line 1895
    .line 1896
    move/from16 v8, v17

    .line 1897
    .line 1898
    :goto_50
    aget v10, v28, v7

    .line 1899
    .line 1900
    if-ge v8, v10, :cond_7e

    .line 1901
    .line 1902
    if-eqz v3, :cond_7a

    .line 1903
    .line 1904
    invoke-virtual {v0}, Lx/eb5;->d()Z

    .line 1905
    .line 1906
    .line 1907
    move-result v10

    .line 1908
    goto :goto_51

    .line 1909
    :cond_7a
    move/from16 v10, v17

    .line 1910
    .line 1911
    :goto_51
    if-eqz v5, :cond_7b

    .line 1912
    .line 1913
    invoke-virtual {v0}, Lx/eb5;->d()Z

    .line 1914
    .line 1915
    .line 1916
    move-result v11

    .line 1917
    goto :goto_52

    .line 1918
    :cond_7b
    move/from16 v11, v17

    .line 1919
    .line 1920
    :goto_52
    if-eqz v10, :cond_7c

    .line 1921
    .line 1922
    const/16 v10, 0x20

    .line 1923
    .line 1924
    invoke-virtual {v0, v10}, Lx/eb5;->b(I)V

    .line 1925
    .line 1926
    .line 1927
    :cond_7c
    if-eqz v11, :cond_7d

    .line 1928
    .line 1929
    const/16 v10, 0x12

    .line 1930
    .line 1931
    invoke-virtual {v0, v10}, Lx/eb5;->b(I)V

    .line 1932
    .line 1933
    .line 1934
    :cond_7d
    add-int/lit8 v8, v8, 0x1

    .line 1935
    .line 1936
    goto :goto_50

    .line 1937
    :cond_7e
    add-int/lit8 v7, v7, 0x1

    .line 1938
    .line 1939
    goto :goto_4f

    .line 1940
    :cond_7f
    invoke-virtual {v0}, Lx/eb5;->d()Z

    .line 1941
    .line 1942
    .line 1943
    move-result v3

    .line 1944
    if-eqz v3, :cond_80

    .line 1945
    .line 1946
    const/4 v13, 0x4

    .line 1947
    invoke-virtual {v0, v13}, Lx/eb5;->e(I)I

    .line 1948
    .line 1949
    .line 1950
    move-result v5

    .line 1951
    const/4 v13, 0x1

    .line 1952
    add-int/2addr v5, v13

    .line 1953
    goto :goto_53

    .line 1954
    :cond_80
    const/4 v13, 0x1

    .line 1955
    move v5, v6

    .line 1956
    :goto_53
    invoke-static {v5, v4}, Lx/na5;->b(ILjava/lang/String;)V

    .line 1957
    .line 1958
    .line 1959
    new-instance v4, Lx/kb5;

    .line 1960
    .line 1961
    invoke-direct {v4, v5}, Lx/hb5;-><init>(I)V

    .line 1962
    .line 1963
    .line 1964
    new-array v7, v6, [I

    .line 1965
    .line 1966
    move/from16 v8, v17

    .line 1967
    .line 1968
    :goto_54
    if-ge v8, v5, :cond_82

    .line 1969
    .line 1970
    const/4 v11, 0x3

    .line 1971
    invoke-virtual {v0, v11}, Lx/eb5;->b(I)V

    .line 1972
    .line 1973
    .line 1974
    invoke-virtual {v0}, Lx/eb5;->d()Z

    .line 1975
    .line 1976
    .line 1977
    move-result v10

    .line 1978
    if-eq v13, v10, :cond_81

    .line 1979
    .line 1980
    move/from16 v10, v16

    .line 1981
    .line 1982
    :goto_55
    const/16 v13, 0x8

    .line 1983
    .line 1984
    goto :goto_56

    .line 1985
    :cond_81
    const/4 v10, 0x1

    .line 1986
    goto :goto_55

    .line 1987
    :goto_56
    invoke-virtual {v0, v13}, Lx/eb5;->e(I)I

    .line 1988
    .line 1989
    .line 1990
    move-result v12

    .line 1991
    invoke-static {v12}, Lx/dy5;->b(I)I

    .line 1992
    .line 1993
    .line 1994
    move-result v12

    .line 1995
    invoke-virtual {v0, v13}, Lx/eb5;->e(I)I

    .line 1996
    .line 1997
    .line 1998
    move-result v14

    .line 1999
    invoke-static {v14}, Lx/dy5;->c(I)I

    .line 2000
    .line 2001
    .line 2002
    move-result v14

    .line 2003
    invoke-virtual {v0, v13}, Lx/eb5;->b(I)V

    .line 2004
    .line 2005
    .line 2006
    new-instance v11, Lx/o45;

    .line 2007
    .line 2008
    invoke-direct {v11, v12, v10, v14}, Lx/o45;-><init>(III)V

    .line 2009
    .line 2010
    .line 2011
    invoke-virtual {v4, v11}, Lx/hb5;->c(Ljava/lang/Object;)V

    .line 2012
    .line 2013
    .line 2014
    add-int/lit8 v8, v8, 0x1

    .line 2015
    .line 2016
    const/4 v13, 0x1

    .line 2017
    goto :goto_54

    .line 2018
    :cond_82
    if-eqz v3, :cond_83

    .line 2019
    .line 2020
    const/4 v13, 0x1

    .line 2021
    if-le v5, v13, :cond_83

    .line 2022
    .line 2023
    move/from16 v13, v17

    .line 2024
    .line 2025
    :goto_57
    if-ge v13, v6, :cond_83

    .line 2026
    .line 2027
    const/4 v11, 0x4

    .line 2028
    invoke-virtual {v0, v11}, Lx/eb5;->e(I)I

    .line 2029
    .line 2030
    .line 2031
    move-result v3

    .line 2032
    aput v3, v7, v13

    .line 2033
    .line 2034
    add-int/lit8 v13, v13, 0x1

    .line 2035
    .line 2036
    goto :goto_57

    .line 2037
    :cond_83
    new-instance v10, Lx/j72;

    .line 2038
    .line 2039
    invoke-virtual {v4}, Lx/kb5;->f()Lx/dd5;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v0

    .line 2043
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 2044
    .line 2045
    .line 2046
    invoke-static {v0}, Lx/nb5;->o(Ljava/util/Collection;)Lx/nb5;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v0

    .line 2050
    iput-object v0, v10, Lx/j72;->j:Ljava/lang/Object;

    .line 2051
    .line 2052
    iput-object v7, v10, Lx/j72;->k:Ljava/lang/Object;

    .line 2053
    .line 2054
    goto :goto_58

    .line 2055
    :cond_84
    const/4 v10, 0x0

    .line 2056
    :goto_58
    new-instance v0, Lx/vb4;

    .line 2057
    .line 2058
    new-instance v3, Lx/bs2;

    .line 2059
    .line 2060
    invoke-direct {v3, v15, v9}, Lx/bs2;-><init>(Lx/dd5;[I)V

    .line 2061
    .line 2062
    .line 2063
    invoke-direct {v0, v1, v3, v2, v10}, Lx/vb4;-><init>(Lx/dd5;Lx/bs2;Lx/sc3;Lx/j72;)V

    .line 2064
    .line 2065
    .line 2066
    return-object v0

    .line 2067
    :cond_85
    :goto_59
    new-instance v0, Lx/vb4;

    .line 2068
    .line 2069
    const/4 v1, 0x0

    .line 2070
    invoke-direct {v0, v1, v4, v1, v1}, Lx/vb4;-><init>(Lx/dd5;Lx/bs2;Lx/sc3;Lx/j72;)V

    .line 2071
    .line 2072
    .line 2073
    return-object v0

    .line 2074
    :goto_5a
    new-instance v0, Lx/vb4;

    .line 2075
    .line 2076
    invoke-direct {v0, v1, v4, v1, v1}, Lx/vb4;-><init>(Lx/dd5;Lx/bs2;Lx/sc3;Lx/j72;)V

    .line 2077
    .line 2078
    .line 2079
    return-object v0

    .line 2080
    :goto_5b
    new-instance v0, Lx/vb4;

    .line 2081
    .line 2082
    invoke-direct {v0, v1, v4, v1, v1}, Lx/vb4;-><init>(Lx/dd5;Lx/bs2;Lx/sc3;Lx/j72;)V

    .line 2083
    .line 2084
    .line 2085
    return-object v0
.end method

.method public static f([BIILx/vb4;)Lx/e45;
    .locals 32

    .line 1
    move-object/from16 v0, p0

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
    new-instance v4, Lx/eb5;

    .line 10
    .line 11
    invoke-direct {v4, v0, v1, v2}, Lx/eb5;-><init>([BII)V

    .line 12
    .line 13
    .line 14
    invoke-static {v4}, Lx/k65;->i(Lx/eb5;)Lx/h05;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v5, Lx/eb5;

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    add-int/2addr v1, v6

    .line 22
    invoke-direct {v5, v0, v1, v2}, Lx/eb5;-><init>([BII)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-virtual {v5, v0}, Lx/eb5;->b(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {v5, v1}, Lx/eb5;->e(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v4, v4, Lx/h05;->b:I

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const/4 v9, 0x7

    .line 40
    if-ne v2, v9, :cond_0

    .line 41
    .line 42
    move v2, v7

    .line 43
    move v11, v9

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v11, v2

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    const/4 v9, -0x1

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v10, v3, Lx/vb4;->j:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v10, Lx/nb5;

    .line 53
    .line 54
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    if-nez v12, :cond_1

    .line 59
    .line 60
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    add-int/2addr v12, v9

    .line 65
    invoke-static {v4, v12}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lx/nz4;

    .line 74
    .line 75
    iget v4, v4, Lx/nz4;->a:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v4, 0x0

    .line 79
    :goto_1
    const/4 v10, 0x0

    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {v5}, Lx/eb5;->a()V

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v7, v11, v10}, Lx/k65;->j(Lx/eb5;ZILx/b15;)Lx/b15;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    :cond_2
    :goto_2
    move-object v12, v10

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    if-eqz v3, :cond_2

    .line 92
    .line 93
    iget-object v12, v3, Lx/vb4;->k:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v12, Lx/bs2;

    .line 96
    .line 97
    iget-object v13, v12, Lx/bs2;->l:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v13, [I

    .line 100
    .line 101
    aget v13, v13, v4

    .line 102
    .line 103
    iget-object v12, v12, Lx/bs2;->k:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v12, Lx/nb5;

    .line 106
    .line 107
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    if-le v14, v13, :cond_2

    .line 112
    .line 113
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    check-cast v10, Lx/b15;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :goto_3
    invoke-virtual {v5}, Lx/eb5;->g()I

    .line 121
    .line 122
    .line 123
    const/16 v10, 0x8

    .line 124
    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    invoke-virtual {v5}, Lx/eb5;->d()Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-eqz v13, :cond_4

    .line 132
    .line 133
    invoke-virtual {v5, v10}, Lx/eb5;->e(I)I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    goto :goto_4

    .line 138
    :cond_4
    move v13, v9

    .line 139
    :goto_4
    if-eqz v3, :cond_6

    .line 140
    .line 141
    iget-object v14, v3, Lx/vb4;->l:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v14, Lx/sc3;

    .line 144
    .line 145
    if-eqz v14, :cond_6

    .line 146
    .line 147
    if-ne v13, v9, :cond_5

    .line 148
    .line 149
    iget-object v13, v14, Lx/sc3;->l:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v13, [I

    .line 152
    .line 153
    aget v13, v13, v4

    .line 154
    .line 155
    :cond_5
    if-eq v13, v9, :cond_6

    .line 156
    .line 157
    iget-object v14, v14, Lx/sc3;->k:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v14, Lx/nb5;

    .line 160
    .line 161
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    if-le v15, v13, :cond_6

    .line 166
    .line 167
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    check-cast v13, Lx/n25;

    .line 172
    .line 173
    iget v14, v13, Lx/n25;->a:I

    .line 174
    .line 175
    iget v14, v13, Lx/n25;->d:I

    .line 176
    .line 177
    iget v15, v13, Lx/n25;->e:I

    .line 178
    .line 179
    iget v9, v13, Lx/n25;->b:I

    .line 180
    .line 181
    iget v13, v13, Lx/n25;->c:I

    .line 182
    .line 183
    move/from16 v17, v14

    .line 184
    .line 185
    move/from16 v18, v15

    .line 186
    .line 187
    move v14, v13

    .line 188
    move/from16 v15, v17

    .line 189
    .line 190
    move v13, v9

    .line 191
    move/from16 v9, v18

    .line 192
    .line 193
    goto/16 :goto_8

    .line 194
    .line 195
    :cond_6
    const/4 v9, 0x0

    .line 196
    const/4 v13, 0x0

    .line 197
    const/4 v14, 0x0

    .line 198
    const/4 v15, 0x0

    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_7
    invoke-virtual {v5}, Lx/eb5;->g()I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-ne v9, v1, :cond_8

    .line 209
    .line 210
    invoke-virtual {v5}, Lx/eb5;->a()V

    .line 211
    .line 212
    .line 213
    move v9, v1

    .line 214
    :cond_8
    invoke-virtual {v5}, Lx/eb5;->g()I

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    invoke-virtual {v5}, Lx/eb5;->g()I

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    invoke-virtual {v5}, Lx/eb5;->d()Z

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    if-eqz v13, :cond_c

    .line 227
    .line 228
    invoke-virtual {v5}, Lx/eb5;->g()I

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    invoke-virtual {v5}, Lx/eb5;->g()I

    .line 233
    .line 234
    .line 235
    move-result v16

    .line 236
    invoke-virtual {v5}, Lx/eb5;->g()I

    .line 237
    .line 238
    .line 239
    move-result v17

    .line 240
    invoke-virtual {v5}, Lx/eb5;->g()I

    .line 241
    .line 242
    .line 243
    move-result v18

    .line 244
    if-eq v9, v7, :cond_9

    .line 245
    .line 246
    if-ne v9, v6, :cond_a

    .line 247
    .line 248
    :cond_9
    move/from16 v19, v6

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_a
    move/from16 v19, v7

    .line 252
    .line 253
    :goto_5
    add-int v13, v13, v16

    .line 254
    .line 255
    mul-int v13, v13, v19

    .line 256
    .line 257
    sub-int v13, v14, v13

    .line 258
    .line 259
    if-ne v9, v7, :cond_b

    .line 260
    .line 261
    move v9, v6

    .line 262
    goto :goto_6

    .line 263
    :cond_b
    move v9, v7

    .line 264
    :goto_6
    add-int v17, v17, v18

    .line 265
    .line 266
    mul-int v17, v17, v9

    .line 267
    .line 268
    sub-int v9, v15, v17

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_c
    move v13, v14

    .line 272
    move v9, v15

    .line 273
    :goto_7
    invoke-virtual {v5}, Lx/eb5;->g()I

    .line 274
    .line 275
    .line 276
    move-result v16

    .line 277
    invoke-virtual {v5}, Lx/eb5;->g()I

    .line 278
    .line 279
    .line 280
    move-result v17

    .line 281
    move/from16 v18, v17

    .line 282
    .line 283
    move/from16 v17, v14

    .line 284
    .line 285
    move/from16 v14, v18

    .line 286
    .line 287
    move/from16 v18, v15

    .line 288
    .line 289
    move v15, v13

    .line 290
    move/from16 v13, v16

    .line 291
    .line 292
    :goto_8
    invoke-virtual {v5}, Lx/eb5;->g()I

    .line 293
    .line 294
    .line 295
    move-result v16

    .line 296
    if-nez v2, :cond_f

    .line 297
    .line 298
    invoke-virtual {v5}, Lx/eb5;->d()Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    if-eq v7, v8, :cond_d

    .line 303
    .line 304
    move v8, v11

    .line 305
    goto :goto_9

    .line 306
    :cond_d
    const/4 v8, 0x0

    .line 307
    :goto_9
    const/4 v10, -0x1

    .line 308
    :goto_a
    if-gt v8, v11, :cond_e

    .line 309
    .line 310
    invoke-virtual {v5}, Lx/eb5;->g()I

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5}, Lx/eb5;->g()I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    invoke-virtual {v5}, Lx/eb5;->g()I

    .line 322
    .line 323
    .line 324
    add-int/lit8 v8, v8, 0x1

    .line 325
    .line 326
    const/4 v6, 0x2

    .line 327
    goto :goto_a

    .line 328
    :cond_e
    move/from16 v20, v10

    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_f
    const/16 v20, -0x1

    .line 332
    .line 333
    :goto_b
    invoke-virtual {v5}, Lx/eb5;->g()I

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5}, Lx/eb5;->g()I

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5}, Lx/eb5;->g()I

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5}, Lx/eb5;->g()I

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5}, Lx/eb5;->g()I

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5}, Lx/eb5;->g()I

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5}, Lx/eb5;->d()Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-eqz v6, :cond_10

    .line 356
    .line 357
    const/4 v6, 0x6

    .line 358
    if-eqz v2, :cond_11

    .line 359
    .line 360
    invoke-virtual {v5}, Lx/eb5;->d()Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_11

    .line 365
    .line 366
    invoke-virtual {v5, v6}, Lx/eb5;->b(I)V

    .line 367
    .line 368
    .line 369
    :cond_10
    const/4 v0, 0x2

    .line 370
    goto :goto_11

    .line 371
    :cond_11
    invoke-virtual {v5}, Lx/eb5;->d()Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_10

    .line 376
    .line 377
    const/4 v2, 0x0

    .line 378
    :goto_c
    if-ge v2, v0, :cond_10

    .line 379
    .line 380
    const/4 v8, 0x0

    .line 381
    :goto_d
    if-ge v8, v6, :cond_16

    .line 382
    .line 383
    invoke-virtual {v5}, Lx/eb5;->d()Z

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    if-nez v10, :cond_12

    .line 388
    .line 389
    invoke-virtual {v5}, Lx/eb5;->g()I

    .line 390
    .line 391
    .line 392
    goto :goto_f

    .line 393
    :cond_12
    add-int v10, v2, v2

    .line 394
    .line 395
    add-int/2addr v10, v0

    .line 396
    shl-int v10, v7, v10

    .line 397
    .line 398
    const/16 v0, 0x40

    .line 399
    .line 400
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-le v2, v7, :cond_13

    .line 405
    .line 406
    invoke-virtual {v5}, Lx/eb5;->f()I

    .line 407
    .line 408
    .line 409
    :cond_13
    const/4 v10, 0x0

    .line 410
    :goto_e
    if-ge v10, v0, :cond_14

    .line 411
    .line 412
    invoke-virtual {v5}, Lx/eb5;->f()I

    .line 413
    .line 414
    .line 415
    add-int/lit8 v10, v10, 0x1

    .line 416
    .line 417
    goto :goto_e

    .line 418
    :cond_14
    :goto_f
    if-ne v2, v1, :cond_15

    .line 419
    .line 420
    move v0, v1

    .line 421
    goto :goto_10

    .line 422
    :cond_15
    move v0, v7

    .line 423
    :goto_10
    add-int/2addr v8, v0

    .line 424
    const/4 v0, 0x4

    .line 425
    goto :goto_d

    .line 426
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 427
    .line 428
    const/4 v0, 0x4

    .line 429
    goto :goto_c

    .line 430
    :goto_11
    invoke-virtual {v5, v0}, Lx/eb5;->b(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5}, Lx/eb5;->d()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_17

    .line 438
    .line 439
    const/16 v0, 0x8

    .line 440
    .line 441
    invoke-virtual {v5, v0}, Lx/eb5;->b(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v5}, Lx/eb5;->g()I

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5}, Lx/eb5;->g()I

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5}, Lx/eb5;->a()V

    .line 451
    .line 452
    .line 453
    :cond_17
    invoke-virtual {v5}, Lx/eb5;->g()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    const/4 v2, 0x0

    .line 458
    new-array v6, v2, [I

    .line 459
    .line 460
    new-array v8, v2, [I

    .line 461
    .line 462
    move v10, v2

    .line 463
    move/from16 v21, v7

    .line 464
    .line 465
    const/4 v2, -0x1

    .line 466
    const/4 v7, -0x1

    .line 467
    :goto_12
    if-ge v10, v0, :cond_29

    .line 468
    .line 469
    if-eqz v10, :cond_24

    .line 470
    .line 471
    invoke-virtual {v5}, Lx/eb5;->d()Z

    .line 472
    .line 473
    .line 474
    move-result v22

    .line 475
    if-eqz v22, :cond_24

    .line 476
    .line 477
    add-int v1, v2, v7

    .line 478
    .line 479
    invoke-virtual {v5}, Lx/eb5;->d()Z

    .line 480
    .line 481
    .line 482
    move-result v23

    .line 483
    invoke-virtual {v5}, Lx/eb5;->g()I

    .line 484
    .line 485
    .line 486
    move-result v24

    .line 487
    add-int/lit8 v24, v24, 0x1

    .line 488
    .line 489
    add-int v23, v23, v23

    .line 490
    .line 491
    rsub-int/lit8 v23, v23, 0x1

    .line 492
    .line 493
    move/from16 v25, v0

    .line 494
    .line 495
    add-int/lit8 v0, v1, 0x1

    .line 496
    .line 497
    move/from16 v26, v4

    .line 498
    .line 499
    new-array v4, v0, [Z

    .line 500
    .line 501
    move-object/from16 v27, v4

    .line 502
    .line 503
    const/4 v4, 0x0

    .line 504
    :goto_13
    if-gt v4, v1, :cond_19

    .line 505
    .line 506
    invoke-virtual {v5}, Lx/eb5;->d()Z

    .line 507
    .line 508
    .line 509
    move-result v28

    .line 510
    if-nez v28, :cond_18

    .line 511
    .line 512
    invoke-virtual {v5}, Lx/eb5;->d()Z

    .line 513
    .line 514
    .line 515
    move-result v28

    .line 516
    aput-boolean v28, v27, v4

    .line 517
    .line 518
    goto :goto_14

    .line 519
    :cond_18
    aput-boolean v21, v27, v4

    .line 520
    .line 521
    :goto_14
    add-int/lit8 v4, v4, 0x1

    .line 522
    .line 523
    goto :goto_13

    .line 524
    :cond_19
    add-int/lit8 v4, v7, -0x1

    .line 525
    .line 526
    move/from16 v28, v1

    .line 527
    .line 528
    new-array v1, v0, [I

    .line 529
    .line 530
    new-array v0, v0, [I

    .line 531
    .line 532
    const/16 v29, 0x0

    .line 533
    .line 534
    :goto_15
    mul-int v30, v23, v24

    .line 535
    .line 536
    if-ltz v4, :cond_1b

    .line 537
    .line 538
    aget v31, v8, v4

    .line 539
    .line 540
    add-int v31, v31, v30

    .line 541
    .line 542
    if-gez v31, :cond_1a

    .line 543
    .line 544
    add-int v30, v2, v4

    .line 545
    .line 546
    aget-boolean v30, v27, v30

    .line 547
    .line 548
    if-eqz v30, :cond_1a

    .line 549
    .line 550
    add-int/lit8 v30, v29, 0x1

    .line 551
    .line 552
    aput v31, v1, v29

    .line 553
    .line 554
    move/from16 v29, v30

    .line 555
    .line 556
    :cond_1a
    add-int/lit8 v4, v4, -0x1

    .line 557
    .line 558
    goto :goto_15

    .line 559
    :cond_1b
    if-gez v30, :cond_1c

    .line 560
    .line 561
    aget-boolean v4, v27, v28

    .line 562
    .line 563
    if-eqz v4, :cond_1c

    .line 564
    .line 565
    add-int/lit8 v4, v29, 0x1

    .line 566
    .line 567
    aput v30, v1, v29

    .line 568
    .line 569
    move/from16 v29, v4

    .line 570
    .line 571
    :cond_1c
    move-object/from16 v23, v6

    .line 572
    .line 573
    move/from16 v4, v29

    .line 574
    .line 575
    const/4 v6, 0x0

    .line 576
    :goto_16
    if-ge v6, v2, :cond_1e

    .line 577
    .line 578
    aget v24, v23, v6

    .line 579
    .line 580
    add-int v24, v24, v30

    .line 581
    .line 582
    if-gez v24, :cond_1d

    .line 583
    .line 584
    aget-boolean v29, v27, v6

    .line 585
    .line 586
    if-eqz v29, :cond_1d

    .line 587
    .line 588
    add-int/lit8 v29, v4, 0x1

    .line 589
    .line 590
    aput v24, v1, v4

    .line 591
    .line 592
    move/from16 v4, v29

    .line 593
    .line 594
    :cond_1d
    add-int/lit8 v6, v6, 0x1

    .line 595
    .line 596
    goto :goto_16

    .line 597
    :cond_1e
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    add-int/lit8 v6, v2, -0x1

    .line 602
    .line 603
    const/16 v24, 0x0

    .line 604
    .line 605
    :goto_17
    if-ltz v6, :cond_20

    .line 606
    .line 607
    aget v29, v23, v6

    .line 608
    .line 609
    add-int v29, v29, v30

    .line 610
    .line 611
    if-lez v29, :cond_1f

    .line 612
    .line 613
    aget-boolean v31, v27, v6

    .line 614
    .line 615
    if-eqz v31, :cond_1f

    .line 616
    .line 617
    add-int/lit8 v31, v24, 0x1

    .line 618
    .line 619
    aput v29, v0, v24

    .line 620
    .line 621
    move/from16 v24, v31

    .line 622
    .line 623
    :cond_1f
    add-int/lit8 v6, v6, -0x1

    .line 624
    .line 625
    goto :goto_17

    .line 626
    :cond_20
    if-lez v30, :cond_21

    .line 627
    .line 628
    aget-boolean v6, v27, v28

    .line 629
    .line 630
    if-eqz v6, :cond_21

    .line 631
    .line 632
    add-int/lit8 v6, v24, 0x1

    .line 633
    .line 634
    aput v30, v0, v24

    .line 635
    .line 636
    move/from16 v24, v6

    .line 637
    .line 638
    :cond_21
    move-object/from16 v23, v1

    .line 639
    .line 640
    move/from16 v6, v24

    .line 641
    .line 642
    const/4 v1, 0x0

    .line 643
    :goto_18
    if-ge v1, v7, :cond_23

    .line 644
    .line 645
    aget v24, v8, v1

    .line 646
    .line 647
    add-int v24, v24, v30

    .line 648
    .line 649
    if-lez v24, :cond_22

    .line 650
    .line 651
    add-int v28, v2, v1

    .line 652
    .line 653
    aget-boolean v28, v27, v28

    .line 654
    .line 655
    if-eqz v28, :cond_22

    .line 656
    .line 657
    add-int/lit8 v28, v6, 0x1

    .line 658
    .line 659
    aput v24, v0, v6

    .line 660
    .line 661
    move/from16 v6, v28

    .line 662
    .line 663
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 664
    .line 665
    goto :goto_18

    .line 666
    :cond_23
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    move-object v8, v0

    .line 671
    move v2, v4

    .line 672
    move v7, v6

    .line 673
    move-object/from16 v6, v23

    .line 674
    .line 675
    goto :goto_1d

    .line 676
    :cond_24
    move/from16 v25, v0

    .line 677
    .line 678
    move/from16 v26, v4

    .line 679
    .line 680
    invoke-virtual {v5}, Lx/eb5;->g()I

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    invoke-virtual {v5}, Lx/eb5;->g()I

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    new-array v2, v0, [I

    .line 689
    .line 690
    const/4 v4, 0x0

    .line 691
    :goto_19
    if-ge v4, v0, :cond_26

    .line 692
    .line 693
    if-lez v4, :cond_25

    .line 694
    .line 695
    add-int/lit8 v6, v4, -0x1

    .line 696
    .line 697
    aget v6, v2, v6

    .line 698
    .line 699
    goto :goto_1a

    .line 700
    :cond_25
    const/4 v6, 0x0

    .line 701
    :goto_1a
    invoke-virtual {v5}, Lx/eb5;->g()I

    .line 702
    .line 703
    .line 704
    move-result v7

    .line 705
    add-int/lit8 v7, v7, 0x1

    .line 706
    .line 707
    sub-int/2addr v6, v7

    .line 708
    aput v6, v2, v4

    .line 709
    .line 710
    invoke-virtual {v5}, Lx/eb5;->a()V

    .line 711
    .line 712
    .line 713
    add-int/lit8 v4, v4, 0x1

    .line 714
    .line 715
    goto :goto_19

    .line 716
    :cond_26
    new-array v4, v1, [I

    .line 717
    .line 718
    const/4 v6, 0x0

    .line 719
    :goto_1b
    if-ge v6, v1, :cond_28

    .line 720
    .line 721
    if-lez v6, :cond_27

    .line 722
    .line 723
    add-int/lit8 v7, v6, -0x1

    .line 724
    .line 725
    aget v7, v4, v7

    .line 726
    .line 727
    goto :goto_1c

    .line 728
    :cond_27
    const/4 v7, 0x0

    .line 729
    :goto_1c
    invoke-virtual {v5}, Lx/eb5;->g()I

    .line 730
    .line 731
    .line 732
    move-result v8

    .line 733
    add-int/lit8 v8, v8, 0x1

    .line 734
    .line 735
    add-int/2addr v8, v7

    .line 736
    aput v8, v4, v6

    .line 737
    .line 738
    invoke-virtual {v5}, Lx/eb5;->a()V

    .line 739
    .line 740
    .line 741
    add-int/lit8 v6, v6, 0x1

    .line 742
    .line 743
    goto :goto_1b

    .line 744
    :cond_28
    move v7, v1

    .line 745
    move-object v6, v2

    .line 746
    move-object v8, v4

    .line 747
    move v2, v0

    .line 748
    :goto_1d
    add-int/lit8 v10, v10, 0x1

    .line 749
    .line 750
    move/from16 v0, v25

    .line 751
    .line 752
    move/from16 v4, v26

    .line 753
    .line 754
    const/4 v1, 0x3

    .line 755
    goto/16 :goto_12

    .line 756
    .line 757
    :cond_29
    move/from16 v26, v4

    .line 758
    .line 759
    invoke-virtual {v5}, Lx/eb5;->d()Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_2a

    .line 764
    .line 765
    invoke-virtual {v5}, Lx/eb5;->g()I

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    const/4 v8, 0x0

    .line 770
    :goto_1e
    if-ge v8, v0, :cond_2a

    .line 771
    .line 772
    add-int/lit8 v1, v16, 0x5

    .line 773
    .line 774
    invoke-virtual {v5, v1}, Lx/eb5;->b(I)V

    .line 775
    .line 776
    .line 777
    add-int/lit8 v8, v8, 0x1

    .line 778
    .line 779
    goto :goto_1e

    .line 780
    :cond_2a
    const/4 v0, 0x2

    .line 781
    invoke-virtual {v5, v0}, Lx/eb5;->b(I)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v5}, Lx/eb5;->d()Z

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    const/high16 v2, 0x3f800000    # 1.0f

    .line 789
    .line 790
    if-eqz v1, :cond_35

    .line 791
    .line 792
    invoke-virtual {v5}, Lx/eb5;->d()Z

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    if-eqz v1, :cond_2d

    .line 797
    .line 798
    const/16 v1, 0x8

    .line 799
    .line 800
    invoke-virtual {v5, v1}, Lx/eb5;->e(I)I

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    const/16 v1, 0xff

    .line 805
    .line 806
    if-ne v4, v1, :cond_2b

    .line 807
    .line 808
    const/16 v1, 0x10

    .line 809
    .line 810
    invoke-virtual {v5, v1}, Lx/eb5;->e(I)I

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    invoke-virtual {v5, v1}, Lx/eb5;->e(I)I

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    if-eqz v4, :cond_2d

    .line 819
    .line 820
    if-eqz v1, :cond_2d

    .line 821
    .line 822
    int-to-float v2, v4

    .line 823
    int-to-float v1, v1

    .line 824
    div-float/2addr v2, v1

    .line 825
    goto :goto_1f

    .line 826
    :cond_2b
    const/16 v1, 0x11

    .line 827
    .line 828
    if-ge v4, v1, :cond_2c

    .line 829
    .line 830
    sget-object v1, Lx/k65;->b:[F

    .line 831
    .line 832
    aget v2, v1, v4

    .line 833
    .line 834
    goto :goto_1f

    .line 835
    :cond_2c
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    new-instance v6, Ljava/lang/StringBuilder;

    .line 844
    .line 845
    add-int/lit8 v1, v1, 0x23

    .line 846
    .line 847
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 848
    .line 849
    .line 850
    const-string v1, "Unexpected aspect_ratio_idc value: "

    .line 851
    .line 852
    const-string v7, "NalUnitUtil"

    .line 853
    .line 854
    invoke-static {v6, v1, v4, v7}, Lx/dt;->h(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 855
    .line 856
    .line 857
    :cond_2d
    :goto_1f
    invoke-virtual {v5}, Lx/eb5;->d()Z

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    if-eqz v1, :cond_2e

    .line 862
    .line 863
    invoke-virtual {v5}, Lx/eb5;->a()V

    .line 864
    .line 865
    .line 866
    :cond_2e
    invoke-virtual {v5}, Lx/eb5;->d()Z

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    if-eqz v1, :cond_31

    .line 871
    .line 872
    const/4 v1, 0x3

    .line 873
    invoke-virtual {v5, v1}, Lx/eb5;->b(I)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v5}, Lx/eb5;->d()Z

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    move/from16 v3, v21

    .line 881
    .line 882
    if-eq v3, v1, :cond_2f

    .line 883
    .line 884
    move v6, v0

    .line 885
    goto :goto_20

    .line 886
    :cond_2f
    move v6, v3

    .line 887
    :goto_20
    invoke-virtual {v5}, Lx/eb5;->d()Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-eqz v0, :cond_30

    .line 892
    .line 893
    const/16 v0, 0x8

    .line 894
    .line 895
    invoke-virtual {v5, v0}, Lx/eb5;->e(I)I

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    invoke-virtual {v5, v0}, Lx/eb5;->e(I)I

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    invoke-virtual {v5, v0}, Lx/eb5;->b(I)V

    .line 904
    .line 905
    .line 906
    invoke-static {v1}, Lx/dy5;->b(I)I

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    invoke-static {v3}, Lx/dy5;->c(I)I

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    goto :goto_21

    .line 915
    :cond_30
    const/4 v0, -0x1

    .line 916
    const/4 v1, -0x1

    .line 917
    goto :goto_21

    .line 918
    :cond_31
    if-eqz v3, :cond_32

    .line 919
    .line 920
    iget-object v0, v3, Lx/vb4;->m:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v0, Lx/j72;

    .line 923
    .line 924
    if-eqz v0, :cond_32

    .line 925
    .line 926
    iget-object v1, v0, Lx/j72;->k:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v1, [I

    .line 929
    .line 930
    aget v1, v1, v26

    .line 931
    .line 932
    iget-object v0, v0, Lx/j72;->j:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v0, Lx/nb5;

    .line 935
    .line 936
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 937
    .line 938
    .line 939
    move-result v3

    .line 940
    if-le v3, v1, :cond_32

    .line 941
    .line 942
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    check-cast v0, Lx/o45;

    .line 947
    .line 948
    iget v1, v0, Lx/o45;->a:I

    .line 949
    .line 950
    iget v3, v0, Lx/o45;->b:I

    .line 951
    .line 952
    iget v0, v0, Lx/o45;->c:I

    .line 953
    .line 954
    move v6, v1

    .line 955
    move v1, v0

    .line 956
    move v0, v6

    .line 957
    move v6, v3

    .line 958
    goto :goto_21

    .line 959
    :cond_32
    const/4 v0, -0x1

    .line 960
    const/4 v1, -0x1

    .line 961
    const/4 v6, -0x1

    .line 962
    :goto_21
    invoke-virtual {v5}, Lx/eb5;->d()Z

    .line 963
    .line 964
    .line 965
    move-result v3

    .line 966
    if-eqz v3, :cond_33

    .line 967
    .line 968
    invoke-virtual {v5}, Lx/eb5;->g()I

    .line 969
    .line 970
    .line 971
    invoke-virtual {v5}, Lx/eb5;->g()I

    .line 972
    .line 973
    .line 974
    :cond_33
    invoke-virtual {v5}, Lx/eb5;->a()V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v5}, Lx/eb5;->d()Z

    .line 978
    .line 979
    .line 980
    move-result v3

    .line 981
    if-eqz v3, :cond_34

    .line 982
    .line 983
    add-int/2addr v9, v9

    .line 984
    :cond_34
    move/from16 v21, v0

    .line 985
    .line 986
    move/from16 v23, v1

    .line 987
    .line 988
    move/from16 v19, v2

    .line 989
    .line 990
    move/from16 v22, v6

    .line 991
    .line 992
    move/from16 v16, v9

    .line 993
    .line 994
    goto :goto_22

    .line 995
    :cond_35
    move/from16 v19, v2

    .line 996
    .line 997
    move/from16 v16, v9

    .line 998
    .line 999
    const/16 v21, -0x1

    .line 1000
    .line 1001
    const/16 v22, -0x1

    .line 1002
    .line 1003
    const/16 v23, -0x1

    .line 1004
    .line 1005
    :goto_22
    new-instance v10, Lx/e45;

    .line 1006
    .line 1007
    invoke-direct/range {v10 .. v23}, Lx/e45;-><init>(ILx/b15;IIIIIIFIIII)V

    .line 1008
    .line 1009
    .line 1010
    return-object v10
.end method

.method public static g([BII[Z)I
    .locals 8

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    invoke-static {v3}, Lx/t85;->f(Z)V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return p2

    .line 16
    :cond_1
    aget-boolean v3, p3, v1

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-static {p3}, Lx/k65;->h([Z)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x3

    .line 24
    .line 25
    return p1

    .line 26
    :cond_2
    if-le v0, v2, :cond_3

    .line 27
    .line 28
    aget-boolean v3, p3, v2

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    aget-byte v3, p0, p1

    .line 33
    .line 34
    if-ne v3, v2, :cond_3

    .line 35
    .line 36
    invoke-static {p3}, Lx/k65;->h([Z)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 p1, p1, -0x2

    .line 40
    .line 41
    return p1

    .line 42
    :cond_3
    const/4 v3, 0x2

    .line 43
    if-le v0, v3, :cond_4

    .line 44
    .line 45
    aget-boolean v4, p3, v3

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    aget-byte v4, p0, p1

    .line 50
    .line 51
    if-nez v4, :cond_4

    .line 52
    .line 53
    add-int/lit8 v4, p1, 0x1

    .line 54
    .line 55
    aget-byte v4, p0, v4

    .line 56
    .line 57
    if-ne v4, v2, :cond_4

    .line 58
    .line 59
    invoke-static {p3}, Lx/k65;->h([Z)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 p1, p1, -0x1

    .line 63
    .line 64
    return p1

    .line 65
    :cond_4
    add-int/lit8 v4, p2, -0x1

    .line 66
    .line 67
    add-int/2addr p1, v3

    .line 68
    :goto_1
    if-ge p1, v4, :cond_8

    .line 69
    .line 70
    aget-byte v5, p0, p1

    .line 71
    .line 72
    and-int/lit16 v6, v5, 0xfe

    .line 73
    .line 74
    if-nez v6, :cond_7

    .line 75
    .line 76
    add-int/lit8 v6, p1, -0x2

    .line 77
    .line 78
    aget-byte v7, p0, v6

    .line 79
    .line 80
    if-nez v7, :cond_6

    .line 81
    .line 82
    add-int/lit8 p1, p1, -0x1

    .line 83
    .line 84
    aget-byte p1, p0, p1

    .line 85
    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    if-eq v5, v2, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-static {p3}, Lx/k65;->h([Z)V

    .line 92
    .line 93
    .line 94
    return v6

    .line 95
    :cond_6
    :goto_2
    move p1, v6

    .line 96
    :cond_7
    add-int/lit8 p1, p1, 0x3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_8
    if-le v0, v3, :cond_a

    .line 100
    .line 101
    add-int/lit8 p1, p2, -0x3

    .line 102
    .line 103
    aget-byte p1, p0, p1

    .line 104
    .line 105
    if-nez p1, :cond_9

    .line 106
    .line 107
    add-int/lit8 p1, p2, -0x2

    .line 108
    .line 109
    aget-byte p1, p0, p1

    .line 110
    .line 111
    if-nez p1, :cond_9

    .line 112
    .line 113
    aget-byte p1, p0, v4

    .line 114
    .line 115
    if-ne p1, v2, :cond_9

    .line 116
    .line 117
    :goto_3
    move p1, v2

    .line 118
    goto :goto_4

    .line 119
    :cond_9
    move p1, v1

    .line 120
    goto :goto_4

    .line 121
    :cond_a
    if-ne v0, v3, :cond_b

    .line 122
    .line 123
    aget-boolean p1, p3, v3

    .line 124
    .line 125
    if-eqz p1, :cond_9

    .line 126
    .line 127
    add-int/lit8 p1, p2, -0x2

    .line 128
    .line 129
    aget-byte p1, p0, p1

    .line 130
    .line 131
    if-nez p1, :cond_9

    .line 132
    .line 133
    aget-byte p1, p0, v4

    .line 134
    .line 135
    if-ne p1, v2, :cond_9

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_b
    aget-boolean p1, p3, v2

    .line 139
    .line 140
    if-eqz p1, :cond_9

    .line 141
    .line 142
    aget-byte p1, p0, v4

    .line 143
    .line 144
    if-ne p1, v2, :cond_9

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :goto_4
    aput-boolean p1, p3, v1

    .line 148
    .line 149
    if-le v0, v2, :cond_d

    .line 150
    .line 151
    add-int/lit8 p1, p2, -0x2

    .line 152
    .line 153
    aget-byte p1, p0, p1

    .line 154
    .line 155
    if-nez p1, :cond_c

    .line 156
    .line 157
    aget-byte p1, p0, v4

    .line 158
    .line 159
    if-nez p1, :cond_c

    .line 160
    .line 161
    :goto_5
    move p1, v2

    .line 162
    goto :goto_6

    .line 163
    :cond_c
    move p1, v1

    .line 164
    goto :goto_6

    .line 165
    :cond_d
    aget-boolean p1, p3, v3

    .line 166
    .line 167
    if-eqz p1, :cond_c

    .line 168
    .line 169
    aget-byte p1, p0, v4

    .line 170
    .line 171
    if-nez p1, :cond_c

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :goto_6
    aput-boolean p1, p3, v2

    .line 175
    .line 176
    aget-byte p0, p0, v4

    .line 177
    .line 178
    if-nez p0, :cond_e

    .line 179
    .line 180
    move v1, v2

    .line 181
    :cond_e
    aput-boolean v1, p3, v3

    .line 182
    .line 183
    return p2
.end method

.method public static h([Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-boolean v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aput-boolean v0, p0, v1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    aput-boolean v0, p0, v1

    .line 9
    .line 10
    return-void
.end method

.method public static i(Lx/eb5;)Lx/h05;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx/eb5;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-virtual {p0, v0}, Lx/eb5;->e(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lx/eb5;->e(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-virtual {p0, v2}, Lx/eb5;->e(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/lit8 p0, p0, -0x1

    .line 19
    .line 20
    new-instance v2, Lx/h05;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0, p0}, Lx/h05;-><init>(III)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method

.method public static j(Lx/eb5;ZILx/b15;)Lx/b15;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    new-array v4, v3, [I

    .line 9
    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {v0, v2}, Lx/eb5;->e(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, Lx/eb5;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/4 v8, 0x5

    .line 25
    invoke-virtual {v0, v8}, Lx/eb5;->e(I)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    move v9, v6

    .line 30
    move v10, v9

    .line 31
    :goto_0
    const/16 v11, 0x20

    .line 32
    .line 33
    if-ge v9, v11, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lx/eb5;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    if-eqz v11, :cond_0

    .line 40
    .line 41
    const/4 v11, 0x1

    .line 42
    shl-int/2addr v11, v9

    .line 43
    or-int/2addr v10, v11

    .line 44
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v9, v6

    .line 48
    :goto_1
    if-ge v9, v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Lx/eb5;->e(I)I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    aput v11, v4, v9

    .line 55
    .line 56
    add-int/lit8 v9, v9, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v12, v2

    .line 60
    :goto_2
    move-object/from16 v16, v4

    .line 61
    .line 62
    move v13, v7

    .line 63
    move v14, v8

    .line 64
    move v15, v10

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    if-eqz v2, :cond_4

    .line 67
    .line 68
    iget v3, v2, Lx/b15;->a:I

    .line 69
    .line 70
    iget-boolean v7, v2, Lx/b15;->b:Z

    .line 71
    .line 72
    iget v8, v2, Lx/b15;->c:I

    .line 73
    .line 74
    iget v10, v2, Lx/b15;->d:I

    .line 75
    .line 76
    iget-object v4, v2, Lx/b15;->e:[I

    .line 77
    .line 78
    move v12, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object/from16 v16, v4

    .line 81
    .line 82
    move v12, v6

    .line 83
    move v13, v12

    .line 84
    move v14, v13

    .line 85
    move v15, v14

    .line 86
    :goto_3
    invoke-virtual {v0, v5}, Lx/eb5;->e(I)I

    .line 87
    .line 88
    .line 89
    move-result v17

    .line 90
    move v2, v6

    .line 91
    :goto_4
    if-ge v6, v1, :cond_7

    .line 92
    .line 93
    invoke-virtual {v0}, Lx/eb5;->d()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x58

    .line 100
    .line 101
    :cond_5
    invoke-virtual {v0}, Lx/eb5;->d()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x8

    .line 108
    .line 109
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_7
    invoke-virtual {v0, v2}, Lx/eb5;->b(I)V

    .line 113
    .line 114
    .line 115
    if-lez v1, :cond_8

    .line 116
    .line 117
    sub-int/2addr v5, v1

    .line 118
    add-int/2addr v5, v5

    .line 119
    invoke-virtual {v0, v5}, Lx/eb5;->b(I)V

    .line 120
    .line 121
    .line 122
    :cond_8
    new-instance v11, Lx/b15;

    .line 123
    .line 124
    invoke-direct/range {v11 .. v17}, Lx/b15;-><init>(IZII[II)V

    .line 125
    .line 126
    .line 127
    return-object v11
.end method

.method public static k(Lx/eb5;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx/eb5;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lx/eb5;->b(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lx/eb5;->g()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lx/eb5;->g()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lx/eb5;->a()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x14

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lx/eb5;->b(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static l(Lx/wn6;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/wn6;->o:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "video/dolby-vision"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object p0, p0, Lx/wn6;->k:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    const-string v1, "dva1"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    const-string v1, "dvav"

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v1, "dvh1"

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const-string v1, "dvhe"

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    :cond_1
    const-string p0, "video/hevc"

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    :goto_0
    const-string p0, "video/avc"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    return-object v0
.end method
