.class public final Lx/v86;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/uc6;


# static fields
.field public static final p:Lx/dd5;


# instance fields
.field public final a:Lx/uk2;

.field public final b:Lx/zj2;

.field public final c:Lx/vu1;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:Lx/qb5;

.field public final n:Ljava/util/concurrent/ConcurrentHashMap;

.field public o:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lx/nb5;->k:Lx/lb5;

    .line 2
    .line 3
    const-string v1, "file"

    .line 4
    .line 5
    const-string v2, "content"

    .line 6
    .line 7
    const-string v3, "data"

    .line 8
    .line 9
    const-string v4, "android.resource"

    .line 10
    .line 11
    const-string v5, "rawresource"

    .line 12
    .line 13
    const-string v6, "asset"

    .line 14
    .line 15
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-static {v1, v0}, Lx/bd5;->a(I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lx/nb5;->q(I[Ljava/lang/Object;)Lx/dd5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lx/v86;->p:Lx/dd5;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    new-instance v0, Lx/vu1;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/vu1;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lx/id5;->p:Lx/id5;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "bufferForPlaybackMs"

    .line 12
    .line 13
    const/16 v3, 0x3e8

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const-string v5, "0"

    .line 17
    .line 18
    invoke-static {v2, v3, v4, v5}, Lx/v86;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v6, "bufferForPlaybackForLocalPlaybackMs"

    .line 22
    .line 23
    invoke-static {v6, v3, v4, v5}, Lx/v86;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v7, "bufferForPlaybackAfterRebufferMs"

    .line 27
    .line 28
    const/16 v8, 0x7d0

    .line 29
    .line 30
    invoke-static {v7, v8, v4, v5}, Lx/v86;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v9, "bufferForPlaybackAfterRebufferForLocalPlaybackMs"

    .line 34
    .line 35
    invoke-static {v9, v3, v4, v5}, Lx/v86;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v10, "minBufferMs"

    .line 39
    .line 40
    const v11, 0xc350

    .line 41
    .line 42
    .line 43
    invoke-static {v10, v11, v3, v2}, Lx/v86;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "minBufferForLocalPlaybackMs"

    .line 47
    .line 48
    invoke-static {v2, v3, v3, v6}, Lx/v86;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v10, v11, v8, v7}, Lx/v86;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, v3, v9}, Lx/v86;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v6, "maxBufferMs"

    .line 58
    .line 59
    invoke-static {v6, v11, v11, v10}, Lx/v86;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v6, "maxBufferForLocalPlaybackMs"

    .line 63
    .line 64
    invoke-static {v6, v11, v3, v2}, Lx/v86;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v2, "backBufferDurationMs"

    .line 68
    .line 69
    invoke-static {v2, v4, v4, v5}, Lx/v86;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lx/uk2;

    .line 73
    .line 74
    invoke-direct {v2}, Lx/uk2;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lx/v86;->a:Lx/uk2;

    .line 78
    .line 79
    new-instance v2, Lx/zj2;

    .line 80
    .line 81
    invoke-direct {v2}, Lx/zj2;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, Lx/v86;->b:Lx/zj2;

    .line 85
    .line 86
    iput-object v0, p0, Lx/v86;->c:Lx/vu1;

    .line 87
    .line 88
    const-wide/32 v2, 0xc350

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3}, Lx/mo4;->t(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    iput-wide v2, p0, Lx/v86;->d:J

    .line 96
    .line 97
    const-wide/16 v4, 0x3e8

    .line 98
    .line 99
    invoke-static {v4, v5}, Lx/mo4;->t(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    iput-wide v4, p0, Lx/v86;->e:J

    .line 104
    .line 105
    iput-wide v2, p0, Lx/v86;->f:J

    .line 106
    .line 107
    iput-wide v2, p0, Lx/v86;->g:J

    .line 108
    .line 109
    iput-wide v4, p0, Lx/v86;->h:J

    .line 110
    .line 111
    iput-wide v4, p0, Lx/v86;->i:J

    .line 112
    .line 113
    const-wide/16 v2, 0x7d0

    .line 114
    .line 115
    invoke-static {v2, v3}, Lx/mo4;->t(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    iput-wide v2, p0, Lx/v86;->j:J

    .line 120
    .line 121
    iput-wide v4, p0, Lx/v86;->k:J

    .line 122
    .line 123
    const-wide/16 v2, 0x0

    .line 124
    .line 125
    invoke-static {v2, v3}, Lx/mo4;->t(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    iput-wide v2, p0, Lx/v86;->l:J

    .line 130
    .line 131
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lx/v86;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 137
    .line 138
    invoke-static {v1}, Lx/qb5;->a(Ljava/util/Map;)Lx/qb5;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lx/v86;->m:Lx/qb5;

    .line 143
    .line 144
    const-wide/16 v0, -0x1

    .line 145
    .line 146
    iput-wide v0, p0, Lx/v86;->o:J

    .line 147
    .line 148
    return-void
.end method

.method public static j(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    if-lt p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    filled-new-array {p0, p3}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p2, "%s cannot be less than %s"

    .line 16
    .line 17
    invoke-static {p2, p0}, Lx/h95;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method


# virtual methods
.method public final a(Lx/ph6;)Lx/qu1;
    .locals 1

    .line 1
    new-instance v0, Lx/ym5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lx/ym5;-><init>(Lx/v86;Lx/ph6;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Lx/tc6;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lx/v86;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object v3, v0, Lx/tc6;->a:Lx/ph6;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lx/t86;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v4, v1, Lx/v86;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lx/t86;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    monitor-enter v4

    .line 30
    :try_start_0
    iget v5, v4, Lx/t86;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    monitor-exit v4

    .line 33
    const/high16 v4, 0x10000

    .line 34
    .line 35
    mul-int/2addr v5, v4

    .line 36
    iget-object v6, v1, Lx/v86;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lx/t86;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget v6, v6, Lx/t86;->c:I

    .line 48
    .line 49
    sget-object v7, Lx/ph6;->c:Lx/ph6;

    .line 50
    .line 51
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x1

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    if-ge v5, v6, :cond_0

    .line 60
    .line 61
    return v8

    .line 62
    :cond_0
    return v7

    .line 63
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lx/v86;->i(Lx/tc6;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    iget-wide v9, v1, Lx/v86;->e:J

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-wide v9, v1, Lx/v86;->d:J

    .line 73
    .line 74
    :goto_0
    if-eqz v3, :cond_3

    .line 75
    .line 76
    iget-wide v11, v1, Lx/v86;->g:J

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-wide v11, v1, Lx/v86;->f:J

    .line 80
    .line 81
    :goto_1
    iget v13, v0, Lx/tc6;->e:F

    .line 82
    .line 83
    const/high16 v14, 0x3f800000    # 1.0f

    .line 84
    .line 85
    cmpl-float v14, v13, v14

    .line 86
    .line 87
    if-lez v14, :cond_4

    .line 88
    .line 89
    invoke-static {v9, v10, v13}, Lx/mo4;->x(JF)J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    :cond_4
    iget-wide v13, v0, Lx/tc6;->d:J

    .line 98
    .line 99
    const-wide/32 v7, 0x7a120

    .line 100
    .line 101
    .line 102
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    cmp-long v9, v13, v9

    .line 107
    .line 108
    if-gez v9, :cond_b

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v9}, Ljava/lang/Runtime;->maxMemory()J

    .line 115
    .line 116
    .line 117
    move-result-wide v10

    .line 118
    invoke-virtual {v9}, Ljava/lang/Runtime;->totalMemory()J

    .line 119
    .line 120
    .line 121
    move-result-wide v16

    .line 122
    cmp-long v12, v16, v10

    .line 123
    .line 124
    if-ltz v12, :cond_5

    .line 125
    .line 126
    invoke-virtual {v9}, Ljava/lang/Runtime;->freeMemory()J

    .line 127
    .line 128
    .line 129
    move-result-wide v16

    .line 130
    iget-object v9, v1, Lx/v86;->c:Lx/vu1;

    .line 131
    .line 132
    monitor-enter v9

    .line 133
    :try_start_1
    iget v12, v9, Lx/vu1;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    mul-int/2addr v12, v4

    .line 136
    monitor-exit v9

    .line 137
    int-to-long v0, v12

    .line 138
    add-long v16, v16, v0

    .line 139
    .line 140
    const-wide/16 v0, 0x19

    .line 141
    .line 142
    div-long/2addr v10, v0

    .line 143
    cmp-long v0, v16, v10

    .line 144
    .line 145
    if-ltz v0, :cond_6

    .line 146
    .line 147
    :cond_5
    const/4 v0, 0x1

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    const/4 v0, 0x0

    .line 150
    goto :goto_2

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    throw v0

    .line 154
    :goto_2
    if-eqz v3, :cond_8

    .line 155
    .line 156
    if-nez v0, :cond_7

    .line 157
    .line 158
    if-ge v5, v6, :cond_9

    .line 159
    .line 160
    :cond_7
    :goto_3
    const/4 v15, 0x1

    .line 161
    goto :goto_4

    .line 162
    :cond_8
    if-ge v5, v6, :cond_9

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_9
    const/4 v15, 0x0

    .line 166
    :goto_4
    iput-boolean v15, v2, Lx/t86;->b:Z

    .line 167
    .line 168
    if-nez v15, :cond_a

    .line 169
    .line 170
    if-eqz v3, :cond_a

    .line 171
    .line 172
    if-nez v0, :cond_a

    .line 173
    .line 174
    const-string v0, "Stopped loading before minBufferUs reached due to memory pressure, despite prioritizeTimeOverSizeThresholds=true."

    .line 175
    .line 176
    invoke-static {v0}, Lx/c74;->b(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_a
    iget-boolean v0, v2, Lx/t86;->b:Z

    .line 180
    .line 181
    if-nez v0, :cond_d

    .line 182
    .line 183
    cmp-long v0, v13, v7

    .line 184
    .line 185
    if-gez v0, :cond_d

    .line 186
    .line 187
    const-string v0, "DefaultLoadControl"

    .line 188
    .line 189
    const-string v1, "Target buffer size reached with less than 500ms of buffered media data."

    .line 190
    .line 191
    invoke-static {v0, v1}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_b
    cmp-long v0, v13, v11

    .line 196
    .line 197
    if-gez v0, :cond_c

    .line 198
    .line 199
    if-lt v5, v6, :cond_d

    .line 200
    .line 201
    :cond_c
    const/4 v0, 0x0

    .line 202
    iput-boolean v0, v2, Lx/t86;->b:Z

    .line 203
    .line 204
    :cond_d
    :goto_5
    iget-boolean v0, v2, Lx/t86;->b:Z

    .line 205
    .line 206
    return v0

    .line 207
    :catchall_1
    move-exception v0

    .line 208
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 209
    throw v0
.end method

.method public final c(Lx/tc6;)Z
    .locals 12

    .line 1
    iget-boolean v0, p1, Lx/tc6;->f:Z

    .line 2
    .line 3
    iget-wide v1, p1, Lx/tc6;->d:J

    .line 4
    .line 5
    iget v3, p1, Lx/tc6;->e:F

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lx/v86;->i(Lx/tc6;)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    sget-object v5, Lx/mo4;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/high16 v5, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpl-float v5, v3, v5

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    long-to-double v1, v1

    .line 21
    float-to-double v5, v3

    .line 22
    div-double/2addr v1, v5

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    :goto_0
    const/4 v3, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iget-wide v6, p0, Lx/v86;->k:J

    .line 34
    .line 35
    :goto_1
    move v0, v5

    .line 36
    goto :goto_3

    .line 37
    :cond_1
    iget-wide v6, p0, Lx/v86;->j:J

    .line 38
    .line 39
    :goto_2
    move v0, v3

    .line 40
    goto :goto_3

    .line 41
    :cond_2
    if-eqz v4, :cond_3

    .line 42
    .line 43
    iget-wide v6, p0, Lx/v86;->i:J

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget-wide v6, p0, Lx/v86;->h:J

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :goto_3
    iget-wide v8, p1, Lx/tc6;->g:J

    .line 50
    .line 51
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    cmp-long v4, v8, v10

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    const-wide/16 v10, 0x2

    .line 61
    .line 62
    div-long/2addr v8, v10

    .line 63
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    :cond_4
    const-wide/16 v8, 0x0

    .line 68
    .line 69
    cmp-long v4, v6, v8

    .line 70
    .line 71
    if-lez v4, :cond_6

    .line 72
    .line 73
    cmp-long v1, v1, v6

    .line 74
    .line 75
    if-gez v1, :cond_6

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    iget-object p1, p1, Lx/tc6;->a:Lx/ph6;

    .line 80
    .line 81
    iget-object v0, p0, Lx/v86;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lx/t86;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    monitor-enter v0

    .line 93
    :try_start_0
    iget v1, v0, Lx/t86;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    monitor-exit v0

    .line 96
    const/high16 v0, 0x10000

    .line 97
    .line 98
    mul-int/2addr v1, v0

    .line 99
    iget-object v0, p0, Lx/v86;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lx/t86;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget p1, p1, Lx/t86;->c:I

    .line 111
    .line 112
    if-lt v1, p1, :cond_5

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    throw p1

    .line 118
    :cond_5
    return v3

    .line 119
    :cond_6
    :goto_4
    return v5
.end method

.method public final d(Lx/ph6;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lx/v86;->o:J

    .line 10
    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    cmp-long v4, v2, v4

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    cmp-long v2, v2, v0

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    :cond_0
    move v2, v6

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v2, v5

    .line 26
    :goto_0
    const-string v3, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    .line 27
    .line 28
    invoke-static {v3, v2}, Lx/t85;->g(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iput-wide v0, p0, Lx/v86;->o:J

    .line 32
    .line 33
    iget-object v0, p0, Lx/v86;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lx/t86;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    new-instance v1, Lx/t86;

    .line 44
    .line 45
    invoke-direct {v1}, Lx/t86;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget v2, v1, Lx/t86;->a:I

    .line 53
    .line 54
    add-int/2addr v2, v6

    .line 55
    iput v2, v1, Lx/t86;->a:I

    .line 56
    .line 57
    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lx/t86;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lx/v86;->m:Lx/qb5;

    .line 67
    .line 68
    iget-object p1, p1, Lx/ph6;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Lx/qb5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/Integer;

    .line 75
    .line 76
    const/4 v1, -0x1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eq v2, v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move p1, v1

    .line 91
    :goto_2
    if-ne p1, v1, :cond_4

    .line 92
    .line 93
    const/high16 p1, 0xc80000

    .line 94
    .line 95
    :cond_4
    iput p1, v0, Lx/t86;->c:I

    .line 96
    .line 97
    iput-boolean v5, v0, Lx/t86;->b:Z

    .line 98
    .line 99
    return-void
.end method

.method public final e(Lx/ph6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/v86;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lx/t86;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v2, v1, Lx/t86;->a:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    iput v2, v1, Lx/t86;->a:I

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lx/v86;->h()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final f(Lx/ph6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/v86;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lx/t86;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v2, v1, Lx/t86;->a:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    iput v2, v1, Lx/t86;->a:I

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lx/v86;->h()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const-wide/16 v0, -0x1

    .line 32
    .line 33
    iput-wide v0, p0, Lx/v86;->o:J

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final g(Lx/tc6;[Lx/hu1;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lx/tc6;->a:Lx/ph6;

    .line 2
    .line 3
    iget-object v1, p0, Lx/v86;->m:Lx/qb5;

    .line 4
    .line 5
    iget-object v2, v0, Lx/ph6;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lx/qb5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eq v3, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    iget-object v3, p0, Lx/v86;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lx/t86;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    if-ne v1, v2, :cond_8

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lx/v86;->i(Lx/tc6;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    array-length v1, p2

    .line 46
    const/4 v3, 0x0

    .line 47
    move v4, v3

    .line 48
    :goto_1
    const/high16 v5, 0xc80000

    .line 49
    .line 50
    if-ge v3, v1, :cond_7

    .line 51
    .line 52
    aget-object v6, p2, v3

    .line 53
    .line 54
    if-eqz v6, :cond_6

    .line 55
    .line 56
    invoke-interface {v6}, Lx/mu1;->zza()Lx/nm2;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget v6, v6, Lx/nm2;->c:I

    .line 61
    .line 62
    if-eq v6, v2, :cond_5

    .line 63
    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    if-eq v6, v7, :cond_5

    .line 68
    .line 69
    const/4 v5, 0x2

    .line 70
    if-eq v6, v5, :cond_2

    .line 71
    .line 72
    const/4 v5, 0x4

    .line 73
    if-eq v6, v5, :cond_1

    .line 74
    .line 75
    const/high16 v5, 0x20000

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    const/high16 v5, 0x1900000

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    if-eqz p1, :cond_3

    .line 82
    .line 83
    const/high16 v5, 0x12c0000

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/high16 v5, 0x7d00000

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const/high16 v5, 0x89a0000

    .line 90
    .line 91
    :cond_5
    :goto_2
    add-int/2addr v4, v5

    .line 92
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_7
    sget-object p1, Lx/mo4;->a:Ljava/lang/String;

    .line 96
    .line 97
    const/high16 p1, 0xc880000

    .line 98
    .line 99
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    :cond_8
    iput v1, v0, Lx/t86;->c:I

    .line 108
    .line 109
    invoke-virtual {p0}, Lx/v86;->h()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/v86;->c:Lx/vu1;

    .line 2
    .line 3
    iget-object v1, p0, Lx/v86;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

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
    monitor-enter v0

    .line 13
    :try_start_0
    invoke-virtual {v0, v3}, Lx/vu1;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1

    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lx/t86;

    .line 40
    .line 41
    iget v2, v2, Lx/t86;->c:I

    .line 42
    .line 43
    add-int/2addr v3, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0, v3}, Lx/vu1;->c(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final i(Lx/tc6;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lx/tc6;->b:Lx/xl2;

    .line 2
    .line 3
    iget-object p1, p1, Lx/tc6;->c:Lx/dq6;

    .line 4
    .line 5
    iget-object p1, p1, Lx/dq6;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lx/v86;->b:Lx/zj2;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lx/xl2;->o(Ljava/lang/Object;Lx/zj2;)Lx/zj2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget p1, p1, Lx/zj2;->c:I

    .line 14
    .line 15
    iget-object v1, p0, Lx/v86;->a:Lx/uk2;

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1, v2, v3}, Lx/xl2;->b(ILx/uk2;J)Lx/uk2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lx/uk2;->b:Lx/w22;

    .line 24
    .line 25
    iget-object p1, p1, Lx/w22;->b:Lx/zy1;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p1, Lx/zy1;->a:Landroid/net/Uri;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Lx/v86;->p:Lx/dd5;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lx/nb5;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 54
    return p1
.end method

.method public final zzf()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx/v86;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzg()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzj()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx/v86;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lx/t86;

    .line 22
    .line 23
    iget-boolean v1, v1, Lx/t86;->b:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    return v0
.end method
