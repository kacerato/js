.class public Landroidx/recyclerview/widget/o;
.super Landroidx/recyclerview/widget/v$w;
.source ""


# instance fields
.field public final i:Landroid/view/animation/LinearInterpolator;

.field public final j:Landroid/view/animation/DecelerateInterpolator;

.field public k:Landroid/graphics/PointF;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation
.end field

.field public final l:Landroid/util/DisplayMetrics;

.field public m:Z

.field public n:F

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/v$w;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/o;->i:Landroid/view/animation/LinearInterpolator;

    .line 10
    .line 11
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/o;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/recyclerview/widget/o;->m:Z

    .line 20
    .line 21
    iput v0, p0, Landroidx/recyclerview/widget/o;->o:I

    .line 22
    .line 23
    iput v0, p0, Landroidx/recyclerview/widget/o;->p:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/recyclerview/widget/o;->l:Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    return-void
.end method

.method public static e(IIIII)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p4, v0, :cond_4

    .line 3
    .line 4
    if-eqz p4, :cond_1

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    if-ne p4, p0, :cond_0

    .line 8
    .line 9
    sub-int/2addr p3, p1

    .line 10
    return p3

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    sub-int/2addr p2, p0

    .line 20
    if-lez p2, :cond_2

    .line 21
    .line 22
    return p2

    .line 23
    :cond_2
    sub-int/2addr p3, p1

    .line 24
    if-gez p3, :cond_3

    .line 25
    .line 26
    return p3

    .line 27
    :cond_3
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_4
    sub-int/2addr p2, p0

    .line 30
    return p2
.end method


# virtual methods
.method public c(Landroid/view/View;Landroidx/recyclerview/widget/v$w$a;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->k:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    cmpl-float v0, v0, v4

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-lez v0, :cond_1

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v0, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    move v0, v3

    .line 23
    :goto_1
    iget-object v5, p0, Landroidx/recyclerview/widget/v$w;->c:Landroidx/recyclerview/widget/v$l;

    .line 24
    .line 25
    if-eqz v5, :cond_4

    .line 26
    .line 27
    invoke-virtual {v5}, Landroidx/recyclerview/widget/v$l;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_3

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Landroidx/recyclerview/widget/v$m;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Landroidx/recyclerview/widget/v$m;

    .line 49
    .line 50
    iget-object v8, v8, Landroidx/recyclerview/widget/v$m;->b:Landroid/graphics/Rect;

    .line 51
    .line 52
    iget v8, v8, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    sub-int/2addr v7, v8

    .line 55
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 56
    .line 57
    sub-int/2addr v7, v8

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Landroidx/recyclerview/widget/v$m;

    .line 67
    .line 68
    iget-object v9, v9, Landroidx/recyclerview/widget/v$m;->b:Landroid/graphics/Rect;

    .line 69
    .line 70
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    add-int/2addr v8, v9

    .line 73
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 74
    .line 75
    add-int/2addr v8, v6

    .line 76
    invoke-virtual {v5}, Landroidx/recyclerview/widget/v$l;->B()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    iget v9, v5, Landroidx/recyclerview/widget/v$l;->n:I

    .line 81
    .line 82
    invoke-virtual {v5}, Landroidx/recyclerview/widget/v$l;->C()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    sub-int/2addr v9, v5

    .line 87
    invoke-static {v7, v8, v6, v9, v0}, Landroidx/recyclerview/widget/o;->e(IIIII)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    :goto_2
    move v0, v3

    .line 93
    :goto_3
    iget-object v5, p0, Landroidx/recyclerview/widget/o;->k:Landroid/graphics/PointF;

    .line 94
    .line 95
    if-eqz v5, :cond_6

    .line 96
    .line 97
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 98
    .line 99
    cmpl-float v4, v5, v4

    .line 100
    .line 101
    if-nez v4, :cond_5

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    if-lez v4, :cond_7

    .line 105
    .line 106
    move v1, v2

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    :goto_4
    move v1, v3

    .line 109
    :cond_7
    :goto_5
    iget-object v4, p0, Landroidx/recyclerview/widget/v$w;->c:Landroidx/recyclerview/widget/v$l;

    .line 110
    .line 111
    if-eqz v4, :cond_9

    .line 112
    .line 113
    invoke-virtual {v4}, Landroidx/recyclerview/widget/v$l;->e()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_8

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Landroidx/recyclerview/widget/v$m;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Landroidx/recyclerview/widget/v$m;

    .line 135
    .line 136
    iget-object v6, v6, Landroidx/recyclerview/widget/v$m;->b:Landroid/graphics/Rect;

    .line 137
    .line 138
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 139
    .line 140
    sub-int/2addr v5, v6

    .line 141
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 142
    .line 143
    sub-int/2addr v5, v6

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Landroidx/recyclerview/widget/v$m;

    .line 153
    .line 154
    iget-object p1, p1, Landroidx/recyclerview/widget/v$m;->b:Landroid/graphics/Rect;

    .line 155
    .line 156
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 157
    .line 158
    add-int/2addr v6, p1

    .line 159
    iget p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 160
    .line 161
    add-int/2addr v6, p1

    .line 162
    invoke-virtual {v4}, Landroidx/recyclerview/widget/v$l;->D()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iget v3, v4, Landroidx/recyclerview/widget/v$l;->o:I

    .line 167
    .line 168
    invoke-virtual {v4}, Landroidx/recyclerview/widget/v$l;->A()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    sub-int/2addr v3, v4

    .line 173
    invoke-static {v5, v6, p1, v3, v1}, Landroidx/recyclerview/widget/o;->e(IIIII)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    :cond_9
    :goto_6
    mul-int p1, v0, v0

    .line 178
    .line 179
    mul-int v1, v3, v3

    .line 180
    .line 181
    add-int/2addr v1, p1

    .line 182
    int-to-double v4, v1

    .line 183
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    double-to-int p1, v4

    .line 188
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/o;->g(I)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    int-to-double v4, p1

    .line 193
    const-wide v6, 0x3fd57a786c22680aL    # 0.3356

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    div-double/2addr v4, v6

    .line 199
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 200
    .line 201
    .line 202
    move-result-wide v4

    .line 203
    double-to-int p1, v4

    .line 204
    if-lez p1, :cond_a

    .line 205
    .line 206
    neg-int v0, v0

    .line 207
    neg-int v1, v3

    .line 208
    iput v0, p2, Landroidx/recyclerview/widget/v$w$a;->a:I

    .line 209
    .line 210
    iput v1, p2, Landroidx/recyclerview/widget/v$w$a;->b:I

    .line 211
    .line 212
    iput p1, p2, Landroidx/recyclerview/widget/v$w$a;->c:I

    .line 213
    .line 214
    iget-object p1, p0, Landroidx/recyclerview/widget/o;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 215
    .line 216
    iput-object p1, p2, Landroidx/recyclerview/widget/v$w$a;->e:Landroid/view/animation/Interpolator;

    .line 217
    .line 218
    iput-boolean v2, p2, Landroidx/recyclerview/widget/v$w$a;->f:Z

    .line 219
    .line 220
    :cond_a
    return-void
.end method

.method public f(Landroid/util/DisplayMetrics;)F
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    const/high16 v0, 0x41c80000    # 25.0f

    .line 5
    .line 6
    div-float/2addr v0, p1

    .line 7
    return v0
.end method

.method public g(I)I
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/o;->m:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->l:Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/o;->f(Landroid/util/DisplayMetrics;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/o;->n:F

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Landroidx/recyclerview/widget/o;->m:Z

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/o;->n:F

    .line 22
    .line 23
    mul-float/2addr p1, v0

    .line 24
    float-to-double v0, p1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-int p1, v0

    .line 30
    return p1
.end method
