.class public final Lx/ds0;
.super Lx/g51;
.source ""


# instance fields
.field public final synthetic e:Lx/cs0;


# direct methods
.method public constructor <init>(Lx/cs0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/ds0;->e:Lx/cs0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx/g51;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lx/ds0;->e:Lx/cs0;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object v4, v0, Lx/cs0;->c:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lx/cs0$a;

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v5, v0, Lx/cs0;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v6, "iterator(...)"

    .line 42
    .line 43
    invoke-static {v5, v6}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lx/bs0;

    .line 57
    .line 58
    iget-object v7, v6, Lx/bs0;->d:Lx/cv0;

    .line 59
    .line 60
    iget-object v7, v7, Lx/cv0;->a:Lx/e2;

    .line 61
    .line 62
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lx/cs0$a;

    .line 67
    .line 68
    if-nez v7, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    monitor-enter v6

    .line 72
    :try_start_0
    sget-object v7, Lx/c91;->a:Lx/c91;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    monitor-exit v6

    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit v6

    .line 78
    throw v0

    .line 79
    :cond_2
    iget-wide v5, v0, Lx/cs0;->b:J

    .line 80
    .line 81
    sub-long v5, v2, v5

    .line 82
    .line 83
    const-wide/16 v7, 0x1

    .line 84
    .line 85
    add-long/2addr v5, v7

    .line 86
    iget-object v7, v0, Lx/cs0;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const-string v8, "iterator(...)"

    .line 93
    .line 94
    invoke-static {v7, v8}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const-wide v10, 0x7fffffffffffffffL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    move-wide v11, v10

    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v14, 0x0

    .line 106
    move v10, v8

    .line 107
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    if-eqz v15, :cond_7

    .line 112
    .line 113
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    check-cast v15, Lx/bs0;

    .line 118
    .line 119
    invoke-static {v15}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    monitor-enter v15

    .line 123
    :try_start_1
    invoke-virtual {v0, v15, v2, v3}, Lx/cs0;->a(Lx/bs0;J)I

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    if-lez v16, :cond_3

    .line 128
    .line 129
    add-int/lit8 v10, v10, 0x1

    .line 130
    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    move/from16 v17, v10

    .line 135
    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    iget-wide v9, v15, Lx/bs0;->s:J

    .line 139
    .line 140
    cmp-long v18, v9, v5

    .line 141
    .line 142
    if-gez v18, :cond_4

    .line 143
    .line 144
    move-wide v5, v9

    .line 145
    move-object v13, v15

    .line 146
    :cond_4
    iget-object v1, v15, Lx/bs0;->d:Lx/cv0;

    .line 147
    .line 148
    iget-object v1, v1, Lx/cv0;->a:Lx/e2;

    .line 149
    .line 150
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lx/cs0$a;

    .line 155
    .line 156
    if-nez v1, :cond_6

    .line 157
    .line 158
    add-int/lit8 v8, v8, 0x1

    .line 159
    .line 160
    cmp-long v1, v9, v11

    .line 161
    .line 162
    if-gez v1, :cond_5

    .line 163
    .line 164
    move-wide v11, v9

    .line 165
    move-object v14, v15

    .line 166
    :cond_5
    move/from16 v10, v17

    .line 167
    .line 168
    :goto_3
    sget-object v1, Lx/c91;->a:Lx/c91;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    .line 170
    monitor-exit v15

    .line 171
    move-object/from16 v1, p0

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    goto :goto_4

    .line 176
    :cond_6
    :try_start_2
    throw v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    :goto_4
    monitor-exit v15

    .line 178
    throw v0

    .line 179
    :cond_7
    move/from16 v17, v10

    .line 180
    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    const-wide/16 v9, -0x1

    .line 184
    .line 185
    if-eqz v13, :cond_8

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_8
    const/4 v1, 0x5

    .line 189
    if-le v8, v1, :cond_9

    .line 190
    .line 191
    move-wide v5, v11

    .line 192
    move-object v13, v14

    .line 193
    goto :goto_5

    .line 194
    :cond_9
    move-wide v5, v9

    .line 195
    move-object/from16 v13, v16

    .line 196
    .line 197
    :goto_5
    if-eqz v13, :cond_e

    .line 198
    .line 199
    monitor-enter v13

    .line 200
    :try_start_3
    iget-object v1, v13, Lx/bs0;->r:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 206
    const-wide/16 v2, 0x0

    .line 207
    .line 208
    if-nez v1, :cond_a

    .line 209
    .line 210
    monitor-exit v13

    .line 211
    return-wide v2

    .line 212
    :cond_a
    :try_start_4
    iget-wide v7, v13, Lx/bs0;->s:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 213
    .line 214
    cmp-long v1, v7, v5

    .line 215
    .line 216
    if-eqz v1, :cond_b

    .line 217
    .line 218
    monitor-exit v13

    .line 219
    return-wide v2

    .line 220
    :cond_b
    const/4 v1, 0x1

    .line 221
    :try_start_5
    iput-boolean v1, v13, Lx/bs0;->l:Z

    .line 222
    .line 223
    iget-object v1, v0, Lx/cs0;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 224
    .line 225
    invoke-virtual {v1, v13}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 226
    .line 227
    .line 228
    monitor-exit v13

    .line 229
    iget-object v1, v13, Lx/bs0;->d:Lx/cv0;

    .line 230
    .line 231
    iget-object v1, v1, Lx/cv0;->a:Lx/e2;

    .line 232
    .line 233
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lx/cs0$a;

    .line 238
    .line 239
    if-nez v1, :cond_d

    .line 240
    .line 241
    iget-object v1, v13, Lx/bs0;->f:Ljava/net/Socket;

    .line 242
    .line 243
    invoke-static {v1}, Lx/yk1;->c(Ljava/net/Socket;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v0, Lx/cs0;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_c

    .line 253
    .line 254
    iget-object v0, v0, Lx/cs0;->d:Lx/p51;

    .line 255
    .line 256
    invoke-virtual {v0}, Lx/p51;->a()V

    .line 257
    .line 258
    .line 259
    :cond_c
    return-wide v2

    .line 260
    :cond_d
    invoke-virtual {v0, v1}, Lx/cs0;->b(Lx/cs0$a;)V

    .line 261
    .line 262
    .line 263
    throw v16

    .line 264
    :catchall_2
    move-exception v0

    .line 265
    monitor-exit v13

    .line 266
    throw v0

    .line 267
    :cond_e
    if-eqz v14, :cond_f

    .line 268
    .line 269
    iget-wide v0, v0, Lx/cs0;->b:J

    .line 270
    .line 271
    add-long/2addr v11, v0

    .line 272
    sub-long/2addr v11, v2

    .line 273
    return-wide v11

    .line 274
    :cond_f
    if-lez v17, :cond_10

    .line 275
    .line 276
    iget-wide v0, v0, Lx/cs0;->b:J

    .line 277
    .line 278
    return-wide v0

    .line 279
    :cond_10
    return-wide v9
.end method
