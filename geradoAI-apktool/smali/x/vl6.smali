.class public final Lx/vl6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final o:Ljava/lang/Object;

.field public static p:Ljava/util/concurrent/ScheduledExecutorService;

.field public static q:I


# instance fields
.field public final a:Landroid/media/AudioTrack;

.field public final b:Lx/oj6;

.field public c:Lx/il6;

.field public final d:Lx/jm6;

.field public final e:Z

.field public final f:I

.field public final g:Lx/tl6;

.field public final h:Lx/o64;

.field public i:Z

.field public j:J

.field public k:J

.field public l:I

.field public m:I

.field public final n:Lx/dq3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/vl6;->o:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;Lx/oj6;Lx/dq3;Lx/ix3;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/vl6;->a:Landroid/media/AudioTrack;

    .line 5
    .line 6
    iput-object p2, p0, Lx/vl6;->b:Lx/oj6;

    .line 7
    .line 8
    iput-object p3, p0, Lx/vl6;->n:Lx/dq3;

    .line 9
    .line 10
    new-instance v0, Lx/o64;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lx/o64;-><init>(Ljava/lang/Thread;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lx/vl6;->h:Lx/o64;

    .line 20
    .line 21
    iget v0, p2, Lx/oj6;->a:I

    .line 22
    .line 23
    invoke-static {v0}, Lx/mo4;->c(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, Lx/vl6;->e:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget v0, p2, Lx/oj6;->c:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v1, p2, Lx/oj6;->a:I

    .line 38
    .line 39
    invoke-static {v1}, Lx/mo4;->e(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    mul-int/2addr v1, v0

    .line 44
    iput v1, p0, Lx/vl6;->f:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, -0x1

    .line 48
    iput v0, p0, Lx/vl6;->f:I

    .line 49
    .line 50
    :goto_0
    new-instance v1, Lx/jm6;

    .line 51
    .line 52
    new-instance v2, Lx/ll6;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Lx/ll6;-><init>(Lx/vl6;)V

    .line 55
    .line 56
    .line 57
    iget v5, p2, Lx/oj6;->a:I

    .line 58
    .line 59
    iget v6, p0, Lx/vl6;->f:I

    .line 60
    .line 61
    iget v7, p2, Lx/oj6;->d:I

    .line 62
    .line 63
    move-object v4, p1

    .line 64
    move-object v3, p4

    .line 65
    invoke-direct/range {v1 .. v7}, Lx/jm6;-><init>(Lx/ll6;Lx/ix3;Landroid/media/AudioTrack;III)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lx/vl6;->d:Lx/jm6;

    .line 69
    .line 70
    if-eqz p3, :cond_1

    .line 71
    .line 72
    new-instance p1, Lx/il6;

    .line 73
    .line 74
    invoke-direct {p1, v4, p3}, Lx/il6;-><init>(Landroid/media/AudioTrack;Lx/dq3;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lx/vl6;->c:Lx/il6;

    .line 78
    .line 79
    :cond_1
    invoke-virtual {p0}, Lx/vl6;->b()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    new-instance p1, Lx/tl6;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Lx/tl6;-><init>(Lx/vl6;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 p1, 0x0

    .line 92
    :goto_1
    iput-object p1, p0, Lx/vl6;->g:Lx/tl6;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a(ILjava/nio/ByteBuffer;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lx/vl6;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lx/vl6;->l:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lx/vl6;->b:Lx/oj6;

    .line 10
    .line 11
    iget v1, v1, Lx/oj6;->a:I

    .line 12
    .line 13
    invoke-static {v1, p2}, Lx/vm6;->c(ILjava/nio/ByteBuffer;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, p0, Lx/vl6;->l:I

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lx/vl6;->h:Lx/o64;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v1, Lx/o64;->a:Ljava/lang/Thread;

    .line 29
    .line 30
    iget-object v4, p0, Lx/vl6;->a:Landroid/media/AudioTrack;

    .line 31
    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lx/vl6;->f()J

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getUnderrunCount()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget v3, p0, Lx/vl6;->m:I

    .line 42
    .line 43
    iput v2, p0, Lx/vl6;->m:I

    .line 44
    .line 45
    if-le v2, v3, :cond_1

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    sget-object v3, Lx/du3;->v:Lx/du3;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Lx/o64;->c(ILx/c44;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lx/o64;->d()V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-virtual {v4, p2, v2, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/4 v2, 0x0

    .line 70
    if-gez p2, :cond_5

    .line 71
    .line 72
    const/4 p1, -0x6

    .line 73
    if-eq p2, p1, :cond_3

    .line 74
    .line 75
    const/16 p1, -0x20

    .line 76
    .line 77
    if-ne p2, p1, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move v3, v2

    .line 81
    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    .line 82
    .line 83
    iget-object p1, p0, Lx/vl6;->n:Lx/dq3;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-object p1, p1, Lx/dq3;->k:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lx/hm6;

    .line 90
    .line 91
    iget-object v0, p1, Lx/hm6;->f:Lx/di6;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    sget-object v1, Lx/uh6;->f:Lx/uh6;

    .line 96
    .line 97
    iput-object v1, p1, Lx/hm6;->e:Lx/uh6;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lx/di6;->b(Lx/uh6;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    new-instance p1, Lx/oi6;

    .line 103
    .line 104
    invoke-direct {p1, p2, v3}, Lx/oi6;-><init>(IZ)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_5
    if-ne p2, v1, :cond_6

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    move v3, v2

    .line 112
    :goto_1
    if-eqz v0, :cond_7

    .line 113
    .line 114
    iget-wide v0, p0, Lx/vl6;->j:J

    .line 115
    .line 116
    int-to-long p1, p2

    .line 117
    add-long/2addr v0, p1

    .line 118
    iput-wide v0, p0, Lx/vl6;->j:J

    .line 119
    .line 120
    return v3

    .line 121
    :cond_7
    if-eqz v3, :cond_8

    .line 122
    .line 123
    iget-wide v0, p0, Lx/vl6;->k:J

    .line 124
    .line 125
    iget p2, p0, Lx/vl6;->l:I

    .line 126
    .line 127
    int-to-long v4, p2

    .line 128
    int-to-long p1, p1

    .line 129
    mul-long/2addr v4, p1

    .line 130
    add-long/2addr v4, v0

    .line 131
    iput-wide v4, p0, Lx/vl6;->k:J

    .line 132
    .line 133
    :cond_8
    return v3
.end method

.method public final b()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lx/vl6;->a:Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-static {v0}, Lx/kq0;->b(Landroid/media/AudioTrack;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lx/vl6;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public final d()J
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx/vl6;->d:Lx/jm6;

    .line 4
    .line 5
    iget-object v2, v1, Lx/jm6;->h:Lx/cl6;

    .line 6
    .line 7
    iget-object v3, v1, Lx/jm6;->b:Lx/ix3;

    .line 8
    .line 9
    iget v4, v1, Lx/jm6;->i:F

    .line 10
    .line 11
    iget-object v5, v1, Lx/jm6;->d:Landroid/media/AudioTrack;

    .line 12
    .line 13
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const-wide/16 v11, 0x0

    .line 18
    .line 19
    const/4 v14, 0x3

    .line 20
    if-ne v6, v14, :cond_1a

    .line 21
    .line 22
    invoke-interface {v3}, Lx/ix3;->zzc()J

    .line 23
    .line 24
    .line 25
    move-result-wide v15

    .line 26
    const-wide/16 v17, 0x3e8

    .line 27
    .line 28
    div-long v9, v15, v17

    .line 29
    .line 30
    iget-wide v14, v1, Lx/jm6;->l:J

    .line 31
    .line 32
    sub-long v14, v9, v14

    .line 33
    .line 34
    const-wide/16 v19, 0x7530

    .line 35
    .line 36
    cmp-long v14, v14, v19

    .line 37
    .line 38
    if-ltz v14, :cond_4

    .line 39
    .line 40
    invoke-virtual {v1}, Lx/jm6;->c()J

    .line 41
    .line 42
    .line 43
    move-result-wide v14

    .line 44
    iget v6, v1, Lx/jm6;->e:I

    .line 45
    .line 46
    invoke-static {v6, v14, v15}, Lx/mo4;->u(IJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v14

    .line 50
    cmp-long v6, v14, v11

    .line 51
    .line 52
    if-nez v6, :cond_0

    .line 53
    .line 54
    move-object/from16 v24, v1

    .line 55
    .line 56
    move-object/from16 v27, v3

    .line 57
    .line 58
    move/from16 v28, v4

    .line 59
    .line 60
    move-object/from16 v23, v5

    .line 61
    .line 62
    :goto_0
    const/4 v1, 0x0

    .line 63
    goto/16 :goto_10

    .line 64
    .line 65
    :cond_0
    iget-object v6, v1, Lx/jm6;->c:[J

    .line 66
    .line 67
    const/16 v19, 0x2

    .line 68
    .line 69
    iget v7, v1, Lx/jm6;->s:I

    .line 70
    .line 71
    const/high16 v20, 0x3f800000    # 1.0f

    .line 72
    .line 73
    cmpl-float v20, v4, v20

    .line 74
    .line 75
    if-nez v20, :cond_1

    .line 76
    .line 77
    const/16 v20, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    long-to-double v14, v14

    .line 81
    move-wide/from16 v21, v14

    .line 82
    .line 83
    const/16 v20, 0x1

    .line 84
    .line 85
    float-to-double v13, v4

    .line 86
    div-double v14, v21, v13

    .line 87
    .line 88
    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    .line 89
    .line 90
    .line 91
    move-result-wide v14

    .line 92
    :goto_1
    sub-long/2addr v14, v9

    .line 93
    aput-wide v14, v6, v7

    .line 94
    .line 95
    iget v7, v1, Lx/jm6;->s:I

    .line 96
    .line 97
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    const/16 v13, 0xa

    .line 100
    .line 101
    rem-int/2addr v7, v13

    .line 102
    iput v7, v1, Lx/jm6;->s:I

    .line 103
    .line 104
    iget v7, v1, Lx/jm6;->t:I

    .line 105
    .line 106
    if-ge v7, v13, :cond_2

    .line 107
    .line 108
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    iput v7, v1, Lx/jm6;->t:I

    .line 111
    .line 112
    :cond_2
    iput-wide v9, v1, Lx/jm6;->l:J

    .line 113
    .line 114
    iput-wide v11, v1, Lx/jm6;->k:J

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    :goto_2
    iget v13, v1, Lx/jm6;->t:I

    .line 118
    .line 119
    if-ge v7, v13, :cond_3

    .line 120
    .line 121
    iget-wide v14, v1, Lx/jm6;->k:J

    .line 122
    .line 123
    aget-wide v21, v6, v7

    .line 124
    .line 125
    move-wide/from16 v23, v9

    .line 126
    .line 127
    int-to-long v8, v13

    .line 128
    div-long v21, v21, v8

    .line 129
    .line 130
    add-long v8, v21, v14

    .line 131
    .line 132
    iput-wide v8, v1, Lx/jm6;->k:J

    .line 133
    .line 134
    add-int/lit8 v7, v7, 0x1

    .line 135
    .line 136
    move-wide/from16 v9, v23

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    :goto_3
    move-wide/from16 v23, v9

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_4
    const/16 v19, 0x2

    .line 143
    .line 144
    const/16 v20, 0x1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :goto_4
    iget-wide v6, v1, Lx/jm6;->n:J

    .line 148
    .line 149
    iget-boolean v8, v1, Lx/jm6;->g:Z

    .line 150
    .line 151
    const-string v9, "AudioTrackAudioOutput"

    .line 152
    .line 153
    if-eqz v8, :cond_7

    .line 154
    .line 155
    iget-object v8, v1, Lx/jm6;->m:Ljava/lang/reflect/Method;

    .line 156
    .line 157
    if-eqz v8, :cond_7

    .line 158
    .line 159
    const-wide/32 v21, 0x7a120

    .line 160
    .line 161
    .line 162
    iget-wide v13, v1, Lx/jm6;->o:J

    .line 163
    .line 164
    sub-long v13, v23, v13

    .line 165
    .line 166
    cmp-long v10, v13, v21

    .line 167
    .line 168
    if-ltz v10, :cond_6

    .line 169
    .line 170
    const/4 v10, 0x0

    .line 171
    :try_start_0
    invoke-virtual {v8, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    check-cast v8, Ljava/lang/Integer;

    .line 176
    .line 177
    sget-object v13, Lx/mo4;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 183
    int-to-long v13, v8

    .line 184
    mul-long v13, v13, v17

    .line 185
    .line 186
    :try_start_1
    iget-wide v10, v1, Lx/jm6;->f:J

    .line 187
    .line 188
    sub-long/2addr v13, v10

    .line 189
    iput-wide v13, v1, Lx/jm6;->n:J

    .line 190
    .line 191
    const-wide/16 v10, 0x0

    .line 192
    .line 193
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 194
    .line 195
    .line 196
    move-result-wide v12

    .line 197
    iput-wide v12, v1, Lx/jm6;->n:J

    .line 198
    .line 199
    const-wide/32 v10, 0x989680

    .line 200
    .line 201
    .line 202
    cmp-long v10, v12, v10

    .line 203
    .line 204
    if-lez v10, :cond_5

    .line 205
    .line 206
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    new-instance v11, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    add-int/lit8 v10, v10, 0x29

    .line 217
    .line 218
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 219
    .line 220
    .line 221
    const-string v10, "Ignoring impossibly large audio latency: "

    .line 222
    .line 223
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-static {v9, v10}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-wide/16 v10, 0x0

    .line 237
    .line 238
    iput-wide v10, v1, Lx/jm6;->n:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 239
    .line 240
    :cond_5
    :goto_5
    move-wide/from16 v10, v23

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :catch_0
    const/4 v8, 0x0

    .line 244
    goto :goto_6

    .line 245
    :catch_1
    move-object v8, v10

    .line 246
    :goto_6
    iput-object v8, v1, Lx/jm6;->m:Ljava/lang/reflect/Method;

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :goto_7
    iput-wide v10, v1, Lx/jm6;->o:J

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_6
    move-wide/from16 v10, v23

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_7
    move-wide/from16 v10, v23

    .line 256
    .line 257
    const-wide/32 v21, 0x7a120

    .line 258
    .line 259
    .line 260
    :goto_8
    iget-wide v12, v1, Lx/jm6;->n:J

    .line 261
    .line 262
    cmp-long v6, v6, v12

    .line 263
    .line 264
    if-eqz v6, :cond_8

    .line 265
    .line 266
    move/from16 v6, v20

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_8
    const/4 v6, 0x0

    .line 270
    :goto_9
    iget v7, v1, Lx/jm6;->i:F

    .line 271
    .line 272
    invoke-virtual {v1, v10, v11}, Lx/jm6;->b(J)J

    .line 273
    .line 274
    .line 275
    move-result-wide v12

    .line 276
    iget-object v8, v2, Lx/cl6;->c:Lx/ll6;

    .line 277
    .line 278
    iget v14, v2, Lx/cl6;->b:I

    .line 279
    .line 280
    iget-object v15, v2, Lx/cl6;->a:Lx/al6;

    .line 281
    .line 282
    move-object/from16 v23, v5

    .line 283
    .line 284
    if-nez v6, :cond_9

    .line 285
    .line 286
    iget-wide v5, v2, Lx/cl6;->g:J

    .line 287
    .line 288
    sub-long v5, v10, v5

    .line 289
    .line 290
    move-wide/from16 v27, v5

    .line 291
    .line 292
    iget-wide v5, v2, Lx/cl6;->f:J

    .line 293
    .line 294
    cmp-long v5, v27, v5

    .line 295
    .line 296
    if-gez v5, :cond_9

    .line 297
    .line 298
    move-object/from16 v24, v1

    .line 299
    .line 300
    move-object/from16 v27, v3

    .line 301
    .line 302
    move/from16 v28, v4

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_9
    iput-wide v10, v2, Lx/cl6;->g:J

    .line 307
    .line 308
    iget-object v5, v15, Lx/al6;->a:Landroid/media/AudioTrack;

    .line 309
    .line 310
    iget-object v6, v15, Lx/al6;->b:Landroid/media/AudioTimestamp;

    .line 311
    .line 312
    invoke-virtual {v5, v6}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_b

    .line 317
    .line 318
    move-object/from16 v24, v1

    .line 319
    .line 320
    iget-wide v0, v6, Landroid/media/AudioTimestamp;->framePosition:J

    .line 321
    .line 322
    move-object/from16 v27, v3

    .line 323
    .line 324
    move/from16 v28, v4

    .line 325
    .line 326
    iget-wide v3, v15, Lx/al6;->d:J

    .line 327
    .line 328
    cmp-long v3, v3, v0

    .line 329
    .line 330
    if-lez v3, :cond_a

    .line 331
    .line 332
    iget-wide v3, v15, Lx/al6;->c:J

    .line 333
    .line 334
    const-wide/16 v29, 0x1

    .line 335
    .line 336
    add-long v3, v3, v29

    .line 337
    .line 338
    iput-wide v3, v15, Lx/al6;->c:J

    .line 339
    .line 340
    :cond_a
    iput-wide v0, v15, Lx/al6;->d:J

    .line 341
    .line 342
    iget-wide v3, v15, Lx/al6;->c:J

    .line 343
    .line 344
    const/16 v29, 0x20

    .line 345
    .line 346
    shl-long v3, v3, v29

    .line 347
    .line 348
    add-long/2addr v0, v3

    .line 349
    iput-wide v0, v15, Lx/al6;->e:J

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_b
    move-object/from16 v24, v1

    .line 353
    .line 354
    move-object/from16 v27, v3

    .line 355
    .line 356
    move/from16 v28, v4

    .line 357
    .line 358
    :goto_a
    if-eqz v5, :cond_f

    .line 359
    .line 360
    iget-wide v0, v6, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 361
    .line 362
    div-long v0, v0, v17

    .line 363
    .line 364
    iget-wide v3, v15, Lx/al6;->e:J

    .line 365
    .line 366
    move-wide/from16 v29, v12

    .line 367
    .line 368
    iget-wide v12, v6, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 369
    .line 370
    div-long v12, v12, v17

    .line 371
    .line 372
    sub-long v12, v10, v12

    .line 373
    .line 374
    invoke-static {v14, v3, v4}, Lx/mo4;->u(IJ)J

    .line 375
    .line 376
    .line 377
    move-result-wide v3

    .line 378
    invoke-static {v12, v13, v7}, Lx/mo4;->x(JF)J

    .line 379
    .line 380
    .line 381
    move-result-wide v12

    .line 382
    add-long/2addr v12, v3

    .line 383
    sub-long v3, v0, v10

    .line 384
    .line 385
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 386
    .line 387
    .line 388
    move-result-wide v3

    .line 389
    const-wide/32 v31, 0x4c4b40

    .line 390
    .line 391
    .line 392
    cmp-long v3, v3, v31

    .line 393
    .line 394
    const-string v4, ", "

    .line 395
    .line 396
    move/from16 v33, v3

    .line 397
    .line 398
    if-lez v33, :cond_d

    .line 399
    .line 400
    iget-wide v12, v15, Lx/al6;->e:J

    .line 401
    .line 402
    iget-object v8, v8, Lx/ll6;->a:Lx/vl6;

    .line 403
    .line 404
    move-object/from16 v33, v4

    .line 405
    .line 406
    invoke-virtual {v8}, Lx/vl6;->f()J

    .line 407
    .line 408
    .line 409
    move-result-wide v3

    .line 410
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v31

    .line 422
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    .line 423
    .line 424
    .line 425
    move-result v31

    .line 426
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v32

    .line 430
    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    .line 431
    .line 432
    .line 433
    move-result v32

    .line 434
    invoke-static/range {v29 .. v30}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v34

    .line 438
    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    .line 439
    .line 440
    .line 441
    move-result v34

    .line 442
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v35

    .line 446
    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->length()I

    .line 447
    .line 448
    .line 449
    move-result v35

    .line 450
    add-int/lit8 v8, v8, 0x34

    .line 451
    .line 452
    add-int v8, v8, v31

    .line 453
    .line 454
    add-int/lit8 v8, v8, 0x2

    .line 455
    .line 456
    add-int v8, v8, v32

    .line 457
    .line 458
    add-int/lit8 v8, v8, 0x2

    .line 459
    .line 460
    add-int v8, v8, v34

    .line 461
    .line 462
    add-int/lit8 v8, v8, 0x2

    .line 463
    .line 464
    move/from16 v34, v5

    .line 465
    .line 466
    new-instance v5, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    add-int v8, v8, v35

    .line 469
    .line 470
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 471
    .line 472
    .line 473
    const-string v8, "Spurious audio timestamp (system clock mismatch): "

    .line 474
    .line 475
    move-object/from16 v35, v6

    .line 476
    .line 477
    move-object/from16 v6, v33

    .line 478
    .line 479
    invoke-static {v5, v8, v12, v13, v6}, Lx/w;->e(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-static {v5, v6, v10, v11, v6}, Lx/w;->e(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 486
    .line 487
    .line 488
    move-wide/from16 v0, v29

    .line 489
    .line 490
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v9, v0}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    const/4 v0, 0x4

    .line 507
    invoke-virtual {v2, v0}, Lx/cl6;->a(I)V

    .line 508
    .line 509
    .line 510
    :goto_b
    move/from16 v29, v7

    .line 511
    .line 512
    move/from16 v31, v14

    .line 513
    .line 514
    :cond_c
    :goto_c
    const/4 v0, 0x0

    .line 515
    goto/16 :goto_d

    .line 516
    .line 517
    :cond_d
    move/from16 v34, v5

    .line 518
    .line 519
    move-object/from16 v35, v6

    .line 520
    .line 521
    move-object v6, v4

    .line 522
    move-wide/from16 v3, v29

    .line 523
    .line 524
    sub-long/2addr v12, v3

    .line 525
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 526
    .line 527
    .line 528
    move-result-wide v12

    .line 529
    cmp-long v5, v12, v31

    .line 530
    .line 531
    if-lez v5, :cond_e

    .line 532
    .line 533
    iget-wide v12, v15, Lx/al6;->e:J

    .line 534
    .line 535
    iget-object v5, v8, Lx/ll6;->a:Lx/vl6;

    .line 536
    .line 537
    move/from16 v29, v7

    .line 538
    .line 539
    invoke-virtual {v5}, Lx/vl6;->f()J

    .line 540
    .line 541
    .line 542
    move-result-wide v7

    .line 543
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v30

    .line 555
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    .line 556
    .line 557
    .line 558
    move-result v30

    .line 559
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v31

    .line 563
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    .line 564
    .line 565
    .line 566
    move-result v31

    .line 567
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v32

    .line 571
    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    .line 572
    .line 573
    .line 574
    move-result v32

    .line 575
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v33

    .line 579
    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    .line 580
    .line 581
    .line 582
    move-result v33

    .line 583
    add-int/lit8 v5, v5, 0x36

    .line 584
    .line 585
    add-int v5, v5, v30

    .line 586
    .line 587
    add-int/lit8 v5, v5, 0x2

    .line 588
    .line 589
    add-int v5, v5, v31

    .line 590
    .line 591
    add-int/lit8 v5, v5, 0x2

    .line 592
    .line 593
    add-int v5, v5, v32

    .line 594
    .line 595
    add-int/lit8 v5, v5, 0x2

    .line 596
    .line 597
    move/from16 v30, v5

    .line 598
    .line 599
    new-instance v5, Ljava/lang/StringBuilder;

    .line 600
    .line 601
    move/from16 v31, v14

    .line 602
    .line 603
    add-int v14, v30, v33

    .line 604
    .line 605
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 606
    .line 607
    .line 608
    const-string v14, "Spurious audio timestamp (frame position mismatch): "

    .line 609
    .line 610
    invoke-static {v5, v14, v12, v13, v6}, Lx/w;->e(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-static {v5, v6, v10, v11, v6}, Lx/w;->e(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-static {v9, v0}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    const/4 v0, 0x4

    .line 636
    invoke-virtual {v2, v0}, Lx/cl6;->a(I)V

    .line 637
    .line 638
    .line 639
    goto :goto_c

    .line 640
    :cond_e
    move/from16 v29, v7

    .line 641
    .line 642
    move/from16 v31, v14

    .line 643
    .line 644
    const/4 v0, 0x4

    .line 645
    iget v1, v2, Lx/cl6;->d:I

    .line 646
    .line 647
    if-ne v1, v0, :cond_c

    .line 648
    .line 649
    const/4 v0, 0x0

    .line 650
    invoke-virtual {v2, v0}, Lx/cl6;->a(I)V

    .line 651
    .line 652
    .line 653
    goto :goto_d

    .line 654
    :cond_f
    move/from16 v34, v5

    .line 655
    .line 656
    move-object/from16 v35, v6

    .line 657
    .line 658
    goto/16 :goto_b

    .line 659
    .line 660
    :goto_d
    iget v1, v2, Lx/cl6;->d:I

    .line 661
    .line 662
    if-eqz v1, :cond_18

    .line 663
    .line 664
    move/from16 v3, v20

    .line 665
    .line 666
    if-eq v1, v3, :cond_13

    .line 667
    .line 668
    move/from16 v3, v19

    .line 669
    .line 670
    if-eq v1, v3, :cond_12

    .line 671
    .line 672
    const/4 v6, 0x3

    .line 673
    if-eq v1, v6, :cond_11

    .line 674
    .line 675
    :cond_10
    :goto_e
    move v1, v0

    .line 676
    goto/16 :goto_10

    .line 677
    .line 678
    :cond_11
    if-eqz v34, :cond_10

    .line 679
    .line 680
    invoke-virtual {v2, v0}, Lx/cl6;->a(I)V

    .line 681
    .line 682
    .line 683
    goto :goto_e

    .line 684
    :cond_12
    if-nez v34, :cond_10

    .line 685
    .line 686
    invoke-virtual {v2, v0}, Lx/cl6;->a(I)V

    .line 687
    .line 688
    .line 689
    goto :goto_e

    .line 690
    :cond_13
    move-object/from16 v0, v35

    .line 691
    .line 692
    if-eqz v34, :cond_17

    .line 693
    .line 694
    iget-wide v3, v15, Lx/al6;->e:J

    .line 695
    .line 696
    iget-wide v7, v2, Lx/cl6;->h:J

    .line 697
    .line 698
    cmp-long v1, v3, v7

    .line 699
    .line 700
    if-gtz v1, :cond_14

    .line 701
    .line 702
    goto :goto_f

    .line 703
    :cond_14
    iget-wide v3, v2, Lx/cl6;->i:J

    .line 704
    .line 705
    sub-long v3, v10, v3

    .line 706
    .line 707
    move/from16 v1, v31

    .line 708
    .line 709
    invoke-static {v1, v7, v8}, Lx/mo4;->u(IJ)J

    .line 710
    .line 711
    .line 712
    move-result-wide v7

    .line 713
    move/from16 v5, v29

    .line 714
    .line 715
    invoke-static {v3, v4, v5}, Lx/mo4;->x(JF)J

    .line 716
    .line 717
    .line 718
    move-result-wide v3

    .line 719
    add-long/2addr v3, v7

    .line 720
    iget-wide v7, v15, Lx/al6;->e:J

    .line 721
    .line 722
    iget-wide v12, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 723
    .line 724
    div-long v12, v12, v17

    .line 725
    .line 726
    sub-long v12, v10, v12

    .line 727
    .line 728
    invoke-static {v1, v7, v8}, Lx/mo4;->u(IJ)J

    .line 729
    .line 730
    .line 731
    move-result-wide v7

    .line 732
    invoke-static {v12, v13, v5}, Lx/mo4;->x(JF)J

    .line 733
    .line 734
    .line 735
    move-result-wide v12

    .line 736
    add-long/2addr v12, v7

    .line 737
    sub-long/2addr v12, v3

    .line 738
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 739
    .line 740
    .line 741
    move-result-wide v3

    .line 742
    cmp-long v1, v3, v17

    .line 743
    .line 744
    if-gez v1, :cond_15

    .line 745
    .line 746
    const/4 v3, 0x2

    .line 747
    invoke-virtual {v2, v3}, Lx/cl6;->a(I)V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_0

    .line 751
    .line 752
    :cond_15
    :goto_f
    iget-wide v3, v2, Lx/cl6;->e:J

    .line 753
    .line 754
    sub-long v9, v10, v3

    .line 755
    .line 756
    const-wide/32 v3, 0x1e8480

    .line 757
    .line 758
    .line 759
    cmp-long v1, v9, v3

    .line 760
    .line 761
    if-lez v1, :cond_16

    .line 762
    .line 763
    const/4 v6, 0x3

    .line 764
    invoke-virtual {v2, v6}, Lx/cl6;->a(I)V

    .line 765
    .line 766
    .line 767
    goto/16 :goto_0

    .line 768
    .line 769
    :cond_16
    iget-wide v3, v15, Lx/al6;->e:J

    .line 770
    .line 771
    iput-wide v3, v2, Lx/cl6;->h:J

    .line 772
    .line 773
    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 774
    .line 775
    div-long v0, v0, v17

    .line 776
    .line 777
    iput-wide v0, v2, Lx/cl6;->i:J

    .line 778
    .line 779
    goto/16 :goto_0

    .line 780
    .line 781
    :cond_17
    const/4 v1, 0x0

    .line 782
    invoke-virtual {v2, v1}, Lx/cl6;->a(I)V

    .line 783
    .line 784
    .line 785
    goto :goto_10

    .line 786
    :cond_18
    move v1, v0

    .line 787
    move-object/from16 v0, v35

    .line 788
    .line 789
    if-eqz v34, :cond_19

    .line 790
    .line 791
    iget-wide v3, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 792
    .line 793
    div-long v3, v3, v17

    .line 794
    .line 795
    iget-wide v7, v2, Lx/cl6;->e:J

    .line 796
    .line 797
    cmp-long v0, v3, v7

    .line 798
    .line 799
    if-ltz v0, :cond_1b

    .line 800
    .line 801
    iget-wide v7, v15, Lx/al6;->e:J

    .line 802
    .line 803
    iput-wide v7, v2, Lx/cl6;->h:J

    .line 804
    .line 805
    iput-wide v3, v2, Lx/cl6;->i:J

    .line 806
    .line 807
    const/4 v3, 0x1

    .line 808
    invoke-virtual {v2, v3}, Lx/cl6;->a(I)V

    .line 809
    .line 810
    .line 811
    goto :goto_10

    .line 812
    :cond_19
    iget-wide v3, v2, Lx/cl6;->e:J

    .line 813
    .line 814
    sub-long v9, v10, v3

    .line 815
    .line 816
    cmp-long v0, v9, v21

    .line 817
    .line 818
    if-lez v0, :cond_1b

    .line 819
    .line 820
    const/4 v6, 0x3

    .line 821
    invoke-virtual {v2, v6}, Lx/cl6;->a(I)V

    .line 822
    .line 823
    .line 824
    goto :goto_10

    .line 825
    :cond_1a
    move-object/from16 v24, v1

    .line 826
    .line 827
    move-object/from16 v27, v3

    .line 828
    .line 829
    move/from16 v28, v4

    .line 830
    .line 831
    move-object/from16 v23, v5

    .line 832
    .line 833
    const/4 v1, 0x0

    .line 834
    const-wide/16 v17, 0x3e8

    .line 835
    .line 836
    :cond_1b
    :goto_10
    invoke-interface/range {v27 .. v27}, Lx/ix3;->zzc()J

    .line 837
    .line 838
    .line 839
    move-result-wide v3

    .line 840
    div-long v3, v3, v17

    .line 841
    .line 842
    iget v0, v2, Lx/cl6;->d:I

    .line 843
    .line 844
    const/4 v5, 0x2

    .line 845
    if-ne v0, v5, :cond_1c

    .line 846
    .line 847
    const/4 v8, 0x1

    .line 848
    goto :goto_11

    .line 849
    :cond_1c
    move v8, v1

    .line 850
    :goto_11
    if-eqz v8, :cond_1d

    .line 851
    .line 852
    iget-object v0, v2, Lx/cl6;->a:Lx/al6;

    .line 853
    .line 854
    iget-wide v9, v0, Lx/al6;->e:J

    .line 855
    .line 856
    iget-object v0, v0, Lx/al6;->b:Landroid/media/AudioTimestamp;

    .line 857
    .line 858
    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 859
    .line 860
    div-long v0, v0, v17

    .line 861
    .line 862
    sub-long v0, v3, v0

    .line 863
    .line 864
    iget v5, v2, Lx/cl6;->b:I

    .line 865
    .line 866
    invoke-static {v5, v9, v10}, Lx/mo4;->u(IJ)J

    .line 867
    .line 868
    .line 869
    move-result-wide v9

    .line 870
    move/from16 v5, v28

    .line 871
    .line 872
    invoke-static {v0, v1, v5}, Lx/mo4;->x(JF)J

    .line 873
    .line 874
    .line 875
    move-result-wide v0

    .line 876
    add-long/2addr v0, v9

    .line 877
    move-wide v9, v0

    .line 878
    move-object/from16 v0, v24

    .line 879
    .line 880
    goto :goto_12

    .line 881
    :cond_1d
    move-object/from16 v0, v24

    .line 882
    .line 883
    move/from16 v5, v28

    .line 884
    .line 885
    invoke-virtual {v0, v3, v4}, Lx/jm6;->b(J)J

    .line 886
    .line 887
    .line 888
    move-result-wide v9

    .line 889
    :goto_12
    invoke-virtual/range {v23 .. v23}, Landroid/media/AudioTrack;->getPlayState()I

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    const/4 v6, 0x3

    .line 894
    if-ne v1, v6, :cond_21

    .line 895
    .line 896
    if-nez v8, :cond_1e

    .line 897
    .line 898
    iget v1, v2, Lx/cl6;->d:I

    .line 899
    .line 900
    if-eqz v1, :cond_1f

    .line 901
    .line 902
    const/4 v2, 0x1

    .line 903
    if-ne v1, v2, :cond_1e

    .line 904
    .line 905
    goto :goto_13

    .line 906
    :cond_1e
    invoke-virtual {v0, v9, v10}, Lx/jm6;->a(J)V

    .line 907
    .line 908
    .line 909
    :cond_1f
    :goto_13
    iget-wide v1, v0, Lx/jm6;->z:J

    .line 910
    .line 911
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    cmp-long v6, v1, v6

    .line 917
    .line 918
    if-eqz v6, :cond_20

    .line 919
    .line 920
    sub-long v1, v3, v1

    .line 921
    .line 922
    iget-wide v6, v0, Lx/jm6;->y:J

    .line 923
    .line 924
    sub-long v6, v9, v6

    .line 925
    .line 926
    invoke-static {v1, v2, v5}, Lx/mo4;->x(JF)J

    .line 927
    .line 928
    .line 929
    move-result-wide v1

    .line 930
    iget-wide v11, v0, Lx/jm6;->y:J

    .line 931
    .line 932
    add-long/2addr v11, v1

    .line 933
    sub-long v13, v11, v9

    .line 934
    .line 935
    const-wide/16 v25, 0x0

    .line 936
    .line 937
    cmp-long v5, v6, v25

    .line 938
    .line 939
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 940
    .line 941
    .line 942
    move-result-wide v6

    .line 943
    if-eqz v5, :cond_20

    .line 944
    .line 945
    const-wide/32 v13, 0xf4240

    .line 946
    .line 947
    .line 948
    cmp-long v5, v6, v13

    .line 949
    .line 950
    if-gez v5, :cond_20

    .line 951
    .line 952
    const-wide/16 v5, 0xa

    .line 953
    .line 954
    mul-long/2addr v1, v5

    .line 955
    const-wide/16 v5, 0x64

    .line 956
    .line 957
    div-long/2addr v1, v5

    .line 958
    sub-long v5, v11, v1

    .line 959
    .line 960
    add-long/2addr v11, v1

    .line 961
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 962
    .line 963
    .line 964
    move-result-wide v1

    .line 965
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 966
    .line 967
    .line 968
    move-result-wide v9

    .line 969
    :cond_20
    iput-wide v3, v0, Lx/jm6;->z:J

    .line 970
    .line 971
    iput-wide v9, v0, Lx/jm6;->y:J

    .line 972
    .line 973
    goto :goto_14

    .line 974
    :cond_21
    const/4 v3, 0x1

    .line 975
    if-eq v1, v3, :cond_22

    .line 976
    .line 977
    goto :goto_14

    .line 978
    :cond_22
    invoke-virtual {v0, v9, v10}, Lx/jm6;->a(J)V

    .line 979
    .line 980
    .line 981
    :goto_14
    return-wide v9
.end method

.method public final e(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/vl6;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()J
    .locals 6

    .line 1
    iget-boolean v0, p0, Lx/vl6;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lx/vl6;->j:J

    .line 6
    .line 7
    sget-object v2, Lx/mo4;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Lx/vl6;->f:I

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    add-long/2addr v0, v2

    .line 13
    const-wide/16 v4, -0x1

    .line 14
    .line 15
    add-long/2addr v0, v4

    .line 16
    div-long/2addr v0, v2

    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget-wide v0, p0, Lx/vl6;->k:J

    .line 19
    .line 20
    return-wide v0
.end method
