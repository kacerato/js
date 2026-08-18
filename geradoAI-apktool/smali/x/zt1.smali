.class public final Lx/zt1;
.super Lx/lu1;
.source ""

# interfaces
.implements Lx/qe6;


# static fields
.field public static final k:Lx/ya5;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Landroid/content/Context;

.field public e:Lx/st1;

.field public f:Ljava/lang/Thread;

.field public g:Lx/uv1;

.field public h:Lx/br3;

.field public i:Ljava/lang/Boolean;

.field public final j:Lx/ml5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx/ya5;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/ya5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/zt1;->k:Lx/ya5;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lx/ml5;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx/ml5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lx/st1;->F:Lx/st1;

    .line 9
    .line 10
    invoke-direct {p0}, Lx/nu1;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lx/zt1;->c:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    iput-object v2, p0, Lx/zt1;->d:Landroid/content/Context;

    .line 29
    .line 30
    iput-object v0, p0, Lx/zt1;->j:Lx/ml5;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iput-object v1, p0, Lx/zt1;->e:Lx/st1;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance v0, Lx/rt1;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lx/rt1;-><init>(Lx/st1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lx/us2;->a(Lx/st2;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lx/st1;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lx/st1;-><init>(Lx/rt1;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lx/zt1;->e:Lx/st1;

    .line 51
    .line 52
    :goto_1
    sget-object v0, Lx/br3;->b:Lx/br3;

    .line 53
    .line 54
    iput-object v0, p0, Lx/zt1;->h:Lx/br3;

    .line 55
    .line 56
    iget-object v0, p0, Lx/zt1;->e:Lx/st1;

    .line 57
    .line 58
    iget-boolean v0, v0, Lx/st1;->A:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    const-string p1, "DefaultTrackSelector"

    .line 65
    .line 66
    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 67
    .line 68
    invoke-static {p1, v0}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public static h([Lx/au1;I)Landroid/util/Pair;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget-object v1, p0, v0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Lx/au1;->a:Lx/nm2;

    .line 10
    .line 11
    iget v2, v2, Lx/nm2;->c:I

    .line 12
    .line 13
    if-ne v2, p1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static final i(ILx/ku1;[[[ILx/vt1;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    const/4 v4, 0x2

    .line 10
    if-ge v3, v4, :cond_7

    .line 11
    .line 12
    iget-object v5, v0, Lx/ku1;->a:[I

    .line 13
    .line 14
    aget v5, v5, v3

    .line 15
    .line 16
    move/from16 v6, p0

    .line 17
    .line 18
    if-ne v6, v5, :cond_6

    .line 19
    .line 20
    iget-object v5, v0, Lx/ku1;->b:[Lx/wr6;

    .line 21
    .line 22
    aget-object v5, v5, v3

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    :goto_1
    iget v8, v5, Lx/wr6;->a:I

    .line 26
    .line 27
    if-ge v7, v8, :cond_6

    .line 28
    .line 29
    invoke-virtual {v5, v7}, Lx/wr6;->a(I)Lx/nm2;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    aget-object v9, p2, v3

    .line 34
    .line 35
    aget-object v9, v9, v7

    .line 36
    .line 37
    move-object/from16 v10, p3

    .line 38
    .line 39
    invoke-interface {v10, v3, v8, v9}, Lx/vt1;->i(ILx/nm2;[I)Lx/dd5;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    iget v8, v8, Lx/nm2;->a:I

    .line 44
    .line 45
    new-array v11, v8, [Z

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    :goto_2
    if-ge v12, v8, :cond_5

    .line 49
    .line 50
    add-int/lit8 v13, v12, 0x1

    .line 51
    .line 52
    invoke-virtual {v9, v12}, Lx/dd5;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    check-cast v14, Lx/wt1;

    .line 57
    .line 58
    invoke-virtual {v14}, Lx/wt1;->a()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    aget-boolean v12, v11, v12

    .line 63
    .line 64
    if-nez v12, :cond_4

    .line 65
    .line 66
    if-nez v15, :cond_0

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_0
    const/4 v12, 0x1

    .line 70
    if-ne v15, v12, :cond_1

    .line 71
    .line 72
    invoke-static {v14}, Lx/nb5;->k(Ljava/lang/Object;)Lx/dd5;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    goto :goto_4

    .line 77
    :cond_1
    new-instance v15, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move/from16 v16, v12

    .line 86
    .line 87
    move v12, v13

    .line 88
    :goto_3
    if-ge v12, v8, :cond_3

    .line 89
    .line 90
    invoke-virtual {v9, v12}, Lx/dd5;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v17

    .line 94
    move-object/from16 v2, v17

    .line 95
    .line 96
    check-cast v2, Lx/wt1;

    .line 97
    .line 98
    invoke-virtual {v2}, Lx/wt1;->a()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ne v0, v4, :cond_2

    .line 103
    .line 104
    invoke-virtual {v14, v2}, Lx/wt1;->b(Lx/wt1;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    aput-boolean v16, v11, v12

    .line 114
    .line 115
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 116
    .line 117
    move-object/from16 v0, p1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    move-object v12, v15

    .line 121
    :goto_4
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_5
    move-object/from16 v0, p1

    .line 125
    .line 126
    move v12, v13

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    move-object/from16 v0, p1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    move-object/from16 v10, p3

    .line 134
    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    move-object/from16 v0, p1

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    return-object v0

    .line 149
    :cond_8
    move-object/from16 v0, p4

    .line 150
    .line 151
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    new-array v1, v1, [I

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-ge v2, v3, :cond_9

    .line 169
    .line 170
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lx/wt1;

    .line 175
    .line 176
    iget v3, v3, Lx/wt1;->l:I

    .line 177
    .line 178
    aput v3, v1, v2

    .line 179
    .line 180
    add-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_9
    const/4 v2, 0x0

    .line 184
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lx/wt1;

    .line 189
    .line 190
    new-instance v2, Lx/au1;

    .line 191
    .line 192
    iget-object v3, v0, Lx/wt1;->k:Lx/nm2;

    .line 193
    .line 194
    invoke-direct {v2, v3, v1}, Lx/au1;-><init>(Lx/nm2;[I)V

    .line 195
    .line 196
    .line 197
    iget v0, v0, Lx/wt1;->j:I

    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "und"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static k(Lx/wn6;Ljava/lang/String;Z)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lx/wn6;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x4

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {p1}, Lx/zt1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lx/wn6;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, Lx/zt1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p0, :cond_5

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object p2, Lx/mo4;->a:Ljava/lang/String;

    .line 47
    .line 48
    const-string p2, "-"

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    aget-object p0, p0, v0

    .line 56
    .line 57
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    aget-object p1, p1, v0

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    return v1

    .line 70
    :cond_3
    return v0

    .line 71
    :cond_4
    :goto_0
    const/4 p0, 0x3

    .line 72
    return p0

    .line 73
    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    .line 74
    .line 75
    if-nez p0, :cond_6

    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_6
    return v0
.end method

.method public static synthetic l(Lx/wn6;Lx/nb5;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    move v2, v0

    .line 10
    :goto_1
    iget-object v3, p0, Lx/wn6;->c:Lx/nb5;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ge v2, v4, :cond_1

    .line 17
    .line 18
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lx/sp6;

    .line 23
    .line 24
    iget-object v3, v3, Lx/sp6;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const p0, 0x7fffffff

    .line 44
    .line 45
    .line 46
    return p0
.end method

.method public static final m(Lx/wr6;[[ILx/st1;)Lx/au1;
    .locals 13

    .line 1
    iget-object v0, p2, Lx/st2;->q:Lx/xr2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v0

    .line 9
    move v4, v2

    .line 10
    move-object v3, v1

    .line 11
    move-object v5, v3

    .line 12
    :goto_0
    iget v6, p0, Lx/wr6;->a:I

    .line 13
    .line 14
    if-ge v2, v6, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lx/wr6;->a(I)Lx/nm2;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    aget-object v7, p1, v2

    .line 21
    .line 22
    move v8, v0

    .line 23
    :goto_1
    iget v9, v6, Lx/nm2;->a:I

    .line 24
    .line 25
    if-ge v8, v9, :cond_2

    .line 26
    .line 27
    aget v9, v7, v8

    .line 28
    .line 29
    iget-boolean v10, p2, Lx/st1;->B:Z

    .line 30
    .line 31
    invoke-static {v9, v10}, Lx/a86;->v(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-eqz v9, :cond_1

    .line 36
    .line 37
    iget-object v9, v6, Lx/nm2;->d:[Lx/wn6;

    .line 38
    .line 39
    aget-object v9, v9, v8

    .line 40
    .line 41
    new-instance v10, Lx/qt1;

    .line 42
    .line 43
    aget v11, v7, v8

    .line 44
    .line 45
    invoke-direct {v10, v9, v11}, Lx/qt1;-><init>(Lx/wn6;I)V

    .line 46
    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    iget-boolean v9, v10, Lx/qt1;->k:Z

    .line 51
    .line 52
    iget-boolean v11, v5, Lx/qt1;->k:Z

    .line 53
    .line 54
    sget-object v12, Lx/bb5;->a:Lx/za5;

    .line 55
    .line 56
    invoke-virtual {v12, v9, v11}, Lx/za5;->d(ZZ)Lx/bb5;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    iget-boolean v11, v10, Lx/qt1;->j:Z

    .line 61
    .line 62
    iget-boolean v12, v5, Lx/qt1;->j:Z

    .line 63
    .line 64
    invoke-virtual {v9, v11, v12}, Lx/bb5;->d(ZZ)Lx/bb5;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v9}, Lx/bb5;->e()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-lez v9, :cond_1

    .line 73
    .line 74
    :cond_0
    move-object v3, v6

    .line 75
    move v4, v8

    .line 76
    move-object v5, v10

    .line 77
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    if-nez v3, :cond_4

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    new-instance p0, Lx/au1;

    .line 87
    .line 88
    filled-new-array {v4}, [I

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, v3, p1}, Lx/au1;-><init>(Lx/nm2;[I)V

    .line 93
    .line 94
    .line 95
    return-object p0
.end method

.method public static o(Lx/ku1;Lx/st2;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x2

    .line 10
    if-ge v2, v4, :cond_2

    .line 11
    .line 12
    iget-object v4, p0, Lx/ku1;->b:[Lx/wr6;

    .line 13
    .line 14
    aget-object v4, v4, v2

    .line 15
    .line 16
    move v5, v1

    .line 17
    :goto_1
    iget v6, v4, Lx/wr6;->a:I

    .line 18
    .line 19
    if-ge v5, v6, :cond_1

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Lx/wr6;->a(I)Lx/nm2;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v7, p1, Lx/st2;->u:Lx/qb5;

    .line 26
    .line 27
    invoke-virtual {v7, v6}, Lx/qb5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lx/ln2;

    .line 32
    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    throw v3

    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v2, p0, Lx/ku1;->d:Lx/wr6;

    .line 43
    .line 44
    move v5, v1

    .line 45
    :goto_2
    iget v6, v2, Lx/wr6;->a:I

    .line 46
    .line 47
    if-ge v5, v6, :cond_4

    .line 48
    .line 49
    invoke-virtual {v2, v5}, Lx/wr6;->a(I)Lx/nm2;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v7, p1, Lx/st2;->u:Lx/qb5;

    .line 54
    .line 55
    invoke-virtual {v7, v6}, Lx/qb5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lx/ln2;

    .line 60
    .line 61
    if-nez v6, :cond_3

    .line 62
    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    throw v3

    .line 67
    :cond_4
    :goto_3
    if-ge v1, v4, :cond_6

    .line 68
    .line 69
    iget-object p1, p0, Lx/ku1;->a:[I

    .line 70
    .line 71
    aget p1, p1, v1

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lx/ln2;

    .line 82
    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    throw v3

    .line 89
    :cond_6
    return-void
.end method

.method public static p(Lx/ku1;Lx/st1;[Lx/au1;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lx/ku1;->b:[Lx/wr6;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    iget-object v2, p1, Lx/st1;->D:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/util/Map;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v2, p1, Lx/st1;->D:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lx/tt1;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move-object v1, v3

    .line 44
    :goto_1
    if-nez v1, :cond_1

    .line 45
    .line 46
    aput-object v3, p2, v0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    throw v3

    .line 50
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public static q(Lx/ku1;Lx/st1;[Lx/au1;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lx/ku1;->a:[I

    .line 6
    .line 7
    aget v1, v1, v0

    .line 8
    .line 9
    iget-object v2, p1, Lx/st1;->E:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p1, Lx/st2;->v:Lx/xb5;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v2, v1}, Lx/jb5;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    aput-object v1, p2, v0

    .line 31
    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/zt1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx/zt1;->f:Ljava/lang/Thread;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    const-string v2, "DefaultTrackSelector is accessed on the wrong thread."

    .line 18
    .line 19
    invoke-static {v2, v1}, Lx/t85;->g(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_3

    .line 25
    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    if-lt v0, v1, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, Lx/zt1;->g:Lx/uv1;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v1, v0, Lx/uv1;->a:Landroid/media/Spatializer;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v3, v0, Lx/uv1;->d:Lx/mv1;

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    iget-object v0, v0, Lx/uv1;->c:Landroid/os/Handler;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-static {v1, v3}, Lx/ov1;->b(Landroid/media/Spatializer;Lx/mv1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_2
    iput-object v2, p0, Lx/zt1;->g:Lx/uv1;

    .line 57
    .line 58
    :cond_4
    invoke-super {p0}, Lx/nu1;->a()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v1
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lx/br3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/zt1;->h:Lx/br3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/br3;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lx/zt1;->h:Lx/br3;

    .line 11
    .line 12
    invoke-virtual {p0}, Lx/zt1;->n()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d()Lx/qe6;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final g(Lx/ku1;[[[I[I)Landroid/util/Pair;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v1, Lx/zt1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iput-object v5, v1, Lx/zt1;->f:Ljava/lang/Thread;

    .line 17
    .line 18
    iget-object v5, v1, Lx/zt1;->e:Lx/st1;

    .line 19
    .line 20
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v4, v1, Lx/zt1;->i:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    iget-object v4, v1, Lx/zt1;->d:Landroid/content/Context;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-static {v4}, Lx/mo4;->i(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, v1, Lx/zt1;->i:Ljava/lang/Boolean;

    .line 38
    .line 39
    :cond_0
    iget-boolean v4, v5, Lx/st1;->A:Z

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    if-lt v4, v7, :cond_1

    .line 49
    .line 50
    iget-object v4, v1, Lx/zt1;->g:Lx/uv1;

    .line 51
    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    iget-object v4, v1, Lx/zt1;->d:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v7, Lx/uv1;

    .line 57
    .line 58
    new-instance v8, Lx/r90;

    .line 59
    .line 60
    invoke-direct {v8, v1, v6}, Lx/r90;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object v9, v1, Lx/zt1;->i:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-direct {v7, v4, v8, v9}, Lx/uv1;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    .line 66
    .line 67
    .line 68
    iput-object v7, v1, Lx/zt1;->g:Lx/uv1;

    .line 69
    .line 70
    :cond_1
    const/4 v4, 0x2

    .line 71
    new-array v7, v4, [Lx/au1;

    .line 72
    .line 73
    invoke-static {v0, v5}, Lx/zt1;->o(Lx/ku1;Lx/st2;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v5, v7}, Lx/zt1;->p(Lx/ku1;Lx/st1;[Lx/au1;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v5, v7}, Lx/zt1;->q(Lx/ku1;Lx/st1;[Lx/au1;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v7, v6}, Lx/zt1;->h([Lx/au1;I)Landroid/util/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const/4 v9, 0x0

    .line 87
    if-nez v8, :cond_4

    .line 88
    .line 89
    move v8, v9

    .line 90
    :goto_0
    if-ge v8, v4, :cond_3

    .line 91
    .line 92
    iget-object v10, v0, Lx/ku1;->a:[I

    .line 93
    .line 94
    aget v10, v10, v8

    .line 95
    .line 96
    if-ne v10, v4, :cond_2

    .line 97
    .line 98
    iget-object v10, v0, Lx/ku1;->b:[Lx/wr6;

    .line 99
    .line 100
    aget-object v10, v10, v8

    .line 101
    .line 102
    iget v10, v10, Lx/wr6;->a:I

    .line 103
    .line 104
    if-lez v10, :cond_2

    .line 105
    .line 106
    move v8, v6

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    move v8, v9

    .line 112
    :goto_1
    new-instance v10, Lx/mt1;

    .line 113
    .line 114
    invoke-direct {v10, v1, v5, v8, v3}, Lx/mt1;-><init>(Lx/zt1;Lx/st1;Z[I)V

    .line 115
    .line 116
    .line 117
    sget-object v8, Lx/ot1;->m:Lx/ot1;

    .line 118
    .line 119
    invoke-static {v6, v0, v2, v10, v8}, Lx/zt1;->i(ILx/ku1;[[[ILx/vt1;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    if-eqz v8, :cond_4

    .line 124
    .line 125
    iget-object v10, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v10, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    iget-object v11, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v11, Lx/au1;

    .line 136
    .line 137
    aput-object v11, v7, v10

    .line 138
    .line 139
    :cond_4
    if-nez v8, :cond_5

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v8, Lx/au1;

    .line 146
    .line 147
    iget-object v11, v8, Lx/au1;->a:Lx/nm2;

    .line 148
    .line 149
    iget-object v8, v8, Lx/au1;->b:[I

    .line 150
    .line 151
    aget v8, v8, v9

    .line 152
    .line 153
    iget-object v11, v11, Lx/nm2;->d:[Lx/wn6;

    .line 154
    .line 155
    aget-object v8, v11, v8

    .line 156
    .line 157
    iget-object v8, v8, Lx/wn6;->d:Ljava/lang/String;

    .line 158
    .line 159
    :goto_2
    invoke-static {v7, v4}, Lx/zt1;->h([Lx/au1;I)Landroid/util/Pair;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    const/4 v12, 0x4

    .line 164
    invoke-static {v7, v12}, Lx/zt1;->h([Lx/au1;I)Landroid/util/Pair;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    const/4 v14, -0x1

    .line 169
    if-nez v11, :cond_10

    .line 170
    .line 171
    if-nez v13, :cond_10

    .line 172
    .line 173
    iget-object v11, v5, Lx/st2;->q:Lx/xr2;

    .line 174
    .line 175
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-boolean v11, v5, Lx/st2;->g:Z

    .line 179
    .line 180
    if-eqz v11, :cond_d

    .line 181
    .line 182
    iget-object v11, v1, Lx/zt1;->d:Landroid/content/Context;

    .line 183
    .line 184
    if-eqz v11, :cond_d

    .line 185
    .line 186
    sget-object v13, Lx/mo4;->a:Ljava/lang/String;

    .line 187
    .line 188
    const-string v13, "display"

    .line 189
    .line 190
    invoke-virtual {v11, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    check-cast v13, Landroid/hardware/display/DisplayManager;

    .line 195
    .line 196
    if-eqz v13, :cond_6

    .line 197
    .line 198
    invoke-virtual {v13, v9}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    goto :goto_3

    .line 203
    :cond_6
    const/4 v13, 0x0

    .line 204
    :goto_3
    if-nez v13, :cond_7

    .line 205
    .line 206
    const-string v13, "window"

    .line 207
    .line 208
    invoke-virtual {v11, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    check-cast v13, Landroid/view/WindowManager;

    .line 213
    .line 214
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-interface {v13}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    :cond_7
    invoke-virtual {v13}, Landroid/view/Display;->getDisplayId()I

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    if-nez v15, :cond_b

    .line 226
    .line 227
    invoke-static {v11}, Lx/mo4;->i(Landroid/content/Context;)Z

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    if-eqz v15, :cond_b

    .line 232
    .line 233
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 234
    .line 235
    move/from16 v16, v9

    .line 236
    .line 237
    const/16 v9, 0x1c

    .line 238
    .line 239
    if-ge v15, v9, :cond_8

    .line 240
    .line 241
    const-string v9, "sys.display-size"

    .line 242
    .line 243
    invoke-static {v9}, Lx/mo4;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    goto :goto_4

    .line 248
    :cond_8
    const-string v9, "vendor.display-size"

    .line 249
    .line 250
    invoke-static {v9}, Lx/mo4;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    :goto_4
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    if-nez v15, :cond_a

    .line 259
    .line 260
    :try_start_1
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    const-string v10, "x"

    .line 265
    .line 266
    invoke-virtual {v15, v10, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    array-length v15, v10

    .line 271
    if-ne v15, v4, :cond_9

    .line 272
    .line 273
    aget-object v15, v10, v16

    .line 274
    .line 275
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v15

    .line 279
    aget-object v10, v10, v6

    .line 280
    .line 281
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    if-lez v15, :cond_9

    .line 286
    .line 287
    if-lez v10, :cond_9

    .line 288
    .line 289
    new-instance v14, Landroid/graphics/Point;

    .line 290
    .line 291
    invoke-direct {v14, v15, v10}, Landroid/graphics/Point;-><init>(II)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :catch_0
    :cond_9
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    const-string v10, "Invalid display size: "

    .line 300
    .line 301
    const-string v14, "Util"

    .line 302
    .line 303
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-static {v14, v9}, Lx/c74;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_a
    const-string v9, "Sony"

    .line 311
    .line 312
    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    if-eqz v9, :cond_c

    .line 319
    .line 320
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 321
    .line 322
    const-string v10, "BRAVIA"

    .line 323
    .line 324
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    if-eqz v9, :cond_c

    .line 329
    .line 330
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    const-string v10, "com.sony.dtv.hardware.panel.qfhd"

    .line 335
    .line 336
    invoke-virtual {v9, v10}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    if-eqz v9, :cond_c

    .line 341
    .line 342
    new-instance v9, Landroid/graphics/Point;

    .line 343
    .line 344
    const/16 v10, 0xf00

    .line 345
    .line 346
    const/16 v11, 0x870

    .line 347
    .line 348
    invoke-direct {v9, v10, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 349
    .line 350
    .line 351
    :goto_5
    move-object v14, v9

    .line 352
    goto :goto_6

    .line 353
    :cond_b
    move/from16 v16, v9

    .line 354
    .line 355
    :cond_c
    new-instance v9, Landroid/graphics/Point;

    .line 356
    .line 357
    invoke-direct {v9}, Landroid/graphics/Point;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v13}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    invoke-virtual {v10}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 365
    .line 366
    .line 367
    move-result v11

    .line 368
    iput v11, v9, Landroid/graphics/Point;->x:I

    .line 369
    .line 370
    invoke-virtual {v10}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    iput v10, v9, Landroid/graphics/Point;->y:I

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_d
    move/from16 v16, v9

    .line 378
    .line 379
    const/4 v14, 0x0

    .line 380
    :goto_6
    new-instance v9, Lx/p01;

    .line 381
    .line 382
    invoke-direct {v9, v5, v8, v3, v14}, Lx/p01;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    sget-object v3, Lx/lt1;->k:Lx/lt1;

    .line 386
    .line 387
    invoke-static {v4, v0, v2, v9, v3}, Lx/zt1;->i(ILx/ku1;[[[ILx/vt1;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    if-nez v3, :cond_e

    .line 392
    .line 393
    new-instance v9, Lx/p26;

    .line 394
    .line 395
    invoke-direct {v9, v5, v12}, Lx/p26;-><init>(Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    sget-object v10, Lx/l72;->l:Lx/l72;

    .line 399
    .line 400
    invoke-static {v12, v0, v2, v9, v10}, Lx/zt1;->i(ILx/ku1;[[[ILx/vt1;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    goto :goto_7

    .line 405
    :cond_e
    const/4 v9, 0x0

    .line 406
    :goto_7
    if-eqz v9, :cond_f

    .line 407
    .line 408
    iget-object v3, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v3, Ljava/lang/Integer;

    .line 411
    .line 412
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v9, Lx/au1;

    .line 419
    .line 420
    aput-object v9, v7, v3

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_f
    if-eqz v3, :cond_11

    .line 424
    .line 425
    iget-object v9, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v9, Ljava/lang/Integer;

    .line 428
    .line 429
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v3, Lx/au1;

    .line 436
    .line 437
    aput-object v3, v7, v9

    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_10
    move/from16 v16, v9

    .line 441
    .line 442
    :cond_11
    :goto_8
    const/4 v3, 0x3

    .line 443
    invoke-static {v7, v3}, Lx/zt1;->h([Lx/au1;I)Landroid/util/Pair;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    if-nez v9, :cond_16

    .line 448
    .line 449
    iget-object v9, v5, Lx/st2;->q:Lx/xr2;

    .line 450
    .line 451
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    iget-boolean v9, v5, Lx/st2;->t:Z

    .line 455
    .line 456
    if-eqz v9, :cond_12

    .line 457
    .line 458
    iget-object v9, v1, Lx/zt1;->d:Landroid/content/Context;

    .line 459
    .line 460
    if-nez v9, :cond_13

    .line 461
    .line 462
    :cond_12
    :goto_9
    const/4 v9, 0x0

    .line 463
    goto :goto_a

    .line 464
    :cond_13
    const-string v10, "captioning"

    .line 465
    .line 466
    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    check-cast v9, Landroid/view/accessibility/CaptioningManager;

    .line 471
    .line 472
    if-eqz v9, :cond_12

    .line 473
    .line 474
    invoke-virtual {v9}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 475
    .line 476
    .line 477
    move-result v10

    .line 478
    if-nez v10, :cond_14

    .line 479
    .line 480
    goto :goto_9

    .line 481
    :cond_14
    invoke-virtual {v9}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    if-nez v9, :cond_15

    .line 486
    .line 487
    goto :goto_9

    .line 488
    :cond_15
    sget-object v10, Lx/mo4;->a:Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v9}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    :goto_a
    new-instance v10, Lx/wo4;

    .line 495
    .line 496
    invoke-direct {v10, v5, v8, v9}, Lx/wo4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    sget-object v8, Lx/fo1;->k:Lx/fo1;

    .line 500
    .line 501
    invoke-static {v3, v0, v2, v10, v8}, Lx/zt1;->i(ILx/ku1;[[[ILx/vt1;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    if-eqz v8, :cond_16

    .line 506
    .line 507
    iget-object v9, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v9, Ljava/lang/Integer;

    .line 510
    .line 511
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 512
    .line 513
    .line 514
    move-result v9

    .line 515
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v8, Lx/au1;

    .line 518
    .line 519
    aput-object v8, v7, v9

    .line 520
    .line 521
    :cond_16
    iget-object v8, v5, Lx/st2;->q:Lx/xr2;

    .line 522
    .line 523
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    new-instance v8, Lx/wb5;

    .line 527
    .line 528
    invoke-direct {v8}, Lx/wb5;-><init>()V

    .line 529
    .line 530
    .line 531
    move/from16 v9, v16

    .line 532
    .line 533
    :goto_b
    if-ge v9, v4, :cond_19

    .line 534
    .line 535
    aget-object v10, v7, v9

    .line 536
    .line 537
    if-eqz v10, :cond_18

    .line 538
    .line 539
    iget-object v11, v5, Lx/st1;->E:Landroid/util/SparseBooleanArray;

    .line 540
    .line 541
    invoke-virtual {v11, v9}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 542
    .line 543
    .line 544
    move-result v11

    .line 545
    if-nez v11, :cond_18

    .line 546
    .line 547
    iget-object v11, v5, Lx/st2;->v:Lx/xb5;

    .line 548
    .line 549
    iget-object v13, v10, Lx/au1;->a:Lx/nm2;

    .line 550
    .line 551
    iget v14, v13, Lx/nm2;->c:I

    .line 552
    .line 553
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v14

    .line 557
    invoke-virtual {v11, v14}, Lx/jb5;->contains(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v11

    .line 561
    if-nez v11, :cond_18

    .line 562
    .line 563
    iget-object v11, v13, Lx/nm2;->b:Ljava/lang/String;

    .line 564
    .line 565
    invoke-virtual {v8, v11}, Lx/wb5;->f(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    move/from16 v11, v16

    .line 569
    .line 570
    :goto_c
    iget-object v14, v10, Lx/au1;->b:[I

    .line 571
    .line 572
    array-length v15, v14

    .line 573
    if-ge v11, v15, :cond_18

    .line 574
    .line 575
    aget v14, v14, v11

    .line 576
    .line 577
    iget-object v15, v13, Lx/nm2;->d:[Lx/wn6;

    .line 578
    .line 579
    aget-object v14, v15, v14

    .line 580
    .line 581
    iget-object v14, v14, Lx/wn6;->m:Ljava/lang/String;

    .line 582
    .line 583
    if-eqz v14, :cond_17

    .line 584
    .line 585
    invoke-virtual {v8, v14}, Lx/wb5;->f(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    :cond_17
    add-int/lit8 v11, v11, 0x1

    .line 589
    .line 590
    goto :goto_c

    .line 591
    :cond_18
    add-int/lit8 v9, v9, 0x1

    .line 592
    .line 593
    goto :goto_b

    .line 594
    :cond_19
    invoke-virtual {v8}, Lx/wb5;->h()Lx/xb5;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    new-instance v9, Ljava/util/ArrayList;

    .line 599
    .line 600
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 601
    .line 602
    .line 603
    new-instance v10, Ljava/util/ArrayList;

    .line 604
    .line 605
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 606
    .line 607
    .line 608
    move/from16 v11, v16

    .line 609
    .line 610
    :goto_d
    const/4 v14, 0x5

    .line 611
    if-ge v11, v4, :cond_1e

    .line 612
    .line 613
    iget-object v15, v0, Lx/ku1;->a:[I

    .line 614
    .line 615
    aget v15, v15, v11

    .line 616
    .line 617
    if-eq v15, v14, :cond_1a

    .line 618
    .line 619
    goto :goto_10

    .line 620
    :cond_1a
    iget-object v14, v0, Lx/ku1;->b:[Lx/wr6;

    .line 621
    .line 622
    aget-object v14, v14, v11

    .line 623
    .line 624
    move/from16 v15, v16

    .line 625
    .line 626
    :goto_e
    iget v12, v14, Lx/wr6;->a:I

    .line 627
    .line 628
    if-ge v15, v12, :cond_1d

    .line 629
    .line 630
    invoke-virtual {v14, v15}, Lx/wr6;->a(I)Lx/nm2;

    .line 631
    .line 632
    .line 633
    move-result-object v12

    .line 634
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    aget-object v20, v2, v11

    .line 638
    .line 639
    aget-object v20, v20, v15

    .line 640
    .line 641
    invoke-virtual/range {v20 .. v20}, [I->clone()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v20

    .line 645
    move-object/from16 v3, v20

    .line 646
    .line 647
    check-cast v3, [I

    .line 648
    .line 649
    move/from16 v6, v16

    .line 650
    .line 651
    const/16 v21, 0x80

    .line 652
    .line 653
    :goto_f
    array-length v13, v3

    .line 654
    if-ge v6, v13, :cond_1c

    .line 655
    .line 656
    iget-object v13, v12, Lx/nm2;->d:[Lx/wn6;

    .line 657
    .line 658
    aget-object v13, v13, v6

    .line 659
    .line 660
    iget-object v13, v13, Lx/wn6;->m:Ljava/lang/String;

    .line 661
    .line 662
    if-eqz v13, :cond_1b

    .line 663
    .line 664
    invoke-virtual {v8, v13}, Lx/jb5;->contains(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v13

    .line 668
    if-nez v13, :cond_1b

    .line 669
    .line 670
    aput v21, v3, v6

    .line 671
    .line 672
    :cond_1b
    add-int/lit8 v6, v6, 0x1

    .line 673
    .line 674
    goto :goto_f

    .line 675
    :cond_1c
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    add-int/lit8 v15, v15, 0x1

    .line 679
    .line 680
    const/4 v3, 0x3

    .line 681
    const/4 v6, 0x1

    .line 682
    goto :goto_e

    .line 683
    :cond_1d
    :goto_10
    add-int/lit8 v11, v11, 0x1

    .line 684
    .line 685
    const/4 v3, 0x3

    .line 686
    const/4 v6, 0x1

    .line 687
    const/4 v12, 0x4

    .line 688
    goto :goto_d

    .line 689
    :cond_1e
    const/16 v21, 0x80

    .line 690
    .line 691
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    new-array v6, v3, [Lx/nm2;

    .line 696
    .line 697
    sget-object v8, Lx/mo4;->a:Ljava/lang/String;

    .line 698
    .line 699
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 700
    .line 701
    .line 702
    move-result v8

    .line 703
    if-ne v8, v3, :cond_1f

    .line 704
    .line 705
    const/4 v3, 0x1

    .line 706
    goto :goto_11

    .line 707
    :cond_1f
    move/from16 v3, v16

    .line 708
    .line 709
    :goto_11
    invoke-static {v3}, Lx/t85;->f(Z)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    new-instance v3, Lx/wr6;

    .line 716
    .line 717
    invoke-direct {v3, v6}, Lx/wr6;-><init>([Lx/nm2;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 721
    .line 722
    .line 723
    move-result v6

    .line 724
    new-array v8, v6, [[I

    .line 725
    .line 726
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 727
    .line 728
    .line 729
    move-result v9

    .line 730
    if-ne v9, v6, :cond_20

    .line 731
    .line 732
    const/4 v6, 0x1

    .line 733
    goto :goto_12

    .line 734
    :cond_20
    move/from16 v6, v16

    .line 735
    .line 736
    :goto_12
    invoke-static {v6}, Lx/t85;->f(Z)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move/from16 v6, v16

    .line 743
    .line 744
    :goto_13
    if-ge v6, v4, :cond_23

    .line 745
    .line 746
    iget-object v9, v0, Lx/ku1;->a:[I

    .line 747
    .line 748
    aget v9, v9, v6

    .line 749
    .line 750
    if-eq v9, v14, :cond_21

    .line 751
    .line 752
    move/from16 v10, v21

    .line 753
    .line 754
    goto :goto_15

    .line 755
    :cond_21
    invoke-static {v3, v8, v5}, Lx/zt1;->m(Lx/wr6;[[ILx/st1;)Lx/au1;

    .line 756
    .line 757
    .line 758
    move-result-object v9

    .line 759
    aput-object v9, v7, v6

    .line 760
    .line 761
    if-eqz v9, :cond_23

    .line 762
    .line 763
    iget-object v9, v9, Lx/au1;->a:Lx/nm2;

    .line 764
    .line 765
    iget-object v10, v3, Lx/wr6;->b:Lx/dd5;

    .line 766
    .line 767
    invoke-virtual {v10, v9}, Lx/nb5;->indexOf(Ljava/lang/Object;)I

    .line 768
    .line 769
    .line 770
    move-result v9

    .line 771
    if-ltz v9, :cond_22

    .line 772
    .line 773
    goto :goto_14

    .line 774
    :cond_22
    const/4 v9, -0x1

    .line 775
    :goto_14
    aget-object v9, v8, v9

    .line 776
    .line 777
    move/from16 v10, v21

    .line 778
    .line 779
    invoke-static {v9, v10}, Ljava/util/Arrays;->fill([II)V

    .line 780
    .line 781
    .line 782
    :goto_15
    add-int/lit8 v6, v6, 0x1

    .line 783
    .line 784
    move/from16 v21, v10

    .line 785
    .line 786
    goto :goto_13

    .line 787
    :cond_23
    move/from16 v3, v16

    .line 788
    .line 789
    :goto_16
    if-ge v3, v4, :cond_26

    .line 790
    .line 791
    iget-object v6, v0, Lx/ku1;->a:[I

    .line 792
    .line 793
    aget v6, v6, v3

    .line 794
    .line 795
    if-eq v6, v4, :cond_24

    .line 796
    .line 797
    const/4 v8, 0x1

    .line 798
    if-eq v6, v8, :cond_24

    .line 799
    .line 800
    const/4 v8, 0x3

    .line 801
    const/4 v9, 0x4

    .line 802
    if-eq v6, v8, :cond_25

    .line 803
    .line 804
    if-eq v6, v9, :cond_25

    .line 805
    .line 806
    if-eq v6, v14, :cond_25

    .line 807
    .line 808
    aget-object v6, v7, v3

    .line 809
    .line 810
    if-nez v6, :cond_25

    .line 811
    .line 812
    iget-object v6, v0, Lx/ku1;->b:[Lx/wr6;

    .line 813
    .line 814
    aget-object v6, v6, v3

    .line 815
    .line 816
    aget-object v10, v2, v3

    .line 817
    .line 818
    invoke-static {v6, v10, v5}, Lx/zt1;->m(Lx/wr6;[[ILx/st1;)Lx/au1;

    .line 819
    .line 820
    .line 821
    move-result-object v6

    .line 822
    aput-object v6, v7, v3

    .line 823
    .line 824
    goto :goto_17

    .line 825
    :cond_24
    const/4 v8, 0x3

    .line 826
    const/4 v9, 0x4

    .line 827
    :cond_25
    :goto_17
    add-int/lit8 v3, v3, 0x1

    .line 828
    .line 829
    goto :goto_16

    .line 830
    :cond_26
    invoke-static {v0, v5}, Lx/zt1;->o(Lx/ku1;Lx/st2;)V

    .line 831
    .line 832
    .line 833
    invoke-static {v0, v5, v7}, Lx/zt1;->p(Lx/ku1;Lx/st1;[Lx/au1;)V

    .line 834
    .line 835
    .line 836
    invoke-static {v0, v5, v7}, Lx/zt1;->q(Lx/ku1;Lx/st1;[Lx/au1;)V

    .line 837
    .line 838
    .line 839
    iget-object v2, v1, Lx/zt1;->j:Lx/ml5;

    .line 840
    .line 841
    iget-object v3, v1, Lx/nu1;->b:Lx/uu1;

    .line 842
    .line 843
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    new-instance v3, Ljava/util/ArrayList;

    .line 847
    .line 848
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 849
    .line 850
    .line 851
    move/from16 v6, v16

    .line 852
    .line 853
    :goto_18
    const-wide/16 v8, 0x0

    .line 854
    .line 855
    if-ge v6, v4, :cond_28

    .line 856
    .line 857
    aget-object v10, v7, v6

    .line 858
    .line 859
    if-eqz v10, :cond_27

    .line 860
    .line 861
    iget-object v10, v10, Lx/au1;->b:[I

    .line 862
    .line 863
    array-length v10, v10

    .line 864
    const/4 v11, 0x1

    .line 865
    if-le v10, v11, :cond_27

    .line 866
    .line 867
    sget-object v10, Lx/nb5;->k:Lx/lb5;

    .line 868
    .line 869
    new-instance v10, Lx/kb5;

    .line 870
    .line 871
    invoke-direct {v10}, Lx/kb5;-><init>()V

    .line 872
    .line 873
    .line 874
    new-instance v11, Lx/zr6;

    .line 875
    .line 876
    invoke-direct {v11, v8, v9, v8, v9}, Lx/zr6;-><init>(JJ)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v10, v11}, Lx/hb5;->c(Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    const/4 v10, 0x0

    .line 886
    goto :goto_19

    .line 887
    :cond_27
    const/4 v10, 0x0

    .line 888
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    :goto_19
    add-int/lit8 v6, v6, 0x1

    .line 892
    .line 893
    goto :goto_18

    .line 894
    :cond_28
    const/4 v10, 0x0

    .line 895
    new-array v6, v4, [[J

    .line 896
    .line 897
    move/from16 v11, v16

    .line 898
    .line 899
    :goto_1a
    const-wide/16 v12, -0x1

    .line 900
    .line 901
    if-ge v11, v4, :cond_2c

    .line 902
    .line 903
    aget-object v14, v7, v11

    .line 904
    .line 905
    if-nez v14, :cond_29

    .line 906
    .line 907
    move/from16 v15, v16

    .line 908
    .line 909
    new-array v12, v15, [J

    .line 910
    .line 911
    aput-object v12, v6, v11

    .line 912
    .line 913
    move/from16 v18, v11

    .line 914
    .line 915
    goto :goto_1c

    .line 916
    :cond_29
    iget-object v15, v14, Lx/au1;->b:[I

    .line 917
    .line 918
    array-length v8, v15

    .line 919
    new-array v8, v8, [J

    .line 920
    .line 921
    aput-object v8, v6, v11

    .line 922
    .line 923
    const/4 v8, 0x0

    .line 924
    :goto_1b
    array-length v9, v15

    .line 925
    if-ge v8, v9, :cond_2b

    .line 926
    .line 927
    iget-object v9, v14, Lx/au1;->a:Lx/nm2;

    .line 928
    .line 929
    aget v17, v15, v8

    .line 930
    .line 931
    iget-object v9, v9, Lx/nm2;->d:[Lx/wn6;

    .line 932
    .line 933
    aget-object v9, v9, v17

    .line 934
    .line 935
    iget v9, v9, Lx/wn6;->j:I

    .line 936
    .line 937
    move/from16 v18, v11

    .line 938
    .line 939
    int-to-long v10, v9

    .line 940
    aget-object v9, v6, v18

    .line 941
    .line 942
    cmp-long v19, v10, v12

    .line 943
    .line 944
    if-nez v19, :cond_2a

    .line 945
    .line 946
    const-wide/16 v10, 0x0

    .line 947
    .line 948
    :cond_2a
    aput-wide v10, v9, v8

    .line 949
    .line 950
    add-int/lit8 v8, v8, 0x1

    .line 951
    .line 952
    move/from16 v11, v18

    .line 953
    .line 954
    const/4 v10, 0x0

    .line 955
    goto :goto_1b

    .line 956
    :cond_2b
    move/from16 v18, v11

    .line 957
    .line 958
    aget-object v8, v6, v18

    .line 959
    .line 960
    invoke-static {v8}, Ljava/util/Arrays;->sort([J)V

    .line 961
    .line 962
    .line 963
    :goto_1c
    add-int/lit8 v11, v18, 0x1

    .line 964
    .line 965
    const-wide/16 v8, 0x0

    .line 966
    .line 967
    const/4 v10, 0x0

    .line 968
    const/16 v16, 0x0

    .line 969
    .line 970
    goto :goto_1a

    .line 971
    :cond_2c
    new-array v8, v4, [I

    .line 972
    .line 973
    new-array v9, v4, [J

    .line 974
    .line 975
    const/4 v10, 0x0

    .line 976
    :goto_1d
    if-ge v10, v4, :cond_2e

    .line 977
    .line 978
    aget-object v11, v6, v10

    .line 979
    .line 980
    array-length v14, v11

    .line 981
    if-nez v14, :cond_2d

    .line 982
    .line 983
    const-wide/16 v14, 0x0

    .line 984
    .line 985
    goto :goto_1e

    .line 986
    :cond_2d
    const/16 v16, 0x0

    .line 987
    .line 988
    aget-wide v14, v11, v16

    .line 989
    .line 990
    :goto_1e
    aput-wide v14, v9, v10

    .line 991
    .line 992
    add-int/lit8 v10, v10, 0x1

    .line 993
    .line 994
    goto :goto_1d

    .line 995
    :cond_2e
    invoke-static {v3, v9}, Lx/as6;->a(Ljava/util/ArrayList;[J)V

    .line 996
    .line 997
    .line 998
    sget-object v10, Lx/ad5;->j:Lx/ad5;

    .line 999
    .line 1000
    new-instance v11, Ljava/util/TreeMap;

    .line 1001
    .line 1002
    invoke-direct {v11, v10}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 1003
    .line 1004
    .line 1005
    new-instance v10, Lx/vc5;

    .line 1006
    .line 1007
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1008
    .line 1009
    .line 1010
    new-instance v14, Lx/yc5;

    .line 1011
    .line 1012
    invoke-direct {v14, v11, v10}, Lx/yc5;-><init>(Ljava/util/Map;Lx/vc5;)V

    .line 1013
    .line 1014
    .line 1015
    const/4 v15, 0x0

    .line 1016
    :goto_1f
    if-ge v15, v4, :cond_37

    .line 1017
    .line 1018
    aget-object v10, v6, v15

    .line 1019
    .line 1020
    array-length v10, v10

    .line 1021
    const/4 v11, 0x1

    .line 1022
    if-gt v10, v11, :cond_2f

    .line 1023
    .line 1024
    move-object/from16 v25, v2

    .line 1025
    .line 1026
    move-wide/from16 p2, v12

    .line 1027
    .line 1028
    goto/16 :goto_25

    .line 1029
    .line 1030
    :cond_2f
    new-array v11, v10, [D

    .line 1031
    .line 1032
    move-wide/from16 p2, v12

    .line 1033
    .line 1034
    const/4 v12, 0x0

    .line 1035
    :goto_20
    aget-object v13, v6, v15

    .line 1036
    .line 1037
    array-length v4, v13

    .line 1038
    const-wide/16 v21, 0x0

    .line 1039
    .line 1040
    if-ge v12, v4, :cond_31

    .line 1041
    .line 1042
    move-object v4, v2

    .line 1043
    aget-wide v1, v13, v12

    .line 1044
    .line 1045
    cmp-long v13, v1, p2

    .line 1046
    .line 1047
    if-nez v13, :cond_30

    .line 1048
    .line 1049
    goto :goto_21

    .line 1050
    :cond_30
    long-to-double v1, v1

    .line 1051
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 1052
    .line 1053
    .line 1054
    move-result-wide v21

    .line 1055
    :goto_21
    aput-wide v21, v11, v12

    .line 1056
    .line 1057
    add-int/lit8 v12, v12, 0x1

    .line 1058
    .line 1059
    move-object/from16 v1, p0

    .line 1060
    .line 1061
    move-object v2, v4

    .line 1062
    const/4 v4, 0x2

    .line 1063
    goto :goto_20

    .line 1064
    :cond_31
    move-object v4, v2

    .line 1065
    add-int/lit8 v10, v10, -0x1

    .line 1066
    .line 1067
    aget-wide v1, v11, v10

    .line 1068
    .line 1069
    const/16 v16, 0x0

    .line 1070
    .line 1071
    aget-wide v12, v11, v16

    .line 1072
    .line 1073
    sub-double/2addr v1, v12

    .line 1074
    const/4 v12, 0x0

    .line 1075
    :goto_22
    if-ge v12, v10, :cond_36

    .line 1076
    .line 1077
    aget-wide v23, v11, v12

    .line 1078
    .line 1079
    add-int/lit8 v12, v12, 0x1

    .line 1080
    .line 1081
    aget-wide v25, v11, v12

    .line 1082
    .line 1083
    add-double v23, v23, v25

    .line 1084
    .line 1085
    cmpl-double v13, v1, v21

    .line 1086
    .line 1087
    if-nez v13, :cond_32

    .line 1088
    .line 1089
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 1090
    .line 1091
    goto :goto_23

    .line 1092
    :cond_32
    const-wide/high16 v25, 0x3fe0000000000000L    # 0.5

    .line 1093
    .line 1094
    mul-double v23, v23, v25

    .line 1095
    .line 1096
    const/16 v16, 0x0

    .line 1097
    .line 1098
    aget-wide v25, v11, v16

    .line 1099
    .line 1100
    sub-double v23, v23, v25

    .line 1101
    .line 1102
    div-double v23, v23, v1

    .line 1103
    .line 1104
    :goto_23
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v13

    .line 1108
    move-wide/from16 v23, v1

    .line 1109
    .line 1110
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    iget-object v2, v14, Lx/ha5;->m:Ljava/util/Map;

    .line 1115
    .line 1116
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v19

    .line 1120
    move-object/from16 v25, v4

    .line 1121
    .line 1122
    move-object/from16 v4, v19

    .line 1123
    .line 1124
    check-cast v4, Ljava/util/Collection;

    .line 1125
    .line 1126
    if-nez v4, :cond_34

    .line 1127
    .line 1128
    iget-object v4, v14, Lx/yc5;->o:Lx/vc5;

    .line 1129
    .line 1130
    invoke-virtual {v4}, Lx/vc5;->zza()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v4

    .line 1134
    check-cast v4, Ljava/util/List;

    .line 1135
    .line 1136
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v1

    .line 1140
    if-eqz v1, :cond_33

    .line 1141
    .line 1142
    iget v1, v14, Lx/ha5;->n:I

    .line 1143
    .line 1144
    const/16 v20, 0x1

    .line 1145
    .line 1146
    add-int/lit8 v1, v1, 0x1

    .line 1147
    .line 1148
    iput v1, v14, Lx/ha5;->n:I

    .line 1149
    .line 1150
    invoke-interface {v2, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    goto :goto_24

    .line 1154
    :cond_33
    new-instance v0, Ljava/lang/AssertionError;

    .line 1155
    .line 1156
    const-string v1, "New Collection violated the Collection spec"

    .line 1157
    .line 1158
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1159
    .line 1160
    .line 1161
    throw v0

    .line 1162
    :cond_34
    const/16 v20, 0x1

    .line 1163
    .line 1164
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v1

    .line 1168
    if-eqz v1, :cond_35

    .line 1169
    .line 1170
    iget v1, v14, Lx/ha5;->n:I

    .line 1171
    .line 1172
    add-int/lit8 v1, v1, 0x1

    .line 1173
    .line 1174
    iput v1, v14, Lx/ha5;->n:I

    .line 1175
    .line 1176
    :cond_35
    :goto_24
    move-wide/from16 v1, v23

    .line 1177
    .line 1178
    move-object/from16 v4, v25

    .line 1179
    .line 1180
    goto :goto_22

    .line 1181
    :cond_36
    move-object/from16 v25, v4

    .line 1182
    .line 1183
    :goto_25
    add-int/lit8 v15, v15, 0x1

    .line 1184
    .line 1185
    move-object/from16 v1, p0

    .line 1186
    .line 1187
    move-wide/from16 v12, p2

    .line 1188
    .line 1189
    move-object/from16 v2, v25

    .line 1190
    .line 1191
    const/4 v4, 0x2

    .line 1192
    goto/16 :goto_1f

    .line 1193
    .line 1194
    :cond_37
    move-object/from16 v25, v2

    .line 1195
    .line 1196
    iget-object v1, v14, Lx/ka5;->k:Ljava/util/Collection;

    .line 1197
    .line 1198
    if-nez v1, :cond_38

    .line 1199
    .line 1200
    invoke-virtual {v14}, Lx/ka5;->a()Ljava/util/Collection;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    iput-object v1, v14, Lx/ka5;->k:Ljava/util/Collection;

    .line 1205
    .line 1206
    :cond_38
    invoke-static {v1}, Lx/nb5;->o(Ljava/util/Collection;)Lx/nb5;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    const/4 v15, 0x0

    .line 1211
    :goto_26
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 1212
    .line 1213
    .line 1214
    move-result v2

    .line 1215
    if-ge v15, v2, :cond_39

    .line 1216
    .line 1217
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    check-cast v2, Ljava/lang/Integer;

    .line 1222
    .line 1223
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1224
    .line 1225
    .line 1226
    move-result v2

    .line 1227
    aget v4, v8, v2

    .line 1228
    .line 1229
    const/16 v20, 0x1

    .line 1230
    .line 1231
    add-int/lit8 v4, v4, 0x1

    .line 1232
    .line 1233
    aput v4, v8, v2

    .line 1234
    .line 1235
    aget-object v10, v6, v2

    .line 1236
    .line 1237
    aget-wide v11, v10, v4

    .line 1238
    .line 1239
    aput-wide v11, v9, v2

    .line 1240
    .line 1241
    invoke-static {v3, v9}, Lx/as6;->a(Ljava/util/ArrayList;[J)V

    .line 1242
    .line 1243
    .line 1244
    add-int/lit8 v15, v15, 0x1

    .line 1245
    .line 1246
    goto :goto_26

    .line 1247
    :cond_39
    const/4 v15, 0x0

    .line 1248
    :goto_27
    const/4 v1, 0x2

    .line 1249
    if-ge v15, v1, :cond_3b

    .line 1250
    .line 1251
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    if-eqz v1, :cond_3a

    .line 1256
    .line 1257
    aget-wide v1, v9, v15

    .line 1258
    .line 1259
    add-long/2addr v1, v1

    .line 1260
    aput-wide v1, v9, v15

    .line 1261
    .line 1262
    :cond_3a
    add-int/lit8 v15, v15, 0x1

    .line 1263
    .line 1264
    goto :goto_27

    .line 1265
    :cond_3b
    invoke-static {v3, v9}, Lx/as6;->a(Ljava/util/ArrayList;[J)V

    .line 1266
    .line 1267
    .line 1268
    new-instance v1, Lx/kb5;

    .line 1269
    .line 1270
    invoke-direct {v1}, Lx/kb5;-><init>()V

    .line 1271
    .line 1272
    .line 1273
    const/4 v15, 0x0

    .line 1274
    :goto_28
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1275
    .line 1276
    .line 1277
    move-result v2

    .line 1278
    if-ge v15, v2, :cond_3d

    .line 1279
    .line 1280
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    check-cast v2, Lx/kb5;

    .line 1285
    .line 1286
    if-nez v2, :cond_3c

    .line 1287
    .line 1288
    sget-object v2, Lx/dd5;->n:Lx/dd5;

    .line 1289
    .line 1290
    goto :goto_29

    .line 1291
    :cond_3c
    invoke-virtual {v2}, Lx/kb5;->f()Lx/dd5;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    :goto_29
    invoke-virtual {v1, v2}, Lx/hb5;->c(Ljava/lang/Object;)V

    .line 1296
    .line 1297
    .line 1298
    add-int/lit8 v15, v15, 0x1

    .line 1299
    .line 1300
    goto :goto_28

    .line 1301
    :cond_3d
    invoke-virtual {v1}, Lx/kb5;->f()Lx/dd5;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    const/4 v2, 0x2

    .line 1306
    new-array v3, v2, [Lx/hu1;

    .line 1307
    .line 1308
    const/4 v15, 0x0

    .line 1309
    :goto_2a
    if-ge v15, v2, :cond_41

    .line 1310
    .line 1311
    aget-object v2, v7, v15

    .line 1312
    .line 1313
    if-eqz v2, :cond_3e

    .line 1314
    .line 1315
    iget-object v4, v2, Lx/au1;->b:[I

    .line 1316
    .line 1317
    array-length v6, v4

    .line 1318
    if-nez v6, :cond_3f

    .line 1319
    .line 1320
    :cond_3e
    const/4 v11, 0x1

    .line 1321
    const/16 v16, 0x0

    .line 1322
    .line 1323
    goto :goto_2c

    .line 1324
    :cond_3f
    const/4 v11, 0x1

    .line 1325
    if-ne v6, v11, :cond_40

    .line 1326
    .line 1327
    iget-object v2, v2, Lx/au1;->a:Lx/nm2;

    .line 1328
    .line 1329
    new-instance v6, Lx/iu1;

    .line 1330
    .line 1331
    const/16 v16, 0x0

    .line 1332
    .line 1333
    aget v4, v4, v16

    .line 1334
    .line 1335
    filled-new-array {v4}, [I

    .line 1336
    .line 1337
    .line 1338
    move-result-object v4

    .line 1339
    invoke-direct {v6, v2, v4}, Lx/bs6;-><init>(Lx/nm2;[I)V

    .line 1340
    .line 1341
    .line 1342
    goto :goto_2b

    .line 1343
    :cond_40
    const/16 v16, 0x0

    .line 1344
    .line 1345
    iget-object v2, v2, Lx/au1;->a:Lx/nm2;

    .line 1346
    .line 1347
    invoke-virtual {v1, v15}, Lx/dd5;->get(I)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v6

    .line 1351
    check-cast v6, Lx/nb5;

    .line 1352
    .line 1353
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1354
    .line 1355
    .line 1356
    new-instance v8, Lx/as6;

    .line 1357
    .line 1358
    invoke-direct {v8, v2, v4}, Lx/bs6;-><init>(Lx/nm2;[I)V

    .line 1359
    .line 1360
    .line 1361
    invoke-static {v6}, Lx/nb5;->o(Ljava/util/Collection;)Lx/nb5;

    .line 1362
    .line 1363
    .line 1364
    move-object v6, v8

    .line 1365
    :goto_2b
    aput-object v6, v3, v15

    .line 1366
    .line 1367
    :goto_2c
    add-int/lit8 v15, v15, 0x1

    .line 1368
    .line 1369
    const/4 v2, 0x2

    .line 1370
    goto :goto_2a

    .line 1371
    :cond_41
    const/16 v16, 0x0

    .line 1372
    .line 1373
    new-array v1, v2, [Lx/re6;

    .line 1374
    .line 1375
    move/from16 v9, v16

    .line 1376
    .line 1377
    :goto_2d
    if-ge v9, v2, :cond_45

    .line 1378
    .line 1379
    iget-object v4, v0, Lx/ku1;->a:[I

    .line 1380
    .line 1381
    aget v4, v4, v9

    .line 1382
    .line 1383
    iget-object v6, v5, Lx/st1;->E:Landroid/util/SparseBooleanArray;

    .line 1384
    .line 1385
    invoke-virtual {v6, v9}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v6

    .line 1389
    if-nez v6, :cond_42

    .line 1390
    .line 1391
    iget-object v6, v5, Lx/st2;->v:Lx/xb5;

    .line 1392
    .line 1393
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v4

    .line 1397
    invoke-virtual {v6, v4}, Lx/jb5;->contains(Ljava/lang/Object;)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v4

    .line 1401
    if-eqz v4, :cond_43

    .line 1402
    .line 1403
    :cond_42
    const/4 v4, 0x0

    .line 1404
    goto :goto_2e

    .line 1405
    :cond_43
    iget-object v4, v0, Lx/ku1;->a:[I

    .line 1406
    .line 1407
    aget v4, v4, v9

    .line 1408
    .line 1409
    const/4 v6, -0x2

    .line 1410
    if-eq v4, v6, :cond_44

    .line 1411
    .line 1412
    aget-object v4, v3, v9

    .line 1413
    .line 1414
    if-eqz v4, :cond_42

    .line 1415
    .line 1416
    :cond_44
    sget-object v4, Lx/re6;->a:Lx/re6;

    .line 1417
    .line 1418
    :goto_2e
    aput-object v4, v1, v9

    .line 1419
    .line 1420
    add-int/lit8 v9, v9, 0x1

    .line 1421
    .line 1422
    goto :goto_2d

    .line 1423
    :cond_45
    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    return-object v0

    .line 1428
    :catchall_0
    move-exception v0

    .line 1429
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1430
    throw v0
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/zt1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx/zt1;->e:Lx/st1;

    .line 5
    .line 6
    iget-boolean v1, v1, Lx/st1;->A:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    if-lt v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lx/zt1;->g:Lx/uv1;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, v1, Lx/uv1;->b:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lx/nu1;->a:Lx/qc6;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lx/qc6;->q:Lx/c34;

    .line 37
    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lx/c34;->c(I)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v1
.end method
