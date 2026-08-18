.class public final Lx/d60$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/g10;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/d60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/g10<",
        "Lx/c91;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:Lx/j60;

.field public final synthetic k:Lx/d60;


# direct methods
.method public constructor <init>(Lx/d60;Lx/j60;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/j60;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/d60$c;->k:Lx/d60;

    .line 5
    .line 6
    iput-object p2, p0, Lx/d60$c;->j:Lx/j60;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ZILx/qb;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move/from16 v6, p4

    .line 8
    .line 9
    const-string v2, "source"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v1, Lx/d60$c;->k:Lx/d60;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    and-int/lit8 v2, v4, 0x1

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    new-instance v5, Lx/hb;

    .line 23
    .line 24
    invoke-direct {v5}, Lx/hb;-><init>()V

    .line 25
    .line 26
    .line 27
    int-to-long v7, v6

    .line 28
    invoke-interface {v0, v7, v8}, Lx/qb;->t0(J)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v7, v8, v5}, Lx/y11;->p0(JLx/hb;)J

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, Lx/d60;->r:Lx/p51;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v7, v3, Lx/d60;->l:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v7, 0x5b

    .line 47
    .line 48
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v7, "] onData"

    .line 55
    .line 56
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    new-instance v2, Lx/z50;

    .line 64
    .line 65
    move/from16 v7, p1

    .line 66
    .line 67
    invoke-direct/range {v2 .. v7}, Lx/z50;-><init>(Lx/d60;ILx/hb;IZ)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v8, v2}, Lx/p51;->c(Lx/p51;Ljava/lang/String;Lx/g10;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    invoke-virtual {v3, v4}, Lx/d60;->c(I)Lx/k60;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    iget-object v2, v1, Lx/d60$c;->k:Lx/d60;

    .line 81
    .line 82
    sget-object v3, Lx/ru;->m:Lx/ru;

    .line 83
    .line 84
    invoke-virtual {v2, v4, v3}, Lx/d60;->F(ILx/ru;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v1, Lx/d60$c;->k:Lx/d60;

    .line 88
    .line 89
    int-to-long v3, v6

    .line 90
    invoke-virtual {v2, v3, v4}, Lx/d60;->A(J)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v3, v4}, Lx/qb;->skip(J)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    sget-object v3, Lx/yk1;->a:Ljava/util/TimeZone;

    .line 98
    .line 99
    iget-object v3, v2, Lx/k60;->q:Lx/k60$b;

    .line 100
    .line 101
    int-to-long v4, v6

    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-wide v6, v4

    .line 106
    :goto_0
    const-wide/16 v8, 0x0

    .line 107
    .line 108
    cmp-long v10, v6, v8

    .line 109
    .line 110
    const/4 v11, 0x1

    .line 111
    if-lez v10, :cond_9

    .line 112
    .line 113
    iget-object v10, v3, Lx/k60$b;->p:Lx/k60;

    .line 114
    .line 115
    monitor-enter v10

    .line 116
    :try_start_0
    iget-boolean v12, v3, Lx/k60$b;->k:Z

    .line 117
    .line 118
    iget-object v13, v3, Lx/k60$b;->m:Lx/hb;

    .line 119
    .line 120
    iget-wide v13, v13, Lx/hb;->k:J

    .line 121
    .line 122
    add-long/2addr v13, v6

    .line 123
    move-wide v15, v8

    .line 124
    iget-wide v8, v3, Lx/k60$b;->j:J

    .line 125
    .line 126
    cmp-long v8, v13, v8

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    if-lez v8, :cond_2

    .line 130
    .line 131
    move v8, v11

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    move v8, v9

    .line 134
    :goto_1
    sget-object v13, Lx/c91;->a:Lx/c91;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 135
    .line 136
    monitor-exit v10

    .line 137
    if-eqz v8, :cond_3

    .line 138
    .line 139
    invoke-interface {v0, v6, v7}, Lx/qb;->skip(J)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v3, Lx/k60$b;->p:Lx/k60;

    .line 143
    .line 144
    sget-object v3, Lx/ru;->o:Lx/ru;

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Lx/k60;->g(Lx/ru;)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_3
    if-eqz v12, :cond_4

    .line 151
    .line 152
    invoke-interface {v0, v6, v7}, Lx/qb;->skip(J)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_4
    iget-object v8, v3, Lx/k60$b;->l:Lx/hb;

    .line 157
    .line 158
    invoke-interface {v0, v6, v7, v8}, Lx/y11;->p0(JLx/hb;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v12

    .line 162
    const-wide/16 v17, -0x1

    .line 163
    .line 164
    cmp-long v8, v12, v17

    .line 165
    .line 166
    if-eqz v8, :cond_8

    .line 167
    .line 168
    sub-long/2addr v6, v12

    .line 169
    iget-object v8, v3, Lx/k60$b;->p:Lx/k60;

    .line 170
    .line 171
    monitor-enter v8

    .line 172
    :try_start_1
    iget-boolean v10, v3, Lx/k60$b;->o:Z

    .line 173
    .line 174
    if-eqz v10, :cond_5

    .line 175
    .line 176
    iget-object v9, v3, Lx/k60$b;->l:Lx/hb;

    .line 177
    .line 178
    iget-wide v10, v9, Lx/hb;->k:J

    .line 179
    .line 180
    invoke-virtual {v9, v10, v11}, Lx/hb;->skip(J)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    goto :goto_4

    .line 186
    :cond_5
    iget-object v10, v3, Lx/k60$b;->m:Lx/hb;

    .line 187
    .line 188
    iget-wide v12, v10, Lx/hb;->k:J

    .line 189
    .line 190
    cmp-long v12, v12, v15

    .line 191
    .line 192
    if-nez v12, :cond_6

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    move v11, v9

    .line 196
    :goto_2
    iget-object v9, v3, Lx/k60$b;->l:Lx/hb;

    .line 197
    .line 198
    invoke-virtual {v10, v9}, Lx/hb;->v0(Lx/y11;)J

    .line 199
    .line 200
    .line 201
    if-eqz v11, :cond_7

    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    .line 205
    .line 206
    :cond_7
    :goto_3
    monitor-exit v8

    .line 207
    goto :goto_0

    .line 208
    :goto_4
    monitor-exit v8

    .line 209
    throw v0

    .line 210
    :cond_8
    new-instance v0, Ljava/io/EOFException;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :catchall_1
    move-exception v0

    .line 217
    monitor-exit v10

    .line 218
    throw v0

    .line 219
    :cond_9
    iget-object v0, v3, Lx/k60$b;->p:Lx/k60;

    .line 220
    .line 221
    sget-object v6, Lx/yk1;->a:Ljava/util/TimeZone;

    .line 222
    .line 223
    iget-object v0, v0, Lx/k60;->k:Lx/d60;

    .line 224
    .line 225
    invoke-virtual {v0, v4, v5}, Lx/d60;->A(J)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v3, Lx/k60$b;->p:Lx/k60;

    .line 229
    .line 230
    iget-object v4, v0, Lx/k60;->k:Lx/d60;

    .line 231
    .line 232
    iget-object v4, v4, Lx/d60;->y:Lx/zx;

    .line 233
    .line 234
    iget-object v0, v0, Lx/k60;->l:Lx/sh1;

    .line 235
    .line 236
    iget-object v3, v3, Lx/k60$b;->m:Lx/hb;

    .line 237
    .line 238
    iget-wide v5, v3, Lx/hb;->k:J

    .line 239
    .line 240
    invoke-interface {v4, v0}, Lx/zx;->b(Lx/sh1;)V

    .line 241
    .line 242
    .line 243
    :goto_5
    if-eqz p1, :cond_a

    .line 244
    .line 245
    sget-object v0, Lx/b50;->k:Lx/b50;

    .line 246
    .line 247
    invoke-virtual {v2, v0, v11}, Lx/k60;->k(Lx/b50;Z)V

    .line 248
    .line 249
    .line 250
    :cond_a
    return-void
.end method

.method public final b(ZILjava/util/List;)V
    .locals 7

    .line 1
    iget-object v2, p0, Lx/d60$c;->k:Lx/d60;

    .line 2
    .line 3
    const/16 v6, 0x5b

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, Lx/d60;->r:Lx/p51;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v2, Lx/d60;->l:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, "] onHeaders"

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, Lx/c60;

    .line 39
    .line 40
    invoke-direct {v3, v2, p2, p3, p1}, Lx/c60;-><init>(Lx/d60;ILjava/util/List;Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Lx/p51;->c(Lx/p51;Ljava/lang/String;Lx/g10;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    monitor-enter v2

    .line 48
    :try_start_0
    invoke-virtual {v2, p2}, Lx/d60;->c(I)Lx/k60;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    iget-boolean v0, v2, Lx/d60;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    monitor-exit v2

    .line 59
    return-void

    .line 60
    :cond_1
    :try_start_1
    iget v0, v2, Lx/d60;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    if-gt p2, v0, :cond_2

    .line 63
    .line 64
    monitor-exit v2

    .line 65
    return-void

    .line 66
    :cond_2
    :try_start_2
    rem-int/lit8 v0, p2, 0x2

    .line 67
    .line 68
    iget v1, v2, Lx/d60;->n:I

    .line 69
    .line 70
    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    monitor-exit v2

    .line 75
    return-void

    .line 76
    :cond_3
    :try_start_3
    invoke-static {p3}, Lx/yk1;->h(Ljava/util/List;)Lx/b50;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    new-instance v0, Lx/k60;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    move v4, p1

    .line 84
    move v1, p2

    .line 85
    invoke-direct/range {v0 .. v5}, Lx/k60;-><init>(ILx/d60;ZZLx/b50;)V

    .line 86
    .line 87
    .line 88
    iput v1, v2, Lx/d60;->m:I

    .line 89
    .line 90
    iget-object p1, v2, Lx/d60;->k:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object p1, v2, Lx/d60;->p:Lx/q51;

    .line 100
    .line 101
    invoke-virtual {p1}, Lx/q51;->d()Lx/p51;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object p3, v2, Lx/d60;->l:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p3, "] onStream"

    .line 122
    .line 123
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    new-instance p3, Lx/f60;

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-direct {p3, v1, v2, v0}, Lx/f60;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1, p2, p3}, Lx/p51;->c(Lx/p51;Ljava/lang/String;Lx/g10;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    .line 138
    .line 139
    monitor-exit v2

    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    move-object p1, v0

    .line 143
    goto :goto_0

    .line 144
    :cond_4
    move v4, p1

    .line 145
    :try_start_4
    sget-object p1, Lx/c91;->a:Lx/c91;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    .line 147
    monitor-exit v2

    .line 148
    invoke-static {p3}, Lx/yk1;->h(Ljava/util/List;)Lx/b50;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v0, p1, v4}, Lx/k60;->k(Lx/b50;Z)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :goto_0
    monitor-exit v2

    .line 157
    throw p1
.end method

.method public final c(ILjava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/d60$c;->k:Lx/d60;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lx/d60;->H:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object p2, Lx/ru;->m:Lx/ru;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lx/d60;->F(ILx/ru;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_1
    iget-object v1, v0, Lx/d60;->H:Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    iget-object v1, v0, Lx/d60;->r:Lx/p51;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lx/d60;->l:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v3, 0x5b

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, "] onRequest"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Lx/a60;

    .line 65
    .line 66
    invoke-direct {v3, v0, p1, p2}, Lx/a60;-><init>(Lx/d60;ILjava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2, v3}, Lx/p51;->c(Lx/p51;Ljava/lang/String;Lx/g10;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_0
    monitor-exit v0

    .line 74
    throw p1
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lx/d60$c;->k:Lx/d60;

    .line 2
    .line 3
    iget-object v1, p0, Lx/d60$c;->j:Lx/j60;

    .line 4
    .line 5
    sget-object v2, Lx/ru;->n:Lx/ru;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v1, v3, p0}, Lx/j60;->a(ZLx/d60$c;)Z

    .line 10
    .line 11
    .line 12
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :try_start_1
    invoke-virtual {v1, v3, p0}, Lx/j60;->a(ZLx/d60$c;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    sget-object v3, Lx/ru;->l:Lx/ru;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    :try_start_2
    sget-object v2, Lx/ru;->q:Lx/ru;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    invoke-virtual {v0, v3, v2, v4}, Lx/d60;->a(Lx/ru;Lx/ru;Ljava/io/IOException;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v1}, Lx/wk1;->b(Ljava/io/Closeable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_4

    .line 33
    :catchall_0
    move-exception v5

    .line 34
    goto :goto_5

    .line 35
    :catch_0
    move-exception v4

    .line 36
    goto :goto_3

    .line 37
    :catchall_1
    move-exception v5

    .line 38
    :goto_1
    move-object v3, v2

    .line 39
    goto :goto_5

    .line 40
    :catch_1
    move-exception v3

    .line 41
    move-object v4, v3

    .line 42
    move-object v3, v2

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    :try_start_3
    new-instance v3, Ljava/io/IOException;

    .line 45
    .line 46
    const-string v5, "Required SETTINGS preface not received"

    .line 47
    .line 48
    invoke-direct {v3, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 52
    :goto_2
    move-object v5, v3

    .line 53
    goto :goto_1

    .line 54
    :catchall_2
    move-exception v3

    .line 55
    goto :goto_2

    .line 56
    :goto_3
    :try_start_4
    sget-object v2, Lx/ru;->m:Lx/ru;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    .line 58
    invoke-virtual {v0, v2, v2, v4}, Lx/d60;->a(Lx/ru;Lx/ru;Ljava/io/IOException;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_4
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 63
    .line 64
    return-object v0

    .line 65
    :goto_5
    invoke-virtual {v0, v3, v2, v4}, Lx/d60;->a(Lx/ru;Lx/ru;Ljava/io/IOException;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lx/wk1;->b(Ljava/io/Closeable;)V

    .line 69
    .line 70
    .line 71
    throw v5
.end method
