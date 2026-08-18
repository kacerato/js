.class public final Lx/wc2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:[I


# direct methods
.method public constructor <init>([II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iput p2, p0, Lx/wc2;->a:I

    .line 9
    .line 10
    iput-object p1, p0, Lx/wc2;->b:[I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const/16 p2, 0x2c

    .line 16
    .line 17
    invoke-static {v0, p2}, Lx/x;->a(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-string p2, "Ake3rgkWMjm+UlOd1Tg3PHccqBbIRJQk3bhyKj5k"

    .line 27
    .line 28
    invoke-static {p2}, Lx/bd2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p2, "a0CvvBEaN339T0zNlXk="

    .line 39
    .line 40
    invoke-static {p2}, Lx/bd2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method


# virtual methods
.method public final a(I[B)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x69ec173c

    .line 4
    .line 5
    .line 6
    move v3, v1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v13, 0x0

    .line 17
    const/4 v14, 0x0

    .line 18
    const/4 v15, 0x0

    .line 19
    const/16 v16, 0x0

    .line 20
    .line 21
    const/16 v17, 0x0

    .line 22
    .line 23
    const/16 v18, 0x0

    .line 24
    .line 25
    const/16 v19, 0x0

    .line 26
    .line 27
    const/16 v20, 0x0

    .line 28
    .line 29
    :goto_0
    const v2, 0x2ae7a48f

    .line 30
    .line 31
    .line 32
    if-eq v3, v2, :cond_3

    .line 33
    .line 34
    const v2, 0x5a8db186

    .line 35
    .line 36
    .line 37
    if-eq v3, v2, :cond_1

    .line 38
    .line 39
    if-eq v3, v1, :cond_0

    .line 40
    .line 41
    shr-int v1, v6, v13

    .line 42
    .line 43
    int-to-byte v1, v1

    .line 44
    aput-byte v1, p2, v20

    .line 45
    .line 46
    shr-int v1, v6, v14

    .line 47
    .line 48
    and-int/2addr v1, v15

    .line 49
    shl-int/2addr v1, v13

    .line 50
    shr-int/2addr v1, v13

    .line 51
    int-to-byte v1, v1

    .line 52
    const/4 v2, 0x1

    .line 53
    aput-byte v1, p2, v2

    .line 54
    .line 55
    shr-int v1, v6, v17

    .line 56
    .line 57
    and-int/2addr v1, v15

    .line 58
    shl-int/2addr v1, v13

    .line 59
    shr-int/2addr v1, v13

    .line 60
    int-to-byte v1, v1

    .line 61
    aput-byte v1, p2, v16

    .line 62
    .line 63
    and-int v1, v6, v15

    .line 64
    .line 65
    shl-int/2addr v1, v13

    .line 66
    shr-int/2addr v1, v13

    .line 67
    int-to-byte v1, v1

    .line 68
    aput-byte v1, p2, v10

    .line 69
    .line 70
    shr-int v1, v7, v13

    .line 71
    .line 72
    int-to-byte v1, v1

    .line 73
    aput-byte v1, p2, v8

    .line 74
    .line 75
    shr-int v1, v7, v14

    .line 76
    .line 77
    and-int/2addr v1, v15

    .line 78
    shl-int/2addr v1, v13

    .line 79
    shr-int/2addr v1, v13

    .line 80
    int-to-byte v1, v1

    .line 81
    aput-byte v1, p2, v9

    .line 82
    .line 83
    shr-int v1, v7, v17

    .line 84
    .line 85
    and-int/2addr v1, v15

    .line 86
    shl-int/2addr v1, v13

    .line 87
    shr-int/2addr v1, v13

    .line 88
    int-to-byte v1, v1

    .line 89
    aput-byte v1, p2, v18

    .line 90
    .line 91
    and-int v1, v7, v15

    .line 92
    .line 93
    shl-int/2addr v1, v13

    .line 94
    shr-int/2addr v1, v13

    .line 95
    int-to-byte v1, v1

    .line 96
    aput-byte v1, p2, v19

    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    const v2, -0x3f0472ad

    .line 100
    .line 101
    .line 102
    add-int/2addr v3, v2

    .line 103
    const/4 v10, 0x3

    .line 104
    const/16 v15, 0xff

    .line 105
    .line 106
    const/16 v19, 0x7

    .line 107
    .line 108
    const/16 v18, 0x6

    .line 109
    .line 110
    const/16 v16, 0x2

    .line 111
    .line 112
    const/16 v13, 0x18

    .line 113
    .line 114
    const/16 v12, 0xb

    .line 115
    .line 116
    const v11, 0x4fe15c59

    .line 117
    .line 118
    .line 119
    const/4 v9, 0x5

    .line 120
    const/4 v8, 0x4

    .line 121
    const v5, -0x3d474e0

    .line 122
    .line 123
    .line 124
    const/16 v14, 0x10

    .line 125
    .line 126
    iget v6, v0, Lx/wc2;->a:I

    .line 127
    .line 128
    const/16 v17, 0x8

    .line 129
    .line 130
    move/from16 v7, p1

    .line 131
    .line 132
    move/from16 v4, v20

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    shl-int v2, v7, v8

    .line 136
    .line 137
    ushr-int v21, v7, v9

    .line 138
    .line 139
    xor-int v2, v2, v21

    .line 140
    .line 141
    add-int/2addr v2, v7

    .line 142
    and-int v21, v4, v10

    .line 143
    .line 144
    iget-object v1, v0, Lx/wc2;->b:[I

    .line 145
    .line 146
    aget v21, v1, v21

    .line 147
    .line 148
    add-int v21, v4, v21

    .line 149
    .line 150
    xor-int v2, v2, v21

    .line 151
    .line 152
    add-int/2addr v6, v2

    .line 153
    add-int/2addr v4, v11

    .line 154
    shl-int v2, v6, v8

    .line 155
    .line 156
    ushr-int v21, v6, v9

    .line 157
    .line 158
    ushr-int v22, v4, v12

    .line 159
    .line 160
    and-int v22, v22, v10

    .line 161
    .line 162
    aget v1, v1, v22

    .line 163
    .line 164
    add-int/2addr v1, v4

    .line 165
    xor-int v2, v2, v21

    .line 166
    .line 167
    add-int/2addr v2, v6

    .line 168
    xor-int/2addr v1, v2

    .line 169
    add-int/2addr v7, v1

    .line 170
    const v1, -0x2fa60cf7

    .line 171
    .line 172
    .line 173
    add-int/2addr v3, v1

    .line 174
    :cond_2
    :goto_1
    const v1, 0x69ec173c

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_3
    const v1, -0xe0dd522

    .line 180
    .line 181
    .line 182
    add-int/2addr v1, v3

    .line 183
    const v2, 0x2fa60cf7

    .line 184
    .line 185
    .line 186
    add-int/2addr v3, v2

    .line 187
    if-ne v4, v5, :cond_2

    .line 188
    .line 189
    move v3, v1

    .line 190
    goto :goto_1
.end method
