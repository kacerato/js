.class public final Lx/bb1;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/bb1$f;,
        Lx/bb1$b;,
        Lx/bb1$i;,
        Lx/bb1$d;,
        Lx/bb1$h;,
        Lx/bb1$e;,
        Lx/bb1$j;,
        Lx/bb1$k;,
        Lx/bb1$g;,
        Lx/bb1$c;
    }
.end annotation


# instance fields
.field public final A:Lx/bb1$f;

.field public final j:Landroid/graphics/Rect;

.field public final k:Landroid/graphics/Rect;

.field public l:I

.field public final m:Lx/bb1$a;

.field public final n:Lx/bb1$d;

.field public o:I

.field public p:Landroid/os/Parcelable;

.field public final q:Lx/bb1$i;

.field public final r:Lx/bb1$h;

.field public final s:Lx/ky0;

.field public final t:Lx/zg;

.field public final u:Lx/rj6;

.field public final v:Lx/nm0;

.field public w:Landroidx/recyclerview/widget/v$i;

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Lcom/webtoapk/template/WebViewActivity;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/bb1;->j:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/bb1;->k:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Lx/zg;

    .line 19
    .line 20
    invoke-direct {v0}, Lx/zg;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lx/bb1$a;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lx/bb1;->m:Lx/bb1$a;

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    iput v1, p0, Lx/bb1;->o:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput-object v2, p0, Lx/bb1;->w:Landroidx/recyclerview/widget/v$i;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput-boolean v2, p0, Lx/bb1;->x:Z

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    iput-boolean v3, p0, Lx/bb1;->y:Z

    .line 41
    .line 42
    iput v1, p0, Lx/bb1;->z:I

    .line 43
    .line 44
    new-instance v4, Lx/bb1$f;

    .line 45
    .line 46
    invoke-direct {v4, p0}, Lx/bb1$f;-><init>(Lx/bb1;)V

    .line 47
    .line 48
    .line 49
    iput-object v4, p0, Lx/bb1;->A:Lx/bb1$f;

    .line 50
    .line 51
    new-instance v4, Lx/bb1$i;

    .line 52
    .line 53
    invoke-direct {v4, p0, p1}, Lx/bb1$i;-><init>(Lx/bb1;Lcom/webtoapk/template/WebViewActivity;)V

    .line 54
    .line 55
    .line 56
    iput-object v4, p0, Lx/bb1;->q:Lx/bb1$i;

    .line 57
    .line 58
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lx/bb1;->q:Lx/bb1$i;

    .line 66
    .line 67
    const/high16 v5, 0x20000

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Lx/bb1$d;

    .line 73
    .line 74
    invoke-direct {v4, p0}, Lx/bb1$d;-><init>(Lx/bb1;)V

    .line 75
    .line 76
    .line 77
    iput-object v4, p0, Lx/bb1;->n:Lx/bb1$d;

    .line 78
    .line 79
    iget-object v5, p0, Lx/bb1;->q:Lx/bb1$i;

    .line 80
    .line 81
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/v;->setLayoutManager(Landroidx/recyclerview/widget/v$l;)V

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, Lx/bb1;->q:Lx/bb1$i;

    .line 85
    .line 86
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/v;->setScrollingTouchSlop(I)V

    .line 87
    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    sget-object v7, Lx/mr0;->a:[I

    .line 91
    .line 92
    invoke-virtual {p1, v8, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    const/4 v10, 0x0

    .line 97
    move-object v5, p0

    .line 98
    move-object v6, p1

    .line 99
    invoke-static/range {v5 .. v10}, Lx/pa1;->i(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 100
    .line 101
    .line 102
    :try_start_0
    invoke-virtual {v9, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {p0, p1}, Lx/bb1;->setOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    .line 111
    .line 112
    iget-object p1, v5, Lx/bb1;->q:Lx/bb1$i;

    .line 113
    .line 114
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    invoke-direct {v4, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, v5, Lx/bb1;->q:Lx/bb1$i;

    .line 123
    .line 124
    new-instance v1, Lx/eb1;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v4, p1, Landroidx/recyclerview/widget/v;->K:Ljava/util/ArrayList;

    .line 130
    .line 131
    if-nez v4, :cond_0

    .line 132
    .line 133
    new-instance v4, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v4, p1, Landroidx/recyclerview/widget/v;->K:Ljava/util/ArrayList;

    .line 139
    .line 140
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/v;->K:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    new-instance p1, Lx/ky0;

    .line 146
    .line 147
    invoke-direct {p1, p0}, Lx/ky0;-><init>(Lx/bb1;)V

    .line 148
    .line 149
    .line 150
    iput-object p1, v5, Lx/bb1;->s:Lx/ky0;

    .line 151
    .line 152
    new-instance v1, Lx/rj6;

    .line 153
    .line 154
    const/4 v4, 0x2

    .line 155
    invoke-direct {v1, p1, v4}, Lx/rj6;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    iput-object v1, v5, Lx/bb1;->u:Lx/rj6;

    .line 159
    .line 160
    new-instance p1, Lx/bb1$h;

    .line 161
    .line 162
    invoke-direct {p1, p0}, Lx/bb1$h;-><init>(Lx/bb1;)V

    .line 163
    .line 164
    .line 165
    iput-object p1, v5, Lx/bb1;->r:Lx/bb1$h;

    .line 166
    .line 167
    iget-object v1, v5, Lx/bb1;->q:Lx/bb1$i;

    .line 168
    .line 169
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/b0;->a(Landroidx/recyclerview/widget/v;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, v5, Lx/bb1;->q:Lx/bb1$i;

    .line 173
    .line 174
    iget-object v1, v5, Lx/bb1;->s:Lx/ky0;

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/v;->h(Landroidx/recyclerview/widget/v$q;)V

    .line 177
    .line 178
    .line 179
    new-instance p1, Lx/zg;

    .line 180
    .line 181
    invoke-direct {p1}, Lx/zg;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object p1, v5, Lx/bb1;->t:Lx/zg;

    .line 185
    .line 186
    iget-object v1, v5, Lx/bb1;->s:Lx/ky0;

    .line 187
    .line 188
    iput-object p1, v1, Lx/ky0;->a:Lx/zg;

    .line 189
    .line 190
    new-instance p1, Lx/cb1;

    .line 191
    .line 192
    invoke-direct {p1, p0}, Lx/cb1;-><init>(Lx/bb1;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Lx/db1;

    .line 196
    .line 197
    invoke-direct {v1, p0}, Lx/db1;-><init>(Lx/bb1;)V

    .line 198
    .line 199
    .line 200
    iget-object v4, v5, Lx/bb1;->t:Lx/zg;

    .line 201
    .line 202
    iget-object v4, v4, Lx/zg;->a:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    iget-object p1, v5, Lx/bb1;->t:Lx/zg;

    .line 208
    .line 209
    iget-object p1, p1, Lx/zg;->a:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    iget-object p1, v5, Lx/bb1;->A:Lx/bb1$f;

    .line 215
    .line 216
    iget-object v1, v5, Lx/bb1;->q:Lx/bb1$i;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    const/4 v4, 0x2

    .line 222
    invoke-virtual {v1, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 223
    .line 224
    .line 225
    new-instance v1, Lx/fb1;

    .line 226
    .line 227
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-object v1, p1, Lx/bb1$f;->c:Lx/fb1;

    .line 231
    .line 232
    iget-object p1, p1, Lx/bb1$f;->d:Lx/bb1;

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_1

    .line 239
    .line 240
    invoke-virtual {p1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 241
    .line 242
    .line 243
    :cond_1
    iget-object p1, v5, Lx/bb1;->t:Lx/zg;

    .line 244
    .line 245
    iget-object p1, p1, Lx/zg;->a:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    new-instance p1, Lx/nm0;

    .line 251
    .line 252
    invoke-direct {p1}, Lx/bb1$e;-><init>()V

    .line 253
    .line 254
    .line 255
    iput-object p1, v5, Lx/bb1;->v:Lx/nm0;

    .line 256
    .line 257
    iget-object v0, v5, Lx/bb1;->t:Lx/zg;

    .line 258
    .line 259
    iget-object v0, v0, Lx/zg;->a:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    iget-object p1, v5, Lx/bb1;->q:Lx/bb1$i;

    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {p0, p1, v2, v0}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :catchall_0
    move-exception v0

    .line 275
    move-object p1, v0

    .line 276
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 277
    .line 278
    .line 279
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lx/bb1;->o:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lx/bb1;->getAdapter()Landroidx/recyclerview/widget/v$d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :goto_0
    return-void

    .line 14
    :cond_1
    iget-object v2, p0, Lx/bb1;->p:Landroid/os/Parcelable;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    instance-of v2, v0, Lx/s21;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lx/s21;

    .line 24
    .line 25
    invoke-interface {v2}, Lx/s21;->b()V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/4 v2, 0x0

    .line 29
    iput-object v2, p0, Lx/bb1;->p:Landroid/os/Parcelable;

    .line 30
    .line 31
    :cond_3
    iget v2, p0, Lx/bb1;->o:I

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v$d;->a()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lx/bb1;->l:I

    .line 49
    .line 50
    iput v1, p0, Lx/bb1;->o:I

    .line 51
    .line 52
    iget-object v1, p0, Lx/bb1;->q:Lx/bb1$i;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/v;->b0(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lx/bb1;->A:Lx/bb1$f;

    .line 58
    .line 59
    invoke-virtual {v0}, Lx/bb1$f;->a()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final b(I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lx/bb1;->getAdapter()Landroidx/recyclerview/widget/v$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lx/bb1;->o:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v0, v2, :cond_3

    .line 12
    .line 13
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lx/bb1;->o:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v$d;->a()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-gtz v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v$d;->a()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    sub-int/2addr v0, v2

    .line 37
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v0, p0, Lx/bb1;->l:I

    .line 42
    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    iget-object v3, p0, Lx/bb1;->s:Lx/ky0;

    .line 46
    .line 47
    iget v3, v3, Lx/ky0;->f:I

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    if-ne p1, v0, :cond_4

    .line 53
    .line 54
    :cond_3
    :goto_0
    return-void

    .line 55
    :cond_4
    int-to-double v3, v0

    .line 56
    iput p1, p0, Lx/bb1;->l:I

    .line 57
    .line 58
    iget-object v0, p0, Lx/bb1;->A:Lx/bb1$f;

    .line 59
    .line 60
    invoke-virtual {v0}, Lx/bb1$f;->a()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lx/bb1;->s:Lx/ky0;

    .line 64
    .line 65
    iget v5, v0, Lx/ky0;->f:I

    .line 66
    .line 67
    if-nez v5, :cond_5

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    invoke-virtual {v0}, Lx/ky0;->e()V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lx/ky0;->g:Lx/ky0$a;

    .line 74
    .line 75
    iget v3, v0, Lx/ky0$a;->a:I

    .line 76
    .line 77
    int-to-double v3, v3

    .line 78
    iget v0, v0, Lx/ky0$a;->b:F

    .line 79
    .line 80
    float-to-double v5, v0

    .line 81
    add-double/2addr v3, v5

    .line 82
    :goto_1
    iget-object v0, p0, Lx/bb1;->s:Lx/ky0;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x2

    .line 88
    iput v5, v0, Lx/ky0;->e:I

    .line 89
    .line 90
    iget v6, v0, Lx/ky0;->i:I

    .line 91
    .line 92
    if-eq v6, p1, :cond_6

    .line 93
    .line 94
    move v1, v2

    .line 95
    :cond_6
    iput p1, v0, Lx/ky0;->i:I

    .line 96
    .line 97
    invoke-virtual {v0, v5}, Lx/ky0;->c(I)V

    .line 98
    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    iget-object v0, v0, Lx/ky0;->a:Lx/zg;

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lx/zg;->c(I)V

    .line 107
    .line 108
    .line 109
    :cond_7
    int-to-double v0, p1

    .line 110
    sub-double v5, v0, v3

    .line 111
    .line 112
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 117
    .line 118
    cmpl-double v2, v5, v7

    .line 119
    .line 120
    if-lez v2, :cond_9

    .line 121
    .line 122
    cmpl-double v0, v0, v3

    .line 123
    .line 124
    if-lez v0, :cond_8

    .line 125
    .line 126
    add-int/lit8 v0, p1, -0x3

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_8
    add-int/lit8 v0, p1, 0x3

    .line 130
    .line 131
    :goto_2
    iget-object v1, p0, Lx/bb1;->q:Lx/bb1$i;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/v;->b0(I)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lx/bb1$k;

    .line 137
    .line 138
    iget-object v1, p0, Lx/bb1;->q:Lx/bb1$i;

    .line 139
    .line 140
    invoke-direct {v0, p1, v1}, Lx/bb1$k;-><init>(ILx/bb1$i;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_9
    iget-object v0, p0, Lx/bb1;->q:Lx/bb1$i;

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/v;->e0(I)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/bb1;->q:Lx/bb1$i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/bb1;->q:Lx/bb1$i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/Parcelable;

    .line 10
    .line 11
    instance-of v1, v0, Lx/bb1$j;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lx/bb1$j;

    .line 16
    .line 17
    iget v0, v0, Lx/bb1$j;->j:I

    .line 18
    .line 19
    iget-object v1, p0, Lx/bb1;->q:Lx/bb1$i;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/os/Parcelable;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lx/bb1;->a()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/bb1;->A:Lx/bb1$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/bb1;->A:Lx/bb1$f;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "androidx.viewpager.widget.ViewPager"

    .line 12
    .line 13
    return-object v0
.end method

.method public getAdapter()Landroidx/recyclerview/widget/v$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/bb1;->q:Lx/bb1$i;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v;->getAdapter()Landroidx/recyclerview/widget/v$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    iget v0, p0, Lx/bb1;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/bb1;->q:Lx/bb1$i;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v;->getItemDecorationCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lx/bb1;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public getOrientation()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx/bb1;->n:Lx/bb1$d;

    .line 2
    .line 3
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public getPageSize()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx/bb1;->getOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lx/bb1;->q:Lx/bb1$i;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v0, v2

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    sub-int/2addr v0, v1

    .line 23
    return v0

    .line 24
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v0, v2

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0
.end method

.method public getScrollState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/bb1;->s:Lx/ky0;

    .line 2
    .line 3
    iget v0, v0, Lx/ky0;->f:I

    .line 4
    .line 5
    return v0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/bb1;->A:Lx/bb1$f;

    .line 5
    .line 6
    iget-object v0, v0, Lx/bb1$f;->d:Lx/bb1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx/bb1;->getAdapter()Landroidx/recyclerview/widget/v$d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lx/bb1;->getOrientation()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lx/bb1;->getAdapter()Landroidx/recyclerview/widget/v$d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroidx/recyclerview/widget/v$d;->a()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    move v4, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lx/bb1;->getAdapter()Landroidx/recyclerview/widget/v$d;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroidx/recyclerview/widget/v$d;->a()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    move v4, v1

    .line 41
    move v1, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v1, v3

    .line 44
    move v4, v1

    .line 45
    :goto_0
    invoke-static {v1, v4, v3, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lx/bb1;->getAdapter()Landroidx/recyclerview/widget/v$d;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/v$d;->a()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    iget-boolean v3, v0, Lx/bb1;->y:Z

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget v3, v0, Lx/bb1;->l:I

    .line 71
    .line 72
    if-lez v3, :cond_4

    .line 73
    .line 74
    const/16 v3, 0x2000

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget v0, v0, Lx/bb1;->l:I

    .line 80
    .line 81
    sub-int/2addr v1, v2

    .line 82
    if-ge v0, v1, :cond_5

    .line 83
    .line 84
    const/16 v0, 0x1000

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    iget-object p1, p0, Lx/bb1;->q:Lx/bb1$i;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lx/bb1;->q:Lx/bb1$i;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lx/bb1;->j:Landroid/graphics/Rect;

    .line 18
    .line 19
    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    sub-int/2addr p4, p2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sub-int/2addr p4, p2

    .line 27
    iput p4, v2, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, v2, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    sub-int/2addr p5, p3

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    sub-int/2addr p5, p2

    .line 41
    iput p5, v2, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    const p2, 0x800033

    .line 44
    .line 45
    .line 46
    iget-object p3, p0, Lx/bb1;->k:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-static {p2, p1, v0, v2, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    iget p1, p3, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    iget p2, p3, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    iget p4, p3, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    iget-object p5, p0, Lx/bb1;->q:Lx/bb1$i;

    .line 60
    .line 61
    invoke-virtual {p5, p1, p2, p4, p3}, Landroid/view/View;->layout(IIII)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx/bb1;->q:Lx/bb1$i;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/bb1;->q:Lx/bb1$i;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lx/bb1;->q:Lx/bb1$i;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lx/bb1;->q:Lx/bb1$i;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/2addr v4, v3

    .line 33
    add-int/2addr v4, v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v0

    .line 43
    add-int/2addr v3, v1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v0, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    shl-int/lit8 v0, v2, 0x10

    .line 65
    .line 66
    invoke-static {v1, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lx/bb1$j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lx/bb1$j;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget v0, p1, Lx/bb1$j;->k:I

    .line 19
    .line 20
    iput v0, p0, Lx/bb1;->o:I

    .line 21
    .line 22
    iget-object p1, p1, Lx/bb1$j;->l:Landroid/os/Parcelable;

    .line 23
    .line 24
    iput-object p1, p0, Lx/bb1;->p:Landroid/os/Parcelable;

    .line 25
    .line 26
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx/bb1$j;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lx/bb1;->q:Lx/bb1$i;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, v1, Lx/bb1$j;->j:I

    .line 17
    .line 18
    iget v0, p0, Lx/bb1;->o:I

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lx/bb1;->l:I

    .line 24
    .line 25
    :cond_0
    iput v0, v1, Lx/bb1$j;->k:I

    .line 26
    .line 27
    iget-object v0, p0, Lx/bb1;->p:Landroid/os/Parcelable;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput-object v0, v1, Lx/bb1$j;->l:Landroid/os/Parcelable;

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    iget-object v0, p0, Lx/bb1;->q:Lx/bb1$i;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v;->getAdapter()Landroidx/recyclerview/widget/v$d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v2, v0, Lx/s21;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    check-cast v0, Lx/s21;

    .line 45
    .line 46
    invoke-interface {v0}, Lx/s21;->a()Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v1, Lx/bb1$j;->l:Landroid/os/Parcelable;

    .line 51
    .line 52
    :cond_2
    return-object v1
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-class v0, Lx/bb1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, " does not support direct child views"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lx/bb1;->A:Lx/bb1$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x1000

    .line 7
    .line 8
    const/16 v1, 0x2000

    .line 9
    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    iget-object p2, p0, Lx/bb1;->A:Lx/bb1$f;

    .line 21
    .line 22
    iget-object v2, p2, Lx/bb1$f;->d:Lx/bb1;

    .line 23
    .line 24
    if-eq p1, v1, :cond_3

    .line 25
    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 36
    if-ne p1, v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v2}, Lx/bb1;->getCurrentItem()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sub-int/2addr p1, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_4
    invoke-virtual {v2}, Lx/bb1;->getCurrentItem()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    add-int/2addr p1, v0

    .line 49
    :goto_2
    iget-object p2, p2, Lx/bb1$f;->d:Lx/bb1;

    .line 50
    .line 51
    iget-boolean v1, p2, Lx/bb1;->y:Z

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lx/bb1;->b(I)V

    .line 56
    .line 57
    .line 58
    :cond_5
    return v0
.end method

.method public setAdapter(Landroidx/recyclerview/widget/v$d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/bb1;->q:Lx/bb1$i;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v;->getAdapter()Landroidx/recyclerview/widget/v$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx/bb1;->A:Lx/bb1$f;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lx/bb1$f;->c:Lx/fb1;

    .line 12
    .line 13
    iget-object v2, v0, Landroidx/recyclerview/widget/v$d;->a:Landroidx/recyclerview/widget/v$e;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Lx/bb1;->m:Lx/bb1$a;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/v$d;->a:Landroidx/recyclerview/widget/v$e;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lx/bb1;->q:Lx/bb1$i;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/v;->setAdapter(Landroidx/recyclerview/widget/v$d;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lx/bb1;->l:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lx/bb1;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lx/bb1;->A:Lx/bb1$f;

    .line 43
    .line 44
    invoke-virtual {v0}, Lx/bb1$f;->a()V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, Lx/bb1$f;->c:Lx/fb1;

    .line 50
    .line 51
    iget-object v2, p1, Landroidx/recyclerview/widget/v$d;->a:Landroidx/recyclerview/widget/v$e;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p1, Landroidx/recyclerview/widget/v$d;->a:Landroidx/recyclerview/widget/v$e;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/bb1;->u:Lx/rj6;

    .line 2
    .line 3
    iget-object v0, v0, Lx/rj6;->k:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lx/bb1;->b(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx/bb1;->A:Lx/bb1$f;

    .line 5
    .line 6
    invoke-virtual {p1}, Lx/bb1$f;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :cond_1
    :goto_0
    iput p1, p0, Lx/bb1;->z:I

    .line 17
    .line 18
    iget-object p1, p0, Lx/bb1;->q:Lx/bb1$i;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v;->requestLayout()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/bb1;->n:Lx/bb1$d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/bb1;->A:Lx/bb1$f;

    .line 7
    .line 8
    invoke-virtual {p1}, Lx/bb1$f;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPageTransformer(Lx/bb1$g;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-boolean v1, p0, Lx/bb1;->x:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lx/bb1;->q:Lx/bb1$i;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/recyclerview/widget/v;->getItemAnimator()Landroidx/recyclerview/widget/v$i;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lx/bb1;->w:Landroidx/recyclerview/widget/v$i;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lx/bb1;->x:Z

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lx/bb1;->q:Lx/bb1$i;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/v;->setItemAnimator(Landroidx/recyclerview/widget/v$i;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, Lx/bb1;->x:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lx/bb1;->q:Lx/bb1$i;

    .line 30
    .line 31
    iget-object v2, p0, Lx/bb1;->w:Landroidx/recyclerview/widget/v$i;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/v;->setItemAnimator(Landroidx/recyclerview/widget/v$i;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lx/bb1;->w:Landroidx/recyclerview/widget/v$i;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lx/bb1;->x:Z

    .line 40
    .line 41
    :cond_2
    :goto_0
    iget-object v0, p0, Lx/bb1;->v:Lx/nm0;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget-object p1, p0, Lx/bb1;->v:Lx/nm0;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lx/bb1;->v:Lx/nm0;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public setUserInputEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx/bb1;->y:Z

    .line 2
    .line 3
    iget-object p1, p0, Lx/bb1;->A:Lx/bb1$f;

    .line 4
    .line 5
    invoke-virtual {p1}, Lx/bb1$f;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
