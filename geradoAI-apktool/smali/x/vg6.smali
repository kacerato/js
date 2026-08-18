.class public final Lx/vg6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final h:Ljava/util/Random;


# instance fields
.field public final a:Lx/uk2;

.field public final b:Lx/zj2;

.field public final c:Ljava/util/HashMap;

.field public d:Lx/kh6;

.field public e:Lx/xl2;

.field public f:Ljava/lang/String;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/vg6;->h:Ljava/util/Random;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/uk2;

    .line 5
    .line 6
    invoke-direct {v0}, Lx/uk2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/vg6;->a:Lx/uk2;

    .line 10
    .line 11
    new-instance v0, Lx/zj2;

    .line 12
    .line 13
    invoke-direct {v0}, Lx/zj2;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/vg6;->b:Lx/zj2;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lx/vg6;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    sget-object v0, Lx/xl2;->a:Lx/wi2;

    .line 26
    .line 27
    iput-object v0, p0, Lx/vg6;->e:Lx/xl2;

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    iput-wide v0, p0, Lx/vg6;->g:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lx/xl2;Lx/dq6;)Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p2, Lx/dq6;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lx/vg6;->b:Lx/zj2;

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Lx/xl2;->o(Ljava/lang/Object;Lx/zj2;)Lx/zj2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget p1, p1, Lx/zj2;->c:I

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lx/vg6;->e(ILx/dq6;)Lx/ug6;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lx/ug6;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final declared-synchronized b(Lx/bf6;)V
    .locals 14

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Lx/mo4;->s(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v4, p0, Lx/vg6;->d:Lx/kh6;

    .line 9
    .line 10
    if-eqz v4, :cond_9

    .line 11
    .line 12
    iget-object v4, p1, Lx/bf6;->b:Lx/xl2;

    .line 13
    .line 14
    invoke-virtual {v4}, Lx/xl2;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    iget-object v5, p1, Lx/bf6;->d:Lx/dq6;

    .line 23
    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    iget-wide v6, v5, Lx/dq6;->d:J

    .line 27
    .line 28
    const-wide/16 v8, -0x1

    .line 29
    .line 30
    cmp-long v10, v6, v8

    .line 31
    .line 32
    if-eqz v10, :cond_2

    .line 33
    .line 34
    iget-object v10, p0, Lx/vg6;->c:Ljava/util/HashMap;

    .line 35
    .line 36
    iget-object v11, p0, Lx/vg6;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    check-cast v10, Lx/ug6;

    .line 43
    .line 44
    if-eqz v10, :cond_1

    .line 45
    .line 46
    iget-wide v10, v10, Lx/ug6;->c:J

    .line 47
    .line 48
    cmp-long v12, v10, v8

    .line 49
    .line 50
    if-eqz v12, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-wide v10, p0, Lx/vg6;->g:J

    .line 54
    .line 55
    const-wide/16 v12, 0x1

    .line 56
    .line 57
    add-long/2addr v10, v12

    .line 58
    :goto_0
    cmp-long v6, v6, v10

    .line 59
    .line 60
    if-ltz v6, :cond_8

    .line 61
    .line 62
    :cond_2
    iget-object v6, p0, Lx/vg6;->c:Ljava/util/HashMap;

    .line 63
    .line 64
    iget-object v7, p0, Lx/vg6;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lx/ug6;

    .line 71
    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    iget-wide v10, v6, Lx/ug6;->c:J

    .line 75
    .line 76
    cmp-long v7, v10, v8

    .line 77
    .line 78
    if-nez v7, :cond_3

    .line 79
    .line 80
    iget v6, v6, Lx/ug6;->b:I

    .line 81
    .line 82
    iget v7, p1, Lx/bf6;->c:I

    .line 83
    .line 84
    if-ne v6, v7, :cond_8

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_3
    :goto_1
    iget v6, p1, Lx/bf6;->c:I

    .line 91
    .line 92
    invoke-virtual {p0, v6, v5}, Lx/vg6;->e(ILx/dq6;)Lx/ug6;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget-object v8, p0, Lx/vg6;->f:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v8, :cond_4

    .line 99
    .line 100
    iget-object v8, v7, Lx/ug6;->a:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v8, p0, Lx/vg6;->f:Ljava/lang/String;

    .line 103
    .line 104
    :cond_4
    const/4 v8, 0x1

    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    invoke-virtual {v5}, Lx/dq6;->b()Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_5

    .line 112
    .line 113
    iget-object v9, v5, Lx/dq6;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iget-wide v10, v5, Lx/dq6;->d:J

    .line 116
    .line 117
    iget v5, v5, Lx/dq6;->b:I

    .line 118
    .line 119
    new-instance v12, Lx/dq6;

    .line 120
    .line 121
    invoke-direct {v12, v5, v10, v11, v9}, Lx/dq6;-><init>(IJLjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v6, v12}, Lx/vg6;->e(ILx/dq6;)Lx/ug6;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iget-boolean v10, v6, Lx/ug6;->e:Z

    .line 129
    .line 130
    if-nez v10, :cond_5

    .line 131
    .line 132
    iput-boolean v8, v6, Lx/ug6;->e:Z

    .line 133
    .line 134
    iget-object v6, p0, Lx/vg6;->b:Lx/zj2;

    .line 135
    .line 136
    invoke-virtual {v4, v9, v6}, Lx/xl2;->o(Ljava/lang/Object;Lx/zj2;)Lx/zj2;

    .line 137
    .line 138
    .line 139
    iget-object v4, v6, Lx/zj2;->f:Lx/a73;

    .line 140
    .line 141
    invoke-virtual {v4, v5}, Lx/a73;->a(I)Lx/ts1;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    add-long/2addr v2, v2

    .line 149
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 150
    .line 151
    .line 152
    :cond_5
    iget-boolean v0, v7, Lx/ug6;->e:Z

    .line 153
    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    iput-boolean v8, v7, Lx/ug6;->e:Z

    .line 157
    .line 158
    :cond_6
    iget-object v0, v7, Lx/ug6;->a:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v1, p0, Lx/vg6;->f:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    iget-boolean v0, v7, Lx/ug6;->f:Z

    .line 169
    .line 170
    if-nez v0, :cond_8

    .line 171
    .line 172
    iput-boolean v8, v7, Lx/ug6;->f:Z

    .line 173
    .line 174
    iget-object v0, p0, Lx/vg6;->d:Lx/kh6;

    .line 175
    .line 176
    iget-object v1, v7, Lx/ug6;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object v2, p1, Lx/bf6;->d:Lx/dq6;

    .line 182
    .line 183
    if-eqz v2, :cond_7

    .line 184
    .line 185
    invoke-virtual {v2}, Lx/dq6;->b()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_7

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    invoke-virtual {v0}, Lx/kh6;->m()V

    .line 193
    .line 194
    .line 195
    iput-object v1, v0, Lx/kh6;->s:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {}, Lx/fj;->e()Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1}, Lx/v4;->e(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1}, Lx/ih6;->d(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iput-object v1, v0, Lx/kh6;->t:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 210
    .line 211
    iget-object p1, p1, Lx/bf6;->b:Lx/xl2;

    .line 212
    .line 213
    invoke-virtual {v0, p1, v2}, Lx/kh6;->j(Lx/xl2;Lx/dq6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    .line 215
    .line 216
    :goto_2
    monitor-exit p0

    .line 217
    return-void

    .line 218
    :cond_8
    :goto_3
    monitor-exit p0

    .line 219
    return-void

    .line 220
    :cond_9
    const/4 p1, 0x0

    .line 221
    :try_start_1
    throw p1

    .line 222
    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    throw p1
.end method

.method public final c(Lx/bf6;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lx/bf6;->b:Lx/xl2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/xl2;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lx/vg6;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lx/vg6;->f:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lx/ug6;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lx/vg6;->d(Lx/ug6;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lx/vg6;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lx/ug6;

    .line 35
    .line 36
    iget v1, p1, Lx/bf6;->c:I

    .line 37
    .line 38
    iget-object v2, p1, Lx/bf6;->d:Lx/dq6;

    .line 39
    .line 40
    invoke-virtual {p0, v1, v2}, Lx/vg6;->e(ILx/dq6;)Lx/ug6;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v3, v3, Lx/ug6;->a:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v3, p0, Lx/vg6;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lx/vg6;->b(Lx/bf6;)V

    .line 49
    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-wide v3, v2, Lx/dq6;->d:J

    .line 54
    .line 55
    invoke-virtual {v2}, Lx/dq6;->b()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-wide v5, v0, Lx/ug6;->c:J

    .line 64
    .line 65
    cmp-long p1, v5, v3

    .line 66
    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    iget-object p1, v0, Lx/ug6;->d:Lx/dq6;

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    iget v0, v2, Lx/dq6;->b:I

    .line 74
    .line 75
    iget v5, p1, Lx/dq6;->b:I

    .line 76
    .line 77
    if-ne v5, v0, :cond_1

    .line 78
    .line 79
    iget v0, v2, Lx/dq6;->c:I

    .line 80
    .line 81
    iget p1, p1, Lx/dq6;->c:I

    .line 82
    .line 83
    if-eq p1, v0, :cond_2

    .line 84
    .line 85
    :cond_1
    iget-object p1, v2, Lx/dq6;->a:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance v0, Lx/dq6;

    .line 88
    .line 89
    invoke-direct {v0, p1, v3, v4}, Lx/dq6;-><init>(Ljava/lang/Object;J)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1, v0}, Lx/vg6;->e(ILx/dq6;)Lx/ug6;

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method public final d(Lx/ug6;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lx/ug6;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p1, Lx/ug6;->e:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iput-wide v0, p0, Lx/vg6;->g:J

    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lx/vg6;->f:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public final e(ILx/dq6;)Lx/ug6;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lx/vg6;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-wide v5, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-eqz v8, :cond_9

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Lx/ug6;

    .line 34
    .line 35
    iget-wide v9, v8, Lx/ug6;->c:J

    .line 36
    .line 37
    iget-object v11, v8, Lx/ug6;->d:Lx/dq6;

    .line 38
    .line 39
    const-wide/16 v12, -0x1

    .line 40
    .line 41
    cmp-long v9, v9, v12

    .line 42
    .line 43
    if-nez v9, :cond_2

    .line 44
    .line 45
    iget v9, v8, Lx/ug6;->b:I

    .line 46
    .line 47
    if-ne v1, v9, :cond_2

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v9, v8, Lx/ug6;->g:Lx/vg6;

    .line 52
    .line 53
    iget-wide v14, v2, Lx/dq6;->d:J

    .line 54
    .line 55
    iget-object v10, v9, Lx/vg6;->c:Ljava/util/HashMap;

    .line 56
    .line 57
    move-wide/from16 v16, v12

    .line 58
    .line 59
    iget-object v12, v9, Lx/vg6;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v10, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, Lx/ug6;

    .line 66
    .line 67
    if-eqz v10, :cond_1

    .line 68
    .line 69
    iget-wide v12, v10, Lx/ug6;->c:J

    .line 70
    .line 71
    cmp-long v10, v12, v16

    .line 72
    .line 73
    if-eqz v10, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-wide v9, v9, Lx/vg6;->g:J

    .line 77
    .line 78
    const-wide/16 v12, 0x1

    .line 79
    .line 80
    add-long/2addr v12, v9

    .line 81
    :goto_1
    cmp-long v9, v14, v12

    .line 82
    .line 83
    if-ltz v9, :cond_3

    .line 84
    .line 85
    iput-wide v14, v8, Lx/ug6;->c:J

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move-wide/from16 v16, v12

    .line 89
    .line 90
    :cond_3
    :goto_2
    if-eqz v2, :cond_6

    .line 91
    .line 92
    iget-wide v9, v2, Lx/dq6;->d:J

    .line 93
    .line 94
    cmp-long v12, v9, v16

    .line 95
    .line 96
    if-nez v12, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    if-nez v11, :cond_5

    .line 100
    .line 101
    invoke-virtual {v2}, Lx/dq6;->b()Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-nez v12, :cond_0

    .line 106
    .line 107
    iget-wide v12, v8, Lx/ug6;->c:J

    .line 108
    .line 109
    cmp-long v9, v9, v12

    .line 110
    .line 111
    if-nez v9, :cond_0

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    iget-wide v12, v11, Lx/dq6;->d:J

    .line 115
    .line 116
    cmp-long v9, v9, v12

    .line 117
    .line 118
    if-nez v9, :cond_0

    .line 119
    .line 120
    iget v9, v2, Lx/dq6;->b:I

    .line 121
    .line 122
    iget v10, v11, Lx/dq6;->b:I

    .line 123
    .line 124
    if-ne v9, v10, :cond_0

    .line 125
    .line 126
    iget v9, v2, Lx/dq6;->c:I

    .line 127
    .line 128
    iget v10, v11, Lx/dq6;->c:I

    .line 129
    .line 130
    if-ne v9, v10, :cond_0

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    :goto_3
    iget v9, v8, Lx/ug6;->b:I

    .line 134
    .line 135
    if-ne v1, v9, :cond_0

    .line 136
    .line 137
    :goto_4
    iget-wide v9, v8, Lx/ug6;->c:J

    .line 138
    .line 139
    cmp-long v12, v9, v16

    .line 140
    .line 141
    if-eqz v12, :cond_8

    .line 142
    .line 143
    cmp-long v12, v9, v5

    .line 144
    .line 145
    if-gez v12, :cond_7

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_7
    if-nez v12, :cond_0

    .line 149
    .line 150
    sget-object v9, Lx/mo4;->a:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v9, v7, Lx/ug6;->d:Lx/dq6;

    .line 153
    .line 154
    if-eqz v9, :cond_0

    .line 155
    .line 156
    if-eqz v11, :cond_0

    .line 157
    .line 158
    move-object v7, v8

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_8
    :goto_5
    move-object v7, v8

    .line 162
    move-wide v5, v9

    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_9
    if-nez v7, :cond_a

    .line 166
    .line 167
    const/16 v4, 0xc

    .line 168
    .line 169
    new-array v4, v4, [B

    .line 170
    .line 171
    sget-object v5, Lx/vg6;->h:Ljava/util/Random;

    .line 172
    .line 173
    invoke-virtual {v5, v4}, Ljava/util/Random;->nextBytes([B)V

    .line 174
    .line 175
    .line 176
    const/16 v5, 0xa

    .line 177
    .line 178
    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    new-instance v5, Lx/ug6;

    .line 183
    .line 184
    invoke-direct {v5, v0, v4, v1, v2}, Lx/ug6;-><init>(Lx/vg6;Ljava/lang/String;ILx/dq6;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    return-object v5

    .line 191
    :cond_a
    return-object v7
.end method
