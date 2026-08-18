.class public final Lx/xw1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/mw1;

.field public final b:Lx/ix1;

.field public c:Z

.field public d:I

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:F

.field public k:Lx/ix3;

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/mw1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/xw1;->a:Lx/mw1;

    .line 5
    .line 6
    new-instance p2, Lx/ix1;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lx/ix1;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lx/xw1;->b:Lx/ix1;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lx/xw1;->d:I

    .line 15
    .line 16
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, Lx/xw1;->e:J

    .line 22
    .line 23
    iput-wide p1, p0, Lx/xw1;->g:J

    .line 24
    .line 25
    iput-wide p1, p0, Lx/xw1;->h:J

    .line 26
    .line 27
    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput p1, p0, Lx/xw1;->j:F

    .line 30
    .line 31
    sget-object p1, Lx/ix3;->a:Lx/ol4;

    .line 32
    .line 33
    iput-object p1, p0, Lx/xw1;->k:Lx/ix3;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iget v0, p0, Lx/xw1;->d:I

    .line 8
    .line 9
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lx/xw1;->d:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lx/xw1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput v0, p0, Lx/xw1;->d:I

    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lx/xw1;->b:Lx/ix1;

    .line 23
    .line 24
    invoke-virtual {p1}, Lx/ix1;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx/xw1;->c:Z

    .line 3
    .line 4
    iget-object v1, p0, Lx/xw1;->k:Lx/ix3;

    .line 5
    .line 6
    invoke-interface {v1}, Lx/ix3;->zzb()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Lx/mo4;->t(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, p0, Lx/xw1;->f:J

    .line 15
    .line 16
    iget-object v1, p0, Lx/xw1;->b:Lx/ix1;

    .line 17
    .line 18
    iput-boolean v0, v1, Lx/ix1;->d:Z

    .line 19
    .line 20
    invoke-virtual {v1}, Lx/ix1;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lx/ix1;->b:Landroid/content/Context;

    .line 24
    .line 25
    const-string v2, "display"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 38
    .line 39
    .line 40
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v4, 0x21

    .line 44
    .line 45
    if-lt v3, v4, :cond_1

    .line 46
    .line 47
    new-instance v3, Lx/hx1;

    .line 48
    .line 49
    invoke-direct {v3, v2, v0}, Lx/hx1;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    move-object v2, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v3, Lx/ax1;

    .line 55
    .line 56
    invoke-direct {v3, v2, v0}, Lx/zw1;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    const-string v3, "VideoFrameReleaseHelper"

    .line 62
    .line 63
    const-string v4, "Vsync sampling disabled due to platform error"

    .line 64
    .line 65
    invoke-static {v3, v4, v0}, Lx/c74;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iput-object v2, v1, Lx/ix1;->c:Lx/zw1;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2}, Lx/zw1;->a()V

    .line 73
    .line 74
    .line 75
    :cond_2
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v1, v0}, Lx/ix1;->c(Z)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final c(Landroid/view/Surface;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    iput-boolean v2, p0, Lx/xw1;->l:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lx/xw1;->m:Z

    .line 11
    .line 12
    iget-object v0, p0, Lx/xw1;->b:Lx/ix1;

    .line 13
    .line 14
    iget-object v2, v0, Lx/ix1;->e:Landroid/view/Surface;

    .line 15
    .line 16
    if-ne v2, p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0}, Lx/ix1;->d()V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lx/ix1;->e:Landroid/view/Surface;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lx/ix1;->c(Z)V

    .line 25
    .line 26
    .line 27
    :goto_1
    iget p1, p0, Lx/xw1;->d:I

    .line 28
    .line 29
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lx/xw1;->d:I

    .line 34
    .line 35
    return-void
.end method

.method public final d(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/xw1;->b:Lx/ix1;

    .line 2
    .line 3
    iput p1, v0, Lx/ix1;->f:F

    .line 4
    .line 5
    iget-object p1, v0, Lx/ix1;->a:Lx/cw1;

    .line 6
    .line 7
    iget-object v1, p1, Lx/cw1;->a:Lx/bw1;

    .line 8
    .line 9
    invoke-virtual {v1}, Lx/bw1;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lx/cw1;->b:Lx/bw1;

    .line 13
    .line 14
    invoke-virtual {v1}, Lx/bw1;->a()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p1, Lx/cw1;->c:Z

    .line 19
    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v2, p1, Lx/cw1;->d:J

    .line 26
    .line 27
    iput v1, p1, Lx/cw1;->e:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lx/ix1;->b()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e(Z)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lx/xw1;->d:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq p1, v3, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Lx/xw1;->m:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Lx/xw1;->l:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-wide v1, p0, Lx/xw1;->h:J

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    iget-wide v3, p0, Lx/xw1;->h:J

    .line 27
    .line 28
    cmp-long p1, v3, v1

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    return v3

    .line 34
    :cond_2
    iget-object p1, p0, Lx/xw1;->k:Lx/ix3;

    .line 35
    .line 36
    invoke-interface {p1}, Lx/ix3;->zzb()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    iget-wide v6, p0, Lx/xw1;->h:J

    .line 41
    .line 42
    cmp-long p1, v4, v6

    .line 43
    .line 44
    if-gez p1, :cond_3

    .line 45
    .line 46
    return v0

    .line 47
    :cond_3
    iput-wide v1, p0, Lx/xw1;->h:J

    .line 48
    .line 49
    return v3
.end method

.method public final f(JJJJZZLx/ww1;)I
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v8, p11

    .line 8
    .line 9
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v6, v8, Lx/ww1;->a:J

    .line 15
    .line 16
    iput-wide v6, v8, Lx/ww1;->b:J

    .line 17
    .line 18
    iget-boolean v3, v0, Lx/xw1;->c:Z

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-wide v9, v0, Lx/xw1;->e:J

    .line 23
    .line 24
    cmp-long v3, v9, v6

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iput-wide v4, v0, Lx/xw1;->e:J

    .line 29
    .line 30
    :cond_0
    iget-wide v9, v0, Lx/xw1;->g:J

    .line 31
    .line 32
    cmp-long v3, v9, v1

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    const-wide/16 v16, -0x1

    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    if-eqz v3, :cond_9

    .line 39
    .line 40
    iget-object v3, v0, Lx/xw1;->b:Lx/ix1;

    .line 41
    .line 42
    move-wide/from16 v18, v6

    .line 43
    .line 44
    iget-wide v6, v3, Lx/ix1;->n:J

    .line 45
    .line 46
    cmp-long v12, v6, v16

    .line 47
    .line 48
    if-eqz v12, :cond_1

    .line 49
    .line 50
    iput-wide v6, v3, Lx/ix1;->q:J

    .line 51
    .line 52
    iget-wide v6, v3, Lx/ix1;->o:J

    .line 53
    .line 54
    iput-wide v6, v3, Lx/ix1;->r:J

    .line 55
    .line 56
    iget-wide v6, v3, Lx/ix1;->p:J

    .line 57
    .line 58
    iput-wide v6, v3, Lx/ix1;->s:J

    .line 59
    .line 60
    iget-wide v6, v3, Lx/ix1;->l:J

    .line 61
    .line 62
    iput-wide v6, v3, Lx/ix1;->k:J

    .line 63
    .line 64
    :cond_1
    iget-wide v6, v3, Lx/ix1;->m:J

    .line 65
    .line 66
    const-wide/16 v20, 0x1

    .line 67
    .line 68
    add-long v6, v6, v20

    .line 69
    .line 70
    iput-wide v6, v3, Lx/ix1;->m:J

    .line 71
    .line 72
    iget-object v6, v3, Lx/ix1;->a:Lx/cw1;

    .line 73
    .line 74
    const-wide/16 v20, 0x3e8

    .line 75
    .line 76
    mul-long v14, v1, v20

    .line 77
    .line 78
    iget-object v7, v6, Lx/cw1;->a:Lx/bw1;

    .line 79
    .line 80
    invoke-virtual {v7, v14, v15}, Lx/bw1;->c(J)V

    .line 81
    .line 82
    .line 83
    iget-object v7, v6, Lx/cw1;->a:Lx/bw1;

    .line 84
    .line 85
    invoke-virtual {v7}, Lx/bw1;->b()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_2

    .line 90
    .line 91
    iput-boolean v13, v6, Lx/cw1;->c:Z

    .line 92
    .line 93
    const-wide/16 v22, 0x0

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const-wide/16 v22, 0x0

    .line 97
    .line 98
    iget-wide v9, v6, Lx/cw1;->d:J

    .line 99
    .line 100
    cmp-long v7, v9, v18

    .line 101
    .line 102
    if-eqz v7, :cond_6

    .line 103
    .line 104
    iget-boolean v7, v6, Lx/cw1;->c:Z

    .line 105
    .line 106
    if-eqz v7, :cond_4

    .line 107
    .line 108
    iget-object v7, v6, Lx/cw1;->b:Lx/bw1;

    .line 109
    .line 110
    iget-wide v9, v7, Lx/bw1;->d:J

    .line 111
    .line 112
    cmp-long v12, v9, v22

    .line 113
    .line 114
    if-nez v12, :cond_3

    .line 115
    .line 116
    move v7, v13

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    iget-object v7, v7, Lx/bw1;->g:[Z

    .line 119
    .line 120
    add-long v9, v9, v16

    .line 121
    .line 122
    const-wide/16 v24, 0xf

    .line 123
    .line 124
    rem-long v9, v9, v24

    .line 125
    .line 126
    long-to-int v9, v9

    .line 127
    aget-boolean v7, v7, v9

    .line 128
    .line 129
    :goto_0
    if-eqz v7, :cond_5

    .line 130
    .line 131
    :cond_4
    iget-object v7, v6, Lx/cw1;->b:Lx/bw1;

    .line 132
    .line 133
    invoke-virtual {v7}, Lx/bw1;->a()V

    .line 134
    .line 135
    .line 136
    iget-object v7, v6, Lx/cw1;->b:Lx/bw1;

    .line 137
    .line 138
    iget-wide v9, v6, Lx/cw1;->d:J

    .line 139
    .line 140
    invoke-virtual {v7, v9, v10}, Lx/bw1;->c(J)V

    .line 141
    .line 142
    .line 143
    :cond_5
    iput-boolean v11, v6, Lx/cw1;->c:Z

    .line 144
    .line 145
    iget-object v7, v6, Lx/cw1;->b:Lx/bw1;

    .line 146
    .line 147
    invoke-virtual {v7, v14, v15}, Lx/bw1;->c(J)V

    .line 148
    .line 149
    .line 150
    :cond_6
    :goto_1
    iget-boolean v7, v6, Lx/cw1;->c:Z

    .line 151
    .line 152
    if-eqz v7, :cond_7

    .line 153
    .line 154
    iget-object v7, v6, Lx/cw1;->b:Lx/bw1;

    .line 155
    .line 156
    invoke-virtual {v7}, Lx/bw1;->b()Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_7

    .line 161
    .line 162
    iget-object v7, v6, Lx/cw1;->a:Lx/bw1;

    .line 163
    .line 164
    iget-object v9, v6, Lx/cw1;->b:Lx/bw1;

    .line 165
    .line 166
    iput-object v9, v6, Lx/cw1;->a:Lx/bw1;

    .line 167
    .line 168
    iput-object v7, v6, Lx/cw1;->b:Lx/bw1;

    .line 169
    .line 170
    iput-boolean v13, v6, Lx/cw1;->c:Z

    .line 171
    .line 172
    :cond_7
    iput-wide v14, v6, Lx/cw1;->d:J

    .line 173
    .line 174
    iget-object v7, v6, Lx/cw1;->a:Lx/bw1;

    .line 175
    .line 176
    invoke-virtual {v7}, Lx/bw1;->b()Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_8

    .line 181
    .line 182
    move v7, v13

    .line 183
    goto :goto_2

    .line 184
    :cond_8
    iget v7, v6, Lx/cw1;->e:I

    .line 185
    .line 186
    add-int/2addr v7, v11

    .line 187
    :goto_2
    iput v7, v6, Lx/cw1;->e:I

    .line 188
    .line 189
    invoke-virtual {v3}, Lx/ix1;->b()V

    .line 190
    .line 191
    .line 192
    iput-wide v1, v0, Lx/xw1;->g:J

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_9
    move-wide/from16 v18, v6

    .line 196
    .line 197
    const-wide/16 v20, 0x3e8

    .line 198
    .line 199
    const-wide/16 v22, 0x0

    .line 200
    .line 201
    :goto_3
    sub-long v6, v1, v4

    .line 202
    .line 203
    iget v3, v0, Lx/xw1;->j:F

    .line 204
    .line 205
    float-to-double v9, v3

    .line 206
    iget-boolean v3, v0, Lx/xw1;->c:Z

    .line 207
    .line 208
    long-to-double v6, v6

    .line 209
    div-double/2addr v6, v9

    .line 210
    double-to-long v6, v6

    .line 211
    if-eqz v3, :cond_a

    .line 212
    .line 213
    iget-object v3, v0, Lx/xw1;->k:Lx/ix3;

    .line 214
    .line 215
    invoke-interface {v3}, Lx/ix3;->zzb()J

    .line 216
    .line 217
    .line 218
    move-result-wide v9

    .line 219
    invoke-static {v9, v10}, Lx/mo4;->t(J)J

    .line 220
    .line 221
    .line 222
    move-result-wide v9

    .line 223
    sub-long v9, v9, p5

    .line 224
    .line 225
    sub-long/2addr v6, v9

    .line 226
    :cond_a
    iput-wide v6, v8, Lx/ww1;->a:J

    .line 227
    .line 228
    const/4 v9, 0x3

    .line 229
    if-eqz p9, :cond_c

    .line 230
    .line 231
    if-eqz p10, :cond_b

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_b
    :goto_4
    move/from16 p5, v9

    .line 235
    .line 236
    goto/16 :goto_13

    .line 237
    .line 238
    :cond_c
    :goto_5
    iget-boolean v3, v0, Lx/xw1;->l:Z

    .line 239
    .line 240
    const/4 v10, 0x5

    .line 241
    if-nez v3, :cond_f

    .line 242
    .line 243
    iget-object v1, v0, Lx/xw1;->a:Lx/mw1;

    .line 244
    .line 245
    move-wide v2, v6

    .line 246
    const/4 v7, 0x1

    .line 247
    move/from16 v6, p10

    .line 248
    .line 249
    invoke-virtual/range {v1 .. v7}, Lx/mw1;->H0(JJZZ)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_d

    .line 254
    .line 255
    goto/16 :goto_12

    .line 256
    .line 257
    :cond_d
    iget-boolean v1, v0, Lx/xw1;->c:Z

    .line 258
    .line 259
    if-eqz v1, :cond_e

    .line 260
    .line 261
    iget-wide v1, v8, Lx/ww1;->a:J

    .line 262
    .line 263
    const-wide/16 v3, 0x7530

    .line 264
    .line 265
    cmp-long v1, v1, v3

    .line 266
    .line 267
    if-gez v1, :cond_e

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_e
    iput-boolean v11, v0, Lx/xw1;->m:Z

    .line 271
    .line 272
    return v10

    .line 273
    :cond_f
    iget-wide v3, v0, Lx/xw1;->h:J

    .line 274
    .line 275
    cmp-long v3, v3, v18

    .line 276
    .line 277
    const-wide/16 v14, -0x7530

    .line 278
    .line 279
    const/4 v12, 0x2

    .line 280
    if-eqz v3, :cond_10

    .line 281
    .line 282
    iget-boolean v3, v0, Lx/xw1;->i:Z

    .line 283
    .line 284
    if-nez v3, :cond_10

    .line 285
    .line 286
    move/from16 p5, v9

    .line 287
    .line 288
    move/from16 p6, v10

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_10
    iget v3, v0, Lx/xw1;->d:I

    .line 292
    .line 293
    if-eqz v3, :cond_13

    .line 294
    .line 295
    if-eq v3, v11, :cond_14

    .line 296
    .line 297
    if-eq v3, v12, :cond_12

    .line 298
    .line 299
    if-ne v3, v9, :cond_11

    .line 300
    .line 301
    iget-object v3, v0, Lx/xw1;->k:Lx/ix3;

    .line 302
    .line 303
    invoke-interface {v3}, Lx/ix3;->zzb()J

    .line 304
    .line 305
    .line 306
    move-result-wide v3

    .line 307
    invoke-static {v3, v4}, Lx/mo4;->t(J)J

    .line 308
    .line 309
    .line 310
    move-result-wide v3

    .line 311
    move/from16 p5, v9

    .line 312
    .line 313
    move/from16 p6, v10

    .line 314
    .line 315
    iget-wide v9, v0, Lx/xw1;->f:J

    .line 316
    .line 317
    sub-long/2addr v3, v9

    .line 318
    iget-boolean v5, v0, Lx/xw1;->c:Z

    .line 319
    .line 320
    if-eqz v5, :cond_15

    .line 321
    .line 322
    iget-wide v9, v0, Lx/xw1;->e:J

    .line 323
    .line 324
    cmp-long v5, v9, v18

    .line 325
    .line 326
    if-eqz v5, :cond_15

    .line 327
    .line 328
    cmp-long v5, v9, p3

    .line 329
    .line 330
    if-eqz v5, :cond_15

    .line 331
    .line 332
    cmp-long v5, v6, v14

    .line 333
    .line 334
    if-gez v5, :cond_15

    .line 335
    .line 336
    const-wide/32 v5, 0x186a0

    .line 337
    .line 338
    .line 339
    cmp-long v3, v3, v5

    .line 340
    .line 341
    if-lez v3, :cond_15

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 345
    .line 346
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 347
    .line 348
    .line 349
    throw v1

    .line 350
    :cond_12
    move/from16 p5, v9

    .line 351
    .line 352
    move/from16 p6, v10

    .line 353
    .line 354
    cmp-long v3, p3, p7

    .line 355
    .line 356
    if-ltz v3, :cond_15

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_13
    move/from16 p5, v9

    .line 360
    .line 361
    move/from16 p6, v10

    .line 362
    .line 363
    iget-boolean v3, v0, Lx/xw1;->c:Z

    .line 364
    .line 365
    if-eqz v3, :cond_15

    .line 366
    .line 367
    :cond_14
    :goto_6
    return v13

    .line 368
    :cond_15
    :goto_7
    iget-boolean v3, v0, Lx/xw1;->c:Z

    .line 369
    .line 370
    if-eqz v3, :cond_29

    .line 371
    .line 372
    iget-wide v3, v0, Lx/xw1;->e:J

    .line 373
    .line 374
    cmp-long v3, p3, v3

    .line 375
    .line 376
    if-nez v3, :cond_16

    .line 377
    .line 378
    goto/16 :goto_14

    .line 379
    .line 380
    :cond_16
    iget-object v3, v0, Lx/xw1;->k:Lx/ix3;

    .line 381
    .line 382
    invoke-interface {v3}, Lx/ix3;->zzc()J

    .line 383
    .line 384
    .line 385
    move-result-wide v3

    .line 386
    iget-object v5, v0, Lx/xw1;->b:Lx/ix1;

    .line 387
    .line 388
    iget-wide v6, v8, Lx/ww1;->a:J

    .line 389
    .line 390
    mul-long v6, v6, v20

    .line 391
    .line 392
    add-long/2addr v6, v3

    .line 393
    iget-wide v9, v5, Lx/ix1;->q:J

    .line 394
    .line 395
    cmp-long v9, v9, v16

    .line 396
    .line 397
    if-eqz v9, :cond_1b

    .line 398
    .line 399
    iget-object v9, v5, Lx/ix1;->a:Lx/cw1;

    .line 400
    .line 401
    iget-object v10, v9, Lx/cw1;->a:Lx/bw1;

    .line 402
    .line 403
    invoke-virtual {v10}, Lx/bw1;->b()Z

    .line 404
    .line 405
    .line 406
    move-result v10

    .line 407
    if-eqz v10, :cond_19

    .line 408
    .line 409
    iget-object v10, v9, Lx/cw1;->a:Lx/bw1;

    .line 410
    .line 411
    invoke-virtual {v10}, Lx/bw1;->b()Z

    .line 412
    .line 413
    .line 414
    move-result v10

    .line 415
    if-eqz v10, :cond_18

    .line 416
    .line 417
    iget-object v9, v9, Lx/cw1;->a:Lx/bw1;

    .line 418
    .line 419
    move v10, v11

    .line 420
    move/from16 p9, v12

    .line 421
    .line 422
    iget-wide v11, v9, Lx/bw1;->e:J

    .line 423
    .line 424
    cmp-long v16, v11, v22

    .line 425
    .line 426
    move/from16 p7, v10

    .line 427
    .line 428
    if-nez v16, :cond_17

    .line 429
    .line 430
    move-wide/from16 v10, v22

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_17
    move-wide/from16 v16, v11

    .line 434
    .line 435
    iget-wide v10, v9, Lx/bw1;->f:J

    .line 436
    .line 437
    div-long v10, v10, v16

    .line 438
    .line 439
    :goto_8
    move-wide/from16 v16, v14

    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_18
    move/from16 p7, v11

    .line 443
    .line 444
    move/from16 p9, v12

    .line 445
    .line 446
    move-wide/from16 v10, v18

    .line 447
    .line 448
    goto :goto_8

    .line 449
    :goto_9
    iget-wide v13, v5, Lx/ix1;->m:J

    .line 450
    .line 451
    move-wide/from16 v24, v10

    .line 452
    .line 453
    iget-wide v9, v5, Lx/ix1;->q:J

    .line 454
    .line 455
    sub-long/2addr v13, v9

    .line 456
    mul-long v13, v13, v24

    .line 457
    .line 458
    iget v9, v5, Lx/ix1;->i:F

    .line 459
    .line 460
    long-to-float v10, v13

    .line 461
    div-float/2addr v10, v9

    .line 462
    float-to-long v9, v10

    .line 463
    goto :goto_a

    .line 464
    :cond_19
    move/from16 p7, v11

    .line 465
    .line 466
    move/from16 p9, v12

    .line 467
    .line 468
    move-wide/from16 v16, v14

    .line 469
    .line 470
    iget-wide v9, v5, Lx/ix1;->s:J

    .line 471
    .line 472
    sub-long v9, v1, v9

    .line 473
    .line 474
    iget v11, v5, Lx/ix1;->i:F

    .line 475
    .line 476
    mul-long v9, v9, v20

    .line 477
    .line 478
    long-to-float v9, v9

    .line 479
    div-float/2addr v9, v11

    .line 480
    float-to-long v9, v9

    .line 481
    :goto_a
    iget-wide v11, v5, Lx/ix1;->r:J

    .line 482
    .line 483
    add-long/2addr v11, v9

    .line 484
    sub-long v9, v6, v11

    .line 485
    .line 486
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 487
    .line 488
    .line 489
    move-result-wide v9

    .line 490
    const-wide/32 v13, 0x1312d00

    .line 491
    .line 492
    .line 493
    cmp-long v9, v9, v13

    .line 494
    .line 495
    if-lez v9, :cond_1a

    .line 496
    .line 497
    invoke-virtual {v5}, Lx/ix1;->a()V

    .line 498
    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_1a
    move-wide v6, v11

    .line 502
    goto :goto_b

    .line 503
    :cond_1b
    move/from16 p7, v11

    .line 504
    .line 505
    move/from16 p9, v12

    .line 506
    .line 507
    move-wide/from16 v16, v14

    .line 508
    .line 509
    :goto_b
    iget-wide v9, v5, Lx/ix1;->m:J

    .line 510
    .line 511
    iput-wide v9, v5, Lx/ix1;->n:J

    .line 512
    .line 513
    iput-wide v6, v5, Lx/ix1;->o:J

    .line 514
    .line 515
    iput-wide v1, v5, Lx/ix1;->p:J

    .line 516
    .line 517
    iget-object v1, v5, Lx/ix1;->c:Lx/zw1;

    .line 518
    .line 519
    if-nez v1, :cond_1c

    .line 520
    .line 521
    goto/16 :goto_10

    .line 522
    .line 523
    :cond_1c
    iget-wide v1, v1, Lx/zw1;->c:J

    .line 524
    .line 525
    iget-object v9, v5, Lx/ix1;->c:Lx/zw1;

    .line 526
    .line 527
    iget-wide v9, v9, Lx/zw1;->d:J

    .line 528
    .line 529
    cmp-long v11, v1, v18

    .line 530
    .line 531
    if-eqz v11, :cond_23

    .line 532
    .line 533
    cmp-long v11, v9, v18

    .line 534
    .line 535
    if-eqz v11, :cond_23

    .line 536
    .line 537
    sub-long v11, v6, v1

    .line 538
    .line 539
    div-long/2addr v11, v9

    .line 540
    mul-long/2addr v11, v9

    .line 541
    add-long/2addr v11, v1

    .line 542
    cmp-long v1, v6, v11

    .line 543
    .line 544
    if-gtz v1, :cond_1d

    .line 545
    .line 546
    sub-long v1, v11, v9

    .line 547
    .line 548
    goto :goto_c

    .line 549
    :cond_1d
    add-long v1, v11, v9

    .line 550
    .line 551
    move-wide/from16 v28, v11

    .line 552
    .line 553
    move-wide v11, v1

    .line 554
    move-wide/from16 v1, v28

    .line 555
    .line 556
    :goto_c
    const-wide/16 v13, 0x2

    .line 557
    .line 558
    div-long v13, v9, v13

    .line 559
    .line 560
    sub-long v24, v11, v6

    .line 561
    .line 562
    sub-long/2addr v6, v1

    .line 563
    sub-long v26, v24, v6

    .line 564
    .line 565
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->abs(J)J

    .line 566
    .line 567
    .line 568
    move-result-wide v26

    .line 569
    cmp-long v13, v26, v13

    .line 570
    .line 571
    if-gez v13, :cond_21

    .line 572
    .line 573
    const-wide/16 v13, 0x4

    .line 574
    .line 575
    div-long v13, v9, v13

    .line 576
    .line 577
    cmp-long v15, v26, v13

    .line 578
    .line 579
    move-wide/from16 p1, v1

    .line 580
    .line 581
    if-gez v15, :cond_20

    .line 582
    .line 583
    iget-wide v1, v5, Lx/ix1;->k:J

    .line 584
    .line 585
    cmp-long v15, v1, v22

    .line 586
    .line 587
    if-eqz v15, :cond_1e

    .line 588
    .line 589
    :goto_d
    iput-wide v1, v5, Lx/ix1;->l:J

    .line 590
    .line 591
    goto :goto_e

    .line 592
    :cond_1e
    cmp-long v1, v24, v6

    .line 593
    .line 594
    if-gez v1, :cond_1f

    .line 595
    .line 596
    neg-long v1, v13

    .line 597
    move-wide v13, v1

    .line 598
    :cond_1f
    iput-wide v13, v5, Lx/ix1;->l:J

    .line 599
    .line 600
    move-wide v1, v13

    .line 601
    goto :goto_e

    .line 602
    :cond_20
    move-wide/from16 v1, v22

    .line 603
    .line 604
    goto :goto_d

    .line 605
    :cond_21
    move-wide/from16 p1, v1

    .line 606
    .line 607
    iget-wide v1, v5, Lx/ix1;->k:J

    .line 608
    .line 609
    goto :goto_d

    .line 610
    :goto_e
    add-long v24, v24, v1

    .line 611
    .line 612
    cmp-long v1, v24, v6

    .line 613
    .line 614
    if-gez v1, :cond_22

    .line 615
    .line 616
    goto :goto_f

    .line 617
    :cond_22
    move-wide/from16 v11, p1

    .line 618
    .line 619
    :goto_f
    const-wide/16 v1, 0x50

    .line 620
    .line 621
    mul-long/2addr v9, v1

    .line 622
    const-wide/16 v1, 0x64

    .line 623
    .line 624
    div-long/2addr v9, v1

    .line 625
    sub-long v6, v11, v9

    .line 626
    .line 627
    :cond_23
    :goto_10
    iput-wide v6, v8, Lx/ww1;->b:J

    .line 628
    .line 629
    sub-long/2addr v6, v3

    .line 630
    div-long v2, v6, v20

    .line 631
    .line 632
    iput-wide v2, v8, Lx/ww1;->a:J

    .line 633
    .line 634
    iget-wide v4, v0, Lx/xw1;->h:J

    .line 635
    .line 636
    cmp-long v1, v4, v18

    .line 637
    .line 638
    if-eqz v1, :cond_24

    .line 639
    .line 640
    iget-boolean v1, v0, Lx/xw1;->i:Z

    .line 641
    .line 642
    if-nez v1, :cond_24

    .line 643
    .line 644
    move/from16 v7, p7

    .line 645
    .line 646
    goto :goto_11

    .line 647
    :cond_24
    const/4 v7, 0x0

    .line 648
    :goto_11
    iget-object v1, v0, Lx/xw1;->a:Lx/mw1;

    .line 649
    .line 650
    move-wide/from16 v4, p3

    .line 651
    .line 652
    move/from16 v6, p10

    .line 653
    .line 654
    invoke-virtual/range {v1 .. v7}, Lx/mw1;->H0(JJZZ)Z

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    if-eqz v1, :cond_25

    .line 659
    .line 660
    :goto_12
    const/4 v1, 0x4

    .line 661
    return v1

    .line 662
    :cond_25
    iget-wide v1, v8, Lx/ww1;->a:J

    .line 663
    .line 664
    cmp-long v3, v1, v16

    .line 665
    .line 666
    if-gez v3, :cond_27

    .line 667
    .line 668
    if-nez p10, :cond_27

    .line 669
    .line 670
    if-eqz v7, :cond_26

    .line 671
    .line 672
    :goto_13
    return p5

    .line 673
    :cond_26
    return p9

    .line 674
    :cond_27
    const-wide/32 v3, 0xc350

    .line 675
    .line 676
    .line 677
    cmp-long v1, v1, v3

    .line 678
    .line 679
    if-lez v1, :cond_28

    .line 680
    .line 681
    goto :goto_14

    .line 682
    :cond_28
    return p7

    .line 683
    :cond_29
    :goto_14
    return p6
.end method

.method public final g(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lx/t85;->a(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lx/xw1;->j:F

    .line 14
    .line 15
    cmpl-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iput p1, p0, Lx/xw1;->j:F

    .line 21
    .line 22
    iget-object v0, p0, Lx/xw1;->b:Lx/ix1;

    .line 23
    .line 24
    iput p1, v0, Lx/ix1;->i:F

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lx/ix1;->c(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
