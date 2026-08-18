.class public final Lx/yq6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/or6;


# instance fields
.field public final a:I

.field public final synthetic b:Lx/ar6;


# direct methods
.method public constructor <init>(Lx/ar6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/yq6;->b:Lx/ar6;

    .line 5
    .line 6
    iput p2, p0, Lx/yq6;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 13

    .line 1
    iget-object v0, p0, Lx/yq6;->b:Lx/ar6;

    .line 2
    .line 3
    iget v1, p0, Lx/yq6;->a:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/ar6;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    invoke-virtual {v0, v1}, Lx/ar6;->m(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lx/ar6;->B:[Lx/nr6;

    .line 17
    .line 18
    aget-object v4, v2, v1

    .line 19
    .line 20
    iget-boolean v2, v0, Lx/ar6;->V:Z

    .line 21
    .line 22
    monitor-enter v4

    .line 23
    :try_start_0
    iget v5, v4, Lx/nr6;->r:I

    .line 24
    .line 25
    move v6, v5

    .line 26
    invoke-virtual {v4, v6}, Lx/nr6;->j(I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget v7, v4, Lx/nr6;->r:I

    .line 31
    .line 32
    iget v8, v4, Lx/nr6;->o:I

    .line 33
    .line 34
    const/4 v10, 0x1

    .line 35
    if-eq v7, v8, :cond_1

    .line 36
    .line 37
    move v7, v10

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v7, v3

    .line 40
    :goto_0
    if-eqz v7, :cond_4

    .line 41
    .line 42
    iget-object v7, v4, Lx/nr6;->m:[J

    .line 43
    .line 44
    aget-wide v11, v7, v5

    .line 45
    .line 46
    cmp-long v7, p1, v11

    .line 47
    .line 48
    if-gez v7, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-wide v11, v4, Lx/nr6;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    cmp-long v7, p1, v11

    .line 54
    .line 55
    if-lez v7, :cond_3

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    sub-int/2addr v8, v6

    .line 60
    monitor-exit v4

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    sub-int v6, v8, v6

    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    move-wide v7, p1

    .line 66
    :try_start_1
    invoke-virtual/range {v4 .. v9}, Lx/nr6;->h(IIJZ)I

    .line 67
    .line 68
    .line 69
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    const/4 p1, -0x1

    .line 71
    monitor-exit v4

    .line 72
    if-ne v8, p1, :cond_5

    .line 73
    .line 74
    :goto_1
    move v8, v3

    .line 75
    goto :goto_3

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    goto :goto_6

    .line 79
    :cond_4
    :goto_2
    monitor-exit v4

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    :goto_3
    monitor-enter v4

    .line 82
    if-ltz v8, :cond_6

    .line 83
    .line 84
    :try_start_2
    iget p1, v4, Lx/nr6;->r:I

    .line 85
    .line 86
    add-int/2addr p1, v8

    .line 87
    iget p2, v4, Lx/nr6;->o:I

    .line 88
    .line 89
    if-gt p1, p2, :cond_6

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    move v10, v3

    .line 93
    goto :goto_4

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    move-object p1, v0

    .line 96
    goto :goto_5

    .line 97
    :goto_4
    invoke-static {v10}, Lx/t85;->a(Z)V

    .line 98
    .line 99
    .line 100
    iget p1, v4, Lx/nr6;->r:I

    .line 101
    .line 102
    add-int/2addr p1, v8

    .line 103
    iput p1, v4, Lx/nr6;->r:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    .line 105
    monitor-exit v4

    .line 106
    if-nez v8, :cond_7

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lx/ar6;->n(I)V

    .line 109
    .line 110
    .line 111
    return v3

    .line 112
    :cond_7
    return v8

    .line 113
    :goto_5
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    throw p1

    .line 115
    :goto_6
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    throw p1
.end method

.method public final b(Lx/vv1;Lx/x76;I)I
    .locals 18

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
    iget-object v3, v1, Lx/yq6;->b:Lx/ar6;

    .line 8
    .line 9
    iget v4, v1, Lx/yq6;->a:I

    .line 10
    .line 11
    invoke-virtual {v3}, Lx/ar6;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, -0x3

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    return v6

    .line 19
    :cond_0
    invoke-virtual {v3, v4}, Lx/ar6;->m(I)V

    .line 20
    .line 21
    .line 22
    iget-object v5, v3, Lx/ar6;->B:[Lx/nr6;

    .line 23
    .line 24
    aget-object v5, v5, v4

    .line 25
    .line 26
    iget-boolean v7, v3, Lx/ar6;->V:Z

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v8, p3, 0x2

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    const/4 v10, 0x0

    .line 35
    if-eqz v8, :cond_1

    .line 36
    .line 37
    move v8, v9

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v8, v10

    .line 40
    :goto_0
    iget-object v11, v5, Lx/nr6;->b:Lx/gr6;

    .line 41
    .line 42
    monitor-enter v5

    .line 43
    :try_start_0
    iput-boolean v10, v2, Lx/x76;->e:Z

    .line 44
    .line 45
    iget v12, v5, Lx/nr6;->p:I

    .line 46
    .line 47
    iget v13, v5, Lx/nr6;->r:I

    .line 48
    .line 49
    add-int/2addr v12, v13

    .line 50
    iget v14, v5, Lx/nr6;->v:I

    .line 51
    .line 52
    const/4 v15, -0x1

    .line 53
    if-eq v14, v15, :cond_2

    .line 54
    .line 55
    if-ltz v12, :cond_2

    .line 56
    .line 57
    move v14, v9

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v14, v10

    .line 60
    :goto_1
    iget v10, v5, Lx/nr6;->o:I

    .line 61
    .line 62
    if-eq v13, v10, :cond_3

    .line 63
    .line 64
    move v10, v9

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/4 v10, 0x0

    .line 67
    :goto_2
    const/4 v13, 0x4

    .line 68
    move/from16 v16, v15

    .line 69
    .line 70
    const/4 v15, -0x4

    .line 71
    const/16 v17, -0x5

    .line 72
    .line 73
    if-eqz v10, :cond_4

    .line 74
    .line 75
    if-eqz v14, :cond_5

    .line 76
    .line 77
    :cond_4
    move v12, v9

    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_5
    iget-object v10, v5, Lx/nr6;->c:Lx/sr6;

    .line 81
    .line 82
    invoke-virtual {v10, v12}, Lx/sr6;->a(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    check-cast v10, Lx/hr6;

    .line 87
    .line 88
    iget-object v10, v10, Lx/hr6;->a:Lx/wn6;

    .line 89
    .line 90
    if-nez v8, :cond_6

    .line 91
    .line 92
    iget-object v8, v5, Lx/nr6;->f:Lx/wn6;

    .line 93
    .line 94
    if-eq v10, v8, :cond_7

    .line 95
    .line 96
    :cond_6
    move v12, v9

    .line 97
    goto :goto_5

    .line 98
    :cond_7
    iget v0, v5, Lx/nr6;->r:I

    .line 99
    .line 100
    invoke-virtual {v5, v0}, Lx/nr6;->j(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v8, v5, Lx/nr6;->g:Lx/ie4;

    .line 105
    .line 106
    if-eqz v8, :cond_8

    .line 107
    .line 108
    iget-object v8, v5, Lx/nr6;->l:[I

    .line 109
    .line 110
    aget v8, v8, v0

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    goto :goto_3

    .line 114
    :cond_8
    move v10, v9

    .line 115
    :goto_3
    if-nez v10, :cond_9

    .line 116
    .line 117
    iput-boolean v9, v2, Lx/x76;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    monitor-exit v5

    .line 120
    move v0, v6

    .line 121
    move v12, v9

    .line 122
    goto/16 :goto_9

    .line 123
    .line 124
    :catchall_0
    move-exception v0

    .line 125
    goto/16 :goto_c

    .line 126
    .line 127
    :cond_9
    :try_start_1
    iget-object v8, v5, Lx/nr6;->l:[I

    .line 128
    .line 129
    aget v8, v8, v0

    .line 130
    .line 131
    iput v8, v2, Lx/o76;->a:I

    .line 132
    .line 133
    iget v10, v5, Lx/nr6;->r:I

    .line 134
    .line 135
    iget v12, v5, Lx/nr6;->o:I

    .line 136
    .line 137
    add-int/lit8 v12, v12, -0x1

    .line 138
    .line 139
    if-ne v10, v12, :cond_b

    .line 140
    .line 141
    if-nez v7, :cond_a

    .line 142
    .line 143
    iget-boolean v7, v5, Lx/nr6;->w:Z

    .line 144
    .line 145
    if-eqz v7, :cond_b

    .line 146
    .line 147
    :cond_a
    const/high16 v7, 0x20000000

    .line 148
    .line 149
    or-int/2addr v7, v8

    .line 150
    iput v7, v2, Lx/o76;->a:I

    .line 151
    .line 152
    :cond_b
    iget-object v7, v5, Lx/nr6;->m:[J

    .line 153
    .line 154
    move v12, v9

    .line 155
    aget-wide v9, v7, v0

    .line 156
    .line 157
    iput-wide v9, v2, Lx/x76;->f:J

    .line 158
    .line 159
    iget-object v7, v5, Lx/nr6;->k:[I

    .line 160
    .line 161
    aget v7, v7, v0

    .line 162
    .line 163
    iput v7, v11, Lx/gr6;->a:I

    .line 164
    .line 165
    iget-object v7, v5, Lx/nr6;->j:[J

    .line 166
    .line 167
    aget-wide v8, v7, v0

    .line 168
    .line 169
    iput-wide v8, v11, Lx/gr6;->b:J

    .line 170
    .line 171
    iget-object v7, v5, Lx/nr6;->n:[Lx/g02;

    .line 172
    .line 173
    aget-object v0, v7, v0

    .line 174
    .line 175
    iput-object v0, v11, Lx/gr6;->c:Lx/g02;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    .line 177
    monitor-exit v5

    .line 178
    :goto_4
    move v0, v15

    .line 179
    goto :goto_9

    .line 180
    :goto_5
    :try_start_2
    invoke-virtual {v5, v10, v0}, Lx/nr6;->a(Lx/wn6;Lx/vv1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    .line 182
    .line 183
    monitor-exit v5

    .line 184
    :goto_6
    move/from16 v0, v17

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :goto_7
    if-nez v7, :cond_f

    .line 188
    .line 189
    :try_start_3
    iget-boolean v7, v5, Lx/nr6;->w:Z

    .line 190
    .line 191
    if-nez v7, :cond_f

    .line 192
    .line 193
    if-eqz v14, :cond_c

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_c
    iget-object v7, v5, Lx/nr6;->z:Lx/wn6;

    .line 197
    .line 198
    if-eqz v7, :cond_e

    .line 199
    .line 200
    if-nez v8, :cond_d

    .line 201
    .line 202
    iget-object v8, v5, Lx/nr6;->f:Lx/wn6;

    .line 203
    .line 204
    if-eq v7, v8, :cond_e

    .line 205
    .line 206
    :cond_d
    invoke-virtual {v5, v7, v0}, Lx/nr6;->a(Lx/wn6;Lx/vv1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 207
    .line 208
    .line 209
    monitor-exit v5

    .line 210
    goto :goto_6

    .line 211
    :cond_e
    monitor-exit v5

    .line 212
    move v0, v6

    .line 213
    goto :goto_9

    .line 214
    :cond_f
    :goto_8
    :try_start_4
    iput v13, v2, Lx/o76;->a:I

    .line 215
    .line 216
    const-wide/high16 v7, -0x8000000000000000L

    .line 217
    .line 218
    iput-wide v7, v2, Lx/x76;->f:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 219
    .line 220
    monitor-exit v5

    .line 221
    goto :goto_4

    .line 222
    :goto_9
    if-ne v0, v15, :cond_13

    .line 223
    .line 224
    invoke-virtual {v2, v13}, Lx/o76;->b(I)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_14

    .line 229
    .line 230
    and-int/lit8 v0, p3, 0x1

    .line 231
    .line 232
    and-int/lit8 v7, p3, 0x4

    .line 233
    .line 234
    if-nez v7, :cond_11

    .line 235
    .line 236
    if-eqz v0, :cond_10

    .line 237
    .line 238
    iget-object v0, v5, Lx/nr6;->a:Lx/fr6;

    .line 239
    .line 240
    iget-object v5, v0, Lx/fr6;->b:Lx/ve4;

    .line 241
    .line 242
    iget-object v0, v0, Lx/fr6;->d:Lx/er6;

    .line 243
    .line 244
    invoke-static {v0, v2, v11, v5}, Lx/fr6;->c(Lx/er6;Lx/x76;Lx/gr6;Lx/ve4;)Lx/er6;

    .line 245
    .line 246
    .line 247
    goto :goto_b

    .line 248
    :cond_10
    iget-object v0, v5, Lx/nr6;->a:Lx/fr6;

    .line 249
    .line 250
    iget-object v7, v0, Lx/fr6;->b:Lx/ve4;

    .line 251
    .line 252
    iget-object v8, v0, Lx/fr6;->d:Lx/er6;

    .line 253
    .line 254
    invoke-static {v8, v2, v11, v7}, Lx/fr6;->c(Lx/er6;Lx/x76;Lx/gr6;Lx/ve4;)Lx/er6;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iput-object v2, v0, Lx/fr6;->d:Lx/er6;

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_11
    if-eqz v0, :cond_12

    .line 262
    .line 263
    goto :goto_b

    .line 264
    :cond_12
    :goto_a
    iget v0, v5, Lx/nr6;->r:I

    .line 265
    .line 266
    add-int/2addr v0, v12

    .line 267
    iput v0, v5, Lx/nr6;->r:I

    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_13
    move v15, v0

    .line 271
    :cond_14
    :goto_b
    if-ne v15, v6, :cond_15

    .line 272
    .line 273
    invoke-virtual {v3, v4}, Lx/ar6;->n(I)V

    .line 274
    .line 275
    .line 276
    :cond_15
    return v15

    .line 277
    :goto_c
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 278
    throw v0
.end method

.method public final zzb()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lx/yq6;->b:Lx/ar6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/ar6;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lx/ar6;->B:[Lx/nr6;

    .line 10
    .line 11
    iget v2, p0, Lx/yq6;->a:I

    .line 12
    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    iget-boolean v0, v0, Lx/ar6;->V:Z

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lx/nr6;->m(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final zzc()V
    .locals 3

    .line 1
    iget v0, p0, Lx/yq6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lx/yq6;->b:Lx/ar6;

    .line 4
    .line 5
    iget-object v2, v1, Lx/ar6;->B:[Lx/nr6;

    .line 6
    .line 7
    aget-object v0, v2, v0

    .line 8
    .line 9
    iget-object v0, v0, Lx/nr6;->g:Lx/ie4;

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    iget v0, v1, Lx/ar6;->L:I

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x3

    .line 21
    :goto_0
    iget-object v1, v1, Lx/ar6;->s:Lx/iv1;

    .line 22
    .line 23
    iget-object v2, v1, Lx/iv1;->c:Ljava/io/IOException;

    .line 24
    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    iget-object v1, v1, Lx/iv1;->b:Lx/zu1;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v2, v1, Lx/zu1;->l:Ljava/io/IOException;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget v1, v1, Lx/zu1;->m:I

    .line 36
    .line 37
    if-gt v1, v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    throw v2

    .line 41
    :cond_2
    :goto_1
    return-void

    .line 42
    :cond_3
    throw v2

    .line 43
    :cond_4
    iget-object v0, v0, Lx/ie4;->k:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lx/kn6;

    .line 46
    .line 47
    throw v0
.end method
