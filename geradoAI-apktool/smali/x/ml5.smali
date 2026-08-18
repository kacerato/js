.class public synthetic Lx/ml5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/lo5;
.implements Lx/ln5;
.implements Lx/ji5;
.implements Lx/to5;
.implements Lx/v26;
.implements Lx/c44;
.implements Lx/zj6;


# static fields
.field public static final synthetic k:Lx/ml5;

.field public static final synthetic l:Lx/ml5;

.field public static final synthetic m:Lx/ml5;

.field public static final synthetic n:Lx/ml5;

.field public static final synthetic o:Lx/ml5;

.field public static final synthetic p:Lx/ml5;

.field public static final synthetic q:Lx/ml5;

.field public static final synthetic r:Lx/ml5;

.field public static final synthetic s:Lx/ml5;

.field public static final synthetic t:Lx/ml5;


# instance fields
.field public final synthetic j:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/ml5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/ml5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/ml5;->k:Lx/ml5;

    .line 8
    .line 9
    new-instance v0, Lx/ml5;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lx/ml5;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/ml5;->l:Lx/ml5;

    .line 16
    .line 17
    new-instance v0, Lx/ml5;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lx/ml5;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lx/ml5;->m:Lx/ml5;

    .line 24
    .line 25
    new-instance v0, Lx/ml5;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-direct {v0, v1}, Lx/ml5;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lx/ml5;->n:Lx/ml5;

    .line 32
    .line 33
    new-instance v0, Lx/ml5;

    .line 34
    .line 35
    const/4 v1, 0x7

    .line 36
    invoke-direct {v0, v1}, Lx/ml5;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lx/ml5;->o:Lx/ml5;

    .line 40
    .line 41
    new-instance v0, Lx/ml5;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lx/ml5;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lx/ml5;->p:Lx/ml5;

    .line 49
    .line 50
    new-instance v0, Lx/ml5;

    .line 51
    .line 52
    const/16 v1, 0x9

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lx/ml5;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lx/ml5;->q:Lx/ml5;

    .line 58
    .line 59
    new-instance v0, Lx/ml5;

    .line 60
    .line 61
    const/16 v1, 0xa

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lx/ml5;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lx/ml5;->r:Lx/ml5;

    .line 67
    .line 68
    new-instance v0, Lx/ml5;

    .line 69
    .line 70
    const/16 v1, 0x14

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lx/ml5;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lx/ml5;->s:Lx/ml5;

    .line 76
    .line 77
    new-instance v0, Lx/ml5;

    .line 78
    .line 79
    const/16 v1, 0x15

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lx/ml5;-><init>(I)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lx/ml5;->t:Lx/ml5;

    .line 85
    .line 86
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx/ml5;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e([B)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, p0

    .line 9
    if-ge v1, v2, :cond_4

    .line 10
    .line 11
    aget-byte v2, p0, v1

    .line 12
    .line 13
    const/16 v3, 0x22

    .line 14
    .line 15
    if-eq v2, v3, :cond_3

    .line 16
    .line 17
    const/16 v3, 0x27

    .line 18
    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    const/16 v3, 0x5c

    .line 22
    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    if-lt v2, v4, :cond_0

    .line 31
    .line 32
    const/16 v4, 0x7e

    .line 33
    .line 34
    if-gt v2, v4, :cond_0

    .line 35
    .line 36
    int-to-char v2, v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    ushr-int/lit8 v3, v2, 0x6

    .line 45
    .line 46
    and-int/lit8 v3, v3, 0x3

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x30

    .line 49
    .line 50
    int-to-char v3, v3

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    ushr-int/lit8 v3, v2, 0x3

    .line 55
    .line 56
    and-int/lit8 v3, v3, 0x7

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x30

    .line 59
    .line 60
    int-to-char v3, v3

    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    and-int/lit8 v2, v2, 0x7

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x30

    .line 67
    .line 68
    int-to-char v2, v2

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_0
    const-string v2, "\\r"

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_1
    const-string v2, "\\f"

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_2
    const-string v2, "\\v"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_3
    const-string v2, "\\n"

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_4
    const-string v2, "\\t"

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_5
    const-string v2, "\\b"

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_6
    const-string v2, "\\a"

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const-string v2, "\\\\"

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const-string v2, "\\\'"

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    const-string v2, "\\\""

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ne v2, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/lit8 v4, v2, 0x1

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_3

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    if-eq v4, v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v2, v2, 0x2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return v1

    .line 46
    :cond_3
    move v2, v4

    .line 47
    goto :goto_0
.end method

.method public static g([B[B)[B
    .locals 76

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v0}, Lx/ml5;->i(I[B)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const-wide/32 v5, 0x3ffffff

    .line 11
    .line 12
    .line 13
    and-long/2addr v3, v5

    .line 14
    const/4 v7, 0x3

    .line 15
    invoke-static {v7, v0}, Lx/ml5;->i(I[B)J

    .line 16
    .line 17
    .line 18
    move-result-wide v8

    .line 19
    const/4 v10, 0x2

    .line 20
    shr-long/2addr v8, v10

    .line 21
    const-wide/32 v11, 0x3ffff03

    .line 22
    .line 23
    .line 24
    and-long/2addr v8, v11

    .line 25
    const/4 v11, 0x6

    .line 26
    invoke-static {v11, v0}, Lx/ml5;->i(I[B)J

    .line 27
    .line 28
    .line 29
    move-result-wide v12

    .line 30
    const/4 v14, 0x4

    .line 31
    shr-long/2addr v12, v14

    .line 32
    const-wide/32 v15, 0x3ffc0ff

    .line 33
    .line 34
    .line 35
    and-long/2addr v12, v15

    .line 36
    const/16 v15, 0x9

    .line 37
    .line 38
    invoke-static {v15, v0}, Lx/ml5;->i(I[B)J

    .line 39
    .line 40
    .line 41
    move-result-wide v16

    .line 42
    shr-long v16, v16, v11

    .line 43
    .line 44
    const-wide/32 v18, 0x3f03fff

    .line 45
    .line 46
    .line 47
    and-long v16, v16, v18

    .line 48
    .line 49
    move-wide/from16 v18, v5

    .line 50
    .line 51
    const/16 v5, 0xc

    .line 52
    .line 53
    invoke-static {v5, v0}, Lx/ml5;->i(I[B)J

    .line 54
    .line 55
    .line 56
    move-result-wide v20

    .line 57
    const/16 v6, 0x8

    .line 58
    .line 59
    shr-long v20, v20, v6

    .line 60
    .line 61
    const-wide/32 v22, 0xfffff

    .line 62
    .line 63
    .line 64
    and-long v20, v20, v22

    .line 65
    .line 66
    move/from16 v22, v10

    .line 67
    .line 68
    const/16 v10, 0x11

    .line 69
    .line 70
    move/from16 v23, v6

    .line 71
    .line 72
    new-array v6, v10, [B

    .line 73
    .line 74
    const-wide/16 v24, 0x0

    .line 75
    .line 76
    move/from16 v34, v14

    .line 77
    .line 78
    move-wide/from16 v26, v24

    .line 79
    .line 80
    move-wide/from16 v28, v26

    .line 81
    .line 82
    move-wide/from16 v30, v28

    .line 83
    .line 84
    move-wide/from16 v32, v30

    .line 85
    .line 86
    move v14, v2

    .line 87
    :goto_0
    array-length v5, v1

    .line 88
    const/16 v36, 0x18

    .line 89
    .line 90
    const/16 v15, 0x10

    .line 91
    .line 92
    const-wide/16 v37, 0x5

    .line 93
    .line 94
    const/16 v39, 0x1a

    .line 95
    .line 96
    if-ge v14, v5, :cond_1

    .line 97
    .line 98
    sub-int/2addr v5, v14

    .line 99
    invoke-static {v15, v5}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-static {v1, v14, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    const/16 v40, 0x1

    .line 107
    .line 108
    aput-byte v40, v6, v5

    .line 109
    .line 110
    if-eq v5, v15, :cond_0

    .line 111
    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    invoke-static {v6, v5, v10, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 115
    .line 116
    .line 117
    :cond_0
    mul-long v40, v20, v37

    .line 118
    .line 119
    mul-long v42, v16, v37

    .line 120
    .line 121
    mul-long v44, v12, v37

    .line 122
    .line 123
    mul-long v46, v8, v37

    .line 124
    .line 125
    invoke-static {v2, v6}, Lx/ml5;->i(I[B)J

    .line 126
    .line 127
    .line 128
    move-result-wide v48

    .line 129
    and-long v48, v48, v18

    .line 130
    .line 131
    add-long v32, v32, v48

    .line 132
    .line 133
    invoke-static {v7, v6}, Lx/ml5;->i(I[B)J

    .line 134
    .line 135
    .line 136
    move-result-wide v48

    .line 137
    shr-long v48, v48, v22

    .line 138
    .line 139
    and-long v48, v48, v18

    .line 140
    .line 141
    add-long v26, v26, v48

    .line 142
    .line 143
    invoke-static {v11, v6}, Lx/ml5;->i(I[B)J

    .line 144
    .line 145
    .line 146
    move-result-wide v48

    .line 147
    shr-long v48, v48, v34

    .line 148
    .line 149
    and-long v48, v48, v18

    .line 150
    .line 151
    add-long v24, v24, v48

    .line 152
    .line 153
    const/16 v5, 0x9

    .line 154
    .line 155
    invoke-static {v5, v6}, Lx/ml5;->i(I[B)J

    .line 156
    .line 157
    .line 158
    move-result-wide v48

    .line 159
    shr-long v48, v48, v11

    .line 160
    .line 161
    and-long v48, v48, v18

    .line 162
    .line 163
    add-long v28, v28, v48

    .line 164
    .line 165
    const/16 v5, 0xc

    .line 166
    .line 167
    invoke-static {v5, v6}, Lx/ml5;->i(I[B)J

    .line 168
    .line 169
    .line 170
    move-result-wide v48

    .line 171
    shr-long v48, v48, v23

    .line 172
    .line 173
    and-long v48, v48, v18

    .line 174
    .line 175
    aget-byte v5, v6, v15

    .line 176
    .line 177
    shl-int/lit8 v5, v5, 0x18

    .line 178
    .line 179
    move-wide/from16 v50, v8

    .line 180
    .line 181
    int-to-long v7, v5

    .line 182
    or-long v7, v48, v7

    .line 183
    .line 184
    add-long v30, v30, v7

    .line 185
    .line 186
    mul-long v7, v32, v3

    .line 187
    .line 188
    mul-long v48, v32, v50

    .line 189
    .line 190
    mul-long v52, v26, v3

    .line 191
    .line 192
    mul-long v54, v32, v12

    .line 193
    .line 194
    mul-long v56, v26, v50

    .line 195
    .line 196
    mul-long v58, v24, v3

    .line 197
    .line 198
    mul-long v60, v32, v16

    .line 199
    .line 200
    mul-long v62, v26, v12

    .line 201
    .line 202
    mul-long v64, v24, v50

    .line 203
    .line 204
    mul-long v66, v28, v3

    .line 205
    .line 206
    mul-long v32, v32, v20

    .line 207
    .line 208
    mul-long v68, v26, v16

    .line 209
    .line 210
    mul-long v70, v24, v12

    .line 211
    .line 212
    mul-long v72, v28, v50

    .line 213
    .line 214
    mul-long v74, v30, v3

    .line 215
    .line 216
    mul-long v26, v26, v40

    .line 217
    .line 218
    add-long v26, v26, v7

    .line 219
    .line 220
    mul-long v7, v24, v42

    .line 221
    .line 222
    add-long v7, v7, v26

    .line 223
    .line 224
    mul-long v26, v28, v44

    .line 225
    .line 226
    add-long v26, v26, v7

    .line 227
    .line 228
    mul-long v46, v46, v30

    .line 229
    .line 230
    add-long v46, v46, v26

    .line 231
    .line 232
    shr-long v7, v46, v39

    .line 233
    .line 234
    and-long v26, v46, v18

    .line 235
    .line 236
    add-long v48, v48, v52

    .line 237
    .line 238
    mul-long v24, v24, v40

    .line 239
    .line 240
    add-long v24, v24, v48

    .line 241
    .line 242
    mul-long v46, v28, v42

    .line 243
    .line 244
    add-long v46, v46, v24

    .line 245
    .line 246
    mul-long v44, v44, v30

    .line 247
    .line 248
    add-long v44, v44, v46

    .line 249
    .line 250
    add-long v44, v44, v7

    .line 251
    .line 252
    shr-long v7, v44, v39

    .line 253
    .line 254
    and-long v24, v44, v18

    .line 255
    .line 256
    add-long v54, v54, v56

    .line 257
    .line 258
    add-long v54, v54, v58

    .line 259
    .line 260
    mul-long v28, v28, v40

    .line 261
    .line 262
    add-long v28, v28, v54

    .line 263
    .line 264
    mul-long v42, v42, v30

    .line 265
    .line 266
    add-long v42, v42, v28

    .line 267
    .line 268
    add-long v42, v42, v7

    .line 269
    .line 270
    shr-long v7, v42, v39

    .line 271
    .line 272
    and-long v28, v42, v18

    .line 273
    .line 274
    add-long v60, v60, v62

    .line 275
    .line 276
    add-long v60, v60, v64

    .line 277
    .line 278
    add-long v60, v60, v66

    .line 279
    .line 280
    mul-long v30, v30, v40

    .line 281
    .line 282
    add-long v30, v30, v60

    .line 283
    .line 284
    add-long v30, v30, v7

    .line 285
    .line 286
    shr-long v7, v30, v39

    .line 287
    .line 288
    and-long v30, v30, v18

    .line 289
    .line 290
    add-long v32, v32, v68

    .line 291
    .line 292
    add-long v32, v32, v70

    .line 293
    .line 294
    add-long v32, v32, v72

    .line 295
    .line 296
    add-long v32, v32, v74

    .line 297
    .line 298
    add-long v32, v32, v7

    .line 299
    .line 300
    shr-long v7, v32, v39

    .line 301
    .line 302
    and-long v32, v32, v18

    .line 303
    .line 304
    mul-long v7, v7, v37

    .line 305
    .line 306
    add-long v7, v7, v26

    .line 307
    .line 308
    shr-long v26, v7, v39

    .line 309
    .line 310
    and-long v7, v7, v18

    .line 311
    .line 312
    add-long v26, v24, v26

    .line 313
    .line 314
    add-int/lit8 v14, v14, 0x10

    .line 315
    .line 316
    move-wide/from16 v24, v28

    .line 317
    .line 318
    move-wide/from16 v28, v30

    .line 319
    .line 320
    move-wide/from16 v30, v32

    .line 321
    .line 322
    const/16 v15, 0x9

    .line 323
    .line 324
    move-wide/from16 v32, v7

    .line 325
    .line 326
    move-wide/from16 v8, v50

    .line 327
    .line 328
    const/4 v7, 0x3

    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_1
    shr-long v3, v26, v39

    .line 332
    .line 333
    and-long v5, v26, v18

    .line 334
    .line 335
    add-long v24, v24, v3

    .line 336
    .line 337
    shr-long v3, v24, v39

    .line 338
    .line 339
    and-long v7, v24, v18

    .line 340
    .line 341
    add-long v28, v28, v3

    .line 342
    .line 343
    shr-long v3, v28, v39

    .line 344
    .line 345
    and-long v9, v28, v18

    .line 346
    .line 347
    add-long v30, v30, v3

    .line 348
    .line 349
    shr-long v3, v30, v39

    .line 350
    .line 351
    and-long v12, v30, v18

    .line 352
    .line 353
    mul-long v3, v3, v37

    .line 354
    .line 355
    add-long v3, v3, v32

    .line 356
    .line 357
    shr-long v16, v3, v39

    .line 358
    .line 359
    and-long v3, v3, v18

    .line 360
    .line 361
    add-long v37, v3, v37

    .line 362
    .line 363
    shr-long v20, v37, v39

    .line 364
    .line 365
    and-long v24, v37, v18

    .line 366
    .line 367
    add-long v5, v5, v16

    .line 368
    .line 369
    add-long v20, v5, v20

    .line 370
    .line 371
    shr-long v16, v20, v39

    .line 372
    .line 373
    and-long v20, v20, v18

    .line 374
    .line 375
    add-long v16, v7, v16

    .line 376
    .line 377
    shr-long v26, v16, v39

    .line 378
    .line 379
    and-long v16, v16, v18

    .line 380
    .line 381
    add-long v26, v9, v26

    .line 382
    .line 383
    shr-long v28, v26, v39

    .line 384
    .line 385
    and-long v18, v26, v18

    .line 386
    .line 387
    add-long v28, v12, v28

    .line 388
    .line 389
    const-wide/32 v26, -0x4000000

    .line 390
    .line 391
    .line 392
    add-long v28, v28, v26

    .line 393
    .line 394
    const/16 v1, 0x3f

    .line 395
    .line 396
    move v14, v11

    .line 397
    move-wide/from16 v26, v12

    .line 398
    .line 399
    shr-long v11, v28, v1

    .line 400
    .line 401
    and-long/2addr v5, v11

    .line 402
    move-wide/from16 v30, v3

    .line 403
    .line 404
    not-long v2, v11

    .line 405
    and-long v20, v20, v2

    .line 406
    .line 407
    or-long v4, v5, v20

    .line 408
    .line 409
    shl-long v20, v4, v39

    .line 410
    .line 411
    shr-long/2addr v4, v14

    .line 412
    and-long v6, v7, v11

    .line 413
    .line 414
    and-long v13, v16, v2

    .line 415
    .line 416
    or-long/2addr v6, v13

    .line 417
    const/16 v35, 0xc

    .line 418
    .line 419
    shr-long v13, v6, v35

    .line 420
    .line 421
    and-long v8, v9, v11

    .line 422
    .line 423
    and-long v16, v18, v2

    .line 424
    .line 425
    or-long v8, v8, v16

    .line 426
    .line 427
    and-long v16, v26, v11

    .line 428
    .line 429
    and-long v18, v28, v2

    .line 430
    .line 431
    or-long v16, v16, v18

    .line 432
    .line 433
    const/16 v10, 0x12

    .line 434
    .line 435
    shr-long v18, v8, v10

    .line 436
    .line 437
    shl-long v16, v16, v23

    .line 438
    .line 439
    and-long v10, v30, v11

    .line 440
    .line 441
    and-long v2, v24, v2

    .line 442
    .line 443
    or-long/2addr v2, v10

    .line 444
    or-long v2, v2, v20

    .line 445
    .line 446
    const-wide v10, 0xffffffffL

    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    and-long/2addr v2, v10

    .line 452
    invoke-static {v15, v0}, Lx/ml5;->i(I[B)J

    .line 453
    .line 454
    .line 455
    move-result-wide v20

    .line 456
    add-long v20, v20, v2

    .line 457
    .line 458
    const/16 v2, 0x14

    .line 459
    .line 460
    shl-long/2addr v6, v2

    .line 461
    or-long v3, v4, v6

    .line 462
    .line 463
    and-long/2addr v3, v10

    .line 464
    invoke-static {v2, v0}, Lx/ml5;->i(I[B)J

    .line 465
    .line 466
    .line 467
    move-result-wide v5

    .line 468
    add-long/2addr v5, v3

    .line 469
    const/16 v2, 0xe

    .line 470
    .line 471
    shl-long v2, v8, v2

    .line 472
    .line 473
    or-long/2addr v2, v13

    .line 474
    and-long/2addr v2, v10

    .line 475
    move/from16 v4, v36

    .line 476
    .line 477
    invoke-static {v4, v0}, Lx/ml5;->i(I[B)J

    .line 478
    .line 479
    .line 480
    move-result-wide v7

    .line 481
    add-long/2addr v7, v2

    .line 482
    or-long v2, v18, v16

    .line 483
    .line 484
    and-long/2addr v2, v10

    .line 485
    const/16 v4, 0x1c

    .line 486
    .line 487
    invoke-static {v4, v0}, Lx/ml5;->i(I[B)J

    .line 488
    .line 489
    .line 490
    move-result-wide v12

    .line 491
    add-long/2addr v12, v2

    .line 492
    new-array v0, v15, [B

    .line 493
    .line 494
    and-long v2, v20, v10

    .line 495
    .line 496
    const/4 v1, 0x0

    .line 497
    invoke-static {v0, v2, v3, v1}, Lx/ml5;->k([BJI)V

    .line 498
    .line 499
    .line 500
    const/16 v1, 0x20

    .line 501
    .line 502
    shr-long v2, v20, v1

    .line 503
    .line 504
    add-long/2addr v5, v2

    .line 505
    and-long v2, v5, v10

    .line 506
    .line 507
    move/from16 v4, v34

    .line 508
    .line 509
    invoke-static {v0, v2, v3, v4}, Lx/ml5;->k([BJI)V

    .line 510
    .line 511
    .line 512
    shr-long v2, v5, v1

    .line 513
    .line 514
    add-long/2addr v7, v2

    .line 515
    and-long v2, v7, v10

    .line 516
    .line 517
    move/from16 v4, v23

    .line 518
    .line 519
    invoke-static {v0, v2, v3, v4}, Lx/ml5;->k([BJI)V

    .line 520
    .line 521
    .line 522
    shr-long v1, v7, v1

    .line 523
    .line 524
    add-long/2addr v12, v1

    .line 525
    and-long v1, v12, v10

    .line 526
    .line 527
    const/16 v5, 0xc

    .line 528
    .line 529
    invoke-static {v0, v1, v2, v5}, Lx/ml5;->k([BJI)V

    .line 530
    .line 531
    .line 532
    return-object v0
.end method

.method public static i(I[B)J
    .locals 3

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v2, p0, 0x2

    .line 12
    .line 13
    aget-byte v2, p1, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 p0, p0, 0x3

    .line 18
    .line 19
    aget-byte p0, p1, p0

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    shl-int/lit8 p1, v1, 0x8

    .line 24
    .line 25
    or-int/2addr p1, v0

    .line 26
    shl-int/lit8 v0, v2, 0x10

    .line 27
    .line 28
    or-int/2addr p1, v0

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, p1

    .line 32
    int-to-long p0, p0

    .line 33
    const-wide v0, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr p0, v0

    .line 39
    return-wide p0
.end method

.method public static j(Ljava/lang/String;)Lx/ez5;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lx/yz5;

    .line 2
    .line 3
    new-instance v1, Ljava/io/StringReader;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lx/yz5;-><init>(Ljava/io/StringReader;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lx/dn5;->l(Lx/yz5;)Lx/ez5;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance v0, Ljava/io/IOException;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public static k([BJI)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    add-int v1, p3, v0

    .line 6
    .line 7
    const-wide/16 v2, 0xff

    .line 8
    .line 9
    and-long/2addr v2, p1

    .line 10
    long-to-int v2, v2

    .line 11
    int-to-byte v2, v2

    .line 12
    aput-byte v2, p0, v1

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    shr-long/2addr p1, v1

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lx/yj6;
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This should never be called."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lx/fd;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lx/ml5;->j:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lx/pw5;

    .line 1
    :try_start_0
    invoke-static {p1}, Lx/ix5;->a(Lx/pw5;)Lx/ix5;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 2
    :catch_0
    sget-object v0, Lx/by5;->g:Lx/by5;

    .line 3
    iget-object v0, v0, Lx/by5;->a:Lx/ay5;

    .line 4
    const-string v1, "RSA"

    invoke-interface {v0, v1}, Lx/ay5;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/security/KeyFactory;

    .line 6
    new-instance v2, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 7
    iget-object v3, p1, Lx/pw5;->k:Lx/rw5;

    iget-object v11, p1, Lx/pw5;->k:Lx/rw5;

    .line 8
    iget-object v3, v3, Lx/rw5;->l:Ljava/math/BigInteger;

    .line 9
    iget-object v4, v11, Lx/rw5;->k:Lx/lw5;

    iget-object v12, v11, Lx/rw5;->k:Lx/lw5;

    .line 10
    iget-object v4, v4, Lx/lw5;->b:Ljava/math/BigInteger;

    .line 11
    iget-object v5, p1, Lx/pw5;->l:Lx/tz4;

    .line 12
    iget-object v5, v5, Lx/tz4;->k:Ljava/lang/Object;

    check-cast v5, Ljava/math/BigInteger;

    .line 13
    iget-object v6, p1, Lx/pw5;->m:Lx/tz4;

    .line 14
    iget-object v6, v6, Lx/tz4;->k:Ljava/lang/Object;

    check-cast v6, Ljava/math/BigInteger;

    .line 15
    iget-object v7, p1, Lx/pw5;->n:Lx/tz4;

    .line 16
    iget-object v7, v7, Lx/tz4;->k:Ljava/lang/Object;

    check-cast v7, Ljava/math/BigInteger;

    .line 17
    iget-object v8, p1, Lx/pw5;->o:Lx/tz4;

    .line 18
    iget-object v8, v8, Lx/tz4;->k:Ljava/lang/Object;

    check-cast v8, Ljava/math/BigInteger;

    .line 19
    iget-object v9, p1, Lx/pw5;->p:Lx/tz4;

    .line 20
    iget-object v9, v9, Lx/tz4;->k:Ljava/lang/Object;

    check-cast v9, Ljava/math/BigInteger;

    .line 21
    iget-object p1, p1, Lx/pw5;->q:Lx/tz4;

    .line 22
    iget-object p1, p1, Lx/tz4;->k:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Ljava/math/BigInteger;

    .line 23
    invoke-direct/range {v2 .. v10}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 24
    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    check-cast p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 25
    new-instance v0, Lx/ry5;

    .line 26
    sget-object v2, Lx/ty5;->a:Lx/cn5;

    .line 27
    iget-object v3, v12, Lx/lw5;->d:Lx/jw5;

    .line 28
    invoke-virtual {v2, v3}, Lx/cn5;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, Lx/ly5;

    .line 29
    iget-object v4, v12, Lx/lw5;->e:Lx/jw5;

    .line 30
    invoke-virtual {v2, v4}, Lx/cn5;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Lx/ly5;

    .line 31
    iget-object v4, v11, Lx/rw5;->m:Lx/xy5;

    .line 32
    invoke-virtual {v4}, Lx/xy5;->b()[B

    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lx/sm5;->a()Z

    move-result v4

    if-nez v4, :cond_1

    .line 34
    invoke-static {v3}, Lx/vy5;->b(Lx/ly5;)V

    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 36
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    invoke-static {v2}, Lx/vy5;->c(I)V

    .line 37
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v2}, Lx/vy5;->d(Ljava/math/BigInteger;)V

    .line 38
    sget-object v2, Lx/by5;->g:Lx/by5;

    .line 39
    iget-object v2, v2, Lx/by5;->a:Lx/ay5;

    .line 40
    invoke-interface {v2, v1}, Lx/ay5;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 41
    check-cast v1, Ljava/security/KeyFactory;

    .line 42
    new-instance v2, Ljava/security/spec/RSAPublicKeySpec;

    .line 43
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v3

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    move-object p1, v0

    :goto_0
    return-object p1

    .line 44
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "sigHash and mgf1Hash must be the same"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use RSA PSS in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :pswitch_0
    new-instance v0, Lx/nq5;

    check-cast p1, Lx/vp5;

    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    invoke-static {p1}, Lx/x13;->k(I)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v0

    .line 48
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lx/fd;)Lx/ap5;
    .locals 4

    iget v0, p0, Lx/ml5;->j:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lx/rn5;

    .line 49
    iget-object p1, p1, Lx/rn5;->k:Lx/ap5;

    .line 50
    sget-object v0, Lx/pn5;->b:[I

    .line 51
    iget v1, p1, Lx/ap5;->d:I

    .line 52
    invoke-static {v1}, Lx/ax;->n(I)I

    move-result v1

    aget v0, v0, v1

    return-object p1

    .line 53
    :pswitch_0
    check-cast p1, Lx/hl5;

    sget-object v0, Lx/pm5;->a:Lx/ko5;

    .line 54
    invoke-static {}, Lx/dv5;->G()Lx/cv5;

    move-result-object v0

    .line 55
    iget-object v1, p1, Lx/hl5;->l:Lx/zr1;

    .line 56
    iget-object v1, v1, Lx/zr1;->k:Ljava/lang/Object;

    check-cast v1, Lx/xy5;

    .line 57
    invoke-virtual {v1}, Lx/xy5;->b()[B

    move-result-object v1

    .line 58
    array-length v2, v1

    const/4 v3, 0x0

    .line 59
    invoke-static {v1, v3, v2}, Lx/q06;->t([BII)Lx/l06;

    move-result-object v1

    .line 60
    invoke-virtual {v0}, Lx/m16;->k()V

    .line 61
    iget-object v2, v0, Lx/m16;->k:Lx/t16;

    .line 62
    check-cast v2, Lx/dv5;

    invoke-virtual {v2, v1}, Lx/dv5;->I(Lx/q06;)V

    .line 63
    invoke-virtual {v0}, Lx/m16;->m()Lx/t16;

    move-result-object v0

    check-cast v0, Lx/dv5;

    .line 64
    invoke-virtual {v0}, Lx/c06;->c()Lx/q06;

    move-result-object v0

    .line 65
    iget-object v1, p1, Lx/hl5;->k:Lx/kl5;

    .line 66
    iget-object v1, v1, Lx/kl5;->a:Lx/sj5;

    .line 67
    invoke-static {v1}, Lx/pm5;->a(Lx/sj5;)Lx/bu5;

    move-result-object v1

    .line 68
    iget-object p1, p1, Lx/hl5;->n:Ljava/lang/Integer;

    .line 69
    const-string v2, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    const/4 v3, 0x2

    .line 70
    invoke-static {v2, v0, v3, v1, p1}, Lx/ap5;->a(Ljava/lang/String;Lx/q06;ILx/bu5;Ljava/lang/Integer;)Lx/ap5;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Class;)Lx/u26;
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This should never be called."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public d(Lx/ri5;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lx/eo5;->b:Lx/eo5;

    .line 2
    .line 3
    iget-object v0, v0, Lx/eo5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lx/xo5;

    .line 10
    .line 11
    iget-object v1, v0, Lx/xo5;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lx/zo5;

    .line 24
    .line 25
    new-instance v1, Lx/jn;

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-direct {v1, v2, v0, p2}, Lx/jn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, p1, v1}, Lx/zo5;->a(Lx/si5;Lx/jn;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v0, "No wrapper found for "

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public h(Lx/wi5;)Lx/bp5;
    .locals 5

    .line 1
    iget v0, p0, Lx/ml5;->j:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx/dw5;

    .line 7
    .line 8
    sget-object v0, Lx/ex5;->a:Lx/ko5;

    .line 9
    .line 10
    invoke-static {}, Lx/gt5;->H()Lx/ft5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lx/ft5;->o(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lx/eu5;->H()Lx/du5;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Lx/gu5;->E()Lx/fu5;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lx/ex5;->h:Lx/cn5;

    .line 28
    .line 29
    iget-object v4, p1, Lx/dw5;->d:Lx/bw5;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lx/cn5;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lx/ws5;

    .line 36
    .line 37
    invoke-virtual {v2}, Lx/m16;->k()V

    .line 38
    .line 39
    .line 40
    iget-object v4, v2, Lx/m16;->k:Lx/t16;

    .line 41
    .line 42
    check-cast v4, Lx/gu5;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Lx/gu5;->G(Lx/ws5;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lx/m16;->m()Lx/t16;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lx/gu5;

    .line 52
    .line 53
    invoke-virtual {v1}, Lx/m16;->k()V

    .line 54
    .line 55
    .line 56
    iget-object v3, v1, Lx/m16;->k:Lx/t16;

    .line 57
    .line 58
    check-cast v3, Lx/eu5;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Lx/eu5;->I(Lx/gu5;)V

    .line 61
    .line 62
    .line 63
    iget v2, p1, Lx/dw5;->a:I

    .line 64
    .line 65
    invoke-virtual {v1}, Lx/m16;->k()V

    .line 66
    .line 67
    .line 68
    iget-object v3, v1, Lx/m16;->k:Lx/t16;

    .line 69
    .line 70
    check-cast v3, Lx/eu5;

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Lx/eu5;->J(I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p1, Lx/dw5;->b:Ljava/math/BigInteger;

    .line 76
    .line 77
    invoke-static {v2}, Lx/iu3;->q(Ljava/math/BigInteger;)[B

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v3, Lx/q06;->k:Lx/l06;

    .line 82
    .line 83
    array-length v3, v2

    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-static {v2, v4, v3}, Lx/q06;->t([BII)Lx/l06;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1}, Lx/m16;->k()V

    .line 90
    .line 91
    .line 92
    iget-object v3, v1, Lx/m16;->k:Lx/t16;

    .line 93
    .line 94
    check-cast v3, Lx/eu5;

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Lx/eu5;->K(Lx/q06;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lx/m16;->m()Lx/t16;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lx/eu5;

    .line 104
    .line 105
    invoke-virtual {v1}, Lx/c06;->c()Lx/q06;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lx/ft5;->p(Lx/q06;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Lx/ex5;->g:Lx/cn5;

    .line 113
    .line 114
    iget-object p1, p1, Lx/dw5;->c:Lx/cw5;

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Lx/cn5;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lx/bu5;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lx/ft5;->q(Lx/bu5;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lx/m16;->m()Lx/t16;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lx/gt5;

    .line 130
    .line 131
    invoke-static {p1}, Lx/bp5;->a(Lx/gt5;)Lx/bp5;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :sswitch_0
    check-cast p1, Lx/rp5;

    .line 137
    .line 138
    sget-object v0, Lx/kq5;->a:Lx/ko5;

    .line 139
    .line 140
    invoke-static {}, Lx/gt5;->H()Lx/ft5;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lx/ft5;->o(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lx/br5;->G()Lx/ar5;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {}, Lx/dr5;->E()Lx/cr5;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget v3, p1, Lx/rp5;->b:I

    .line 158
    .line 159
    invoke-virtual {v2}, Lx/m16;->k()V

    .line 160
    .line 161
    .line 162
    iget-object v4, v2, Lx/m16;->k:Lx/t16;

    .line 163
    .line 164
    check-cast v4, Lx/dr5;

    .line 165
    .line 166
    invoke-virtual {v4, v3}, Lx/dr5;->G(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lx/m16;->m()Lx/t16;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lx/dr5;

    .line 174
    .line 175
    invoke-virtual {v1}, Lx/m16;->k()V

    .line 176
    .line 177
    .line 178
    iget-object v3, v1, Lx/m16;->k:Lx/t16;

    .line 179
    .line 180
    check-cast v3, Lx/br5;

    .line 181
    .line 182
    invoke-virtual {v3, v2}, Lx/br5;->I(Lx/dr5;)V

    .line 183
    .line 184
    .line 185
    iget v2, p1, Lx/rp5;->a:I

    .line 186
    .line 187
    invoke-virtual {v1}, Lx/m16;->k()V

    .line 188
    .line 189
    .line 190
    iget-object v3, v1, Lx/m16;->k:Lx/t16;

    .line 191
    .line 192
    check-cast v3, Lx/br5;

    .line 193
    .line 194
    invoke-virtual {v3, v2}, Lx/br5;->H(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lx/m16;->m()Lx/t16;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lx/br5;

    .line 202
    .line 203
    invoke-virtual {v1}, Lx/c06;->c()Lx/q06;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Lx/ft5;->p(Lx/q06;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p1, Lx/rp5;->c:Lx/oz;

    .line 211
    .line 212
    invoke-static {p1}, Lx/kq5;->a(Lx/oz;)Lx/bu5;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {v0, p1}, Lx/ft5;->q(Lx/bu5;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lx/m16;->m()Lx/t16;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lx/gt5;

    .line 224
    .line 225
    invoke-static {p1}, Lx/bp5;->a(Lx/gt5;)Lx/bp5;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1

    .line 230
    :sswitch_1
    check-cast p1, Lx/hk5;

    .line 231
    .line 232
    sget-object v0, Lx/wl5;->a:Lx/ko5;

    .line 233
    .line 234
    invoke-static {}, Lx/gt5;->H()Lx/ft5;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Lx/ft5;->o(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lx/ds5;->G()Lx/cs5;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget v2, p1, Lx/hk5;->a:I

    .line 248
    .line 249
    invoke-virtual {v1}, Lx/m16;->k()V

    .line 250
    .line 251
    .line 252
    iget-object v3, v1, Lx/m16;->k:Lx/t16;

    .line 253
    .line 254
    check-cast v3, Lx/ds5;

    .line 255
    .line 256
    invoke-virtual {v3, v2}, Lx/ds5;->H(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lx/m16;->m()Lx/t16;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lx/ds5;

    .line 264
    .line 265
    invoke-virtual {v1}, Lx/c06;->c()Lx/q06;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v0, v1}, Lx/ft5;->p(Lx/q06;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p1, Lx/hk5;->b:Lx/sj5;

    .line 273
    .line 274
    invoke-static {p1}, Lx/wl5;->a(Lx/sj5;)Lx/bu5;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {v0, p1}, Lx/ft5;->q(Lx/bu5;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Lx/m16;->m()Lx/t16;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Lx/gt5;

    .line 286
    .line 287
    invoke-static {p1}, Lx/bp5;->a(Lx/gt5;)Lx/bp5;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    return-object p1

    .line 292
    :sswitch_2
    check-cast p1, Lx/tj5;

    .line 293
    .line 294
    sget-object v0, Lx/nl5;->a:Lx/ko5;

    .line 295
    .line 296
    invoke-static {}, Lx/gt5;->H()Lx/ft5;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Lx/ft5;->o(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lx/tr5;->G()Lx/sr5;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {}, Lx/vr5;->E()Lx/ur5;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iget v3, p1, Lx/tj5;->b:I

    .line 314
    .line 315
    invoke-virtual {v2}, Lx/m16;->k()V

    .line 316
    .line 317
    .line 318
    iget-object v4, v2, Lx/m16;->k:Lx/t16;

    .line 319
    .line 320
    check-cast v4, Lx/vr5;

    .line 321
    .line 322
    invoke-virtual {v4, v3}, Lx/vr5;->G(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Lx/m16;->m()Lx/t16;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Lx/vr5;

    .line 330
    .line 331
    invoke-virtual {v1}, Lx/m16;->k()V

    .line 332
    .line 333
    .line 334
    iget-object v3, v1, Lx/m16;->k:Lx/t16;

    .line 335
    .line 336
    check-cast v3, Lx/tr5;

    .line 337
    .line 338
    invoke-virtual {v3, v2}, Lx/tr5;->H(Lx/vr5;)V

    .line 339
    .line 340
    .line 341
    iget v2, p1, Lx/tj5;->a:I

    .line 342
    .line 343
    invoke-virtual {v1}, Lx/m16;->k()V

    .line 344
    .line 345
    .line 346
    iget-object v3, v1, Lx/m16;->k:Lx/t16;

    .line 347
    .line 348
    check-cast v3, Lx/tr5;

    .line 349
    .line 350
    invoke-virtual {v3, v2}, Lx/tr5;->I(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Lx/m16;->m()Lx/t16;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Lx/tr5;

    .line 358
    .line 359
    invoke-virtual {v1}, Lx/c06;->c()Lx/q06;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v0, v1}, Lx/ft5;->p(Lx/q06;)V

    .line 364
    .line 365
    .line 366
    iget-object p1, p1, Lx/tj5;->c:Lx/sj5;

    .line 367
    .line 368
    invoke-static {p1}, Lx/nl5;->a(Lx/sj5;)Lx/bu5;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {v0, p1}, Lx/ft5;->q(Lx/bu5;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Lx/m16;->m()Lx/t16;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    check-cast p1, Lx/gt5;

    .line 380
    .line 381
    invoke-static {p1}, Lx/bp5;->a(Lx/gt5;)Lx/bp5;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    return-object p1

    .line 386
    nop

    .line 387
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic zza(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lx/ml5;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Lx/ni6;

    .line 7
    .line 8
    invoke-interface {p1}, Lx/ni6;->zzb()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lx/ni6;

    .line 13
    .line 14
    invoke-interface {p1}, Lx/ni6;->zze()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    check-cast p1, Lx/df6;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_3
    check-cast p1, Lx/df6;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_4
    check-cast p1, Lx/df6;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
