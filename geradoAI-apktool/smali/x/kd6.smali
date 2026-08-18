.class public final Lx/kd6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/zj2;

.field public final b:Lx/uk2;

.field public final c:Lx/ze6;

.field public final d:Lx/c34;

.field public e:J

.field public f:I

.field public g:Z

.field public h:Lx/hd6;

.field public i:Lx/hd6;

.field public j:Lx/hd6;

.field public k:Lx/hd6;

.field public l:Lx/hd6;

.field public m:I

.field public n:Ljava/lang/Object;

.field public o:J

.field public p:Ljava/util/ArrayList;

.field public final q:Lx/p26;


# direct methods
.method public constructor <init>(Lx/ze6;Lx/c34;Lx/p26;Lx/k96;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/kd6;->c:Lx/ze6;

    .line 5
    .line 6
    iput-object p2, p0, Lx/kd6;->d:Lx/c34;

    .line 7
    .line 8
    iput-object p3, p0, Lx/kd6;->q:Lx/p26;

    .line 9
    .line 10
    new-instance p1, Lx/zj2;

    .line 11
    .line 12
    invoke-direct {p1}, Lx/zj2;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lx/kd6;->a:Lx/zj2;

    .line 16
    .line 17
    new-instance p1, Lx/uk2;

    .line 18
    .line 19
    invoke-direct {p1}, Lx/uk2;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lx/kd6;->b:Lx/uk2;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lx/kd6;->p:Ljava/util/ArrayList;

    .line 30
    .line 31
    return-void
.end method

.method public static a(Lx/xl2;Ljava/lang/Object;JLx/uk2;Lx/zj2;)Lx/dq6;
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p5}, Lx/xl2;->o(Ljava/lang/Object;Lx/zj2;)Lx/zj2;

    .line 2
    .line 3
    .line 4
    iget v0, p5, Lx/zj2;->c:I

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, v0, p4, v1, v2}, Lx/xl2;->b(ILx/uk2;J)Lx/uk2;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lx/xl2;->e(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    iget-object p4, p5, Lx/zj2;->f:Lx/a73;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p5}, Lx/xl2;->o(Ljava/lang/Object;Lx/zj2;)Lx/zj2;

    .line 20
    .line 21
    .line 22
    iget-object p0, p5, Lx/zj2;->f:Lx/a73;

    .line 23
    .line 24
    const/4 p4, -0x1

    .line 25
    invoke-virtual {p0, p4}, Lx/a73;->a(I)Lx/ts1;

    .line 26
    .line 27
    .line 28
    new-instance p0, Lx/dq6;

    .line 29
    .line 30
    invoke-direct {p0, p4, p2, p3, p1}, Lx/dq6;-><init>(IJLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    sget-object v0, Lx/nb5;->k:Lx/lb5;

    .line 2
    .line 3
    new-instance v0, Lx/kb5;

    .line 4
    .line 5
    invoke-direct {v0}, Lx/kb5;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/kd6;->h:Lx/hd6;

    .line 9
    .line 10
    :goto_0
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, v1, Lx/hd6;->g:Lx/id6;

    .line 13
    .line 14
    iget-object v2, v2, Lx/id6;->a:Lx/dq6;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lx/hb5;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, Lx/hd6;->m:Lx/hd6;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lx/kd6;->i:Lx/hd6;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, v1, Lx/hd6;->g:Lx/id6;

    .line 29
    .line 30
    iget-object v1, v1, Lx/id6;->a:Lx/dq6;

    .line 31
    .line 32
    :goto_1
    new-instance v2, Lx/wg3;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v2, p0, v0, v1, v3}, Lx/wg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lx/kd6;->d:Lx/c34;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Lx/c34;->h(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final c(Ljava/lang/Object;)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lx/kd6;->p:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lx/kd6;->p:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lx/hd6;

    .line 17
    .line 18
    iget-object v2, v1, Lx/hd6;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object p1, v1, Lx/hd6;->g:Lx/id6;

    .line 27
    .line 28
    iget-object p1, p1, Lx/id6;->a:Lx/dq6;

    .line 29
    .line 30
    iget-wide v0, p1, Lx/dq6;->d:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    return-wide v0
.end method

.method public final d(Lx/xl2;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lx/kd6;->h:Lx/hd6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v1, v0, Lx/hd6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lx/xl2;->e(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move v2, v1

    .line 14
    :goto_0
    iget v5, p0, Lx/kd6;->f:I

    .line 15
    .line 16
    iget-boolean v6, p0, Lx/kd6;->g:Z

    .line 17
    .line 18
    iget-object v3, p0, Lx/kd6;->a:Lx/zj2;

    .line 19
    .line 20
    iget-object v4, p0, Lx/kd6;->b:Lx/uk2;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    invoke-virtual/range {v1 .. v6}, Lx/xl2;->l(ILx/zj2;Lx/uk2;IZ)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_1
    iget-object p1, v0, Lx/hd6;->m:Lx/hd6;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v3, v0, Lx/hd6;->g:Lx/id6;

    .line 32
    .line 33
    iget-boolean v3, v3, Lx/id6;->g:Z

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v3, -0x1

    .line 40
    if-eq v2, v3, :cond_4

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v3, p1, Lx/hd6;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lx/xl2;->e(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eq v3, v2, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object v0, p1

    .line 55
    move-object p1, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lx/kd6;->r(Lx/hd6;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v2, v0, Lx/hd6;->g:Lx/id6;

    .line 62
    .line 63
    invoke-virtual {p0, v1, v2}, Lx/kd6;->w(Lx/xl2;Lx/id6;)Lx/id6;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, Lx/hd6;->g:Lx/id6;

    .line 68
    .line 69
    return p1
.end method

.method public final e(Lx/xl2;Lx/hd6;J)Lx/id6;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v2, v9, Lx/hd6;->g:Lx/id6;

    .line 8
    .line 9
    iget-wide v3, v9, Lx/hd6;->p:J

    .line 10
    .line 11
    iget-wide v5, v2, Lx/id6;->f:J

    .line 12
    .line 13
    iget-wide v10, v2, Lx/id6;->d:J

    .line 14
    .line 15
    iget-object v8, v2, Lx/id6;->a:Lx/dq6;

    .line 16
    .line 17
    add-long/2addr v3, v5

    .line 18
    iget-boolean v7, v2, Lx/id6;->g:Z

    .line 19
    .line 20
    sub-long v12, v3, p3

    .line 21
    .line 22
    const/4 v14, 0x1

    .line 23
    const/4 v15, -0x1

    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    if-eqz v7, :cond_7

    .line 32
    .line 33
    iget-object v7, v8, Lx/dq6;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v1, v7}, Lx/xl2;->e(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget v5, v0, Lx/kd6;->f:I

    .line 40
    .line 41
    iget-boolean v6, v0, Lx/kd6;->g:Z

    .line 42
    .line 43
    move-wide/from16 v18, v3

    .line 44
    .line 45
    iget-object v3, v0, Lx/kd6;->a:Lx/zj2;

    .line 46
    .line 47
    iget-object v4, v0, Lx/kd6;->b:Lx/uk2;

    .line 48
    .line 49
    move-wide/from16 v20, v10

    .line 50
    .line 51
    move-wide/from16 v10, v18

    .line 52
    .line 53
    invoke-virtual/range {v1 .. v6}, Lx/xl2;->l(ILx/zj2;Lx/uk2;IZ)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ne v2, v15, :cond_0

    .line 58
    .line 59
    :goto_0
    move-object v9, v0

    .line 60
    goto/16 :goto_9

    .line 61
    .line 62
    :cond_0
    invoke-virtual {v1, v2, v3, v14}, Lx/xl2;->d(ILx/zj2;Z)Lx/zj2;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget v5, v5, Lx/zj2;->c:I

    .line 67
    .line 68
    iget-object v6, v3, Lx/zj2;->b:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-wide v14, v8, Lx/dq6;->d:J

    .line 74
    .line 75
    invoke-virtual {v1, v5, v4, v10, v11}, Lx/xl2;->b(ILx/uk2;J)Lx/uk2;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    iget v8, v8, Lx/uk2;->k:I

    .line 80
    .line 81
    if-ne v8, v2, :cond_5

    .line 82
    .line 83
    iget v2, v3, Lx/zj2;->c:I

    .line 84
    .line 85
    iget-wide v14, v3, Lx/zj2;->d:J

    .line 86
    .line 87
    cmp-long v6, v14, v16

    .line 88
    .line 89
    if-nez v6, :cond_1

    .line 90
    .line 91
    invoke-virtual {v1, v2, v4, v10, v11}, Lx/xl2;->b(ILx/uk2;J)Lx/uk2;

    .line 92
    .line 93
    .line 94
    iget-boolean v2, v4, Lx/uk2;->g:Z

    .line 95
    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    iget-boolean v2, v4, Lx/uk2;->i:Z

    .line 99
    .line 100
    if-nez v2, :cond_1

    .line 101
    .line 102
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v10

    .line 106
    :goto_1
    move-object v2, v4

    .line 107
    move v4, v5

    .line 108
    goto :goto_2

    .line 109
    :cond_1
    move-wide/from16 v10, v16

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :goto_2
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    move-object v12, v7

    .line 118
    move-wide v7, v10

    .line 119
    invoke-virtual/range {v1 .. v8}, Lx/xl2;->n(Lx/uk2;Lx/zj2;IJJ)Landroid/util/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-nez v4, :cond_2

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Ljava/lang/Long;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    iget-object v1, v9, Lx/hd6;->m:Lx/hd6;

    .line 137
    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    iget-object v9, v1, Lx/hd6;->b:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_3

    .line 147
    .line 148
    iget-object v1, v1, Lx/hd6;->g:Lx/id6;

    .line 149
    .line 150
    iget-object v1, v1, Lx/id6;->a:Lx/dq6;

    .line 151
    .line 152
    iget-wide v14, v1, Lx/dq6;->d:J

    .line 153
    .line 154
    :goto_3
    move-object/from16 v1, p1

    .line 155
    .line 156
    move-wide v10, v4

    .line 157
    move-object v5, v2

    .line 158
    move-object v2, v6

    .line 159
    move-object v6, v3

    .line 160
    move-wide v3, v14

    .line 161
    move-wide v13, v7

    .line 162
    move-wide/from16 v7, v16

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_3
    invoke-virtual {v0, v6}, Lx/kd6;->c(Ljava/lang/Object;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v9

    .line 169
    const-wide/16 v13, -0x1

    .line 170
    .line 171
    cmp-long v1, v9, v13

    .line 172
    .line 173
    if-nez v1, :cond_4

    .line 174
    .line 175
    iget-wide v9, v0, Lx/kd6;->e:J

    .line 176
    .line 177
    const-wide/16 v13, 0x1

    .line 178
    .line 179
    add-long/2addr v13, v9

    .line 180
    iput-wide v13, v0, Lx/kd6;->e:J

    .line 181
    .line 182
    :cond_4
    move-wide v14, v9

    .line 183
    goto :goto_3

    .line 184
    :cond_5
    move-object v12, v7

    .line 185
    move-object/from16 v1, p1

    .line 186
    .line 187
    move-object v5, v4

    .line 188
    move-object v2, v6

    .line 189
    move-wide v7, v10

    .line 190
    move-object v6, v3

    .line 191
    move-wide v3, v14

    .line 192
    move-wide/from16 v13, v16

    .line 193
    .line 194
    :goto_4
    invoke-static/range {v1 .. v6}, Lx/kd6;->a(Lx/xl2;Ljava/lang/Object;JLx/uk2;Lx/zj2;)Lx/dq6;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    move-object v3, v6

    .line 199
    cmp-long v4, v7, v16

    .line 200
    .line 201
    if-eqz v4, :cond_6

    .line 202
    .line 203
    cmp-long v4, v20, v16

    .line 204
    .line 205
    if-eqz v4, :cond_6

    .line 206
    .line 207
    invoke-virtual {v1, v12, v3}, Lx/xl2;->o(Ljava/lang/Object;Lx/zj2;)Lx/zj2;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iget-object v4, v4, Lx/zj2;->f:Lx/a73;

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget-object v3, v3, Lx/zj2;->f:Lx/a73;

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    :cond_6
    move-wide v3, v7

    .line 222
    move-wide v5, v10

    .line 223
    move-wide v7, v13

    .line 224
    invoke-virtual/range {v0 .. v8}, Lx/kd6;->f(Lx/xl2;Lx/dq6;JJJ)Lx/id6;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    return-object v1

    .line 229
    :cond_7
    move-wide/from16 v20, v10

    .line 230
    .line 231
    move-wide v10, v3

    .line 232
    iget-object v3, v8, Lx/dq6;->a:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v4, v0, Lx/kd6;->a:Lx/zj2;

    .line 235
    .line 236
    invoke-virtual {v1, v3, v4}, Lx/xl2;->o(Ljava/lang/Object;Lx/zj2;)Lx/zj2;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8}, Lx/dq6;->b()Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-eqz v7, :cond_f

    .line 244
    .line 245
    move-object v7, v3

    .line 246
    iget v3, v8, Lx/dq6;->b:I

    .line 247
    .line 248
    iget-object v5, v4, Lx/zj2;->f:Lx/a73;

    .line 249
    .line 250
    invoke-virtual {v5, v3}, Lx/a73;->a(I)Lx/ts1;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    iget v5, v5, Lx/ts1;->a:I

    .line 255
    .line 256
    if-ne v5, v15, :cond_8

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_8
    iget v5, v8, Lx/dq6;->c:I

    .line 261
    .line 262
    iget-object v6, v4, Lx/zj2;->f:Lx/a73;

    .line 263
    .line 264
    invoke-virtual {v6, v3}, Lx/a73;->a(I)Lx/ts1;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    add-int/2addr v5, v14

    .line 269
    :goto_5
    iget-object v9, v6, Lx/ts1;->d:[I

    .line 270
    .line 271
    array-length v15, v9

    .line 272
    if-ge v5, v15, :cond_a

    .line 273
    .line 274
    aget v9, v9, v5

    .line 275
    .line 276
    if-eqz v9, :cond_a

    .line 277
    .line 278
    if-ne v9, v14, :cond_9

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_a
    :goto_6
    if-gez v5, :cond_b

    .line 285
    .line 286
    iget-wide v9, v2, Lx/id6;->d:J

    .line 287
    .line 288
    move-object v2, v7

    .line 289
    iget-wide v7, v8, Lx/dq6;->d:J

    .line 290
    .line 291
    move v4, v5

    .line 292
    move-wide v5, v9

    .line 293
    invoke-virtual/range {v0 .. v8}, Lx/kd6;->g(Lx/xl2;Ljava/lang/Object;IIJJ)Lx/id6;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    move-object v9, v0

    .line 298
    return-object v1

    .line 299
    :cond_b
    move-object v9, v0

    .line 300
    move v15, v3

    .line 301
    move-object v14, v7

    .line 302
    cmp-long v0, v20, v16

    .line 303
    .line 304
    if-nez v0, :cond_e

    .line 305
    .line 306
    iget v0, v4, Lx/zj2;->c:I

    .line 307
    .line 308
    iget-wide v2, v4, Lx/zj2;->d:J

    .line 309
    .line 310
    cmp-long v2, v2, v16

    .line 311
    .line 312
    iget-object v3, v9, Lx/kd6;->b:Lx/uk2;

    .line 313
    .line 314
    if-nez v2, :cond_c

    .line 315
    .line 316
    invoke-virtual {v1, v0, v3, v10, v11}, Lx/xl2;->b(ILx/uk2;J)Lx/uk2;

    .line 317
    .line 318
    .line 319
    iget-boolean v0, v3, Lx/uk2;->g:Z

    .line 320
    .line 321
    if-eqz v0, :cond_c

    .line 322
    .line 323
    iget-boolean v0, v3, Lx/uk2;->i:Z

    .line 324
    .line 325
    if-nez v0, :cond_c

    .line 326
    .line 327
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 328
    .line 329
    .line 330
    move-result-wide v5

    .line 331
    move-wide v6, v5

    .line 332
    :goto_7
    move-object v1, v3

    .line 333
    goto :goto_8

    .line 334
    :cond_c
    move-wide/from16 v6, v16

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :goto_8
    iget v3, v4, Lx/zj2;->c:I

    .line 338
    .line 339
    move-object v2, v4

    .line 340
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    move-object/from16 v0, p1

    .line 346
    .line 347
    invoke-virtual/range {v0 .. v7}, Lx/xl2;->n(Lx/uk2;Lx/zj2;IJJ)Landroid/util/Pair;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    if-nez v1, :cond_d

    .line 352
    .line 353
    :goto_9
    const/4 v0, 0x0

    .line 354
    return-object v0

    .line 355
    :cond_d
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v1, Ljava/lang/Long;

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 360
    .line 361
    .line 362
    move-result-wide v3

    .line 363
    move-wide v5, v6

    .line 364
    goto :goto_a

    .line 365
    :cond_e
    move-object v0, v1

    .line 366
    move-object v2, v4

    .line 367
    move-wide/from16 v5, v16

    .line 368
    .line 369
    move-wide/from16 v3, v20

    .line 370
    .line 371
    move-wide/from16 v16, v3

    .line 372
    .line 373
    :goto_a
    invoke-virtual {v0, v14, v2}, Lx/xl2;->o(Ljava/lang/Object;Lx/zj2;)Lx/zj2;

    .line 374
    .line 375
    .line 376
    iget-object v1, v2, Lx/zj2;->f:Lx/a73;

    .line 377
    .line 378
    invoke-virtual {v1, v15}, Lx/a73;->a(I)Lx/ts1;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    iget-object v1, v2, Lx/zj2;->f:Lx/a73;

    .line 386
    .line 387
    invoke-virtual {v1, v15}, Lx/a73;->a(I)Lx/ts1;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 395
    .line 396
    .line 397
    move-result-wide v3

    .line 398
    iget-wide v9, v8, Lx/dq6;->d:J

    .line 399
    .line 400
    move-object v1, v0

    .line 401
    move-object v2, v14

    .line 402
    move-wide/from16 v7, v16

    .line 403
    .line 404
    move-object/from16 v0, p0

    .line 405
    .line 406
    invoke-virtual/range {v0 .. v10}, Lx/kd6;->h(Lx/xl2;Ljava/lang/Object;JJJJ)Lx/id6;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    return-object v1

    .line 411
    :cond_f
    move-object v7, v3

    .line 412
    move-object v2, v4

    .line 413
    iget v3, v8, Lx/dq6;->e:I

    .line 414
    .line 415
    if-eq v3, v15, :cond_10

    .line 416
    .line 417
    iget-object v0, v2, Lx/zj2;->f:Lx/a73;

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    if-ne v3, v15, :cond_10

    .line 423
    .line 424
    iget-object v0, v2, Lx/zj2;->f:Lx/a73;

    .line 425
    .line 426
    invoke-virtual {v0, v15}, Lx/a73;->a(I)Lx/ts1;

    .line 427
    .line 428
    .line 429
    :cond_10
    iget-object v0, v2, Lx/zj2;->f:Lx/a73;

    .line 430
    .line 431
    invoke-virtual {v0, v3}, Lx/a73;->a(I)Lx/ts1;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    const/4 v1, 0x0

    .line 436
    move v4, v1

    .line 437
    :goto_b
    iget-object v1, v0, Lx/ts1;->d:[I

    .line 438
    .line 439
    array-length v9, v1

    .line 440
    if-ge v4, v9, :cond_12

    .line 441
    .line 442
    aget v1, v1, v4

    .line 443
    .line 444
    if-eqz v1, :cond_12

    .line 445
    .line 446
    if-ne v1, v14, :cond_11

    .line 447
    .line 448
    goto :goto_c

    .line 449
    :cond_11
    add-int/lit8 v4, v4, 0x1

    .line 450
    .line 451
    goto :goto_b

    .line 452
    :cond_12
    :goto_c
    invoke-virtual {v2, v3}, Lx/zj2;->c(I)V

    .line 453
    .line 454
    .line 455
    iget-object v0, v2, Lx/zj2;->f:Lx/a73;

    .line 456
    .line 457
    invoke-virtual {v0, v3}, Lx/a73;->a(I)Lx/ts1;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iget v0, v0, Lx/ts1;->a:I

    .line 462
    .line 463
    if-eq v4, v0, :cond_13

    .line 464
    .line 465
    move-object v14, v7

    .line 466
    iget-wide v7, v8, Lx/dq6;->d:J

    .line 467
    .line 468
    move-object/from16 v0, p0

    .line 469
    .line 470
    move-object/from16 v1, p1

    .line 471
    .line 472
    move-object v2, v14

    .line 473
    invoke-virtual/range {v0 .. v8}, Lx/kd6;->g(Lx/xl2;Ljava/lang/Object;IIJJ)Lx/id6;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    return-object v1

    .line 478
    :cond_13
    move-object/from16 v1, p1

    .line 479
    .line 480
    move-object v14, v7

    .line 481
    invoke-virtual {v1, v14, v2}, Lx/xl2;->o(Ljava/lang/Object;Lx/zj2;)Lx/zj2;

    .line 482
    .line 483
    .line 484
    iget-object v0, v2, Lx/zj2;->f:Lx/a73;

    .line 485
    .line 486
    invoke-virtual {v0, v3}, Lx/a73;->a(I)Lx/ts1;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    iget-object v0, v2, Lx/zj2;->f:Lx/a73;

    .line 494
    .line 495
    invoke-virtual {v0, v3}, Lx/a73;->a(I)Lx/ts1;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    move-wide v2, v5

    .line 503
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    iget-wide v9, v8, Lx/dq6;->d:J

    .line 509
    .line 510
    move-wide v7, v2

    .line 511
    const-wide/16 v3, 0x0

    .line 512
    .line 513
    move-object/from16 v0, p0

    .line 514
    .line 515
    move-object v2, v14

    .line 516
    invoke-virtual/range {v0 .. v10}, Lx/kd6;->h(Lx/xl2;Ljava/lang/Object;JJJJ)Lx/id6;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    return-object v1
.end method

.method public final f(Lx/xl2;Lx/dq6;JJJ)Lx/id6;
    .locals 11

    .line 1
    iget-object v2, p2, Lx/dq6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lx/kd6;->a:Lx/zj2;

    .line 4
    .line 5
    invoke-virtual {p1, v2, v0}, Lx/xl2;->o(Ljava/lang/Object;Lx/zj2;)Lx/zj2;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lx/dq6;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v3, p2, Lx/dq6;->b:I

    .line 15
    .line 16
    iget v4, p2, Lx/dq6;->c:I

    .line 17
    .line 18
    iget-wide v7, p2, Lx/dq6;->d:J

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-wide v5, p3

    .line 23
    invoke-virtual/range {v0 .. v8}, Lx/kd6;->g(Lx/xl2;Ljava/lang/Object;IIJJ)Lx/id6;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-wide v9, p2, Lx/dq6;->d:J

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    move-wide v7, p3

    .line 33
    move-wide/from16 v3, p5

    .line 34
    .line 35
    move-wide/from16 v5, p7

    .line 36
    .line 37
    invoke-virtual/range {v0 .. v10}, Lx/kd6;->h(Lx/xl2;Ljava/lang/Object;JJJJ)Lx/id6;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final g(Lx/xl2;Ljava/lang/Object;IIJJ)Lx/id6;
    .locals 16

    .line 1
    new-instance v0, Lx/dq6;

    .line 2
    .line 3
    const/4 v6, -0x1

    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    move/from16 v3, p4

    .line 9
    .line 10
    move-wide/from16 v4, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Lx/dq6;-><init>(Ljava/lang/Object;IIJI)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v15, p0

    .line 16
    .line 17
    iget-object v1, v15, Lx/kd6;->a:Lx/zj2;

    .line 18
    .line 19
    move-object/from16 v4, p1

    .line 20
    .line 21
    move-object/from16 v5, p2

    .line 22
    .line 23
    invoke-virtual {v4, v5, v1}, Lx/xl2;->o(Ljava/lang/Object;Lx/zj2;)Lx/zj2;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v2, v3}, Lx/zj2;->b(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v10

    .line 31
    iget-object v4, v1, Lx/zj2;->f:Lx/a73;

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Lx/a73;->a(I)Lx/ts1;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_0
    iget-object v6, v4, Lx/ts1;->d:[I

    .line 39
    .line 40
    array-length v7, v6

    .line 41
    if-ge v5, v7, :cond_1

    .line 42
    .line 43
    aget v6, v6, v5

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    if-ne v6, v7, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    if-ne v3, v5, :cond_2

    .line 55
    .line 56
    iget-object v3, v1, Lx/zj2;->f:Lx/a73;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v1, v2}, Lx/zj2;->c(I)V

    .line 62
    .line 63
    .line 64
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmp-long v1, v10, v1

    .line 70
    .line 71
    const-wide/16 v2, 0x0

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    cmp-long v1, v10, v2

    .line 76
    .line 77
    if-gtz v1, :cond_3

    .line 78
    .line 79
    const-wide/16 v4, -0x1

    .line 80
    .line 81
    add-long/2addr v4, v10

    .line 82
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    :cond_3
    move-object v1, v0

    .line 87
    new-instance v0, Lx/id6;

    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    const/4 v12, 0x0

    .line 102
    move-wide/from16 v6, p5

    .line 103
    .line 104
    invoke-direct/range {v0 .. v14}, Lx/id6;-><init>(Lx/dq6;JJJJJZZZ)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method

.method public final h(Lx/xl2;Ljava/lang/Object;JJJJ)Lx/id6;
    .locals 20

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
    iget-object v3, v0, Lx/kd6;->a:Lx/zj2;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lx/xl2;->o(Ljava/lang/Object;Lx/zj2;)Lx/zj2;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v4, v3, Lx/zj2;->f:Lx/a73;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v6, Lx/dq6;

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    move-wide/from16 v7, p9

    .line 24
    .line 25
    invoke-direct {v6, v4, v7, v8, v2}, Lx/dq6;-><init>(IJLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Lx/dq6;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    xor-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    invoke-virtual {v0, v1, v6}, Lx/kd6;->i(Lx/xl2;Lx/dq6;)Z

    .line 35
    .line 36
    .line 37
    move-result v18

    .line 38
    invoke-virtual {v0, v1, v6, v2}, Lx/kd6;->j(Lx/xl2;Lx/dq6;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v19

    .line 42
    iget-wide v3, v3, Lx/zj2;->d:J

    .line 43
    .line 44
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long v1, v3, v7

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    cmp-long v1, p3, v3

    .line 54
    .line 55
    if-ltz v1, :cond_0

    .line 56
    .line 57
    const-wide/16 v7, -0x1

    .line 58
    .line 59
    add-long/2addr v7, v3

    .line 60
    const-wide/16 v9, 0x0

    .line 61
    .line 62
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-wide/from16 v7, p3

    .line 68
    .line 69
    :goto_0
    new-instance v5, Lx/id6;

    .line 70
    .line 71
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    move-wide/from16 v9, p5

    .line 77
    .line 78
    move-wide/from16 v11, p7

    .line 79
    .line 80
    move/from16 v17, v2

    .line 81
    .line 82
    move-wide v15, v3

    .line 83
    invoke-direct/range {v5 .. v19}, Lx/id6;-><init>(Lx/dq6;JJJJJZZZ)V

    .line 84
    .line 85
    .line 86
    return-object v5
.end method

.method public final i(Lx/xl2;Lx/dq6;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Lx/dq6;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p2, Lx/dq6;->e:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget-object p2, p2, Lx/dq6;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, Lx/kd6;->a:Lx/zj2;

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Lx/xl2;->o(Ljava/lang/Object;Lx/zj2;)Lx/zj2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Lx/zj2;->c:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lx/xl2;->e(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-object v2, p0, Lx/kd6;->b:Lx/uk2;

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    invoke-virtual {p1, v0, v2, v3, v4}, Lx/xl2;->b(ILx/uk2;J)Lx/uk2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget p1, p1, Lx/uk2;->l:I

    .line 36
    .line 37
    if-ne p1, p2, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    return v1
.end method

.method public final j(Lx/xl2;Lx/dq6;Z)Z
    .locals 6

    .line 1
    iget-object p2, p2, Lx/dq6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lx/xl2;->e(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lx/kd6;->a:Lx/zj2;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, v1, v2, p2}, Lx/xl2;->d(ILx/zj2;Z)Lx/zj2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Lx/zj2;->c:I

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    move-wide v4, v3

    .line 19
    iget-object v3, p0, Lx/kd6;->b:Lx/uk2;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v3, v4, v5}, Lx/xl2;->b(ILx/uk2;J)Lx/uk2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v0, v0, Lx/uk2;->g:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget v4, p0, Lx/kd6;->f:I

    .line 30
    .line 31
    iget-boolean v5, p0, Lx/kd6;->g:Z

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    invoke-virtual/range {v0 .. v5}, Lx/xl2;->l(ILx/zj2;Lx/uk2;IZ)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v0, -0x1

    .line 39
    if-ne p1, v0, :cond_0

    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_0
    return p2
.end method

.method public final k(Lx/xl2;I)I
    .locals 0

    .line 1
    iput p2, p0, Lx/kd6;->f:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx/kd6;->d(Lx/xl2;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final l(Lx/xl2;Z)I
    .locals 0

    .line 1
    iput-boolean p2, p0, Lx/kd6;->g:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx/kd6;->d(Lx/xl2;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final m(Lx/k96;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx/kd6;->o()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final n(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/kd6;->k:Lx/hd6;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lx/hd6;->m:Lx/hd6;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Lx/t85;->f(Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, v0, Lx/hd6;->e:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lx/hd6;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-wide v2, v0, Lx/hd6;->p:J

    .line 22
    .line 23
    sub-long/2addr p1, v2

    .line 24
    invoke-interface {v1, p1, p2}, Lx/pr6;->k(J)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/kd6;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Lx/kd6;->p:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lx/kd6;->p:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lx/hd6;

    .line 30
    .line 31
    invoke-virtual {v2}, Lx/hd6;->i()V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object v0, p0, Lx/kd6;->p:Ljava/util/ArrayList;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lx/kd6;->l:Lx/hd6;

    .line 41
    .line 42
    invoke-virtual {p0}, Lx/kd6;->s()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final p()Lx/hd6;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/kd6;->h:Lx/hd6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lx/hd6;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/kd6;->h:Lx/hd6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Lx/kd6;->i:Lx/hd6;

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, Lx/hd6;->m:Lx/hd6;

    .line 12
    .line 13
    iput-object v2, p0, Lx/kd6;->i:Lx/hd6;

    .line 14
    .line 15
    :cond_1
    iget-object v2, p0, Lx/kd6;->j:Lx/hd6;

    .line 16
    .line 17
    if-ne v0, v2, :cond_2

    .line 18
    .line 19
    iget-object v2, v0, Lx/hd6;->m:Lx/hd6;

    .line 20
    .line 21
    iput-object v2, p0, Lx/kd6;->j:Lx/hd6;

    .line 22
    .line 23
    :cond_2
    invoke-virtual {v0}, Lx/hd6;->i()V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lx/kd6;->m:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    iput v0, p0, Lx/kd6;->m:I

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iput-object v1, p0, Lx/kd6;->k:Lx/hd6;

    .line 35
    .line 36
    iget-object v0, p0, Lx/kd6;->h:Lx/hd6;

    .line 37
    .line 38
    iget-object v1, v0, Lx/hd6;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v1, p0, Lx/kd6;->n:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, v0, Lx/hd6;->g:Lx/id6;

    .line 43
    .line 44
    iget-object v0, v0, Lx/id6;->a:Lx/dq6;

    .line 45
    .line 46
    iget-wide v0, v0, Lx/dq6;->d:J

    .line 47
    .line 48
    iput-wide v0, p0, Lx/kd6;->o:J

    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lx/kd6;->h:Lx/hd6;

    .line 51
    .line 52
    iget-object v0, v0, Lx/hd6;->m:Lx/hd6;

    .line 53
    .line 54
    iput-object v0, p0, Lx/kd6;->h:Lx/hd6;

    .line 55
    .line 56
    invoke-virtual {p0}, Lx/kd6;->b()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lx/kd6;->h:Lx/hd6;

    .line 60
    .line 61
    return-object v0
.end method

.method public final r(Lx/hd6;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/kd6;->k:Lx/hd6;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iput-object p1, p0, Lx/kd6;->k:Lx/hd6;

    .line 15
    .line 16
    move v0, v1

    .line 17
    :goto_0
    iget-object p1, p1, Lx/hd6;->m:Lx/hd6;

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    iget-object v2, p0, Lx/kd6;->i:Lx/hd6;

    .line 22
    .line 23
    if-ne p1, v2, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lx/kd6;->h:Lx/hd6;

    .line 26
    .line 27
    iput-object v0, p0, Lx/kd6;->i:Lx/hd6;

    .line 28
    .line 29
    iput-object v0, p0, Lx/kd6;->j:Lx/hd6;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    :cond_1
    iget-object v2, p0, Lx/kd6;->j:Lx/hd6;

    .line 33
    .line 34
    if-ne p1, v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lx/kd6;->i:Lx/hd6;

    .line 37
    .line 38
    iput-object v2, p0, Lx/kd6;->j:Lx/hd6;

    .line 39
    .line 40
    or-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p1}, Lx/hd6;->i()V

    .line 43
    .line 44
    .line 45
    iget v2, p0, Lx/kd6;->m:I

    .line 46
    .line 47
    add-int/lit8 v2, v2, -0x1

    .line 48
    .line 49
    iput v2, p0, Lx/kd6;->m:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object p1, p0, Lx/kd6;->k:Lx/hd6;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v2, p1, Lx/hd6;->m:Lx/hd6;

    .line 58
    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-virtual {p1}, Lx/hd6;->k()V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    iput-object v2, p1, Lx/hd6;->m:Lx/hd6;

    .line 67
    .line 68
    :goto_1
    iget-object v2, p1, Lx/hd6;->o:Lx/ou1;

    .line 69
    .line 70
    iget v3, v2, Lx/ou1;->j:I

    .line 71
    .line 72
    if-ge v1, v3, :cond_5

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lx/ou1;->b(I)Z

    .line 75
    .line 76
    .line 77
    iget-object v2, p1, Lx/hd6;->o:Lx/ou1;

    .line 78
    .line 79
    iget-object v2, v2, Lx/ou1;->l:Ljava/lang/Cloneable;

    .line 80
    .line 81
    check-cast v2, [Lx/hu1;

    .line 82
    .line 83
    aget-object v2, v2, v1

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lx/kd6;->b()V

    .line 89
    .line 90
    .line 91
    return v0
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/kd6;->l:Lx/hd6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/hd6;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lx/kd6;->l:Lx/hd6;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lx/kd6;->p:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lx/kd6;->p:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lx/hd6;

    .line 31
    .line 32
    invoke-virtual {v1}, Lx/hd6;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iput-object v1, p0, Lx/kd6;->l:Lx/hd6;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final t(Lx/cq6;)Lx/hd6;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lx/kd6;->p:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lx/kd6;->p:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lx/hd6;

    .line 17
    .line 18
    iget-object v2, v1, Lx/hd6;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-ne v2, p1, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final u()V
    .locals 3

    .line 1
    iget v0, p0, Lx/kd6;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lx/kd6;->h:Lx/hd6;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lx/hd6;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, p0, Lx/kd6;->n:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, v0, Lx/hd6;->g:Lx/id6;

    .line 16
    .line 17
    iget-object v1, v1, Lx/id6;->a:Lx/dq6;

    .line 18
    .line 19
    iget-wide v1, v1, Lx/dq6;->d:J

    .line 20
    .line 21
    iput-wide v1, p0, Lx/kd6;->o:J

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lx/hd6;->i()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lx/hd6;->m:Lx/hd6;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lx/kd6;->h:Lx/hd6;

    .line 33
    .line 34
    iput-object v0, p0, Lx/kd6;->k:Lx/hd6;

    .line 35
    .line 36
    iput-object v0, p0, Lx/kd6;->i:Lx/hd6;

    .line 37
    .line 38
    iput-object v0, p0, Lx/kd6;->j:Lx/hd6;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lx/kd6;->m:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lx/kd6;->b()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final v(Lx/xl2;JJJ)I
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lx/kd6;->h:Lx/hd6;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-eqz v2, :cond_12

    .line 9
    .line 10
    iget-object v5, v2, Lx/hd6;->g:Lx/id6;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1, v5}, Lx/kd6;->w(Lx/xl2;Lx/id6;)Lx/id6;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    move-wide/from16 v8, p2

    .line 19
    .line 20
    move-object v4, v5

    .line 21
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const/16 v18, 0x0

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    move-wide/from16 v8, p2

    .line 30
    .line 31
    invoke-virtual {v0, v1, v3, v8, v9}, Lx/kd6;->e(Lx/xl2;Lx/hd6;J)Lx/id6;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    if-eqz v10, :cond_11

    .line 36
    .line 37
    iget-object v11, v5, Lx/id6;->a:Lx/dq6;

    .line 38
    .line 39
    iget-wide v12, v5, Lx/id6;->c:J

    .line 40
    .line 41
    iget-object v14, v10, Lx/id6;->a:Lx/dq6;

    .line 42
    .line 43
    invoke-virtual {v11, v14}, Lx/dq6;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    if-nez v11, :cond_1

    .line 48
    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_1
    iget-wide v14, v5, Lx/id6;->b:J

    .line 52
    .line 53
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    iget-wide v6, v10, Lx/id6;->b:J

    .line 59
    .line 60
    cmp-long v11, v14, v6

    .line 61
    .line 62
    if-nez v11, :cond_2

    .line 63
    .line 64
    move-object/from16 v19, v5

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    cmp-long v18, v12, v16

    .line 70
    .line 71
    if-eqz v18, :cond_11

    .line 72
    .line 73
    move-object/from16 v19, v5

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    iget-wide v4, v10, Lx/id6;->c:J

    .line 78
    .line 79
    cmp-long v20, v4, v16

    .line 80
    .line 81
    if-eqz v20, :cond_11

    .line 82
    .line 83
    sub-long v20, v14, v12

    .line 84
    .line 85
    sub-long/2addr v6, v4

    .line 86
    sub-long v6, v6, v20

    .line 87
    .line 88
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    const-wide/32 v6, 0x4c4b40

    .line 93
    .line 94
    .line 95
    cmp-long v4, v4, v6

    .line 96
    .line 97
    if-gez v4, :cond_11

    .line 98
    .line 99
    :goto_1
    if-eqz v11, :cond_3

    .line 100
    .line 101
    invoke-virtual {v10, v14, v15, v12, v13}, Lx/id6;->a(JJ)Lx/id6;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :goto_2
    move-object/from16 v4, v19

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    move-object v3, v10

    .line 109
    goto :goto_2

    .line 110
    :goto_3
    iget-wide v5, v4, Lx/id6;->d:J

    .line 111
    .line 112
    invoke-virtual {v3, v5, v6}, Lx/id6;->b(J)Lx/id6;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iput-object v5, v2, Lx/hd6;->g:Lx/id6;

    .line 117
    .line 118
    iget-wide v6, v4, Lx/id6;->f:J

    .line 119
    .line 120
    iget-wide v3, v3, Lx/id6;->f:J

    .line 121
    .line 122
    cmp-long v10, v6, v3

    .line 123
    .line 124
    if-eqz v10, :cond_10

    .line 125
    .line 126
    iget-object v1, v2, Lx/hd6;->a:Ljava/lang/Object;

    .line 127
    .line 128
    instance-of v8, v1, Lx/hp6;

    .line 129
    .line 130
    const-wide/high16 v9, -0x8000000000000000L

    .line 131
    .line 132
    if-eqz v8, :cond_5

    .line 133
    .line 134
    iget-wide v11, v5, Lx/id6;->e:J

    .line 135
    .line 136
    cmp-long v5, v11, v16

    .line 137
    .line 138
    if-nez v5, :cond_4

    .line 139
    .line 140
    move-wide v11, v9

    .line 141
    :cond_4
    check-cast v1, Lx/hp6;

    .line 142
    .line 143
    iput-wide v11, v1, Lx/hp6;->o:J

    .line 144
    .line 145
    :cond_5
    cmp-long v1, v3, v16

    .line 146
    .line 147
    if-nez v1, :cond_6

    .line 148
    .line 149
    const-wide v3, 0x7fffffffffffffffL

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    iget-wide v11, v2, Lx/hd6;->p:J

    .line 156
    .line 157
    add-long/2addr v3, v11

    .line 158
    :goto_4
    iget-object v1, v0, Lx/kd6;->i:Lx/hd6;

    .line 159
    .line 160
    const/4 v5, 0x1

    .line 161
    if-ne v2, v1, :cond_8

    .line 162
    .line 163
    cmp-long v1, p4, v9

    .line 164
    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    cmp-long v1, p4, v3

    .line 168
    .line 169
    if-ltz v1, :cond_8

    .line 170
    .line 171
    :cond_7
    move v1, v5

    .line 172
    goto :goto_5

    .line 173
    :cond_8
    move/from16 v1, v18

    .line 174
    .line 175
    :goto_5
    iget-object v8, v0, Lx/kd6;->j:Lx/hd6;

    .line 176
    .line 177
    if-ne v2, v8, :cond_a

    .line 178
    .line 179
    cmp-long v8, p6, v9

    .line 180
    .line 181
    if-eqz v8, :cond_9

    .line 182
    .line 183
    cmp-long v3, p6, v3

    .line 184
    .line 185
    if-ltz v3, :cond_a

    .line 186
    .line 187
    :cond_9
    move v3, v5

    .line 188
    goto :goto_6

    .line 189
    :cond_a
    move/from16 v3, v18

    .line 190
    .line 191
    :goto_6
    invoke-virtual {v0, v2}, Lx/kd6;->r(Lx/hd6;)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_b

    .line 196
    .line 197
    return v2

    .line 198
    :cond_b
    cmp-long v2, v6, v16

    .line 199
    .line 200
    if-nez v2, :cond_c

    .line 201
    .line 202
    move-wide/from16 v6, v16

    .line 203
    .line 204
    :cond_c
    if-eqz v1, :cond_d

    .line 205
    .line 206
    cmp-long v1, v6, v16

    .line 207
    .line 208
    if-nez v1, :cond_e

    .line 209
    .line 210
    :cond_d
    move/from16 v4, v18

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_e
    move v4, v5

    .line 214
    :goto_7
    if-eqz v3, :cond_f

    .line 215
    .line 216
    or-int/lit8 v1, v4, 0x2

    .line 217
    .line 218
    return v1

    .line 219
    :cond_f
    return v4

    .line 220
    :cond_10
    iget-object v3, v2, Lx/hd6;->m:Lx/hd6;

    .line 221
    .line 222
    move-object/from16 v22, v3

    .line 223
    .line 224
    move-object v3, v2

    .line 225
    move-object/from16 v2, v22

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_11
    :goto_8
    invoke-virtual {v0, v3}, Lx/kd6;->r(Lx/hd6;)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    return v1

    .line 234
    :cond_12
    const/16 v18, 0x0

    .line 235
    .line 236
    return v18
.end method

.method public final w(Lx/xl2;Lx/id6;)Lx/id6;
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
    iget-object v3, v2, Lx/id6;->a:Lx/dq6;

    .line 8
    .line 9
    invoke-virtual {v3}, Lx/dq6;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget v5, v3, Lx/dq6;->e:I

    .line 14
    .line 15
    const/4 v6, -0x1

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    if-ne v5, v6, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    :goto_0
    move v13, v4

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget v4, v3, Lx/dq6;->b:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, v3}, Lx/kd6;->i(Lx/xl2;Lx/dq6;)Z

    .line 28
    .line 29
    .line 30
    move-result v14

    .line 31
    invoke-virtual {v0, v1, v3, v13}, Lx/kd6;->j(Lx/xl2;Lx/dq6;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v15

    .line 35
    iget-object v7, v3, Lx/dq6;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v8, v0, Lx/kd6;->a:Lx/zj2;

    .line 38
    .line 39
    invoke-virtual {v1, v7, v8}, Lx/xl2;->o(Ljava/lang/Object;Lx/zj2;)Lx/zj2;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lx/dq6;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-wide/16 v9, 0x0

    .line 47
    .line 48
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    if-ne v5, v6, :cond_2

    .line 56
    .line 57
    :cond_1
    move-wide/from16 v16, v11

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-object v1, v8, Lx/zj2;->f:Lx/a73;

    .line 61
    .line 62
    invoke-virtual {v1, v5}, Lx/a73;->a(I)Lx/ts1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-wide/from16 v16, v9

    .line 70
    .line 71
    :goto_2
    invoke-virtual {v3}, Lx/dq6;->b()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget v1, v3, Lx/dq6;->c:I

    .line 78
    .line 79
    invoke-virtual {v8, v4, v1}, Lx/zj2;->b(II)J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    :goto_3
    move-wide v11, v9

    .line 84
    move-wide/from16 v9, v16

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_3
    cmp-long v1, v16, v11

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    move-wide v11, v9

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    iget-wide v9, v8, Lx/zj2;->d:J

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :goto_4
    invoke-virtual {v3}, Lx/dq6;->b()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    invoke-virtual {v8, v4}, Lx/zj2;->c(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    if-eq v5, v6, :cond_6

    .line 107
    .line 108
    invoke-virtual {v8, v5}, Lx/zj2;->c(I)V

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_5
    new-instance v1, Lx/id6;

    .line 112
    .line 113
    move-object v5, v3

    .line 114
    iget-wide v3, v2, Lx/id6;->b:J

    .line 115
    .line 116
    move-object v7, v5

    .line 117
    iget-wide v5, v2, Lx/id6;->c:J

    .line 118
    .line 119
    move-object/from16 p1, v1

    .line 120
    .line 121
    iget-wide v0, v2, Lx/id6;->d:J

    .line 122
    .line 123
    move-object v2, v7

    .line 124
    move-wide v7, v0

    .line 125
    move-object/from16 v1, p1

    .line 126
    .line 127
    invoke-direct/range {v1 .. v15}, Lx/id6;-><init>(Lx/dq6;JJJJJZZZ)V

    .line 128
    .line 129
    .line 130
    return-object v1
.end method

.method public final x(Lx/xl2;Ljava/lang/Object;)Lx/dq6;
    .locals 9

    .line 1
    iget-object v5, p0, Lx/kd6;->a:Lx/zj2;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v5}, Lx/xl2;->o(Ljava/lang/Object;Lx/zj2;)Lx/zj2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lx/zj2;->c:I

    .line 8
    .line 9
    iget-object v1, p0, Lx/kd6;->n:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v6, -0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lx/xl2;->e(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq v1, v6, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v1, v5, v2}, Lx/xl2;->d(ILx/zj2;Z)Lx/zj2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Lx/zj2;->c:I

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    iget-wide v0, p0, Lx/kd6;->o:J

    .line 30
    .line 31
    :cond_0
    :goto_0
    move-wide v2, v0

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    iget-object v1, p0, Lx/kd6;->h:Lx/hd6;

    .line 34
    .line 35
    :goto_1
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object v3, v1, Lx/hd6;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-object v0, v1, Lx/hd6;->g:Lx/id6;

    .line 46
    .line 47
    iget-object v0, v0, Lx/id6;->a:Lx/dq6;

    .line 48
    .line 49
    iget-wide v0, v0, Lx/dq6;->d:J

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v1, v1, Lx/hd6;->m:Lx/hd6;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-object v1, p0, Lx/kd6;->h:Lx/hd6;

    .line 56
    .line 57
    :goto_2
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget-object v3, v1, Lx/hd6;->b:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Lx/xl2;->e(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eq v3, v6, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1, v3, v5, v2}, Lx/xl2;->d(ILx/zj2;Z)Lx/zj2;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget v3, v3, Lx/zj2;->c:I

    .line 72
    .line 73
    if-ne v3, v0, :cond_4

    .line 74
    .line 75
    iget-object v0, v1, Lx/hd6;->g:Lx/id6;

    .line 76
    .line 77
    iget-object v0, v0, Lx/id6;->a:Lx/dq6;

    .line 78
    .line 79
    iget-wide v0, v0, Lx/dq6;->d:J

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget-object v1, v1, Lx/hd6;->m:Lx/hd6;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-virtual {p0, p2}, Lx/kd6;->c(Ljava/lang/Object;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    const-wide/16 v2, -0x1

    .line 90
    .line 91
    cmp-long v2, v0, v2

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    iget-wide v0, p0, Lx/kd6;->e:J

    .line 97
    .line 98
    const-wide/16 v2, 0x1

    .line 99
    .line 100
    add-long/2addr v2, v0

    .line 101
    iput-wide v2, p0, Lx/kd6;->e:J

    .line 102
    .line 103
    iget-object v2, p0, Lx/kd6;->h:Lx/hd6;

    .line 104
    .line 105
    if-nez v2, :cond_0

    .line 106
    .line 107
    iput-object p2, p0, Lx/kd6;->n:Ljava/lang/Object;

    .line 108
    .line 109
    iput-wide v0, p0, Lx/kd6;->o:J

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :goto_3
    invoke-virtual {p1, p2, v5}, Lx/xl2;->o(Ljava/lang/Object;Lx/zj2;)Lx/zj2;

    .line 113
    .line 114
    .line 115
    iget v0, v5, Lx/zj2;->c:I

    .line 116
    .line 117
    const-wide/16 v7, 0x0

    .line 118
    .line 119
    iget-object v4, p0, Lx/kd6;->b:Lx/uk2;

    .line 120
    .line 121
    invoke-virtual {p1, v0, v4, v7, v8}, Lx/xl2;->b(ILx/uk2;J)Lx/uk2;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lx/xl2;->e(Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    :goto_4
    iget v1, v4, Lx/uk2;->k:I

    .line 129
    .line 130
    if-lt v0, v1, :cond_7

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    invoke-virtual {p1, v0, v5, v1}, Lx/xl2;->d(ILx/zj2;Z)Lx/zj2;

    .line 134
    .line 135
    .line 136
    iget-object v1, v5, Lx/zj2;->f:Lx/a73;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v1, v5, Lx/zj2;->f:Lx/a73;

    .line 142
    .line 143
    invoke-virtual {v1, v6}, Lx/a73;->a(I)Lx/ts1;

    .line 144
    .line 145
    .line 146
    add-int/lit8 v0, v0, -0x1

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    move-object v0, p1

    .line 150
    move-object v1, p2

    .line 151
    invoke-static/range {v0 .. v5}, Lx/kd6;->a(Lx/xl2;Ljava/lang/Object;JLx/uk2;Lx/zj2;)Lx/dq6;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1
.end method
