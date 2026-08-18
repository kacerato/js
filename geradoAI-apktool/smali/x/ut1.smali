.class public final Lx/ut1;
.super Lx/wt1;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final n:I

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:Z


# direct methods
.method public constructor <init>(ILx/nm2;ILx/st1;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lx/wt1;-><init>(ILx/nm2;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p5, p1}, Lx/a86;->v(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput-boolean p2, p0, Lx/ut1;->o:Z

    .line 10
    .line 11
    iget-object p2, p0, Lx/wt1;->m:Lx/wn6;

    .line 12
    .line 13
    iget p2, p2, Lx/wn6;->e:I

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p3, p4, Lx/st2;->r:Lx/nb5;

    .line 19
    .line 20
    and-int/lit8 v0, p2, 0x1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    move v0, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    iput-boolean v0, p0, Lx/ut1;->p:Z

    .line 29
    .line 30
    and-int/lit8 p2, p2, 0x2

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    move p2, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move p2, p1

    .line 37
    :goto_1
    iput-boolean p2, p0, Lx/ut1;->q:Z

    .line 38
    .line 39
    if-eqz p7, :cond_2

    .line 40
    .line 41
    invoke-static {p7}, Lx/nb5;->k(Ljava/lang/Object;)Lx/dd5;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    const-string p2, ""

    .line 53
    .line 54
    invoke-static {p2}, Lx/nb5;->k(Ljava/lang/Object;)Lx/dd5;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object p2, p3

    .line 60
    :goto_2
    move v0, p1

    .line 61
    :goto_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const v3, 0x7fffffff

    .line 66
    .line 67
    .line 68
    if-ge v0, v2, :cond_5

    .line 69
    .line 70
    iget-object v2, p0, Lx/wt1;->m:Lx/wn6;

    .line 71
    .line 72
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v2, v4, p1}, Lx/zt1;->k(Lx/wn6;Ljava/lang/String;Z)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-lez v2, :cond_4

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    move v2, p1

    .line 89
    move v0, v3

    .line 90
    :goto_4
    iput v0, p0, Lx/ut1;->r:I

    .line 91
    .line 92
    iput v2, p0, Lx/ut1;->s:I

    .line 93
    .line 94
    const/16 p2, 0x440

    .line 95
    .line 96
    if-eqz p7, :cond_6

    .line 97
    .line 98
    move p7, p2

    .line 99
    goto :goto_5

    .line 100
    :cond_6
    move p7, p1

    .line 101
    :goto_5
    iget-object v0, p0, Lx/wt1;->m:Lx/wn6;

    .line 102
    .line 103
    iget v0, v0, Lx/wn6;->f:I

    .line 104
    .line 105
    sget-object v4, Lx/zt1;->k:Lx/ya5;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    if-ne v0, p7, :cond_7

    .line 110
    .line 111
    move p7, v3

    .line 112
    goto :goto_6

    .line 113
    :cond_7
    and-int/2addr p7, v0

    .line 114
    invoke-static {p7}, Ljava/lang/Integer;->bitCount(I)I

    .line 115
    .line 116
    .line 117
    move-result p7

    .line 118
    :goto_6
    iput p7, p0, Lx/ut1;->t:I

    .line 119
    .line 120
    iget-object v0, p0, Lx/wt1;->m:Lx/wn6;

    .line 121
    .line 122
    iget v4, v0, Lx/wn6;->f:I

    .line 123
    .line 124
    and-int/2addr p2, v4

    .line 125
    if-eqz p2, :cond_8

    .line 126
    .line 127
    move p2, v1

    .line 128
    goto :goto_7

    .line 129
    :cond_8
    move p2, p1

    .line 130
    :goto_7
    iput-boolean p2, p0, Lx/ut1;->w:Z

    .line 131
    .line 132
    iget-object p2, p4, Lx/st2;->s:Lx/nb5;

    .line 133
    .line 134
    invoke-static {v0, p2}, Lx/zt1;->l(Lx/wn6;Lx/nb5;)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    iput p2, p0, Lx/ut1;->u:I

    .line 139
    .line 140
    invoke-static {p6}, Lx/zt1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-nez v0, :cond_9

    .line 145
    .line 146
    move v0, v1

    .line 147
    goto :goto_8

    .line 148
    :cond_9
    move v0, p1

    .line 149
    :goto_8
    iget-object v4, p0, Lx/wt1;->m:Lx/wn6;

    .line 150
    .line 151
    invoke-static {v4, p6, v0}, Lx/zt1;->k(Lx/wn6;Ljava/lang/String;Z)I

    .line 152
    .line 153
    .line 154
    move-result p6

    .line 155
    iput p6, p0, Lx/ut1;->v:I

    .line 156
    .line 157
    if-gtz v2, :cond_a

    .line 158
    .line 159
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    if-gtz p7, :cond_a

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_a
    move p2, v1

    .line 169
    goto :goto_a

    .line 170
    :cond_b
    :goto_9
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    if-eqz p3, :cond_c

    .line 175
    .line 176
    if-ne p2, v3, :cond_a

    .line 177
    .line 178
    :cond_c
    iget-boolean p2, p0, Lx/ut1;->p:Z

    .line 179
    .line 180
    if-nez p2, :cond_a

    .line 181
    .line 182
    iget-boolean p2, p0, Lx/ut1;->q:Z

    .line 183
    .line 184
    if-eqz p2, :cond_d

    .line 185
    .line 186
    if-gtz p6, :cond_a

    .line 187
    .line 188
    :cond_d
    move p2, p1

    .line 189
    :goto_a
    iget-boolean p3, p4, Lx/st1;->B:Z

    .line 190
    .line 191
    invoke-static {p5, p3}, Lx/a86;->v(IZ)Z

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    if-eqz p3, :cond_e

    .line 196
    .line 197
    if-eqz p2, :cond_e

    .line 198
    .line 199
    move p1, v1

    .line 200
    :cond_e
    iput p1, p0, Lx/ut1;->n:I

    .line 201
    .line 202
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lx/ut1;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic b(Lx/wt1;)Z
    .locals 0

    .line 1
    check-cast p1, Lx/ut1;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final c(Lx/ut1;)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lx/ut1;->o:Z

    .line 2
    .line 3
    iget-boolean v1, p1, Lx/ut1;->o:Z

    .line 4
    .line 5
    sget-object v2, Lx/bb5;->a:Lx/za5;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lx/za5;->d(ZZ)Lx/bb5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lx/ut1;->r:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p1, Lx/ut1;->r:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lx/ad5;->j:Lx/ad5;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v4, Lx/kd5;->j:Lx/kd5;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v4}, Lx/bb5;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lx/bb5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v1, p1, Lx/ut1;->s:I

    .line 35
    .line 36
    iget v2, p0, Lx/ut1;->s:I

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lx/bb5;->b(II)Lx/bb5;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v1, p1, Lx/ut1;->t:I

    .line 43
    .line 44
    iget v5, p0, Lx/ut1;->t:I

    .line 45
    .line 46
    invoke-virtual {v0, v5, v1}, Lx/bb5;->b(II)Lx/bb5;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v1, p0, Lx/ut1;->u:I

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget v6, p1, Lx/ut1;->u:I

    .line 57
    .line 58
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v0, v1, v6, v4}, Lx/bb5;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lx/bb5;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-boolean v1, p0, Lx/ut1;->p:Z

    .line 67
    .line 68
    iget-boolean v6, p1, Lx/ut1;->p:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1, v6}, Lx/bb5;->d(ZZ)Lx/bb5;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-boolean v1, p0, Lx/ut1;->q:Z

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-boolean v6, p1, Lx/ut1;->q:Z

    .line 81
    .line 82
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-nez v2, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move-object v3, v4

    .line 90
    :goto_0
    invoke-virtual {v0, v1, v6, v3}, Lx/bb5;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lx/bb5;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v1, p0, Lx/ut1;->v:I

    .line 95
    .line 96
    iget v2, p1, Lx/ut1;->v:I

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lx/bb5;->b(II)Lx/bb5;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v5, :cond_1

    .line 103
    .line 104
    iget-boolean v1, p0, Lx/ut1;->w:Z

    .line 105
    .line 106
    iget-boolean p1, p1, Lx/ut1;->w:Z

    .line 107
    .line 108
    invoke-virtual {v0, v1, p1}, Lx/bb5;->c(ZZ)Lx/bb5;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :cond_1
    invoke-virtual {v0}, Lx/bb5;->e()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lx/ut1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx/ut1;->c(Lx/ut1;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
