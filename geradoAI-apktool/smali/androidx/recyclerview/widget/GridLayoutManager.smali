.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/GridLayoutManager$b;,
        Landroidx/recyclerview/widget/GridLayoutManager$a;,
        Landroidx/recyclerview/widget/GridLayoutManager$c;
    }
.end annotation


# instance fields
.field public E:Z

.field public final F:I

.field public G:[I

.field public H:[Landroid/view/View;

.field public final I:Landroid/util/SparseIntArray;

.field public final J:Landroid/util/SparseIntArray;

.field public final K:Landroidx/recyclerview/widget/GridLayoutManager$a;

.field public final L:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 9
    .line 10
    new-instance v0, Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 16
    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 23
    .line 24
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 25
    .line 26
    invoke-direct {v0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/v$l;->F(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/v$l$c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget p1, p1, Landroidx/recyclerview/widget/v$l$c;->b:I

    .line 43
    .line 44
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 45
    .line 46
    if-ne p1, p2, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const/4 p2, 0x1

    .line 50
    iput-boolean p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    .line 51
    .line 52
    if-lt p1, p2, :cond_1

    .line 53
    .line 54
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$c;->b()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v$l;->k0()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p3, "Span count should be at least 1. Provided "

    .line 66
    .line 67
    invoke-static {p1, p3}, Lx/ax;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p2
.end method


# virtual methods
.method public final A0(Landroidx/recyclerview/widget/v$x;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/m$b;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 6
    .line 7
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 10
    .line 11
    if-ltz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v$x;->b()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge v3, v4, :cond_0

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 22
    .line 23
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 24
    .line 25
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p3, v3, v4}, Landroidx/recyclerview/widget/m$b;->a(II)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 40
    .line 41
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 42
    .line 43
    add-int/2addr v3, v4

    .line 44
    iput v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public final G(Landroidx/recyclerview/widget/v$s;Landroidx/recyclerview/widget/v$x;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/v$x;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/v$x;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->g1(ILandroidx/recyclerview/widget/v$s;Landroidx/recyclerview/widget/v$x;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v1

    .line 27
    return p1
.end method

.method public final M0(Landroidx/recyclerview/widget/v$s;Landroidx/recyclerview/widget/v$x;ZZ)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v$l;->v()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v$l;->v()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    sub-int/2addr p3, v0

    .line 13
    const/4 p4, -0x1

    .line 14
    move v0, p4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p4, 0x0

    .line 17
    move v8, p4

    .line 18
    move p4, p3

    .line 19
    move p3, v8

    .line 20
    :goto_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/v$x;->b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/recyclerview/widget/s;->k()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/recyclerview/widget/s;->g()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v5, v4

    .line 41
    :goto_1
    if-eq p3, p4, :cond_6

    .line 42
    .line 43
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/v$l;->u(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6}, Landroidx/recyclerview/widget/v$l;->E(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-ltz v7, :cond_5

    .line 52
    .line 53
    if-ge v7, v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0, v7, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->h1(ILandroidx/recyclerview/widget/v$s;Landroidx/recyclerview/widget/v$x;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Landroidx/recyclerview/widget/v$m;

    .line 67
    .line 68
    iget-object v7, v7, Landroidx/recyclerview/widget/v$m;->a:Landroidx/recyclerview/widget/v$b0;

    .line 69
    .line 70
    invoke-virtual {v7}, Landroidx/recyclerview/widget/v$b0;->g()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    if-nez v5, :cond_5

    .line 77
    .line 78
    move-object v5, v6

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 81
    .line 82
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/s;->e(Landroid/view/View;)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-ge v7, v3, :cond_4

    .line 87
    .line 88
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 89
    .line 90
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/s;->b(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-ge v7, v2, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    return-object v6

    .line 98
    :cond_4
    :goto_2
    if-nez v4, :cond_5

    .line 99
    .line 100
    move-object v4, v6

    .line 101
    :cond_5
    :goto_3
    add-int/2addr p3, v0

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    if-eqz v4, :cond_7

    .line 104
    .line 105
    return-object v4

    .line 106
    :cond_7
    return-object v5
.end method

.method public final P(Landroid/view/View;ILandroidx/recyclerview/widget/v$s;Landroidx/recyclerview/widget/v$x;)Landroid/view/View;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/v$l;->b:Landroidx/recyclerview/widget/v;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v5, p1

    .line 16
    .line 17
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/v;->C(Landroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v6, v0, Landroidx/recyclerview/widget/v$l;->a:Landroidx/recyclerview/widget/b;

    .line 25
    .line 26
    iget-object v6, v6, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    :goto_0
    move-object v3, v4

    .line 35
    :cond_2
    if-nez v3, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 43
    .line 44
    iget v7, v6, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 45
    .line 46
    iget v6, v6, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    .line 47
    .line 48
    add-int/2addr v6, v7

    .line 49
    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->P(Landroid/view/View;ILandroidx/recyclerview/widget/v$s;Landroidx/recyclerview/widget/v$x;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-nez v5, :cond_4

    .line 54
    .line 55
    :goto_1
    return-object v4

    .line 56
    :cond_4
    move/from16 v5, p2

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v9, 0x1

    .line 63
    if-ne v5, v9, :cond_5

    .line 64
    .line 65
    move v5, v9

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/4 v5, 0x0

    .line 68
    :goto_2
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 69
    .line 70
    const/4 v11, -0x1

    .line 71
    if-eq v5, v10, :cond_6

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v$l;->v()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    sub-int/2addr v5, v9

    .line 78
    move v10, v11

    .line 79
    move v12, v10

    .line 80
    goto :goto_3

    .line 81
    :cond_6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v$l;->v()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    move v10, v5

    .line 86
    move v12, v9

    .line 87
    const/4 v5, 0x0

    .line 88
    :goto_3
    iget v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 89
    .line 90
    if-ne v13, v9, :cond_7

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0()Z

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    if-eqz v13, :cond_7

    .line 97
    .line 98
    move v13, v9

    .line 99
    goto :goto_4

    .line 100
    :cond_7
    const/4 v13, 0x0

    .line 101
    :goto_4
    invoke-virtual {v0, v5, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->g1(ILandroidx/recyclerview/widget/v$s;Landroidx/recyclerview/widget/v$x;)I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    move-object/from16 v16, v4

    .line 106
    .line 107
    move v8, v11

    .line 108
    move v15, v8

    .line 109
    const/4 v9, 0x0

    .line 110
    move v11, v5

    .line 111
    const/4 v4, 0x0

    .line 112
    move-object/from16 v5, v16

    .line 113
    .line 114
    :goto_5
    move-object/from16 v17, v5

    .line 115
    .line 116
    if-eq v11, v10, :cond_18

    .line 117
    .line 118
    invoke-virtual {v0, v11, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->g1(ILandroidx/recyclerview/widget/v$s;Landroidx/recyclerview/widget/v$x;)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/v$l;->u(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-ne v1, v3, :cond_8

    .line 127
    .line 128
    goto/16 :goto_c

    .line 129
    .line 130
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 131
    .line 132
    .line 133
    move-result v18

    .line 134
    if-eqz v18, :cond_a

    .line 135
    .line 136
    if-eq v5, v14, :cond_a

    .line 137
    .line 138
    if-eqz v16, :cond_9

    .line 139
    .line 140
    goto/16 :goto_c

    .line 141
    .line 142
    :cond_9
    move-object/from16 v18, v3

    .line 143
    .line 144
    move/from16 v19, v9

    .line 145
    .line 146
    move/from16 v21, v10

    .line 147
    .line 148
    goto/16 :goto_a

    .line 149
    .line 150
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 155
    .line 156
    iget v2, v5, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 157
    .line 158
    move-object/from16 v18, v3

    .line 159
    .line 160
    iget v3, v5, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    .line 161
    .line 162
    add-int/2addr v3, v2

    .line 163
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 164
    .line 165
    .line 166
    move-result v19

    .line 167
    if-eqz v19, :cond_b

    .line 168
    .line 169
    if-ne v2, v7, :cond_b

    .line 170
    .line 171
    if-ne v3, v6, :cond_b

    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 175
    .line 176
    .line 177
    move-result v19

    .line 178
    if-eqz v19, :cond_c

    .line 179
    .line 180
    if-eqz v16, :cond_d

    .line 181
    .line 182
    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 183
    .line 184
    .line 185
    move-result v19

    .line 186
    if-nez v19, :cond_e

    .line 187
    .line 188
    if-nez v17, :cond_e

    .line 189
    .line 190
    :cond_d
    move/from16 v19, v9

    .line 191
    .line 192
    move/from16 v21, v10

    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_e
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 196
    .line 197
    .line 198
    move-result v19

    .line 199
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 200
    .line 201
    .line 202
    move-result v20

    .line 203
    move/from16 v21, v10

    .line 204
    .line 205
    sub-int v10, v20, v19

    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 208
    .line 209
    .line 210
    move-result v19

    .line 211
    if-eqz v19, :cond_12

    .line 212
    .line 213
    if-le v10, v9, :cond_f

    .line 214
    .line 215
    :goto_6
    move/from16 v19, v9

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_f
    if-ne v10, v9, :cond_11

    .line 219
    .line 220
    if-le v2, v15, :cond_10

    .line 221
    .line 222
    const/4 v10, 0x1

    .line 223
    goto :goto_7

    .line 224
    :cond_10
    const/4 v10, 0x0

    .line 225
    :goto_7
    if-ne v13, v10, :cond_11

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_11
    move/from16 v19, v9

    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_12
    if-nez v16, :cond_11

    .line 232
    .line 233
    move/from16 v19, v9

    .line 234
    .line 235
    iget-object v9, v0, Landroidx/recyclerview/widget/v$l;->c:Landroidx/recyclerview/widget/c0;

    .line 236
    .line 237
    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/c0;->b(Landroid/view/View;)Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-eqz v9, :cond_13

    .line 242
    .line 243
    iget-object v9, v0, Landroidx/recyclerview/widget/v$l;->d:Landroidx/recyclerview/widget/c0;

    .line 244
    .line 245
    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/c0;->b(Landroid/view/View;)Z

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    if-eqz v9, :cond_13

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_13
    if-le v10, v4, :cond_14

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_14
    if-ne v10, v4, :cond_17

    .line 256
    .line 257
    if-le v2, v8, :cond_15

    .line 258
    .line 259
    const/4 v9, 0x1

    .line 260
    goto :goto_8

    .line 261
    :cond_15
    const/4 v9, 0x0

    .line 262
    :goto_8
    if-ne v13, v9, :cond_17

    .line 263
    .line 264
    :goto_9
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-eqz v9, :cond_16

    .line 269
    .line 270
    iget v5, v5, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 271
    .line 272
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    sub-int v9, v3, v2

    .line 281
    .line 282
    move-object/from16 v16, v1

    .line 283
    .line 284
    move v15, v5

    .line 285
    move-object/from16 v5, v17

    .line 286
    .line 287
    goto :goto_b

    .line 288
    :cond_16
    iget v4, v5, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 289
    .line 290
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    sub-int v2, v3, v2

    .line 299
    .line 300
    move-object v5, v1

    .line 301
    move v8, v4

    .line 302
    move/from16 v9, v19

    .line 303
    .line 304
    move v4, v2

    .line 305
    goto :goto_b

    .line 306
    :cond_17
    :goto_a
    move-object/from16 v5, v17

    .line 307
    .line 308
    move/from16 v9, v19

    .line 309
    .line 310
    :goto_b
    add-int/2addr v11, v12

    .line 311
    move-object/from16 v1, p3

    .line 312
    .line 313
    move-object/from16 v2, p4

    .line 314
    .line 315
    move-object/from16 v3, v18

    .line 316
    .line 317
    move/from16 v10, v21

    .line 318
    .line 319
    goto/16 :goto_5

    .line 320
    .line 321
    :cond_18
    :goto_c
    if-eqz v16, :cond_19

    .line 322
    .line 323
    return-object v16

    .line 324
    :cond_19
    return-object v17
.end method

.method public final R(Landroidx/recyclerview/widget/v$s;Landroidx/recyclerview/widget/v$x;Lx/u0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/v$l;->R(Landroidx/recyclerview/widget/v$s;Landroidx/recyclerview/widget/v$x;Lx/u0;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Landroid/widget/GridView;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p3, Lx/u0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final S0(Landroidx/recyclerview/widget/v$s;Landroidx/recyclerview/widget/v$x;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/LinearLayoutManager$b;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 12
    .line 13
    invoke-virtual {v5}, Landroidx/recyclerview/widget/s;->j()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x1

    .line 18
    const/high16 v8, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-eq v5, v8, :cond_0

    .line 21
    .line 22
    move v9, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v9, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v$l;->v()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-lez v10, :cond_1

    .line 30
    .line 31
    iget-object v10, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 32
    .line 33
    iget v11, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 34
    .line 35
    aget v10, v10, v11

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v10, 0x0

    .line 39
    :goto_1
    if-eqz v9, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->k1()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget v11, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 45
    .line 46
    if-ne v11, v6, :cond_3

    .line 47
    .line 48
    move v11, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v11, 0x0

    .line 51
    :goto_2
    if-nez v11, :cond_4

    .line 52
    .line 53
    iget v12, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 54
    .line 55
    invoke-virtual {v0, v12, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->h1(ILandroidx/recyclerview/widget/v$s;Landroidx/recyclerview/widget/v$x;)I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    iget v13, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 60
    .line 61
    invoke-virtual {v0, v13, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->i1(ILandroidx/recyclerview/widget/v$s;Landroidx/recyclerview/widget/v$x;)I

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    add-int/2addr v13, v12

    .line 66
    :goto_3
    const/4 v12, 0x0

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    iget v13, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :goto_4
    iget v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 72
    .line 73
    if-ge v12, v14, :cond_8

    .line 74
    .line 75
    iget v14, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 76
    .line 77
    if-ltz v14, :cond_8

    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/recyclerview/widget/v$x;->b()I

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    if-ge v14, v15, :cond_8

    .line 84
    .line 85
    if-lez v13, :cond_8

    .line 86
    .line 87
    iget v14, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 88
    .line 89
    invoke-virtual {v0, v14, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->i1(ILandroidx/recyclerview/widget/v$s;Landroidx/recyclerview/widget/v$x;)I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    iget v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 94
    .line 95
    if-gt v15, v8, :cond_7

    .line 96
    .line 97
    sub-int/2addr v13, v15

    .line 98
    if-gez v13, :cond_5

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b(Landroidx/recyclerview/widget/v$s;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    if-nez v8, :cond_6

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    iget-object v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 109
    .line 110
    aput-object v8, v14, v12

    .line 111
    .line 112
    add-int/lit8 v12, v12, 0x1

    .line 113
    .line 114
    const/high16 v8, 0x40000000    # 2.0f

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v3, "Item at position "

    .line 122
    .line 123
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v3, " requires "

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v3, " spans but GridLayoutManager has only "

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 143
    .line 144
    const-string v4, " spans."

    .line 145
    .line 146
    invoke-static {v3, v4, v2}, Lx/x;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_8
    :goto_5
    if-nez v12, :cond_9

    .line 155
    .line 156
    iput-boolean v6, v4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:Z

    .line 157
    .line 158
    return-void

    .line 159
    :cond_9
    if-eqz v11, :cond_a

    .line 160
    .line 161
    move v15, v6

    .line 162
    move v14, v12

    .line 163
    const/4 v13, 0x0

    .line 164
    goto :goto_6

    .line 165
    :cond_a
    add-int/lit8 v13, v12, -0x1

    .line 166
    .line 167
    const/4 v14, -0x1

    .line 168
    const/4 v15, -0x1

    .line 169
    :goto_6
    const/4 v6, 0x0

    .line 170
    :goto_7
    if-eq v13, v14, :cond_b

    .line 171
    .line 172
    iget-object v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 173
    .line 174
    aget-object v7, v7, v13

    .line 175
    .line 176
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 177
    .line 178
    .line 179
    move-result-object v16

    .line 180
    move-object/from16 v8, v16

    .line 181
    .line 182
    check-cast v8, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 183
    .line 184
    invoke-static {v7}, Landroidx/recyclerview/widget/v$l;->E(Landroid/view/View;)I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    invoke-virtual {v0, v7, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->i1(ILandroidx/recyclerview/widget/v$s;Landroidx/recyclerview/widget/v$x;)I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    iput v7, v8, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    .line 193
    .line 194
    iput v6, v8, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 195
    .line 196
    add-int/2addr v6, v7

    .line 197
    add-int/2addr v13, v15

    .line 198
    goto :goto_7

    .line 199
    :cond_b
    const/4 v1, 0x0

    .line 200
    const/4 v2, 0x0

    .line 201
    const/4 v6, 0x0

    .line 202
    :goto_8
    if-ge v2, v12, :cond_12

    .line 203
    .line 204
    iget-object v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 205
    .line 206
    aget-object v7, v7, v2

    .line 207
    .line 208
    iget-object v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    .line 209
    .line 210
    if-nez v8, :cond_d

    .line 211
    .line 212
    if-eqz v11, :cond_c

    .line 213
    .line 214
    const/4 v8, -0x1

    .line 215
    const/4 v13, 0x0

    .line 216
    invoke-virtual {v0, v7, v8, v13}, Landroidx/recyclerview/widget/v$l;->b(Landroid/view/View;IZ)V

    .line 217
    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_c
    const/4 v8, -0x1

    .line 221
    const/4 v13, 0x0

    .line 222
    invoke-virtual {v0, v7, v13, v13}, Landroidx/recyclerview/widget/v$l;->b(Landroid/view/View;IZ)V

    .line 223
    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_d
    const/4 v8, -0x1

    .line 227
    const/4 v13, 0x0

    .line 228
    if-eqz v11, :cond_e

    .line 229
    .line 230
    const/4 v14, 0x1

    .line 231
    invoke-virtual {v0, v7, v8, v14}, Landroidx/recyclerview/widget/v$l;->b(Landroid/view/View;IZ)V

    .line 232
    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_e
    const/4 v14, 0x1

    .line 236
    invoke-virtual {v0, v7, v13, v14}, Landroidx/recyclerview/widget/v$l;->b(Landroid/view/View;IZ)V

    .line 237
    .line 238
    .line 239
    :goto_9
    iget-object v8, v0, Landroidx/recyclerview/widget/v$l;->b:Landroidx/recyclerview/widget/v;

    .line 240
    .line 241
    iget-object v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    .line 242
    .line 243
    if-nez v8, :cond_f

    .line 244
    .line 245
    invoke-virtual {v14, v13, v13, v13, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 246
    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_f
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/v;->K(Landroid/view/View;)Landroid/graphics/Rect;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-virtual {v14, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 254
    .line 255
    .line 256
    :goto_a
    invoke-virtual {v0, v7, v5, v13}, Landroidx/recyclerview/widget/GridLayoutManager;->j1(Landroid/view/View;IZ)V

    .line 257
    .line 258
    .line 259
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 260
    .line 261
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/s;->c(Landroid/view/View;)I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-le v8, v6, :cond_10

    .line 266
    .line 267
    move v6, v8

    .line 268
    :cond_10
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    check-cast v8, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 273
    .line 274
    iget-object v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 275
    .line 276
    invoke-virtual {v13, v7}, Landroidx/recyclerview/widget/s;->d(Landroid/view/View;)I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    int-to-float v7, v7

    .line 281
    const/high16 v13, 0x3f800000    # 1.0f

    .line 282
    .line 283
    mul-float/2addr v7, v13

    .line 284
    iget v8, v8, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    .line 285
    .line 286
    int-to-float v8, v8

    .line 287
    div-float/2addr v7, v8

    .line 288
    cmpl-float v8, v7, v1

    .line 289
    .line 290
    if-lez v8, :cond_11

    .line 291
    .line 292
    move v1, v7

    .line 293
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_12
    if-eqz v9, :cond_14

    .line 297
    .line 298
    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 299
    .line 300
    int-to-float v2, v2

    .line 301
    mul-float/2addr v1, v2

    .line 302
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->d1(I)V

    .line 311
    .line 312
    .line 313
    const/4 v6, 0x0

    .line 314
    const/4 v13, 0x0

    .line 315
    :goto_b
    if-ge v13, v12, :cond_14

    .line 316
    .line 317
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 318
    .line 319
    aget-object v1, v1, v13

    .line 320
    .line 321
    const/high16 v2, 0x40000000    # 2.0f

    .line 322
    .line 323
    const/4 v14, 0x1

    .line 324
    invoke-virtual {v0, v1, v2, v14}, Landroidx/recyclerview/widget/GridLayoutManager;->j1(Landroid/view/View;IZ)V

    .line 325
    .line 326
    .line 327
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 328
    .line 329
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/s;->c(Landroid/view/View;)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-le v1, v6, :cond_13

    .line 334
    .line 335
    move v6, v1

    .line 336
    :cond_13
    add-int/lit8 v13, v13, 0x1

    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_14
    const/4 v13, 0x0

    .line 340
    :goto_c
    if-ge v13, v12, :cond_18

    .line 341
    .line 342
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 343
    .line 344
    aget-object v1, v1, v13

    .line 345
    .line 346
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 347
    .line 348
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/s;->c(Landroid/view/View;)I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eq v2, v6, :cond_16

    .line 353
    .line 354
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 359
    .line 360
    iget-object v5, v2, Landroidx/recyclerview/widget/v$m;->b:Landroid/graphics/Rect;

    .line 361
    .line 362
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 363
    .line 364
    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    .line 365
    .line 366
    add-int/2addr v7, v8

    .line 367
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 368
    .line 369
    add-int/2addr v7, v8

    .line 370
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 371
    .line 372
    add-int/2addr v7, v8

    .line 373
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 374
    .line 375
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 376
    .line 377
    add-int/2addr v8, v5

    .line 378
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 379
    .line 380
    add-int/2addr v8, v5

    .line 381
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 382
    .line 383
    add-int/2addr v8, v5

    .line 384
    iget v5, v2, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 385
    .line 386
    iget v9, v2, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    .line 387
    .line 388
    invoke-virtual {v0, v5, v9}, Landroidx/recyclerview/widget/GridLayoutManager;->f1(II)I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 393
    .line 394
    const/4 v14, 0x1

    .line 395
    if-ne v9, v14, :cond_15

    .line 396
    .line 397
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 398
    .line 399
    const/4 v9, 0x0

    .line 400
    const/high16 v10, 0x40000000    # 2.0f

    .line 401
    .line 402
    invoke-static {v9, v5, v10, v8, v2}, Landroidx/recyclerview/widget/v$l;->w(ZIIII)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    sub-int v5, v6, v7

    .line 407
    .line 408
    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    goto :goto_d

    .line 413
    :cond_15
    const/4 v9, 0x0

    .line 414
    const/high16 v10, 0x40000000    # 2.0f

    .line 415
    .line 416
    sub-int v8, v6, v8

    .line 417
    .line 418
    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 423
    .line 424
    invoke-static {v9, v5, v10, v7, v2}, Landroidx/recyclerview/widget/v$l;->w(ZIIII)I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    move v2, v8

    .line 429
    :goto_d
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    check-cast v7, Landroidx/recyclerview/widget/v$m;

    .line 434
    .line 435
    invoke-virtual {v0, v1, v2, v5, v7}, Landroidx/recyclerview/widget/v$l;->v0(Landroid/view/View;IILandroidx/recyclerview/widget/v$m;)Z

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    if-eqz v7, :cond_17

    .line 440
    .line 441
    invoke-virtual {v1, v2, v5}, Landroid/view/View;->measure(II)V

    .line 442
    .line 443
    .line 444
    goto :goto_e

    .line 445
    :cond_16
    const/4 v9, 0x0

    .line 446
    const/high16 v10, 0x40000000    # 2.0f

    .line 447
    .line 448
    :cond_17
    :goto_e
    add-int/lit8 v13, v13, 0x1

    .line 449
    .line 450
    goto :goto_c

    .line 451
    :cond_18
    const/4 v9, 0x0

    .line 452
    iput v6, v4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    .line 453
    .line 454
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 455
    .line 456
    const/4 v14, 0x1

    .line 457
    if-ne v1, v14, :cond_1a

    .line 458
    .line 459
    iget v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 460
    .line 461
    const/4 v8, -0x1

    .line 462
    if-ne v1, v8, :cond_19

    .line 463
    .line 464
    iget v13, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 465
    .line 466
    sub-int v1, v13, v6

    .line 467
    .line 468
    move v3, v1

    .line 469
    move v1, v9

    .line 470
    move v2, v1

    .line 471
    goto :goto_10

    .line 472
    :cond_19
    iget v13, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 473
    .line 474
    add-int v1, v13, v6

    .line 475
    .line 476
    move v2, v9

    .line 477
    move v3, v13

    .line 478
    move v13, v1

    .line 479
    move v1, v2

    .line 480
    goto :goto_10

    .line 481
    :cond_1a
    const/4 v8, -0x1

    .line 482
    iget v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 483
    .line 484
    if-ne v1, v8, :cond_1b

    .line 485
    .line 486
    iget v13, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 487
    .line 488
    sub-int v1, v13, v6

    .line 489
    .line 490
    move v3, v9

    .line 491
    move v2, v13

    .line 492
    :goto_f
    move v13, v3

    .line 493
    goto :goto_10

    .line 494
    :cond_1b
    iget v13, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 495
    .line 496
    add-int v1, v13, v6

    .line 497
    .line 498
    move v2, v1

    .line 499
    move v3, v9

    .line 500
    move v1, v13

    .line 501
    goto :goto_f

    .line 502
    :goto_10
    move v7, v9

    .line 503
    :goto_11
    if-ge v7, v12, :cond_20

    .line 504
    .line 505
    iget-object v5, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 506
    .line 507
    aget-object v5, v5, v7

    .line 508
    .line 509
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    check-cast v6, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 514
    .line 515
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 516
    .line 517
    const/4 v14, 0x1

    .line 518
    if-ne v8, v14, :cond_1d

    .line 519
    .line 520
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0()Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-eqz v1, :cond_1c

    .line 525
    .line 526
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v$l;->B()I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 531
    .line 532
    iget v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 533
    .line 534
    iget v9, v6, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 535
    .line 536
    sub-int/2addr v8, v9

    .line 537
    aget v2, v2, v8

    .line 538
    .line 539
    add-int/2addr v1, v2

    .line 540
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 541
    .line 542
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/s;->d(Landroid/view/View;)I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    sub-int v2, v1, v2

    .line 547
    .line 548
    move/from16 v17, v2

    .line 549
    .line 550
    move v2, v1

    .line 551
    move/from16 v1, v17

    .line 552
    .line 553
    goto :goto_12

    .line 554
    :cond_1c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v$l;->B()I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 559
    .line 560
    iget v8, v6, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 561
    .line 562
    aget v2, v2, v8

    .line 563
    .line 564
    add-int/2addr v1, v2

    .line 565
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 566
    .line 567
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/s;->d(Landroid/view/View;)I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    add-int/2addr v2, v1

    .line 572
    goto :goto_12

    .line 573
    :cond_1d
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v$l;->D()I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    iget-object v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 578
    .line 579
    iget v9, v6, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 580
    .line 581
    aget v8, v8, v9

    .line 582
    .line 583
    add-int/2addr v3, v8

    .line 584
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 585
    .line 586
    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/s;->d(Landroid/view/View;)I

    .line 587
    .line 588
    .line 589
    move-result v8

    .line 590
    add-int/2addr v8, v3

    .line 591
    move v13, v8

    .line 592
    :goto_12
    invoke-static {v5, v1, v3, v2, v13}, Landroidx/recyclerview/widget/v$l;->K(Landroid/view/View;IIII)V

    .line 593
    .line 594
    .line 595
    iget-object v8, v6, Landroidx/recyclerview/widget/v$m;->a:Landroidx/recyclerview/widget/v$b0;

    .line 596
    .line 597
    invoke-virtual {v8}, Landroidx/recyclerview/widget/v$b0;->g()Z

    .line 598
    .line 599
    .line 600
    move-result v8

    .line 601
    if-nez v8, :cond_1e

    .line 602
    .line 603
    iget-object v6, v6, Landroidx/recyclerview/widget/v$m;->a:Landroidx/recyclerview/widget/v$b0;

    .line 604
    .line 605
    invoke-virtual {v6}, Landroidx/recyclerview/widget/v$b0;->j()Z

    .line 606
    .line 607
    .line 608
    move-result v6

    .line 609
    if-eqz v6, :cond_1f

    .line 610
    .line 611
    :cond_1e
    const/4 v14, 0x1

    .line 612
    goto :goto_13

    .line 613
    :cond_1f
    const/4 v14, 0x1

    .line 614
    goto :goto_14

    .line 615
    :goto_13
    iput-boolean v14, v4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:Z

    .line 616
    .line 617
    :goto_14
    iget-boolean v6, v4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    .line 618
    .line 619
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    or-int/2addr v5, v6

    .line 624
    iput-boolean v5, v4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    .line 625
    .line 626
    add-int/lit8 v7, v7, 0x1

    .line 627
    .line 628
    goto :goto_11

    .line 629
    :cond_20
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 630
    .line 631
    const/4 v2, 0x0

    .line 632
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    return-void
.end method

.method public final T(Landroidx/recyclerview/widget/v$s;Landroidx/recyclerview/widget/v$x;Landroid/view/View;Lx/u0;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/v$l;->S(Landroid/view/View;Lx/u0;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 14
    .line 15
    iget-object p3, v0, Landroidx/recyclerview/widget/v$m;->a:Landroidx/recyclerview/widget/v$b0;

    .line 16
    .line 17
    invoke-virtual {p3}, Landroidx/recyclerview/widget/v$b0;->b()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {p0, p3, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->g1(ILandroidx/recyclerview/widget/v$s;Landroidx/recyclerview/widget/v$x;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    move v3, v1

    .line 30
    iget v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 31
    .line 32
    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-static/range {v1 .. v6}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p4, Lx/u0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    move v3, v1

    .line 48
    iget p1, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 49
    .line 50
    iget v4, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v2, 0x1

    .line 55
    move v3, p1

    .line 56
    invoke-static/range {v1 .. v6}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p2, p4, Lx/u0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final T0(Landroidx/recyclerview/widget/v$s;Landroidx/recyclerview/widget/v$x;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->k1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/v$x;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_3

    .line 9
    .line 10
    iget-boolean v0, p2, Landroidx/recyclerview/widget/v$x;->g:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p4, v0, :cond_0

    .line 16
    .line 17
    move p4, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p4, 0x0

    .line 20
    :goto_0
    iget v1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 21
    .line 22
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->h1(ILandroidx/recyclerview/widget/v$s;Landroidx/recyclerview/widget/v$x;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    :goto_1
    if-lez v1, :cond_3

    .line 29
    .line 30
    iget p4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 31
    .line 32
    if-lez p4, :cond_3

    .line 33
    .line 34
    add-int/lit8 p4, p4, -0x1

    .line 35
    .line 36
    iput p4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 37
    .line 38
    invoke-virtual {p0, p4, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->h1(ILandroidx/recyclerview/widget/v$s;Landroidx/recyclerview/widget/v$x;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/v$x;->b()I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    sub-int/2addr p4, v0

    .line 48
    iget v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 49
    .line 50
    :goto_2
    if-ge v0, p4, :cond_2

    .line 51
    .line 52
    add-int/lit8 v2, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {p0, v2, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->h1(ILandroidx/recyclerview/widget/v$s;Landroidx/recyclerview/widget/v$x;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-le v3, v1, :cond_2

    .line 59
    .line 60
    move v0, v2

    .line 61
    move v1, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iput v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->e1()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final U(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$c;->b:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final V()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$c;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Landroidx/recyclerview/widget/GridLayoutManager$c;->b:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final W(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$c;->b:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final X(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$c;->b:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Y(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$c;->b:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Z(Landroidx/recyclerview/widget/v$s;Landroidx/recyclerview/widget/v$x;)V
    .locals 7

    .line 1
    iget-boolean v0, p2, Landroidx/recyclerview/widget/v$x;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v$l;->v()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/v$l;->u(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 25
    .line 26
    iget-object v5, v4, Landroidx/recyclerview/widget/v$m;->a:Landroidx/recyclerview/widget/v$b0;

    .line 27
    .line 28
    invoke-virtual {v5}, Landroidx/recyclerview/widget/v$b0;->b()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget v6, v4, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    .line 33
    .line 34
    invoke-virtual {v2, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    .line 36
    .line 37
    iget v4, v4, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 38
    .line 39
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z(Landroidx/recyclerview/widget/v$s;Landroidx/recyclerview/widget/v$x;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final Z0(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final a0(Landroidx/recyclerview/widget/v$x;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a0(Landroidx/recyclerview/widget/v$x;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    .line 6
    .line 7
    return-void
.end method

.method public final d1(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    array-length v3, v0

    .line 9
    add-int/lit8 v4, v1, 0x1

    .line 10
    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    array-length v3, v0

    .line 14
    sub-int/2addr v3, v2

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    if-eq v3, p1, :cond_1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    aput v3, v0, v3

    .line 25
    .line 26
    div-int v4, p1, v1

    .line 27
    .line 28
    rem-int/2addr p1, v1

    .line 29
    move v5, v3

    .line 30
    :goto_0
    if-gt v2, v1, :cond_3

    .line 31
    .line 32
    add-int/2addr v3, p1

    .line 33
    if-lez v3, :cond_2

    .line 34
    .line 35
    sub-int v6, v1, v3

    .line 36
    .line 37
    if-ge v6, p1, :cond_2

    .line 38
    .line 39
    add-int/lit8 v6, v4, 0x1

    .line 40
    .line 41
    sub-int/2addr v3, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v6, v4

    .line 44
    :goto_1
    add-int/2addr v5, v6

    .line 45
    aput v5, v0, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 51
    .line 52
    return-void
.end method

.method public final e1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 13
    .line 14
    new-array v0, v0, [Landroid/view/View;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 17
    .line 18
    return-void
.end method

.method public final f(Landroidx/recyclerview/widget/v$m;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 2
    .line 3
    return p1
.end method

.method public final f1(II)I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 13
    .line 14
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 15
    .line 16
    sub-int v2, v1, p1

    .line 17
    .line 18
    aget v2, v0, v2

    .line 19
    .line 20
    sub-int/2addr v1, p1

    .line 21
    sub-int/2addr v1, p2

    .line 22
    aget p1, v0, v1

    .line 23
    .line 24
    sub-int/2addr v2, p1

    .line 25
    return v2

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 27
    .line 28
    add-int/2addr p2, p1

    .line 29
    aget p2, v0, p2

    .line 30
    .line 31
    aget p1, v0, p1

    .line 32
    .line 33
    sub-int/2addr p2, p1

    .line 34
    return p2
.end method

.method public final g1(ILandroidx/recyclerview/widget/v$s;Landroidx/recyclerview/widget/v$x;)I
    .locals 1

    .line 1
    iget-boolean p3, p3, Landroidx/recyclerview/widget/v$x;->g:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 11
    .line 12
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$c;->a(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/v$s;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 p3, -0x1

    .line 22
    if-ne p2, p3, :cond_1

    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p3, "Cannot find span size for pre layout position. "

    .line 27
    .line 28
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "GridLayoutManager"

    .line 39
    .line 40
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 49
    .line 50
    invoke-static {p2, p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->a(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1
.end method

.method public final h1(ILandroidx/recyclerview/widget/v$s;Landroidx/recyclerview/widget/v$x;)I
    .locals 2

    .line 1
    iget-boolean p3, p3, Landroidx/recyclerview/widget/v$x;->g:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 11
    .line 12
    rem-int/2addr p1, p2

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p3, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eq p3, v1, :cond_1

    .line 22
    .line 23
    return p3

    .line 24
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/v$s;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-ne p2, v1, :cond_2

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p3, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 33
    .line 34
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "GridLayoutManager"

    .line 45
    .line 46
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return p1

    .line 51
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 55
    .line 56
    rem-int/2addr p2, p1

    .line 57
    return p2
.end method

.method public final i1(ILandroidx/recyclerview/widget/v$s;Landroidx/recyclerview/widget/v$x;)I
    .locals 3

    .line 1
    iget-boolean p3, p3, Landroidx/recyclerview/widget/v$x;->g:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-virtual {p3, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eq p3, v2, :cond_1

    .line 20
    .line 21
    return p3

    .line 22
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/v$s;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ne p2, v2, :cond_2

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p3, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 31
    .line 32
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "GridLayoutManager"

    .line 43
    .line 44
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return v1
.end method

.method public final j1(Landroid/view/View;IZ)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/v$m;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    add-int/2addr v2, v3

    .line 14
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    add-int/2addr v3, v1

    .line 25
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 26
    .line 27
    add-int/2addr v3, v1

    .line 28
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 29
    .line 30
    add-int/2addr v3, v1

    .line 31
    iget v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 32
    .line 33
    iget v4, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    .line 34
    .line 35
    invoke-virtual {p0, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->f1(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-ne v4, v6, :cond_0

    .line 44
    .line 45
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 46
    .line 47
    invoke-static {v5, v1, p2, v3, v4}, Landroidx/recyclerview/widget/v$l;->w(ZIIII)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/recyclerview/widget/s;->l()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v3, p0, Landroidx/recyclerview/widget/v$l;->m:I

    .line 58
    .line 59
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 60
    .line 61
    invoke-static {v6, v1, v3, v2, v0}, Landroidx/recyclerview/widget/v$l;->w(ZIIII)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 67
    .line 68
    invoke-static {v5, v1, p2, v2, v4}, Landroidx/recyclerview/widget/v$l;->w(ZIIII)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/recyclerview/widget/s;->l()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v2, p0, Landroidx/recyclerview/widget/v$l;->l:I

    .line 79
    .line 80
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 81
    .line 82
    invoke-static {v6, v1, v2, v3, v0}, Landroidx/recyclerview/widget/v$l;->w(ZIIII)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    move v7, v0

    .line 87
    move v0, p2

    .line 88
    move p2, v7

    .line 89
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroidx/recyclerview/widget/v$m;

    .line 94
    .line 95
    if-eqz p3, :cond_1

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/v$l;->v0(Landroid/view/View;IILandroidx/recyclerview/widget/v$m;)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/v$l;->t0(Landroid/view/View;IILandroidx/recyclerview/widget/v$m;)Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    :goto_1
    if-eqz p3, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/v$x;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->C0(Landroidx/recyclerview/widget/v$x;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final k1()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/v$l;->n:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v$l;->C()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v$l;->B()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    sub-int/2addr v0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/v$l;->o:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v$l;->A()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v$l;->D()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->d1(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/v$x;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0(Landroidx/recyclerview/widget/v$x;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final l0(ILandroidx/recyclerview/widget/v$s;Landroidx/recyclerview/widget/v$x;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->k1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->e1()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->l0(ILandroidx/recyclerview/widget/v$s;Landroidx/recyclerview/widget/v$x;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final n(Landroidx/recyclerview/widget/v$x;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->C0(Landroidx/recyclerview/widget/v$x;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final n0(ILandroidx/recyclerview/widget/v$s;Landroidx/recyclerview/widget/v$x;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->k1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->e1()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->n0(ILandroidx/recyclerview/widget/v$s;Landroidx/recyclerview/widget/v$x;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final o(Landroidx/recyclerview/widget/v$x;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0(Landroidx/recyclerview/widget/v$x;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final q0(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/v$l;->q0(Landroid/graphics/Rect;II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v$l;->B()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v$l;->C()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v$l;->D()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v$l;->A()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v0

    .line 26
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/2addr p1, v2

    .line 36
    iget-object v0, p0, Landroidx/recyclerview/widget/v$l;->b:Landroidx/recyclerview/widget/v;

    .line 37
    .line 38
    sget-object v2, Lx/pa1;->a:Ljava/lang/reflect/Field;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/v$l;->g(III)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 49
    .line 50
    array-length v0, p3

    .line 51
    sub-int/2addr v0, v3

    .line 52
    aget p3, p3, v0

    .line 53
    .line 54
    add-int/2addr p3, v1

    .line 55
    iget-object v0, p0, Landroidx/recyclerview/widget/v$l;->b:Landroidx/recyclerview/widget/v;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/v$l;->g(III)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    add-int/2addr p1, v1

    .line 71
    iget-object v0, p0, Landroidx/recyclerview/widget/v$l;->b:Landroidx/recyclerview/widget/v;

    .line 72
    .line 73
    sget-object v1, Lx/pa1;->a:Ljava/lang/reflect/Field;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/v$l;->g(III)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 84
    .line 85
    array-length v0, p1

    .line 86
    sub-int/2addr v0, v3

    .line 87
    aget p1, p1, v0

    .line 88
    .line 89
    add-int/2addr p1, v2

    .line 90
    iget-object v0, p0, Landroidx/recyclerview/widget/v$l;->b:Landroidx/recyclerview/widget/v;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/v$l;->g(III)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/v$l;->b:Landroidx/recyclerview/widget/v;

    .line 101
    .line 102
    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/v;->f(Landroidx/recyclerview/widget/v;II)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final r()Landroidx/recyclerview/widget/v$m;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final s(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/v$m;
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/v$m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    .line 11
    .line 12
    return-object v0
.end method

.method public final t(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/v$m;
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 8
    .line 9
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/v$m;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 12
    .line 13
    .line 14
    iput v2, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 15
    .line 16
    iput v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/v$m;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iput v2, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 25
    .line 26
    iput v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    .line 27
    .line 28
    return-object v0
.end method

.method public final x(Landroidx/recyclerview/widget/v$s;Landroidx/recyclerview/widget/v$x;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/v$x;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/v$x;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->g1(ILandroidx/recyclerview/widget/v$s;Landroidx/recyclerview/widget/v$x;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v1

    .line 27
    return p1
.end method

.method public final y0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
