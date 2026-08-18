.class public final Lx/a62;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/o52;


# static fields
.field public static final q:[B

.field public static final r:[B

.field public static final s:[B


# instance fields
.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/Canvas;

.field public final m:Lx/t52;

.field public final n:Lx/s52;

.field public final o:Lx/z52;

.field public p:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lx/a62;->q:[B

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Lx/a62;->r:[B

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    fill-array-data v0, :array_2

    .line 21
    .line 22
    .line 23
    sput-object v0, Lx/a62;->s:[B

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/ve4;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [B

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lx/ve4;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lx/ve4;->L()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0}, Lx/ve4;->L()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v2, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lx/a62;->j:Landroid/graphics/Paint;

    .line 30
    .line 31
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 37
    .line 38
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 39
    .line 40
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lx/a62;->k:Landroid/graphics/Paint;

    .line 56
    .line 57
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 63
    .line 64
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 65
    .line 66
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 73
    .line 74
    .line 75
    new-instance v2, Landroid/graphics/Canvas;

    .line 76
    .line 77
    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lx/a62;->l:Landroid/graphics/Canvas;

    .line 81
    .line 82
    new-instance v3, Lx/t52;

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/16 v9, 0x23f

    .line 86
    .line 87
    const/16 v4, 0x2cf

    .line 88
    .line 89
    const/16 v5, 0x23f

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    move v7, v4

    .line 93
    invoke-direct/range {v3 .. v9}, Lx/t52;-><init>(IIIIII)V

    .line 94
    .line 95
    .line 96
    iput-object v3, p0, Lx/a62;->m:Lx/t52;

    .line 97
    .line 98
    new-instance v2, Lx/s52;

    .line 99
    .line 100
    const/high16 v3, -0x1000000

    .line 101
    .line 102
    const v4, -0x808081

    .line 103
    .line 104
    .line 105
    const/4 v5, -0x1

    .line 106
    filled-new-array {v1, v5, v3, v4}, [I

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {}, Lx/a62;->c()[I

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {}, Lx/a62;->d()[I

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-direct {v2, v1, v3, v4, v5}, Lx/s52;-><init>(I[I[I[I)V

    .line 119
    .line 120
    .line 121
    iput-object v2, p0, Lx/a62;->n:Lx/s52;

    .line 122
    .line 123
    new-instance v1, Lx/z52;

    .line 124
    .line 125
    invoke-direct {v1, p1, v0}, Lx/z52;-><init>(II)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Lx/a62;->o:Lx/z52;

    .line 129
    .line 130
    return-void
.end method

.method public static a(Lx/oe4;I)Lx/s52;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx/oe4;->h(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1}, Lx/oe4;->f(I)V

    .line 10
    .line 11
    .line 12
    const/high16 v3, -0x1000000

    .line 13
    .line 14
    const v4, -0x808081

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, -0x1

    .line 19
    filled-new-array {v5, v6, v3, v4}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {}, Lx/a62;->c()[I

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {}, Lx/a62;->d()[I

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    add-int/lit8 v7, p1, -0x2

    .line 32
    .line 33
    :goto_0
    if-lez v7, :cond_6

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lx/oe4;->h(I)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-virtual {v0, v1}, Lx/oe4;->h(I)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    and-int/lit16 v10, v9, 0x80

    .line 44
    .line 45
    if-eqz v10, :cond_0

    .line 46
    .line 47
    move-object v10, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    and-int/lit8 v10, v9, 0x40

    .line 50
    .line 51
    if-eqz v10, :cond_1

    .line 52
    .line 53
    move-object v10, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v10, v6

    .line 56
    :goto_1
    and-int/lit8 v9, v9, 0x1

    .line 57
    .line 58
    if-eqz v9, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lx/oe4;->h(I)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-virtual {v0, v1}, Lx/oe4;->h(I)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    invoke-virtual {v0, v1}, Lx/oe4;->h(I)I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    invoke-virtual {v0, v1}, Lx/oe4;->h(I)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    add-int/lit8 v7, v7, -0x6

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 v9, 0x6

    .line 80
    invoke-virtual {v0, v9}, Lx/oe4;->h(I)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    const/4 v12, 0x2

    .line 85
    shl-int/2addr v11, v12

    .line 86
    const/4 v13, 0x4

    .line 87
    invoke-virtual {v0, v13}, Lx/oe4;->h(I)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    shl-int/2addr v14, v13

    .line 92
    invoke-virtual {v0, v13}, Lx/oe4;->h(I)I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    shl-int/lit8 v13, v15, 0x4

    .line 97
    .line 98
    invoke-virtual {v0, v12}, Lx/oe4;->h(I)I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    shl-int/lit8 v9, v12, 0x6

    .line 103
    .line 104
    add-int/lit8 v7, v7, -0x4

    .line 105
    .line 106
    move v12, v13

    .line 107
    move v13, v9

    .line 108
    move v9, v11

    .line 109
    move v11, v14

    .line 110
    :goto_2
    const/16 v14, 0xff

    .line 111
    .line 112
    if-nez v9, :cond_3

    .line 113
    .line 114
    move v13, v14

    .line 115
    :cond_3
    if-nez v9, :cond_4

    .line 116
    .line 117
    move v12, v5

    .line 118
    :cond_4
    if-nez v9, :cond_5

    .line 119
    .line 120
    move v11, v5

    .line 121
    :cond_5
    and-int/2addr v13, v14

    .line 122
    rsub-int v13, v13, 0xff

    .line 123
    .line 124
    add-int/lit8 v12, v12, -0x80

    .line 125
    .line 126
    move/from16 v16, v2

    .line 127
    .line 128
    int-to-double v1, v9

    .line 129
    sget-object v9, Lx/mo4;->a:Ljava/lang/String;

    .line 130
    .line 131
    add-int/lit8 v11, v11, -0x80

    .line 132
    .line 133
    move-object/from16 v17, v6

    .line 134
    .line 135
    int-to-double v5, v11

    .line 136
    const-wide v18, 0x3ff66e978d4fdf3bL    # 1.402

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    mul-double v18, v18, v5

    .line 142
    .line 143
    move-object/from16 p1, v10

    .line 144
    .line 145
    add-double v9, v18, v1

    .line 146
    .line 147
    double-to-int v9, v9

    .line 148
    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    int-to-byte v10, v13

    .line 153
    const/4 v11, 0x0

    .line 154
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    int-to-double v12, v12

    .line 159
    const-wide v18, 0x3fd60663c74fb54aL    # 0.34414

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    mul-double v18, v18, v12

    .line 165
    .line 166
    sub-double v18, v1, v18

    .line 167
    .line 168
    const-wide v20, 0x3fe6da3c21187e7cL    # 0.71414

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    mul-double v5, v5, v20

    .line 174
    .line 175
    sub-double v5, v18, v5

    .line 176
    .line 177
    double-to-int v5, v5

    .line 178
    invoke-static {v5, v14}, Ljava/lang/Math;->min(II)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    const-wide v18, 0x3ffc5a1cac083127L    # 1.772

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    mul-double v12, v12, v18

    .line 192
    .line 193
    add-double/2addr v12, v1

    .line 194
    double-to-int v1, v12

    .line 195
    invoke-static {v1, v14}, Ljava/lang/Math;->min(II)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-static {v10, v9, v5, v1}, Lx/a62;->e(IIII)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    aput v1, p1, v8

    .line 208
    .line 209
    move v5, v11

    .line 210
    move/from16 v2, v16

    .line 211
    .line 212
    move-object/from16 v6, v17

    .line 213
    .line 214
    const/16 v1, 0x8

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_6
    move/from16 v16, v2

    .line 219
    .line 220
    move-object/from16 v17, v6

    .line 221
    .line 222
    new-instance v0, Lx/s52;

    .line 223
    .line 224
    move/from16 v1, v16

    .line 225
    .line 226
    move-object/from16 v2, v17

    .line 227
    .line 228
    invoke-direct {v0, v1, v3, v4, v2}, Lx/s52;-><init>(I[I[I[I)V

    .line 229
    .line 230
    .line 231
    return-object v0
.end method

.method public static b(Lx/oe4;)Lx/u52;
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx/oe4;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {p0, v2}, Lx/oe4;->f(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {p0, v2}, Lx/oe4;->h(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lx/oe4;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {p0, v4}, Lx/oe4;->f(I)V

    .line 22
    .line 23
    .line 24
    sget-object v5, Lx/mo4;->b:[B

    .line 25
    .line 26
    if-ne v2, v4, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lx/oe4;->h(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    mul-int/2addr v2, v0

    .line 35
    invoke-virtual {p0, v2}, Lx/oe4;->f(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    if-nez v2, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lx/oe4;->h(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0, v0}, Lx/oe4;->h(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v6, 0x0

    .line 50
    if-lez v2, :cond_2

    .line 51
    .line 52
    new-array v5, v2, [B

    .line 53
    .line 54
    iget v7, p0, Lx/oe4;->c:I

    .line 55
    .line 56
    if-nez v7, :cond_1

    .line 57
    .line 58
    move v7, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v7, v6

    .line 61
    :goto_0
    invoke-static {v7}, Lx/t85;->f(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v7, p0, Lx/oe4;->a:[B

    .line 65
    .line 66
    iget v8, p0, Lx/oe4;->b:I

    .line 67
    .line 68
    invoke-static {v7, v8, v5, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    iget v7, p0, Lx/oe4;->b:I

    .line 72
    .line 73
    add-int/2addr v7, v2

    .line 74
    iput v7, p0, Lx/oe4;->b:I

    .line 75
    .line 76
    invoke-virtual {p0}, Lx/oe4;->m()V

    .line 77
    .line 78
    .line 79
    :cond_2
    if-lez v0, :cond_4

    .line 80
    .line 81
    new-array v2, v0, [B

    .line 82
    .line 83
    iget v7, p0, Lx/oe4;->c:I

    .line 84
    .line 85
    if-nez v7, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move v4, v6

    .line 89
    :goto_1
    invoke-static {v4}, Lx/t85;->f(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, Lx/oe4;->a:[B

    .line 93
    .line 94
    iget v7, p0, Lx/oe4;->b:I

    .line 95
    .line 96
    invoke-static {v4, v7, v2, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    iget v4, p0, Lx/oe4;->b:I

    .line 100
    .line 101
    add-int/2addr v4, v0

    .line 102
    iput v4, p0, Lx/oe4;->b:I

    .line 103
    .line 104
    invoke-virtual {p0}, Lx/oe4;->m()V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    :goto_2
    move-object v2, v5

    .line 109
    :goto_3
    new-instance p0, Lx/u52;

    .line 110
    .line 111
    invoke-direct {p0, v1, v3, v5, v2}, Lx/u52;-><init>(IZ[B[B)V

    .line 112
    .line 113
    .line 114
    return-object p0
.end method

.method public static c()[I
    .locals 10

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v4, v0, :cond_7

    .line 11
    .line 12
    and-int/lit8 v5, v4, 0x4

    .line 13
    .line 14
    and-int/lit8 v6, v4, 0x2

    .line 15
    .line 16
    and-int/lit8 v7, v4, 0x1

    .line 17
    .line 18
    const/16 v8, 0x8

    .line 19
    .line 20
    const/16 v9, 0xff

    .line 21
    .line 22
    if-ge v4, v8, :cond_3

    .line 23
    .line 24
    if-eq v3, v7, :cond_0

    .line 25
    .line 26
    move v7, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v7, v9

    .line 29
    :goto_1
    if-eqz v6, :cond_1

    .line 30
    .line 31
    move v6, v9

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move v6, v2

    .line 34
    :goto_2
    if-eqz v5, :cond_2

    .line 35
    .line 36
    move v5, v9

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    move v5, v2

    .line 39
    :goto_3
    invoke-static {v9, v7, v6, v5}, Lx/a62;->e(IIII)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    aput v5, v1, v4

    .line 44
    .line 45
    goto :goto_7

    .line 46
    :cond_3
    const/16 v8, 0x7f

    .line 47
    .line 48
    if-eq v3, v7, :cond_4

    .line 49
    .line 50
    move v7, v2

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move v7, v8

    .line 53
    :goto_4
    if-eqz v6, :cond_5

    .line 54
    .line 55
    move v6, v8

    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move v6, v2

    .line 58
    :goto_5
    if-eqz v5, :cond_6

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move v8, v2

    .line 62
    :goto_6
    invoke-static {v9, v7, v6, v8}, Lx/a62;->e(IIII)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    aput v5, v1, v4

    .line 67
    .line 68
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    return-object v1
.end method

.method public static d()[I
    .locals 15

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_20

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-ge v3, v4, :cond_3

    .line 17
    .line 18
    and-int/lit8 v4, v3, 0x1

    .line 19
    .line 20
    and-int/lit8 v7, v3, 0x2

    .line 21
    .line 22
    and-int/lit8 v8, v3, 0x4

    .line 23
    .line 24
    if-eq v6, v4, :cond_0

    .line 25
    .line 26
    move v4, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v4, v5

    .line 29
    :goto_1
    if-eqz v7, :cond_1

    .line 30
    .line 31
    move v6, v5

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move v6, v2

    .line 34
    :goto_2
    if-eqz v8, :cond_2

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    move v5, v2

    .line 38
    :goto_3
    const/16 v7, 0x3f

    .line 39
    .line 40
    invoke-static {v7, v4, v6, v5}, Lx/a62;->e(IIII)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    aput v4, v1, v3

    .line 45
    .line 46
    goto/16 :goto_1c

    .line 47
    .line 48
    :cond_3
    and-int/lit16 v7, v3, 0x88

    .line 49
    .line 50
    const/16 v8, 0xaa

    .line 51
    .line 52
    const/16 v9, 0x55

    .line 53
    .line 54
    if-eqz v7, :cond_19

    .line 55
    .line 56
    const/16 v10, 0x7f

    .line 57
    .line 58
    if-eq v7, v4, :cond_12

    .line 59
    .line 60
    const/16 v4, 0x80

    .line 61
    .line 62
    const/16 v8, 0x2b

    .line 63
    .line 64
    if-eq v7, v4, :cond_b

    .line 65
    .line 66
    const/16 v4, 0x88

    .line 67
    .line 68
    if-eq v7, v4, :cond_4

    .line 69
    .line 70
    goto/16 :goto_1c

    .line 71
    .line 72
    :cond_4
    and-int/lit8 v4, v3, 0x10

    .line 73
    .line 74
    and-int/lit8 v7, v3, 0x1

    .line 75
    .line 76
    and-int/lit8 v10, v3, 0x20

    .line 77
    .line 78
    and-int/lit8 v11, v3, 0x2

    .line 79
    .line 80
    and-int/lit8 v12, v3, 0x40

    .line 81
    .line 82
    and-int/lit8 v13, v3, 0x4

    .line 83
    .line 84
    if-eq v6, v7, :cond_5

    .line 85
    .line 86
    move v6, v2

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move v6, v8

    .line 89
    :goto_4
    if-eqz v4, :cond_6

    .line 90
    .line 91
    move v4, v9

    .line 92
    goto :goto_5

    .line 93
    :cond_6
    move v4, v2

    .line 94
    :goto_5
    if-eqz v11, :cond_7

    .line 95
    .line 96
    move v7, v8

    .line 97
    goto :goto_6

    .line 98
    :cond_7
    move v7, v2

    .line 99
    :goto_6
    if-eqz v10, :cond_8

    .line 100
    .line 101
    move v10, v9

    .line 102
    goto :goto_7

    .line 103
    :cond_8
    move v10, v2

    .line 104
    :goto_7
    if-eqz v13, :cond_9

    .line 105
    .line 106
    goto :goto_8

    .line 107
    :cond_9
    move v8, v2

    .line 108
    :goto_8
    if-eqz v12, :cond_a

    .line 109
    .line 110
    goto :goto_9

    .line 111
    :cond_a
    move v9, v2

    .line 112
    :goto_9
    add-int/2addr v6, v4

    .line 113
    add-int/2addr v7, v10

    .line 114
    add-int/2addr v8, v9

    .line 115
    invoke-static {v5, v6, v7, v8}, Lx/a62;->e(IIII)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    aput v4, v1, v3

    .line 120
    .line 121
    goto/16 :goto_1c

    .line 122
    .line 123
    :cond_b
    and-int/lit8 v4, v3, 0x10

    .line 124
    .line 125
    and-int/lit8 v7, v3, 0x1

    .line 126
    .line 127
    and-int/lit8 v11, v3, 0x20

    .line 128
    .line 129
    and-int/lit8 v12, v3, 0x2

    .line 130
    .line 131
    and-int/lit8 v13, v3, 0x40

    .line 132
    .line 133
    and-int/lit8 v14, v3, 0x4

    .line 134
    .line 135
    if-eq v6, v7, :cond_c

    .line 136
    .line 137
    move v6, v2

    .line 138
    goto :goto_a

    .line 139
    :cond_c
    move v6, v8

    .line 140
    :goto_a
    add-int/2addr v6, v10

    .line 141
    if-eqz v4, :cond_d

    .line 142
    .line 143
    move v4, v9

    .line 144
    goto :goto_b

    .line 145
    :cond_d
    move v4, v2

    .line 146
    :goto_b
    if-eqz v12, :cond_e

    .line 147
    .line 148
    move v7, v8

    .line 149
    goto :goto_c

    .line 150
    :cond_e
    move v7, v2

    .line 151
    :goto_c
    add-int/2addr v7, v10

    .line 152
    if-eqz v11, :cond_f

    .line 153
    .line 154
    move v11, v9

    .line 155
    goto :goto_d

    .line 156
    :cond_f
    move v11, v2

    .line 157
    :goto_d
    if-eqz v14, :cond_10

    .line 158
    .line 159
    goto :goto_e

    .line 160
    :cond_10
    move v8, v2

    .line 161
    :goto_e
    add-int/2addr v8, v10

    .line 162
    if-eqz v13, :cond_11

    .line 163
    .line 164
    goto :goto_f

    .line 165
    :cond_11
    move v9, v2

    .line 166
    :goto_f
    add-int/2addr v6, v4

    .line 167
    add-int/2addr v7, v11

    .line 168
    add-int/2addr v8, v9

    .line 169
    invoke-static {v5, v6, v7, v8}, Lx/a62;->e(IIII)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    aput v4, v1, v3

    .line 174
    .line 175
    goto/16 :goto_1c

    .line 176
    .line 177
    :cond_12
    and-int/lit8 v4, v3, 0x10

    .line 178
    .line 179
    and-int/lit8 v5, v3, 0x1

    .line 180
    .line 181
    and-int/lit8 v7, v3, 0x20

    .line 182
    .line 183
    and-int/lit8 v11, v3, 0x2

    .line 184
    .line 185
    and-int/lit8 v12, v3, 0x40

    .line 186
    .line 187
    and-int/lit8 v13, v3, 0x4

    .line 188
    .line 189
    if-eq v6, v5, :cond_13

    .line 190
    .line 191
    move v5, v2

    .line 192
    goto :goto_10

    .line 193
    :cond_13
    move v5, v9

    .line 194
    :goto_10
    if-eqz v4, :cond_14

    .line 195
    .line 196
    move v4, v8

    .line 197
    goto :goto_11

    .line 198
    :cond_14
    move v4, v2

    .line 199
    :goto_11
    if-eqz v11, :cond_15

    .line 200
    .line 201
    move v6, v9

    .line 202
    goto :goto_12

    .line 203
    :cond_15
    move v6, v2

    .line 204
    :goto_12
    if-eqz v7, :cond_16

    .line 205
    .line 206
    move v7, v8

    .line 207
    goto :goto_13

    .line 208
    :cond_16
    move v7, v2

    .line 209
    :goto_13
    if-eqz v13, :cond_17

    .line 210
    .line 211
    goto :goto_14

    .line 212
    :cond_17
    move v9, v2

    .line 213
    :goto_14
    if-eqz v12, :cond_18

    .line 214
    .line 215
    goto :goto_15

    .line 216
    :cond_18
    move v8, v2

    .line 217
    :goto_15
    add-int/2addr v9, v8

    .line 218
    add-int/2addr v6, v7

    .line 219
    add-int/2addr v5, v4

    .line 220
    invoke-static {v10, v5, v6, v9}, Lx/a62;->e(IIII)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    aput v4, v1, v3

    .line 225
    .line 226
    goto :goto_1c

    .line 227
    :cond_19
    and-int/lit8 v4, v3, 0x10

    .line 228
    .line 229
    and-int/lit8 v7, v3, 0x1

    .line 230
    .line 231
    and-int/lit8 v10, v3, 0x20

    .line 232
    .line 233
    and-int/lit8 v11, v3, 0x2

    .line 234
    .line 235
    and-int/lit8 v12, v3, 0x40

    .line 236
    .line 237
    and-int/lit8 v13, v3, 0x4

    .line 238
    .line 239
    if-eq v6, v7, :cond_1a

    .line 240
    .line 241
    move v6, v2

    .line 242
    goto :goto_16

    .line 243
    :cond_1a
    move v6, v9

    .line 244
    :goto_16
    if-eqz v4, :cond_1b

    .line 245
    .line 246
    move v4, v8

    .line 247
    goto :goto_17

    .line 248
    :cond_1b
    move v4, v2

    .line 249
    :goto_17
    if-eqz v11, :cond_1c

    .line 250
    .line 251
    move v7, v9

    .line 252
    goto :goto_18

    .line 253
    :cond_1c
    move v7, v2

    .line 254
    :goto_18
    if-eqz v10, :cond_1d

    .line 255
    .line 256
    move v10, v8

    .line 257
    goto :goto_19

    .line 258
    :cond_1d
    move v10, v2

    .line 259
    :goto_19
    if-eqz v13, :cond_1e

    .line 260
    .line 261
    goto :goto_1a

    .line 262
    :cond_1e
    move v9, v2

    .line 263
    :goto_1a
    if-eqz v12, :cond_1f

    .line 264
    .line 265
    goto :goto_1b

    .line 266
    :cond_1f
    move v8, v2

    .line 267
    :goto_1b
    add-int/2addr v9, v8

    .line 268
    add-int/2addr v7, v10

    .line 269
    add-int/2addr v6, v4

    .line 270
    invoke-static {v5, v6, v7, v9}, Lx/a62;->e(IIII)I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    aput v4, v1, v3

    .line 275
    .line 276
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_20
    return-object v1
.end method

.method public static e(IIII)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x10

    .line 4
    .line 5
    or-int/2addr p0, p1

    .line 6
    shl-int/lit8 p1, p2, 0x8

    .line 7
    .line 8
    or-int/2addr p0, p1

    .line 9
    or-int/2addr p0, p3

    .line 10
    return p0
.end method

.method public static f([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    new-instance v8, Lx/oe4;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    invoke-direct {v8, v2, v0}, Lx/oe4;-><init>(I[B)V

    .line 11
    .line 12
    .line 13
    move/from16 v2, p3

    .line 14
    .line 15
    move/from16 v9, p4

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    :goto_0
    invoke-virtual {v8}, Lx/oe4;->b()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_21

    .line 25
    .line 26
    const/16 v13, 0x8

    .line 27
    .line 28
    invoke-virtual {v8, v13}, Lx/oe4;->h(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0xf0

    .line 33
    .line 34
    if-eq v3, v4, :cond_20

    .line 35
    .line 36
    const/4 v14, 0x3

    .line 37
    const/4 v15, 0x4

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x2

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    packed-switch v3, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    packed-switch v3, :pswitch_data_1

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_0
    const/16 v3, 0x10

    .line 50
    .line 51
    invoke-static {v3, v13, v8}, Lx/a62;->h(IILx/oe4;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    invoke-static {v15, v13, v8}, Lx/a62;->h(IILx/oe4;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    invoke-static {v15, v15, v8}, Lx/a62;->h(IILx/oe4;)[B

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    move v14, v2

    .line 67
    move/from16 v2, v16

    .line 68
    .line 69
    :goto_1
    invoke-virtual {v8, v13}, Lx/oe4;->h(I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    move v15, v2

    .line 76
    move/from16 v17, v4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_0
    invoke-virtual {v8}, Lx/oe4;->g()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v5, 0x7

    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {v8, v5}, Lx/oe4;->h(I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    move v15, v2

    .line 93
    move/from16 v17, v3

    .line 94
    .line 95
    move/from16 v3, v16

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    move v15, v4

    .line 99
    move/from16 v3, v16

    .line 100
    .line 101
    move/from16 v17, v3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-virtual {v8, v5}, Lx/oe4;->h(I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v8, v13}, Lx/oe4;->h(I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    move v15, v2

    .line 113
    move/from16 v17, v3

    .line 114
    .line 115
    move v3, v5

    .line 116
    :goto_2
    if-eqz v17, :cond_3

    .line 117
    .line 118
    if-eqz v7, :cond_3

    .line 119
    .line 120
    add-int/lit8 v2, v9, 0x1

    .line 121
    .line 122
    move v5, v4

    .line 123
    int-to-float v4, v9

    .line 124
    aget v3, p1, v3

    .line 125
    .line 126
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    .line 128
    .line 129
    int-to-float v3, v14

    .line 130
    add-int v6, v14, v17

    .line 131
    .line 132
    int-to-float v6, v6

    .line 133
    int-to-float v2, v2

    .line 134
    move v0, v5

    .line 135
    move v5, v6

    .line 136
    move v6, v2

    .line 137
    move-object/from16 v2, p6

    .line 138
    .line 139
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    move v0, v4

    .line 144
    :goto_3
    add-int v14, v14, v17

    .line 145
    .line 146
    if-nez v15, :cond_4

    .line 147
    .line 148
    move v4, v0

    .line 149
    move v2, v15

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    move v2, v14

    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_4
    move v0, v4

    .line 155
    if-ne v1, v14, :cond_6

    .line 156
    .line 157
    if-nez v11, :cond_5

    .line 158
    .line 159
    sget-object v3, Lx/a62;->s:[B

    .line 160
    .line 161
    move-object/from16 v17, v3

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    move-object/from16 v17, v11

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    const/16 v17, 0x0

    .line 168
    .line 169
    :goto_4
    move/from16 v4, v16

    .line 170
    .line 171
    :goto_5
    invoke-virtual {v8, v15}, Lx/oe4;->h(I)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_7

    .line 176
    .line 177
    move/from16 v18, v0

    .line 178
    .line 179
    move/from16 v19, v4

    .line 180
    .line 181
    goto/16 :goto_a

    .line 182
    .line 183
    :cond_7
    invoke-virtual {v8}, Lx/oe4;->g()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_9

    .line 188
    .line 189
    invoke-virtual {v8, v14}, Lx/oe4;->h(I)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_8

    .line 194
    .line 195
    add-int/lit8 v3, v3, 0x2

    .line 196
    .line 197
    move/from16 v18, v3

    .line 198
    .line 199
    :goto_6
    move/from16 v19, v4

    .line 200
    .line 201
    :goto_7
    move/from16 v3, v16

    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_8
    move/from16 v19, v0

    .line 205
    .line 206
    :goto_8
    move/from16 v3, v16

    .line 207
    .line 208
    move/from16 v18, v3

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_9
    invoke-virtual {v8}, Lx/oe4;->g()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_a

    .line 216
    .line 217
    invoke-virtual {v8, v5}, Lx/oe4;->h(I)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    add-int/2addr v3, v15

    .line 222
    invoke-virtual {v8, v15}, Lx/oe4;->h(I)I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    :goto_9
    move/from16 v18, v3

    .line 227
    .line 228
    move/from16 v19, v4

    .line 229
    .line 230
    move v3, v6

    .line 231
    goto :goto_a

    .line 232
    :cond_a
    invoke-virtual {v8, v5}, Lx/oe4;->h(I)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_e

    .line 237
    .line 238
    if-eq v3, v0, :cond_d

    .line 239
    .line 240
    if-eq v3, v5, :cond_c

    .line 241
    .line 242
    if-eq v3, v14, :cond_b

    .line 243
    .line 244
    move/from16 v19, v4

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_b
    invoke-virtual {v8, v13}, Lx/oe4;->h(I)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    add-int/lit8 v3, v3, 0x19

    .line 252
    .line 253
    invoke-virtual {v8, v15}, Lx/oe4;->h(I)I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    goto :goto_9

    .line 258
    :cond_c
    invoke-virtual {v8, v15}, Lx/oe4;->h(I)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    add-int/lit8 v3, v3, 0x9

    .line 263
    .line 264
    invoke-virtual {v8, v15}, Lx/oe4;->h(I)I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    goto :goto_9

    .line 269
    :cond_d
    move/from16 v19, v4

    .line 270
    .line 271
    move/from16 v18, v5

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_e
    move/from16 v18, v0

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :goto_a
    if-eqz v18, :cond_10

    .line 278
    .line 279
    if-eqz v7, :cond_10

    .line 280
    .line 281
    add-int/lit8 v4, v9, 0x1

    .line 282
    .line 283
    int-to-float v6, v9

    .line 284
    if-eqz v17, :cond_f

    .line 285
    .line 286
    aget-byte v3, v17, v3

    .line 287
    .line 288
    :cond_f
    int-to-float v4, v4

    .line 289
    aget v3, p1, v3

    .line 290
    .line 291
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 292
    .line 293
    .line 294
    int-to-float v3, v2

    .line 295
    add-int v5, v2, v18

    .line 296
    .line 297
    int-to-float v5, v5

    .line 298
    move v15, v6

    .line 299
    move v6, v4

    .line 300
    move v4, v15

    .line 301
    move/from16 v20, v2

    .line 302
    .line 303
    const/4 v15, 0x2

    .line 304
    move-object/from16 v2, p6

    .line 305
    .line 306
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 307
    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_10
    move/from16 v20, v2

    .line 311
    .line 312
    move v15, v5

    .line 313
    :goto_b
    add-int v2, v20, v18

    .line 314
    .line 315
    if-eqz v19, :cond_11

    .line 316
    .line 317
    invoke-virtual {v8}, Lx/oe4;->k()V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_11
    move v5, v15

    .line 323
    move/from16 v4, v19

    .line 324
    .line 325
    const/4 v15, 0x4

    .line 326
    goto/16 :goto_5

    .line 327
    .line 328
    :pswitch_5
    move v0, v4

    .line 329
    move v15, v5

    .line 330
    if-ne v1, v14, :cond_13

    .line 331
    .line 332
    if-nez v10, :cond_12

    .line 333
    .line 334
    sget-object v3, Lx/a62;->r:[B

    .line 335
    .line 336
    :goto_c
    move-object/from16 v17, v3

    .line 337
    .line 338
    goto :goto_d

    .line 339
    :cond_12
    move-object/from16 v17, v10

    .line 340
    .line 341
    goto :goto_d

    .line 342
    :cond_13
    if-ne v1, v15, :cond_15

    .line 343
    .line 344
    if-nez v12, :cond_14

    .line 345
    .line 346
    sget-object v3, Lx/a62;->q:[B

    .line 347
    .line 348
    goto :goto_c

    .line 349
    :cond_14
    move-object/from16 v17, v12

    .line 350
    .line 351
    goto :goto_d

    .line 352
    :cond_15
    const/16 v17, 0x0

    .line 353
    .line 354
    :goto_d
    move/from16 v4, v16

    .line 355
    .line 356
    :goto_e
    invoke-virtual {v8, v15}, Lx/oe4;->h(I)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-eqz v3, :cond_16

    .line 361
    .line 362
    move/from16 v18, v0

    .line 363
    .line 364
    move v5, v3

    .line 365
    :goto_f
    move/from16 v19, v4

    .line 366
    .line 367
    :goto_10
    const/4 v3, 0x4

    .line 368
    goto/16 :goto_12

    .line 369
    .line 370
    :cond_16
    invoke-virtual {v8}, Lx/oe4;->g()Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_17

    .line 375
    .line 376
    invoke-virtual {v8, v14}, Lx/oe4;->h(I)I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    add-int/2addr v3, v14

    .line 381
    invoke-virtual {v8, v15}, Lx/oe4;->h(I)I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    :goto_11
    move/from16 v18, v3

    .line 386
    .line 387
    goto :goto_f

    .line 388
    :cond_17
    invoke-virtual {v8}, Lx/oe4;->g()Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_18

    .line 393
    .line 394
    move/from16 v18, v0

    .line 395
    .line 396
    move/from16 v19, v4

    .line 397
    .line 398
    move/from16 v5, v16

    .line 399
    .line 400
    goto :goto_10

    .line 401
    :cond_18
    invoke-virtual {v8, v15}, Lx/oe4;->h(I)I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_1c

    .line 406
    .line 407
    if-eq v3, v0, :cond_1b

    .line 408
    .line 409
    if-eq v3, v15, :cond_1a

    .line 410
    .line 411
    if-eq v3, v14, :cond_19

    .line 412
    .line 413
    move/from16 v19, v4

    .line 414
    .line 415
    move/from16 v5, v16

    .line 416
    .line 417
    move/from16 v18, v5

    .line 418
    .line 419
    goto :goto_10

    .line 420
    :cond_19
    invoke-virtual {v8, v13}, Lx/oe4;->h(I)I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    add-int/lit8 v3, v3, 0x1d

    .line 425
    .line 426
    invoke-virtual {v8, v15}, Lx/oe4;->h(I)I

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    goto :goto_11

    .line 431
    :cond_1a
    const/4 v3, 0x4

    .line 432
    invoke-virtual {v8, v3}, Lx/oe4;->h(I)I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    add-int/lit8 v5, v5, 0xc

    .line 437
    .line 438
    invoke-virtual {v8, v15}, Lx/oe4;->h(I)I

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    move/from16 v19, v4

    .line 443
    .line 444
    move/from16 v18, v5

    .line 445
    .line 446
    move v5, v6

    .line 447
    goto :goto_12

    .line 448
    :cond_1b
    const/4 v3, 0x4

    .line 449
    move/from16 v19, v4

    .line 450
    .line 451
    move/from16 v18, v15

    .line 452
    .line 453
    move/from16 v5, v16

    .line 454
    .line 455
    goto :goto_12

    .line 456
    :cond_1c
    const/4 v3, 0x4

    .line 457
    move/from16 v19, v0

    .line 458
    .line 459
    move/from16 v5, v16

    .line 460
    .line 461
    move/from16 v18, v5

    .line 462
    .line 463
    :goto_12
    if-eqz v18, :cond_1e

    .line 464
    .line 465
    if-eqz v7, :cond_1e

    .line 466
    .line 467
    add-int/lit8 v4, v9, 0x1

    .line 468
    .line 469
    int-to-float v6, v9

    .line 470
    if-eqz v17, :cond_1d

    .line 471
    .line 472
    aget-byte v5, v17, v5

    .line 473
    .line 474
    :cond_1d
    int-to-float v4, v4

    .line 475
    aget v5, p1, v5

    .line 476
    .line 477
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 478
    .line 479
    .line 480
    move v5, v3

    .line 481
    int-to-float v3, v2

    .line 482
    add-int v0, v2, v18

    .line 483
    .line 484
    int-to-float v0, v0

    .line 485
    move/from16 v21, v6

    .line 486
    .line 487
    move v6, v4

    .line 488
    move/from16 v4, v21

    .line 489
    .line 490
    move/from16 v21, v5

    .line 491
    .line 492
    move v5, v0

    .line 493
    move v0, v2

    .line 494
    move-object/from16 v2, p6

    .line 495
    .line 496
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 497
    .line 498
    .line 499
    goto :goto_13

    .line 500
    :cond_1e
    move v0, v2

    .line 501
    move/from16 v21, v3

    .line 502
    .line 503
    :goto_13
    add-int v2, v0, v18

    .line 504
    .line 505
    if-eqz v19, :cond_1f

    .line 506
    .line 507
    invoke-virtual {v8}, Lx/oe4;->k()V

    .line 508
    .line 509
    .line 510
    :goto_14
    move-object/from16 v7, p5

    .line 511
    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :cond_1f
    move-object/from16 v7, p5

    .line 515
    .line 516
    move/from16 v4, v19

    .line 517
    .line 518
    const/4 v0, 0x1

    .line 519
    goto/16 :goto_e

    .line 520
    .line 521
    :cond_20
    add-int/lit8 v9, v9, 0x2

    .line 522
    .line 523
    move/from16 v2, p3

    .line 524
    .line 525
    goto :goto_14

    .line 526
    :cond_21
    return-void

    .line 527
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(IILx/oe4;)[B
    .locals 3

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lx/oe4;->h(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-byte v2, v2

    .line 11
    aput-byte v2, v0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final g([BIILx/q52;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    add-int v2, v1, p3

    .line 6
    .line 7
    new-instance v3, Lx/oe4;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-direct {v3, v2, v4}, Lx/oe4;-><init>(I[B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1}, Lx/oe4;->d(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v3}, Lx/oe4;->b()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x30

    .line 22
    .line 23
    iget-object v4, v0, Lx/a62;->o:Lx/z52;

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v7, 0x2

    .line 28
    if-lt v1, v2, :cond_b

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Lx/oe4;->h(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/16 v9, 0xf

    .line 37
    .line 38
    if-ne v2, v9, :cond_b

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Lx/oe4;->h(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/16 v9, 0x10

    .line 45
    .line 46
    invoke-virtual {v3, v9}, Lx/oe4;->h(I)I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    invoke-virtual {v3, v9}, Lx/oe4;->h(I)I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    invoke-virtual {v3}, Lx/oe4;->c()I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    add-int/2addr v12, v11

    .line 59
    mul-int/lit8 v13, v11, 0x8

    .line 60
    .line 61
    invoke-virtual {v3}, Lx/oe4;->b()I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    if-le v13, v14, :cond_0

    .line 66
    .line 67
    const-string v1, "DvbParser"

    .line 68
    .line 69
    const-string v2, "Data field length exceeds limit"

    .line 70
    .line 71
    invoke-static {v1, v2}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lx/oe4;->b()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v3, v1}, Lx/oe4;->f(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v13, 0x4

    .line 83
    packed-switch v2, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :pswitch_0
    iget v1, v4, Lx/z52;->a:I

    .line 89
    .line 90
    if-ne v10, v1, :cond_a

    .line 91
    .line 92
    invoke-virtual {v3, v13}, Lx/oe4;->f(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lx/oe4;->g()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v3, v5}, Lx/oe4;->f(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v9}, Lx/oe4;->h(I)I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    invoke-virtual {v3, v9}, Lx/oe4;->h(I)I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    invoke-virtual {v3, v9}, Lx/oe4;->h(I)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-virtual {v3, v9}, Lx/oe4;->h(I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v3, v9}, Lx/oe4;->h(I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v3, v9}, Lx/oe4;->h(I)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    move/from16 v17, v1

    .line 129
    .line 130
    move/from16 v18, v2

    .line 131
    .line 132
    move/from16 v19, v5

    .line 133
    .line 134
    move/from16 v16, v8

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    move/from16 v17, v14

    .line 138
    .line 139
    move/from16 v19, v15

    .line 140
    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    :goto_1
    new-instance v13, Lx/t52;

    .line 146
    .line 147
    invoke-direct/range {v13 .. v19}, Lx/t52;-><init>(IIIIII)V

    .line 148
    .line 149
    .line 150
    iput-object v13, v4, Lx/z52;->h:Lx/t52;

    .line 151
    .line 152
    goto/16 :goto_7

    .line 153
    .line 154
    :pswitch_1
    iget v1, v4, Lx/z52;->a:I

    .line 155
    .line 156
    if-ne v10, v1, :cond_2

    .line 157
    .line 158
    invoke-static {v3}, Lx/a62;->b(Lx/oe4;)Lx/u52;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v2, v4, Lx/z52;->e:Landroid/util/SparseArray;

    .line 163
    .line 164
    iget v4, v1, Lx/u52;->a:I

    .line 165
    .line 166
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_7

    .line 170
    .line 171
    :cond_2
    iget v1, v4, Lx/z52;->b:I

    .line 172
    .line 173
    if-ne v10, v1, :cond_a

    .line 174
    .line 175
    invoke-static {v3}, Lx/a62;->b(Lx/oe4;)Lx/u52;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v2, v4, Lx/z52;->g:Landroid/util/SparseArray;

    .line 180
    .line 181
    iget v4, v1, Lx/u52;->a:I

    .line 182
    .line 183
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_7

    .line 187
    .line 188
    :pswitch_2
    iget v1, v4, Lx/z52;->a:I

    .line 189
    .line 190
    if-ne v10, v1, :cond_3

    .line 191
    .line 192
    invoke-static {v3, v11}, Lx/a62;->a(Lx/oe4;I)Lx/s52;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v2, v4, Lx/z52;->d:Landroid/util/SparseArray;

    .line 197
    .line 198
    iget v4, v1, Lx/s52;->a:I

    .line 199
    .line 200
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_7

    .line 204
    .line 205
    :cond_3
    iget v1, v4, Lx/z52;->b:I

    .line 206
    .line 207
    if-ne v10, v1, :cond_a

    .line 208
    .line 209
    invoke-static {v3, v11}, Lx/a62;->a(Lx/oe4;I)Lx/s52;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v2, v4, Lx/z52;->f:Landroid/util/SparseArray;

    .line 214
    .line 215
    iget v4, v1, Lx/s52;->a:I

    .line 216
    .line 217
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_7

    .line 221
    .line 222
    :pswitch_3
    iget-object v2, v4, Lx/z52;->i:Lx/v52;

    .line 223
    .line 224
    iget-object v14, v4, Lx/z52;->c:Landroid/util/SparseArray;

    .line 225
    .line 226
    iget v4, v4, Lx/z52;->a:I

    .line 227
    .line 228
    if-ne v10, v4, :cond_a

    .line 229
    .line 230
    if-eqz v2, :cond_a

    .line 231
    .line 232
    invoke-virtual {v3, v1}, Lx/oe4;->h(I)I

    .line 233
    .line 234
    .line 235
    move-result v16

    .line 236
    invoke-virtual {v3, v13}, Lx/oe4;->f(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Lx/oe4;->g()Z

    .line 240
    .line 241
    .line 242
    move-result v17

    .line 243
    invoke-virtual {v3, v5}, Lx/oe4;->f(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v9}, Lx/oe4;->h(I)I

    .line 247
    .line 248
    .line 249
    move-result v18

    .line 250
    invoke-virtual {v3, v9}, Lx/oe4;->h(I)I

    .line 251
    .line 252
    .line 253
    move-result v19

    .line 254
    invoke-virtual {v3, v5}, Lx/oe4;->h(I)I

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v5}, Lx/oe4;->h(I)I

    .line 258
    .line 259
    .line 260
    move-result v20

    .line 261
    invoke-virtual {v3, v7}, Lx/oe4;->f(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v1}, Lx/oe4;->h(I)I

    .line 265
    .line 266
    .line 267
    move-result v21

    .line 268
    invoke-virtual {v3, v1}, Lx/oe4;->h(I)I

    .line 269
    .line 270
    .line 271
    move-result v22

    .line 272
    invoke-virtual {v3, v13}, Lx/oe4;->h(I)I

    .line 273
    .line 274
    .line 275
    move-result v23

    .line 276
    invoke-virtual {v3, v7}, Lx/oe4;->h(I)I

    .line 277
    .line 278
    .line 279
    move-result v24

    .line 280
    invoke-virtual {v3, v7}, Lx/oe4;->f(I)V

    .line 281
    .line 282
    .line 283
    add-int/lit8 v11, v11, -0xa

    .line 284
    .line 285
    new-instance v4, Landroid/util/SparseArray;

    .line 286
    .line 287
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 288
    .line 289
    .line 290
    :goto_2
    if-lez v11, :cond_6

    .line 291
    .line 292
    invoke-virtual {v3, v9}, Lx/oe4;->h(I)I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    invoke-virtual {v3, v7}, Lx/oe4;->h(I)I

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    invoke-virtual {v3, v7}, Lx/oe4;->h(I)I

    .line 301
    .line 302
    .line 303
    const/16 v15, 0xc

    .line 304
    .line 305
    invoke-virtual {v3, v15}, Lx/oe4;->h(I)I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    invoke-virtual {v3, v13}, Lx/oe4;->f(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v15}, Lx/oe4;->h(I)I

    .line 313
    .line 314
    .line 315
    move-result v15

    .line 316
    add-int/lit8 v25, v11, -0x6

    .line 317
    .line 318
    if-eq v10, v6, :cond_5

    .line 319
    .line 320
    if-ne v10, v7, :cond_4

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_4
    move/from16 v11, v25

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_5
    :goto_3
    invoke-virtual {v3, v1}, Lx/oe4;->h(I)I

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v1}, Lx/oe4;->h(I)I

    .line 330
    .line 331
    .line 332
    add-int/lit8 v11, v11, -0x8

    .line 333
    .line 334
    :goto_4
    new-instance v10, Lx/y52;

    .line 335
    .line 336
    invoke-direct {v10, v8, v15}, Lx/y52;-><init>(II)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v5, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_6
    new-instance v15, Lx/x52;

    .line 344
    .line 345
    move-object/from16 v25, v4

    .line 346
    .line 347
    invoke-direct/range {v15 .. v25}, Lx/x52;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    .line 348
    .line 349
    .line 350
    move/from16 v1, v16

    .line 351
    .line 352
    iget v2, v2, Lx/v52;->k:I

    .line 353
    .line 354
    if-nez v2, :cond_7

    .line 355
    .line 356
    invoke-virtual {v14, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Lx/x52;

    .line 361
    .line 362
    if-eqz v1, :cond_7

    .line 363
    .line 364
    const/4 v8, 0x0

    .line 365
    :goto_5
    iget-object v2, v1, Lx/x52;->j:Landroid/util/SparseArray;

    .line 366
    .line 367
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-ge v8, v4, :cond_7

    .line 372
    .line 373
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->keyAt(I)I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Lx/y52;

    .line 382
    .line 383
    iget-object v5, v15, Lx/x52;->j:Landroid/util/SparseArray;

    .line 384
    .line 385
    invoke-virtual {v5, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    add-int/lit8 v8, v8, 0x1

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_7
    iget v1, v15, Lx/x52;->a:I

    .line 392
    .line 393
    invoke-virtual {v14, v1, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    goto :goto_7

    .line 397
    :pswitch_4
    iget v2, v4, Lx/z52;->a:I

    .line 398
    .line 399
    if-ne v10, v2, :cond_a

    .line 400
    .line 401
    iget-object v2, v4, Lx/z52;->i:Lx/v52;

    .line 402
    .line 403
    invoke-virtual {v3, v1}, Lx/oe4;->h(I)I

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v13}, Lx/oe4;->h(I)I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    invoke-virtual {v3, v7}, Lx/oe4;->h(I)I

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    invoke-virtual {v3, v7}, Lx/oe4;->f(I)V

    .line 415
    .line 416
    .line 417
    add-int/lit8 v11, v11, -0x2

    .line 418
    .line 419
    new-instance v7, Landroid/util/SparseArray;

    .line 420
    .line 421
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 422
    .line 423
    .line 424
    :goto_6
    if-lez v11, :cond_8

    .line 425
    .line 426
    invoke-virtual {v3, v1}, Lx/oe4;->h(I)I

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    invoke-virtual {v3, v1}, Lx/oe4;->f(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v9}, Lx/oe4;->h(I)I

    .line 434
    .line 435
    .line 436
    move-result v10

    .line 437
    invoke-virtual {v3, v9}, Lx/oe4;->h(I)I

    .line 438
    .line 439
    .line 440
    move-result v13

    .line 441
    new-instance v14, Lx/w52;

    .line 442
    .line 443
    invoke-direct {v14, v10, v13}, Lx/w52;-><init>(II)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7, v8, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    add-int/lit8 v11, v11, -0x6

    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_8
    new-instance v1, Lx/v52;

    .line 453
    .line 454
    invoke-direct {v1, v5, v6, v7}, Lx/v52;-><init>(IILandroid/util/SparseArray;)V

    .line 455
    .line 456
    .line 457
    if-eqz v6, :cond_9

    .line 458
    .line 459
    iput-object v1, v4, Lx/z52;->i:Lx/v52;

    .line 460
    .line 461
    iget-object v1, v4, Lx/z52;->c:Landroid/util/SparseArray;

    .line 462
    .line 463
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 464
    .line 465
    .line 466
    iget-object v1, v4, Lx/z52;->d:Landroid/util/SparseArray;

    .line 467
    .line 468
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 469
    .line 470
    .line 471
    iget-object v1, v4, Lx/z52;->e:Landroid/util/SparseArray;

    .line 472
    .line 473
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 474
    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_9
    if-eqz v2, :cond_a

    .line 478
    .line 479
    iget v2, v2, Lx/v52;->j:I

    .line 480
    .line 481
    if-eq v2, v5, :cond_a

    .line 482
    .line 483
    iput-object v1, v4, Lx/z52;->i:Lx/v52;

    .line 484
    .line 485
    :cond_a
    :goto_7
    invoke-virtual {v3}, Lx/oe4;->c()I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    sub-int/2addr v12, v1

    .line 490
    invoke-virtual {v3, v12}, Lx/oe4;->l(I)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :cond_b
    iget-object v1, v4, Lx/z52;->i:Lx/v52;

    .line 496
    .line 497
    if-nez v1, :cond_c

    .line 498
    .line 499
    new-instance v8, Lx/j52;

    .line 500
    .line 501
    sget-object v1, Lx/nb5;->k:Lx/lb5;

    .line 502
    .line 503
    sget-object v9, Lx/dd5;->n:Lx/dd5;

    .line 504
    .line 505
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    move-wide v12, v10

    .line 511
    invoke-direct/range {v8 .. v13}, Lx/j52;-><init>(Ljava/util/List;JJ)V

    .line 512
    .line 513
    .line 514
    :goto_8
    move-object/from16 v1, p4

    .line 515
    .line 516
    goto/16 :goto_12

    .line 517
    .line 518
    :cond_c
    iget-object v2, v4, Lx/z52;->h:Lx/t52;

    .line 519
    .line 520
    if-nez v2, :cond_d

    .line 521
    .line 522
    iget-object v2, v0, Lx/a62;->m:Lx/t52;

    .line 523
    .line 524
    :cond_d
    iget-object v3, v0, Lx/a62;->p:Landroid/graphics/Bitmap;

    .line 525
    .line 526
    iget-object v14, v0, Lx/a62;->l:Landroid/graphics/Canvas;

    .line 527
    .line 528
    if-eqz v3, :cond_e

    .line 529
    .line 530
    iget v8, v2, Lx/t52;->a:I

    .line 531
    .line 532
    add-int/2addr v8, v6

    .line 533
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-ne v8, v3, :cond_e

    .line 538
    .line 539
    iget v3, v2, Lx/t52;->b:I

    .line 540
    .line 541
    add-int/2addr v3, v6

    .line 542
    iget-object v8, v0, Lx/a62;->p:Landroid/graphics/Bitmap;

    .line 543
    .line 544
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 545
    .line 546
    .line 547
    move-result v8

    .line 548
    if-eq v3, v8, :cond_f

    .line 549
    .line 550
    :cond_e
    iget v3, v2, Lx/t52;->a:I

    .line 551
    .line 552
    add-int/2addr v3, v6

    .line 553
    iget v8, v2, Lx/t52;->b:I

    .line 554
    .line 555
    add-int/2addr v8, v6

    .line 556
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 557
    .line 558
    invoke-static {v3, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    iput-object v3, v0, Lx/a62;->p:Landroid/graphics/Bitmap;

    .line 563
    .line 564
    invoke-virtual {v14, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 565
    .line 566
    .line 567
    :cond_f
    new-instance v3, Ljava/util/ArrayList;

    .line 568
    .line 569
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 570
    .line 571
    .line 572
    iget-object v1, v1, Lx/v52;->l:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v1, Landroid/util/SparseArray;

    .line 575
    .line 576
    const/4 v15, 0x0

    .line 577
    :goto_9
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 578
    .line 579
    .line 580
    move-result v8

    .line 581
    if-ge v15, v8, :cond_1a

    .line 582
    .line 583
    invoke-virtual {v14}, Landroid/graphics/Canvas;->save()I

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    check-cast v8, Lx/w52;

    .line 591
    .line 592
    invoke-virtual {v1, v15}, Landroid/util/SparseArray;->keyAt(I)I

    .line 593
    .line 594
    .line 595
    move-result v9

    .line 596
    iget-object v10, v4, Lx/z52;->c:Landroid/util/SparseArray;

    .line 597
    .line 598
    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    check-cast v9, Lx/x52;

    .line 603
    .line 604
    iget v10, v8, Lx/w52;->a:I

    .line 605
    .line 606
    iget v11, v2, Lx/t52;->c:I

    .line 607
    .line 608
    add-int/2addr v10, v11

    .line 609
    iget v8, v8, Lx/w52;->b:I

    .line 610
    .line 611
    iget v11, v2, Lx/t52;->e:I

    .line 612
    .line 613
    add-int/2addr v8, v11

    .line 614
    iget v11, v9, Lx/x52;->c:I

    .line 615
    .line 616
    add-int v12, v10, v11

    .line 617
    .line 618
    iget v13, v2, Lx/t52;->d:I

    .line 619
    .line 620
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 621
    .line 622
    .line 623
    move-result v13

    .line 624
    move/from16 p2, v6

    .line 625
    .line 626
    iget v6, v9, Lx/x52;->d:I

    .line 627
    .line 628
    add-int v7, v8, v6

    .line 629
    .line 630
    iget v5, v2, Lx/t52;->f:I

    .line 631
    .line 632
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    invoke-virtual {v14, v10, v8, v13, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 637
    .line 638
    .line 639
    iget v5, v9, Lx/x52;->f:I

    .line 640
    .line 641
    iget-object v13, v4, Lx/z52;->d:Landroid/util/SparseArray;

    .line 642
    .line 643
    invoke-virtual {v13, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v13

    .line 647
    check-cast v13, Lx/s52;

    .line 648
    .line 649
    if-nez v13, :cond_10

    .line 650
    .line 651
    iget-object v13, v4, Lx/z52;->f:Landroid/util/SparseArray;

    .line 652
    .line 653
    invoke-virtual {v13, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    move-object v13, v5

    .line 658
    check-cast v13, Lx/s52;

    .line 659
    .line 660
    if-nez v13, :cond_10

    .line 661
    .line 662
    iget-object v13, v0, Lx/a62;->n:Lx/s52;

    .line 663
    .line 664
    :cond_10
    move-object v5, v13

    .line 665
    iget-object v13, v9, Lx/x52;->j:Landroid/util/SparseArray;

    .line 666
    .line 667
    move-object/from16 v17, v1

    .line 668
    .line 669
    move/from16 v18, v8

    .line 670
    .line 671
    const/4 v1, 0x0

    .line 672
    :goto_a
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 673
    .line 674
    .line 675
    move-result v8

    .line 676
    move-object/from16 v19, v14

    .line 677
    .line 678
    if-ge v1, v8, :cond_16

    .line 679
    .line 680
    invoke-virtual {v13, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 681
    .line 682
    .line 683
    move-result v8

    .line 684
    invoke-virtual {v13, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v20

    .line 688
    move-object/from16 v14, v20

    .line 689
    .line 690
    check-cast v14, Lx/y52;

    .line 691
    .line 692
    move/from16 v20, v1

    .line 693
    .line 694
    iget-object v1, v4, Lx/z52;->e:Landroid/util/SparseArray;

    .line 695
    .line 696
    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    check-cast v1, Lx/u52;

    .line 701
    .line 702
    if-nez v1, :cond_11

    .line 703
    .line 704
    iget-object v1, v4, Lx/z52;->g:Landroid/util/SparseArray;

    .line 705
    .line 706
    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    check-cast v1, Lx/u52;

    .line 711
    .line 712
    :cond_11
    if-eqz v1, :cond_15

    .line 713
    .line 714
    iget-boolean v8, v1, Lx/u52;->b:Z

    .line 715
    .line 716
    if-eqz v8, :cond_12

    .line 717
    .line 718
    const/16 v21, 0x0

    .line 719
    .line 720
    :goto_b
    move v8, v10

    .line 721
    goto :goto_c

    .line 722
    :cond_12
    iget-object v8, v0, Lx/a62;->j:Landroid/graphics/Paint;

    .line 723
    .line 724
    move-object/from16 v21, v8

    .line 725
    .line 726
    goto :goto_b

    .line 727
    :goto_c
    iget v10, v9, Lx/x52;->e:I

    .line 728
    .line 729
    move-object/from16 v22, v4

    .line 730
    .line 731
    iget v4, v14, Lx/y52;->a:I

    .line 732
    .line 733
    add-int/2addr v4, v8

    .line 734
    iget v14, v14, Lx/y52;->b:I

    .line 735
    .line 736
    add-int v14, v18, v14

    .line 737
    .line 738
    move/from16 v23, v4

    .line 739
    .line 740
    const/4 v4, 0x3

    .line 741
    if-ne v10, v4, :cond_13

    .line 742
    .line 743
    iget-object v4, v5, Lx/s52;->d:[I

    .line 744
    .line 745
    :goto_d
    move/from16 v24, v8

    .line 746
    .line 747
    goto :goto_e

    .line 748
    :cond_13
    const/4 v4, 0x2

    .line 749
    if-ne v10, v4, :cond_14

    .line 750
    .line 751
    iget-object v4, v5, Lx/s52;->c:[I

    .line 752
    .line 753
    goto :goto_d

    .line 754
    :cond_14
    iget-object v4, v5, Lx/s52;->b:[I

    .line 755
    .line 756
    goto :goto_d

    .line 757
    :goto_e
    iget-object v8, v1, Lx/u52;->c:[B

    .line 758
    .line 759
    move/from16 v25, v23

    .line 760
    .line 761
    move-object/from16 v23, v2

    .line 762
    .line 763
    move v2, v12

    .line 764
    move v12, v14

    .line 765
    move-object/from16 v14, v19

    .line 766
    .line 767
    move-object/from16 v19, v3

    .line 768
    .line 769
    move/from16 v3, v18

    .line 770
    .line 771
    move/from16 v18, v15

    .line 772
    .line 773
    move/from16 v15, v24

    .line 774
    .line 775
    move/from16 v24, v11

    .line 776
    .line 777
    move/from16 v11, v25

    .line 778
    .line 779
    move-object/from16 v25, v9

    .line 780
    .line 781
    move-object v9, v4

    .line 782
    move-object/from16 v4, v25

    .line 783
    .line 784
    move-object/from16 v25, v13

    .line 785
    .line 786
    move-object/from16 v13, v21

    .line 787
    .line 788
    invoke-static/range {v8 .. v14}, Lx/a62;->f([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 789
    .line 790
    .line 791
    iget-object v8, v1, Lx/u52;->d:[B

    .line 792
    .line 793
    add-int/lit8 v12, v12, 0x1

    .line 794
    .line 795
    invoke-static/range {v8 .. v14}, Lx/a62;->f([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 796
    .line 797
    .line 798
    goto :goto_f

    .line 799
    :cond_15
    move-object/from16 v23, v2

    .line 800
    .line 801
    move-object/from16 v22, v4

    .line 802
    .line 803
    move-object v4, v9

    .line 804
    move/from16 v24, v11

    .line 805
    .line 806
    move v2, v12

    .line 807
    move-object/from16 v25, v13

    .line 808
    .line 809
    move-object/from16 v14, v19

    .line 810
    .line 811
    move-object/from16 v19, v3

    .line 812
    .line 813
    move/from16 v3, v18

    .line 814
    .line 815
    move/from16 v18, v15

    .line 816
    .line 817
    move v15, v10

    .line 818
    :goto_f
    add-int/lit8 v1, v20, 0x1

    .line 819
    .line 820
    move v12, v2

    .line 821
    move-object v9, v4

    .line 822
    move v10, v15

    .line 823
    move/from16 v15, v18

    .line 824
    .line 825
    move-object/from16 v4, v22

    .line 826
    .line 827
    move-object/from16 v2, v23

    .line 828
    .line 829
    move/from16 v11, v24

    .line 830
    .line 831
    move-object/from16 v13, v25

    .line 832
    .line 833
    move/from16 v18, v3

    .line 834
    .line 835
    move-object/from16 v3, v19

    .line 836
    .line 837
    goto/16 :goto_a

    .line 838
    .line 839
    :cond_16
    move-object/from16 v23, v2

    .line 840
    .line 841
    move-object/from16 v22, v4

    .line 842
    .line 843
    move-object v4, v9

    .line 844
    move/from16 v24, v11

    .line 845
    .line 846
    move v2, v12

    .line 847
    move-object/from16 v14, v19

    .line 848
    .line 849
    move-object/from16 v19, v3

    .line 850
    .line 851
    move/from16 v3, v18

    .line 852
    .line 853
    move/from16 v18, v15

    .line 854
    .line 855
    move v15, v10

    .line 856
    int-to-float v10, v3

    .line 857
    int-to-float v9, v15

    .line 858
    iget-boolean v1, v4, Lx/x52;->b:Z

    .line 859
    .line 860
    if-eqz v1, :cond_19

    .line 861
    .line 862
    iget v1, v4, Lx/x52;->e:I

    .line 863
    .line 864
    const/4 v8, 0x3

    .line 865
    if-ne v1, v8, :cond_17

    .line 866
    .line 867
    iget-object v1, v5, Lx/s52;->d:[I

    .line 868
    .line 869
    iget v4, v4, Lx/x52;->g:I

    .line 870
    .line 871
    aget v1, v1, v4

    .line 872
    .line 873
    const/4 v11, 0x2

    .line 874
    goto :goto_10

    .line 875
    :cond_17
    const/4 v11, 0x2

    .line 876
    if-ne v1, v11, :cond_18

    .line 877
    .line 878
    iget-object v1, v5, Lx/s52;->c:[I

    .line 879
    .line 880
    iget v4, v4, Lx/x52;->h:I

    .line 881
    .line 882
    aget v1, v1, v4

    .line 883
    .line 884
    goto :goto_10

    .line 885
    :cond_18
    iget-object v1, v5, Lx/s52;->b:[I

    .line 886
    .line 887
    iget v4, v4, Lx/x52;->i:I

    .line 888
    .line 889
    aget v1, v1, v4

    .line 890
    .line 891
    :goto_10
    iget-object v13, v0, Lx/a62;->k:Landroid/graphics/Paint;

    .line 892
    .line 893
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 894
    .line 895
    .line 896
    int-to-float v12, v7

    .line 897
    int-to-float v1, v2

    .line 898
    move/from16 v16, v8

    .line 899
    .line 900
    move v4, v11

    .line 901
    move-object v8, v14

    .line 902
    move v11, v1

    .line 903
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 904
    .line 905
    .line 906
    goto :goto_11

    .line 907
    :cond_19
    const/4 v4, 0x2

    .line 908
    const/16 v16, 0x3

    .line 909
    .line 910
    :goto_11
    new-instance v1, Lx/oo3;

    .line 911
    .line 912
    invoke-direct {v1}, Lx/oo3;-><init>()V

    .line 913
    .line 914
    .line 915
    iget-object v2, v0, Lx/a62;->p:Landroid/graphics/Bitmap;

    .line 916
    .line 917
    move/from16 v5, v24

    .line 918
    .line 919
    invoke-static {v2, v15, v3, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    iput-object v2, v1, Lx/oo3;->b:Landroid/graphics/Bitmap;

    .line 924
    .line 925
    const/4 v2, 0x0

    .line 926
    iput-object v2, v1, Lx/oo3;->a:Ljava/lang/CharSequence;

    .line 927
    .line 928
    move-object/from16 v2, v23

    .line 929
    .line 930
    iget v3, v2, Lx/t52;->a:I

    .line 931
    .line 932
    int-to-float v3, v3

    .line 933
    div-float/2addr v9, v3

    .line 934
    iput v9, v1, Lx/oo3;->h:F

    .line 935
    .line 936
    const/4 v7, 0x0

    .line 937
    iput v7, v1, Lx/oo3;->i:I

    .line 938
    .line 939
    iget v8, v2, Lx/t52;->b:I

    .line 940
    .line 941
    int-to-float v8, v8

    .line 942
    div-float/2addr v10, v8

    .line 943
    iput v10, v1, Lx/oo3;->e:F

    .line 944
    .line 945
    iput v7, v1, Lx/oo3;->f:I

    .line 946
    .line 947
    iput v7, v1, Lx/oo3;->g:I

    .line 948
    .line 949
    int-to-float v5, v5

    .line 950
    div-float/2addr v5, v3

    .line 951
    iput v5, v1, Lx/oo3;->l:F

    .line 952
    .line 953
    int-to-float v3, v6

    .line 954
    div-float/2addr v3, v8

    .line 955
    iput v3, v1, Lx/oo3;->m:F

    .line 956
    .line 957
    invoke-virtual {v1}, Lx/oo3;->b()Lx/bp3;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    move-object/from16 v9, v19

    .line 962
    .line 963
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 967
    .line 968
    invoke-virtual {v14, v7, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v14}, Landroid/graphics/Canvas;->restore()V

    .line 972
    .line 973
    .line 974
    add-int/lit8 v15, v18, 0x1

    .line 975
    .line 976
    move/from16 v6, p2

    .line 977
    .line 978
    move v7, v4

    .line 979
    move-object v3, v9

    .line 980
    move/from16 v5, v16

    .line 981
    .line 982
    move-object/from16 v1, v17

    .line 983
    .line 984
    move-object/from16 v4, v22

    .line 985
    .line 986
    goto/16 :goto_9

    .line 987
    .line 988
    :cond_1a
    move-object v9, v3

    .line 989
    new-instance v8, Lx/j52;

    .line 990
    .line 991
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    move-wide v12, v10

    .line 997
    invoke-direct/range {v8 .. v13}, Lx/j52;-><init>(Ljava/util/List;JJ)V

    .line 998
    .line 999
    .line 1000
    goto/16 :goto_8

    .line 1001
    .line 1002
    :goto_12
    invoke-virtual {v1, v8}, Lx/q52;->zza(Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    return-void

    .line 1006
    nop

    .line 1007
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
