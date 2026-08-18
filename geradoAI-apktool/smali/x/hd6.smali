.class public final Lx/hd6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[Lx/or6;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lx/id6;

.field public h:Z

.field public final i:[Z

.field public final j:[Lx/a86;

.field public final k:Lx/nu1;

.field public final l:Lx/wd6;

.field public m:Lx/hd6;

.field public n:Lx/wr6;

.field public o:Lx/ou1;

.field public p:J


# direct methods
.method public constructor <init>([Lx/a86;JLx/nu1;Lx/qu1;Lx/wd6;Lx/id6;Lx/ou1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/hd6;->j:[Lx/a86;

    .line 5
    .line 6
    iput-wide p2, p0, Lx/hd6;->p:J

    .line 7
    .line 8
    iput-object p4, p0, Lx/hd6;->k:Lx/nu1;

    .line 9
    .line 10
    iput-object p6, p0, Lx/hd6;->l:Lx/wd6;

    .line 11
    .line 12
    iget-object p1, p7, Lx/id6;->a:Lx/dq6;

    .line 13
    .line 14
    iget-object p2, p1, Lx/dq6;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Lx/hd6;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lx/hd6;->g:Lx/id6;

    .line 19
    .line 20
    sget-object p2, Lx/wr6;->d:Lx/wr6;

    .line 21
    .line 22
    iput-object p2, p0, Lx/hd6;->n:Lx/wr6;

    .line 23
    .line 24
    iput-object p8, p0, Lx/hd6;->o:Lx/ou1;

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    new-array p3, p2, [Lx/or6;

    .line 28
    .line 29
    iput-object p3, p0, Lx/hd6;->c:[Lx/or6;

    .line 30
    .line 31
    new-array p2, p2, [Z

    .line 32
    .line 33
    iput-object p2, p0, Lx/hd6;->i:[Z

    .line 34
    .line 35
    iget-wide p2, p7, Lx/id6;->b:J

    .line 36
    .line 37
    iget-wide p7, p7, Lx/id6;->e:J

    .line 38
    .line 39
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget p4, Lx/ge6;->k:I

    .line 43
    .line 44
    iget-object p4, p1, Lx/dq6;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p4, Landroid/util/Pair;

    .line 47
    .line 48
    iget-object v0, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p4, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p1, p4}, Lx/dq6;->a(Ljava/lang/Object;)Lx/dq6;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p4, p6, Lx/wd6;->d:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    check-cast p4, Lx/ud6;

    .line 63
    .line 64
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v0, p6, Lx/wd6;->g:Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-virtual {v0, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object v0, p6, Lx/wd6;->f:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lx/sd6;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v1, v0, Lx/sd6;->a:Lx/fq6;

    .line 83
    .line 84
    iget-object v0, v0, Lx/sd6;->b:Lx/vd6;

    .line 85
    .line 86
    invoke-interface {v1, v0}, Lx/fq6;->f(Lx/eq6;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object v0, p4, Lx/ud6;->c:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object v0, p4, Lx/ud6;->a:Lx/zp6;

    .line 95
    .line 96
    invoke-virtual {v0, p1, p5, p2, p3}, Lx/zp6;->w(Lx/dq6;Lx/qu1;J)Lx/xp6;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p2, p6, Lx/wd6;->c:Ljava/util/IdentityHashMap;

    .line 101
    .line 102
    invoke-virtual {p2, p1, p4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p6}, Lx/wd6;->j()V

    .line 106
    .line 107
    .line 108
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    cmp-long p2, p7, p2

    .line 114
    .line 115
    if-eqz p2, :cond_1

    .line 116
    .line 117
    new-instance p2, Lx/hp6;

    .line 118
    .line 119
    invoke-direct {p2, p1, p7, p8}, Lx/hp6;-><init>(Lx/xp6;J)V

    .line 120
    .line 121
    .line 122
    move-object p1, p2

    .line 123
    :cond_1
    iput-object p1, p0, Lx/hd6;->a:Ljava/lang/Object;

    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx/hd6;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 4

    .line 1
    iget-object v0, p0, Lx/hd6;->g:Lx/id6;

    .line 2
    .line 3
    iget-wide v0, v0, Lx/id6;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Lx/hd6;->p:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lx/hd6;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lx/hd6;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lx/hd6;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Lx/pr6;->zzi()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lx/hd6;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lx/hd6;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lx/hd6;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lx/hd6;->g:Lx/id6;

    .line 16
    .line 17
    iget-wide v2, v2, Lx/id6;->b:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public final e()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lx/hd6;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx/hd6;->g:Lx/id6;

    .line 6
    .line 7
    iget-wide v0, v0, Lx/id6;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lx/hd6;->f:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lx/hd6;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Lx/pr6;->zzi()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lx/hd6;->g:Lx/id6;

    .line 29
    .line 30
    iget-wide v0, v0, Lx/id6;->f:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_2
    return-wide v3
.end method

.method public final f(Lx/xl2;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx/hd6;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lx/hd6;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0}, Lx/cq6;->zzd()Lx/wr6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lx/hd6;->n:Lx/wr6;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lx/hd6;->g(Lx/xl2;)Lx/ou1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object p1, p0, Lx/hd6;->g:Lx/id6;

    .line 17
    .line 18
    iget-wide v0, p1, Lx/id6;->b:J

    .line 19
    .line 20
    iget-wide v3, p1, Lx/id6;->f:J

    .line 21
    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long p1, v3, v5

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    cmp-long p1, v0, v3

    .line 32
    .line 33
    if-ltz p1, :cond_0

    .line 34
    .line 35
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    add-long/2addr v3, v0

    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    :cond_0
    move-wide v3, v0

    .line 45
    const/4 p1, 0x2

    .line 46
    new-array v6, p1, [Z

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v1, p0

    .line 50
    invoke-virtual/range {v1 .. v6}, Lx/hd6;->h(Lx/ou1;JZ[Z)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iget-wide v4, v1, Lx/hd6;->p:J

    .line 55
    .line 56
    iget-object p1, v1, Lx/hd6;->g:Lx/id6;

    .line 57
    .line 58
    iget-wide v6, p1, Lx/id6;->b:J

    .line 59
    .line 60
    sub-long/2addr v6, v2

    .line 61
    add-long/2addr v6, v4

    .line 62
    iput-wide v6, v1, Lx/hd6;->p:J

    .line 63
    .line 64
    iget-wide v4, p1, Lx/id6;->c:J

    .line 65
    .line 66
    invoke-virtual {p1, v2, v3, v4, v5}, Lx/id6;->a(JJ)Lx/id6;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, v1, Lx/hd6;->g:Lx/id6;

    .line 71
    .line 72
    return-void
.end method

.method public final g(Lx/xl2;)Lx/ou1;
    .locals 6

    .line 1
    iget-object v0, p0, Lx/hd6;->n:Lx/wr6;

    .line 2
    .line 3
    iget-object v1, p0, Lx/hd6;->g:Lx/id6;

    .line 4
    .line 5
    iget-object v1, v1, Lx/id6;->a:Lx/dq6;

    .line 6
    .line 7
    iget-object v2, p0, Lx/hd6;->k:Lx/nu1;

    .line 8
    .line 9
    iget-object v3, p0, Lx/hd6;->j:[Lx/a86;

    .line 10
    .line 11
    invoke-virtual {v2, v3, v0, v1, p1}, Lx/nu1;->f([Lx/a86;Lx/wr6;Lx/dq6;Lx/xl2;)Lx/ou1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    iget v2, p1, Lx/ou1;->j:I

    .line 18
    .line 19
    iget-object v4, p1, Lx/ou1;->l:Ljava/lang/Cloneable;

    .line 20
    .line 21
    check-cast v4, [Lx/hu1;

    .line 22
    .line 23
    if-ge v1, v2, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lx/ou1;->b(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    aget-object v2, v4, v1

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    aget-object v2, v3, v1

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move v5, v0

    .line 42
    :cond_0
    invoke-static {v5}, Lx/t85;->f(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    aget-object v2, v4, v1

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v5, v0

    .line 52
    :goto_1
    invoke-static {v5}, Lx/t85;->f(Z)V

    .line 53
    .line 54
    .line 55
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    array-length v1, v4

    .line 59
    :goto_3
    if-ge v0, v1, :cond_4

    .line 60
    .line 61
    aget-object v2, v4, v0

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    return-object p1
.end method

.method public final h(Lx/ou1;JZ[Z)J
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p1, Lx/ou1;->j:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lx/hd6;->o:Lx/ou1;

    .line 11
    .line 12
    invoke-virtual {p1, v2, v1}, Lx/ou1;->c(Lx/ou1;I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move v3, v0

    .line 20
    :goto_1
    iget-object v2, p0, Lx/hd6;->i:[Z

    .line 21
    .line 22
    aput-boolean v3, v2, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v1, v0

    .line 28
    :goto_2
    const/4 v2, 0x2

    .line 29
    iget-object v4, p0, Lx/hd6;->j:[Lx/a86;

    .line 30
    .line 31
    if-ge v1, v2, :cond_2

    .line 32
    .line 33
    aget-object v2, v4, v1

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p0}, Lx/hd6;->k()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lx/hd6;->o:Lx/ou1;

    .line 45
    .line 46
    iget-object v1, p0, Lx/hd6;->m:Lx/hd6;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    move v1, v0

    .line 51
    :goto_3
    iget-object v5, p0, Lx/hd6;->o:Lx/ou1;

    .line 52
    .line 53
    iget v6, v5, Lx/ou1;->j:I

    .line 54
    .line 55
    if-ge v1, v6, :cond_3

    .line 56
    .line 57
    invoke-virtual {v5, v1}, Lx/ou1;->b(I)Z

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, Lx/hd6;->o:Lx/ou1;

    .line 61
    .line 62
    iget-object v5, v5, Lx/ou1;->l:Ljava/lang/Cloneable;

    .line 63
    .line 64
    check-cast v5, [Lx/hu1;

    .line 65
    .line 66
    aget-object v5, v5, v1

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v1, p1, Lx/ou1;->l:Ljava/lang/Cloneable;

    .line 72
    .line 73
    move-object v6, v1

    .line 74
    check-cast v6, [Lx/hu1;

    .line 75
    .line 76
    iget-object v5, p0, Lx/hd6;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v7, p0, Lx/hd6;->i:[Z

    .line 79
    .line 80
    iget-object v8, p0, Lx/hd6;->c:[Lx/or6;

    .line 81
    .line 82
    move-wide v10, p2

    .line 83
    move-object/from16 v9, p5

    .line 84
    .line 85
    invoke-interface/range {v5 .. v11}, Lx/cq6;->f([Lx/hu1;[Z[Lx/or6;[ZJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide p2

    .line 89
    move v1, v0

    .line 90
    :goto_4
    if-ge v1, v2, :cond_4

    .line 91
    .line 92
    aget-object v5, v4, v1

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    iput-boolean v0, p0, Lx/hd6;->f:Z

    .line 101
    .line 102
    move v1, v0

    .line 103
    :goto_5
    if-ge v1, v2, :cond_7

    .line 104
    .line 105
    aget-object v5, v8, v1

    .line 106
    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Lx/ou1;->b(I)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-static {v5}, Lx/t85;->f(Z)V

    .line 114
    .line 115
    .line 116
    aget-object v5, v4, v1

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-boolean v3, p0, Lx/hd6;->f:Z

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_5
    aget-object v5, v6, v1

    .line 125
    .line 126
    if-nez v5, :cond_6

    .line 127
    .line 128
    move v5, v3

    .line 129
    goto :goto_6

    .line 130
    :cond_6
    move v5, v0

    .line 131
    :goto_6
    invoke-static {v5}, Lx/t85;->f(Z)V

    .line 132
    .line 133
    .line 134
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    return-wide p2
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx/hd6;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/hd6;->a:Ljava/lang/Object;

    .line 5
    .line 6
    :try_start_0
    instance-of v1, v0, Lx/hp6;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget-object v2, p0, Lx/hd6;->l:Lx/wd6;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    check-cast v0, Lx/hp6;

    .line 13
    .line 14
    iget-object v0, v0, Lx/hp6;->j:Lx/xp6;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lx/wd6;->c(Lx/cq6;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2, v0}, Lx/wd6;->c(Lx/cq6;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_0
    const-string v1, "MediaPeriodHolder"

    .line 27
    .line 28
    const-string v2, "Period release failed."

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lx/c74;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final j()Lx/wr6;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/hd6;->n:Lx/wr6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/hd6;->m:Lx/hd6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lx/hd6;->o:Lx/ou1;

    .line 7
    .line 8
    iget v2, v1, Lx/ou1;->j:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lx/ou1;->b(I)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lx/hd6;->o:Lx/ou1;

    .line 16
    .line 17
    iget-object v1, v1, Lx/ou1;->l:Ljava/lang/Cloneable;

    .line 18
    .line 19
    check-cast v1, [Lx/hu1;

    .line 20
    .line 21
    aget-object v1, v1, v0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
