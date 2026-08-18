.class public final Lx/kh6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/df6;


# instance fields
.field public A:Lx/wn6;

.field public B:Lx/wn6;

.field public C:Lx/wn6;

.field public D:Z

.field public E:Z

.field public F:I

.field public G:I

.field public H:I

.field public I:Z

.field public final j:Landroid/content/Context;

.field public final k:Ljava/util/concurrent/Executor;

.field public final l:Lx/vg6;

.field public final m:Landroid/media/metrics/PlaybackSession;

.field public final n:J

.field public final o:Lx/uk2;

.field public final p:Lx/zj2;

.field public final q:Ljava/util/HashMap;

.field public final r:Ljava/util/HashMap;

.field public s:Ljava/lang/String;

.field public t:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public u:I

.field public v:I

.field public w:Lx/rb2;

.field public x:Lx/mp3;

.field public y:Lx/mp3;

.field public z:Lx/mp3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lx/kh6;->j:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lx/kh6;->m:Landroid/media/metrics/PlaybackSession;

    .line 11
    .line 12
    invoke-static {}, Lx/iu3;->m()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lx/kh6;->k:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance p1, Lx/uk2;

    .line 19
    .line 20
    invoke-direct {p1}, Lx/uk2;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lx/kh6;->o:Lx/uk2;

    .line 24
    .line 25
    new-instance p1, Lx/zj2;

    .line 26
    .line 27
    invoke-direct {p1}, Lx/zj2;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lx/kh6;->p:Lx/zj2;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lx/kh6;->r:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lx/kh6;->q:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, Lx/kh6;->n:J

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lx/kh6;->u:I

    .line 54
    .line 55
    iput p1, p0, Lx/kh6;->v:I

    .line 56
    .line 57
    new-instance p1, Lx/vg6;

    .line 58
    .line 59
    invoke-direct {p1}, Lx/vg6;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lx/kh6;->l:Lx/vg6;

    .line 63
    .line 64
    iput-object p0, p1, Lx/vg6;->d:Lx/kh6;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iput-boolean v0, p0, Lx/kh6;->D:Z

    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final c(Lx/bf6;Lx/aq6;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lx/bf6;->d:Lx/dq6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p2, Lx/aq6;->b:Lx/wn6;

    .line 7
    .line 8
    new-instance v2, Lx/mp3;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lx/kh6;->l:Lx/vg6;

    .line 14
    .line 15
    iget-object p1, p1, Lx/bf6;->b:Lx/xl2;

    .line 16
    .line 17
    invoke-virtual {v3, p1, v0}, Lx/vg6;->a(Lx/xl2;Lx/dq6;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v2, v1, p1}, Lx/mp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget p1, p2, Lx/aq6;->a:I

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    if-eq p1, p2, :cond_2

    .line 30
    .line 31
    const/4 p2, 0x2

    .line 32
    if-eq p1, p2, :cond_3

    .line 33
    .line 34
    const/4 p2, 0x3

    .line 35
    if-eq p1, p2, :cond_1

    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :cond_1
    iput-object v2, p0, Lx/kh6;->z:Lx/mp3;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iput-object v2, p0, Lx/kh6;->y:Lx/mp3;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    iput-object v2, p0, Lx/kh6;->x:Lx/mp3;

    .line 45
    .line 46
    return-void
.end method

.method public final d(Lx/rb2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/kh6;->w:Lx/rb2;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lx/i12;Lx/mp3;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v0, Lx/mp3;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lx/ok6;

    .line 8
    .line 9
    iget-object v2, v2, Lx/ok6;->a:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2a

    .line 18
    .line 19
    :cond_0
    const/4 v7, 0x0

    .line 20
    move v2, v7

    .line 21
    :goto_0
    iget-object v3, v0, Lx/mp3;->j:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lx/ok6;

    .line 24
    .line 25
    iget-object v3, v3, Lx/ok6;->a:Landroid/util/SparseBooleanArray;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v8, 0xb

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-ge v2, v3, :cond_c

    .line 35
    .line 36
    iget-object v3, v0, Lx/mp3;->j:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lx/ok6;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lx/ok6;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v4, v0, Lx/mp3;->k:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lx/bf6;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    if-nez v3, :cond_6

    .line 58
    .line 59
    iget-object v6, v1, Lx/kh6;->l:Lx/vg6;

    .line 60
    .line 61
    monitor-enter v6

    .line 62
    :try_start_0
    iget-object v3, v6, Lx/vg6;->d:Lx/kh6;

    .line 63
    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    iget-object v3, v6, Lx/vg6;->e:Lx/xl2;

    .line 67
    .line 68
    iget-object v5, v4, Lx/bf6;->b:Lx/xl2;

    .line 69
    .line 70
    iput-object v5, v6, Lx/vg6;->e:Lx/xl2;

    .line 71
    .line 72
    iget-object v5, v6, Lx/vg6;->c:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_4

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Lx/ug6;

    .line 93
    .line 94
    iget-object v9, v6, Lx/vg6;->e:Lx/xl2;

    .line 95
    .line 96
    invoke-virtual {v8, v3, v9}, Lx/ug6;->a(Lx/xl2;Lx/xl2;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_2

    .line 101
    .line 102
    invoke-virtual {v8, v4}, Lx/ug6;->b(Lx/bf6;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto :goto_3

    .line 111
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 112
    .line 113
    .line 114
    iget-object v9, v8, Lx/ug6;->a:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v10, v6, Lx/vg6;->f:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_3

    .line 123
    .line 124
    invoke-virtual {v6, v8}, Lx/vg6;->d(Lx/ug6;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-boolean v9, v8, Lx/ug6;->e:Z

    .line 128
    .line 129
    if-eqz v9, :cond_1

    .line 130
    .line 131
    iget-object v9, v6, Lx/vg6;->d:Lx/kh6;

    .line 132
    .line 133
    iget-object v8, v8, Lx/ug6;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v9, v4, v8}, Lx/kh6;->p(Lx/bf6;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-virtual {v6, v4}, Lx/vg6;->c(Lx/bf6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    monitor-exit v6

    .line 143
    goto :goto_7

    .line 144
    :cond_5
    :try_start_1
    throw v5

    .line 145
    :goto_3
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    throw v0

    .line 147
    :cond_6
    if-ne v3, v8, :cond_b

    .line 148
    .line 149
    iget-object v3, v1, Lx/kh6;->l:Lx/vg6;

    .line 150
    .line 151
    monitor-enter v3

    .line 152
    :try_start_2
    iget-object v6, v3, Lx/vg6;->d:Lx/kh6;

    .line 153
    .line 154
    if-eqz v6, :cond_a

    .line 155
    .line 156
    iget-object v5, v3, Lx/vg6;->c:Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_9

    .line 171
    .line 172
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Lx/ug6;

    .line 177
    .line 178
    invoke-virtual {v6, v4}, Lx/ug6;->b(Lx/bf6;)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_7

    .line 183
    .line 184
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 185
    .line 186
    .line 187
    iget-object v8, v6, Lx/ug6;->a:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v9, v3, Lx/vg6;->f:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_8

    .line 196
    .line 197
    invoke-virtual {v3, v6}, Lx/vg6;->d(Lx/ug6;)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    goto :goto_6

    .line 203
    :cond_8
    :goto_5
    iget-boolean v8, v6, Lx/ug6;->e:Z

    .line 204
    .line 205
    if-eqz v8, :cond_7

    .line 206
    .line 207
    iget-object v8, v3, Lx/vg6;->d:Lx/kh6;

    .line 208
    .line 209
    iget-object v6, v6, Lx/ug6;->a:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v8, v4, v6}, Lx/kh6;->p(Lx/bf6;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_9
    invoke-virtual {v3, v4}, Lx/vg6;->c(Lx/bf6;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 216
    .line 217
    .line 218
    monitor-exit v3

    .line 219
    goto :goto_7

    .line 220
    :cond_a
    :try_start_3
    throw v5

    .line 221
    :goto_6
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 222
    throw v0

    .line 223
    :cond_b
    iget-object v3, v1, Lx/kh6;->l:Lx/vg6;

    .line 224
    .line 225
    invoke-virtual {v3, v4}, Lx/vg6;->b(Lx/bf6;)V

    .line 226
    .line 227
    .line 228
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 233
    .line 234
    .line 235
    move-result-wide v3

    .line 236
    invoke-virtual {v0, v7}, Lx/mp3;->g(I)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_d

    .line 241
    .line 242
    iget-object v2, v0, Lx/mp3;->k:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, Landroid/util/SparseArray;

    .line 245
    .line 246
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Lx/bf6;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iget-object v6, v1, Lx/kh6;->t:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 256
    .line 257
    if-eqz v6, :cond_d

    .line 258
    .line 259
    iget-object v6, v2, Lx/bf6;->b:Lx/xl2;

    .line 260
    .line 261
    iget-object v2, v2, Lx/bf6;->d:Lx/dq6;

    .line 262
    .line 263
    invoke-virtual {v1, v6, v2}, Lx/kh6;->j(Lx/xl2;Lx/dq6;)V

    .line 264
    .line 265
    .line 266
    :cond_d
    const/4 v9, 0x2

    .line 267
    invoke-virtual {v0, v9}, Lx/mp3;->g(I)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    const/4 v11, 0x3

    .line 272
    const/4 v12, 0x1

    .line 273
    if-eqz v2, :cond_15

    .line 274
    .line 275
    iget-object v2, v1, Lx/kh6;->t:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 276
    .line 277
    if-eqz v2, :cond_15

    .line 278
    .line 279
    invoke-virtual/range {p1 .. p1}, Lx/i12;->j()Lx/sv2;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iget-object v2, v2, Lx/sv2;->a:Lx/nb5;

    .line 284
    .line 285
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    move v13, v7

    .line 290
    :goto_8
    if-ge v13, v6, :cond_10

    .line 291
    .line 292
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    check-cast v14, Lx/ru2;

    .line 297
    .line 298
    move v15, v7

    .line 299
    :goto_9
    iget v8, v14, Lx/ru2;->a:I

    .line 300
    .line 301
    add-int/lit8 v16, v13, 0x1

    .line 302
    .line 303
    if-ge v15, v8, :cond_f

    .line 304
    .line 305
    iget-object v8, v14, Lx/ru2;->e:[Z

    .line 306
    .line 307
    aget-boolean v8, v8, v15

    .line 308
    .line 309
    if-eqz v8, :cond_e

    .line 310
    .line 311
    iget-object v8, v14, Lx/ru2;->b:Lx/nm2;

    .line 312
    .line 313
    iget-object v8, v8, Lx/nm2;->d:[Lx/wn6;

    .line 314
    .line 315
    aget-object v8, v8, v15

    .line 316
    .line 317
    iget-object v8, v8, Lx/wn6;->s:Lx/ch6;

    .line 318
    .line 319
    if-eqz v8, :cond_e

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_e
    add-int/lit8 v15, v15, 0x1

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_f
    move/from16 v13, v16

    .line 326
    .line 327
    const/16 v8, 0xb

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_10
    move-object v8, v5

    .line 331
    :goto_a
    if-eqz v8, :cond_15

    .line 332
    .line 333
    iget-object v2, v1, Lx/kh6;->t:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 334
    .line 335
    sget-object v6, Lx/mo4;->a:Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v2}, Lx/ij;->e(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    move v6, v7

    .line 342
    :goto_b
    iget v13, v8, Lx/ch6;->m:I

    .line 343
    .line 344
    if-ge v6, v13, :cond_14

    .line 345
    .line 346
    iget-object v13, v8, Lx/ch6;->j:[Lx/yf6;

    .line 347
    .line 348
    aget-object v13, v13, v6

    .line 349
    .line 350
    iget-object v13, v13, Lx/yf6;->k:Ljava/util/UUID;

    .line 351
    .line 352
    sget-object v14, Lx/yx4;->d:Ljava/util/UUID;

    .line 353
    .line 354
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v14

    .line 358
    if-eqz v14, :cond_11

    .line 359
    .line 360
    move v6, v11

    .line 361
    goto :goto_c

    .line 362
    :cond_11
    sget-object v14, Lx/yx4;->e:Ljava/util/UUID;

    .line 363
    .line 364
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v14

    .line 368
    if-eqz v14, :cond_12

    .line 369
    .line 370
    move v6, v9

    .line 371
    goto :goto_c

    .line 372
    :cond_12
    sget-object v14, Lx/yx4;->c:Ljava/util/UUID;

    .line 373
    .line 374
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    if-eqz v13, :cond_13

    .line 379
    .line 380
    const/4 v6, 0x6

    .line 381
    goto :goto_c

    .line 382
    :cond_13
    add-int/lit8 v6, v6, 0x1

    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_14
    move v6, v12

    .line 386
    :goto_c
    invoke-static {v2, v6}, Lx/kj;->h(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 387
    .line 388
    .line 389
    :cond_15
    const/16 v2, 0x3f3

    .line 390
    .line 391
    invoke-virtual {v0, v2}, Lx/mp3;->g(I)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_16

    .line 396
    .line 397
    iget v2, v1, Lx/kh6;->H:I

    .line 398
    .line 399
    add-int/2addr v2, v12

    .line 400
    iput v2, v1, Lx/kh6;->H:I

    .line 401
    .line 402
    :cond_16
    iget-object v2, v1, Lx/kh6;->w:Lx/rb2;

    .line 403
    .line 404
    const/16 v16, 0x5

    .line 405
    .line 406
    const/16 v10, 0x9

    .line 407
    .line 408
    if-nez v2, :cond_17

    .line 409
    .line 410
    goto/16 :goto_14

    .line 411
    .line 412
    :cond_17
    iget-object v6, v1, Lx/kh6;->j:Landroid/content/Context;

    .line 413
    .line 414
    iget v13, v2, Lx/rb2;->j:I

    .line 415
    .line 416
    const/16 v15, 0x3e9

    .line 417
    .line 418
    if-ne v13, v15, :cond_19

    .line 419
    .line 420
    const/16 v6, 0x14

    .line 421
    .line 422
    :cond_18
    :goto_d
    move v5, v7

    .line 423
    goto/16 :goto_13

    .line 424
    .line 425
    :cond_19
    move-object v15, v2

    .line 426
    check-cast v15, Lx/z86;

    .line 427
    .line 428
    iget v14, v15, Lx/z86;->l:I

    .line 429
    .line 430
    if-ne v14, v12, :cond_1a

    .line 431
    .line 432
    move v14, v12

    .line 433
    goto :goto_e

    .line 434
    :cond_1a
    move v14, v7

    .line 435
    :goto_e
    iget v15, v15, Lx/z86;->p:I

    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    instance-of v5, v8, Ljava/io/IOException;

    .line 445
    .line 446
    const/16 v17, 0x1c

    .line 447
    .line 448
    const/16 v18, 0x19

    .line 449
    .line 450
    const/16 v19, 0x1a

    .line 451
    .line 452
    const/16 v20, 0x18

    .line 453
    .line 454
    const/16 v21, 0x1b

    .line 455
    .line 456
    const/16 v22, 0x17

    .line 457
    .line 458
    if-eqz v5, :cond_2c

    .line 459
    .line 460
    instance-of v5, v8, Lx/h36;

    .line 461
    .line 462
    if-eqz v5, :cond_1b

    .line 463
    .line 464
    check-cast v8, Lx/h36;

    .line 465
    .line 466
    iget v5, v8, Lx/h36;->l:I

    .line 467
    .line 468
    move/from16 v6, v16

    .line 469
    .line 470
    goto/16 :goto_13

    .line 471
    .line 472
    :cond_1b
    instance-of v5, v8, Lx/qa2;

    .line 473
    .line 474
    if-eqz v5, :cond_1c

    .line 475
    .line 476
    move v5, v7

    .line 477
    const/16 v6, 0xb

    .line 478
    .line 479
    goto/16 :goto_13

    .line 480
    .line 481
    :cond_1c
    instance-of v5, v8, Lx/p16;

    .line 482
    .line 483
    if-nez v5, :cond_27

    .line 484
    .line 485
    instance-of v14, v8, Lx/k76;

    .line 486
    .line 487
    if-eqz v14, :cond_1d

    .line 488
    .line 489
    goto/16 :goto_12

    .line 490
    .line 491
    :cond_1d
    const/16 v5, 0x3ea

    .line 492
    .line 493
    if-ne v13, v5, :cond_1e

    .line 494
    .line 495
    const/16 v6, 0x15

    .line 496
    .line 497
    goto :goto_d

    .line 498
    :cond_1e
    instance-of v5, v8, Lx/kn6;

    .line 499
    .line 500
    if-eqz v5, :cond_24

    .line 501
    .line 502
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    instance-of v6, v5, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 510
    .line 511
    if-eqz v6, :cond_1f

    .line 512
    .line 513
    check-cast v5, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 514
    .line 515
    invoke-virtual {v5}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    invoke-static {v5}, Lx/mo4;->j(Ljava/lang/String;)I

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    invoke-static {v5}, Lx/mo4;->f(I)I

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    packed-switch v6, :pswitch_data_0

    .line 528
    .line 529
    .line 530
    :goto_f
    goto :goto_10

    .line 531
    :pswitch_0
    move/from16 v6, v19

    .line 532
    .line 533
    goto/16 :goto_13

    .line 534
    .line 535
    :pswitch_1
    move/from16 v6, v18

    .line 536
    .line 537
    goto/16 :goto_13

    .line 538
    .line 539
    :pswitch_2
    move/from16 v6, v17

    .line 540
    .line 541
    goto/16 :goto_13

    .line 542
    .line 543
    :cond_1f
    instance-of v6, v5, Landroid/media/MediaDrmResetException;

    .line 544
    .line 545
    if-eqz v6, :cond_20

    .line 546
    .line 547
    move v5, v7

    .line 548
    :goto_10
    move/from16 v6, v21

    .line 549
    .line 550
    goto/16 :goto_13

    .line 551
    .line 552
    :cond_20
    instance-of v6, v5, Landroid/media/NotProvisionedException;

    .line 553
    .line 554
    if-eqz v6, :cond_21

    .line 555
    .line 556
    move v5, v7

    .line 557
    :pswitch_3
    move/from16 v6, v20

    .line 558
    .line 559
    goto/16 :goto_13

    .line 560
    .line 561
    :cond_21
    instance-of v6, v5, Landroid/media/DeniedByServerException;

    .line 562
    .line 563
    if-eqz v6, :cond_22

    .line 564
    .line 565
    const/16 v6, 0x1d

    .line 566
    .line 567
    goto/16 :goto_d

    .line 568
    .line 569
    :cond_22
    instance-of v5, v5, Lx/on6;

    .line 570
    .line 571
    if-eqz v5, :cond_23

    .line 572
    .line 573
    :goto_11
    move v5, v7

    .line 574
    move/from16 v6, v22

    .line 575
    .line 576
    goto/16 :goto_13

    .line 577
    .line 578
    :cond_23
    const/16 v6, 0x1e

    .line 579
    .line 580
    goto/16 :goto_d

    .line 581
    .line 582
    :cond_24
    instance-of v5, v8, Lx/az5;

    .line 583
    .line 584
    if-eqz v5, :cond_26

    .line 585
    .line 586
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    instance-of v5, v5, Ljava/io/FileNotFoundException;

    .line 591
    .line 592
    if-eqz v5, :cond_26

    .line 593
    .line 594
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    instance-of v6, v5, Landroid/system/ErrnoException;

    .line 606
    .line 607
    const/16 v8, 0x1f

    .line 608
    .line 609
    if-eqz v6, :cond_25

    .line 610
    .line 611
    check-cast v5, Landroid/system/ErrnoException;

    .line 612
    .line 613
    iget v5, v5, Landroid/system/ErrnoException;->errno:I

    .line 614
    .line 615
    sget v6, Landroid/system/OsConstants;->EACCES:I

    .line 616
    .line 617
    if-ne v5, v6, :cond_25

    .line 618
    .line 619
    const/16 v6, 0x20

    .line 620
    .line 621
    goto/16 :goto_d

    .line 622
    .line 623
    :cond_25
    move v5, v7

    .line 624
    move v6, v8

    .line 625
    goto/16 :goto_13

    .line 626
    .line 627
    :cond_26
    move v5, v7

    .line 628
    move v6, v10

    .line 629
    goto/16 :goto_13

    .line 630
    .line 631
    :cond_27
    :goto_12
    invoke-static {v6}, Lx/ee4;->a(Landroid/content/Context;)Lx/ee4;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    invoke-virtual {v6}, Lx/ee4;->b()I

    .line 636
    .line 637
    .line 638
    move-result v6

    .line 639
    if-ne v6, v12, :cond_28

    .line 640
    .line 641
    move v5, v7

    .line 642
    move v6, v11

    .line 643
    goto/16 :goto_13

    .line 644
    .line 645
    :cond_28
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    instance-of v13, v6, Ljava/net/UnknownHostException;

    .line 650
    .line 651
    if-eqz v13, :cond_29

    .line 652
    .line 653
    move v5, v7

    .line 654
    const/4 v6, 0x6

    .line 655
    goto/16 :goto_13

    .line 656
    .line 657
    :cond_29
    instance-of v6, v6, Ljava/net/SocketTimeoutException;

    .line 658
    .line 659
    if-eqz v6, :cond_2a

    .line 660
    .line 661
    move v5, v7

    .line 662
    const/4 v6, 0x7

    .line 663
    goto/16 :goto_13

    .line 664
    .line 665
    :cond_2a
    if-eqz v5, :cond_2b

    .line 666
    .line 667
    check-cast v8, Lx/p16;

    .line 668
    .line 669
    iget v5, v8, Lx/p16;->k:I

    .line 670
    .line 671
    if-ne v5, v12, :cond_2b

    .line 672
    .line 673
    move v5, v7

    .line 674
    const/4 v6, 0x4

    .line 675
    goto/16 :goto_13

    .line 676
    .line 677
    :cond_2b
    move v5, v7

    .line 678
    const/16 v6, 0x8

    .line 679
    .line 680
    goto/16 :goto_13

    .line 681
    .line 682
    :cond_2c
    if-eqz v14, :cond_2d

    .line 683
    .line 684
    const/16 v6, 0x23

    .line 685
    .line 686
    if-eqz v15, :cond_18

    .line 687
    .line 688
    if-ne v15, v12, :cond_2d

    .line 689
    .line 690
    goto/16 :goto_d

    .line 691
    .line 692
    :cond_2d
    if-eqz v14, :cond_2e

    .line 693
    .line 694
    if-ne v15, v11, :cond_2e

    .line 695
    .line 696
    const/16 v6, 0xf

    .line 697
    .line 698
    goto/16 :goto_d

    .line 699
    .line 700
    :cond_2e
    if-eqz v14, :cond_2f

    .line 701
    .line 702
    if-ne v15, v9, :cond_2f

    .line 703
    .line 704
    goto/16 :goto_11

    .line 705
    .line 706
    :cond_2f
    instance-of v5, v8, Lx/oo6;

    .line 707
    .line 708
    if-eqz v5, :cond_30

    .line 709
    .line 710
    check-cast v8, Lx/oo6;

    .line 711
    .line 712
    iget-object v5, v8, Lx/oo6;->l:Ljava/lang/String;

    .line 713
    .line 714
    invoke-static {v5}, Lx/mo4;->j(Ljava/lang/String;)I

    .line 715
    .line 716
    .line 717
    move-result v5

    .line 718
    const/16 v6, 0xd

    .line 719
    .line 720
    goto :goto_13

    .line 721
    :cond_30
    instance-of v5, v8, Lx/ko6;

    .line 722
    .line 723
    const/16 v6, 0xe

    .line 724
    .line 725
    if-eqz v5, :cond_31

    .line 726
    .line 727
    check-cast v8, Lx/ko6;

    .line 728
    .line 729
    iget v5, v8, Lx/ko6;->j:I

    .line 730
    .line 731
    goto :goto_13

    .line 732
    :cond_31
    instance-of v5, v8, Ljava/lang/OutOfMemoryError;

    .line 733
    .line 734
    if-eqz v5, :cond_32

    .line 735
    .line 736
    goto/16 :goto_d

    .line 737
    .line 738
    :cond_32
    instance-of v5, v8, Lx/tk6;

    .line 739
    .line 740
    if-eqz v5, :cond_33

    .line 741
    .line 742
    check-cast v8, Lx/tk6;

    .line 743
    .line 744
    move v5, v7

    .line 745
    const/16 v6, 0x11

    .line 746
    .line 747
    goto :goto_13

    .line 748
    :cond_33
    instance-of v5, v8, Lx/xk6;

    .line 749
    .line 750
    if-eqz v5, :cond_34

    .line 751
    .line 752
    check-cast v8, Lx/xk6;

    .line 753
    .line 754
    iget v5, v8, Lx/xk6;->j:I

    .line 755
    .line 756
    const/16 v6, 0x12

    .line 757
    .line 758
    goto :goto_13

    .line 759
    :cond_34
    instance-of v5, v8, Landroid/media/MediaCodec$CryptoException;

    .line 760
    .line 761
    if-eqz v5, :cond_35

    .line 762
    .line 763
    check-cast v8, Landroid/media/MediaCodec$CryptoException;

    .line 764
    .line 765
    invoke-virtual {v8}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 766
    .line 767
    .line 768
    move-result v5

    .line 769
    invoke-static {v5}, Lx/mo4;->f(I)I

    .line 770
    .line 771
    .line 772
    move-result v6

    .line 773
    packed-switch v6, :pswitch_data_1

    .line 774
    .line 775
    .line 776
    goto/16 :goto_f

    .line 777
    .line 778
    :cond_35
    const/16 v6, 0x16

    .line 779
    .line 780
    goto/16 :goto_d

    .line 781
    .line 782
    :goto_13
    invoke-static {}, Lx/i3;->b()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 783
    .line 784
    .line 785
    move-result-object v8

    .line 786
    iget-wide v13, v1, Lx/kh6;->n:J

    .line 787
    .line 788
    sub-long v13, v3, v13

    .line 789
    .line 790
    invoke-static {v8, v13, v14}, Lx/ij;->c(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 791
    .line 792
    .line 793
    move-result-object v8

    .line 794
    invoke-static {v8, v6}, Lx/kj;->b(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 795
    .line 796
    .line 797
    move-result-object v6

    .line 798
    invoke-static {v6, v5}, Lx/lg2;->d(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    invoke-static {v5, v2}, Lx/ih6;->c(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-static {v2}, Lx/ij;->d(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    iget-object v5, v1, Lx/kh6;->k:Ljava/util/concurrent/Executor;

    .line 811
    .line 812
    new-instance v6, Lx/mq;

    .line 813
    .line 814
    invoke-direct {v6, v1, v2, v10, v7}, Lx/mq;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 815
    .line 816
    .line 817
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 818
    .line 819
    .line 820
    iput-boolean v12, v1, Lx/kh6;->I:Z

    .line 821
    .line 822
    const/4 v5, 0x0

    .line 823
    iput-object v5, v1, Lx/kh6;->w:Lx/rb2;

    .line 824
    .line 825
    :goto_14
    invoke-virtual {v0, v9}, Lx/mp3;->g(I)Z

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    if-eqz v2, :cond_36

    .line 830
    .line 831
    invoke-virtual/range {p1 .. p1}, Lx/i12;->j()Lx/sv2;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    invoke-virtual {v2, v9}, Lx/sv2;->a(I)Z

    .line 836
    .line 837
    .line 838
    move-result v5

    .line 839
    invoke-virtual {v2, v12}, Lx/sv2;->a(I)Z

    .line 840
    .line 841
    .line 842
    move-result v8

    .line 843
    invoke-virtual {v2, v11}, Lx/sv2;->a(I)Z

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    if-nez v5, :cond_37

    .line 848
    .line 849
    if-nez v8, :cond_37

    .line 850
    .line 851
    if-eqz v2, :cond_36

    .line 852
    .line 853
    move v13, v12

    .line 854
    goto :goto_15

    .line 855
    :cond_36
    const/4 v8, 0x0

    .line 856
    const/4 v14, 0x4

    .line 857
    goto :goto_1d

    .line 858
    :cond_37
    move v13, v2

    .line 859
    :goto_15
    if-nez v5, :cond_3a

    .line 860
    .line 861
    iget-object v2, v1, Lx/kh6;->A:Lx/wn6;

    .line 862
    .line 863
    const/4 v5, 0x0

    .line 864
    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    if-eqz v2, :cond_38

    .line 869
    .line 870
    goto :goto_17

    .line 871
    :cond_38
    iget-object v2, v1, Lx/kh6;->A:Lx/wn6;

    .line 872
    .line 873
    if-nez v2, :cond_39

    .line 874
    .line 875
    move v6, v12

    .line 876
    goto :goto_16

    .line 877
    :cond_39
    move v6, v7

    .line 878
    :goto_16
    iput-object v5, v1, Lx/kh6;->A:Lx/wn6;

    .line 879
    .line 880
    const/4 v2, 0x1

    .line 881
    const/4 v14, 0x4

    .line 882
    invoke-virtual/range {v1 .. v6}, Lx/kh6;->g(IJLx/wn6;I)V

    .line 883
    .line 884
    .line 885
    goto :goto_18

    .line 886
    :cond_3a
    const/4 v5, 0x0

    .line 887
    :goto_17
    const/4 v14, 0x4

    .line 888
    :goto_18
    if-nez v8, :cond_3d

    .line 889
    .line 890
    iget-object v2, v1, Lx/kh6;->B:Lx/wn6;

    .line 891
    .line 892
    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    if-eqz v2, :cond_3b

    .line 897
    .line 898
    goto :goto_1a

    .line 899
    :cond_3b
    iget-object v2, v1, Lx/kh6;->B:Lx/wn6;

    .line 900
    .line 901
    if-nez v2, :cond_3c

    .line 902
    .line 903
    move v6, v12

    .line 904
    goto :goto_19

    .line 905
    :cond_3c
    move v6, v7

    .line 906
    :goto_19
    iput-object v5, v1, Lx/kh6;->B:Lx/wn6;

    .line 907
    .line 908
    const/4 v2, 0x0

    .line 909
    invoke-virtual/range {v1 .. v6}, Lx/kh6;->g(IJLx/wn6;I)V

    .line 910
    .line 911
    .line 912
    :cond_3d
    :goto_1a
    if-nez v13, :cond_40

    .line 913
    .line 914
    iget-object v2, v1, Lx/kh6;->C:Lx/wn6;

    .line 915
    .line 916
    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    if-eqz v2, :cond_3e

    .line 921
    .line 922
    goto :goto_1c

    .line 923
    :cond_3e
    iget-object v2, v1, Lx/kh6;->C:Lx/wn6;

    .line 924
    .line 925
    if-nez v2, :cond_3f

    .line 926
    .line 927
    move v6, v12

    .line 928
    goto :goto_1b

    .line 929
    :cond_3f
    move v6, v7

    .line 930
    :goto_1b
    iput-object v5, v1, Lx/kh6;->C:Lx/wn6;

    .line 931
    .line 932
    const/4 v2, 0x2

    .line 933
    invoke-virtual/range {v1 .. v6}, Lx/kh6;->g(IJLx/wn6;I)V

    .line 934
    .line 935
    .line 936
    :cond_40
    :goto_1c
    move-object v8, v5

    .line 937
    :goto_1d
    iget-object v2, v1, Lx/kh6;->x:Lx/mp3;

    .line 938
    .line 939
    invoke-virtual {v1, v2}, Lx/kh6;->q(Lx/mp3;)Z

    .line 940
    .line 941
    .line 942
    move-result v2

    .line 943
    if-eqz v2, :cond_43

    .line 944
    .line 945
    iget-object v2, v1, Lx/kh6;->x:Lx/mp3;

    .line 946
    .line 947
    iget-object v2, v2, Lx/mp3;->j:Ljava/lang/Object;

    .line 948
    .line 949
    move-object v5, v2

    .line 950
    check-cast v5, Lx/wn6;

    .line 951
    .line 952
    iget v2, v5, Lx/wn6;->w:I

    .line 953
    .line 954
    const/4 v6, -0x1

    .line 955
    if-eq v2, v6, :cond_43

    .line 956
    .line 957
    iget-object v2, v1, Lx/kh6;->A:Lx/wn6;

    .line 958
    .line 959
    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    if-eqz v2, :cond_41

    .line 964
    .line 965
    goto :goto_1f

    .line 966
    :cond_41
    iget-object v2, v1, Lx/kh6;->A:Lx/wn6;

    .line 967
    .line 968
    if-nez v2, :cond_42

    .line 969
    .line 970
    move v6, v12

    .line 971
    goto :goto_1e

    .line 972
    :cond_42
    move v6, v7

    .line 973
    :goto_1e
    iput-object v5, v1, Lx/kh6;->A:Lx/wn6;

    .line 974
    .line 975
    const/4 v2, 0x1

    .line 976
    invoke-virtual/range {v1 .. v6}, Lx/kh6;->g(IJLx/wn6;I)V

    .line 977
    .line 978
    .line 979
    :goto_1f
    iput-object v8, v1, Lx/kh6;->x:Lx/mp3;

    .line 980
    .line 981
    :cond_43
    iget-object v2, v1, Lx/kh6;->y:Lx/mp3;

    .line 982
    .line 983
    invoke-virtual {v1, v2}, Lx/kh6;->q(Lx/mp3;)Z

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    if-eqz v2, :cond_46

    .line 988
    .line 989
    iget-object v2, v1, Lx/kh6;->y:Lx/mp3;

    .line 990
    .line 991
    iget-object v2, v2, Lx/mp3;->j:Ljava/lang/Object;

    .line 992
    .line 993
    move-object v5, v2

    .line 994
    check-cast v5, Lx/wn6;

    .line 995
    .line 996
    iget-object v2, v1, Lx/kh6;->B:Lx/wn6;

    .line 997
    .line 998
    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    if-eqz v2, :cond_44

    .line 1003
    .line 1004
    goto :goto_21

    .line 1005
    :cond_44
    iget-object v2, v1, Lx/kh6;->B:Lx/wn6;

    .line 1006
    .line 1007
    if-nez v2, :cond_45

    .line 1008
    .line 1009
    move v6, v12

    .line 1010
    goto :goto_20

    .line 1011
    :cond_45
    move v6, v7

    .line 1012
    :goto_20
    iput-object v5, v1, Lx/kh6;->B:Lx/wn6;

    .line 1013
    .line 1014
    const/4 v2, 0x0

    .line 1015
    invoke-virtual/range {v1 .. v6}, Lx/kh6;->g(IJLx/wn6;I)V

    .line 1016
    .line 1017
    .line 1018
    :goto_21
    iput-object v8, v1, Lx/kh6;->y:Lx/mp3;

    .line 1019
    .line 1020
    :cond_46
    iget-object v2, v1, Lx/kh6;->z:Lx/mp3;

    .line 1021
    .line 1022
    invoke-virtual {v1, v2}, Lx/kh6;->q(Lx/mp3;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v2

    .line 1026
    if-eqz v2, :cond_49

    .line 1027
    .line 1028
    iget-object v2, v1, Lx/kh6;->z:Lx/mp3;

    .line 1029
    .line 1030
    iget-object v2, v2, Lx/mp3;->j:Ljava/lang/Object;

    .line 1031
    .line 1032
    move-object v5, v2

    .line 1033
    check-cast v5, Lx/wn6;

    .line 1034
    .line 1035
    iget-object v2, v1, Lx/kh6;->C:Lx/wn6;

    .line 1036
    .line 1037
    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v2

    .line 1041
    if-eqz v2, :cond_47

    .line 1042
    .line 1043
    goto :goto_23

    .line 1044
    :cond_47
    iget-object v2, v1, Lx/kh6;->C:Lx/wn6;

    .line 1045
    .line 1046
    if-nez v2, :cond_48

    .line 1047
    .line 1048
    move v6, v12

    .line 1049
    goto :goto_22

    .line 1050
    :cond_48
    move v6, v7

    .line 1051
    :goto_22
    iput-object v5, v1, Lx/kh6;->C:Lx/wn6;

    .line 1052
    .line 1053
    const/4 v2, 0x2

    .line 1054
    invoke-virtual/range {v1 .. v6}, Lx/kh6;->g(IJLx/wn6;I)V

    .line 1055
    .line 1056
    .line 1057
    :goto_23
    iput-object v8, v1, Lx/kh6;->z:Lx/mp3;

    .line 1058
    .line 1059
    :cond_49
    iget-object v2, v1, Lx/kh6;->j:Landroid/content/Context;

    .line 1060
    .line 1061
    invoke-static {v2}, Lx/ee4;->a(Landroid/content/Context;)Lx/ee4;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    invoke-virtual {v2}, Lx/ee4;->b()I

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    packed-switch v2, :pswitch_data_2

    .line 1070
    .line 1071
    .line 1072
    :pswitch_4
    move v6, v12

    .line 1073
    goto :goto_24

    .line 1074
    :pswitch_5
    const/4 v6, 0x7

    .line 1075
    goto :goto_24

    .line 1076
    :pswitch_6
    const/16 v6, 0x8

    .line 1077
    .line 1078
    goto :goto_24

    .line 1079
    :pswitch_7
    move v6, v11

    .line 1080
    goto :goto_24

    .line 1081
    :pswitch_8
    const/4 v6, 0x6

    .line 1082
    goto :goto_24

    .line 1083
    :pswitch_9
    move/from16 v6, v16

    .line 1084
    .line 1085
    goto :goto_24

    .line 1086
    :pswitch_a
    move v6, v14

    .line 1087
    goto :goto_24

    .line 1088
    :pswitch_b
    move v6, v9

    .line 1089
    goto :goto_24

    .line 1090
    :pswitch_c
    move v6, v10

    .line 1091
    goto :goto_24

    .line 1092
    :pswitch_d
    move v6, v7

    .line 1093
    :goto_24
    iget v2, v1, Lx/kh6;->v:I

    .line 1094
    .line 1095
    if-eq v6, v2, :cond_4a

    .line 1096
    .line 1097
    iput v6, v1, Lx/kh6;->v:I

    .line 1098
    .line 1099
    invoke-static {}, Lx/gj;->a()Landroid/media/metrics/NetworkEvent$Builder;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    invoke-static {v2, v6}, Lx/lg2;->c(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    iget-wide v5, v1, Lx/kh6;->n:J

    .line 1108
    .line 1109
    sub-long v5, v3, v5

    .line 1110
    .line 1111
    invoke-static {v2, v5, v6}, Lx/v4;->d(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    invoke-static {v2}, Lx/ih6;->b(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    iget-object v5, v1, Lx/kh6;->k:Ljava/util/concurrent/Executor;

    .line 1120
    .line 1121
    new-instance v6, Lx/lc;

    .line 1122
    .line 1123
    const/16 v13, 0x11

    .line 1124
    .line 1125
    invoke-direct {v6, v13, v1, v2}, Lx/lc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1129
    .line 1130
    .line 1131
    :cond_4a
    invoke-virtual/range {p1 .. p1}, Lx/i12;->e()I

    .line 1132
    .line 1133
    .line 1134
    move-result v2

    .line 1135
    if-eq v2, v9, :cond_4b

    .line 1136
    .line 1137
    iput-boolean v7, v1, Lx/kh6;->D:Z

    .line 1138
    .line 1139
    :cond_4b
    move-object/from16 v2, p1

    .line 1140
    .line 1141
    check-cast v2, Lx/we6;

    .line 1142
    .line 1143
    iget-object v5, v2, Lx/we6;->m:Lx/gz3;

    .line 1144
    .line 1145
    invoke-virtual {v5}, Lx/gz3;->b()V

    .line 1146
    .line 1147
    .line 1148
    iget-object v2, v2, Lx/we6;->l:Lx/ac6;

    .line 1149
    .line 1150
    invoke-virtual {v2}, Lx/ac6;->H()V

    .line 1151
    .line 1152
    .line 1153
    iget-object v2, v2, Lx/ac6;->j0:Lx/yd6;

    .line 1154
    .line 1155
    iget-object v2, v2, Lx/yd6;->f:Lx/z86;

    .line 1156
    .line 1157
    const/16 v5, 0xa

    .line 1158
    .line 1159
    if-nez v2, :cond_4c

    .line 1160
    .line 1161
    iput-boolean v7, v1, Lx/kh6;->E:Z

    .line 1162
    .line 1163
    goto :goto_25

    .line 1164
    :cond_4c
    invoke-virtual {v0, v5}, Lx/mp3;->g(I)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v2

    .line 1168
    if-eqz v2, :cond_4d

    .line 1169
    .line 1170
    iput-boolean v12, v1, Lx/kh6;->E:Z

    .line 1171
    .line 1172
    :cond_4d
    :goto_25
    invoke-virtual/range {p1 .. p1}, Lx/i12;->e()I

    .line 1173
    .line 1174
    .line 1175
    move-result v2

    .line 1176
    iget-boolean v6, v1, Lx/kh6;->D:Z

    .line 1177
    .line 1178
    if-eqz v6, :cond_4e

    .line 1179
    .line 1180
    move/from16 v9, v16

    .line 1181
    .line 1182
    goto :goto_26

    .line 1183
    :cond_4e
    iget-boolean v6, v1, Lx/kh6;->E:Z

    .line 1184
    .line 1185
    if-eqz v6, :cond_4f

    .line 1186
    .line 1187
    const/16 v9, 0xd

    .line 1188
    .line 1189
    goto :goto_26

    .line 1190
    :cond_4f
    if-ne v2, v14, :cond_50

    .line 1191
    .line 1192
    const/16 v9, 0xb

    .line 1193
    .line 1194
    goto :goto_26

    .line 1195
    :cond_50
    const/16 v6, 0xc

    .line 1196
    .line 1197
    if-ne v2, v9, :cond_54

    .line 1198
    .line 1199
    iget v2, v1, Lx/kh6;->u:I

    .line 1200
    .line 1201
    if-eqz v2, :cond_59

    .line 1202
    .line 1203
    if-eq v2, v9, :cond_59

    .line 1204
    .line 1205
    if-ne v2, v6, :cond_51

    .line 1206
    .line 1207
    goto :goto_26

    .line 1208
    :cond_51
    invoke-virtual/range {p1 .. p1}, Lx/i12;->g()Z

    .line 1209
    .line 1210
    .line 1211
    move-result v2

    .line 1212
    if-nez v2, :cond_52

    .line 1213
    .line 1214
    const/4 v9, 0x7

    .line 1215
    goto :goto_26

    .line 1216
    :cond_52
    invoke-virtual/range {p1 .. p1}, Lx/i12;->f()I

    .line 1217
    .line 1218
    .line 1219
    move-result v2

    .line 1220
    if-eqz v2, :cond_53

    .line 1221
    .line 1222
    move v9, v5

    .line 1223
    goto :goto_26

    .line 1224
    :cond_53
    const/4 v9, 0x6

    .line 1225
    goto :goto_26

    .line 1226
    :cond_54
    if-ne v2, v11, :cond_57

    .line 1227
    .line 1228
    invoke-virtual/range {p1 .. p1}, Lx/i12;->g()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v2

    .line 1232
    if-nez v2, :cond_55

    .line 1233
    .line 1234
    move v9, v14

    .line 1235
    goto :goto_26

    .line 1236
    :cond_55
    invoke-virtual/range {p1 .. p1}, Lx/i12;->f()I

    .line 1237
    .line 1238
    .line 1239
    move-result v2

    .line 1240
    if-eqz v2, :cond_56

    .line 1241
    .line 1242
    move v9, v10

    .line 1243
    goto :goto_26

    .line 1244
    :cond_56
    move v9, v11

    .line 1245
    goto :goto_26

    .line 1246
    :cond_57
    if-ne v2, v12, :cond_58

    .line 1247
    .line 1248
    iget v2, v1, Lx/kh6;->u:I

    .line 1249
    .line 1250
    if-eqz v2, :cond_58

    .line 1251
    .line 1252
    move v9, v6

    .line 1253
    goto :goto_26

    .line 1254
    :cond_58
    iget v2, v1, Lx/kh6;->u:I

    .line 1255
    .line 1256
    move v9, v2

    .line 1257
    :cond_59
    :goto_26
    iget v2, v1, Lx/kh6;->u:I

    .line 1258
    .line 1259
    if-eq v2, v9, :cond_5a

    .line 1260
    .line 1261
    iput v9, v1, Lx/kh6;->u:I

    .line 1262
    .line 1263
    iput-boolean v12, v1, Lx/kh6;->I:Z

    .line 1264
    .line 1265
    invoke-static {}, Lx/hj;->a()Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    iget v5, v1, Lx/kh6;->u:I

    .line 1270
    .line 1271
    invoke-static {v2, v5}, Lx/i3;->c(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    iget-wide v5, v1, Lx/kh6;->n:J

    .line 1276
    .line 1277
    sub-long/2addr v3, v5

    .line 1278
    invoke-static {v2, v3, v4}, Lx/gj;->c(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v2

    .line 1282
    invoke-static {v2}, Lx/hj;->b(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    iget-object v3, v1, Lx/kh6;->k:Ljava/util/concurrent/Executor;

    .line 1287
    .line 1288
    new-instance v4, Lx/nx1;

    .line 1289
    .line 1290
    const/16 v5, 0x8

    .line 1291
    .line 1292
    invoke-direct {v4, v5, v1, v2}, Lx/nx1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1296
    .line 1297
    .line 1298
    :cond_5a
    const/16 v2, 0x404

    .line 1299
    .line 1300
    invoke-virtual {v0, v2}, Lx/mp3;->g(I)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v3

    .line 1304
    if-eqz v3, :cond_5f

    .line 1305
    .line 1306
    iget-object v3, v1, Lx/kh6;->l:Lx/vg6;

    .line 1307
    .line 1308
    iget-object v0, v0, Lx/mp3;->k:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v0, Landroid/util/SparseArray;

    .line 1311
    .line 1312
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    check-cast v0, Lx/bf6;

    .line 1317
    .line 1318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1319
    .line 1320
    .line 1321
    monitor-enter v3

    .line 1322
    :try_start_4
    iget-object v2, v3, Lx/vg6;->f:Ljava/lang/String;

    .line 1323
    .line 1324
    if-eqz v2, :cond_5c

    .line 1325
    .line 1326
    iget-object v4, v3, Lx/vg6;->c:Ljava/util/HashMap;

    .line 1327
    .line 1328
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v2

    .line 1332
    check-cast v2, Lx/ug6;

    .line 1333
    .line 1334
    if-eqz v2, :cond_5b

    .line 1335
    .line 1336
    invoke-virtual {v3, v2}, Lx/vg6;->d(Lx/ug6;)V

    .line 1337
    .line 1338
    .line 1339
    goto :goto_27

    .line 1340
    :catchall_2
    move-exception v0

    .line 1341
    goto :goto_29

    .line 1342
    :cond_5b
    throw v8

    .line 1343
    :cond_5c
    :goto_27
    iget-object v2, v3, Lx/vg6;->c:Ljava/util/HashMap;

    .line 1344
    .line 1345
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v2

    .line 1353
    :cond_5d
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1354
    .line 1355
    .line 1356
    move-result v4

    .line 1357
    if-eqz v4, :cond_5e

    .line 1358
    .line 1359
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v4

    .line 1363
    check-cast v4, Lx/ug6;

    .line 1364
    .line 1365
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 1366
    .line 1367
    .line 1368
    iget-boolean v5, v4, Lx/ug6;->e:Z

    .line 1369
    .line 1370
    if-eqz v5, :cond_5d

    .line 1371
    .line 1372
    iget-object v5, v3, Lx/vg6;->d:Lx/kh6;

    .line 1373
    .line 1374
    if-eqz v5, :cond_5d

    .line 1375
    .line 1376
    iget-object v4, v4, Lx/ug6;->a:Ljava/lang/String;

    .line 1377
    .line 1378
    invoke-virtual {v5, v0, v4}, Lx/kh6;->p(Lx/bf6;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1379
    .line 1380
    .line 1381
    goto :goto_28

    .line 1382
    :cond_5e
    monitor-exit v3

    .line 1383
    return-void

    .line 1384
    :goto_29
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1385
    throw v0

    .line 1386
    :cond_5f
    :goto_2a
    return-void

    .line 1387
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final g(IJLx/wn6;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lx/kj;->d(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p0, Lx/kh6;->n:J

    .line 6
    .line 7
    sub-long/2addr p2, v0

    .line 8
    invoke-static {p1, p2, p3}, Lx/v4;->f(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 p3, 0x1

    .line 14
    if-eqz p4, :cond_b

    .line 15
    .line 16
    invoke-static {p1}, Lx/lg2;->g(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p5, p3, :cond_0

    .line 21
    .line 22
    move p5, p3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p5, v0

    .line 25
    :goto_0
    invoke-static {p1, p5}, Lx/v4;->k(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 26
    .line 27
    .line 28
    iget-object p5, p4, Lx/wn6;->n:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p5, :cond_1

    .line 31
    .line 32
    invoke-static {p1, p5}, Lx/ih6;->i(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p5, p4, Lx/wn6;->o:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p5, :cond_2

    .line 38
    .line 39
    invoke-static {p1, p5}, Lx/fj;->l(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p5, p4, Lx/wn6;->k:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz p5, :cond_3

    .line 45
    .line 46
    invoke-static {p1, p5}, Lx/i3;->j(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget p5, p4, Lx/wn6;->j:I

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    if-eq p5, v1, :cond_4

    .line 53
    .line 54
    invoke-static {p1, p5}, Lx/gj;->g(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget p5, p4, Lx/wn6;->v:I

    .line 58
    .line 59
    if-eq p5, v1, :cond_5

    .line 60
    .line 61
    invoke-static {p1, p5}, Lx/hj;->g(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 62
    .line 63
    .line 64
    :cond_5
    iget p5, p4, Lx/wn6;->w:I

    .line 65
    .line 66
    if-eq p5, v1, :cond_6

    .line 67
    .line 68
    invoke-static {p1, p5}, Lx/kj;->j(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 69
    .line 70
    .line 71
    :cond_6
    iget p5, p4, Lx/wn6;->G:I

    .line 72
    .line 73
    if-eq p5, v1, :cond_7

    .line 74
    .line 75
    invoke-static {p1, p5}, Lx/lg2;->h(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 76
    .line 77
    .line 78
    :cond_7
    iget p5, p4, Lx/wn6;->H:I

    .line 79
    .line 80
    if-eq p5, v1, :cond_8

    .line 81
    .line 82
    invoke-static {p1, p5}, Lx/ih6;->h(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 83
    .line 84
    .line 85
    :cond_8
    iget-object p5, p4, Lx/wn6;->d:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz p5, :cond_a

    .line 88
    .line 89
    sget-object v2, Lx/mo4;->a:Ljava/lang/String;

    .line 90
    .line 91
    const-string v2, "-"

    .line 92
    .line 93
    invoke-virtual {p5, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p5

    .line 97
    aget-object v1, p5, p2

    .line 98
    .line 99
    array-length v2, p5

    .line 100
    if-lt v2, v0, :cond_9

    .line 101
    .line 102
    aget-object p5, p5, p3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_9
    const/4 p5, 0x0

    .line 106
    :goto_1
    invoke-static {v1, p5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object p5

    .line 110
    iget-object v0, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p1, v0}, Lx/fj;->j(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p5, p5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 118
    .line 119
    if-eqz p5, :cond_a

    .line 120
    .line 121
    check-cast p5, Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p1, p5}, Lx/i3;->g(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_a
    iget p4, p4, Lx/wn6;->z:F

    .line 127
    .line 128
    const/high16 p5, -0x40800000    # -1.0f

    .line 129
    .line 130
    cmpl-float p5, p4, p5

    .line 131
    .line 132
    if-eqz p5, :cond_c

    .line 133
    .line 134
    invoke-static {p1, p4}, Lx/hj;->f(Landroid/media/metrics/TrackChangeEvent$Builder;F)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_b
    invoke-static {p1}, Lx/kj;->i(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    .line 139
    .line 140
    .line 141
    :cond_c
    :goto_2
    iput-boolean p3, p0, Lx/kh6;->I:Z

    .line 142
    .line 143
    invoke-static {p1}, Lx/ij;->f(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance p3, Lx/sn;

    .line 148
    .line 149
    const/16 p4, 0xd

    .line 150
    .line 151
    invoke-direct {p3, p0, p1, p4, p2}, Lx/sn;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lx/kh6;->k:Ljava/util/concurrent/Executor;

    .line 155
    .line 156
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final h(Lx/bf6;IJ)V
    .locals 8

    .line 1
    iget-object v0, p1, Lx/bf6;->d:Lx/dq6;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lx/kh6;->l:Lx/vg6;

    .line 6
    .line 7
    iget-object p1, p1, Lx/bf6;->b:Lx/xl2;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lx/vg6;->a(Lx/xl2;Lx/dq6;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lx/kh6;->r:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v2, p0, Lx/kh6;->q:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Long;

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    move-wide v6, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    :goto_0
    add-long/2addr v6, p3

    .line 40
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    :goto_1
    int-to-long p2, p2

    .line 55
    add-long/2addr v4, p2

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final i(Lx/n86;)V
    .locals 2

    .line 1
    iget v0, p0, Lx/kh6;->F:I

    .line 2
    .line 3
    iget v1, p1, Lx/n86;->g:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lx/kh6;->F:I

    .line 7
    .line 8
    iget v0, p0, Lx/kh6;->G:I

    .line 9
    .line 10
    iget p1, p1, Lx/n86;->e:I

    .line 11
    .line 12
    add-int/2addr v0, p1

    .line 13
    iput v0, p0, Lx/kh6;->G:I

    .line 14
    .line 15
    return-void
.end method

.method public final j(Lx/xl2;Lx/dq6;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lx/kh6;->t:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iget-object p2, p2, Lx/dq6;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lx/xl2;->e(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq p2, v1, :cond_13

    .line 15
    .line 16
    iget-object v2, p0, Lx/kh6;->p:Lx/zj2;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p1, p2, v2, v3}, Lx/xl2;->d(ILx/zj2;Z)Lx/zj2;

    .line 20
    .line 21
    .line 22
    iget p2, v2, Lx/zj2;->c:I

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    iget-object v2, p0, Lx/kh6;->o:Lx/uk2;

    .line 27
    .line 28
    invoke-virtual {p1, p2, v2, v4, v5}, Lx/xl2;->b(ILx/uk2;J)Lx/uk2;

    .line 29
    .line 30
    .line 31
    iget-object p1, v2, Lx/uk2;->b:Lx/w22;

    .line 32
    .line 33
    iget-object p1, p1, Lx/w22;->b:Lx/zy1;

    .line 34
    .line 35
    const/4 p2, 0x2

    .line 36
    const/4 v4, 0x1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_1
    iget-object p1, p1, Lx/zy1;->a:Landroid/net/Uri;

    .line 42
    .line 43
    sget-object v5, Lx/mo4;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v6, 0x4

    .line 50
    const/4 v7, 0x3

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    const-string v8, "rtsp"

    .line 54
    .line 55
    invoke-static {v8, v5}, Lx/du3;->t(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-nez v8, :cond_2

    .line 60
    .line 61
    const-string v8, "rtspt"

    .line 62
    .line 63
    invoke-static {v8, v5}, Lx/du3;->t(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    :cond_2
    move v3, v7

    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-nez v5, :cond_5

    .line 77
    .line 78
    :cond_4
    move v3, v6

    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_5
    const/16 v8, 0x2e

    .line 82
    .line 83
    invoke-virtual {v5, v8}, Ljava/lang/String;->lastIndexOf(I)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-ltz v8, :cond_b

    .line 88
    .line 89
    add-int/2addr v8, v4

    .line 90
    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v5}, Lx/du3;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    sparse-switch v8, :sswitch_data_0

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :sswitch_0
    const-string v8, "m3u8"

    .line 107
    .line 108
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_6

    .line 113
    .line 114
    move v1, v4

    .line 115
    goto :goto_0

    .line 116
    :sswitch_1
    const-string v8, "isml"

    .line 117
    .line 118
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_6

    .line 123
    .line 124
    move v1, v7

    .line 125
    goto :goto_0

    .line 126
    :sswitch_2
    const-string v8, "mpd"

    .line 127
    .line 128
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_6

    .line 133
    .line 134
    move v1, v3

    .line 135
    goto :goto_0

    .line 136
    :sswitch_3
    const-string v8, "ism"

    .line 137
    .line 138
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_6

    .line 143
    .line 144
    move v1, p2

    .line 145
    :cond_6
    :goto_0
    if-eqz v1, :cond_9

    .line 146
    .line 147
    if-eq v1, v4, :cond_8

    .line 148
    .line 149
    if-eq v1, p2, :cond_7

    .line 150
    .line 151
    if-eq v1, v7, :cond_7

    .line 152
    .line 153
    move v1, v6

    .line 154
    goto :goto_1

    .line 155
    :cond_7
    move v1, v4

    .line 156
    goto :goto_1

    .line 157
    :cond_8
    move v1, p2

    .line 158
    goto :goto_1

    .line 159
    :cond_9
    move v1, v3

    .line 160
    :goto_1
    if-ne v1, v6, :cond_a

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_a
    move v3, v1

    .line 164
    goto :goto_3

    .line 165
    :cond_b
    :goto_2
    sget-object v1, Lx/mo4;->c:Ljava/util/regex/Pattern;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_4

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_d

    .line 189
    .line 190
    const-string v1, "format=mpd-time-csf"

    .line 191
    .line 192
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_c

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_c
    const-string v1, "format=m3u8-aapl"

    .line 200
    .line 201
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_d

    .line 206
    .line 207
    move v3, p2

    .line 208
    goto :goto_3

    .line 209
    :cond_d
    move v3, v4

    .line 210
    :goto_3
    if-eqz v3, :cond_10

    .line 211
    .line 212
    if-eq v3, v4, :cond_f

    .line 213
    .line 214
    if-eq v3, p2, :cond_e

    .line 215
    .line 216
    move v3, v4

    .line 217
    goto :goto_4

    .line 218
    :cond_e
    move v3, v6

    .line 219
    goto :goto_4

    .line 220
    :cond_f
    const/4 v3, 0x5

    .line 221
    goto :goto_4

    .line 222
    :cond_10
    move v3, v7

    .line 223
    :goto_4
    invoke-static {v0, v3}, Lx/fj;->k(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 224
    .line 225
    .line 226
    iget-wide v5, v2, Lx/uk2;->j:J

    .line 227
    .line 228
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    cmp-long p1, v5, v7

    .line 234
    .line 235
    if-eqz p1, :cond_11

    .line 236
    .line 237
    iget-boolean p1, v2, Lx/uk2;->i:Z

    .line 238
    .line 239
    if-nez p1, :cond_11

    .line 240
    .line 241
    iget-boolean p1, v2, Lx/uk2;->g:Z

    .line 242
    .line 243
    if-nez p1, :cond_11

    .line 244
    .line 245
    invoke-virtual {v2}, Lx/uk2;->b()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-nez p1, :cond_11

    .line 250
    .line 251
    invoke-static {v5, v6}, Lx/mo4;->s(J)J

    .line 252
    .line 253
    .line 254
    move-result-wide v5

    .line 255
    invoke-static {v0, v5, v6}, Lx/i3;->f(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 256
    .line 257
    .line 258
    :cond_11
    invoke-virtual {v2}, Lx/uk2;->b()Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eq v4, p1, :cond_12

    .line 263
    .line 264
    move p2, v4

    .line 265
    :cond_12
    invoke-static {v0, p2}, Lx/gj;->e(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 266
    .line 267
    .line 268
    iput-boolean v4, p0, Lx/kh6;->I:Z

    .line 269
    .line 270
    :cond_13
    :goto_5
    return-void

    .line 271
    :sswitch_data_0
    .sparse-switch
        0x19883 -> :sswitch_3
        0x1a721 -> :sswitch_2
        0x317849 -> :sswitch_1
        0x325a49 -> :sswitch_0
    .end sparse-switch
.end method

.method public final k(Lx/a23;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/kh6;->x:Lx/mp3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lx/mp3;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lx/wn6;

    .line 8
    .line 9
    iget v2, v1, Lx/wn6;->w:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    new-instance v2, Lx/zl6;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lx/zl6;-><init>(Lx/wn6;)V

    .line 17
    .line 18
    .line 19
    iget v1, p1, Lx/a23;->a:I

    .line 20
    .line 21
    iput v1, v2, Lx/zl6;->u:I

    .line 22
    .line 23
    iget p1, p1, Lx/a23;->b:I

    .line 24
    .line 25
    iput p1, v2, Lx/zl6;->v:I

    .line 26
    .line 27
    new-instance p1, Lx/wn6;

    .line 28
    .line 29
    invoke-direct {p1, v2}, Lx/wn6;-><init>(Lx/zl6;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lx/mp3;->k:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Lx/mp3;

    .line 37
    .line 38
    invoke-direct {v1, p1, v0}, Lx/mp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lx/kh6;->x:Lx/mp3;

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 7

    .line 1
    iget-object v0, p0, Lx/kh6;->t:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Lx/kh6;->I:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget v2, p0, Lx/kh6;->H:I

    .line 11
    .line 12
    invoke-static {v0, v2}, Lx/ih6;->g(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lx/kh6;->t:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 16
    .line 17
    iget v2, p0, Lx/kh6;->F:I

    .line 18
    .line 19
    invoke-static {v0, v2}, Lx/fj;->i(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lx/kh6;->t:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 23
    .line 24
    iget v2, p0, Lx/kh6;->G:I

    .line 25
    .line 26
    invoke-static {v0, v2}, Lx/i3;->e(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lx/kh6;->q:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v2, p0, Lx/kh6;->s:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v2, p0, Lx/kh6;->t:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    :goto_0
    invoke-static {v2, v5, v6}, Lx/gj;->f(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lx/kh6;->r:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v2, p0, Lx/kh6;->s:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v2, p0, Lx/kh6;->t:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    :goto_1
    invoke-static {v2, v5, v6}, Lx/hj;->d(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lx/kh6;->t:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v5, v3

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v0, v1

    .line 92
    :goto_2
    invoke-static {v2, v0}, Lx/ij;->k(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lx/kh6;->t:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 96
    .line 97
    invoke-static {v0}, Lx/kj;->c(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Lx/p40;

    .line 102
    .line 103
    const/16 v3, 0xd

    .line 104
    .line 105
    invoke-direct {v2, v3, p0, v0}, Lx/p40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lx/kh6;->k:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lx/kh6;->t:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 115
    .line 116
    iput-object v0, p0, Lx/kh6;->s:Ljava/lang/String;

    .line 117
    .line 118
    iput v1, p0, Lx/kh6;->H:I

    .line 119
    .line 120
    iput v1, p0, Lx/kh6;->F:I

    .line 121
    .line 122
    iput v1, p0, Lx/kh6;->G:I

    .line 123
    .line 124
    iput-object v0, p0, Lx/kh6;->A:Lx/wn6;

    .line 125
    .line 126
    iput-object v0, p0, Lx/kh6;->B:Lx/wn6;

    .line 127
    .line 128
    iput-object v0, p0, Lx/kh6;->C:Lx/wn6;

    .line 129
    .line 130
    iput-boolean v1, p0, Lx/kh6;->I:Z

    .line 131
    .line 132
    return-void
.end method

.method public final o(Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Lx/bf6;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lx/bf6;->d:Lx/dq6;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lx/dq6;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lx/kh6;->s:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lx/kh6;->m()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lx/kh6;->q:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lx/kh6;->r:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final q(Lx/mp3;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lx/kh6;->l:Lx/vg6;

    .line 4
    .line 5
    iget-object p1, p1, Lx/mp3;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, Lx/vg6;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method
