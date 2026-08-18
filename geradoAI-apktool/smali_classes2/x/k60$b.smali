.class public final Lx/k60$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/k60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final j:J

.field public k:Z

.field public final l:Lx/hb;

.field public final m:Lx/hb;

.field public n:Lx/b50;

.field public o:Z

.field public final synthetic p:Lx/k60;


# direct methods
.method public constructor <init>(Lx/k60;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/k60$b;->p:Lx/k60;

    .line 5
    .line 6
    iput-wide p2, p0, Lx/k60$b;->j:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lx/k60$b;->k:Z

    .line 9
    .line 10
    new-instance p1, Lx/hb;

    .line 11
    .line 12
    invoke-direct {p1}, Lx/hb;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lx/k60$b;->l:Lx/hb;

    .line 16
    .line 17
    new-instance p1, Lx/hb;

    .line 18
    .line 19
    invoke-direct {p1}, Lx/hb;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lx/k60$b;->m:Lx/hb;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b()Lx/o61;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/k60$b;->p:Lx/k60;

    .line 2
    .line 3
    iget-object v0, v0, Lx/k60;->s:Lx/k60$c;

    .line 4
    .line 5
    return-object v0
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/k60$b;->p:Lx/k60;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lx/k60$b;->o:Z

    .line 6
    .line 7
    iget-object v1, p0, Lx/k60$b;->m:Lx/hb;

    .line 8
    .line 9
    iget-wide v2, v1, Lx/hb;->k:J

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lx/hb;->skip(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lx/c91;->a:Lx/c91;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    cmp-long v0, v2, v0

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lx/k60$b;->p:Lx/k60;

    .line 27
    .line 28
    sget-object v1, Lx/yk1;->a:Ljava/util/TimeZone;

    .line 29
    .line 30
    iget-object v0, v0, Lx/k60;->k:Lx/d60;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Lx/d60;->A(J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lx/k60$b;->p:Lx/k60;

    .line 36
    .line 37
    invoke-virtual {v0}, Lx/k60;->c()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    monitor-exit v0

    .line 43
    throw v1
.end method

.method public final p0(JLx/hb;)J
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const-string v2, "sink"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v2, v1, Lx/k60$b;->p:Lx/k60;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v3, v2, Lx/k60;->k:Lx/d60;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v3, v2, Lx/k60;->r:Lx/k60$a;

    .line 19
    .line 20
    iget-boolean v4, v3, Lx/k60$a;->l:Z

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    iget-boolean v3, v3, Lx/k60$a;->j:Z

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v3, v6

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    move v3, v5

    .line 34
    :goto_2
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-object v4, v2, Lx/k60;->s:Lx/k60$c;

    .line 37
    .line 38
    invoke-virtual {v4}, Lx/w5;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_2
    :goto_3
    :try_start_1
    invoke-virtual {v2}, Lx/k60;->h()Lx/ru;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    iget-boolean v4, v1, Lx/k60$b;->k:Z

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    iget-object v4, v2, Lx/k60;->v:Ljava/io/IOException;

    .line 56
    .line 57
    if-nez v4, :cond_4

    .line 58
    .line 59
    new-instance v4, Lx/b31;

    .line 60
    .line 61
    invoke-virtual {v2}, Lx/k60;->h()Lx/ru;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v7}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v4, v7}, Lx/b31;-><init>(Lx/ru;)V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_3
    const/4 v4, 0x0

    .line 76
    :cond_4
    :goto_4
    iget-boolean v7, v1, Lx/k60$b;->o:Z

    .line 77
    .line 78
    if-nez v7, :cond_c

    .line 79
    .line 80
    iget-object v7, v1, Lx/k60$b;->m:Lx/hb;

    .line 81
    .line 82
    iget-wide v8, v7, Lx/hb;->k:J

    .line 83
    .line 84
    const-wide/16 v10, 0x0

    .line 85
    .line 86
    cmp-long v10, v8, v10

    .line 87
    .line 88
    const-wide/16 v11, -0x1

    .line 89
    .line 90
    if-lez v10, :cond_6

    .line 91
    .line 92
    const-wide/16 v13, 0x2000

    .line 93
    .line 94
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    invoke-virtual {v7, v8, v9, v0}, Lx/hb;->p0(JLx/hb;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v14

    .line 102
    iget-object v13, v2, Lx/k60;->l:Lx/sh1;

    .line 103
    .line 104
    const-wide/16 v16, 0x0

    .line 105
    .line 106
    const/16 v18, 0x2

    .line 107
    .line 108
    invoke-static/range {v13 .. v18}, Lx/sh1;->b(Lx/sh1;JJI)V

    .line 109
    .line 110
    .line 111
    iget-object v5, v2, Lx/k60;->l:Lx/sh1;

    .line 112
    .line 113
    invoke-virtual {v5}, Lx/sh1;->a()J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    if-nez v4, :cond_5

    .line 118
    .line 119
    iget-object v5, v2, Lx/k60;->k:Lx/d60;

    .line 120
    .line 121
    iget-object v5, v5, Lx/d60;->z:Lx/vz0;

    .line 122
    .line 123
    invoke-virtual {v5}, Lx/vz0;->a()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    div-int/lit8 v5, v5, 0x2

    .line 128
    .line 129
    int-to-long v9, v5

    .line 130
    cmp-long v5, v7, v9

    .line 131
    .line 132
    if-ltz v5, :cond_5

    .line 133
    .line 134
    iget-object v5, v2, Lx/k60;->k:Lx/d60;

    .line 135
    .line 136
    iget v9, v2, Lx/k60;->j:I

    .line 137
    .line 138
    invoke-virtual {v5, v9, v7, v8}, Lx/d60;->N(IJ)V

    .line 139
    .line 140
    .line 141
    iget-object v5, v2, Lx/k60;->l:Lx/sh1;

    .line 142
    .line 143
    const-wide/16 v17, 0x0

    .line 144
    .line 145
    const/16 v21, 0x1

    .line 146
    .line 147
    move-object/from16 v16, v5

    .line 148
    .line 149
    move-wide/from16 v19, v7

    .line 150
    .line 151
    invoke-static/range {v16 .. v21}, Lx/sh1;->b(Lx/sh1;JJI)V

    .line 152
    .line 153
    .line 154
    :cond_5
    move v5, v6

    .line 155
    goto :goto_6

    .line 156
    :cond_6
    iget-boolean v7, v1, Lx/k60$b;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    .line 158
    if-nez v7, :cond_7

    .line 159
    .line 160
    if-nez v4, :cond_7

    .line 161
    .line 162
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    .line 164
    .line 165
    :goto_5
    move-wide v14, v11

    .line 166
    goto :goto_6

    .line 167
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 172
    .line 173
    .line 174
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 180
    :cond_7
    move v5, v6

    .line 181
    goto :goto_5

    .line 182
    :goto_6
    if-eqz v3, :cond_8

    .line 183
    .line 184
    :try_start_4
    iget-object v3, v2, Lx/k60;->s:Lx/k60$c;

    .line 185
    .line 186
    invoke-virtual {v3}, Lx/k60$c;->l()V

    .line 187
    .line 188
    .line 189
    :cond_8
    sget-object v3, Lx/c91;->a:Lx/c91;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 190
    .line 191
    monitor-exit v2

    .line 192
    iget-object v2, v1, Lx/k60$b;->p:Lx/k60;

    .line 193
    .line 194
    iget-object v3, v2, Lx/k60;->k:Lx/d60;

    .line 195
    .line 196
    iget-object v3, v3, Lx/d60;->y:Lx/zx;

    .line 197
    .line 198
    iget-object v2, v2, Lx/k60;->l:Lx/sh1;

    .line 199
    .line 200
    iget-object v6, v1, Lx/k60$b;->m:Lx/hb;

    .line 201
    .line 202
    iget-wide v6, v6, Lx/hb;->k:J

    .line 203
    .line 204
    invoke-interface {v3, v2}, Lx/zx;->b(Lx/sh1;)V

    .line 205
    .line 206
    .line 207
    if-eqz v5, :cond_9

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_9
    cmp-long v0, v14, v11

    .line 212
    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    return-wide v14

    .line 216
    :cond_a
    if-nez v4, :cond_b

    .line 217
    .line 218
    return-wide v11

    .line 219
    :cond_b
    throw v4

    .line 220
    :cond_c
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    .line 221
    .line 222
    const-string v4, "stream closed"

    .line 223
    .line 224
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 228
    :goto_7
    if-eqz v3, :cond_d

    .line 229
    .line 230
    :try_start_6
    iget-object v3, v2, Lx/k60;->s:Lx/k60$c;

    .line 231
    .line 232
    invoke-virtual {v3}, Lx/k60$c;->l()V

    .line 233
    .line 234
    .line 235
    :cond_d
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 236
    :goto_8
    monitor-exit v2

    .line 237
    throw v0
.end method
