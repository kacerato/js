.class public final Lx/se6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/a86;

.field public final b:I

.field public final c:Lx/a86;

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lx/a86;Lx/a86;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/se6;->a:Lx/a86;

    .line 5
    .line 6
    iput p3, p0, Lx/se6;->b:I

    .line 7
    .line 8
    iput-object p2, p0, Lx/se6;->c:Lx/a86;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lx/se6;->d:I

    .line 12
    .line 13
    iput-boolean p1, p0, Lx/se6;->e:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lx/se6;->f:Z

    .line 16
    .line 17
    return-void
.end method

.method public static j(Lx/a86;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx/a86;->D()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/se6;->a:Lx/a86;

    .line 2
    .line 3
    invoke-static {v0}, Lx/se6;->j(Lx/a86;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lx/se6;->h(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lx/se6;->c:Lx/a86;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lx/a86;->D()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Lx/se6;->h(Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/se6;->a:Lx/a86;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/a86;->L()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lx/se6;->e:Z

    .line 8
    .line 9
    iget-object v1, p0, Lx/se6;->c:Lx/a86;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lx/a86;->L()V

    .line 14
    .line 15
    .line 16
    iput-boolean v0, p0, Lx/se6;->f:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/se6;->a:Lx/a86;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/a86;->s()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v1, p0, Lx/se6;->d:I

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {v0, v3, p1}, Lx/ce6;->a(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    :goto_0
    iget-object v0, p0, Lx/se6;->c:Lx/a86;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v3, p1}, Lx/ce6;->a(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d(Lx/vw1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/se6;->a:Lx/a86;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/a86;->s()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x7

    .line 15
    invoke-interface {v0, v1, p1}, Lx/ce6;->a(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lx/se6;->c:Lx/a86;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v1, p1}, Lx/ce6;->a(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Lx/se6;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lx/se6;->c:Lx/a86;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lx/a86;->D()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_2
    :goto_0
    iget-object v0, p0, Lx/se6;->a:Lx/a86;

    .line 28
    .line 29
    invoke-static {v0}, Lx/se6;->j(Lx/a86;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final f(Lx/hd6;Lx/a86;)Z
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lx/hd6;->c:[Lx/or6;

    .line 5
    .line 6
    iget v1, p0, Lx/se6;->b:I

    .line 7
    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    invoke-virtual {p2}, Lx/a86;->A()Lx/or6;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p2}, Lx/a86;->A()Lx/or6;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-ne v2, v0, :cond_1

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p2}, Lx/a86;->B()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    :cond_1
    iget-object p1, p1, Lx/hd6;->m:Lx/hd6;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p1, Lx/hd6;->c:[Lx/or6;

    .line 35
    .line 36
    aget-object p1, p1, v1

    .line 37
    .line 38
    invoke-virtual {p2}, Lx/a86;->A()Lx/or6;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-ne p1, p2, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    return p1

    .line 47
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 48
    return p1
.end method

.method public final g(Lx/a86;Lx/yj4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/se6;->a:Lx/a86;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lx/se6;->c:Lx/a86;

    .line 7
    .line 8
    if-ne v0, p1, :cond_1

    .line 9
    .line 10
    :cond_0
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lx/t85;->f(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lx/se6;->j(Lx/a86;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iget-object v0, p2, Lx/yj4;->n:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lx/a86;

    .line 26
    .line 27
    if-ne p1, v0, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p2, Lx/yj4;->o:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v0, p2, Lx/yj4;->n:Ljava/lang/Object;

    .line 33
    .line 34
    iput-boolean v1, p2, Lx/yj4;->j:Z

    .line 35
    .line 36
    :cond_3
    invoke-virtual {p1}, Lx/a86;->D()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/4 v0, 0x2

    .line 41
    if-ne p2, v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1}, Lx/a86;->J()V

    .line 44
    .line 45
    .line 46
    :cond_4
    iget p2, p1, Lx/a86;->q:I

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    const/4 v1, 0x1

    .line 50
    if-ne p2, v1, :cond_5

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    move v1, v0

    .line 54
    :goto_1
    invoke-static {v1}, Lx/t85;->f(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p1, Lx/a86;->l:Lx/vv1;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iput-object v1, p2, Lx/vv1;->j:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v1, p2, Lx/vv1;->k:Ljava/lang/Object;

    .line 63
    .line 64
    iput v0, p1, Lx/a86;->q:I

    .line 65
    .line 66
    iput-object v1, p1, Lx/a86;->r:Lx/or6;

    .line 67
    .line 68
    iput-object v1, p1, Lx/a86;->s:[Lx/wn6;

    .line 69
    .line 70
    iput-boolean v0, p1, Lx/a86;->w:Z

    .line 71
    .line 72
    invoke-virtual {p1}, Lx/a86;->f()V

    .line 73
    .line 74
    .line 75
    iput-object v1, p1, Lx/a86;->z:Lx/dq6;

    .line 76
    .line 77
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-boolean p1, p0, Lx/se6;->e:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lx/se6;->a:Lx/a86;

    .line 9
    .line 10
    invoke-virtual {p1}, Lx/a86;->K()V

    .line 11
    .line 12
    .line 13
    iput-boolean v0, p0, Lx/se6;->e:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean p1, p0, Lx/se6;->f:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lx/se6;->c:Lx/a86;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lx/a86;->K()V

    .line 26
    .line 27
    .line 28
    iput-boolean v0, p0, Lx/se6;->f:Z

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final i(Lx/a86;Lx/hd6;Lx/ou1;Lx/yj4;)I
    .locals 12

    .line 1
    move-object v1, p2

    .line 2
    move-object v2, p3

    .line 3
    const/4 v3, 0x1

    .line 4
    if-eqz p1, :cond_a

    .line 5
    .line 6
    invoke-virtual {p1}, Lx/a86;->D()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    if-eqz v4, :cond_a

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v5, p0, Lx/se6;->a:Lx/a86;

    .line 14
    .line 15
    if-ne p1, v5, :cond_0

    .line 16
    .line 17
    move v6, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v6, v3

    .line 20
    :goto_0
    if-ne p1, v5, :cond_2

    .line 21
    .line 22
    iget v5, p0, Lx/se6;->d:I

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    if-eq v5, v7, :cond_1

    .line 26
    .line 27
    const/4 v7, 0x4

    .line 28
    if-ne v5, v7, :cond_2

    .line 29
    .line 30
    :cond_1
    return v3

    .line 31
    :cond_2
    iget-object v5, p0, Lx/se6;->c:Lx/a86;

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    if-ne p1, v5, :cond_3

    .line 35
    .line 36
    iget v5, p0, Lx/se6;->d:I

    .line 37
    .line 38
    if-ne v5, v8, :cond_3

    .line 39
    .line 40
    return v3

    .line 41
    :cond_3
    invoke-virtual {p1}, Lx/a86;->A()Lx/or6;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v7, v1, Lx/hd6;->c:[Lx/or6;

    .line 46
    .line 47
    iget v9, p0, Lx/se6;->b:I

    .line 48
    .line 49
    aget-object v10, v7, v9

    .line 50
    .line 51
    invoke-virtual {p3, v9}, Lx/ou1;->b(I)Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    if-eqz v11, :cond_4

    .line 56
    .line 57
    if-ne v5, v10, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    invoke-virtual {p1}, Lx/a86;->G()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_7

    .line 65
    .line 66
    iget-object v2, v2, Lx/ou1;->l:Ljava/lang/Cloneable;

    .line 67
    .line 68
    check-cast v2, [Lx/hu1;

    .line 69
    .line 70
    aget-object v2, v2, v9

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    invoke-interface {v2}, Lx/mu1;->zze()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    move v3, v4

    .line 80
    :goto_1
    new-array v5, v3, [Lx/wn6;

    .line 81
    .line 82
    :goto_2
    if-ge v4, v3, :cond_6

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v4}, Lx/mu1;->zzb(I)Lx/wn6;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    aput-object v6, v5, v4

    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    aget-object v2, v7, v9

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lx/hd6;->b()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    move-object v7, v5

    .line 106
    iget-wide v5, v1, Lx/hd6;->p:J

    .line 107
    .line 108
    iget-object v1, v1, Lx/hd6;->g:Lx/id6;

    .line 109
    .line 110
    iget-object v1, v1, Lx/id6;->a:Lx/dq6;

    .line 111
    .line 112
    move-object v0, v7

    .line 113
    move-object v7, v1

    .line 114
    move-object v1, v0

    .line 115
    move-object v0, p1

    .line 116
    invoke-virtual/range {v0 .. v7}, Lx/a86;->z([Lx/wn6;Lx/or6;JJLx/dq6;)V

    .line 117
    .line 118
    .line 119
    return v8

    .line 120
    :cond_7
    invoke-virtual {p1}, Lx/a86;->u()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    move-object/from16 v1, p4

    .line 127
    .line 128
    invoke-virtual {p0, p1, v1}, Lx/se6;->g(Lx/a86;Lx/yj4;)V

    .line 129
    .line 130
    .line 131
    if-eqz v11, :cond_8

    .line 132
    .line 133
    invoke-virtual {p0}, Lx/se6;->l()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    :cond_8
    xor-int/lit8 v0, v6, 0x1

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lx/se6;->h(Z)V

    .line 142
    .line 143
    .line 144
    return v3

    .line 145
    :cond_9
    return v4

    .line 146
    :cond_a
    :goto_3
    return v3
.end method

.method public final k(Lx/hd6;)Lx/a86;
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p1, Lx/hd6;->c:[Lx/or6;

    .line 4
    .line 5
    iget v0, p0, Lx/se6;->b:I

    .line 6
    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lx/se6;->a:Lx/a86;

    .line 13
    .line 14
    invoke-virtual {v1}, Lx/a86;->A()Lx/or6;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    aget-object p1, p1, v0

    .line 19
    .line 20
    if-ne v2, p1, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    iget-object v0, p0, Lx/se6;->c:Lx/a86;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lx/a86;->A()Lx/or6;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-ne v1, p1, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget v0, p0, Lx/se6;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x3

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final m()I
    .locals 3

    .line 1
    iget-object v0, p0, Lx/se6;->a:Lx/a86;

    .line 2
    .line 3
    invoke-static {v0}, Lx/se6;->j(Lx/a86;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lx/se6;->c:Lx/a86;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Lx/a86;->D()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public final n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lx/se6;->a:Lx/a86;

    .line 2
    .line 3
    invoke-static {v0}, Lx/se6;->j(Lx/a86;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lx/a86;->u()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :goto_0
    iget-object v1, p0, Lx/se6;->c:Lx/a86;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lx/a86;->D()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lx/a86;->u()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    and-int/2addr v0, v1

    .line 30
    :cond_1
    return v0
.end method

.method public final o(Lx/hd6;)Z
    .locals 5

    .line 1
    iget v0, p0, Lx/se6;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v3

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lx/se6;->k(Lx/hd6;)Lx/a86;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lx/se6;->a:Lx/a86;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    move v0, v2

    .line 23
    :goto_1
    iget v1, p0, Lx/se6;->d:I

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    if-ne v1, v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lx/se6;->k(Lx/hd6;)Lx/a86;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, Lx/se6;->c:Lx/a86;

    .line 33
    .line 34
    if-ne p1, v1, :cond_2

    .line 35
    .line 36
    move p1, v2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move p1, v3

    .line 39
    :goto_2
    if-nez v0, :cond_4

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    return v3

    .line 45
    :cond_4
    :goto_3
    return v2
.end method

.method public final p(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/se6;->a:Lx/a86;

    .line 2
    .line 3
    invoke-static {v0}, Lx/se6;->j(Lx/a86;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lx/a86;->r(JJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lx/se6;->c:Lx/a86;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lx/a86;->D()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3, p4}, Lx/a86;->r(JJ)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final q(Lx/hd6;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lx/se6;->k(Lx/hd6;)Lx/a86;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lx/a86;->B()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lx/a86;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lx/a86;->u()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/se6;->a:Lx/a86;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/a86;->D()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lx/se6;->d:I

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lx/a86;->y()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lx/se6;->c:Lx/a86;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lx/a86;->D()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    iget v1, p0, Lx/se6;->d:I

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lx/a86;->y()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
