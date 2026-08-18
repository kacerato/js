.class public final Lx/o4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/o4$e;,
        Lx/o4$b;,
        Lx/o4$c;,
        Lx/o4$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lx/t61;

.field public c:Lx/t61;

.field public d:Lx/t61;

.field public e:Lx/t61;

.field public f:Lx/t61;

.field public g:Lx/t61;

.field public h:Lx/t61;

.field public final i:Lx/r4;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lx/o4;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lx/o4;->k:I

    .line 9
    .line 10
    iput-object p1, p0, Lx/o4;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Lx/r4;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lx/r4;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lx/o4;->i:Lx/r4;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;Lx/f4;I)Lx/t61;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lx/f4;->a:Lx/bu0;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p2}, Lx/bu0;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lx/t61;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Lx/t61;->d:Z

    .line 18
    .line 19
    iput-object p0, p1, Lx/t61;->a:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lx/t61;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx/o4;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Lx/f4;->d(Landroid/graphics/drawable/Drawable;Lx/t61;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lx/o4;->b:Lx/t61;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lx/o4;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lx/o4;->c:Lx/t61;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lx/o4;->d:Lx/t61;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lx/o4;->e:Lx/t61;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    iget-object v5, p0, Lx/o4;->b:Lx/t61;

    .line 28
    .line 29
    invoke-virtual {p0, v4, v5}, Lx/o4;->a(Landroid/graphics/drawable/Drawable;Lx/t61;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 34
    .line 35
    iget-object v5, p0, Lx/o4;->c:Lx/t61;

    .line 36
    .line 37
    invoke-virtual {p0, v4, v5}, Lx/o4;->a(Landroid/graphics/drawable/Drawable;Lx/t61;)V

    .line 38
    .line 39
    .line 40
    aget-object v4, v0, v1

    .line 41
    .line 42
    iget-object v5, p0, Lx/o4;->d:Lx/t61;

    .line 43
    .line 44
    invoke-virtual {p0, v4, v5}, Lx/o4;->a(Landroid/graphics/drawable/Drawable;Lx/t61;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 49
    .line 50
    iget-object v4, p0, Lx/o4;->e:Lx/t61;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v4}, Lx/o4;->a(Landroid/graphics/drawable/Drawable;Lx/t61;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lx/o4;->f:Lx/t61;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lx/o4;->g:Lx/t61;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :goto_0
    invoke-static {v3}, Lx/o4$b;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aget-object v2, v0, v2

    .line 70
    .line 71
    iget-object v3, p0, Lx/o4;->f:Lx/t61;

    .line 72
    .line 73
    invoke-virtual {p0, v2, v3}, Lx/o4;->a(Landroid/graphics/drawable/Drawable;Lx/t61;)V

    .line 74
    .line 75
    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    iget-object v1, p0, Lx/o4;->g:Lx/t61;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Lx/o4;->a(Landroid/graphics/drawable/Drawable;Lx/t61;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final d()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/o4;->h:Lx/t61;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lx/t61;->a:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final e()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/o4;->h:Lx/t61;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lx/t61;->b:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final f(Landroid/util/AttributeSet;I)V
    .locals 25
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v6, p2

    .line 6
    .line 7
    iget-object v1, v0, Lx/o4;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-static {}, Lx/f4;->a()Lx/f4;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    sget-object v3, Lx/nr0;->f:[I

    .line 18
    .line 19
    invoke-static {v7, v4, v3, v6}, Lx/v61;->d(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lx/v61;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v5, v9, Lx/v61;->b:Landroid/content/res/TypedArray;

    .line 28
    .line 29
    invoke-static/range {v1 .. v6}, Lx/pa1;->i(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 30
    .line 31
    .line 32
    move-object v10, v1

    .line 33
    iget-object v1, v9, Lx/v61;->b:Landroid/content/res/TypedArray;

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, -0x1

    .line 37
    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v13, 0x3

    .line 42
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, v13, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v7, v8, v3}, Lx/o4;->c(Landroid/content/Context;Lx/f4;I)Lx/t61;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, v0, Lx/o4;->b:Lx/t61;

    .line 57
    .line 58
    :cond_0
    const/4 v14, 0x1

    .line 59
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1, v14, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v7, v8, v3}, Lx/o4;->c(Landroid/content/Context;Lx/f4;I)Lx/t61;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v3, v0, Lx/o4;->c:Lx/t61;

    .line 74
    .line 75
    :cond_1
    const/4 v15, 0x4

    .line 76
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1, v15, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v7, v8, v3}, Lx/o4;->c(Landroid/content/Context;Lx/f4;I)Lx/t61;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput-object v3, v0, Lx/o4;->d:Lx/t61;

    .line 91
    .line 92
    :cond_2
    const/4 v3, 0x2

    .line 93
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1, v3, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-static {v7, v8, v5}, Lx/o4;->c(Landroid/content/Context;Lx/f4;I)Lx/t61;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iput-object v5, v0, Lx/o4;->e:Lx/t61;

    .line 108
    .line 109
    :cond_3
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    const/4 v13, 0x5

    .line 112
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 113
    .line 114
    .line 115
    move-result v17

    .line 116
    if-eqz v17, :cond_4

    .line 117
    .line 118
    invoke-virtual {v1, v13, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-static {v7, v8, v3}, Lx/o4;->c(Landroid/content/Context;Lx/f4;I)Lx/t61;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iput-object v3, v0, Lx/o4;->f:Lx/t61;

    .line 127
    .line 128
    :cond_4
    const/4 v3, 0x6

    .line 129
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 130
    .line 131
    .line 132
    move-result v18

    .line 133
    if-eqz v18, :cond_5

    .line 134
    .line 135
    invoke-virtual {v1, v3, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-static {v7, v8, v1}, Lx/o4;->c(Landroid/content/Context;Lx/f4;I)Lx/t61;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v1, v0, Lx/o4;->g:Lx/t61;

    .line 144
    .line 145
    :cond_5
    invoke-virtual {v9}, Lx/v61;->e()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 153
    .line 154
    const/16 v9, 0x1a

    .line 155
    .line 156
    sget-object v3, Lx/nr0;->r:[I

    .line 157
    .line 158
    const/16 v14, 0xe

    .line 159
    .line 160
    const/16 v13, 0xf

    .line 161
    .line 162
    if-eq v2, v12, :cond_9

    .line 163
    .line 164
    new-instance v15, Lx/v61;

    .line 165
    .line 166
    invoke-virtual {v7, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-direct {v15, v7, v2}, Lx/v61;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 171
    .line 172
    .line 173
    if-nez v1, :cond_6

    .line 174
    .line 175
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 176
    .line 177
    .line 178
    move-result v22

    .line 179
    if-eqz v22, :cond_6

    .line 180
    .line 181
    invoke-virtual {v2, v14, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result v22

    .line 185
    move/from16 v23, v22

    .line 186
    .line 187
    const/16 v22, 0x1

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_6
    move/from16 v22, v11

    .line 191
    .line 192
    move/from16 v23, v22

    .line 193
    .line 194
    :goto_0
    invoke-virtual {v0, v7, v15}, Lx/o4;->j(Landroid/content/Context;Lx/v61;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 198
    .line 199
    .line 200
    move-result v24

    .line 201
    if-eqz v24, :cond_7

    .line 202
    .line 203
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v24

    .line 207
    goto :goto_1

    .line 208
    :cond_7
    const/16 v24, 0x0

    .line 209
    .line 210
    :goto_1
    if-lt v5, v9, :cond_8

    .line 211
    .line 212
    const/16 v12, 0xd

    .line 213
    .line 214
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 215
    .line 216
    .line 217
    move-result v21

    .line 218
    if-eqz v21, :cond_8

    .line 219
    .line 220
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    goto :goto_2

    .line 225
    :cond_8
    const/4 v2, 0x0

    .line 226
    :goto_2
    invoke-virtual {v15}, Lx/v61;->e()V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_9
    move/from16 v22, v11

    .line 231
    .line 232
    move/from16 v23, v22

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    const/16 v24, 0x0

    .line 236
    .line 237
    :goto_3
    new-instance v12, Lx/v61;

    .line 238
    .line 239
    invoke-virtual {v7, v4, v3, v6, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-direct {v12, v7, v3}, Lx/v61;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 244
    .line 245
    .line 246
    if-nez v1, :cond_a

    .line 247
    .line 248
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 249
    .line 250
    .line 251
    move-result v15

    .line 252
    if-eqz v15, :cond_a

    .line 253
    .line 254
    invoke-virtual {v3, v14, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 255
    .line 256
    .line 257
    move-result v23

    .line 258
    const/16 v22, 0x1

    .line 259
    .line 260
    :cond_a
    move/from16 v14, v23

    .line 261
    .line 262
    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    if-eqz v15, :cond_b

    .line 267
    .line 268
    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v24

    .line 272
    :cond_b
    if-lt v5, v9, :cond_c

    .line 273
    .line 274
    const/16 v9, 0xd

    .line 275
    .line 276
    invoke-virtual {v3, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 277
    .line 278
    .line 279
    move-result v15

    .line 280
    if-eqz v15, :cond_c

    .line 281
    .line 282
    invoke-virtual {v3, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    :cond_c
    const/16 v9, 0x1c

    .line 287
    .line 288
    if-lt v5, v9, :cond_d

    .line 289
    .line 290
    invoke-virtual {v3, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_d

    .line 295
    .line 296
    const/4 v5, -0x1

    .line 297
    invoke-virtual {v3, v11, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-nez v3, :cond_d

    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    invoke-virtual {v10, v11, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 305
    .line 306
    .line 307
    :cond_d
    invoke-virtual {v0, v7, v12}, Lx/o4;->j(Landroid/content/Context;Lx/v61;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v12}, Lx/v61;->e()V

    .line 311
    .line 312
    .line 313
    if-nez v1, :cond_e

    .line 314
    .line 315
    if-eqz v22, :cond_e

    .line 316
    .line 317
    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 318
    .line 319
    .line 320
    :cond_e
    iget-object v1, v0, Lx/o4;->l:Landroid/graphics/Typeface;

    .line 321
    .line 322
    if-eqz v1, :cond_10

    .line 323
    .line 324
    iget v3, v0, Lx/o4;->k:I

    .line 325
    .line 326
    const/4 v5, -0x1

    .line 327
    if-ne v3, v5, :cond_f

    .line 328
    .line 329
    iget v3, v0, Lx/o4;->j:I

    .line 330
    .line 331
    invoke-virtual {v10, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_f
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 336
    .line 337
    .line 338
    :cond_10
    :goto_4
    if-eqz v2, :cond_11

    .line 339
    .line 340
    invoke-static {v10, v2}, Lx/o4$d;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    :cond_11
    if-eqz v24, :cond_12

    .line 344
    .line 345
    invoke-static/range {v24 .. v24}, Lx/o4$c;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {v10, v1}, Lx/o4$c;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 350
    .line 351
    .line 352
    :cond_12
    iget-object v9, v0, Lx/o4;->i:Lx/r4;

    .line 353
    .line 354
    iget-object v12, v9, Lx/r4;->j:Landroid/content/Context;

    .line 355
    .line 356
    sget-object v3, Lx/nr0;->g:[I

    .line 357
    .line 358
    invoke-virtual {v12, v4, v3, v6, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    iget-object v1, v9, Lx/r4;->i:Landroid/widget/TextView;

    .line 363
    .line 364
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    const/4 v14, 0x6

    .line 369
    const/4 v15, 0x2

    .line 370
    invoke-static/range {v1 .. v6}, Lx/pa1;->i(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 371
    .line 372
    .line 373
    const/4 v1, 0x5

    .line 374
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_13

    .line 379
    .line 380
    invoke-virtual {v5, v1, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    iput v1, v9, Lx/r4;->a:I

    .line 385
    .line 386
    :cond_13
    const/4 v1, 0x4

    .line 387
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    const/high16 v6, -0x40800000    # -1.0f

    .line 392
    .line 393
    if-eqz v2, :cond_14

    .line 394
    .line 395
    invoke-virtual {v5, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    goto :goto_5

    .line 400
    :cond_14
    move v1, v6

    .line 401
    :goto_5
    invoke-virtual {v5, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_15

    .line 406
    .line 407
    invoke-virtual {v5, v15, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    :goto_6
    const/4 v13, 0x1

    .line 412
    goto :goto_7

    .line 413
    :cond_15
    move v2, v6

    .line 414
    goto :goto_6

    .line 415
    :goto_7
    invoke-virtual {v5, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 416
    .line 417
    .line 418
    move-result v18

    .line 419
    if-eqz v18, :cond_16

    .line 420
    .line 421
    invoke-virtual {v5, v13, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 422
    .line 423
    .line 424
    move-result v18

    .line 425
    :goto_8
    const/4 v13, 0x3

    .line 426
    goto :goto_9

    .line 427
    :cond_16
    move/from16 v18, v6

    .line 428
    .line 429
    goto :goto_8

    .line 430
    :goto_9
    invoke-virtual {v5, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 431
    .line 432
    .line 433
    move-result v16

    .line 434
    move/from16 p2, v6

    .line 435
    .line 436
    if-eqz v16, :cond_19

    .line 437
    .line 438
    invoke-virtual {v5, v13, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    if-lez v6, :cond_19

    .line 443
    .line 444
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 445
    .line 446
    .line 447
    move-result-object v13

    .line 448
    invoke-virtual {v13, v6}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    .line 453
    .line 454
    .line 455
    move-result v13

    .line 456
    new-array v14, v13, [I

    .line 457
    .line 458
    if-lez v13, :cond_18

    .line 459
    .line 460
    :goto_a
    if-ge v11, v13, :cond_17

    .line 461
    .line 462
    const/4 v15, -0x1

    .line 463
    invoke-virtual {v6, v11, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 464
    .line 465
    .line 466
    move-result v23

    .line 467
    aput v23, v14, v11

    .line 468
    .line 469
    add-int/lit8 v11, v11, 0x1

    .line 470
    .line 471
    const/4 v15, 0x2

    .line 472
    goto :goto_a

    .line 473
    :cond_17
    invoke-static {v14}, Lx/r4;->b([I)[I

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    iput-object v11, v9, Lx/r4;->f:[I

    .line 478
    .line 479
    invoke-virtual {v9}, Lx/r4;->i()Z

    .line 480
    .line 481
    .line 482
    :cond_18
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 483
    .line 484
    .line 485
    :cond_19
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v9}, Lx/r4;->j()Z

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    const/high16 v6, 0x3f800000    # 1.0f

    .line 493
    .line 494
    if-eqz v5, :cond_1e

    .line 495
    .line 496
    iget v5, v9, Lx/r4;->a:I

    .line 497
    .line 498
    const/4 v13, 0x1

    .line 499
    if-ne v5, v13, :cond_1f

    .line 500
    .line 501
    iget-boolean v5, v9, Lx/r4;->g:Z

    .line 502
    .line 503
    if-nez v5, :cond_1d

    .line 504
    .line 505
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    cmpl-float v11, v2, p2

    .line 514
    .line 515
    if-nez v11, :cond_1a

    .line 516
    .line 517
    const/high16 v2, 0x41400000    # 12.0f

    .line 518
    .line 519
    const/4 v15, 0x2

    .line 520
    invoke-static {v15, v2, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    goto :goto_b

    .line 525
    :cond_1a
    const/4 v15, 0x2

    .line 526
    :goto_b
    cmpl-float v11, v18, p2

    .line 527
    .line 528
    if-nez v11, :cond_1b

    .line 529
    .line 530
    const/high16 v11, 0x42e00000    # 112.0f

    .line 531
    .line 532
    invoke-static {v15, v11, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 533
    .line 534
    .line 535
    move-result v18

    .line 536
    :cond_1b
    move/from16 v5, v18

    .line 537
    .line 538
    cmpl-float v11, v1, p2

    .line 539
    .line 540
    if-nez v11, :cond_1c

    .line 541
    .line 542
    move v1, v6

    .line 543
    :cond_1c
    invoke-virtual {v9, v2, v5, v1}, Lx/r4;->k(FFF)V

    .line 544
    .line 545
    .line 546
    :cond_1d
    invoke-virtual {v9}, Lx/r4;->h()Z

    .line 547
    .line 548
    .line 549
    goto :goto_c

    .line 550
    :cond_1e
    const/4 v1, 0x0

    .line 551
    iput v1, v9, Lx/r4;->a:I

    .line 552
    .line 553
    :cond_1f
    :goto_c
    sget-boolean v1, Lx/ib1;->a:Z

    .line 554
    .line 555
    if-eqz v1, :cond_21

    .line 556
    .line 557
    iget v1, v9, Lx/r4;->a:I

    .line 558
    .line 559
    if-eqz v1, :cond_21

    .line 560
    .line 561
    iget-object v1, v9, Lx/r4;->f:[I

    .line 562
    .line 563
    array-length v2, v1

    .line 564
    if-lez v2, :cond_21

    .line 565
    .line 566
    invoke-static {v10}, Lx/o4$d;->a(Landroid/widget/TextView;)I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    int-to-float v2, v2

    .line 571
    cmpl-float v2, v2, p2

    .line 572
    .line 573
    if-eqz v2, :cond_20

    .line 574
    .line 575
    iget v1, v9, Lx/r4;->d:F

    .line 576
    .line 577
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    iget v2, v9, Lx/r4;->e:F

    .line 582
    .line 583
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    iget v5, v9, Lx/r4;->c:F

    .line 588
    .line 589
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    const/4 v9, 0x0

    .line 594
    invoke-static {v10, v1, v2, v5, v9}, Lx/o4$d;->b(Landroid/widget/TextView;IIII)V

    .line 595
    .line 596
    .line 597
    goto :goto_d

    .line 598
    :cond_20
    const/4 v9, 0x0

    .line 599
    invoke-static {v10, v1, v9}, Lx/o4$d;->c(Landroid/widget/TextView;[II)V

    .line 600
    .line 601
    .line 602
    :cond_21
    :goto_d
    invoke-virtual {v7, v4, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    const/16 v2, 0x8

    .line 607
    .line 608
    const/4 v5, -0x1

    .line 609
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-eq v2, v5, :cond_22

    .line 614
    .line 615
    invoke-virtual {v8, v7, v2}, Lx/f4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    :goto_e
    const/16 v9, 0xd

    .line 620
    .line 621
    goto :goto_f

    .line 622
    :cond_22
    const/4 v2, 0x0

    .line 623
    goto :goto_e

    .line 624
    :goto_f
    invoke-virtual {v1, v9, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    if-eq v3, v5, :cond_23

    .line 629
    .line 630
    invoke-virtual {v8, v7, v3}, Lx/f4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    goto :goto_10

    .line 635
    :cond_23
    const/4 v3, 0x0

    .line 636
    :goto_10
    const/16 v4, 0x9

    .line 637
    .line 638
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    if-eq v4, v5, :cond_24

    .line 643
    .line 644
    invoke-virtual {v8, v7, v4}, Lx/f4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    :goto_11
    const/4 v14, 0x6

    .line 649
    goto :goto_12

    .line 650
    :cond_24
    const/4 v4, 0x0

    .line 651
    goto :goto_11

    .line 652
    :goto_12
    invoke-virtual {v1, v14, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 653
    .line 654
    .line 655
    move-result v9

    .line 656
    if-eq v9, v5, :cond_25

    .line 657
    .line 658
    invoke-virtual {v8, v7, v9}, Lx/f4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 659
    .line 660
    .line 661
    move-result-object v9

    .line 662
    goto :goto_13

    .line 663
    :cond_25
    const/4 v9, 0x0

    .line 664
    :goto_13
    const/16 v11, 0xa

    .line 665
    .line 666
    invoke-virtual {v1, v11, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 667
    .line 668
    .line 669
    move-result v11

    .line 670
    if-eq v11, v5, :cond_26

    .line 671
    .line 672
    invoke-virtual {v8, v7, v11}, Lx/f4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 673
    .line 674
    .line 675
    move-result-object v11

    .line 676
    goto :goto_14

    .line 677
    :cond_26
    const/4 v11, 0x0

    .line 678
    :goto_14
    const/4 v12, 0x7

    .line 679
    invoke-virtual {v1, v12, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 680
    .line 681
    .line 682
    move-result v12

    .line 683
    if-eq v12, v5, :cond_27

    .line 684
    .line 685
    invoke-virtual {v8, v7, v12}, Lx/f4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    goto :goto_15

    .line 690
    :cond_27
    const/4 v5, 0x0

    .line 691
    :goto_15
    if-nez v11, :cond_32

    .line 692
    .line 693
    if-eqz v5, :cond_28

    .line 694
    .line 695
    goto :goto_1e

    .line 696
    :cond_28
    if-nez v2, :cond_29

    .line 697
    .line 698
    if-nez v3, :cond_29

    .line 699
    .line 700
    if-nez v4, :cond_29

    .line 701
    .line 702
    if-eqz v9, :cond_37

    .line 703
    .line 704
    :cond_29
    invoke-static {v10}, Lx/o4$b;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    const/16 v20, 0x0

    .line 709
    .line 710
    aget-object v8, v5, v20

    .line 711
    .line 712
    if-nez v8, :cond_2f

    .line 713
    .line 714
    const/16 v22, 0x2

    .line 715
    .line 716
    aget-object v11, v5, v22

    .line 717
    .line 718
    if-eqz v11, :cond_2a

    .line 719
    .line 720
    goto :goto_1a

    .line 721
    :cond_2a
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    if-eqz v2, :cond_2b

    .line 726
    .line 727
    goto :goto_16

    .line 728
    :cond_2b
    aget-object v2, v5, v20

    .line 729
    .line 730
    :goto_16
    if-eqz v3, :cond_2c

    .line 731
    .line 732
    goto :goto_17

    .line 733
    :cond_2c
    const/16 v19, 0x1

    .line 734
    .line 735
    aget-object v3, v5, v19

    .line 736
    .line 737
    :goto_17
    if-eqz v4, :cond_2d

    .line 738
    .line 739
    goto :goto_18

    .line 740
    :cond_2d
    const/16 v22, 0x2

    .line 741
    .line 742
    aget-object v4, v5, v22

    .line 743
    .line 744
    :goto_18
    if-eqz v9, :cond_2e

    .line 745
    .line 746
    goto :goto_19

    .line 747
    :cond_2e
    const/16 v16, 0x3

    .line 748
    .line 749
    aget-object v9, v5, v16

    .line 750
    .line 751
    :goto_19
    invoke-virtual {v10, v2, v3, v4, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 752
    .line 753
    .line 754
    goto :goto_23

    .line 755
    :cond_2f
    :goto_1a
    if-eqz v3, :cond_30

    .line 756
    .line 757
    :goto_1b
    const/16 v22, 0x2

    .line 758
    .line 759
    goto :goto_1c

    .line 760
    :cond_30
    const/16 v19, 0x1

    .line 761
    .line 762
    aget-object v3, v5, v19

    .line 763
    .line 764
    goto :goto_1b

    .line 765
    :goto_1c
    aget-object v2, v5, v22

    .line 766
    .line 767
    if-eqz v9, :cond_31

    .line 768
    .line 769
    goto :goto_1d

    .line 770
    :cond_31
    const/16 v16, 0x3

    .line 771
    .line 772
    aget-object v9, v5, v16

    .line 773
    .line 774
    :goto_1d
    invoke-static {v10, v8, v3, v2, v9}, Lx/o4$b;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 775
    .line 776
    .line 777
    goto :goto_23

    .line 778
    :cond_32
    :goto_1e
    invoke-static {v10}, Lx/o4$b;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    if-eqz v11, :cond_33

    .line 783
    .line 784
    goto :goto_1f

    .line 785
    :cond_33
    const/16 v20, 0x0

    .line 786
    .line 787
    aget-object v11, v2, v20

    .line 788
    .line 789
    :goto_1f
    if-eqz v3, :cond_34

    .line 790
    .line 791
    goto :goto_20

    .line 792
    :cond_34
    const/16 v19, 0x1

    .line 793
    .line 794
    aget-object v3, v2, v19

    .line 795
    .line 796
    :goto_20
    if-eqz v5, :cond_35

    .line 797
    .line 798
    goto :goto_21

    .line 799
    :cond_35
    const/16 v22, 0x2

    .line 800
    .line 801
    aget-object v5, v2, v22

    .line 802
    .line 803
    :goto_21
    if-eqz v9, :cond_36

    .line 804
    .line 805
    goto :goto_22

    .line 806
    :cond_36
    const/16 v16, 0x3

    .line 807
    .line 808
    aget-object v9, v2, v16

    .line 809
    .line 810
    :goto_22
    invoke-static {v10, v11, v3, v5, v9}, Lx/o4$b;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 811
    .line 812
    .line 813
    :cond_37
    :goto_23
    const/16 v2, 0xb

    .line 814
    .line 815
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    if-eqz v3, :cond_39

    .line 820
    .line 821
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    if-eqz v3, :cond_38

    .line 826
    .line 827
    const/4 v9, 0x0

    .line 828
    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    if-eqz v3, :cond_38

    .line 833
    .line 834
    invoke-static {v7, v3}, Lx/z80;->n(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    if-eqz v3, :cond_38

    .line 839
    .line 840
    goto :goto_24

    .line 841
    :cond_38
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    :goto_24
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 846
    .line 847
    .line 848
    :cond_39
    const/16 v2, 0xc

    .line 849
    .line 850
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    const/4 v5, -0x1

    .line 855
    if-eqz v3, :cond_3a

    .line 856
    .line 857
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    const/4 v3, 0x0

    .line 862
    invoke-static {v2, v3}, Lx/ps;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 867
    .line 868
    .line 869
    :cond_3a
    const/16 v2, 0xf

    .line 870
    .line 871
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    const/16 v3, 0x12

    .line 876
    .line 877
    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    const/16 v4, 0x13

    .line 882
    .line 883
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 884
    .line 885
    .line 886
    move-result v4

    .line 887
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 888
    .line 889
    .line 890
    if-eq v2, v5, :cond_3b

    .line 891
    .line 892
    invoke-static {v10, v2}, Lx/w51;->b(Landroid/widget/TextView;I)V

    .line 893
    .line 894
    .line 895
    :cond_3b
    if-eq v3, v5, :cond_3c

    .line 896
    .line 897
    invoke-static {v10, v3}, Lx/w51;->c(Landroid/widget/TextView;I)V

    .line 898
    .line 899
    .line 900
    :cond_3c
    if-eq v4, v5, :cond_3e

    .line 901
    .line 902
    if-ltz v4, :cond_3d

    .line 903
    .line 904
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    const/4 v3, 0x0

    .line 909
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    if-eq v4, v1, :cond_3e

    .line 914
    .line 915
    sub-int/2addr v4, v1

    .line 916
    int-to-float v1, v4

    .line 917
    invoke-virtual {v10, v1, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 918
    .line 919
    .line 920
    return-void

    .line 921
    :cond_3d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 922
    .line 923
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 924
    .line 925
    .line 926
    throw v1

    .line 927
    :cond_3e
    return-void
.end method

.method public final g(Landroid/content/Context;I)V
    .locals 5

    .line 1
    new-instance v0, Lx/v61;

    .line 2
    .line 3
    sget-object v1, Lx/nr0;->r:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v0, p1, p2}, Lx/v61;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lx/o4;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0, p1, v0}, Lx/o4;->j(Landroid/content/Context;Lx/v61;)V

    .line 50
    .line 51
    .line 52
    const/16 p1, 0x1a

    .line 53
    .line 54
    if-lt v1, p1, :cond_2

    .line 55
    .line 56
    const/16 p1, 0xd

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-static {v3, p1}, Lx/o4$d;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v0}, Lx/v61;->e()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lx/o4;->l:Landroid/graphics/Typeface;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget p2, p0, Lx/o4;->j:I

    .line 81
    .line 82
    invoke-virtual {v3, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public final h(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/o4;->h:Lx/t61;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lx/t61;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx/o4;->h:Lx/t61;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lx/o4;->h:Lx/t61;

    .line 13
    .line 14
    iput-object p1, v0, Lx/t61;->a:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Lx/t61;->d:Z

    .line 22
    .line 23
    iput-object v0, p0, Lx/o4;->b:Lx/t61;

    .line 24
    .line 25
    iput-object v0, p0, Lx/o4;->c:Lx/t61;

    .line 26
    .line 27
    iput-object v0, p0, Lx/o4;->d:Lx/t61;

    .line 28
    .line 29
    iput-object v0, p0, Lx/o4;->e:Lx/t61;

    .line 30
    .line 31
    iput-object v0, p0, Lx/o4;->f:Lx/t61;

    .line 32
    .line 33
    iput-object v0, p0, Lx/o4;->g:Lx/t61;

    .line 34
    .line 35
    return-void
.end method

.method public final i(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/o4;->h:Lx/t61;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lx/t61;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx/o4;->h:Lx/t61;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lx/o4;->h:Lx/t61;

    .line 13
    .line 14
    iput-object p1, v0, Lx/t61;->b:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Lx/t61;->c:Z

    .line 22
    .line 23
    iput-object v0, p0, Lx/o4;->b:Lx/t61;

    .line 24
    .line 25
    iput-object v0, p0, Lx/o4;->c:Lx/t61;

    .line 26
    .line 27
    iput-object v0, p0, Lx/o4;->d:Lx/t61;

    .line 28
    .line 29
    iput-object v0, p0, Lx/o4;->e:Lx/t61;

    .line 30
    .line 31
    iput-object v0, p0, Lx/o4;->f:Lx/t61;

    .line 32
    .line 33
    iput-object v0, p0, Lx/o4;->g:Lx/t61;

    .line 34
    .line 35
    return-void
.end method

.method public final j(Landroid/content/Context;Lx/v61;)V
    .locals 11

    .line 1
    iget v0, p0, Lx/o4;->j:I

    .line 2
    .line 3
    iget-object v1, p2, Lx/v61;->b:Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lx/o4;->j:I

    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    const/16 v4, 0x1c

    .line 16
    .line 17
    if-lt v0, v4, :cond_0

    .line 18
    .line 19
    const/16 v5, 0xb

    .line 20
    .line 21
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iput v5, p0, Lx/o4;->k:I

    .line 26
    .line 27
    if-eq v5, v3, :cond_0

    .line 28
    .line 29
    iget v5, p0, Lx/o4;->j:I

    .line 30
    .line 31
    and-int/2addr v5, v2

    .line 32
    iput v5, p0, Lx/o4;->j:I

    .line 33
    .line 34
    :cond_0
    const/16 v5, 0xa

    .line 35
    .line 36
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/16 v7, 0xc

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x1

    .line 44
    if-nez v6, :cond_5

    .line 45
    .line 46
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_e

    .line 58
    .line 59
    iput-boolean v8, p0, Lx/o4;->m:Z

    .line 60
    .line 61
    invoke-virtual {v1, v9, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eq p1, v9, :cond_4

    .line 66
    .line 67
    if-eq p1, v2, :cond_3

    .line 68
    .line 69
    const/4 p2, 0x3

    .line 70
    if-eq p1, p2, :cond_2

    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 75
    .line 76
    iput-object p1, p0, Lx/o4;->l:Landroid/graphics/Typeface;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 80
    .line 81
    iput-object p1, p0, Lx/o4;->l:Landroid/graphics/Typeface;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 85
    .line 86
    iput-object p1, p0, Lx/o4;->l:Landroid/graphics/Typeface;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    :goto_0
    const/4 v6, 0x0

    .line 90
    iput-object v6, p0, Lx/o4;->l:Landroid/graphics/Typeface;

    .line 91
    .line 92
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_6

    .line 97
    .line 98
    move v5, v7

    .line 99
    :cond_6
    iget v6, p0, Lx/o4;->k:I

    .line 100
    .line 101
    iget v7, p0, Lx/o4;->j:I

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_b

    .line 108
    .line 109
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 110
    .line 111
    iget-object v10, p0, Lx/o4;->a:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-direct {p1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v10, Lx/o4$a;

    .line 117
    .line 118
    invoke-direct {v10, p0, v6, v7, p1}, Lx/o4$a;-><init>(Lx/o4;IILjava/lang/ref/WeakReference;)V

    .line 119
    .line 120
    .line 121
    :try_start_0
    iget p1, p0, Lx/o4;->j:I

    .line 122
    .line 123
    invoke-virtual {p2, v5, p1, v10}, Lx/v61;->c(IILx/o4$a;)Landroid/graphics/Typeface;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_9

    .line 128
    .line 129
    if-lt v0, v4, :cond_8

    .line 130
    .line 131
    iget p2, p0, Lx/o4;->k:I

    .line 132
    .line 133
    if-eq p2, v3, :cond_8

    .line 134
    .line 135
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget p2, p0, Lx/o4;->k:I

    .line 140
    .line 141
    iget v0, p0, Lx/o4;->j:I

    .line 142
    .line 143
    and-int/2addr v0, v2

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    move v0, v9

    .line 147
    goto :goto_1

    .line 148
    :cond_7
    move v0, v8

    .line 149
    :goto_1
    invoke-static {p1, p2, v0}, Lx/o4$e;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lx/o4;->l:Landroid/graphics/Typeface;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    iput-object p1, p0, Lx/o4;->l:Landroid/graphics/Typeface;

    .line 157
    .line 158
    :cond_9
    :goto_2
    iget-object p1, p0, Lx/o4;->l:Landroid/graphics/Typeface;

    .line 159
    .line 160
    if-nez p1, :cond_a

    .line 161
    .line 162
    move p1, v9

    .line 163
    goto :goto_3

    .line 164
    :cond_a
    move p1, v8

    .line 165
    :goto_3
    iput-boolean p1, p0, Lx/o4;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    :catch_0
    :cond_b
    iget-object p1, p0, Lx/o4;->l:Landroid/graphics/Typeface;

    .line 168
    .line 169
    if-nez p1, :cond_e

    .line 170
    .line 171
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_e

    .line 176
    .line 177
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 178
    .line 179
    if-lt p2, v4, :cond_d

    .line 180
    .line 181
    iget p2, p0, Lx/o4;->k:I

    .line 182
    .line 183
    if-eq p2, v3, :cond_d

    .line 184
    .line 185
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget p2, p0, Lx/o4;->k:I

    .line 190
    .line 191
    iget v0, p0, Lx/o4;->j:I

    .line 192
    .line 193
    and-int/2addr v0, v2

    .line 194
    if-eqz v0, :cond_c

    .line 195
    .line 196
    move v8, v9

    .line 197
    :cond_c
    invoke-static {p1, p2, v8}, Lx/o4$e;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, p0, Lx/o4;->l:Landroid/graphics/Typeface;

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_d
    iget p2, p0, Lx/o4;->j:I

    .line 205
    .line 206
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, p0, Lx/o4;->l:Landroid/graphics/Typeface;

    .line 211
    .line 212
    :cond_e
    :goto_4
    return-void
.end method
