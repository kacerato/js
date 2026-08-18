.class public final Lx/qw1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/vx1;


# instance fields
.field public a:Lx/nb5;

.field public b:Lx/wn6;

.field public c:J

.field public d:J

.field public e:I

.field public final synthetic f:Lx/uw1;


# direct methods
.method public constructor <init>(Lx/uw1;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/qw1;->f:Lx/uw1;

    .line 5
    .line 6
    invoke-static {p2}, Lx/mo4;->k(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    sget-object p1, Lx/nb5;->k:Lx/lb5;

    .line 10
    .line 11
    sget-object p1, Lx/dd5;->n:Lx/dd5;

    .line 12
    .line 13
    iput-object p1, p0, Lx/qw1;->a:Lx/nb5;

    .line 14
    .line 15
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide p1, p0, Lx/qw1;->d:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lx/wn6;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v0, "Color transfer "

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v3, v2, Lx/qw1;->f:Lx/uw1;

    .line 8
    .line 9
    iget v4, v3, Lx/uw1;->n:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    move v4, v6

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v5

    .line 18
    :goto_0
    invoke-static {v4}, Lx/t85;->f(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v4, v1, Lx/wn6;->E:Lx/dy5;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4}, Lx/dy5;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v4, Lx/dy5;->h:Lx/dy5;

    .line 33
    .line 34
    :goto_1
    :try_start_0
    iget v7, v4, Lx/dy5;->c:I
    :try_end_0
    .catch Lx/v14; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    const-string v8, "EGL_EXT_gl_colorspace_bt2020_pq"

    .line 37
    .line 38
    const/16 v9, 0x21

    .line 39
    .line 40
    const/4 v10, 0x7

    .line 41
    if-ne v7, v10, :cond_5

    .line 42
    .line 43
    :try_start_1
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v11, 0x22

    .line 46
    .line 47
    if-ge v7, v11, :cond_3

    .line 48
    .line 49
    if-lt v7, v9, :cond_2

    .line 50
    .line 51
    invoke-static {v8}, Lx/o24;->c(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    move v7, v6

    .line 58
    goto :goto_2

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_2
    move v7, v5

    .line 63
    :goto_2
    if-nez v7, :cond_4

    .line 64
    .line 65
    :cond_3
    move v7, v10

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    iget v12, v4, Lx/dy5;->a:I

    .line 68
    .line 69
    iget v13, v4, Lx/dy5;->b:I

    .line 70
    .line 71
    iget-object v0, v4, Lx/dy5;->d:[B

    .line 72
    .line 73
    iget v15, v4, Lx/dy5;->e:I

    .line 74
    .line 75
    iget v4, v4, Lx/dy5;->f:I

    .line 76
    .line 77
    new-instance v11, Lx/dy5;

    .line 78
    .line 79
    const/4 v14, 0x6

    .line 80
    move-object/from16 v17, v0

    .line 81
    .line 82
    move/from16 v16, v4

    .line 83
    .line 84
    invoke-direct/range {v11 .. v17}, Lx/dy5;-><init>(IIIII[B)V

    .line 85
    .line 86
    .line 87
    move-object v4, v11

    .line 88
    goto :goto_6

    .line 89
    :cond_5
    :goto_3
    const/4 v11, 0x6

    .line 90
    if-ne v7, v11, :cond_7

    .line 91
    .line 92
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    if-lt v10, v9, :cond_6

    .line 95
    .line 96
    invoke-static {v8}, Lx/o24;->c(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_6

    .line 101
    .line 102
    move v5, v6

    .line 103
    :cond_6
    move v6, v5

    .line 104
    goto :goto_4

    .line 105
    :cond_7
    if-ne v7, v10, :cond_8

    .line 106
    .line 107
    const-string v5, "EGL_EXT_gl_colorspace_bt2020_hlg"

    .line 108
    .line 109
    invoke-static {v5}, Lx/o24;->c(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    :cond_8
    :goto_4
    if-nez v6, :cond_a

    .line 114
    .line 115
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    const/16 v6, 0x1d

    .line 118
    .line 119
    if-ge v5, v6, :cond_9

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_9
    const-string v4, "PlaybackVidGraphWrapper"

    .line 123
    .line 124
    sget-object v5, Lx/mo4;->a:Ljava/lang/String;

    .line 125
    .line 126
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 127
    .line 128
    new-instance v5, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, " is not supported. Falling back to OpenGl tone mapping."

    .line 137
    .line 138
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v4, v0}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object v4, Lx/dy5;->h:Lx/dy5;

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_a
    :goto_5
    const/4 v0, 0x2

    .line 152
    if-eq v7, v0, :cond_b

    .line 153
    .line 154
    const/16 v0, 0xa

    .line 155
    .line 156
    if-ne v7, v0, :cond_c

    .line 157
    .line 158
    :cond_b
    sget-object v4, Lx/dy5;->h:Lx/dy5;
    :try_end_1
    .catch Lx/v14; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    .line 160
    :cond_c
    :goto_6
    iget-object v0, v3, Lx/uw1;->f:Lx/ix3;

    .line 161
    .line 162
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    invoke-interface {v0, v1, v5}, Lx/ix3;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lx/gm4;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v3, Lx/uw1;->k:Lx/c34;

    .line 175
    .line 176
    iget-object v1, v3, Lx/uw1;->b:Lx/sw1;

    .line 177
    .line 178
    iget-object v6, v3, Lx/uw1;->a:Landroid/content/Context;

    .line 179
    .line 180
    new-instance v7, Lx/u40;

    .line 181
    .line 182
    invoke-direct {v7, v0}, Lx/u40;-><init>(Lx/c34;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v6, v4, v3, v7}, Lx/sw1;->a(Landroid/content/Context;Lx/dy5;Lx/w03;Lx/u40;)V

    .line 186
    .line 187
    .line 188
    throw v5

    .line 189
    :goto_7
    new-instance v3, Lx/ux1;

    .line 190
    .line 191
    invoke-direct {v3, v0, v1}, Lx/ux1;-><init>(Ljava/lang/Exception;Lx/wn6;)V

    .line 192
    .line 193
    .line 194
    throw v3
.end method

.method public final b(JLx/iw1;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lx/t85;->f(Z)V

    .line 3
    .line 4
    .line 5
    iget-wide v1, p0, Lx/qw1;->c:J

    .line 6
    .line 7
    add-long/2addr p1, v1

    .line 8
    iget-object v1, p0, Lx/qw1;->f:Lx/uw1;

    .line 9
    .line 10
    iget-object v2, v1, Lx/uw1;->i:Lx/yw1;

    .line 11
    .line 12
    iget-wide v3, v2, Lx/yw1;->a:J

    .line 13
    .line 14
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v7, v3, v5

    .line 20
    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    move-wide p1, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-wide v7, v2, Lx/yw1;->b:J

    .line 26
    .line 27
    long-to-double v7, v7

    .line 28
    sub-long/2addr p1, v3

    .line 29
    iget-wide v2, v2, Lx/yw1;->c:D

    .line 30
    .line 31
    long-to-double p1, p1

    .line 32
    mul-double/2addr p1, v2

    .line 33
    add-double/2addr p1, v7

    .line 34
    double-to-long p1, p1

    .line 35
    :goto_0
    cmp-long v2, p1, v5

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-wide v2, v1, Lx/uw1;->h:J

    .line 40
    .line 41
    cmp-long p1, p1, v2

    .line 42
    .line 43
    if-gez p1, :cond_2

    .line 44
    .line 45
    iget p1, p0, Lx/qw1;->e:I

    .line 46
    .line 47
    const/4 p2, 0x2

    .line 48
    if-lt p1, p2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 p2, 0x1

    .line 52
    add-int/2addr p1, p2

    .line 53
    iput p1, p0, Lx/qw1;->e:I

    .line 54
    .line 55
    invoke-virtual {p3}, Lx/iw1;->zzb()V

    .line 56
    .line 57
    .line 58
    return p2

    .line 59
    :cond_2
    :goto_1
    iget p1, v1, Lx/uw1;->p:I

    .line 60
    .line 61
    const/4 p2, -0x1

    .line 62
    if-eq p1, p2, :cond_4

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/4 p1, 0x0

    .line 68
    throw p1

    .line 69
    :cond_4
    :goto_2
    return v0
.end method

.method public final c(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/qw1;->f:Lx/uw1;

    .line 2
    .line 3
    iget-object v1, v0, Lx/uw1;->i:Lx/yw1;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lx/yw1;->b(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lx/uw1;->e:Lx/aw1;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lx/aw1;->c(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Lx/vw1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/qw1;->f:Lx/uw1;

    .line 2
    .line 3
    iget-object v0, v0, Lx/uw1;->e:Lx/aw1;

    .line 4
    .line 5
    iput-object p1, v0, Lx/aw1;->j:Lx/vw1;

    .line 6
    .line 7
    return-void
.end method

.method public final e(Landroid/view/Surface;Lx/if4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/qw1;->f:Lx/uw1;

    .line 2
    .line 3
    iget-object v1, v0, Lx/uw1;->l:Landroid/util/Pair;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/view/Surface;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lx/uw1;->l:Landroid/util/Pair;

    .line 18
    .line 19
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lx/if4;

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Lx/if4;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v0, Lx/uw1;->l:Landroid/util/Pair;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final f(JJ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lx/qw1;->c:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-object v0, p0, Lx/qw1;->f:Lx/uw1;

    .line 5
    .line 6
    iget-object v0, v0, Lx/uw1;->e:Lx/aw1;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Lx/aw1;->f(JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/qw1;->f:Lx/uw1;

    .line 2
    .line 3
    iget-object v0, v0, Lx/uw1;->e:Lx/aw1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lx/aw1;->g(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Lx/ew1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/qw1;->a:Lx/nb5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/nb5;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lx/nb5;->o(Ljava/util/Collection;)Lx/nb5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lx/qw1;->a:Lx/nb5;

    .line 15
    .line 16
    iget-object p1, p0, Lx/qw1;->b:Lx/wn6;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    new-instance v0, Lx/zl6;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lx/zl6;-><init>(Lx/wn6;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lx/wn6;->E:Lx/dy5;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lx/dy5;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object p1, Lx/dy5;->h:Lx/dy5;

    .line 38
    .line 39
    :goto_1
    iput-object p1, v0, Lx/zl6;->D:Lx/dy5;

    .line 40
    .line 41
    invoke-virtual {v0}, Lx/zl6;->b()Lx/wn6;

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    throw p1
.end method

.method public final j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lx/qw1;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lx/wn6;JILjava/util/List;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {p2}, Lx/t85;->f(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p5}, Lx/nb5;->o(Ljava/util/Collection;)Lx/nb5;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p0, Lx/qw1;->a:Lx/nb5;

    .line 10
    .line 11
    iput-object p1, p0, Lx/qw1;->b:Lx/wn6;

    .line 12
    .line 13
    iget-object p2, p0, Lx/qw1;->f:Lx/uw1;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p2, Lx/zl6;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lx/zl6;-><init>(Lx/wn6;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lx/wn6;->E:Lx/dy5;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lx/dy5;->d()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p1, Lx/dy5;->h:Lx/dy5;

    .line 35
    .line 36
    :goto_0
    iput-object p1, p2, Lx/zl6;->D:Lx/dy5;

    .line 37
    .line 38
    invoke-virtual {p2}, Lx/zl6;->b()Lx/wn6;

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    throw p1
.end method

.method public final zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/qw1;->f:Lx/uw1;

    .line 2
    .line 3
    iget-boolean v1, v0, Lx/uw1;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lx/uw1;->e:Lx/aw1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lx/aw1;->zza()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/qw1;->f:Lx/uw1;

    .line 2
    .line 3
    iget-boolean v1, v0, Lx/uw1;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lx/uw1;->e:Lx/aw1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lx/aw1;->zzb()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final zze()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final zzf()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzg(Z)V
    .locals 5

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lx/qw1;->d:J

    .line 7
    .line 8
    iget-object v2, p0, Lx/qw1;->f:Lx/uw1;

    .line 9
    .line 10
    iget v3, v2, Lx/uw1;->n:I

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v3, v4, :cond_2

    .line 14
    .line 15
    iget v3, v2, Lx/uw1;->m:I

    .line 16
    .line 17
    add-int/2addr v3, v4

    .line 18
    iput v3, v2, Lx/uw1;->m:I

    .line 19
    .line 20
    iget-object v3, v2, Lx/uw1;->e:Lx/aw1;

    .line 21
    .line 22
    invoke-virtual {v3, p1}, Lx/aw1;->zzg(Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v2, Lx/uw1;->j:Lx/wb2;

    .line 26
    .line 27
    invoke-virtual {p1}, Lx/wb2;->b()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-le p1, v4, :cond_0

    .line 32
    .line 33
    iget-object p1, v2, Lx/uw1;->j:Lx/wb2;

    .line 34
    .line 35
    invoke-virtual {p1}, Lx/wb2;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, v2, Lx/uw1;->j:Lx/wb2;

    .line 40
    .line 41
    invoke-virtual {p1}, Lx/wb2;->b()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eq p1, v4, :cond_1

    .line 46
    .line 47
    iput-wide v0, v2, Lx/uw1;->o:J

    .line 48
    .line 49
    iget-object p1, v2, Lx/uw1;->k:Lx/c34;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v0, Lx/xn;

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    invoke-direct {v0, v2, v1}, Lx/xn;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0}, Lx/c34;->h(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object p1, v2, Lx/uw1;->j:Lx/wb2;

    .line 65
    .line 66
    invoke-virtual {p1}, Lx/wb2;->c()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lx/tw1;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    throw p1

    .line 77
    :cond_2
    return-void
.end method

.method public final zzh(Z)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lx/qw1;->f:Lx/uw1;

    .line 2
    .line 3
    iget-object p1, p1, Lx/uw1;->e:Lx/aw1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object p1, p1, Lx/aw1;->a:Lx/xw1;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lx/xw1;->e(Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final zzi()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lx/qw1;->d:J

    .line 2
    .line 3
    iget-object v2, p0, Lx/qw1;->f:Lx/uw1;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-wide v3, v2, Lx/uw1;->o:J

    .line 9
    .line 10
    cmp-long v0, v3, v0

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, Lx/uw1;->e:Lx/aw1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lx/aw1;->zzi()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final zzj()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final zzk()Landroid/view/Surface;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lx/t85;->f(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    throw v0
.end method

.method public final zzq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/qw1;->f:Lx/uw1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lx/if4;->c:Lx/if4;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lx/uw1;->l:Landroid/util/Pair;

    .line 13
    .line 14
    return-void
.end method

.method public final zzt()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/qw1;->f:Lx/uw1;

    .line 2
    .line 3
    iget-object v1, v0, Lx/uw1;->j:Lx/wb2;

    .line 4
    .line 5
    invoke-virtual {v1}, Lx/wb2;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lx/uw1;->e:Lx/aw1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lx/aw1;->zzt()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Lx/wb2;

    .line 18
    .line 19
    invoke-direct {v1}, Lx/wb2;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lx/uw1;->j:Lx/wb2;

    .line 23
    .line 24
    invoke-virtual {v2}, Lx/wb2;->b()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-gtz v2, :cond_1

    .line 29
    .line 30
    iput-object v1, v0, Lx/uw1;->j:Lx/wb2;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, v0, Lx/uw1;->j:Lx/wb2;

    .line 34
    .line 35
    invoke-virtual {v0}, Lx/wb2;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lx/tw1;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0
.end method

.method public final zzw(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/qw1;->f:Lx/uw1;

    .line 2
    .line 3
    iget-boolean v1, v0, Lx/uw1;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lx/uw1;->e:Lx/aw1;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lx/aw1;->zzw(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final zzx()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/qw1;->f:Lx/uw1;

    .line 2
    .line 3
    iget v1, v0, Lx/uw1;->n:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, v0, Lx/uw1;->k:Lx/c34;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Lx/c34;->zzl()V

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lx/uw1;->l:Landroid/util/Pair;

    .line 18
    .line 19
    iput v2, v0, Lx/uw1;->n:I

    .line 20
    .line 21
    return-void
.end method
