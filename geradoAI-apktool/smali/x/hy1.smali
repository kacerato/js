.class public final Lx/hy1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:F

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;IIIIIIIIIFLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/hy1;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput p2, p0, Lx/hy1;->b:I

    .line 7
    .line 8
    iput p3, p0, Lx/hy1;->c:I

    .line 9
    .line 10
    iput p4, p0, Lx/hy1;->d:I

    .line 11
    .line 12
    iput p5, p0, Lx/hy1;->e:I

    .line 13
    .line 14
    iput p6, p0, Lx/hy1;->f:I

    .line 15
    .line 16
    iput p7, p0, Lx/hy1;->g:I

    .line 17
    .line 18
    iput p8, p0, Lx/hy1;->h:I

    .line 19
    .line 20
    iput p9, p0, Lx/hy1;->i:I

    .line 21
    .line 22
    iput p10, p0, Lx/hy1;->j:I

    .line 23
    .line 24
    iput p11, p0, Lx/hy1;->k:F

    .line 25
    .line 26
    iput-object p12, p0, Lx/hy1;->l:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Lx/ve4;)Lx/hy1;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    :try_start_0
    invoke-virtual {v0, v1}, Lx/ve4;->G(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lx/ve4;->K()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x3

    .line 12
    and-int/2addr v2, v3

    .line 13
    add-int/lit8 v6, v2, 0x1

    .line 14
    .line 15
    if-eq v6, v3, :cond_3

    .line 16
    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lx/ve4;->K()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    and-int/lit8 v2, v2, 0x1f

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :goto_0
    if-ge v4, v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lx/ve4;->L()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    iget v8, v0, Lx/ve4;->b:I

    .line 37
    .line 38
    invoke-virtual {v0, v7}, Lx/ve4;->G(I)V

    .line 39
    .line 40
    .line 41
    iget-object v9, v0, Lx/ve4;->a:[B

    .line 42
    .line 43
    sget-object v10, Lx/iy3;->a:[B

    .line 44
    .line 45
    add-int/lit8 v10, v7, 0x4

    .line 46
    .line 47
    new-array v10, v10, [B

    .line 48
    .line 49
    sget-object v11, Lx/iy3;->a:[B

    .line 50
    .line 51
    invoke-static {v11, v3, v10, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    invoke-static {v9, v8, v10, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v0}, Lx/ve4;->K()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    move v7, v3

    .line 68
    :goto_1
    if-ge v7, v4, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Lx/ve4;->L()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    iget v9, v0, Lx/ve4;->b:I

    .line 75
    .line 76
    invoke-virtual {v0, v8}, Lx/ve4;->G(I)V

    .line 77
    .line 78
    .line 79
    iget-object v10, v0, Lx/ve4;->a:[B

    .line 80
    .line 81
    sget-object v11, Lx/iy3;->a:[B

    .line 82
    .line 83
    add-int/lit8 v11, v8, 0x4

    .line 84
    .line 85
    new-array v11, v11, [B

    .line 86
    .line 87
    sget-object v12, Lx/iy3;->a:[B

    .line 88
    .line 89
    invoke-static {v12, v3, v11, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    invoke-static {v10, v9, v11, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    if-lez v2, :cond_2

    .line 102
    .line 103
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, [B

    .line 108
    .line 109
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, [B

    .line 114
    .line 115
    array-length v0, v0

    .line 116
    const/4 v2, 0x5

    .line 117
    invoke-static {v1, v2, v0}, Lx/k65;->d([BII)Lx/c65;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget v1, v0, Lx/c65;->e:I

    .line 122
    .line 123
    iget v2, v0, Lx/c65;->f:I

    .line 124
    .line 125
    iget v3, v0, Lx/c65;->h:I

    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x8

    .line 128
    .line 129
    iget v4, v0, Lx/c65;->i:I

    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x8

    .line 132
    .line 133
    iget v7, v0, Lx/c65;->j:I

    .line 134
    .line 135
    iget v8, v0, Lx/c65;->k:I

    .line 136
    .line 137
    iget v9, v0, Lx/c65;->l:I

    .line 138
    .line 139
    iget v10, v0, Lx/c65;->m:I

    .line 140
    .line 141
    iget v11, v0, Lx/c65;->g:F

    .line 142
    .line 143
    iget v12, v0, Lx/c65;->a:I

    .line 144
    .line 145
    iget v13, v0, Lx/c65;->b:I

    .line 146
    .line 147
    iget v0, v0, Lx/c65;->c:I

    .line 148
    .line 149
    sget-object v14, Lx/iy3;->a:[B

    .line 150
    .line 151
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    filled-new-array {v12, v13, v0}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v12, "avc1.%02X%02X%02X"

    .line 168
    .line 169
    invoke-static {v12, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move v12, v8

    .line 174
    move v13, v9

    .line 175
    move v14, v10

    .line 176
    move v15, v11

    .line 177
    move v8, v2

    .line 178
    move v9, v3

    .line 179
    move v10, v4

    .line 180
    move v11, v7

    .line 181
    move v7, v1

    .line 182
    :goto_2
    move-object/from16 v16, v0

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_2
    const/4 v1, -0x1

    .line 186
    const/16 v10, 0x10

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    const/high16 v11, 0x3f800000    # 1.0f

    .line 190
    .line 191
    move v7, v1

    .line 192
    move v8, v7

    .line 193
    move v9, v8

    .line 194
    move v12, v9

    .line 195
    move v13, v12

    .line 196
    move v14, v10

    .line 197
    move v15, v11

    .line 198
    move v10, v13

    .line 199
    move v11, v10

    .line 200
    goto :goto_2

    .line 201
    :goto_3
    new-instance v4, Lx/hy1;

    .line 202
    .line 203
    invoke-direct/range {v4 .. v16}, Lx/hy1;-><init>(Ljava/util/ArrayList;IIIIIIIIIFLjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-object v4

    .line 207
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 210
    .line 211
    .line 212
    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :catch_0
    move-exception v0

    .line 214
    const-string v1, "Error parsing AVC config"

    .line 215
    .line 216
    invoke-static {v0, v1}, Lx/qa2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/qa2;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    throw v0
.end method
