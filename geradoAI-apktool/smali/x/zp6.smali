.class public final Lx/zp6;
.super Lx/lp6;
.source ""


# instance fields
.field public final k:Lx/fq6;

.field public final l:Z

.field public final m:Lx/uk2;

.field public final n:Lx/zj2;

.field public o:Lx/yp6;

.field public p:Lx/xp6;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lx/fq6;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lx/lp6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/zp6;->k:Lx/fq6;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lx/fq6;->j()V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    iput-boolean p2, p0, Lx/zp6;->l:Z

    .line 15
    .line 16
    new-instance p2, Lx/uk2;

    .line 17
    .line 18
    invoke-direct {p2}, Lx/uk2;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lx/zp6;->m:Lx/uk2;

    .line 22
    .line 23
    new-instance p2, Lx/zj2;

    .line 24
    .line 25
    invoke-direct {p2}, Lx/zj2;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lx/zp6;->n:Lx/zj2;

    .line 29
    .line 30
    invoke-interface {p1}, Lx/fq6;->zzH()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lx/fq6;->zzJ()Lx/w22;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lx/yp6;

    .line 38
    .line 39
    new-instance v0, Lx/pp6;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, p1, v1}, Lx/pp6;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lx/uk2;->m:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v1, Lx/yp6;->f:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-direct {p2, v0, p1, v1}, Lx/yp6;-><init>(Lx/xl2;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lx/zp6;->o:Lx/yp6;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final e(Lx/w22;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lx/zp6;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lx/zp6;->o:Lx/yp6;

    .line 6
    .line 7
    iget-object v1, v0, Lx/pp6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lx/xl2;

    .line 10
    .line 11
    instance-of v2, v1, Lx/vr6;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lx/vr6;

    .line 16
    .line 17
    check-cast v1, Lx/vr6;

    .line 18
    .line 19
    iget-object v1, v1, Lx/pp6;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lx/xl2;

    .line 22
    .line 23
    invoke-direct {v2, v1, p1}, Lx/vr6;-><init>(Lx/xl2;Lx/w22;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lx/vr6;

    .line 28
    .line 29
    invoke-direct {v2, v1, p1}, Lx/vr6;-><init>(Lx/xl2;Lx/w22;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, v0, Lx/yp6;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, v0, Lx/yp6;->e:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v3, Lx/yp6;

    .line 37
    .line 38
    invoke-direct {v3, v2, v1, v0}, Lx/yp6;-><init>(Lx/xl2;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Lx/zp6;->o:Lx/yp6;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v0, Lx/yp6;

    .line 45
    .line 46
    new-instance v1, Lx/pp6;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {v1, p1, v2}, Lx/pp6;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Lx/uk2;->m:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v3, Lx/yp6;->f:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2, v3}, Lx/yp6;-><init>(Lx/xl2;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lx/zp6;->o:Lx/yp6;

    .line 60
    .line 61
    :goto_1
    iget-object v0, p0, Lx/zp6;->k:Lx/fq6;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Lx/fq6;->e(Lx/w22;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final bridge synthetic i(Lx/dq6;Lx/qu1;J)Lx/cq6;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lx/zp6;->w(Lx/dq6;Lx/qu1;J)Lx/xp6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/zp6;->k:Lx/fq6;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/fq6;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lx/cq6;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lx/xp6;

    .line 3
    .line 4
    iget-object v1, v0, Lx/xp6;->n:Lx/cq6;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lx/xp6;->m:Lx/fq6;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lx/fq6;->l(Lx/cq6;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lx/zp6;->p:Lx/xp6;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lx/zp6;->p:Lx/xp6;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final n(Lx/c76;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lx/lp6;->j:Lx/c76;

    .line 2
    .line 3
    invoke-static {}, Lx/mo4;->o()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lx/lp6;->i:Landroid/os/Handler;

    .line 8
    .line 9
    iget-boolean p1, p0, Lx/zp6;->l:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lx/zp6;->q:Z

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iget-object v0, p0, Lx/zp6;->k:Lx/fq6;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lx/lp6;->s(Ljava/lang/Integer;Lx/fq6;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lx/zp6;->r:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lx/zp6;->q:Z

    .line 5
    .line 6
    invoke-super {p0}, Lx/lp6;->p()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r(Ljava/lang/Object;Lx/ep6;Lx/xl2;)V
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-boolean p1, p0, Lx/zp6;->r:Z

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lx/zp6;->o:Lx/yp6;

    .line 9
    .line 10
    iget-object v0, p1, Lx/yp6;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p1, p1, Lx/yp6;->e:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Lx/yp6;

    .line 15
    .line 16
    invoke-direct {v1, p3, v0, p1}, Lx/yp6;-><init>(Lx/xl2;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lx/zp6;->o:Lx/yp6;

    .line 20
    .line 21
    iget-object p1, p0, Lx/zp6;->p:Lx/xp6;

    .line 22
    .line 23
    if-eqz p1, :cond_6

    .line 24
    .line 25
    iget-wide v0, p1, Lx/xp6;->p:J

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lx/zp6;->x(J)Z

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p3}, Lx/xl2;->g()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-boolean p1, p0, Lx/zp6;->s:Z

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lx/zp6;->o:Lx/yp6;

    .line 43
    .line 44
    iget-object v0, p1, Lx/yp6;->d:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p1, p1, Lx/yp6;->e:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v1, Lx/yp6;

    .line 49
    .line 50
    invoke-direct {v1, p3, v0, p1}, Lx/yp6;-><init>(Lx/xl2;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object p1, Lx/uk2;->m:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object v0, Lx/yp6;->f:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v1, Lx/yp6;

    .line 59
    .line 60
    invoke-direct {v1, p3, p1, v0}, Lx/yp6;-><init>(Lx/xl2;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iput-object v1, p0, Lx/zp6;->o:Lx/yp6;

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_2
    const/4 p1, 0x0

    .line 68
    iget-object v1, p0, Lx/zp6;->m:Lx/uk2;

    .line 69
    .line 70
    const-wide/16 v2, 0x0

    .line 71
    .line 72
    invoke-virtual {p3, p1, v1, v2, v3}, Lx/xl2;->b(ILx/uk2;J)Lx/uk2;

    .line 73
    .line 74
    .line 75
    iget-object v6, v1, Lx/uk2;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v0, p0, Lx/zp6;->p:Lx/xp6;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-wide v4, v0, Lx/xp6;->k:J

    .line 82
    .line 83
    iget-object v7, p0, Lx/zp6;->o:Lx/yp6;

    .line 84
    .line 85
    iget-object v0, v0, Lx/xp6;->j:Lx/dq6;

    .line 86
    .line 87
    iget-object v0, v0, Lx/dq6;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v8, p0, Lx/zp6;->n:Lx/zj2;

    .line 90
    .line 91
    invoke-virtual {v7, v0, v8}, Lx/xl2;->o(Ljava/lang/Object;Lx/zj2;)Lx/zj2;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lx/zp6;->o:Lx/yp6;

    .line 95
    .line 96
    invoke-virtual {v0, p1, v1, v2, v3}, Lx/yp6;->b(ILx/uk2;J)Lx/uk2;

    .line 97
    .line 98
    .line 99
    cmp-long p1, v4, v2

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move-wide v4, v2

    .line 105
    :goto_1
    iget-object v2, p0, Lx/zp6;->n:Lx/zj2;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    move-object v0, p3

    .line 109
    invoke-virtual/range {v0 .. v5}, Lx/xl2;->m(Lx/uk2;Lx/zj2;IJ)Landroid/util/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Ljava/lang/Long;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    iget-boolean p1, p0, Lx/zp6;->s:Z

    .line 124
    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    iget-object p1, p0, Lx/zp6;->o:Lx/yp6;

    .line 128
    .line 129
    iget-object p3, p1, Lx/yp6;->d:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object p1, p1, Lx/yp6;->e:Ljava/lang/Object;

    .line 132
    .line 133
    new-instance v3, Lx/yp6;

    .line 134
    .line 135
    invoke-direct {v3, v0, p3, p1}, Lx/yp6;-><init>(Lx/xl2;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    new-instance v3, Lx/yp6;

    .line 140
    .line 141
    invoke-direct {v3, v0, v6, p3}, Lx/yp6;-><init>(Lx/xl2;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    iput-object v3, p0, Lx/zp6;->o:Lx/yp6;

    .line 145
    .line 146
    iget-object p1, p0, Lx/zp6;->p:Lx/xp6;

    .line 147
    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    invoke-virtual {p0, v1, v2}, Lx/zp6;->x(J)Z

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    if-eqz p3, :cond_6

    .line 155
    .line 156
    iget-object p1, p1, Lx/xp6;->j:Lx/dq6;

    .line 157
    .line 158
    iget-object p2, p1, Lx/dq6;->a:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object p3, p0, Lx/zp6;->o:Lx/yp6;

    .line 161
    .line 162
    iget-object p3, p3, Lx/yp6;->e:Ljava/lang/Object;

    .line 163
    .line 164
    if-eqz p3, :cond_5

    .line 165
    .line 166
    sget-object p3, Lx/yp6;->f:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    if-eqz p3, :cond_5

    .line 173
    .line 174
    iget-object p2, p0, Lx/zp6;->o:Lx/yp6;

    .line 175
    .line 176
    iget-object p2, p2, Lx/yp6;->e:Ljava/lang/Object;

    .line 177
    .line 178
    :cond_5
    invoke-virtual {p1, p2}, Lx/dq6;->a(Ljava/lang/Object;)Lx/dq6;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    :cond_6
    :goto_3
    const/4 p1, 0x1

    .line 183
    iput-boolean p1, p0, Lx/zp6;->s:Z

    .line 184
    .line 185
    iput-boolean p1, p0, Lx/zp6;->r:Z

    .line 186
    .line 187
    iget-object p1, p0, Lx/zp6;->o:Lx/yp6;

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Lx/ep6;->q(Lx/xl2;)V

    .line 190
    .line 191
    .line 192
    if-eqz p2, :cond_7

    .line 193
    .line 194
    iget-object p1, p0, Lx/zp6;->p:Lx/xp6;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p2}, Lx/xp6;->h(Lx/dq6;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    return-void
.end method

.method public final bridge synthetic t(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method

.method public final u(Ljava/lang/Object;Lx/dq6;)Lx/dq6;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lx/zp6;->o:Lx/yp6;

    .line 4
    .line 5
    iget-object p1, p1, Lx/yp6;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p2, Lx/dq6;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lx/yp6;->f:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p2, v0}, Lx/dq6;->a(Ljava/lang/Object;)Lx/dq6;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final synthetic v(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method

.method public final w(Lx/dq6;Lx/qu1;J)Lx/xp6;
    .locals 1

    .line 1
    new-instance v0, Lx/xp6;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lx/xp6;-><init>(Lx/dq6;Lx/qu1;J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, v0, Lx/xp6;->m:Lx/fq6;

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    move p2, p3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-static {p2}, Lx/t85;->f(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lx/zp6;->k:Lx/fq6;

    .line 18
    .line 19
    iput-object p2, v0, Lx/xp6;->m:Lx/fq6;

    .line 20
    .line 21
    iget-boolean p4, p0, Lx/zp6;->r:Z

    .line 22
    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    iget-object p2, p1, Lx/dq6;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p3, p0, Lx/zp6;->o:Lx/yp6;

    .line 28
    .line 29
    iget-object p3, p3, Lx/yp6;->e:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    sget-object p3, Lx/yp6;->f:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    iget-object p2, p0, Lx/zp6;->o:Lx/yp6;

    .line 42
    .line 43
    iget-object p2, p2, Lx/yp6;->e:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1, p2}, Lx/dq6;->a(Ljava/lang/Object;)Lx/dq6;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lx/xp6;->h(Lx/dq6;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    iput-object v0, p0, Lx/zp6;->p:Lx/xp6;

    .line 54
    .line 55
    iget-boolean p1, p0, Lx/zp6;->q:Z

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    iput-boolean p3, p0, Lx/zp6;->q:Z

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1, p2}, Lx/lp6;->s(Ljava/lang/Integer;Lx/fq6;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-object v0
.end method

.method public final x(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lx/zp6;->p:Lx/xp6;

    .line 2
    .line 3
    iget-object v1, p0, Lx/zp6;->o:Lx/yp6;

    .line 4
    .line 5
    iget-object v2, v0, Lx/xp6;->j:Lx/dq6;

    .line 6
    .line 7
    iget-object v2, v2, Lx/dq6;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lx/yp6;->e(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    iget-object v2, p0, Lx/zp6;->o:Lx/yp6;

    .line 19
    .line 20
    iget-object v4, p0, Lx/zp6;->n:Lx/zj2;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v4, v3}, Lx/yp6;->d(ILx/zj2;Z)Lx/zj2;

    .line 23
    .line 24
    .line 25
    iget-wide v1, v4, Lx/zj2;->d:J

    .line 26
    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v3, v1, v3

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    cmp-long v3, p1, v1

    .line 37
    .line 38
    if-ltz v3, :cond_1

    .line 39
    .line 40
    const-wide/16 p1, -0x1

    .line 41
    .line 42
    add-long/2addr v1, p1

    .line 43
    const-wide/16 p1, 0x0

    .line 44
    .line 45
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    :cond_1
    iput-wide p1, v0, Lx/xp6;->p:J

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1
.end method

.method public final zzH()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/zp6;->k:Lx/fq6;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/fq6;->zzH()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzJ()Lx/w22;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/zp6;->k:Lx/fq6;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/fq6;->zzJ()Lx/w22;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
