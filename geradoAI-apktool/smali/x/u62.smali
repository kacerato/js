.class public final Lx/u62;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/o52;


# instance fields
.field public final j:Lx/ve4;

.field public final k:Z

.field public final l:I

.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:F

.field public final p:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/ve4;

    .line 5
    .line 6
    invoke-direct {v0}, Lx/ve4;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/u62;->j:Lx/ve4;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x3f59999a    # 0.85f

    .line 16
    .line 17
    .line 18
    const-string v2, "sans-serif"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v0, v4, :cond_4

    .line 23
    .line 24
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [B

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    const/16 v5, 0x30

    .line 32
    .line 33
    if-eq v0, v5, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, [B

    .line 40
    .line 41
    array-length v0, v0

    .line 42
    const/16 v5, 0x35

    .line 43
    .line 44
    if-ne v0, v5, :cond_4

    .line 45
    .line 46
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, [B

    .line 51
    .line 52
    const/16 v0, 0x18

    .line 53
    .line 54
    aget-byte v5, p1, v0

    .line 55
    .line 56
    iput v5, p0, Lx/u62;->l:I

    .line 57
    .line 58
    const/16 v5, 0x1a

    .line 59
    .line 60
    aget-byte v5, p1, v5

    .line 61
    .line 62
    and-int/lit16 v5, v5, 0xff

    .line 63
    .line 64
    const/16 v6, 0x1b

    .line 65
    .line 66
    aget-byte v6, p1, v6

    .line 67
    .line 68
    and-int/lit16 v6, v6, 0xff

    .line 69
    .line 70
    const/16 v7, 0x1c

    .line 71
    .line 72
    aget-byte v7, p1, v7

    .line 73
    .line 74
    and-int/lit16 v7, v7, 0xff

    .line 75
    .line 76
    const/16 v8, 0x1d

    .line 77
    .line 78
    aget-byte v8, p1, v8

    .line 79
    .line 80
    and-int/lit16 v8, v8, 0xff

    .line 81
    .line 82
    shl-int/lit8 v0, v5, 0x18

    .line 83
    .line 84
    shl-int/lit8 v5, v6, 0x10

    .line 85
    .line 86
    or-int/2addr v0, v5

    .line 87
    shl-int/lit8 v5, v7, 0x8

    .line 88
    .line 89
    or-int/2addr v0, v5

    .line 90
    or-int/2addr v0, v8

    .line 91
    iput v0, p0, Lx/u62;->m:I

    .line 92
    .line 93
    array-length v0, p1

    .line 94
    add-int/lit8 v0, v0, -0x2b

    .line 95
    .line 96
    sget-object v5, Lx/mo4;->a:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v5, Ljava/lang/String;

    .line 99
    .line 100
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 101
    .line 102
    const/16 v7, 0x2b

    .line 103
    .line 104
    invoke-direct {v5, p1, v7, v0, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "Serif"

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eq v4, v0, :cond_1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    const-string v2, "serif"

    .line 117
    .line 118
    :goto_0
    iput-object v2, p0, Lx/u62;->n:Ljava/lang/String;

    .line 119
    .line 120
    const/16 v0, 0x19

    .line 121
    .line 122
    aget-byte v0, p1, v0

    .line 123
    .line 124
    mul-int/lit8 v0, v0, 0x14

    .line 125
    .line 126
    iput v0, p0, Lx/u62;->p:I

    .line 127
    .line 128
    aget-byte v2, p1, v3

    .line 129
    .line 130
    and-int/lit8 v2, v2, 0x20

    .line 131
    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    move v3, v4

    .line 135
    :cond_2
    iput-boolean v3, p0, Lx/u62;->k:Z

    .line 136
    .line 137
    if-eqz v3, :cond_3

    .line 138
    .line 139
    const/16 v1, 0xa

    .line 140
    .line 141
    aget-byte v1, p1, v1

    .line 142
    .line 143
    and-int/lit16 v1, v1, 0xff

    .line 144
    .line 145
    shl-int/lit8 v1, v1, 0x8

    .line 146
    .line 147
    const/16 v2, 0xb

    .line 148
    .line 149
    aget-byte p1, p1, v2

    .line 150
    .line 151
    and-int/lit16 p1, p1, 0xff

    .line 152
    .line 153
    int-to-float v0, v0

    .line 154
    or-int/2addr p1, v1

    .line 155
    int-to-float p1, p1

    .line 156
    div-float/2addr p1, v0

    .line 157
    const v0, 0x3f733333    # 0.95f

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iput p1, p0, Lx/u62;->o:F

    .line 170
    .line 171
    return-void

    .line 172
    :cond_3
    iput v1, p0, Lx/u62;->o:F

    .line 173
    .line 174
    return-void

    .line 175
    :cond_4
    iput v3, p0, Lx/u62;->l:I

    .line 176
    .line 177
    const/4 p1, -0x1

    .line 178
    iput p1, p0, Lx/u62;->m:I

    .line 179
    .line 180
    iput-object v2, p0, Lx/u62;->n:Ljava/lang/String;

    .line 181
    .line 182
    iput-boolean v3, p0, Lx/u62;->k:Z

    .line 183
    .line 184
    iput v1, p0, Lx/u62;->o:F

    .line 185
    .line 186
    iput p1, p0, Lx/u62;->p:I

    .line 187
    .line 188
    return-void
.end method

.method public static a(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 4

    .line 1
    if-eq p1, p2, :cond_4

    .line 2
    .line 3
    or-int/lit8 p2, p5, 0x21

    .line 4
    .line 5
    and-int/lit8 p5, p1, 0x1

    .line 6
    .line 7
    and-int/lit8 v0, p1, 0x2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz p5, :cond_2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 31
    .line 32
    .line 33
    :cond_1
    move v2, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 44
    .line 45
    .line 46
    :goto_0
    and-int/lit8 p1, p1, 0x4

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    if-nez p5, :cond_4

    .line 51
    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    new-instance p1, Landroid/text/style/UnderlineSpan;

    .line 64
    .line 65
    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void
.end method

.method public static b(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 1

    .line 1
    if-eq p1, p2, :cond_0

    .line 2
    .line 3
    and-int/lit16 p2, p1, 0xff

    .line 4
    .line 5
    shl-int/lit8 p2, p2, 0x18

    .line 6
    .line 7
    ushr-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 10
    .line 11
    or-int/2addr p1, p2

    .line 12
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 13
    .line 14
    .line 15
    or-int/lit8 p1, p5, 0x21

    .line 16
    .line 17
    invoke-virtual {p0, v0, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final g([BIILx/q52;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    add-int v3, v1, p3

    .line 8
    .line 9
    iget-object v4, v0, Lx/u62;->j:Lx/ve4;

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    invoke-virtual {v4, v3, v5}, Lx/ve4;->z(I[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v1}, Lx/ve4;->E(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Lx/ve4;->B()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x2

    .line 26
    if-lt v1, v6, :cond_0

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v5

    .line 31
    :goto_0
    invoke-static {v1}, Lx/t85;->a(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lx/ve4;->L()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iget v7, v4, Lx/ve4;->b:I

    .line 44
    .line 45
    invoke-virtual {v4}, Lx/ve4;->q()Ljava/nio/charset/Charset;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget v9, v4, Lx/ve4;->b:I

    .line 50
    .line 51
    sub-int/2addr v9, v7

    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    :goto_1
    sub-int/2addr v1, v9

    .line 58
    invoke-virtual {v4, v1, v8}, Lx/ve4;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    new-instance v8, Lx/j52;

    .line 69
    .line 70
    sget-object v1, Lx/nb5;->k:Lx/lb5;

    .line 71
    .line 72
    sget-object v9, Lx/dd5;->n:Lx/dd5;

    .line 73
    .line 74
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    move-wide v12, v10

    .line 80
    invoke-direct/range {v8 .. v13}, Lx/j52;-><init>(Ljava/util/List;JJ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v8}, Lx/q52;->zza(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 88
    .line 89
    invoke-direct {v9, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    const/high16 v14, 0xff0000

    .line 97
    .line 98
    iget v11, v0, Lx/u62;->l:I

    .line 99
    .line 100
    move v10, v11

    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    invoke-static/range {v9 .. v14}, Lx/u62;->a(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 104
    .line 105
    .line 106
    move v1, v10

    .line 107
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    iget v11, v0, Lx/u62;->m:I

    .line 112
    .line 113
    move v10, v11

    .line 114
    const/4 v11, -0x1

    .line 115
    invoke-static/range {v9 .. v14}, Lx/u62;->b(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 116
    .line 117
    .line 118
    move v7, v10

    .line 119
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    const-string v10, "sans-serif"

    .line 124
    .line 125
    iget-object v11, v0, Lx/u62;->n:Ljava/lang/String;

    .line 126
    .line 127
    if-eq v11, v10, :cond_4

    .line 128
    .line 129
    new-instance v10, Landroid/text/style/TypefaceSpan;

    .line 130
    .line 131
    invoke-direct {v10, v11}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const v11, 0xff0021

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v10, v5, v8, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 138
    .line 139
    .line 140
    :cond_4
    iget v8, v0, Lx/u62;->o:F

    .line 141
    .line 142
    :goto_3
    invoke-virtual {v4}, Lx/ve4;->B()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    const/16 v11, 0x8

    .line 147
    .line 148
    if-lt v10, v11, :cond_d

    .line 149
    .line 150
    iget v15, v4, Lx/ve4;->b:I

    .line 151
    .line 152
    invoke-virtual {v4}, Lx/ve4;->b()I

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    invoke-virtual {v4}, Lx/ve4;->b()I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    const v11, 0x7374796c

    .line 161
    .line 162
    .line 163
    if-ne v10, v11, :cond_a

    .line 164
    .line 165
    invoke-virtual {v4}, Lx/ve4;->B()I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-lt v10, v6, :cond_5

    .line 170
    .line 171
    move v10, v3

    .line 172
    goto :goto_4

    .line 173
    :cond_5
    move v10, v5

    .line 174
    :goto_4
    invoke-static {v10}, Lx/t85;->a(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Lx/ve4;->L()I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    move v11, v5

    .line 182
    :goto_5
    if-ge v11, v10, :cond_9

    .line 183
    .line 184
    invoke-virtual {v4}, Lx/ve4;->B()I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    const/16 v13, 0xc

    .line 189
    .line 190
    if-lt v12, v13, :cond_6

    .line 191
    .line 192
    move v12, v3

    .line 193
    goto :goto_6

    .line 194
    :cond_6
    move v12, v5

    .line 195
    :goto_6
    invoke-static {v12}, Lx/t85;->a(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Lx/ve4;->L()I

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    invoke-virtual {v4}, Lx/ve4;->L()I

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    invoke-virtual {v4, v6}, Lx/ve4;->G(I)V

    .line 207
    .line 208
    .line 209
    move v14, v10

    .line 210
    invoke-virtual {v4}, Lx/ve4;->K()I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    invoke-virtual {v4, v3}, Lx/ve4;->G(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Lx/ve4;->b()I

    .line 218
    .line 219
    .line 220
    move-result v17

    .line 221
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    const-string v5, "Tx3gParser"

    .line 226
    .line 227
    const-string v6, ")."

    .line 228
    .line 229
    if-le v13, v3, :cond_7

    .line 230
    .line 231
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v18

    .line 239
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v18

    .line 243
    move/from16 v19, v1

    .line 244
    .line 245
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    move/from16 v20, v7

    .line 250
    .line 251
    add-int/lit8 v7, v18, 0x2c

    .line 252
    .line 253
    move-object/from16 v18, v9

    .line 254
    .line 255
    const/4 v9, 0x2

    .line 256
    invoke-static {v7, v9, v1}, Lx/ax;->f(IILjava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    new-instance v7, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 263
    .line 264
    .line 265
    const-string v1, "Truncating styl end ("

    .line 266
    .line 267
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v1, ") to cueText.length() ("

    .line 274
    .line 275
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v5, v1}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v18 .. v18}, Landroid/text/SpannableStringBuilder;->length()I

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    goto :goto_7

    .line 296
    :cond_7
    move/from16 v19, v1

    .line 297
    .line 298
    move/from16 v20, v7

    .line 299
    .line 300
    move-object/from16 v18, v9

    .line 301
    .line 302
    :goto_7
    if-lt v12, v13, :cond_8

    .line 303
    .line 304
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    add-int/lit8 v1, v1, 0x24

    .line 317
    .line 318
    const/4 v9, 0x2

    .line 319
    invoke-static {v1, v9, v3}, Lx/ax;->f(IILjava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    new-instance v3, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 326
    .line 327
    .line 328
    const-string v1, "Ignoring styl with start ("

    .line 329
    .line 330
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v1, ") >= end ("

    .line 337
    .line 338
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-static {v5, v1}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    move v5, v11

    .line 355
    move v1, v14

    .line 356
    move-object/from16 v9, v18

    .line 357
    .line 358
    move/from16 v11, v20

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_8
    move v1, v14

    .line 362
    const/4 v14, 0x0

    .line 363
    move v5, v11

    .line 364
    move-object/from16 v9, v18

    .line 365
    .line 366
    move/from16 v11, v19

    .line 367
    .line 368
    invoke-static/range {v9 .. v14}, Lx/u62;->a(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 369
    .line 370
    .line 371
    move/from16 v10, v17

    .line 372
    .line 373
    move/from16 v11, v20

    .line 374
    .line 375
    invoke-static/range {v9 .. v14}, Lx/u62;->b(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 376
    .line 377
    .line 378
    :goto_8
    add-int/lit8 v3, v5, 0x1

    .line 379
    .line 380
    move v10, v1

    .line 381
    move v7, v11

    .line 382
    move/from16 v1, v19

    .line 383
    .line 384
    const/4 v5, 0x0

    .line 385
    const/4 v6, 0x2

    .line 386
    move v11, v3

    .line 387
    const/4 v3, 0x1

    .line 388
    goto/16 :goto_5

    .line 389
    .line 390
    :cond_9
    move/from16 v19, v1

    .line 391
    .line 392
    move v11, v7

    .line 393
    move v3, v6

    .line 394
    goto :goto_a

    .line 395
    :cond_a
    move/from16 v19, v1

    .line 396
    .line 397
    move v11, v7

    .line 398
    const v1, 0x74626f78

    .line 399
    .line 400
    .line 401
    if-ne v10, v1, :cond_c

    .line 402
    .line 403
    iget-boolean v1, v0, Lx/u62;->k:Z

    .line 404
    .line 405
    if-eqz v1, :cond_c

    .line 406
    .line 407
    invoke-virtual {v4}, Lx/ve4;->B()I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    const/4 v3, 0x2

    .line 412
    if-lt v1, v3, :cond_b

    .line 413
    .line 414
    const/4 v1, 0x1

    .line 415
    goto :goto_9

    .line 416
    :cond_b
    const/4 v1, 0x0

    .line 417
    :goto_9
    invoke-static {v1}, Lx/t85;->a(Z)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4}, Lx/ve4;->L()I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    int-to-float v1, v1

    .line 425
    sget-object v5, Lx/mo4;->a:Ljava/lang/String;

    .line 426
    .line 427
    iget v5, v0, Lx/u62;->p:I

    .line 428
    .line 429
    int-to-float v5, v5

    .line 430
    div-float/2addr v1, v5

    .line 431
    const v5, 0x3f733333    # 0.95f

    .line 432
    .line 433
    .line 434
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    const/4 v5, 0x0

    .line 439
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    move v8, v1

    .line 444
    goto :goto_a

    .line 445
    :cond_c
    const/4 v3, 0x2

    .line 446
    :goto_a
    add-int v15, v15, v16

    .line 447
    .line 448
    invoke-virtual {v4, v15}, Lx/ve4;->E(I)V

    .line 449
    .line 450
    .line 451
    move v6, v3

    .line 452
    move v7, v11

    .line 453
    move/from16 v1, v19

    .line 454
    .line 455
    const/4 v3, 0x1

    .line 456
    const/4 v5, 0x0

    .line 457
    goto/16 :goto_3

    .line 458
    .line 459
    :cond_d
    new-instance v1, Lx/oo3;

    .line 460
    .line 461
    invoke-direct {v1}, Lx/oo3;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v9}, Lx/oo3;->a(Ljava/lang/CharSequence;)V

    .line 465
    .line 466
    .line 467
    iput v8, v1, Lx/oo3;->e:F

    .line 468
    .line 469
    const/4 v3, 0x0

    .line 470
    iput v3, v1, Lx/oo3;->f:I

    .line 471
    .line 472
    iput v3, v1, Lx/oo3;->g:I

    .line 473
    .line 474
    invoke-virtual {v1}, Lx/oo3;->b()Lx/bp3;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    new-instance v3, Lx/j52;

    .line 479
    .line 480
    invoke-static {v1}, Lx/nb5;->k(Ljava/lang/Object;)Lx/dd5;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    move-wide v7, v5

    .line 490
    invoke-direct/range {v3 .. v8}, Lx/j52;-><init>(Ljava/util/List;JJ)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v3}, Lx/q52;->zza(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    return-void
.end method
