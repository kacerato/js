.class public final Lx/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[B

.field public static final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "0123456789abcdef"

    .line 2
    .line 3
    sget-object v1, Lx/sd;->b:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getBytes(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lx/b;->a:[B

    .line 15
    .line 16
    const/16 v0, 0x14

    .line 17
    .line 18
    new-array v0, v0, [J

    .line 19
    .line 20
    fill-array-data v0, :array_0

    .line 21
    .line 22
    .line 23
    sput-object v0, Lx/b;->b:[J

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 8
        -0x1
        0x9
        0x63
        0x3e7
        0x270f
        0x1869f
        0xf423f
        0x98967f
        0x5f5e0ff
        0x3b9ac9ff
        0x2540be3ffL
        0x174876e7ffL
        0xe8d4a50fffL
        0x9184e729fffL
        0x5af3107a3fffL
        0x38d7ea4c67fffL
        0x2386f26fc0ffffL
        0x16345785d89ffffL
        0xde0b6b3a763ffffL
        0x7fffffffffffffffL
    .end array-data
.end method

.method public static final a(JLx/hb;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p0, v0

    .line 9
    .line 10
    const-wide/16 v1, 0x1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    sub-long v3, p0, v1

    .line 15
    .line 16
    invoke-virtual {p2, v3, v4}, Lx/hb;->i(J)B

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v5, 0xd

    .line 21
    .line 22
    if-ne v0, v5, :cond_0

    .line 23
    .line 24
    sget-object p0, Lx/sd;->b:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    invoke-virtual {p2, v3, v4, p0}, Lx/hb;->B(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-wide/16 v0, 0x2

    .line 31
    .line 32
    invoke-virtual {p2, v0, v1}, Lx/hb;->skip(J)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object v0, Lx/sd;->b:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    invoke-virtual {p2, p0, p1, v0}, Lx/hb;->B(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p2, v1, v2}, Lx/hb;->skip(J)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public static final b(Lx/hb;Lx/fl0;Z)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "options"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lx/hb;->j:Lx/qy0;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    iget-object v3, v0, Lx/qy0;->a:[B

    .line 25
    .line 26
    iget v4, v0, Lx/qy0;->b:I

    .line 27
    .line 28
    iget v5, v0, Lx/qy0;->c:I

    .line 29
    .line 30
    iget-object v1, v1, Lx/fl0;->k:[I

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v8, v0

    .line 34
    move v9, v2

    .line 35
    move v7, v6

    .line 36
    :goto_0
    add-int/lit8 v10, v7, 0x1

    .line 37
    .line 38
    aget v11, v1, v7

    .line 39
    .line 40
    add-int/lit8 v7, v7, 0x2

    .line 41
    .line 42
    aget v10, v1, v10

    .line 43
    .line 44
    if-eq v10, v2, :cond_2

    .line 45
    .line 46
    move v9, v10

    .line 47
    :cond_2
    if-nez v8, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/4 v10, 0x0

    .line 51
    if-gez v11, :cond_a

    .line 52
    .line 53
    mul-int/lit8 v11, v11, -0x1

    .line 54
    .line 55
    add-int v12, v11, v7

    .line 56
    .line 57
    :goto_1
    add-int/lit8 v11, v4, 0x1

    .line 58
    .line 59
    aget-byte v4, v3, v4

    .line 60
    .line 61
    and-int/lit16 v4, v4, 0xff

    .line 62
    .line 63
    add-int/lit8 v13, v7, 0x1

    .line 64
    .line 65
    aget v7, v1, v7

    .line 66
    .line 67
    if-eq v4, v7, :cond_4

    .line 68
    .line 69
    goto :goto_7

    .line 70
    :cond_4
    if-ne v13, v12, :cond_5

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    move v4, v6

    .line 75
    :goto_2
    if-ne v11, v5, :cond_8

    .line 76
    .line 77
    invoke-static {v8}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v8, Lx/qy0;->f:Lx/qy0;

    .line 81
    .line 82
    invoke-static {v3}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget v5, v3, Lx/qy0;->b:I

    .line 86
    .line 87
    iget-object v7, v3, Lx/qy0;->a:[B

    .line 88
    .line 89
    iget v8, v3, Lx/qy0;->c:I

    .line 90
    .line 91
    if-ne v3, v0, :cond_7

    .line 92
    .line 93
    if-eqz v4, :cond_6

    .line 94
    .line 95
    move-object v3, v7

    .line 96
    move-object v7, v10

    .line 97
    goto :goto_5

    .line 98
    :cond_6
    :goto_3
    if-eqz p2, :cond_b

    .line 99
    .line 100
    :goto_4
    const/4 v0, -0x2

    .line 101
    return v0

    .line 102
    :cond_7
    move-object v15, v7

    .line 103
    move-object v7, v3

    .line 104
    move-object v3, v15

    .line 105
    goto :goto_5

    .line 106
    :cond_8
    move-object v7, v8

    .line 107
    move v8, v5

    .line 108
    move v5, v11

    .line 109
    :goto_5
    if-eqz v4, :cond_9

    .line 110
    .line 111
    aget v4, v1, v13

    .line 112
    .line 113
    move v15, v8

    .line 114
    move-object v8, v7

    .line 115
    move v7, v15

    .line 116
    goto :goto_8

    .line 117
    :cond_9
    move v4, v5

    .line 118
    move v5, v8

    .line 119
    move-object v8, v7

    .line 120
    move v7, v13

    .line 121
    goto :goto_1

    .line 122
    :cond_a
    add-int/lit8 v12, v4, 0x1

    .line 123
    .line 124
    aget-byte v4, v3, v4

    .line 125
    .line 126
    and-int/lit16 v4, v4, 0xff

    .line 127
    .line 128
    add-int v13, v7, v11

    .line 129
    .line 130
    :goto_6
    if-ne v7, v13, :cond_c

    .line 131
    .line 132
    :cond_b
    :goto_7
    return v9

    .line 133
    :cond_c
    aget v14, v1, v7

    .line 134
    .line 135
    if-ne v4, v14, :cond_10

    .line 136
    .line 137
    add-int/2addr v7, v11

    .line 138
    aget v4, v1, v7

    .line 139
    .line 140
    if-ne v12, v5, :cond_e

    .line 141
    .line 142
    iget-object v8, v8, Lx/qy0;->f:Lx/qy0;

    .line 143
    .line 144
    invoke-static {v8}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget v3, v8, Lx/qy0;->b:I

    .line 148
    .line 149
    iget-object v5, v8, Lx/qy0;->a:[B

    .line 150
    .line 151
    iget v7, v8, Lx/qy0;->c:I

    .line 152
    .line 153
    if-ne v8, v0, :cond_d

    .line 154
    .line 155
    move-object v8, v5

    .line 156
    move v5, v3

    .line 157
    move-object v3, v8

    .line 158
    move-object v8, v10

    .line 159
    goto :goto_8

    .line 160
    :cond_d
    move-object v15, v5

    .line 161
    move v5, v3

    .line 162
    move-object v3, v15

    .line 163
    goto :goto_8

    .line 164
    :cond_e
    move v7, v5

    .line 165
    move v5, v12

    .line 166
    :goto_8
    if-ltz v4, :cond_f

    .line 167
    .line 168
    return v4

    .line 169
    :cond_f
    neg-int v4, v4

    .line 170
    move v15, v7

    .line 171
    move v7, v4

    .line 172
    move v4, v5

    .line 173
    move v5, v15

    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 177
    .line 178
    goto :goto_6
.end method
