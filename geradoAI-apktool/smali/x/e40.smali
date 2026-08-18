.class public final Lx/e40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/vx0;
.implements Lx/jk0;
.implements Lx/iv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/e40$a;
    }
.end annotation


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Ljava/util/HashMap;

.field public final l:Lx/nq;

.field public m:Z

.field public final n:Ljava/lang/Object;

.field public final o:Lx/hr;

.field public final p:Lx/ho0;

.field public final q:Lx/xi1;

.field public final r:Landroidx/work/a;

.field public final s:Ljava/util/HashMap;

.field public t:Ljava/lang/Boolean;

.field public final u:Lx/hi1;

.field public final v:Lx/l51;

.field public final w:Lx/k61;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Lx/xd0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lx/r71;Lx/ho0;Lx/xi1;Lx/l51;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/e40;->k:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/e40;->n:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lx/hr;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Lx/hr;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lx/e40;->o:Lx/hr;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lx/e40;->s:Ljava/util/HashMap;

    .line 32
    .line 33
    iput-object p1, p0, Lx/e40;->j:Landroid/content/Context;

    .line 34
    .line 35
    iget-object p1, p2, Landroidx/work/a;->f:Lx/zr1;

    .line 36
    .line 37
    new-instance v0, Lx/nq;

    .line 38
    .line 39
    iget-object v1, p2, Landroidx/work/a;->c:Lx/k21;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1, v1}, Lx/nq;-><init>(Lx/e40;Lx/zr1;Lx/k21;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lx/e40;->l:Lx/nq;

    .line 45
    .line 46
    new-instance v0, Lx/k61;

    .line 47
    .line 48
    invoke-direct {v0, p1, p5}, Lx/k61;-><init>(Lx/zr1;Lx/xi1;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lx/e40;->w:Lx/k61;

    .line 52
    .line 53
    iput-object p6, p0, Lx/e40;->v:Lx/l51;

    .line 54
    .line 55
    new-instance p1, Lx/hi1;

    .line 56
    .line 57
    invoke-direct {p1, p3}, Lx/hi1;-><init>(Lx/r71;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lx/e40;->u:Lx/hi1;

    .line 61
    .line 62
    iput-object p2, p0, Lx/e40;->r:Landroidx/work/a;

    .line 63
    .line 64
    iput-object p4, p0, Lx/e40;->p:Lx/ho0;

    .line 65
    .line 66
    iput-object p5, p0, Lx/e40;->q:Lx/xi1;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lx/si1;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/e40;->o:Lx/hr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/hr;->h(Lx/si1;)Lx/i21;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lx/e40;->w:Lx/k61;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lx/k61;->a(Lx/i21;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lx/e40;->n:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lx/e40;->k:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lx/ba0;

    .line 24
    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {v1, v0}, Lx/ba0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-nez p2, :cond_2

    .line 43
    .line 44
    iget-object p2, p0, Lx/e40;->n:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter p2

    .line 47
    :try_start_1
    iget-object v0, p0, Lx/e40;->s:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    monitor-exit p2

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1

    .line 57
    :cond_2
    return-void

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    throw p1
.end method

.method public final varargs b([Lx/pj1;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lx/e40;->t:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx/e40;->j:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lx/e40;->r:Landroidx/work/a;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/fo0;->a(Landroid/content/Context;Landroidx/work/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lx/e40;->t:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lx/e40;->t:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-boolean v0, p0, Lx/e40;->m:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lx/e40;->p:Lx/ho0;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lx/ho0;->a(Lx/iv;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lx/e40;->m:Z

    .line 46
    .line 47
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    array-length v2, p1

    .line 58
    const/4 v3, 0x0

    .line 59
    move v4, v3

    .line 60
    :goto_0
    if-ge v4, v2, :cond_b

    .line 61
    .line 62
    aget-object v5, p1, v4

    .line 63
    .line 64
    invoke-static {v5}, Lx/iu3;->f(Lx/pj1;)Lx/si1;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v7, p0, Lx/e40;->o:Lx/hr;

    .line 69
    .line 70
    invoke-virtual {v7, v6}, Lx/hr;->f(Lx/si1;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_3
    iget-object v6, p0, Lx/e40;->n:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v6

    .line 81
    :try_start_0
    invoke-static {v5}, Lx/iu3;->f(Lx/pj1;)Lx/si1;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget-object v8, p0, Lx/e40;->s:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Lx/e40$a;

    .line 92
    .line 93
    if-nez v8, :cond_4

    .line 94
    .line 95
    new-instance v8, Lx/e40$a;

    .line 96
    .line 97
    iget v9, v5, Lx/pj1;->k:I

    .line 98
    .line 99
    iget-object v10, p0, Lx/e40;->r:Landroidx/work/a;

    .line 100
    .line 101
    iget-object v10, v10, Landroidx/work/a;->c:Lx/k21;

    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    invoke-direct {v8, v9, v10, v11}, Lx/e40$a;-><init>(IJ)V

    .line 111
    .line 112
    .line 113
    iget-object v9, p0, Lx/e40;->s:Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :cond_4
    :goto_1
    iget-wide v9, v8, Lx/e40$a;->b:J

    .line 123
    .line 124
    iget v7, v5, Lx/pj1;->k:I

    .line 125
    .line 126
    iget v8, v8, Lx/e40$a;->a:I

    .line 127
    .line 128
    sub-int/2addr v7, v8

    .line 129
    add-int/lit8 v7, v7, -0x5

    .line 130
    .line 131
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    int-to-long v7, v7

    .line 136
    const-wide/16 v11, 0x7530

    .line 137
    .line 138
    mul-long/2addr v7, v11

    .line 139
    add-long/2addr v7, v9

    .line 140
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    invoke-virtual {v5}, Lx/pj1;->a()J

    .line 142
    .line 143
    .line 144
    move-result-wide v9

    .line 145
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    iget-object v8, p0, Lx/e40;->r:Landroidx/work/a;

    .line 150
    .line 151
    iget-object v8, v8, Landroidx/work/a;->c:Lx/k21;

    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v8

    .line 160
    iget-object v10, v5, Lx/pj1;->b:Lx/ti1;

    .line 161
    .line 162
    sget-object v11, Lx/ti1;->j:Lx/ti1;

    .line 163
    .line 164
    if-ne v10, v11, :cond_a

    .line 165
    .line 166
    cmp-long v8, v8, v6

    .line 167
    .line 168
    if-gez v8, :cond_6

    .line 169
    .line 170
    iget-object v8, p0, Lx/e40;->l:Lx/nq;

    .line 171
    .line 172
    if-eqz v8, :cond_a

    .line 173
    .line 174
    iget-object v9, v8, Lx/nq;->b:Lx/zr1;

    .line 175
    .line 176
    iget-object v10, v8, Lx/nq;->d:Ljava/util/HashMap;

    .line 177
    .line 178
    iget-object v11, v5, Lx/pj1;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    check-cast v11, Ljava/lang/Runnable;

    .line 185
    .line 186
    if-eqz v11, :cond_5

    .line 187
    .line 188
    invoke-virtual {v9, v11}, Lx/zr1;->a(Ljava/lang/Runnable;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    new-instance v11, Lx/mq;

    .line 192
    .line 193
    const/4 v12, 0x0

    .line 194
    invoke-direct {v11, v12, v8, v5}, Lx/mq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v5, v5, Lx/pj1;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v10, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    iget-object v5, v8, Lx/nq;->c:Lx/k21;

    .line 203
    .line 204
    invoke-virtual {v5}, Lx/k21;->b()J

    .line 205
    .line 206
    .line 207
    move-result-wide v12

    .line 208
    sub-long/2addr v6, v12

    .line 209
    invoke-virtual {v9, v11, v6, v7}, Lx/zr1;->b(Ljava/lang/Runnable;J)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_6
    invoke-virtual {v5}, Lx/pj1;->c()Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_9

    .line 218
    .line 219
    iget-object v6, v5, Lx/pj1;->j:Lx/aj;

    .line 220
    .line 221
    iget-boolean v7, v6, Lx/aj;->c:Z

    .line 222
    .line 223
    if-eqz v7, :cond_7

    .line 224
    .line 225
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v5}, Lx/pj1;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_7
    iget-object v6, v6, Lx/aj;->h:Ljava/util/Set;

    .line 237
    .line 238
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-nez v6, :cond_8

    .line 243
    .line 244
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v5}, Lx/pj1;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_8
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    iget-object v5, v5, Lx/pj1;->a:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_9
    iget-object v6, p0, Lx/e40;->o:Lx/hr;

    .line 265
    .line 266
    invoke-static {v5}, Lx/iu3;->f(Lx/pj1;)Lx/si1;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-virtual {v6, v7}, Lx/hr;->f(Lx/si1;)Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-nez v6, :cond_a

    .line 275
    .line 276
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iget-object v6, p0, Lx/e40;->o:Lx/hr;

    .line 284
    .line 285
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-static {v5}, Lx/iu3;->f(Lx/pj1;)Lx/si1;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v6, v5}, Lx/hr;->i(Lx/si1;)Lx/i21;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    iget-object v6, p0, Lx/e40;->w:Lx/k61;

    .line 297
    .line 298
    invoke-virtual {v6, v5}, Lx/k61;->b(Lx/i21;)V

    .line 299
    .line 300
    .line 301
    iget-object v6, p0, Lx/e40;->q:Lx/xi1;

    .line 302
    .line 303
    const/4 v7, 0x0

    .line 304
    invoke-virtual {v6, v5, v7}, Lx/xi1;->c(Lx/i21;Landroidx/work/WorkerParameters$a;)V

    .line 305
    .line 306
    .line 307
    :cond_a
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :goto_3
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 312
    throw p1

    .line 313
    :cond_b
    iget-object p1, p0, Lx/e40;->n:Ljava/lang/Object;

    .line 314
    .line 315
    monitor-enter p1

    .line 316
    :try_start_2
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-nez v2, :cond_d

    .line 321
    .line 322
    const-string v2, ","

    .line 323
    .line 324
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_d

    .line 343
    .line 344
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Lx/pj1;

    .line 349
    .line 350
    invoke-static {v1}, Lx/iu3;->f(Lx/pj1;)Lx/si1;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    iget-object v3, p0, Lx/e40;->k:Ljava/util/HashMap;

    .line 355
    .line 356
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-nez v3, :cond_c

    .line 361
    .line 362
    iget-object v3, p0, Lx/e40;->u:Lx/hi1;

    .line 363
    .line 364
    iget-object v4, p0, Lx/e40;->v:Lx/l51;

    .line 365
    .line 366
    invoke-interface {v4}, Lx/l51;->a()Lx/lk;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-static {v3, v1, v4, p0}, Lx/ki1;->a(Lx/hi1;Lx/pj1;Lx/lk;Lx/jk0;)Lx/ea0;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iget-object v3, p0, Lx/e40;->k:Ljava/util/HashMap;

    .line 375
    .line 376
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    goto :goto_4

    .line 380
    :catchall_1
    move-exception v0

    .line 381
    goto :goto_5

    .line 382
    :cond_d
    monitor-exit p1

    .line 383
    return-void

    .line 384
    :goto_5
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 385
    throw v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/e40;->t:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx/e40;->j:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lx/e40;->r:Landroidx/work/a;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/fo0;->a(Landroid/content/Context;Landroidx/work/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lx/e40;->t:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lx/e40;->t:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-boolean v0, p0, Lx/e40;->m:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lx/e40;->p:Lx/ho0;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lx/ho0;->a(Lx/iv;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lx/e40;->m:Z

    .line 46
    .line 47
    :cond_2
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lx/e40;->l:Lx/nq;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v1, v0, Lx/nq;->d:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Runnable;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v0, v0, Lx/nq;->b:Lx/zr1;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lx/zr1;->a(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lx/e40;->o:Lx/hr;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lx/hr;->g(Ljava/lang/String;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lx/i21;

    .line 94
    .line 95
    iget-object v1, p0, Lx/e40;->w:Lx/k61;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lx/k61;->a(Lx/i21;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lx/e40;->q:Lx/xi1;

    .line 101
    .line 102
    invoke-interface {v1, v0}, Lx/wi1;->b(Lx/i21;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    return-void
.end method

.method public final e(Lx/pj1;Lx/cj;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lx/iu3;->f(Lx/pj1;)Lx/si1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Lx/cj$a;

    .line 6
    .line 7
    iget-object v1, p0, Lx/e40;->q:Lx/xi1;

    .line 8
    .line 9
    iget-object v2, p0, Lx/e40;->w:Lx/k61;

    .line 10
    .line 11
    iget-object v3, p0, Lx/e40;->o:Lx/hr;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3, p1}, Lx/hr;->f(Lx/si1;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1}, Lx/si1;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p1}, Lx/hr;->i(Lx/si1;)Lx/i21;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, p1}, Lx/k61;->b(Lx/i21;)V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-virtual {v1, p1, p2}, Lx/xi1;->c(Lx/i21;Landroidx/work/WorkerParameters$a;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lx/si1;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p1}, Lx/hr;->h(Lx/si1;)Lx/i21;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Lx/k61;->a(Lx/i21;)V

    .line 60
    .line 61
    .line 62
    check-cast p2, Lx/cj$b;

    .line 63
    .line 64
    iget p2, p2, Lx/cj$b;->a:I

    .line 65
    .line 66
    invoke-virtual {v1, p1, p2}, Lx/xi1;->a(Lx/i21;I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method
