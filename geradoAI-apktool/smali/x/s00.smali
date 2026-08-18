.class public final Lx/s00;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/f00;

.field public final b:Lx/t00;

.field public final c:Lx/tz;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lx/f00;Lx/t00;Ljava/lang/ClassLoader;Lx/c00;Lx/r00;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lx/s00;->d:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lx/s00;->e:I

    .line 10
    iput-object p1, p0, Lx/s00;->a:Lx/f00;

    .line 11
    iput-object p2, p0, Lx/s00;->b:Lx/t00;

    .line 12
    iget-object p1, p5, Lx/r00;->j:Ljava/lang/String;

    .line 13
    invoke-virtual {p4, p1}, Lx/c00;->a(Ljava/lang/String;)Lx/tz;

    move-result-object p1

    .line 14
    iget-object p2, p5, Lx/r00;->s:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 16
    :cond_0
    iget-object p3, p1, Lx/tz;->A:Lx/l00;

    if-eqz p3, :cond_2

    .line 17
    iget-boolean p4, p3, Lx/l00;->F:Z

    if-nez p4, :cond_1

    iget-boolean p3, p3, Lx/l00;->G:Z

    if-nez p3, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment already added and state has been saved"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_2
    :goto_0
    iput-object p2, p1, Lx/tz;->o:Landroid/os/Bundle;

    .line 20
    iget-object p2, p5, Lx/r00;->k:Ljava/lang/String;

    iput-object p2, p1, Lx/tz;->n:Ljava/lang/String;

    .line 21
    iget-boolean p2, p5, Lx/r00;->l:Z

    iput-boolean p2, p1, Lx/tz;->v:Z

    const/4 p2, 0x1

    .line 22
    iput-boolean p2, p1, Lx/tz;->x:Z

    .line 23
    iget p2, p5, Lx/r00;->m:I

    iput p2, p1, Lx/tz;->E:I

    .line 24
    iget p2, p5, Lx/r00;->n:I

    iput p2, p1, Lx/tz;->F:I

    .line 25
    iget-object p2, p5, Lx/r00;->o:Ljava/lang/String;

    iput-object p2, p1, Lx/tz;->G:Ljava/lang/String;

    .line 26
    iget-boolean p2, p5, Lx/r00;->p:Z

    iput-boolean p2, p1, Lx/tz;->J:Z

    .line 27
    iget-boolean p2, p5, Lx/r00;->q:Z

    iput-boolean p2, p1, Lx/tz;->u:Z

    .line 28
    iget-boolean p2, p5, Lx/r00;->r:Z

    iput-boolean p2, p1, Lx/tz;->I:Z

    .line 29
    iget-boolean p2, p5, Lx/r00;->t:Z

    iput-boolean p2, p1, Lx/tz;->H:Z

    .line 30
    invoke-static {}, Lx/cc0$b;->values()[Lx/cc0$b;

    move-result-object p2

    iget p3, p5, Lx/r00;->u:I

    aget-object p2, p2, p3

    iput-object p2, p1, Lx/tz;->T:Lx/cc0$b;

    .line 31
    iget-object p2, p5, Lx/r00;->v:Landroid/os/Bundle;

    if-eqz p2, :cond_3

    .line 32
    iput-object p2, p1, Lx/tz;->k:Landroid/os/Bundle;

    goto :goto_1

    .line 33
    :cond_3
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p1, Lx/tz;->k:Landroid/os/Bundle;

    .line 34
    :goto_1
    iput-object p1, p0, Lx/s00;->c:Lx/tz;

    const/4 p2, 0x2

    .line 35
    invoke-static {p2}, Lx/l00;->E(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 36
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public constructor <init>(Lx/f00;Lx/t00;Lx/tz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lx/s00;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lx/s00;->e:I

    .line 4
    iput-object p1, p0, Lx/s00;->a:Lx/f00;

    .line 5
    iput-object p2, p0, Lx/s00;->b:Lx/t00;

    .line 6
    iput-object p3, p0, Lx/s00;->c:Lx/tz;

    return-void
.end method

.method public constructor <init>(Lx/f00;Lx/t00;Lx/tz;Lx/r00;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lx/s00;->d:Z

    const/4 v1, -0x1

    .line 39
    iput v1, p0, Lx/s00;->e:I

    .line 40
    iput-object p1, p0, Lx/s00;->a:Lx/f00;

    .line 41
    iput-object p2, p0, Lx/s00;->b:Lx/t00;

    .line 42
    iput-object p3, p0, Lx/s00;->c:Lx/tz;

    const/4 p1, 0x0

    .line 43
    iput-object p1, p3, Lx/tz;->l:Landroid/util/SparseArray;

    .line 44
    iput-object p1, p3, Lx/tz;->m:Landroid/os/Bundle;

    .line 45
    iput v0, p3, Lx/tz;->z:I

    .line 46
    iput-boolean v0, p3, Lx/tz;->w:Z

    .line 47
    iput-boolean v0, p3, Lx/tz;->t:Z

    .line 48
    iget-object p2, p3, Lx/tz;->p:Lx/tz;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lx/tz;->n:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Lx/tz;->q:Ljava/lang/String;

    .line 49
    iput-object p1, p3, Lx/tz;->p:Lx/tz;

    .line 50
    iget-object p1, p4, Lx/r00;->v:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    .line 51
    iput-object p1, p3, Lx/tz;->k:Landroid/os/Bundle;

    return-void

    .line 52
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p3, Lx/tz;->k:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lx/l00;->E(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Lx/s00;->c:Lx/tz;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, v2, Lx/tz;->k:Landroid/os/Bundle;

    .line 14
    .line 15
    iget-object v1, v2, Lx/tz;->C:Lx/m00;

    .line 16
    .line 17
    invoke-virtual {v1}, Lx/l00;->K()V

    .line 18
    .line 19
    .line 20
    iput v0, v2, Lx/tz;->j:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, v2, Lx/tz;->L:Z

    .line 24
    .line 25
    invoke-virtual {v2}, Lx/tz;->o()V

    .line 26
    .line 27
    .line 28
    iget-boolean v3, v2, Lx/tz;->L:Z

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-static {v0}, Lx/l00;->E(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Lx/tz;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    iput-object v0, v2, Lx/tz;->k:Landroid/os/Bundle;

    .line 43
    .line 44
    iget-object v0, v2, Lx/tz;->C:Lx/m00;

    .line 45
    .line 46
    iput-boolean v1, v0, Lx/l00;->F:Z

    .line 47
    .line 48
    iput-boolean v1, v0, Lx/l00;->G:Z

    .line 49
    .line 50
    iget-object v3, v0, Lx/l00;->M:Lx/o00;

    .line 51
    .line 52
    iput-boolean v1, v3, Lx/o00;->i:Z

    .line 53
    .line 54
    const/4 v3, 0x4

    .line 55
    invoke-virtual {v0, v3}, Lx/l00;->t(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lx/s00;->a:Lx/f00;

    .line 59
    .line 60
    iget-object v3, v2, Lx/tz;->k:Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-virtual {v0, v2, v3, v1}, Lx/f00;->a(Lx/tz;Landroid/os/Bundle;Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    new-instance v0, Lx/y31;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "Fragment "

    .line 71
    .line 72
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, " did not call through to super.onActivityCreated()"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method public final b()V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lx/l00;->E(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lx/s00;->c:Lx/tz;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Lx/tz;->p:Lx/tz;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, " that does not belong to this FragmentManager!"

    .line 17
    .line 18
    const-string v4, " declared target fragment "

    .line 19
    .line 20
    iget-object v5, p0, Lx/s00;->b:Lx/t00;

    .line 21
    .line 22
    const-string v6, "Fragment "

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Lx/tz;->n:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, v5, Lx/t00;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lx/s00;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v3, v1, Lx/tz;->p:Lx/tz;

    .line 41
    .line 42
    iget-object v3, v3, Lx/tz;->n:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v3, v1, Lx/tz;->q:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v2, v1, Lx/tz;->p:Lx/tz;

    .line 47
    .line 48
    move-object v2, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, Lx/tz;->p:Lx/tz;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    iget-object v0, v1, Lx/tz;->q:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v2, v5, Lx/t00;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v2, v0

    .line 92
    check-cast v2, Lx/s00;

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v1, v1, Lx/tz;->q:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v2, v1, v3}, Lx/d1;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 121
    .line 122
    invoke-virtual {v2}, Lx/s00;->j()V

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object v0, v1, Lx/tz;->A:Lx/l00;

    .line 126
    .line 127
    iget-object v2, v0, Lx/l00;->u:Lx/d00;

    .line 128
    .line 129
    iput-object v2, v1, Lx/tz;->B:Lx/d00;

    .line 130
    .line 131
    iget-object v0, v0, Lx/l00;->w:Lx/tz;

    .line 132
    .line 133
    iput-object v0, v1, Lx/tz;->D:Lx/tz;

    .line 134
    .line 135
    iget-object v0, p0, Lx/s00;->a:Lx/f00;

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-virtual {v0, v1, v2}, Lx/f00;->g(Lx/tz;Z)V

    .line 139
    .line 140
    .line 141
    iget-object v3, v1, Lx/tz;->X:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    move v5, v2

    .line 148
    :goto_1
    if-ge v5, v4, :cond_6

    .line 149
    .line 150
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    add-int/lit8 v5, v5, 0x1

    .line 155
    .line 156
    check-cast v7, Lx/tz$f;

    .line 157
    .line 158
    invoke-virtual {v7}, Lx/tz$f;->a()V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 163
    .line 164
    .line 165
    iget-object v3, v1, Lx/tz;->C:Lx/m00;

    .line 166
    .line 167
    iget-object v4, v1, Lx/tz;->B:Lx/d00;

    .line 168
    .line 169
    invoke-virtual {v1}, Lx/tz;->d()Lx/fd;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v3, v4, v5, v1}, Lx/l00;->b(Lx/d00;Lx/fd;Lx/tz;)V

    .line 174
    .line 175
    .line 176
    iput v2, v1, Lx/tz;->j:I

    .line 177
    .line 178
    iput-boolean v2, v1, Lx/tz;->L:Z

    .line 179
    .line 180
    iget-object v3, v1, Lx/tz;->B:Lx/d00;

    .line 181
    .line 182
    iget-object v3, v3, Lx/d00;->l:Lx/yz;

    .line 183
    .line 184
    invoke-virtual {v1, v3}, Lx/tz;->q(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    iget-boolean v3, v1, Lx/tz;->L:Z

    .line 188
    .line 189
    if-eqz v3, :cond_8

    .line 190
    .line 191
    iget-object v3, v1, Lx/tz;->A:Lx/l00;

    .line 192
    .line 193
    iget-object v3, v3, Lx/l00;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_7

    .line 204
    .line 205
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Lx/p00;

    .line 210
    .line 211
    invoke-interface {v4}, Lx/p00;->b()V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_7
    iget-object v3, v1, Lx/tz;->C:Lx/m00;

    .line 216
    .line 217
    iput-boolean v2, v3, Lx/l00;->F:Z

    .line 218
    .line 219
    iput-boolean v2, v3, Lx/l00;->G:Z

    .line 220
    .line 221
    iget-object v4, v3, Lx/l00;->M:Lx/o00;

    .line 222
    .line 223
    iput-boolean v2, v4, Lx/o00;->i:Z

    .line 224
    .line 225
    invoke-virtual {v3, v2}, Lx/l00;->t(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1, v2}, Lx/f00;->b(Lx/tz;Z)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_8
    new-instance v0, Lx/y31;

    .line 233
    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v1, " did not call through to super.onAttach()"

    .line 243
    .line 244
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0
.end method

.method public final c()I
    .locals 11

    .line 1
    iget-object v0, p0, Lx/s00;->c:Lx/tz;

    .line 2
    .line 3
    iget-object v1, v0, Lx/tz;->A:Lx/l00;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lx/tz;->j:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v1, p0, Lx/s00;->e:I

    .line 11
    .line 12
    iget-object v2, v0, Lx/tz;->T:Lx/cc0$b;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x5

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, -0x1

    .line 21
    const/4 v6, 0x4

    .line 22
    const/4 v7, 0x2

    .line 23
    const/4 v8, 0x1

    .line 24
    if-eq v2, v8, :cond_3

    .line 25
    .line 26
    if-eq v2, v7, :cond_2

    .line 27
    .line 28
    const/4 v9, 0x3

    .line 29
    if-eq v2, v9, :cond_1

    .line 30
    .line 31
    if-eq v2, v6, :cond_4

    .line 32
    .line 33
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_4
    :goto_0
    iget-boolean v2, v0, Lx/tz;->v:Z

    .line 53
    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    iget-boolean v2, v0, Lx/tz;->w:Z

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    iget v1, p0, Lx/s00;->e:I

    .line 61
    .line 62
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    iget v2, p0, Lx/s00;->e:I

    .line 68
    .line 69
    if-ge v2, v6, :cond_6

    .line 70
    .line 71
    iget v2, v0, Lx/tz;->j:I

    .line 72
    .line 73
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    goto :goto_1

    .line 78
    :cond_6
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :cond_7
    :goto_1
    iget-boolean v2, v0, Lx/tz;->t:Z

    .line 83
    .line 84
    if-nez v2, :cond_8

    .line 85
    .line 86
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :cond_8
    iget-object v2, v0, Lx/tz;->M:Landroid/view/ViewGroup;

    .line 91
    .line 92
    if-eqz v2, :cond_b

    .line 93
    .line 94
    invoke-virtual {v0}, Lx/tz;->i()Lx/l00;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v9}, Lx/l00;->D()Lx/c21;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-static {v2, v9}, Lx/b21;->d(Landroid/view/ViewGroup;Lx/c21;)Lx/b21;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v9, v2, Lx/b21;->b:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-gtz v10, :cond_a

    .line 116
    .line 117
    iget-object v2, v2, Lx/b21;->c:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-gtz v9, :cond_9

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_9
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lx/b21$a;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    throw v0

    .line 137
    :cond_a
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lx/b21$a;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    throw v0

    .line 148
    :cond_b
    :goto_2
    iget-boolean v2, v0, Lx/tz;->u:Z

    .line 149
    .line 150
    if-eqz v2, :cond_d

    .line 151
    .line 152
    invoke-virtual {v0}, Lx/tz;->n()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_c

    .line 157
    .line 158
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    goto :goto_3

    .line 163
    :cond_c
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    :cond_d
    :goto_3
    iget-boolean v2, v0, Lx/tz;->N:Z

    .line 168
    .line 169
    if-eqz v2, :cond_e

    .line 170
    .line 171
    iget v2, v0, Lx/tz;->j:I

    .line 172
    .line 173
    if-ge v2, v3, :cond_e

    .line 174
    .line 175
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    :cond_e
    invoke-static {v7}, Lx/l00;->E(I)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_f

    .line 184
    .line 185
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    :cond_f
    return v1
.end method

.method public final d()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lx/l00;->E(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lx/s00;->c:Lx/tz;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v0, v1, Lx/tz;->R:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v1, Lx/tz;->k:Landroid/os/Bundle;

    .line 20
    .line 21
    iget-object v4, p0, Lx/s00;->a:Lx/f00;

    .line 22
    .line 23
    invoke-virtual {v4, v1, v0, v3}, Lx/f00;->h(Lx/tz;Landroid/os/Bundle;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lx/tz;->k:Landroid/os/Bundle;

    .line 27
    .line 28
    iget-object v5, v1, Lx/tz;->C:Lx/m00;

    .line 29
    .line 30
    invoke-virtual {v5}, Lx/l00;->K()V

    .line 31
    .line 32
    .line 33
    iput v2, v1, Lx/tz;->j:I

    .line 34
    .line 35
    iput-boolean v3, v1, Lx/tz;->L:Z

    .line 36
    .line 37
    iget-object v5, v1, Lx/tz;->U:Lx/mc0;

    .line 38
    .line 39
    new-instance v6, Lx/uz;

    .line 40
    .line 41
    invoke-direct {v6, v1}, Lx/uz;-><init>(Lx/tz;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v6}, Lx/mc0;->a(Lx/kc0;)V

    .line 45
    .line 46
    .line 47
    iget-object v5, v1, Lx/tz;->W:Lx/pw0;

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Lx/pw0;->b(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lx/tz;->r(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v2, v1, Lx/tz;->R:Z

    .line 56
    .line 57
    iget-boolean v0, v1, Lx/tz;->L:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v1, Lx/tz;->U:Lx/mc0;

    .line 62
    .line 63
    sget-object v2, Lx/cc0$a;->ON_CREATE:Lx/cc0$a;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lx/mc0;->f(Lx/cc0$a;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, Lx/tz;->k:Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-virtual {v4, v1, v0, v3}, Lx/f00;->c(Lx/tz;Landroid/os/Bundle;Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    new-instance v0, Lx/y31;

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v3, "Fragment "

    .line 79
    .line 80
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, " did not call through to super.onCreate()"

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_2
    iget-object v0, v1, Lx/tz;->k:Landroid/os/Bundle;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    const-string v4, "android:support:fragments"

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v4, v1, Lx/tz;->C:Lx/m00;

    .line 112
    .line 113
    invoke-virtual {v4, v0}, Lx/l00;->P(Landroid/os/Parcelable;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v1, Lx/tz;->C:Lx/m00;

    .line 117
    .line 118
    iput-boolean v3, v0, Lx/l00;->F:Z

    .line 119
    .line 120
    iput-boolean v3, v0, Lx/l00;->G:Z

    .line 121
    .line 122
    iget-object v4, v0, Lx/l00;->M:Lx/o00;

    .line 123
    .line 124
    iput-boolean v3, v4, Lx/o00;->i:Z

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Lx/l00;->t(I)V

    .line 127
    .line 128
    .line 129
    :cond_3
    iput v2, v1, Lx/tz;->j:I

    .line 130
    .line 131
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx/s00;->c:Lx/tz;

    .line 2
    .line 3
    iget-boolean v1, v0, Lx/tz;->v:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x3

    .line 9
    invoke-static {v1}, Lx/l00;->E(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v2, v0, Lx/tz;->k:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lx/tz;->v(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v0, Lx/tz;->M:Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_2
    iget v3, v0, Lx/tz;->F:I

    .line 31
    .line 32
    if-eqz v3, :cond_7

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    if-eq v3, v4, :cond_6

    .line 36
    .line 37
    iget-object v4, v0, Lx/tz;->A:Lx/l00;

    .line 38
    .line 39
    iget-object v4, v4, Lx/l00;->v:Lx/fd;

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Lx/fd;->g(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/view/ViewGroup;

    .line 46
    .line 47
    if-nez v3, :cond_4

    .line 48
    .line 49
    iget-boolean v1, v0, Lx/tz;->x:Z

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Lx/tz;->B()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget v2, v0, Lx/tz;->F:I

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    const-string v1, "unknown"

    .line 70
    .line 71
    :goto_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v4, "No view found for id 0x"

    .line 76
    .line 77
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget v4, v0, Lx/tz;->F:I

    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v4, " ("

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ") for fragment "

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v2

    .line 113
    :cond_4
    instance-of v4, v3, Lx/a00;

    .line 114
    .line 115
    if-nez v4, :cond_8

    .line 116
    .line 117
    sget-object v4, Lx/u00;->a:Lx/u00$b;

    .line 118
    .line 119
    new-instance v4, Lx/qk1;

    .line 120
    .line 121
    invoke-direct {v4, v0, v3}, Lx/qk1;-><init>(Lx/tz;Landroid/view/ViewGroup;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lx/l00;->E(I)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    iget-object v1, v4, Lx/kb1;->j:Lx/tz;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-static {v0}, Lx/u00;->a(Lx/tz;)Lx/u00$b;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v3, "Cannot create fragment "

    .line 148
    .line 149
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, " for a container view with no id"

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    :cond_7
    const/4 v3, 0x0

    .line 169
    :cond_8
    :goto_1
    iput-object v3, v0, Lx/tz;->M:Landroid/view/ViewGroup;

    .line 170
    .line 171
    iget-object v1, v0, Lx/tz;->k:Landroid/os/Bundle;

    .line 172
    .line 173
    invoke-virtual {v0, v2, v3, v1}, Lx/tz;->A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 174
    .line 175
    .line 176
    const/4 v1, 0x2

    .line 177
    iput v1, v0, Lx/tz;->j:I

    .line 178
    .line 179
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lx/l00;->E(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Lx/s00;->c:Lx/tz;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v1, v2, Lx/tz;->u:Z

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Lx/tz;->n()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v1, v4

    .line 28
    :goto_0
    iget-object v5, p0, Lx/s00;->b:Lx/t00;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v6, v2, Lx/tz;->n:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v7, v5, Lx/t00;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v7, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lx/r00;

    .line 43
    .line 44
    :cond_2
    if-nez v1, :cond_7

    .line 45
    .line 46
    iget-object v6, v5, Lx/t00;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Lx/o00;

    .line 49
    .line 50
    iget-object v7, v6, Lx/o00;->d:Ljava/util/HashMap;

    .line 51
    .line 52
    iget-object v8, v2, Lx/tz;->n:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-boolean v7, v6, Lx/o00;->g:Z

    .line 62
    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    iget-boolean v6, v6, Lx/o00;->h:Z

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    move v6, v3

    .line 69
    :goto_2
    if-eqz v6, :cond_5

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    iget-object v0, v2, Lx/tz;->q:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-virtual {v5, v0}, Lx/t00;->b(Ljava/lang/String;)Lx/tz;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iget-boolean v1, v0, Lx/tz;->J:Z

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    iput-object v0, v2, Lx/tz;->p:Lx/tz;

    .line 87
    .line 88
    :cond_6
    iput v4, v2, Lx/tz;->j:I

    .line 89
    .line 90
    return-void

    .line 91
    :cond_7
    :goto_3
    iget-object v6, v2, Lx/tz;->B:Lx/d00;

    .line 92
    .line 93
    instance-of v7, v6, Lx/ab1;

    .line 94
    .line 95
    if-eqz v7, :cond_8

    .line 96
    .line 97
    iget-object v3, v5, Lx/t00;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Lx/o00;

    .line 100
    .line 101
    iget-boolean v3, v3, Lx/o00;->h:Z

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_8
    iget-object v6, v6, Lx/d00;->l:Lx/yz;

    .line 105
    .line 106
    if-eqz v6, :cond_9

    .line 107
    .line 108
    invoke-virtual {v6}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    xor-int/2addr v3, v6

    .line 113
    :cond_9
    :goto_4
    if-eqz v1, :cond_a

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_a
    if-eqz v3, :cond_c

    .line 117
    .line 118
    :goto_5
    iget-object v1, v5, Lx/t00;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lx/o00;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lx/l00;->E(I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    :cond_b
    iget-object v0, v2, Lx/tz;->n:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lx/o00;->c(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_c
    iget-object v0, v2, Lx/tz;->C:Lx/m00;

    .line 140
    .line 141
    invoke-virtual {v0}, Lx/l00;->k()V

    .line 142
    .line 143
    .line 144
    iget-object v0, v2, Lx/tz;->U:Lx/mc0;

    .line 145
    .line 146
    sget-object v1, Lx/cc0$a;->ON_DESTROY:Lx/cc0$a;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lx/mc0;->f(Lx/cc0$a;)V

    .line 149
    .line 150
    .line 151
    iput v4, v2, Lx/tz;->j:I

    .line 152
    .line 153
    iput-boolean v4, v2, Lx/tz;->L:Z

    .line 154
    .line 155
    iput-boolean v4, v2, Lx/tz;->R:Z

    .line 156
    .line 157
    invoke-virtual {v2}, Lx/tz;->s()V

    .line 158
    .line 159
    .line 160
    iget-boolean v0, v2, Lx/tz;->L:Z

    .line 161
    .line 162
    if-eqz v0, :cond_10

    .line 163
    .line 164
    iget-object v0, p0, Lx/s00;->a:Lx/f00;

    .line 165
    .line 166
    invoke-virtual {v0, v2, v4}, Lx/f00;->d(Lx/tz;Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Lx/t00;->d()Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    :cond_d
    :goto_6
    if-ge v4, v1, :cond_e

    .line 178
    .line 179
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    add-int/lit8 v4, v4, 0x1

    .line 184
    .line 185
    check-cast v3, Lx/s00;

    .line 186
    .line 187
    if-eqz v3, :cond_d

    .line 188
    .line 189
    iget-object v3, v3, Lx/s00;->c:Lx/tz;

    .line 190
    .line 191
    iget-object v6, v2, Lx/tz;->n:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v7, v3, Lx/tz;->q:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_d

    .line 200
    .line 201
    iput-object v2, v3, Lx/tz;->p:Lx/tz;

    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    iput-object v6, v3, Lx/tz;->q:Ljava/lang/String;

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_e
    iget-object v0, v2, Lx/tz;->q:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v0, :cond_f

    .line 210
    .line 211
    invoke-virtual {v5, v0}, Lx/t00;->b(Ljava/lang/String;)Lx/tz;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v2, Lx/tz;->p:Lx/tz;

    .line 216
    .line 217
    :cond_f
    invoke-virtual {v5, p0}, Lx/t00;->h(Lx/s00;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_10
    new-instance v0, Lx/y31;

    .line 222
    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v3, "Fragment "

    .line 226
    .line 227
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v2, " did not call through to super.onDestroy()"

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0
.end method

.method public final g()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lx/l00;->E(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lx/s00;->c:Lx/tz;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Lx/tz;->M:Landroid/view/ViewGroup;

    .line 14
    .line 15
    iget-object v0, v1, Lx/tz;->C:Lx/m00;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v2}, Lx/l00;->t(I)V

    .line 19
    .line 20
    .line 21
    iput v2, v1, Lx/tz;->j:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, v1, Lx/tz;->L:Z

    .line 25
    .line 26
    invoke-virtual {v1}, Lx/tz;->t()V

    .line 27
    .line 28
    .line 29
    iget-boolean v2, v1, Lx/tz;->L:Z

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-interface {v1}, Lx/ab1;->getViewModelStore()Lx/za1;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lx/xa1;

    .line 38
    .line 39
    sget-object v4, Lx/dd0$c;->f:Lx/dd0$c$a;

    .line 40
    .line 41
    invoke-direct {v3, v2, v4}, Lx/xa1;-><init>(Lx/za1;Lx/xa1$b;)V

    .line 42
    .line 43
    .line 44
    const-class v2, Lx/dd0$c;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v3, v2, v4}, Lx/xa1;->a(Ljava/lang/Class;Ljava/lang/String;)Lx/va1;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lx/dd0$c;

    .line 63
    .line 64
    iget-object v2, v2, Lx/dd0$c;->d:Lx/a21;

    .line 65
    .line 66
    iget v3, v2, Lx/a21;->l:I

    .line 67
    .line 68
    move v4, v0

    .line 69
    :goto_0
    if-ge v4, v3, :cond_1

    .line 70
    .line 71
    iget-object v5, v2, Lx/a21;->k:[Ljava/lang/Object;

    .line 72
    .line 73
    aget-object v5, v5, v4

    .line 74
    .line 75
    check-cast v5, Lx/dd0$a;

    .line 76
    .line 77
    invoke-virtual {v5}, Lx/dd0$a;->j()V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iput-boolean v0, v1, Lx/tz;->y:Z

    .line 84
    .line 85
    iget-object v2, p0, Lx/s00;->a:Lx/f00;

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, Lx/f00;->m(Lx/tz;Z)V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    iput-object v2, v1, Lx/tz;->M:Landroid/view/ViewGroup;

    .line 92
    .line 93
    iget-object v3, v1, Lx/tz;->V:Lx/xg0;

    .line 94
    .line 95
    invoke-virtual {v3, v2}, Lx/xg0;->h(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-boolean v0, v1, Lx/tz;->w:Z

    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    const-string v1, "Local and anonymous classes can not be ViewModels"

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_3
    new-instance v0, Lx/y31;

    .line 110
    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v3, "Fragment "

    .line 114
    .line 115
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, " did not call through to super.onDestroyView()"

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0
.end method

.method public final h()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lx/l00;->E(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Lx/s00;->c:Lx/tz;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v1, -0x1

    .line 14
    iput v1, v2, Lx/tz;->j:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iput-boolean v3, v2, Lx/tz;->L:Z

    .line 18
    .line 19
    invoke-virtual {v2}, Lx/tz;->u()V

    .line 20
    .line 21
    .line 22
    iget-boolean v4, v2, Lx/tz;->L:Z

    .line 23
    .line 24
    if-eqz v4, :cond_7

    .line 25
    .line 26
    iget-object v4, v2, Lx/tz;->C:Lx/m00;

    .line 27
    .line 28
    iget-boolean v5, v4, Lx/l00;->H:Z

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, Lx/l00;->k()V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lx/m00;

    .line 36
    .line 37
    invoke-direct {v4}, Lx/l00;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v4, v2, Lx/tz;->C:Lx/m00;

    .line 41
    .line 42
    :cond_1
    iget-object v4, p0, Lx/s00;->a:Lx/f00;

    .line 43
    .line 44
    invoke-virtual {v4, v2, v3}, Lx/f00;->e(Lx/tz;Z)V

    .line 45
    .line 46
    .line 47
    iput v1, v2, Lx/tz;->j:I

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iput-object v1, v2, Lx/tz;->B:Lx/d00;

    .line 51
    .line 52
    iput-object v1, v2, Lx/tz;->D:Lx/tz;

    .line 53
    .line 54
    iput-object v1, v2, Lx/tz;->A:Lx/l00;

    .line 55
    .line 56
    iget-boolean v1, v2, Lx/tz;->u:Z

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, Lx/tz;->n()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-object v1, p0, Lx/s00;->b:Lx/t00;

    .line 68
    .line 69
    iget-object v1, v1, Lx/t00;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lx/o00;

    .line 72
    .line 73
    iget-object v3, v1, Lx/o00;->d:Ljava/util/HashMap;

    .line 74
    .line 75
    iget-object v4, v2, Lx/tz;->n:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-boolean v3, v1, Lx/o00;->g:Z

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    iget-boolean v1, v1, Lx/o00;->h:Z

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    :goto_0
    const/4 v1, 0x1

    .line 92
    :goto_1
    if-eqz v1, :cond_6

    .line 93
    .line 94
    :goto_2
    invoke-static {v0}, Lx/l00;->E(I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {v2}, Lx/tz;->k()V

    .line 104
    .line 105
    .line 106
    :cond_6
    return-void

    .line 107
    :cond_7
    new-instance v0, Lx/y31;

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v3, "Fragment "

    .line 112
    .line 113
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v2, " did not call through to super.onDetach()"

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/s00;->c:Lx/tz;

    .line 2
    .line 3
    iget-boolean v1, v0, Lx/tz;->v:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, v0, Lx/tz;->w:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean v1, v0, Lx/tz;->y:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v1}, Lx/l00;->E(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, v0, Lx/tz;->k:Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lx/tz;->v(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    iget-object v3, v0, Lx/tz;->k:Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Lx/tz;->A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 9

    .line 1
    iget-object v0, p0, Lx/s00;->b:Lx/t00;

    .line 2
    .line 3
    iget-boolean v1, p0, Lx/s00;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lx/s00;->c:Lx/tz;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {v2}, Lx/l00;->E(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    :try_start_0
    iput-boolean v4, p0, Lx/s00;->d:Z

    .line 23
    .line 24
    move v5, v1

    .line 25
    :goto_0
    invoke-virtual {p0}, Lx/s00;->c()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget v7, v3, Lx/tz;->j:I

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    if-eq v6, v7, :cond_5

    .line 33
    .line 34
    const/4 v5, 0x6

    .line 35
    if-le v6, v7, :cond_2

    .line 36
    .line 37
    add-int/lit8 v7, v7, 0x1

    .line 38
    .line 39
    packed-switch v7, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :pswitch_0
    invoke-virtual {p0}, Lx/s00;->l()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :pswitch_1
    iput v5, v3, Lx/tz;->j:I

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :pswitch_2
    invoke-virtual {p0}, Lx/s00;->m()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :pswitch_3
    const/4 v5, 0x4

    .line 62
    iput v5, v3, Lx/tz;->j:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_4
    invoke-virtual {p0}, Lx/s00;->a()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_5
    invoke-virtual {p0}, Lx/s00;->i()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lx/s00;->e()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_6
    invoke-virtual {p0}, Lx/s00;->d()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_7
    invoke-virtual {p0}, Lx/s00;->b()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    add-int/lit8 v7, v7, -0x1

    .line 85
    .line 86
    const/4 v6, 0x5

    .line 87
    packed-switch v7, :pswitch_data_1

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_8
    invoke-static {v8}, Lx/l00;->E(I)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_3

    .line 96
    .line 97
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v7, v3, Lx/tz;->C:Lx/m00;

    .line 101
    .line 102
    invoke-virtual {v7, v6}, Lx/l00;->t(I)V

    .line 103
    .line 104
    .line 105
    iget-object v6, v3, Lx/tz;->U:Lx/mc0;

    .line 106
    .line 107
    sget-object v7, Lx/cc0$a;->ON_PAUSE:Lx/cc0$a;

    .line 108
    .line 109
    invoke-virtual {v6, v7}, Lx/mc0;->f(Lx/cc0$a;)V

    .line 110
    .line 111
    .line 112
    iput v5, v3, Lx/tz;->j:I

    .line 113
    .line 114
    iput-boolean v4, v3, Lx/tz;->L:Z

    .line 115
    .line 116
    iget-object v5, p0, Lx/s00;->a:Lx/f00;

    .line 117
    .line 118
    invoke-virtual {v5, v3, v1}, Lx/f00;->f(Lx/tz;Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_9
    iput v6, v3, Lx/tz;->j:I

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_a
    invoke-virtual {p0}, Lx/s00;->n()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_b
    invoke-static {v8}, Lx/l00;->E(I)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_4

    .line 134
    .line 135
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    :cond_4
    iput v8, v3, Lx/tz;->j:I

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_c
    iput-boolean v1, v3, Lx/tz;->w:Z

    .line 142
    .line 143
    iput v2, v3, Lx/tz;->j:I

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_d
    invoke-virtual {p0}, Lx/s00;->g()V

    .line 147
    .line 148
    .line 149
    iput v4, v3, Lx/tz;->j:I

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_e
    invoke-virtual {p0}, Lx/s00;->f()V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_f
    invoke-virtual {p0}, Lx/s00;->h()V

    .line 157
    .line 158
    .line 159
    :goto_1
    move v5, v4

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_5
    if-nez v5, :cond_9

    .line 163
    .line 164
    const/4 v2, -0x1

    .line 165
    if-ne v7, v2, :cond_9

    .line 166
    .line 167
    iget-boolean v2, v3, Lx/tz;->u:Z

    .line 168
    .line 169
    if-eqz v2, :cond_9

    .line 170
    .line 171
    invoke-virtual {v3}, Lx/tz;->n()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_9

    .line 176
    .line 177
    invoke-static {v8}, Lx/l00;->E(I)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_6

    .line 182
    .line 183
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    :cond_6
    iget-object v2, v0, Lx/t00;->d:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Lx/o00;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {v8}, Lx/l00;->E(I)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_7

    .line 198
    .line 199
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    :cond_7
    iget-object v5, v3, Lx/tz;->n:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v2, v5}, Lx/o00;->c(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, p0}, Lx/t00;->h(Lx/s00;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v8}, Lx/l00;->E(I)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    :cond_8
    invoke-virtual {v3}, Lx/tz;->k()V

    .line 220
    .line 221
    .line 222
    :cond_9
    iget-boolean v0, v3, Lx/tz;->Q:Z

    .line 223
    .line 224
    if-eqz v0, :cond_b

    .line 225
    .line 226
    iget-object v0, v3, Lx/tz;->A:Lx/l00;

    .line 227
    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    iget-boolean v2, v3, Lx/tz;->t:Z

    .line 231
    .line 232
    if-eqz v2, :cond_a

    .line 233
    .line 234
    invoke-static {v3}, Lx/l00;->F(Lx/tz;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_a

    .line 239
    .line 240
    iput-boolean v4, v0, Lx/l00;->E:Z

    .line 241
    .line 242
    :cond_a
    iput-boolean v1, v3, Lx/tz;->Q:Z

    .line 243
    .line 244
    iget-object v0, v3, Lx/tz;->C:Lx/m00;

    .line 245
    .line 246
    invoke-virtual {v0}, Lx/l00;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    .line 248
    .line 249
    :cond_b
    iput-boolean v1, p0, Lx/s00;->d:Z

    .line 250
    .line 251
    return-void

    .line 252
    :goto_2
    iput-boolean v1, p0, Lx/s00;->d:Z

    .line 253
    .line 254
    throw v0

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final k(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/s00;->c:Lx/tz;

    .line 2
    .line 3
    iget-object v1, v0, Lx/tz;->k:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lx/tz;->k:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v1, "android:view_state"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Lx/tz;->l:Landroid/util/SparseArray;

    .line 20
    .line 21
    iget-object p1, v0, Lx/tz;->k:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v1, "android:view_registry_state"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v0, Lx/tz;->m:Landroid/os/Bundle;

    .line 30
    .line 31
    iget-object p1, v0, Lx/tz;->k:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v1, "android:target_state"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Lx/tz;->q:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lx/tz;->k:Landroid/os/Bundle;

    .line 44
    .line 45
    const-string v1, "android:target_req_state"

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, v0, Lx/tz;->r:I

    .line 53
    .line 54
    :cond_1
    iget-object p1, v0, Lx/tz;->k:Landroid/os/Bundle;

    .line 55
    .line 56
    const-string v1, "android:user_visible_hint"

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput-boolean p1, v0, Lx/tz;->O:Z

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    iput-boolean v2, v0, Lx/tz;->N:Z

    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lx/l00;->E(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lx/s00;->c:Lx/tz;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Lx/tz;->P:Lx/tz$d;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move-object v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, v0, Lx/tz$d;->j:Landroid/view/View;

    .line 21
    .line 22
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {v1}, Lx/tz;->f()Lx/tz$d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v2, v0, Lx/tz$d;->j:Landroid/view/View;

    .line 40
    .line 41
    iget-object v0, v1, Lx/tz;->C:Lx/m00;

    .line 42
    .line 43
    invoke-virtual {v0}, Lx/l00;->K()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Lx/tz;->C:Lx/m00;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-virtual {v0, v3}, Lx/l00;->x(Z)Z

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    iput v0, v1, Lx/tz;->j:I

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    iput-boolean v3, v1, Lx/tz;->L:Z

    .line 57
    .line 58
    invoke-virtual {v1}, Lx/tz;->w()V

    .line 59
    .line 60
    .line 61
    iget-boolean v4, v1, Lx/tz;->L:Z

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    iget-object v4, v1, Lx/tz;->U:Lx/mc0;

    .line 66
    .line 67
    sget-object v5, Lx/cc0$a;->ON_RESUME:Lx/cc0$a;

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Lx/mc0;->f(Lx/cc0$a;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v1, Lx/tz;->C:Lx/m00;

    .line 73
    .line 74
    iput-boolean v3, v4, Lx/l00;->F:Z

    .line 75
    .line 76
    iput-boolean v3, v4, Lx/l00;->G:Z

    .line 77
    .line 78
    iget-object v5, v4, Lx/l00;->M:Lx/o00;

    .line 79
    .line 80
    iput-boolean v3, v5, Lx/o00;->i:Z

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Lx/l00;->t(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lx/s00;->a:Lx/f00;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v3}, Lx/f00;->i(Lx/tz;Z)V

    .line 88
    .line 89
    .line 90
    iput-object v2, v1, Lx/tz;->k:Landroid/os/Bundle;

    .line 91
    .line 92
    iput-object v2, v1, Lx/tz;->l:Landroid/util/SparseArray;

    .line 93
    .line 94
    iput-object v2, v1, Lx/tz;->m:Landroid/os/Bundle;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    new-instance v0, Lx/y31;

    .line 98
    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v3, "Fragment "

    .line 102
    .line 103
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, " did not call through to super.onResume()"

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
.end method

.method public final m()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lx/l00;->E(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lx/s00;->c:Lx/tz;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Lx/tz;->C:Lx/m00;

    .line 14
    .line 15
    invoke-virtual {v0}, Lx/l00;->K()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lx/tz;->C:Lx/m00;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v2}, Lx/l00;->x(Z)Z

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    iput v0, v1, Lx/tz;->j:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, v1, Lx/tz;->L:Z

    .line 29
    .line 30
    invoke-virtual {v1}, Lx/tz;->y()V

    .line 31
    .line 32
    .line 33
    iget-boolean v3, v1, Lx/tz;->L:Z

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v3, v1, Lx/tz;->U:Lx/mc0;

    .line 38
    .line 39
    sget-object v4, Lx/cc0$a;->ON_START:Lx/cc0$a;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lx/mc0;->f(Lx/cc0$a;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v1, Lx/tz;->C:Lx/m00;

    .line 45
    .line 46
    iput-boolean v2, v3, Lx/l00;->F:Z

    .line 47
    .line 48
    iput-boolean v2, v3, Lx/l00;->G:Z

    .line 49
    .line 50
    iget-object v4, v3, Lx/l00;->M:Lx/o00;

    .line 51
    .line 52
    iput-boolean v2, v4, Lx/o00;->i:Z

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Lx/l00;->t(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lx/s00;->a:Lx/f00;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lx/f00;->k(Lx/tz;Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    new-instance v0, Lx/y31;

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v3, "Fragment "

    .line 68
    .line 69
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, " did not call through to super.onStart()"

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public final n()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lx/l00;->E(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lx/s00;->c:Lx/tz;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Lx/tz;->C:Lx/m00;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, v0, Lx/l00;->G:Z

    .line 17
    .line 18
    iget-object v3, v0, Lx/l00;->M:Lx/o00;

    .line 19
    .line 20
    iput-boolean v2, v3, Lx/o00;->i:Z

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-virtual {v0, v2}, Lx/l00;->t(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lx/tz;->U:Lx/mc0;

    .line 27
    .line 28
    sget-object v3, Lx/cc0$a;->ON_STOP:Lx/cc0$a;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lx/mc0;->f(Lx/cc0$a;)V

    .line 31
    .line 32
    .line 33
    iput v2, v1, Lx/tz;->j:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, v1, Lx/tz;->L:Z

    .line 37
    .line 38
    invoke-virtual {v1}, Lx/tz;->z()V

    .line 39
    .line 40
    .line 41
    iget-boolean v2, v1, Lx/tz;->L:Z

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lx/s00;->a:Lx/f00;

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, Lx/f00;->l(Lx/tz;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance v0, Lx/y31;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "Fragment "

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, " did not call through to super.onStop()"

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method
