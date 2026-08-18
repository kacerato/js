.class public final Lx/ju4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/c62;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x4

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v0, "auxiliary.tracks.map"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_1

    .line 27
    :sswitch_1
    const-string v0, "auxiliary.tracks.offset"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move v0, v4

    .line 36
    goto :goto_1

    .line 37
    :sswitch_2
    const-string v0, "auxiliary.tracks.length"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    move v0, v1

    .line 46
    goto :goto_1

    .line 47
    :sswitch_3
    const-string v0, "auxiliary.tracks.interleaved"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    move v0, v3

    .line 56
    goto :goto_1

    .line 57
    :sswitch_4
    const-string v0, "com.android.capture.fps"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    move v0, v5

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 68
    :goto_1
    if-eqz v0, :cond_a

    .line 69
    .line 70
    if-eq v0, v4, :cond_7

    .line 71
    .line 72
    if-eq v0, v1, :cond_7

    .line 73
    .line 74
    if-eq v0, v2, :cond_5

    .line 75
    .line 76
    if-eq v0, v3, :cond_1

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_1
    const/16 v0, 0x4b

    .line 80
    .line 81
    if-ne p4, v0, :cond_4

    .line 82
    .line 83
    array-length p4, p2

    .line 84
    if-ne p4, v4, :cond_3

    .line 85
    .line 86
    aget-byte p4, p2, v5

    .line 87
    .line 88
    if-eqz p4, :cond_2

    .line 89
    .line 90
    if-ne p4, v4, :cond_3

    .line 91
    .line 92
    :cond_2
    move p4, v0

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move p4, v0

    .line 95
    :cond_4
    move v4, v5

    .line 96
    :goto_2
    invoke-static {v4}, Lx/t85;->a(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_5
    if-nez p4, :cond_6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    move v4, v5

    .line 104
    :goto_3
    invoke-static {v4}, Lx/t85;->a(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_7
    const/16 v0, 0x4e

    .line 109
    .line 110
    if-ne p4, v0, :cond_9

    .line 111
    .line 112
    array-length p4, p2

    .line 113
    const/16 v1, 0x8

    .line 114
    .line 115
    if-ne p4, v1, :cond_8

    .line 116
    .line 117
    move p4, v0

    .line 118
    goto :goto_4

    .line 119
    :cond_8
    move p4, v0

    .line 120
    :cond_9
    move v4, v5

    .line 121
    :goto_4
    invoke-static {v4}, Lx/t85;->a(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_a
    const/16 v0, 0x17

    .line 126
    .line 127
    if-ne p4, v0, :cond_c

    .line 128
    .line 129
    array-length p4, p2

    .line 130
    if-ne p4, v3, :cond_b

    .line 131
    .line 132
    move p4, v0

    .line 133
    goto :goto_5

    .line 134
    :cond_b
    move p4, v0

    .line 135
    :cond_c
    move v4, v5

    .line 136
    :goto_5
    invoke-static {v4}, Lx/t85;->a(Z)V

    .line 137
    .line 138
    .line 139
    :goto_6
    iput-object p1, p0, Lx/ju4;->a:Ljava/lang/String;

    .line 140
    .line 141
    iput-object p2, p0, Lx/ju4;->b:[B

    .line 142
    .line 143
    iput p3, p0, Lx/ju4;->c:I

    .line 144
    .line 145
    iput p4, p0, Lx/ju4;->d:I

    .line 146
    .line 147
    return-void

    .line 148
    nop

    .line 149
    :sswitch_data_0
    .sparse-switch
        -0x7438daab -> :sswitch_4
        -0x100eb5d5 -> :sswitch_3
        0x3c4d37e4 -> :sswitch_2
        0x41766191 -> :sswitch_1
        0x7755f91e -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, Lx/ju4;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "auxiliary.tracks.map"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Metadata is not an auxiliary tracks map"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lx/t85;->g(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iget-object v1, p0, Lx/ju4;->b:[B

    .line 16
    .line 17
    aget-byte v0, v1, v0

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v0, :cond_0

    .line 26
    .line 27
    add-int/lit8 v4, v3, 0x2

    .line 28
    .line 29
    aget-byte v4, v1, v4

    .line 30
    .line 31
    and-int/lit16 v4, v4, 0xff

    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lx/ju4;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lx/ju4;

    .line 18
    .line 19
    iget-object v2, p0, Lx/ju4;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lx/ju4;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lx/ju4;->b:[B

    .line 30
    .line 31
    iget-object v3, p1, Lx/ju4;->b:[B

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget v2, p0, Lx/ju4;->c:I

    .line 40
    .line 41
    iget v3, p1, Lx/ju4;->c:I

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget v2, p0, Lx/ju4;->d:I

    .line 46
    .line 47
    iget p1, p1, Lx/ju4;->d:I

    .line 48
    .line 49
    if-ne v2, p1, :cond_2

    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx/ju4;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lx/ju4;->b:[B

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget v0, p0, Lx/ju4;->c:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget v0, p0, Lx/ju4;->d:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lx/ju4;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lx/ju4;->b:[B

    .line 9
    .line 10
    iget v4, p0, Lx/ju4;->d:I

    .line 11
    .line 12
    if-eqz v4, :cond_9

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-eq v4, v5, :cond_8

    .line 16
    .line 17
    const/16 v6, 0x17

    .line 18
    .line 19
    const/4 v7, 0x3

    .line 20
    const/4 v8, 0x2

    .line 21
    const-string v9, "array too small: %s < %s"

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    if-eq v4, v6, :cond_5

    .line 25
    .line 26
    const/16 v6, 0x43

    .line 27
    .line 28
    if-eq v4, v6, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x4b

    .line 31
    .line 32
    if-eq v4, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x4e

    .line 35
    .line 36
    if-eq v4, v0, :cond_0

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    new-instance v0, Lx/ve4;

    .line 41
    .line 42
    invoke-direct {v0, v3}, Lx/ve4;-><init>([B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lx/ve4;->j()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    aget-byte v0, v3, v10

    .line 56
    .line 57
    and-int/lit16 v0, v0, 0xff

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_2
    array-length v4, v3

    .line 66
    if-lt v4, v0, :cond_3

    .line 67
    .line 68
    move v0, v5

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move v0, v10

    .line 71
    :goto_0
    if-eqz v0, :cond_4

    .line 72
    .line 73
    aget-byte v0, v3, v10

    .line 74
    .line 75
    aget-byte v1, v3, v5

    .line 76
    .line 77
    aget-byte v4, v3, v8

    .line 78
    .line 79
    aget-byte v3, v3, v7

    .line 80
    .line 81
    invoke-static {v0, v1, v4, v3}, Lx/qe;->q(BBBB)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v9, v1}, Lx/h95;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_5
    array-length v4, v3

    .line 110
    if-lt v4, v0, :cond_6

    .line 111
    .line 112
    move v0, v5

    .line 113
    goto :goto_1

    .line 114
    :cond_6
    move v0, v10

    .line 115
    :goto_1
    if-eqz v0, :cond_7

    .line 116
    .line 117
    aget-byte v0, v3, v10

    .line 118
    .line 119
    aget-byte v1, v3, v5

    .line 120
    .line 121
    aget-byte v4, v3, v8

    .line 122
    .line 123
    aget-byte v3, v3, v7

    .line 124
    .line 125
    invoke-static {v0, v1, v4, v3}, Lx/qe;->q(BBBB)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_3

    .line 138
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v9, v1}, Lx/h95;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_8
    sget-object v0, Lx/mo4;->a:Ljava/lang/String;

    .line 157
    .line 158
    new-instance v0, Ljava/lang/String;

    .line 159
    .line 160
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 161
    .line 162
    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_9
    const-string v0, "auxiliary.tracks.map"

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    invoke-virtual {p0}, Lx/ju4;->b()Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v3, "track types = "

    .line 184
    .line 185
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v3, ","

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v1, v0, v3}, Lx/zs1;->s(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    goto :goto_3

    .line 202
    :cond_a
    :goto_2
    sget-object v0, Lx/mo4;->a:Ljava/lang/String;

    .line 203
    .line 204
    sget-object v0, Lx/de5;->c:Lx/zd5;

    .line 205
    .line 206
    invoke-virtual {v0}, Lx/ce5;->h()Lx/de5;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    array-length v1, v3

    .line 211
    invoke-virtual {v0, v1, v3}, Lx/de5;->d(I[B)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    add-int/lit8 v1, v1, 0x12

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    new-instance v4, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    add-int/2addr v1, v3

    .line 236
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 237
    .line 238
    .line 239
    const-string v1, "mdta: key="

    .line 240
    .line 241
    const-string v3, ", value="

    .line 242
    .line 243
    invoke-static {v4, v1, v2, v3, v0}, Lx/ax;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0
.end method
