.class public final Lx/fl5;
.super Lx/fq5;
.source ""


# instance fields
.field public final j:Lx/f95;


# direct methods
.method public constructor <init>(Lx/f95;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/fq5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/fl5;->j:Lx/f95;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-static {v0}, Lx/fq5;->d(B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lx/fq5;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx/fq5;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    invoke-static {v1}, Lx/fq5;->d(B)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lx/fq5;->a()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sub-int/2addr v1, p1

    .line 20
    return v1

    .line 21
    :cond_0
    check-cast p1, Lx/fl5;

    .line 22
    .line 23
    iget-object p1, p1, Lx/fl5;->j:Lx/f95;

    .line 24
    .line 25
    iget-object v0, p0, Lx/fl5;->j:Lx/f95;

    .line 26
    .line 27
    iget-object v1, v0, Lx/f95;->l:[B

    .line 28
    .line 29
    array-length v2, v1

    .line 30
    iget-object v3, p1, Lx/f95;->l:[B

    .line 31
    .line 32
    array-length v4, v3

    .line 33
    if-eq v2, v4, :cond_1

    .line 34
    .line 35
    array-length p1, v1

    .line 36
    array-length v0, v3

    .line 37
    sub-int/2addr p1, v0

    .line 38
    return p1

    .line 39
    :cond_1
    invoke-virtual {v0}, Lx/cc5;->k()[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lx/cc5;->k()[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v1, Lx/a55;->a:Ljava/util/Comparator;

    .line 48
    .line 49
    invoke-interface {v1, v0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    const-class v0, Lx/fl5;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    :goto_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_2
    check-cast p1, Lx/fl5;

    .line 19
    .line 20
    iget-object v0, p0, Lx/fl5;->j:Lx/f95;

    .line 21
    .line 22
    iget-object p1, p1, Lx/fl5;->j:Lx/f95;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lx/f95;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-static {v0}, Lx/fq5;->d(B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lx/fl5;->j:Lx/f95;

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    sget-object v0, Lx/s15;->a:Lx/lz4;

    .line 2
    .line 3
    iget-object v1, v0, Lx/z05;->d:Lx/s15;

    .line 4
    .line 5
    if-nez v1, :cond_d

    .line 6
    .line 7
    iget-object v1, v0, Lx/z05;->b:Lx/py4;

    .line 8
    .line 9
    iget-object v2, v1, Lx/py4;->b:[C

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    array-length v5, v2

    .line 14
    if-ge v4, v5, :cond_a

    .line 15
    .line 16
    aget-char v5, v2, v4

    .line 17
    .line 18
    const/16 v6, 0x61

    .line 19
    .line 20
    if-lt v5, v6, :cond_9

    .line 21
    .line 22
    const/16 v7, 0x7a

    .line 23
    .line 24
    if-gt v5, v7, :cond_9

    .line 25
    .line 26
    move v4, v3

    .line 27
    :goto_1
    array-length v5, v2

    .line 28
    const/16 v8, 0x5a

    .line 29
    .line 30
    const/16 v9, 0x41

    .line 31
    .line 32
    const/4 v10, 0x1

    .line 33
    if-ge v4, v5, :cond_1

    .line 34
    .line 35
    aget-char v5, v2, v4

    .line 36
    .line 37
    if-lt v5, v9, :cond_0

    .line 38
    .line 39
    if-gt v5, v8, :cond_0

    .line 40
    .line 41
    move v4, v10

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v4, v3

    .line 47
    :goto_2
    if-nez v4, :cond_8

    .line 48
    .line 49
    array-length v4, v2

    .line 50
    new-array v4, v4, [C

    .line 51
    .line 52
    :goto_3
    array-length v5, v2

    .line 53
    if-ge v3, v5, :cond_3

    .line 54
    .line 55
    aget-char v5, v2, v3

    .line 56
    .line 57
    if-lt v5, v6, :cond_2

    .line 58
    .line 59
    if-gt v5, v7, :cond_2

    .line 60
    .line 61
    xor-int/lit8 v5, v5, 0x20

    .line 62
    .line 63
    :cond_2
    int-to-char v5, v5

    .line 64
    aput-char v5, v4, v3

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    iget-object v2, v1, Lx/py4;->a:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v3, Lx/py4;

    .line 72
    .line 73
    const-string v5, ".upperCase()"

    .line 74
    .line 75
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v3, v2, v4}, Lx/py4;-><init>(Ljava/lang/String;[C)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v3, Lx/py4;->g:[B

    .line 83
    .line 84
    iget-boolean v4, v1, Lx/py4;->h:Z

    .line 85
    .line 86
    if-eqz v4, :cond_b

    .line 87
    .line 88
    iget-boolean v4, v3, Lx/py4;->h:Z

    .line 89
    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_4
    array-length v4, v2

    .line 94
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :goto_4
    if-gt v9, v8, :cond_7

    .line 99
    .line 100
    or-int/lit8 v5, v9, 0x20

    .line 101
    .line 102
    aget-byte v6, v2, v9

    .line 103
    .line 104
    aget-byte v7, v2, v5

    .line 105
    .line 106
    const/4 v11, -0x1

    .line 107
    if-ne v6, v11, :cond_5

    .line 108
    .line 109
    aput-byte v7, v4, v9

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_5
    int-to-char v12, v9

    .line 113
    int-to-char v13, v5

    .line 114
    if-ne v7, v11, :cond_6

    .line 115
    .line 116
    aput-byte v6, v4, v5

    .line 117
    .line 118
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v2, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    .line 136
    .line 137
    invoke-static {v2, v1}, Lx/sw2;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_7
    iget-object v2, v3, Lx/py4;->a:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v3, v3, Lx/py4;->b:[C

    .line 148
    .line 149
    new-instance v5, Lx/py4;

    .line 150
    .line 151
    const-string v6, ".ignoreCase()"

    .line 152
    .line 153
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-direct {v5, v2, v3, v4, v10}, Lx/py4;-><init>(Ljava/lang/String;[C[BZ)V

    .line 158
    .line 159
    .line 160
    move-object v3, v5

    .line 161
    goto :goto_6

    .line 162
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    const-string v1, "Cannot call upperCase() on a mixed-case alphabet"

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_a
    move-object v3, v1

    .line 175
    :cond_b
    :goto_6
    if-ne v3, v1, :cond_c

    .line 176
    .line 177
    move-object v1, v0

    .line 178
    goto :goto_7

    .line 179
    :cond_c
    iget-object v1, v0, Lx/z05;->c:Ljava/lang/Character;

    .line 180
    .line 181
    invoke-virtual {v0, v3, v1}, Lx/z05;->c(Lx/py4;Ljava/lang/Character;)Lx/s15;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :goto_7
    iput-object v1, v0, Lx/z05;->d:Lx/s15;

    .line 186
    .line 187
    :cond_d
    iget-object v0, p0, Lx/fl5;->j:Lx/f95;

    .line 188
    .line 189
    invoke-virtual {v0}, Lx/cc5;->k()[B

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    array-length v2, v0

    .line 194
    invoke-virtual {v1, v2, v0}, Lx/s15;->b(I[B)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v1, "h\'"

    .line 199
    .line 200
    const-string v2, "\'"

    .line 201
    .line 202
    invoke-static {v1, v0, v2}, Lx/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0
.end method
